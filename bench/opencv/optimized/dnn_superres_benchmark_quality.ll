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
  %.not.i.i.i471 = icmp eq ptr %111, null
  br i1 %.not.i.i.i471, label %112, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

112:                                              ; preds = %104
  tail call void @_ZSt16__throw_bad_castv() #20
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
  %.not.i.i.i472 = icmp eq ptr %131, null
  br i1 %.not.i.i.i472, label %132, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i473

132:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i473: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %134 = load i8, ptr %133, align 8, !tbaa !27
  %.not.i1.i.i474 = icmp eq i8 %134, 0
  br i1 %.not.i1.i.i474, label %138, label %135

135:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i473
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 67
  %137 = load i8, ptr %136, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit476

138:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i473
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %131)
  %139 = load ptr, ptr %131, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef signext i8 %141(ptr noundef nonnull align 8 dereferenceable(570) %131, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit476

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit476: ; preds = %135, %138
  %.0.i.i.i475 = phi i8 [ %137, %135 ], [ %142, %138 ]
  %143 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i475)
  %144 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
  %145 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 31)
  %146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 32)
  br label %1220

147:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !34
  %150 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %150, ptr %64, align 8, !tbaa !36
  %151 = icmp eq ptr %149, null
  br i1 %151, label %.noexc, label %152

.noexc:                                           ; preds = %147
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #20
  unreachable

152:                                              ; preds = %147
  %153 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %149) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !34
  %168 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %168, ptr %65, align 8, !tbaa !36
  %169 = icmp eq ptr %167, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %161
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #20
          to label %.noexc141 unwind label %284

.noexc141:                                        ; preds = %170
  unreachable

171:                                              ; preds = %161
  %172 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %167) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i64 %172, ptr %62, align 8, !tbaa !38
  %173 = icmp ugt i64 %172, 15
  br i1 %173, label %.noexc.i140, label %._crit_edge.i.i139

.noexc.i140:                                      ; preds = %171
  %174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef 0)
          to label %.noexc142 unwind label %284

.noexc142:                                        ; preds = %.noexc.i140
  store ptr %174, ptr %65, align 8, !tbaa !39
  %175 = load i64, ptr %62, align 8, !tbaa !38
  store i64 %175, ptr %168, align 8, !tbaa !33
  br label %._crit_edge.i.i139

._crit_edge.i.i139:                               ; preds = %.noexc142, %171
  %176 = phi ptr [ %174, %.noexc142 ], [ %168, %171 ]
  switch i64 %172, label %179 [
    i64 1, label %177
    i64 0, label %180
  ]

177:                                              ; preds = %._crit_edge.i.i139
  %178 = load i8, ptr %167, align 1, !tbaa !33
  store i8 %178, ptr %176, align 1, !tbaa !33
  br label %180

179:                                              ; preds = %._crit_edge.i.i139
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr nonnull align 1 %167, i64 %172, i1 false)
  br label %180

180:                                              ; preds = %179, %177, %._crit_edge.i.i139
  %181 = load i64, ptr %62, align 8, !tbaa !38
  %182 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %181, ptr %182, align 8, !tbaa !41
  %183 = load ptr, ptr %65, align 8, !tbaa !39
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %181
  store i8 0, ptr %184, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !34
  %187 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %187, ptr %66, align 8, !tbaa !36
  %188 = icmp eq ptr %186, null
  br i1 %188, label %189, label %190

189:                                              ; preds = %180
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #20
          to label %.noexc146 unwind label %286

.noexc146:                                        ; preds = %189
  unreachable

190:                                              ; preds = %180
  %191 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %186) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i64 %191, ptr %61, align 8, !tbaa !38
  %192 = icmp ugt i64 %191, 15
  br i1 %192, label %.noexc.i145, label %._crit_edge.i.i144

.noexc.i145:                                      ; preds = %190
  %193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef 0)
          to label %.noexc147 unwind label %286

.noexc147:                                        ; preds = %.noexc.i145
  store ptr %193, ptr %66, align 8, !tbaa !39
  %194 = load i64, ptr %61, align 8, !tbaa !38
  store i64 %194, ptr %187, align 8, !tbaa !33
  br label %._crit_edge.i.i144

._crit_edge.i.i144:                               ; preds = %.noexc147, %190
  %195 = phi ptr [ %193, %.noexc147 ], [ %187, %190 ]
  switch i64 %191, label %198 [
    i64 1, label %196
    i64 0, label %199
  ]

196:                                              ; preds = %._crit_edge.i.i144
  %197 = load i8, ptr %186, align 1, !tbaa !33
  store i8 %197, ptr %195, align 1, !tbaa !33
  br label %199

198:                                              ; preds = %._crit_edge.i.i144
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr nonnull align 1 %186, i64 %191, i1 false)
  br label %199

199:                                              ; preds = %198, %196, %._crit_edge.i.i144
  %200 = load i64, ptr %61, align 8, !tbaa !38
  %201 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %200, ptr %201, align 8, !tbaa !41
  %202 = load ptr, ptr %66, align 8, !tbaa !39
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %200
  store i8 0, ptr %203, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %205 = load ptr, ptr %204, align 8, !tbaa !34
  %206 = call i64 @strtol(ptr noundef nonnull captures(none) %205, ptr noundef null, i32 noundef 10) #21
  %207 = trunc i64 %206 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.20") align 8 %60, i32 noundef 0)
          to label %.noexc151 unwind label %290

.noexc151:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %213 = load ptr, ptr %60, align 8, !tbaa !42
  %214 = load ptr, ptr %213, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  invoke void %216(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.16") align 8 %59, ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %217 unwind label %278

217:                                              ; preds = %.noexc151
  %218 = load ptr, ptr %59, align 8, !tbaa !47
  %219 = load ptr, ptr %218, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  invoke void %221(ptr noundef nonnull align 8 dereferenceable(8) %218)
          to label %.noexc.i150 unwind label %.loopexit.split-lp.i

.noexc.i150:                                      ; preds = %217
  %222 = load ptr, ptr %59, align 8, !tbaa !47
  %223 = load ptr, ptr %222, align 8, !tbaa !4
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef ptr %224(ptr noundef nonnull align 8 dereferenceable(8) %222)
          to label %.noexc5.i unwind label %.loopexit.split-lp.i

.noexc5.i:                                        ; preds = %.noexc.i150
  %.not4.i.i = icmp eq ptr %225, null
  br i1 %.not4.i.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc5.i, %.noexc7.i
  %.05.i.i = phi ptr [ %231, %.noexc7.i ], [ %225, %.noexc5.i ]
  %226 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.05.i.i) #21
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
  call void %243(ptr noundef nonnull align 8 dereferenceable(16) %233) #21
  %244 = load ptr, ptr %233, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(16) %233) #21
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %233) #21
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
  call void %266(ptr noundef nonnull align 8 dereferenceable(16) %256) #21
  %267 = load ptr, ptr %256, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(16) %256) #21
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %256) #21
  br label %282

278:                                              ; preds = %.noexc151
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %281

.loopexit.i:                                      ; preds = %.noexc6.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %280

.loopexit.split-lp.i:                             ; preds = %.noexc.i150, %217
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %280

280:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #21
  br label %281

281:                                              ; preds = %280, %278
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %280 ], [ %279, %278 ]
  call void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %60) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.body

282:                                              ; preds = %277, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i, %262, %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153 unwind label %290

284:                                              ; preds = %.noexc.i140, %170
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

286:                                              ; preds = %.noexc.i145, %189
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

288:                                              ; preds = %199
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %1213

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
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i32 0, ptr %69, align 4, !tbaa !66
  %301 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 0, ptr %301, align 4, !tbaa !68
  %302 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 %296, ptr %302, align 4, !tbaa !69
  %303 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 %300, ptr %303, align 4, !tbaa !70
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 4 dereferenceable(16) %69)
          to label %304 unwind label %1086

304:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %305 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 0, ptr %305, align 8, !tbaa !71
  %306 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i32 0, ptr %306, align 4, !tbaa !73
  store i32 16842752, ptr %71, align 8, !tbaa !74
  %307 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %68, ptr %307, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %308 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 0, ptr %309, align 8
  store i32 33619968, ptr %72, align 8, !tbaa !74
  store ptr %70, ptr %308, align 8, !tbaa !76
  %310 = sitofp i32 %207 to double
  %311 = fdiv double 1.000000e+00, %310
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 0, double noundef %311, double noundef %311, i32 noundef 1)
          to label %312 unwind label %1088

312:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZN2cv12dnn_superres15DnnSuperResImplC1Ev(ptr noundef nonnull align 8 dereferenceable(52) %73)
          to label %313 unwind label %1090

313:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #21
  invoke void @_ZN2cv12dnn_superres15DnnSuperResImpl9readModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(52) %73, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %314 unwind label %1092

314:                                              ; preds = %313
  invoke void @_ZN2cv12dnn_superres15DnnSuperResImpl8setModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(52) %73, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef %207)
          to label %315 unwind label %1092

315:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %316 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %316, align 8, !tbaa !71
  %317 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 0, ptr %317, align 4, !tbaa !73
  store i32 16842752, ptr %76, align 8, !tbaa !74
  %318 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %70, ptr %318, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %319 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 0, ptr %320, align 8
  store i32 33619968, ptr %77, align 8, !tbaa !74
  store ptr %75, ptr %319, align 8, !tbaa !76
  invoke void @_ZN2cv12dnn_superres15DnnSuperResImpl8upsampleERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(52) %73, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %321 unwind label %1094

321:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %322 unwind label %1096

322:                                              ; preds = %321
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %323 unwind label %1098

323:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !77
  %324 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %324, align 8, !tbaa !71, !noalias !77
  %325 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %325, align 4, !tbaa !73, !noalias !77
  store i32 16842752, ptr %51, align 8, !tbaa !74, !noalias !77
  %326 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %79, ptr %326, align 8, !tbaa !76, !noalias !77
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !77
  %327 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %327, align 8, !tbaa !71, !noalias !77
  %328 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %328, align 4, !tbaa !73, !noalias !77
  store i32 16842752, ptr %52, align 8, !tbaa !74, !noalias !77
  %329 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %78, ptr %329, align 8, !tbaa !76, !noalias !77
  %330 = invoke noundef double @_ZN2cv4PSNRERKNS_11_InputArrayES2_d(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, double noundef 2.550000e+02)
          to label %.noexc155 unwind label %1100

.noexc155:                                        ; preds = %323
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !77
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !77
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !77
  %331 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %331, align 8, !tbaa !71, !noalias !77
  %332 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %332, align 4, !tbaa !73, !noalias !77
  store i32 16842752, ptr %54, align 8, !tbaa !74, !noalias !77
  %333 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %79, ptr %333, align 8, !tbaa !76, !noalias !77
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !77
  %334 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %334, align 8, !tbaa !71, !noalias !77
  %335 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %335, align 4, !tbaa !73, !noalias !77
  store i32 16842752, ptr %55, align 8, !tbaa !74, !noalias !77
  %336 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %78, ptr %336, align 8, !tbaa !76, !noalias !77
  %337 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc156 unwind label %1100

.noexc156:                                        ; preds = %.noexc155
  invoke void @_ZN2cv7quality11QualitySSIM7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %337)
          to label %.noexc157 unwind label %1100

.noexc157:                                        ; preds = %.noexc156
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !77
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !77
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !77
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !77
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
          to label %.noexc158 unwind label %1100

.noexc158:                                        ; preds = %.noexc157
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %56, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %347)
          to label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.critedge unwind label %1100

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.critedge: ; preds = %.noexc158
  %348 = load double, ptr %56, align 8, !tbaa !80, !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !77
  %349 = fptrunc double %330 to float
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #21
  %350 = fpext float %349 to double
  %351 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i165 unwind label %1103

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i165: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.critedge
  %352 = fptrunc double %348 to float
  store double %350, ptr %351, align 8, !tbaa !80
  %353 = fpext float %352 to double
  %354 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %355 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit450

355:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i165
  store double %353, ptr %354, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZN2cv12dnn_superres15DnnSuperResImpl12getAlgorithmB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %80, ptr noundef nonnull align 8 dereferenceable(52) %73)
          to label %356 unwind label %1105

356:                                              ; preds = %355
  %357 = load ptr, ptr %80, align 8, !tbaa !39
  %358 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %359 = load i64, ptr %358, align 8, !tbaa !41
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %357, i64 noundef %359)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %1107

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %356
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176 unwind label %1107

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %362 = load ptr, ptr %360, align 8, !tbaa !4
  %363 = getelementptr i8, ptr %362, i64 -24
  %364 = load i64, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %360, i64 %364
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 240
  %367 = load ptr, ptr %366, align 8, !tbaa !7
  %.not.i.i.i477 = icmp eq ptr %367, null
  br i1 %.not.i.i.i477, label %368, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i478

368:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc481 unwind label %1107

.noexc481:                                        ; preds = %368
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i478: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 56
  %370 = load i8, ptr %369, align 8, !tbaa !27
  %.not.i1.i.i479 = icmp eq i8 %370, 0
  br i1 %.not.i1.i.i479, label %374, label %371

371:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i478
  %372 = getelementptr inbounds nuw i8, ptr %367, i64 67
  %373 = load i8, ptr %372, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

374:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i478
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %367)
          to label %.noexc482 unwind label %1107

.noexc482:                                        ; preds = %374
  %375 = load ptr, ptr %367, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 48
  %377 = load ptr, ptr %376, align 8
  %378 = invoke noundef signext i8 %377(ptr noundef nonnull align 8 dereferenceable(570) %367, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %1107

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc482, %371
  %.0.i.i.i480 = phi i8 [ %373, %371 ], [ %378, %.noexc482 ]
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %360, i8 noundef signext %.0.i.i.i480)
          to label %.noexc484 unwind label %1107

.noexc484:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %379)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %1107

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc484
  %381 = load ptr, ptr %80, align 8, !tbaa !39
  %382 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef %381) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit179 unwind label %1112

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %350)
          to label %_ZNSolsEf.exit unwind label %1112

_ZNSolsEf.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit179
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef nonnull @.str.8, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182 unwind label %1112

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182: ; preds = %_ZNSolsEf.exit
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %385, double noundef %353)
          to label %_ZNSolsEf.exit184 unwind label %1112

_ZNSolsEf.exit184:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182
  %388 = load ptr, ptr %387, align 8, !tbaa !4
  %389 = getelementptr i8, ptr %388, i64 -24
  %390 = load i64, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %387, i64 %390
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 240
  %393 = load ptr, ptr %392, align 8, !tbaa !7
  %.not.i.i.i487 = icmp eq ptr %393, null
  br i1 %.not.i.i.i487, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i488

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i488: ; preds = %_ZNSolsEf.exit184
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 56
  %395 = load i8, ptr %394, align 8, !tbaa !27
  %.not.i1.i.i489 = icmp eq i8 %395, 0
  br i1 %.not.i1.i.i489, label %399, label %396

396:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i488
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 67
  %398 = load i8, ptr %397, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i490

399:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i488
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %393)
          to label %.noexc493 unwind label %1112

.noexc493:                                        ; preds = %399
  %400 = load ptr, ptr %393, align 8, !tbaa !4
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 48
  %402 = load ptr, ptr %401, align 8
  %403 = invoke noundef signext i8 %402(ptr noundef nonnull align 8 dereferenceable(570) %393, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i490 unwind label %1112

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i490: ; preds = %.noexc493, %396
  %.0.i.i.i491 = phi i8 [ %398, %396 ], [ %403, %.noexc493 ]
  %404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %387, i8 noundef signext %.0.i.i.i491)
          to label %.noexc495 unwind label %1112

.noexc495:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i490
  %405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %404)
          to label %_ZNSolsEPFRSoS_E.exit186 unwind label %1112

_ZNSolsEPFRSoS_E.exit186:                         ; preds = %.noexc495
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188 unwind label %1112

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188: ; preds = %_ZNSolsEPFRSoS_E.exit186
  %407 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %408 = getelementptr i8, ptr %407, i64 -24
  %409 = load i64, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %409
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 240
  %412 = load ptr, ptr %411, align 8, !tbaa !7
  %.not.i.i.i498 = icmp eq ptr %412, null
  br i1 %.not.i.i.i498, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i499

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188, %_ZNSolsEf.exit184
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.cont unwind label %1112

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i499: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 56
  %414 = load i8, ptr %413, align 8, !tbaa !27
  %.not.i1.i.i500 = icmp eq i8 %414, 0
  br i1 %.not.i1.i.i500, label %418, label %415

415:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i499
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 67
  %417 = load i8, ptr %416, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i501

418:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i499
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %412)
          to label %.noexc504 unwind label %1112

.noexc504:                                        ; preds = %418
  %419 = load ptr, ptr %412, align 8, !tbaa !4
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 48
  %421 = load ptr, ptr %420, align 8
  %422 = invoke noundef signext i8 %421(ptr noundef nonnull align 8 dereferenceable(570) %412, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i501 unwind label %1112

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i501: ; preds = %.noexc504, %415
  %.0.i.i.i502 = phi i8 [ %417, %415 ], [ %422, %.noexc504 ]
  %423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i502)
          to label %.noexc506 unwind label %1112

.noexc506:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i501
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %423)
          to label %425 unwind label %1112

425:                                              ; preds = %.noexc506
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %426 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i32 0, ptr %426, align 8, !tbaa !71
  %427 = getelementptr inbounds nuw i8, ptr %82, i64 20
  store i32 0, ptr %427, align 4, !tbaa !73
  store i32 16842752, ptr %82, align 8, !tbaa !74
  %428 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %70, ptr %428, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %429 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %430 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 0, ptr %430, align 8
  store i32 33619968, ptr %83, align 8, !tbaa !74
  store ptr %81, ptr %429, align 8, !tbaa !76
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 0, double noundef %310, double noundef %310, i32 noundef 2)
          to label %431 unwind label %1114

431:                                              ; preds = %425
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %432 unwind label %1116

432:                                              ; preds = %431
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %433 unwind label %1118

433:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !82
  %434 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %434, align 8, !tbaa !71, !noalias !82
  %435 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %435, align 4, !tbaa !73, !noalias !82
  store i32 16842752, ptr %43, align 8, !tbaa !74, !noalias !82
  %436 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %85, ptr %436, align 8, !tbaa !76, !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !82
  %437 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %437, align 8, !tbaa !71, !noalias !82
  %438 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %438, align 4, !tbaa !73, !noalias !82
  store i32 16842752, ptr %44, align 8, !tbaa !74, !noalias !82
  %439 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %84, ptr %439, align 8, !tbaa !76, !noalias !82
  %440 = invoke noundef double @_ZN2cv4PSNRERKNS_11_InputArrayES2_d(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, double noundef 2.550000e+02)
          to label %.noexc191 unwind label %1120

.noexc191:                                        ; preds = %433
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !82
  %441 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %441, align 8, !tbaa !71, !noalias !82
  %442 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %442, align 4, !tbaa !73, !noalias !82
  store i32 16842752, ptr %46, align 8, !tbaa !74, !noalias !82
  %443 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %85, ptr %443, align 8, !tbaa !76, !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !82
  %444 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %444, align 8, !tbaa !71, !noalias !82
  %445 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %445, align 4, !tbaa !73, !noalias !82
  store i32 16842752, ptr %47, align 8, !tbaa !74, !noalias !82
  %446 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %84, ptr %446, align 8, !tbaa !76, !noalias !82
  %447 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc192 unwind label %1120

.noexc192:                                        ; preds = %.noexc191
  invoke void @_ZN2cv7quality11QualitySSIM7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %447)
          to label %.noexc193 unwind label %1120

.noexc193:                                        ; preds = %.noexc192
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !82
  %448 = load double, ptr %45, align 8, !tbaa !80, !noalias !82
  %449 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %450 = load double, ptr %449, align 8, !tbaa !80, !noalias !82
  %451 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %452 = load double, ptr %451, align 8, !tbaa !80, !noalias !82
  store double %448, ptr %50, align 8, !tbaa !80, !noalias !82
  %453 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store double %450, ptr %453, align 8, !tbaa !80, !noalias !82
  %454 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store double %452, ptr %454, align 8, !tbaa !80, !noalias !82
  %455 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 -1056833530, ptr %49, align 8, !tbaa !74, !noalias !82
  %456 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %456, align 8, !tbaa !76, !noalias !82
  store i64 12884901889, ptr %455, align 8, !noalias !82
  %457 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc194 unwind label %1120

.noexc194:                                        ; preds = %.noexc193
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %457)
          to label %_ZNK2cv3VecIdLi2EEcvNS0_IT_Li2EEEIfEEv.exit198.critedge unwind label %1120

_ZNK2cv3VecIdLi2EEcvNS0_IT_Li2EEEIfEEv.exit198.critedge: ; preds = %.noexc194
  %458 = load double, ptr %48, align 8, !tbaa !80, !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !82
  %459 = fptrunc double %440 to float
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #21
  %460 = fpext float %459 to double
  %461 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc207 unwind label %1123

.noexc207:                                        ; preds = %_ZNK2cv3VecIdLi2EEcvNS0_IT_Li2EEEIfEEv.exit198.critedge
  %462 = fptrunc double %458 to float
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 8
  store double %460, ptr %463, align 8, !tbaa !80
  %464 = load i64, ptr %351, align 8
  store i64 %464, ptr %461, align 8
  call void @_ZdlPv(ptr noundef nonnull %351) #23
  %465 = fpext float %462 to double
  %466 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc217 unwind label %1125

.noexc217:                                        ; preds = %.noexc207
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  store double %465, ptr %467, align 8, !tbaa !80
  %468 = load i64, ptr %354, align 8
  store i64 %468, ptr %466, align 8
  call void @_ZdlPv(ptr noundef nonnull %354) #23
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220 unwind label %1127

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220: ; preds = %.noexc217
  %470 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %471 = getelementptr i8, ptr %470, i64 -24
  %472 = load i64, ptr %471, align 8
  %473 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %472
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 240
  %475 = load ptr, ptr %474, align 8, !tbaa !7
  %.not.i.i.i509 = icmp eq ptr %475, null
  br i1 %.not.i.i.i509, label %.invoke866, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i510

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i510: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 56
  %477 = load i8, ptr %476, align 8, !tbaa !27
  %.not.i1.i.i511 = icmp eq i8 %477, 0
  br i1 %.not.i1.i.i511, label %481, label %478

478:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i510
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 67
  %480 = load i8, ptr %479, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i512

481:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i510
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %475)
          to label %.noexc515 unwind label %1127

.noexc515:                                        ; preds = %481
  %482 = load ptr, ptr %475, align 8, !tbaa !4
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 48
  %484 = load ptr, ptr %483, align 8
  %485 = invoke noundef signext i8 %484(ptr noundef nonnull align 8 dereferenceable(570) %475, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i512 unwind label %1127

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i512: ; preds = %.noexc515, %478
  %.0.i.i.i513 = phi i8 [ %480, %478 ], [ %485, %.noexc515 ]
  %486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i513)
          to label %.noexc517 unwind label %1127

.noexc517:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i512
  %487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %486)
          to label %_ZNSolsEPFRSoS_E.exit222 unwind label %1127

_ZNSolsEPFRSoS_E.exit222:                         ; preds = %.noexc517
  %488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224 unwind label %1127

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224: ; preds = %_ZNSolsEPFRSoS_E.exit222
  %489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %460)
          to label %_ZNSolsEf.exit226 unwind label %1127

_ZNSolsEf.exit226:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %489, ptr noundef nonnull @.str.8, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228 unwind label %1127

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228: ; preds = %_ZNSolsEf.exit226
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %489, double noundef %465)
          to label %_ZNSolsEf.exit230 unwind label %1127

_ZNSolsEf.exit230:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228
  %492 = load ptr, ptr %491, align 8, !tbaa !4
  %493 = getelementptr i8, ptr %492, i64 -24
  %494 = load i64, ptr %493, align 8
  %495 = getelementptr inbounds i8, ptr %491, i64 %494
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 240
  %497 = load ptr, ptr %496, align 8, !tbaa !7
  %.not.i.i.i520 = icmp eq ptr %497, null
  br i1 %.not.i.i.i520, label %.invoke866, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i521

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i521: ; preds = %_ZNSolsEf.exit230
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 56
  %499 = load i8, ptr %498, align 8, !tbaa !27
  %.not.i1.i.i522 = icmp eq i8 %499, 0
  br i1 %.not.i1.i.i522, label %503, label %500

500:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i521
  %501 = getelementptr inbounds nuw i8, ptr %497, i64 67
  %502 = load i8, ptr %501, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i523

503:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i521
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %497)
          to label %.noexc526 unwind label %1127

.noexc526:                                        ; preds = %503
  %504 = load ptr, ptr %497, align 8, !tbaa !4
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 48
  %506 = load ptr, ptr %505, align 8
  %507 = invoke noundef signext i8 %506(ptr noundef nonnull align 8 dereferenceable(570) %497, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i523 unwind label %1127

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i523: ; preds = %.noexc526, %500
  %.0.i.i.i524 = phi i8 [ %502, %500 ], [ %507, %.noexc526 ]
  %508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %491, i8 noundef signext %.0.i.i.i524)
          to label %.noexc528 unwind label %1127

.noexc528:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i523
  %509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %508)
          to label %_ZNSolsEPFRSoS_E.exit232 unwind label %1127

_ZNSolsEPFRSoS_E.exit232:                         ; preds = %.noexc528
  %510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234 unwind label %1127

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234: ; preds = %_ZNSolsEPFRSoS_E.exit232
  %511 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %512 = getelementptr i8, ptr %511, i64 -24
  %513 = load i64, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %513
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 240
  %516 = load ptr, ptr %515, align 8, !tbaa !7
  %.not.i.i.i531 = icmp eq ptr %516, null
  br i1 %.not.i.i.i531, label %.invoke866, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i532

.invoke866:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234, %_ZNSolsEf.exit230, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.cont867 unwind label %1127

.cont867:                                         ; preds = %.invoke866
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i532: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 56
  %518 = load i8, ptr %517, align 8, !tbaa !27
  %.not.i1.i.i533 = icmp eq i8 %518, 0
  br i1 %.not.i1.i.i533, label %522, label %519

519:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i532
  %520 = getelementptr inbounds nuw i8, ptr %516, i64 67
  %521 = load i8, ptr %520, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i534

522:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i532
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %516)
          to label %.noexc537 unwind label %1127

.noexc537:                                        ; preds = %522
  %523 = load ptr, ptr %516, align 8, !tbaa !4
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 48
  %525 = load ptr, ptr %524, align 8
  %526 = invoke noundef signext i8 %525(ptr noundef nonnull align 8 dereferenceable(570) %516, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i534 unwind label %1127

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i534: ; preds = %.noexc537, %519
  %.0.i.i.i535 = phi i8 [ %521, %519 ], [ %526, %.noexc537 ]
  %527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i535)
          to label %.noexc539 unwind label %1127

.noexc539:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i534
  %528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %527)
          to label %529 unwind label %1127

529:                                              ; preds = %.noexc539
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %530 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 0, ptr %530, align 8, !tbaa !71
  %531 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i32 0, ptr %531, align 4, !tbaa !73
  store i32 16842752, ptr %87, align 8, !tbaa !74
  %532 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %70, ptr %532, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %533 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %534 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 0, ptr %534, align 8
  store i32 33619968, ptr %88, align 8, !tbaa !74
  store ptr %86, ptr %533, align 8, !tbaa !76
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, i64 0, double noundef %310, double noundef %310, i32 noundef 0)
          to label %535 unwind label %1129

535:                                              ; preds = %529
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %536 unwind label %1131

536:                                              ; preds = %535
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %537 unwind label %1133

537:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !85
  %538 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %538, align 8, !tbaa !71, !noalias !85
  %539 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %539, align 4, !tbaa !73, !noalias !85
  store i32 16842752, ptr %35, align 8, !tbaa !74, !noalias !85
  %540 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %90, ptr %540, align 8, !tbaa !76, !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !85
  %541 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %541, align 8, !tbaa !71, !noalias !85
  %542 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %542, align 4, !tbaa !73, !noalias !85
  store i32 16842752, ptr %36, align 8, !tbaa !74, !noalias !85
  %543 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %89, ptr %543, align 8, !tbaa !76, !noalias !85
  %544 = invoke noundef double @_ZN2cv4PSNRERKNS_11_InputArrayES2_d(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, double noundef 2.550000e+02)
          to label %.noexc237 unwind label %1135

.noexc237:                                        ; preds = %537
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !85
  %545 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %545, align 8, !tbaa !71, !noalias !85
  %546 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %546, align 4, !tbaa !73, !noalias !85
  store i32 16842752, ptr %38, align 8, !tbaa !74, !noalias !85
  %547 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %90, ptr %547, align 8, !tbaa !76, !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !85
  %548 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %548, align 8, !tbaa !71, !noalias !85
  %549 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %549, align 4, !tbaa !73, !noalias !85
  store i32 16842752, ptr %39, align 8, !tbaa !74, !noalias !85
  %550 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %89, ptr %550, align 8, !tbaa !76, !noalias !85
  %551 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc238 unwind label %1135

.noexc238:                                        ; preds = %.noexc237
  invoke void @_ZN2cv7quality11QualitySSIM7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %551)
          to label %.noexc239 unwind label %1135

.noexc239:                                        ; preds = %.noexc238
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !85
  %552 = load double, ptr %37, align 8, !tbaa !80, !noalias !85
  %553 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %554 = load double, ptr %553, align 8, !tbaa !80, !noalias !85
  %555 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %556 = load double, ptr %555, align 8, !tbaa !80, !noalias !85
  store double %552, ptr %42, align 8, !tbaa !80, !noalias !85
  %557 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store double %554, ptr %557, align 8, !tbaa !80, !noalias !85
  %558 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store double %556, ptr %558, align 8, !tbaa !80, !noalias !85
  %559 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 -1056833530, ptr %41, align 8, !tbaa !74, !noalias !85
  %560 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %560, align 8, !tbaa !76, !noalias !85
  store i64 12884901889, ptr %559, align 8, !noalias !85
  %561 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc240 unwind label %1135

.noexc240:                                        ; preds = %.noexc239
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %561)
          to label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i246.critedge unwind label %1135

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i246.critedge: ; preds = %.noexc240
  %562 = load double, ptr %40, align 8, !tbaa !80, !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !85
  %563 = fptrunc double %544 to float
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #21
  %564 = fpext float %563 to double
  %565 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i256 unwind label %1138

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i256: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i246.critedge
  %566 = fptrunc double %562 to float
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 16
  store double %564, ptr %567, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %565, ptr noundef nonnull align 8 dereferenceable(16) %461, i64 16, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %461) #23
  %.sroa.17714.2 = getelementptr inbounds nuw i8, ptr %565, i64 24
  %568 = fpext float %566 to double
  %569 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i261 unwind label %1140

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i261: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i256
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 16
  store double %568, ptr %570, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %569, ptr noundef nonnull align 8 dereferenceable(16) %466, i64 16, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %466) #23
  %.sroa.17.2 = getelementptr inbounds nuw i8, ptr %569, i64 24
  %571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266 unwind label %1142

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266: ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i261
  %572 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %573 = getelementptr i8, ptr %572, i64 -24
  %574 = load i64, ptr %573, align 8
  %575 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %574
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 240
  %577 = load ptr, ptr %576, align 8, !tbaa !7
  %.not.i.i.i542 = icmp eq ptr %577, null
  br i1 %.not.i.i.i542, label %.invoke868, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i543

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i543: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 56
  %579 = load i8, ptr %578, align 8, !tbaa !27
  %.not.i1.i.i544 = icmp eq i8 %579, 0
  br i1 %.not.i1.i.i544, label %583, label %580

580:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i543
  %581 = getelementptr inbounds nuw i8, ptr %577, i64 67
  %582 = load i8, ptr %581, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i545

583:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i543
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %577)
          to label %.noexc548 unwind label %1142

.noexc548:                                        ; preds = %583
  %584 = load ptr, ptr %577, align 8, !tbaa !4
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 48
  %586 = load ptr, ptr %585, align 8
  %587 = invoke noundef signext i8 %586(ptr noundef nonnull align 8 dereferenceable(570) %577, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i545 unwind label %1142

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i545: ; preds = %.noexc548, %580
  %.0.i.i.i546 = phi i8 [ %582, %580 ], [ %587, %.noexc548 ]
  %588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i546)
          to label %.noexc550 unwind label %1142

.noexc550:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i545
  %589 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %588)
          to label %_ZNSolsEPFRSoS_E.exit268 unwind label %1142

_ZNSolsEPFRSoS_E.exit268:                         ; preds = %.noexc550
  %590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270 unwind label %1142

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270: ; preds = %_ZNSolsEPFRSoS_E.exit268
  %591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %564)
          to label %_ZNSolsEf.exit272 unwind label %1142

_ZNSolsEf.exit272:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270
  %592 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %591, ptr noundef nonnull @.str.8, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit274 unwind label %1142

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit274: ; preds = %_ZNSolsEf.exit272
  %593 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %591, double noundef %568)
          to label %_ZNSolsEf.exit276 unwind label %1142

_ZNSolsEf.exit276:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit274
  %594 = load ptr, ptr %593, align 8, !tbaa !4
  %595 = getelementptr i8, ptr %594, i64 -24
  %596 = load i64, ptr %595, align 8
  %597 = getelementptr inbounds i8, ptr %593, i64 %596
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 240
  %599 = load ptr, ptr %598, align 8, !tbaa !7
  %.not.i.i.i553 = icmp eq ptr %599, null
  br i1 %.not.i.i.i553, label %.invoke868, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i554

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i554: ; preds = %_ZNSolsEf.exit276
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 56
  %601 = load i8, ptr %600, align 8, !tbaa !27
  %.not.i1.i.i555 = icmp eq i8 %601, 0
  br i1 %.not.i1.i.i555, label %605, label %602

602:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i554
  %603 = getelementptr inbounds nuw i8, ptr %599, i64 67
  %604 = load i8, ptr %603, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i556

605:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i554
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %599)
          to label %.noexc559 unwind label %1142

.noexc559:                                        ; preds = %605
  %606 = load ptr, ptr %599, align 8, !tbaa !4
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 48
  %608 = load ptr, ptr %607, align 8
  %609 = invoke noundef signext i8 %608(ptr noundef nonnull align 8 dereferenceable(570) %599, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i556 unwind label %1142

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i556: ; preds = %.noexc559, %602
  %.0.i.i.i557 = phi i8 [ %604, %602 ], [ %609, %.noexc559 ]
  %610 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %593, i8 noundef signext %.0.i.i.i557)
          to label %.noexc561 unwind label %1142

.noexc561:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i556
  %611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %610)
          to label %_ZNSolsEPFRSoS_E.exit278 unwind label %1142

_ZNSolsEPFRSoS_E.exit278:                         ; preds = %.noexc561
  %612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280 unwind label %1142

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280: ; preds = %_ZNSolsEPFRSoS_E.exit278
  %613 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %614 = getelementptr i8, ptr %613, i64 -24
  %615 = load i64, ptr %614, align 8
  %616 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %615
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 240
  %618 = load ptr, ptr %617, align 8, !tbaa !7
  %.not.i.i.i564 = icmp eq ptr %618, null
  br i1 %.not.i.i.i564, label %.invoke868, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i565

.invoke868:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280, %_ZNSolsEf.exit276, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.cont869 unwind label %1142

.cont869:                                         ; preds = %.invoke868
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i565: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 56
  %620 = load i8, ptr %619, align 8, !tbaa !27
  %.not.i1.i.i566 = icmp eq i8 %620, 0
  br i1 %.not.i1.i.i566, label %624, label %621

621:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i565
  %622 = getelementptr inbounds nuw i8, ptr %618, i64 67
  %623 = load i8, ptr %622, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i567

624:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i565
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %618)
          to label %.noexc570 unwind label %1142

.noexc570:                                        ; preds = %624
  %625 = load ptr, ptr %618, align 8, !tbaa !4
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 48
  %627 = load ptr, ptr %626, align 8
  %628 = invoke noundef signext i8 %627(ptr noundef nonnull align 8 dereferenceable(570) %618, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i567 unwind label %1142

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i567: ; preds = %.noexc570, %621
  %.0.i.i.i568 = phi i8 [ %623, %621 ], [ %628, %.noexc570 ]
  %629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i568)
          to label %.noexc572 unwind label %1142

.noexc572:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i567
  %630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %629)
          to label %631 unwind label %1142

631:                                              ; preds = %.noexc572
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %632 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i32 0, ptr %632, align 8, !tbaa !71
  %633 = getelementptr inbounds nuw i8, ptr %92, i64 20
  store i32 0, ptr %633, align 4, !tbaa !73
  store i32 16842752, ptr %92, align 8, !tbaa !74
  %634 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %70, ptr %634, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %635 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %636 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 0, ptr %636, align 8
  store i32 33619968, ptr %93, align 8, !tbaa !74
  store ptr %91, ptr %635, align 8, !tbaa !76
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93, i64 0, double noundef %310, double noundef %310, i32 noundef 4)
          to label %637 unwind label %1144

637:                                              ; preds = %631
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %94, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %638 unwind label %1146

638:                                              ; preds = %637
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %95, ptr noundef nonnull align 8 dereferenceable(96) %91)
          to label %639 unwind label %1148

639:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !88
  %640 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %640, align 8, !tbaa !71, !noalias !88
  %641 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %641, align 4, !tbaa !73, !noalias !88
  store i32 16842752, ptr %27, align 8, !tbaa !74, !noalias !88
  %642 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %95, ptr %642, align 8, !tbaa !76, !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !88
  %643 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %643, align 8, !tbaa !71, !noalias !88
  %644 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %644, align 4, !tbaa !73, !noalias !88
  store i32 16842752, ptr %28, align 8, !tbaa !74, !noalias !88
  %645 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %94, ptr %645, align 8, !tbaa !76, !noalias !88
  %646 = invoke noundef double @_ZN2cv4PSNRERKNS_11_InputArrayES2_d(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, double noundef 2.550000e+02)
          to label %.noexc283 unwind label %1150

.noexc283:                                        ; preds = %639
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !88
  %647 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %647, align 8, !tbaa !71, !noalias !88
  %648 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %648, align 4, !tbaa !73, !noalias !88
  store i32 16842752, ptr %30, align 8, !tbaa !74, !noalias !88
  %649 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %95, ptr %649, align 8, !tbaa !76, !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !88
  %650 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %650, align 8, !tbaa !71, !noalias !88
  %651 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %651, align 4, !tbaa !73, !noalias !88
  store i32 16842752, ptr %31, align 8, !tbaa !74, !noalias !88
  %652 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %94, ptr %652, align 8, !tbaa !76, !noalias !88
  %653 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc284 unwind label %1150

.noexc284:                                        ; preds = %.noexc283
  invoke void @_ZN2cv7quality11QualitySSIM7computeERKNS_11_InputArrayES4_RKNS_12_OutputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %653)
          to label %.noexc285 unwind label %1150

.noexc285:                                        ; preds = %.noexc284
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !88
  %654 = load double, ptr %29, align 8, !tbaa !80, !noalias !88
  %655 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %656 = load double, ptr %655, align 8, !tbaa !80, !noalias !88
  %657 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %658 = load double, ptr %657, align 8, !tbaa !80, !noalias !88
  store double %654, ptr %34, align 8, !tbaa !80, !noalias !88
  %659 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store double %656, ptr %659, align 8, !tbaa !80, !noalias !88
  %660 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store double %658, ptr %660, align 8, !tbaa !80, !noalias !88
  %661 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -1056833530, ptr %33, align 8, !tbaa !74, !noalias !88
  %662 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %662, align 8, !tbaa !76, !noalias !88
  store i64 12884901889, ptr %661, align 8, !noalias !88
  %663 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc286 unwind label %1150

.noexc286:                                        ; preds = %.noexc285
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %663)
          to label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit310.critedge unwind label %1150

_ZNSt6vectorIdSaIdEE9push_backEOd.exit310.critedge: ; preds = %.noexc286
  %664 = load double, ptr %32, align 8, !tbaa !80, !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !88
  %665 = fptrunc double %646 to float
  %666 = fptrunc double %664 to float
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #21
  %667 = fpext float %665 to double
  store double %667, ptr %.sroa.17714.2, align 8, !tbaa !80
  %668 = fpext float %666 to double
  store double %668, ptr %.sroa.17.2, align 8, !tbaa !80
  %669 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit312 unwind label %1153

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit312: ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit310.critedge
  %670 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %671 = getelementptr i8, ptr %670, i64 -24
  %672 = load i64, ptr %671, align 8
  %673 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %672
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 240
  %675 = load ptr, ptr %674, align 8, !tbaa !7
  %.not.i.i.i575 = icmp eq ptr %675, null
  br i1 %.not.i.i.i575, label %.invoke870, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i576

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i576: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit312
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 56
  %677 = load i8, ptr %676, align 8, !tbaa !27
  %.not.i1.i.i577 = icmp eq i8 %677, 0
  br i1 %.not.i1.i.i577, label %681, label %678

678:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i576
  %679 = getelementptr inbounds nuw i8, ptr %675, i64 67
  %680 = load i8, ptr %679, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i578

681:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i576
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %675)
          to label %.noexc581 unwind label %1153

.noexc581:                                        ; preds = %681
  %682 = load ptr, ptr %675, align 8, !tbaa !4
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 48
  %684 = load ptr, ptr %683, align 8
  %685 = invoke noundef signext i8 %684(ptr noundef nonnull align 8 dereferenceable(570) %675, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i578 unwind label %1153

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i578: ; preds = %.noexc581, %678
  %.0.i.i.i579 = phi i8 [ %680, %678 ], [ %685, %.noexc581 ]
  %686 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i579)
          to label %.noexc583 unwind label %1153

.noexc583:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i578
  %687 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %686)
          to label %_ZNSolsEPFRSoS_E.exit314 unwind label %1153

_ZNSolsEPFRSoS_E.exit314:                         ; preds = %.noexc583
  %688 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316 unwind label %1153

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316: ; preds = %_ZNSolsEPFRSoS_E.exit314
  %689 = fpext float %665 to double
  %690 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %689)
          to label %_ZNSolsEf.exit318 unwind label %1153

_ZNSolsEf.exit318:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316
  %691 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %690, ptr noundef nonnull @.str.8, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320 unwind label %1153

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320: ; preds = %_ZNSolsEf.exit318
  %692 = fpext float %666 to double
  %693 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %690, double noundef %692)
          to label %_ZNSolsEf.exit322 unwind label %1153

_ZNSolsEf.exit322:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320
  %694 = load ptr, ptr %693, align 8, !tbaa !4
  %695 = getelementptr i8, ptr %694, i64 -24
  %696 = load i64, ptr %695, align 8
  %697 = getelementptr inbounds i8, ptr %693, i64 %696
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 240
  %699 = load ptr, ptr %698, align 8, !tbaa !7
  %.not.i.i.i586 = icmp eq ptr %699, null
  br i1 %.not.i.i.i586, label %.invoke870, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i587

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i587: ; preds = %_ZNSolsEf.exit322
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 56
  %701 = load i8, ptr %700, align 8, !tbaa !27
  %.not.i1.i.i588 = icmp eq i8 %701, 0
  br i1 %.not.i1.i.i588, label %705, label %702

702:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i587
  %703 = getelementptr inbounds nuw i8, ptr %699, i64 67
  %704 = load i8, ptr %703, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i589

705:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i587
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %699)
          to label %.noexc592 unwind label %1153

.noexc592:                                        ; preds = %705
  %706 = load ptr, ptr %699, align 8, !tbaa !4
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 48
  %708 = load ptr, ptr %707, align 8
  %709 = invoke noundef signext i8 %708(ptr noundef nonnull align 8 dereferenceable(570) %699, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i589 unwind label %1153

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i589: ; preds = %.noexc592, %702
  %.0.i.i.i590 = phi i8 [ %704, %702 ], [ %709, %.noexc592 ]
  %710 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %693, i8 noundef signext %.0.i.i.i590)
          to label %.noexc594 unwind label %1153

.noexc594:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i589
  %711 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %710)
          to label %_ZNSolsEPFRSoS_E.exit324 unwind label %1153

_ZNSolsEPFRSoS_E.exit324:                         ; preds = %.noexc594
  %712 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit326 unwind label %1153

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit326: ; preds = %_ZNSolsEPFRSoS_E.exit324
  %713 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %714 = getelementptr i8, ptr %713, i64 -24
  %715 = load i64, ptr %714, align 8
  %716 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %715
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 240
  %718 = load ptr, ptr %717, align 8, !tbaa !7
  %.not.i.i.i597 = icmp eq ptr %718, null
  br i1 %.not.i.i.i597, label %.invoke870, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i598

.invoke870:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit326, %_ZNSolsEf.exit322, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit312
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.cont871 unwind label %1153

.cont871:                                         ; preds = %.invoke870
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i598: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit326
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 56
  %720 = load i8, ptr %719, align 8, !tbaa !27
  %.not.i1.i.i599 = icmp eq i8 %720, 0
  br i1 %.not.i1.i.i599, label %724, label %721

721:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i598
  %722 = getelementptr inbounds nuw i8, ptr %718, i64 67
  %723 = load i8, ptr %722, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i600

724:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i598
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %718)
          to label %.noexc603 unwind label %1153

.noexc603:                                        ; preds = %724
  %725 = load ptr, ptr %718, align 8, !tbaa !4
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 48
  %727 = load ptr, ptr %726, align 8
  %728 = invoke noundef signext i8 %727(ptr noundef nonnull align 8 dereferenceable(570) %718, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i600 unwind label %1153

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i600: ; preds = %.noexc603, %721
  %.0.i.i.i601 = phi i8 [ %723, %721 ], [ %728, %.noexc603 ]
  %729 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i601)
          to label %.noexc605 unwind label %1153

.noexc605:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i600
  %730 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %729)
          to label %_ZNSolsEPFRSoS_E.exit328 unwind label %1153

_ZNSolsEPFRSoS_E.exit328:                         ; preds = %.noexc605
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %732 unwind label %.thread

.thread:                                          ; preds = %_ZNSolsEPFRSoS_E.exit328
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

732:                                              ; preds = %_ZNSolsEPFRSoS_E.exit328
  %733 = getelementptr inbounds nuw i8, ptr %97, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %733, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %734 unwind label %1155

734:                                              ; preds = %732
  %735 = getelementptr inbounds nuw i8, ptr %97, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %735, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %736 unwind label %1155

736:                                              ; preds = %734
  %737 = getelementptr inbounds nuw i8, ptr %97, i64 288
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %737, ptr noundef nonnull align 8 dereferenceable(96) %91)
          to label %738 unwind label %1155

738:                                              ; preds = %736
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  %739 = getelementptr inbounds nuw i8, ptr %97, i64 384
  %740 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #22
          to label %.noexc609 unwind label %.body610.thread

.noexc609:                                        ; preds = %738
  store ptr %740, ptr %96, align 8, !tbaa !91
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 384
  %742 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %741, ptr %742, align 8, !tbaa !94
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc609
  %.016.i.i.i.i.i = phi ptr [ %743, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %740, %.noexc609 ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc609 ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %97, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %744

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 96
  %743 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %.01215.i.i.i.i.i.add, 384
  br i1 %.not.i.i.i.i.i, label %757, label %.lr.ph.i.i.i.i.i, !llvm.loop !95

744:                                              ; preds = %.lr.ph.i.i.i.i.i
  %745 = landingpad { ptr, i32 }
          catch ptr null
  %746 = extractvalue { ptr, i32 } %745, 0
  %747 = call ptr @__cxa_begin_catch(ptr %746) #21
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %740, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %744, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %748, %.lr.ph.i.i.i.i.i.i.i ], [ %740, %744 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #21
  %748 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %748, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i.i, %744
  invoke void @__cxa_rethrow() #20
          to label %754 unwind label %749

749:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %750 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body610 unwind label %751

751:                                              ; preds = %749
  %752 = landingpad { ptr, i32 }
          catch ptr null
  %753 = extractvalue { ptr, i32 } %752, 0
  call void @__clang_call_terminate(ptr %753) #24
  unreachable

754:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body610.thread:                                  ; preds = %738
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %.body330

.body610:                                         ; preds = %749
  %.pr = load ptr, ptr %96, align 8, !tbaa !91
  %.not.i.i.i329 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i329, label %.body330, label %756

756:                                              ; preds = %.body610
  call void @_ZdlPv(ptr noundef nonnull %.pr) #23
  br label %.body330

757:                                              ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %758 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %743, ptr %758, align 8, !tbaa !97
  br label %759

759:                                              ; preds = %759, %757
  %760 = phi ptr [ %739, %757 ], [ %761, %759 ]
  %761 = getelementptr inbounds i8, ptr %760, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %761) #21
  %762 = icmp eq ptr %761, %97
  br i1 %762, label %763, label %759

763:                                              ; preds = %759
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  invoke void @_ZN2cv12dnn_superres15DnnSuperResImpl12getAlgorithmB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %99, ptr noundef nonnull align 8 dereferenceable(52) %73)
          to label %._crit_edge.i.i332 unwind label %1165

._crit_edge.i.i332:                               ; preds = %763
  %764 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %765 = getelementptr inbounds nuw i8, ptr %99, i64 48
  store ptr %765, ptr %764, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %765, ptr noundef nonnull align 1 dereferenceable(7) @.str.14, i64 7, i1 false)
  %766 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store i64 7, ptr %766, align 8, !tbaa !41
  %767 = getelementptr inbounds nuw i8, ptr %99, i64 55
  store i8 0, ptr %767, align 1, !tbaa !33
  %768 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %769 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store ptr %769, ptr %768, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 16, ptr %26, align 8, !tbaa !38
  %770 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %768, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc338 unwind label %.preheader

.noexc338:                                        ; preds = %._crit_edge.i.i332
  store ptr %770, ptr %768, align 8, !tbaa !39
  %771 = load i64, ptr %26, align 8, !tbaa !38
  store i64 %771, ptr %769, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %770, ptr noundef nonnull align 1 dereferenceable(16) @.str.11, i64 16, i1 false)
  %772 = getelementptr inbounds nuw i8, ptr %99, i64 72
  store i64 %771, ptr %772, align 8, !tbaa !41
  %773 = load ptr, ptr %768, align 8, !tbaa !39
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 %771
  store i8 0, ptr %774, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %775 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %776 = getelementptr inbounds nuw i8, ptr %99, i64 112
  store ptr %776, ptr %775, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %776, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false)
  %777 = getelementptr inbounds nuw i8, ptr %99, i64 104
  store i64 7, ptr %777, align 8, !tbaa !41
  %778 = getelementptr inbounds nuw i8, ptr %99, i64 119
  store i8 0, ptr %778, align 1, !tbaa !33
  %779 = getelementptr inbounds nuw i8, ptr %99, i64 128
  %780 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %.thread852

.thread852:                                       ; preds = %.noexc338
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %.body344

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %.noexc338
  store ptr %780, ptr %98, align 8, !tbaa !98
  %782 = getelementptr inbounds nuw i8, ptr %780, i64 128
  %783 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %782, ptr %783, align 8, !tbaa !101
  %784 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %99, ptr noundef nonnull %779, ptr noundef nonnull %780)
          to label %787 unwind label %785

785:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %786 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %780) #23
  br label %.body344

787:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %788 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %784, ptr %788, align 8, !tbaa !102
  br label %789

789:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348, %787
  %790 = phi ptr [ %779, %787 ], [ %791, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348 ]
  %791 = getelementptr inbounds i8, ptr %790, i64 -32
  %792 = load ptr, ptr %791, align 8, !tbaa !39
  %793 = getelementptr inbounds i8, ptr %790, i64 -16
  %794 = icmp eq ptr %792, %793
  br i1 %794, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346: ; preds = %789
  call void @_ZdlPv(ptr noundef %792) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348: ; preds = %789, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346
  %795 = icmp eq ptr %791, %99
  br i1 %795, label %796, label %789

796:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %.noexc.i350 unwind label %1183

.noexc.i350:                                      ; preds = %796
  %797 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %797, ptr %101, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 17, ptr %25, align 8, !tbaa !38
  %798 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc351 unwind label %1185

.noexc351:                                        ; preds = %.noexc.i350
  store ptr %798, ptr %101, align 8, !tbaa !39
  %799 = load i64, ptr %25, align 8, !tbaa !38
  store i64 %799, ptr %797, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %798, ptr noundef nonnull align 1 dereferenceable(17) @.str.15, i64 17, i1 false)
  %800 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %799, ptr %800, align 8, !tbaa !41
  %801 = load ptr, ptr %101, align 8, !tbaa !39
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 %799
  store i8 0, ptr %802, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %803 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %804 = load i32, ptr %803, align 4, !tbaa !58
  %805 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %806 = load i32, ptr %805, align 8, !tbaa !65
  %807 = ptrtoint ptr %784 to i64
  %808 = ptrtoint ptr %780 to i64
  %809 = sub i64 %807, %808
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  %.not.i.i.i.i353 = icmp eq ptr %784, %780
  br i1 %.not.i.i.i.i353, label %.noexc357, label %810

810:                                              ; preds = %.noexc351
  %811 = icmp ugt i64 %809, 9223372036854775776
  br i1 %811, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !57

.noexc.i.i:                                       ; preds = %810
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc356 unwind label %1187

.noexc356:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %810
  %812 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %809) #22
          to label %.noexc357 unwind label %1187

.noexc357:                                        ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc351
  %.pr.i = phi ptr [ null, %.noexc351 ], [ %812, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %.pr.i, ptr %102, align 8, !tbaa !98
  %813 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %.pr.i, ptr %813, align 8, !tbaa !102
  %814 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 %809
  %815 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %814, ptr %815, align 8, !tbaa !101
  %816 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr nonnull %780, ptr %784, ptr noundef %.pr.i)
          to label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i unwind label %817

817:                                              ; preds = %.noexc357
  %818 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i354 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i354, label %.body358, label %819

819:                                              ; preds = %817
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #23
  br label %.body358

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %.noexc357
  store ptr %816, ptr %813, align 8, !tbaa !102
  %820 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i365 unwind label %1189

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i365: ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %820, ptr noundef nonnull align 8 dereferenceable(32) %565, i64 32, i1 false)
  %821 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit370 unwind label %1191

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit370:             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %821, ptr noundef nonnull align 8 dereferenceable(32) %569, i64 32, i1 false)
  %.sroa.2.0.insert.ext = zext i32 %806 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0619.0.insert.ext = zext i32 %804 to i64
  %.sroa.0619.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0619.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %822 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %823 = load ptr, ptr %822, align 8, !tbaa !97
  %824 = load ptr, ptr %100, align 8, !tbaa !91
  %825 = ptrtoint ptr %823 to i64
  %826 = ptrtoint ptr %824 to i64
  %827 = sub i64 %825, %826
  %828 = sdiv exact i64 %827, 96
  %829 = trunc i64 %828 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %830 = shl nuw nsw i64 %.sroa.0619.0.insert.ext, 1
  %831 = add nuw nsw i64 %830, 20
  %832 = shl i64 %.sroa.2.0.insert.ext, 33
  %833 = load i32, ptr %824, align 8, !tbaa !103
  %834 = and i32 %833, 4095
  %.sroa.2182.0.insert.ext.i = add i64 %832, 85899345920
  %.sroa.0181.0.insert.ext.i = and i64 %831, 4294967294
  %.sroa.0181.0.insert.insert.i = or disjoint i64 %.sroa.2182.0.insert.ext.i, %.sroa.0181.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, i64 %.sroa.0181.0.insert.insert.i, i32 noundef %834)
          to label %.noexc374 unwind label %1193

.noexc374:                                        ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit370
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %835 = load ptr, ptr %4, align 8, !tbaa !104, !noalias !110
  %836 = load ptr, ptr %835, align 8, !tbaa !4
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 24
  %838 = load ptr, ptr %837, align 8
  invoke void %838(ptr noundef nonnull align 8 dereferenceable(8) %835, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body.i

.body.i:                                          ; preds = %.noexc374
  %839 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1045

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %.noexc374
  %840 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %840) #21
  %841 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %841) #21
  %842 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %842) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %.preheader.i unwind label %881

.preheader.i:                                     ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %843 = icmp sgt i32 %829, 0
  br i1 %843, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %844 = add nsw i32 %804, 10
  %845 = add nsw i32 %806, 10
  %846 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %847 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %848 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %849 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %850 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %851 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %852 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %853 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %854 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %855 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %856 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %857 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %858 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %859 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %860 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %861 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %862 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %863 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %864 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %865 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %866 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %867 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %868 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %869 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %870 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %871 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %872 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %873 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %874 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %875 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %876 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %877 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %878 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %879 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %880 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %wide.trip.count.i = and i64 %828, 2147483647
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.7.0..sroa_idx271.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.8.0..sroa_idx275.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.9.0..sroa_idx279.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.7.0..sroa_idx273.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.8.0..sroa_idx277.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.9.0..sroa_idx281.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  br label %883

._crit_edge.i:                                    ; preds = %985, %.preheader.i
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %101, i32 noundef 1)
          to label %1020 unwind label %1039

881:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %1044

883:                                              ; preds = %985, %.lr.ph.i
  %indvars.iv.i371 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %985 ]
  %.036266.i = phi i32 [ -1, %.lr.ph.i ], [ %spec.select.i, %985 ]
  %884 = trunc nuw nsw i64 %indvars.iv.i371 to i32
  %885 = and i32 %884, 1
  %886 = xor i32 %885, 1
  %spec.select.i = add nsw i32 %886, %.036266.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %887 = mul nuw nsw i32 %885, %844
  %888 = mul nsw i32 %spec.select.i, %845
  store i32 %887, ptr %6, align 4, !tbaa !66
  store i32 %888, ptr %846, align 4, !tbaa !68
  store i64 %.sroa.0619.0.insert.insert, ptr %847, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %889 = load ptr, ptr %100, align 8, !tbaa !91
  %890 = getelementptr inbounds nuw [96 x i8], ptr %889, i64 %indvars.iv.i371
  store i32 0, ptr %848, align 8, !tbaa !71
  store i32 0, ptr %849, align 4, !tbaa !73
  store i32 16842752, ptr %8, align 8, !tbaa !74
  store ptr %890, ptr %850, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %852, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !74
  store ptr %7, ptr %851, align 8, !tbaa !76
  %891 = load i64, ptr %847, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %891, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %892 unwind label %986

892:                                              ; preds = %883
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %893 = getelementptr inbounds nuw [32 x i8], ptr %.pr.i, i64 %indvars.iv.i371
  %894 = load ptr, ptr %893, align 8, !tbaa !39
  %895 = getelementptr inbounds nuw i8, ptr %893, i64 8
  %896 = load i64, ptr %895, align 8, !tbaa !41
  %897 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %853, ptr noundef %894, i64 noundef %896)
          to label %898 unwind label %988

898:                                              ; preds = %892
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %855, align 8
  store i32 50397184, ptr %10, align 8, !tbaa !74
  store ptr %7, ptr %854, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  store ptr %856, ptr %11, align 8, !tbaa !36, !alias.scope !119
  store i64 0, ptr %857, align 8, !tbaa !41, !alias.scope !119
  store i8 0, ptr %856, align 8, !tbaa !33, !alias.scope !119
  %899 = load ptr, ptr %858, align 8, !tbaa !120, !noalias !119
  %.not.i.not.i.i.i = icmp eq ptr %899, null
  %900 = load ptr, ptr %859, align 8, !noalias !119
  %901 = icmp ugt ptr %899, %900
  %.08.i.i.i.i = select i1 %901, ptr %899, ptr %900
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i372 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i372, label %912, label %902

902:                                              ; preds = %898
  %903 = load ptr, ptr %860, align 8, !tbaa !122, !noalias !119
  %904 = ptrtoint ptr %.08.i.i.i.i to i64
  %905 = ptrtoint ptr %903 to i64
  %906 = sub i64 %904, %905
  %907 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %903, i64 noundef %906)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %908

908:                                              ; preds = %912, %902
  %909 = landingpad { ptr, i32 }
          cleanup
  %910 = load ptr, ptr %11, align 8, !tbaa !39, !alias.scope !119
  %911 = icmp eq ptr %910, %856
  br i1 %911, label %.body82.i, label %.body82.i.sink.split

912:                                              ; preds = %898
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %861)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %908

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %912, %902
  store double 2.550000e+02, ptr %12, align 8, !tbaa !80
  store double 2.550000e+02, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !80
  store double 2.550000e+02, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !80
  store double 0.000000e+00, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !80
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 64424509445, i32 noundef 5, double noundef 1.000000e+00, ptr noundef nonnull %12, i32 noundef 1, i32 noundef 16, i1 noundef zeroext false)
          to label %913 unwind label %990

913:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %914 = load ptr, ptr %11, align 8, !tbaa !39
  %915 = icmp eq ptr %914, %856
  br i1 %915, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %913
  call void @_ZdlPv(ptr noundef %914) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %913, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %862, ptr %13, align 8, !tbaa !36
  store i64 0, ptr %863, align 8, !tbaa !41
  store i8 0, ptr %862, align 8, !tbaa !33
  %916 = load i64, ptr %865, align 8, !tbaa !41
  %917 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %861, i64 noundef 0, i64 noundef %916, ptr noundef nonnull %862, i64 noundef 0)
          to label %.noexc84.i unwind label %994

.noexc84.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %918 = load i32, ptr %866, align 8, !tbaa !123
  %919 = and i32 %918, 3
  %.not.i.i.i.i373 = icmp eq i32 %919, 0
  %920 = load i64, ptr %865, align 8
  %.0.i.i.i.i = select i1 %.not.i.i.i.i373, i64 0, i64 %920
  %921 = load ptr, ptr %861, align 8, !tbaa !39
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %864, ptr noundef %921, i64 noundef 0, i64 noundef %.0.i.i.i.i)
          to label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit.i unwind label %994

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit.i: ; preds = %.noexc84.i
  %922 = load ptr, ptr %13, align 8, !tbaa !39
  %923 = icmp eq ptr %922, %862
  br i1 %923, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit.i
  call void @_ZdlPv(ptr noundef %922) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %924 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %853, ptr noundef nonnull @.str.7, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %988

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i
  %925 = getelementptr inbounds nuw [8 x i8], ptr %820, i64 %indvars.iv.i371
  %926 = load double, ptr %925, align 8, !tbaa !80
  %927 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %853, double noundef %926)
          to label %928 unwind label %988

928:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %868, align 8
  store i32 50397184, ptr %14, align 8, !tbaa !74
  store ptr %7, ptr %867, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  store ptr %869, ptr %15, align 8, !tbaa !36, !alias.scope !132
  store i64 0, ptr %870, align 8, !tbaa !41, !alias.scope !132
  store i8 0, ptr %869, align 8, !tbaa !33, !alias.scope !132
  %929 = load ptr, ptr %858, align 8, !tbaa !120, !noalias !132
  %.not.i.not.i.i91.i = icmp eq ptr %929, null
  %930 = load ptr, ptr %859, align 8, !noalias !132
  %931 = icmp ugt ptr %929, %930
  %.08.i.i.i92.i = select i1 %931, ptr %929, ptr %930
  %.not5.i.i93.i = icmp eq ptr %.08.i.i.i92.i, null
  %.not.i.i94.i = select i1 %.not.i.not.i.i91.i, i1 true, i1 %.not5.i.i93.i
  br i1 %.not.i.i94.i, label %942, label %932

932:                                              ; preds = %928
  %933 = load ptr, ptr %860, align 8, !tbaa !122, !noalias !132
  %934 = ptrtoint ptr %.08.i.i.i92.i to i64
  %935 = ptrtoint ptr %933 to i64
  %936 = sub i64 %934, %935
  %937 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef %933, i64 noundef %936)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit100.i unwind label %938

938:                                              ; preds = %942, %932
  %939 = landingpad { ptr, i32 }
          cleanup
  %940 = load ptr, ptr %15, align 8, !tbaa !39, !alias.scope !132
  %941 = icmp eq ptr %940, %869
  br i1 %941, label %.body98.i, label %.body98.i.sink.split

942:                                              ; preds = %928
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %861)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit100.i unwind label %938

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit100.i: ; preds = %942, %932
  store double 2.550000e+02, ptr %16, align 8, !tbaa !80
  store double 2.550000e+02, ptr %.sroa.7.0..sroa_idx271.i, align 8, !tbaa !80
  store double 2.550000e+02, ptr %.sroa.8.0..sroa_idx275.i, align 8, !tbaa !80
  store double 0.000000e+00, ptr %.sroa.9.0..sroa_idx279.i, align 8, !tbaa !80
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 150323855365, i32 noundef 5, double noundef 1.000000e+00, ptr noundef nonnull %16, i32 noundef 1, i32 noundef 16, i1 noundef zeroext false)
          to label %943 unwind label %998

943:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit100.i
  %944 = load ptr, ptr %15, align 8, !tbaa !39
  %945 = icmp eq ptr %944, %869
  br i1 %945, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i: ; preds = %943
  call void @_ZdlPv(ptr noundef %944) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i: ; preds = %943, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %871, ptr %17, align 8, !tbaa !36
  store i64 0, ptr %872, align 8, !tbaa !41
  store i8 0, ptr %871, align 8, !tbaa !33
  %946 = load i64, ptr %865, align 8, !tbaa !41
  %947 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %861, i64 noundef 0, i64 noundef %946, ptr noundef nonnull %871, i64 noundef 0)
          to label %.noexc114.i unwind label %1002

.noexc114.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i
  %948 = load i32, ptr %866, align 8, !tbaa !123
  %949 = and i32 %948, 3
  %.not.i.i.i112.i = icmp eq i32 %949, 0
  %950 = load i64, ptr %865, align 8
  %.0.i.i.i113.i = select i1 %.not.i.i.i112.i, i64 0, i64 %950
  %951 = load ptr, ptr %861, align 8, !tbaa !39
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %864, ptr noundef %951, i64 noundef 0, i64 noundef %.0.i.i.i113.i)
          to label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit116.i unwind label %1002

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit116.i: ; preds = %.noexc114.i
  %952 = load ptr, ptr %17, align 8, !tbaa !39
  %953 = icmp eq ptr %952, %871
  br i1 %953, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit116.i
  call void @_ZdlPv(ptr noundef %952) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit116.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %954 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %853, ptr noundef nonnull @.str.17, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121.i unwind label %988

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i
  %955 = getelementptr inbounds nuw [8 x i8], ptr %821, i64 %indvars.iv.i371
  %956 = load double, ptr %955, align 8, !tbaa !80
  %957 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %853, double noundef %956)
          to label %958 unwind label %988

958:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %874, align 8
  store i32 50397184, ptr %18, align 8, !tbaa !74
  store ptr %7, ptr %873, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  store ptr %875, ptr %19, align 8, !tbaa !36, !alias.scope !139
  store i64 0, ptr %876, align 8, !tbaa !41, !alias.scope !139
  store i8 0, ptr %875, align 8, !tbaa !33, !alias.scope !139
  %959 = load ptr, ptr %858, align 8, !tbaa !120, !noalias !139
  %.not.i.not.i.i124.i = icmp eq ptr %959, null
  %960 = load ptr, ptr %859, align 8, !noalias !139
  %961 = icmp ugt ptr %959, %960
  %.08.i.i.i125.i = select i1 %961, ptr %959, ptr %960
  %.not5.i.i126.i = icmp eq ptr %.08.i.i.i125.i, null
  %.not.i.i127.i = select i1 %.not.i.not.i.i124.i, i1 true, i1 %.not5.i.i126.i
  br i1 %.not.i.i127.i, label %972, label %962

962:                                              ; preds = %958
  %963 = load ptr, ptr %860, align 8, !tbaa !122, !noalias !139
  %964 = ptrtoint ptr %.08.i.i.i125.i to i64
  %965 = ptrtoint ptr %963 to i64
  %966 = sub i64 %964, %965
  %967 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef %963, i64 noundef %966)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit133.i unwind label %968

968:                                              ; preds = %972, %962
  %969 = landingpad { ptr, i32 }
          cleanup
  %970 = load ptr, ptr %19, align 8, !tbaa !39, !alias.scope !139
  %971 = icmp eq ptr %970, %875
  br i1 %971, label %.body131.i, label %.body131.i.sink.split

972:                                              ; preds = %958
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %861)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit133.i unwind label %968

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit133.i: ; preds = %972, %962
  store double 2.550000e+02, ptr %20, align 8, !tbaa !80
  store double 2.550000e+02, ptr %.sroa.7.0..sroa_idx273.i, align 8, !tbaa !80
  store double 2.550000e+02, ptr %.sroa.8.0..sroa_idx277.i, align 8, !tbaa !80
  store double 0.000000e+00, ptr %.sroa.9.0..sroa_idx281.i, align 8, !tbaa !80
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 236223201285, i32 noundef 5, double noundef 1.000000e+00, ptr noundef nonnull %20, i32 noundef 1, i32 noundef 16, i1 noundef zeroext false)
          to label %973 unwind label %1006

973:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit133.i
  %974 = load ptr, ptr %19, align 8, !tbaa !39
  %975 = icmp eq ptr %974, %875
  br i1 %975, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i: ; preds = %973
  call void @_ZdlPv(ptr noundef %974) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i: ; preds = %973, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %877, ptr %21, align 8, !tbaa !36
  store i64 0, ptr %878, align 8, !tbaa !41
  store i8 0, ptr %877, align 8, !tbaa !33
  %976 = load i64, ptr %865, align 8, !tbaa !41
  %977 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %861, i64 noundef 0, i64 noundef %976, ptr noundef nonnull %877, i64 noundef 0)
          to label %.noexc147.i unwind label %1010

.noexc147.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i
  %978 = load i32, ptr %866, align 8, !tbaa !123
  %979 = and i32 %978, 3
  %.not.i.i.i145.i = icmp eq i32 %979, 0
  %980 = load i64, ptr %865, align 8
  %.0.i.i.i146.i = select i1 %.not.i.i.i145.i, i64 0, i64 %980
  %981 = load ptr, ptr %861, align 8, !tbaa !39
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %864, ptr noundef %981, i64 noundef 0, i64 noundef %.0.i.i.i146.i)
          to label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit149.i unwind label %1010

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit149.i: ; preds = %.noexc147.i
  %982 = load ptr, ptr %21, align 8, !tbaa !39
  %983 = icmp eq ptr %982, %877
  br i1 %983, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit149.i
  call void @_ZdlPv(ptr noundef %982) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit149.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %984 unwind label %1014

984:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i
  store i64 0, ptr %880, align 8
  store i32 -1040121856, ptr %22, align 8, !tbaa !74
  store ptr %23, ptr %879, align 8, !tbaa !76
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %985 unwind label %1016

985:                                              ; preds = %984
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i371, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %883, !llvm.loop !140

986:                                              ; preds = %883
  %987 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1019

988:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, %892
  %989 = landingpad { ptr, i32 }
          cleanup
  br label %1019

990:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %991 = landingpad { ptr, i32 }
          cleanup
  %992 = load ptr, ptr %11, align 8, !tbaa !39
  %993 = icmp eq ptr %992, %856
  br i1 %993, label %.body82.i, label %.body82.i.sink.split

.body82.i.sink.split:                             ; preds = %990, %908
  %.sink = phi ptr [ %910, %908 ], [ %992, %990 ]
  %.pn60.i.ph = phi { ptr, i32 } [ %909, %908 ], [ %991, %990 ]
  call void @_ZdlPv(ptr noundef %.sink) #23
  br label %.body82.i

.body82.i:                                        ; preds = %.body82.i.sink.split, %990, %908
  %.pn60.i = phi { ptr, i32 } [ %909, %908 ], [ %991, %990 ], [ %.pn60.i.ph, %.body82.i.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1019

994:                                              ; preds = %.noexc84.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %995 = landingpad { ptr, i32 }
          cleanup
  %996 = load ptr, ptr %13, align 8, !tbaa !39
  %997 = icmp eq ptr %996, %862
  br i1 %997, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i: ; preds = %994
  call void @_ZdlPv(ptr noundef %996) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i: ; preds = %994, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1019

998:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit100.i
  %999 = landingpad { ptr, i32 }
          cleanup
  %1000 = load ptr, ptr %15, align 8, !tbaa !39
  %1001 = icmp eq ptr %1000, %869
  br i1 %1001, label %.body98.i, label %.body98.i.sink.split

.body98.i.sink.split:                             ; preds = %998, %938
  %.sink875 = phi ptr [ %940, %938 ], [ %1000, %998 ]
  %.pn65.i.ph = phi { ptr, i32 } [ %939, %938 ], [ %999, %998 ]
  call void @_ZdlPv(ptr noundef %.sink875) #23
  br label %.body98.i

.body98.i:                                        ; preds = %.body98.i.sink.split, %998, %938
  %.pn65.i = phi { ptr, i32 } [ %939, %938 ], [ %999, %998 ], [ %.pn65.i.ph, %.body98.i.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1019

1002:                                             ; preds = %.noexc114.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i
  %1003 = landingpad { ptr, i32 }
          cleanup
  %1004 = load ptr, ptr %17, align 8, !tbaa !39
  %1005 = icmp eq ptr %1004, %871
  br i1 %1005, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i: ; preds = %1002
  call void @_ZdlPv(ptr noundef %1004) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i: ; preds = %1002, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1019

1006:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit133.i
  %1007 = landingpad { ptr, i32 }
          cleanup
  %1008 = load ptr, ptr %19, align 8, !tbaa !39
  %1009 = icmp eq ptr %1008, %875
  br i1 %1009, label %.body131.i, label %.body131.i.sink.split

.body131.i.sink.split:                            ; preds = %1006, %968
  %.sink876 = phi ptr [ %970, %968 ], [ %1008, %1006 ]
  %.pn70.i.ph = phi { ptr, i32 } [ %969, %968 ], [ %1007, %1006 ]
  call void @_ZdlPv(ptr noundef %.sink876) #23
  br label %.body131.i

.body131.i:                                       ; preds = %.body131.i.sink.split, %1006, %968
  %.pn70.i = phi { ptr, i32 } [ %969, %968 ], [ %1007, %1006 ], [ %.pn70.i.ph, %.body131.i.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1019

1010:                                             ; preds = %.noexc147.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i
  %1011 = landingpad { ptr, i32 }
          cleanup
  %1012 = load ptr, ptr %21, align 8, !tbaa !39
  %1013 = icmp eq ptr %1012, %877
  br i1 %1013, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i: ; preds = %1010
  call void @_ZdlPv(ptr noundef %1012) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i: ; preds = %1010, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1019

1014:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %1018

1016:                                             ; preds = %984
  %1017 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  br label %1018

1018:                                             ; preds = %1016, %1014
  %.pn75.pn.i = phi { ptr, i32 } [ %1017, %1016 ], [ %1015, %1014 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1019

1019:                                             ; preds = %1018, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i, %.body131.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i, %.body98.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i, %.body82.i, %988, %986
  %.pn75.pn.pn.i = phi { ptr, i32 } [ %.pn75.pn.i, %1018 ], [ %1011, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i ], [ %.pn70.i, %.body131.i ], [ %989, %988 ], [ %1003, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i ], [ %.pn65.i, %.body98.i ], [ %995, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i ], [ %.pn60.i, %.body82.i ], [ %987, %986 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1043

1020:                                             ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1021 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %1021, align 8, !tbaa !71
  %1022 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %1022, align 4, !tbaa !73
  store i32 16842752, ptr %24, align 8, !tbaa !74
  %1023 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %3, ptr %1023, align 8, !tbaa !76
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %1024 unwind label %1041

1024:                                             ; preds = %1020
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1025 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1026 unwind label %1039

1026:                                             ; preds = %1024
  %1027 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1027, ptr %5, align 8, !tbaa !4
  %1028 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1029 = getelementptr i8, ptr %1027, i64 -24
  %1030 = load i64, ptr %1029, align 8
  %1031 = getelementptr inbounds i8, ptr %5, i64 %1030
  store ptr %1028, ptr %1031, align 8, !tbaa !4
  %1032 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %1033 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1032, ptr %1033, align 8, !tbaa !4
  %1034 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1034, align 8, !tbaa !4
  %1035 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %1036 = load ptr, ptr %1035, align 8, !tbaa !39
  %1037 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %1038 = icmp eq ptr %1036, %1037
  br i1 %1038, label %_ZNSt6vectorIdSaIdEED2Ev.exit379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %1026
  call void @_ZdlPv(ptr noundef %1036) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit379

1039:                                             ; preds = %1024, %._crit_edge.i
  %1040 = landingpad { ptr, i32 }
          cleanup
  br label %1043

1041:                                             ; preds = %1020
  %1042 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1043

1043:                                             ; preds = %1041, %1039, %1019
  %.pn75.pn.pn.pn.i = phi { ptr, i32 } [ %.pn75.pn.pn.i, %1019 ], [ %1040, %1039 ], [ %1042, %1041 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #21
  br label %1044

1044:                                             ; preds = %1043, %881
  %.pn75.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn75.pn.pn.pn.i, %1043 ], [ %882, %881 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  br label %1045

1045:                                             ; preds = %1044, %.body.i
  %.pn75.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn.i, %1044 ], [ %839, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body375

_ZNSt6vectorIdSaIdEED2Ev.exit379:                 ; preds = %1026, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1034, align 8, !tbaa !4
  %1046 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1046) #21
  %1047 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %1047, ptr %5, align 8, !tbaa !4
  %1048 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1049 = getelementptr i8, ptr %1047, i64 -24
  %1050 = load i64, ptr %1049, align 8
  %1051 = getelementptr inbounds i8, ptr %5, i64 %1050
  store ptr %1048, ptr %1051, align 8, !tbaa !4
  %1052 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %1052, align 8, !tbaa !141
  %1053 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1053) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZdlPv(ptr noundef nonnull %821) #23
  call void @_ZdlPv(ptr noundef nonnull %820) #23
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %816
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit379, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1057, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %_ZNSt6vectorIdSaIdEED2Ev.exit379 ]
  %1054 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !39
  %1055 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1056 = icmp eq ptr %1054, %1055
  br i1 %1056, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %1054) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %1057 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i380 = icmp eq ptr %1057, %816
  br i1 %.not.i.i.i.i380, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !143

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit379
  %.not.i.i.i381 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i381, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1058

1058:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1058
  %1059 = load ptr, ptr %101, align 8, !tbaa !39
  %1060 = icmp eq ptr %1059, %797
  br i1 %1060, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %1059) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383
  %1061 = load ptr, ptr %100, align 8, !tbaa !91
  %1062 = load ptr, ptr %822, align 8, !tbaa !97
  %.not4.i.i.i.i386 = icmp eq ptr %1061, %1062
  br i1 %.not4.i.i.i.i386, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i387

.lr.ph.i.i.i.i387:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385, %.lr.ph.i.i.i.i387
  %.05.i.i.i.i388 = phi ptr [ %1063, %.lr.ph.i.i.i.i387 ], [ %1061, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i388) #21
  %1063 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i388, i64 96
  %.not.i.i.i.i389 = icmp eq ptr %1063, %1062
  br i1 %.not.i.i.i.i389, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i387, !llvm.loop !96

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i387
  %.pr.i390 = load ptr, ptr %100, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385
  %1064 = phi ptr [ %.pr.i390, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1061, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385 ]
  %.not.i.i.i391 = icmp eq ptr %1064, null
  br i1 %.not.i.i.i391, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1065

1065:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1064) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1065
  %1066 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1067 unwind label %1183

1067:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  br i1 %.not.i.i.i.i353, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit405, label %.lr.ph.i.i.i.i394

.lr.ph.i.i.i.i394:                                ; preds = %1067, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i397
  %.05.i.i.i.i395 = phi ptr [ %1071, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i397 ], [ %780, %1067 ]
  %1068 = load ptr, ptr %.05.i.i.i.i395, align 8, !tbaa !39
  %1069 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i395, i64 16
  %1070 = icmp eq ptr %1068, %1069
  br i1 %1070, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i396: ; preds = %.lr.ph.i.i.i.i394
  call void @_ZdlPv(ptr noundef %1068) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i397

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i397: ; preds = %.lr.ph.i.i.i.i394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i396
  %1071 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i395, i64 32
  %.not.i.i.i.i398 = icmp eq ptr %1071, %784
  br i1 %.not.i.i.i.i398, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit405, label %.lr.ph.i.i.i.i394, !llvm.loop !143

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit405: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i397, %1067
  call void @_ZdlPv(ptr noundef nonnull %780) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %1072 = load ptr, ptr %96, align 8, !tbaa !91
  %1073 = load ptr, ptr %758, align 8, !tbaa !97
  %.not4.i.i.i.i406 = icmp eq ptr %1072, %1073
  br i1 %.not4.i.i.i.i406, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i412, label %.lr.ph.i.i.i.i407

.lr.ph.i.i.i.i407:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit405, %.lr.ph.i.i.i.i407
  %.05.i.i.i.i408 = phi ptr [ %1074, %.lr.ph.i.i.i.i407 ], [ %1072, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit405 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i408) #21
  %1074 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i408, i64 96
  %.not.i.i.i.i409 = icmp eq ptr %1074, %1073
  br i1 %.not.i.i.i.i409, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i410, label %.lr.ph.i.i.i.i407, !llvm.loop !96

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i410: ; preds = %.lr.ph.i.i.i.i407
  %.pr.i411 = load ptr, ptr %96, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i412

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i412: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i410, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit405
  %1075 = phi ptr [ %.pr.i411, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i410 ], [ %1072, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit405 ]
  %.not.i.i.i413 = icmp eq ptr %1075, null
  br i1 %.not.i.i.i413, label %_ZNSt6vectorIdSaIdEED2Ev.exit419, label %1076

1076:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i412
  call void @_ZdlPv(ptr noundef nonnull %1075) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit419

_ZNSt6vectorIdSaIdEED2Ev.exit419:                 ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i412, %1076
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZdlPv(ptr noundef nonnull %569) #23
  call void @_ZdlPv(ptr noundef nonnull %565) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %1077 = load ptr, ptr %74, align 8, !tbaa !91
  %1078 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1079 = load ptr, ptr %1078, align 8, !tbaa !97
  %.not4.i.i.i.i420 = icmp eq ptr %1077, %1079
  br i1 %.not4.i.i.i.i420, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i426, label %.lr.ph.i.i.i.i421

.lr.ph.i.i.i.i421:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit419, %.lr.ph.i.i.i.i421
  %.05.i.i.i.i422 = phi ptr [ %1080, %.lr.ph.i.i.i.i421 ], [ %1077, %_ZNSt6vectorIdSaIdEED2Ev.exit419 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i422) #21
  %1080 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i422, i64 96
  %.not.i.i.i.i423 = icmp eq ptr %1080, %1079
  br i1 %.not.i.i.i.i423, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i426, label %.lr.ph.i.i.i.i421, !llvm.loop !96

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i426: ; preds = %.lr.ph.i.i.i.i421, %_ZNSt6vectorIdSaIdEED2Ev.exit419
  %.not.i.i.i427 = icmp eq ptr %1077, null
  br i1 %.not.i.i.i427, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit429, label %1081

1081:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i426
  call void @_ZdlPv(ptr noundef nonnull %1077) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit429

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit429:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i426, %1081
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %1082 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1083 = load ptr, ptr %1082, align 8, !tbaa !39
  %1084 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %1085 = icmp eq ptr %1083, %1084
  br i1 %1085, label %_ZN2cv12dnn_superres15DnnSuperResImplD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit429
  call void @_ZdlPv(ptr noundef %1083) #23
  br label %_ZN2cv12dnn_superres15DnnSuperResImplD2Ev.exit

_ZN2cv12dnn_superres15DnnSuperResImplD2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %73) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153

1086:                                             ; preds = %292
  %1087 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1206

1088:                                             ; preds = %304
  %1089 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1205

1090:                                             ; preds = %312
  %1091 = landingpad { ptr, i32 }
          cleanup
  br label %1204

1092:                                             ; preds = %314, %313
  %1093 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit452

1094:                                             ; preds = %315
  %1095 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit452

1096:                                             ; preds = %321
  %1097 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit452

1098:                                             ; preds = %322
  %1099 = landingpad { ptr, i32 }
          cleanup
  br label %1102

1100:                                             ; preds = %.noexc158, %.noexc157, %.noexc156, %.noexc155, %323
  %1101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #21
  br label %1102

1102:                                             ; preds = %1100, %1098
  %.pn85 = phi { ptr, i32 } [ %1101, %1100 ], [ %1099, %1098 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit452

1103:                                             ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.critedge
  %1104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit452

1105:                                             ; preds = %355
  %1106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

1107:                                             ; preds = %.noexc484, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc482, %374, %368, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %356
  %1108 = landingpad { ptr, i32 }
          cleanup
  %1109 = load ptr, ptr %80, align 8, !tbaa !39
  %1110 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %1111 = icmp eq ptr %1109, %1110
  br i1 %1111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433: ; preds = %1107
  call void @_ZdlPv(ptr noundef %1109) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435: ; preds = %1107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433, %1105
  %.pn88 = phi { ptr, i32 } [ %1106, %1105 ], [ %1108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433 ], [ %1108, %1107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit450.thread

1112:                                             ; preds = %.invoke, %.noexc506, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i501, %.noexc504, %418, %.noexc495, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i490, %.noexc493, %399, %_ZNSolsEPFRSoS_E.exit186, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182, %_ZNSolsEf.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit450.thread

1114:                                             ; preds = %425
  %1115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %.thread755

1116:                                             ; preds = %431
  %1117 = landingpad { ptr, i32 }
          cleanup
  br label %.thread755

1118:                                             ; preds = %432
  %1119 = landingpad { ptr, i32 }
          cleanup
  br label %1122

1120:                                             ; preds = %.noexc194, %.noexc193, %.noexc192, %.noexc191, %433
  %1121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #21
  br label %1122

1122:                                             ; preds = %1120, %1118
  %.pn93 = phi { ptr, i32 } [ %1121, %1120 ], [ %1119, %1118 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #21
  br label %.thread755

1123:                                             ; preds = %_ZNK2cv3VecIdLi2EEcvNS0_IT_Li2EEEIfEEv.exit198.critedge
  %1124 = landingpad { ptr, i32 }
          cleanup
  br label %.thread755

1125:                                             ; preds = %.noexc207
  %1126 = landingpad { ptr, i32 }
          cleanup
  br label %.thread755

1127:                                             ; preds = %.invoke866, %.noexc539, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i534, %.noexc537, %522, %.noexc528, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i523, %.noexc526, %503, %.noexc517, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i512, %.noexc515, %481, %_ZNSolsEPFRSoS_E.exit232, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228, %_ZNSolsEf.exit226, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224, %_ZNSolsEPFRSoS_E.exit222, %.noexc217
  %1128 = landingpad { ptr, i32 }
          cleanup
  br label %.thread755

1129:                                             ; preds = %529
  %1130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %1201

1131:                                             ; preds = %535
  %1132 = landingpad { ptr, i32 }
          cleanup
  br label %1201

1133:                                             ; preds = %536
  %1134 = landingpad { ptr, i32 }
          cleanup
  br label %1137

1135:                                             ; preds = %.noexc240, %.noexc239, %.noexc238, %.noexc237, %537
  %1136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #21
  br label %1137

1137:                                             ; preds = %1135, %1133
  %.pn99 = phi { ptr, i32 } [ %1136, %1135 ], [ %1134, %1133 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #21
  br label %1201

1138:                                             ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i246.critedge
  %1139 = landingpad { ptr, i32 }
          cleanup
  br label %1201

1140:                                             ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i256
  %1141 = landingpad { ptr, i32 }
          cleanup
  br label %1201

1142:                                             ; preds = %.invoke868, %.noexc572, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i567, %.noexc570, %624, %.noexc561, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i556, %.noexc559, %605, %.noexc550, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i545, %.noexc548, %583, %_ZNSolsEPFRSoS_E.exit278, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit274, %_ZNSolsEf.exit272, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270, %_ZNSolsEPFRSoS_E.exit268, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i261
  %1143 = landingpad { ptr, i32 }
          cleanup
  br label %1201

1144:                                             ; preds = %631
  %1145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %1200

1146:                                             ; preds = %637
  %1147 = landingpad { ptr, i32 }
          cleanup
  br label %1200

1148:                                             ; preds = %638
  %1149 = landingpad { ptr, i32 }
          cleanup
  br label %1152

1150:                                             ; preds = %.noexc286, %.noexc285, %.noexc284, %.noexc283, %639
  %1151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #21
  br label %1152

1152:                                             ; preds = %1150, %1148
  %.pn105 = phi { ptr, i32 } [ %1151, %1150 ], [ %1149, %1148 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #21
  br label %1200

1153:                                             ; preds = %.invoke870, %.noexc605, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i600, %.noexc603, %724, %.noexc594, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i589, %.noexc592, %705, %.noexc583, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i578, %.noexc581, %681, %_ZNSolsEPFRSoS_E.exit324, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320, %_ZNSolsEf.exit318, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316, %_ZNSolsEPFRSoS_E.exit314, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit310.critedge
  %1154 = landingpad { ptr, i32 }
          cleanup
  br label %1200

1155:                                             ; preds = %736, %734, %732
  %.035 = phi ptr [ %737, %736 ], [ %735, %734 ], [ %733, %732 ]
  %1156 = landingpad { ptr, i32 }
          cleanup
  br label %1157

1157:                                             ; preds = %1155, %1157
  %1158 = phi ptr [ %.035, %1155 ], [ %1159, %1157 ]
  %1159 = getelementptr inbounds i8, ptr %1158, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1159) #21
  %1160 = icmp eq ptr %1159, %97
  br i1 %1160, label %.loopexit, label %1157

.body330:                                         ; preds = %.body610.thread, %.body610, %756
  %eh.lpad-body611851 = phi { ptr, i32 } [ %755, %.body610.thread ], [ %750, %.body610 ], [ %750, %756 ]
  br label %1161

1161:                                             ; preds = %1161, %.body330
  %1162 = phi ptr [ %739, %.body330 ], [ %1163, %1161 ]
  %1163 = getelementptr inbounds i8, ptr %1162, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1163) #21
  %1164 = icmp eq ptr %1163, %97
  br i1 %1164, label %.loopexit, label %1161

.loopexit:                                        ; preds = %1157, %1161, %.thread
  %.pn108 = phi { ptr, i32 } [ %eh.lpad-body611851, %1161 ], [ %731, %.thread ], [ %1156, %1157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %1199

1165:                                             ; preds = %763
  %1166 = landingpad { ptr, i32 }
          cleanup
  br label %.thread730

.preheader:                                       ; preds = %._crit_edge.i.i332
  %1167 = landingpad { ptr, i32 }
          cleanup
  br label %1176

.body344:                                         ; preds = %.thread852, %785
  %1168 = phi { ptr, i32 } [ %781, %.thread852 ], [ %786, %785 ]
  br label %1169

1169:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438, %.body344
  %1170 = phi ptr [ %779, %.body344 ], [ %1171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438 ]
  %1171 = getelementptr inbounds i8, ptr %1170, i64 -32
  %1172 = load ptr, ptr %1171, align 8, !tbaa !39
  %1173 = getelementptr inbounds i8, ptr %1170, i64 -16
  %1174 = icmp eq ptr %1172, %1173
  br i1 %1174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436: ; preds = %1169
  call void @_ZdlPv(ptr noundef %1172) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438: ; preds = %1169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436
  %1175 = icmp eq ptr %1171, %99
  br i1 %1175, label %.thread730, label %1169

1176:                                             ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  %1177 = phi ptr [ %1178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441 ], [ %768, %.preheader ]
  %1178 = getelementptr inbounds i8, ptr %1177, i64 -32
  %1179 = load ptr, ptr %1178, align 8, !tbaa !39
  %1180 = getelementptr inbounds i8, ptr %1177, i64 -16
  %1181 = icmp eq ptr %1179, %1180
  br i1 %1181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439: ; preds = %1176
  call void @_ZdlPv(ptr noundef %1179) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441: ; preds = %1176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439
  %1182 = icmp eq ptr %1178, %99
  br i1 %1182, label %.thread730, label %1176

.thread730:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438, %1165
  %.pn110.pn.pn.pn735 = phi { ptr, i32 } [ %1168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438 ], [ %1166, %1165 ], [ %1167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %1198

1183:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %796
  %1184 = landingpad { ptr, i32 }
          cleanup
  br label %1197

1185:                                             ; preds = %.noexc.i350
  %1186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

1187:                                             ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i
  %1188 = landingpad { ptr, i32 }
          cleanup
  br label %.body358

1189:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  %1190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit445

1191:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i365
  %1192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit443

1193:                                             ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit370
  %1194 = landingpad { ptr, i32 }
          cleanup
  br label %.body375

.body375:                                         ; preds = %1193, %1045
  %eh.lpad-body376 = phi { ptr, i32 } [ %1194, %1193 ], [ %.pn75.pn.pn.pn.pn.pn.i, %1045 ]
  call void @_ZdlPv(ptr noundef nonnull %821) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit443

_ZNSt6vectorIdSaIdEED2Ev.exit443:                 ; preds = %1191, %.body375
  %.pn115 = phi { ptr, i32 } [ %1192, %1191 ], [ %eh.lpad-body376, %.body375 ]
  call void @_ZdlPv(ptr noundef nonnull %820) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit445

_ZNSt6vectorIdSaIdEED2Ev.exit445:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit443, %1189
  %.pn115.pn = phi { ptr, i32 } [ %1190, %1189 ], [ %.pn115, %_ZNSt6vectorIdSaIdEED2Ev.exit443 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #21
  br label %.body358

.body358:                                         ; preds = %1187, %819, %817, %_ZNSt6vectorIdSaIdEED2Ev.exit445
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit445 ], [ %1188, %1187 ], [ %818, %819 ], [ %818, %817 ]
  %1195 = load ptr, ptr %101, align 8, !tbaa !39
  %1196 = icmp eq ptr %1195, %797
  br i1 %1196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446: ; preds = %.body358
  call void @_ZdlPv(ptr noundef %1195) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448: ; preds = %.body358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446, %1185
  %.pn115.pn.pn.pn = phi { ptr, i32 } [ %1186, %1185 ], [ %.pn115.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446 ], [ %.pn115.pn.pn, %.body358 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #21
  br label %1197

1197:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448, %1183
  %.pn120 = phi { ptr, i32 } [ %1184, %1183 ], [ %.pn115.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #21
  br label %1198

1198:                                             ; preds = %1197, %.thread730
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %1197 ], [ %.pn110.pn.pn.pn735, %.thread730 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #21
  br label %1199

1199:                                             ; preds = %1198, %.loopexit
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %1198 ], [ %.pn108, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %1200

1200:                                             ; preds = %1146, %1152, %1199, %1153, %1144
  %.pn120.pn.pn.pn = phi { ptr, i32 } [ %1145, %1144 ], [ %.pn120.pn.pn, %1199 ], [ %1154, %1153 ], [ %.pn105, %1152 ], [ %1147, %1146 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1201

.thread755:                                       ; preds = %1116, %1122, %1123, %1125, %1127, %1114
  %.sroa.0690.1.ph = phi ptr [ %354, %1114 ], [ %354, %1123 ], [ %466, %1127 ], [ %354, %1125 ], [ %354, %1122 ], [ %354, %1116 ]
  %.sroa.0706.1.ph = phi ptr [ %351, %1114 ], [ %351, %1123 ], [ %461, %1127 ], [ %461, %1125 ], [ %351, %1122 ], [ %351, %1116 ]
  %.pn120.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %1115, %1114 ], [ %1124, %1123 ], [ %1128, %1127 ], [ %1126, %1125 ], [ %.pn93, %1122 ], [ %1117, %1116 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit450.thread

1201:                                             ; preds = %1131, %1137, %1129, %1138, %1140, %1142, %1200
  %.sroa.0690.2 = phi ptr [ %466, %1138 ], [ %466, %1140 ], [ %569, %1142 ], [ %569, %1200 ], [ %466, %1129 ], [ %466, %1137 ], [ %466, %1131 ]
  %.sroa.0706.2 = phi ptr [ %461, %1138 ], [ %565, %1140 ], [ %565, %1142 ], [ %565, %1200 ], [ %461, %1129 ], [ %461, %1137 ], [ %461, %1131 ]
  %.pn120.pn.pn.pn.pn = phi { ptr, i32 } [ %1139, %1138 ], [ %1141, %1140 ], [ %1143, %1142 ], [ %.pn120.pn.pn.pn, %1200 ], [ %1130, %1129 ], [ %.pn99, %1137 ], [ %1132, %1131 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit450.thread

_ZNSt6vectorIdSaIdEED2Ev.exit450.thread:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435, %1112, %.thread755, %1201
  %.pn120.pn.pn.pn.pn.pn.pn753 = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.ph, %.thread755 ], [ %.pn120.pn.pn.pn.pn, %1201 ], [ %.pn88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435 ], [ %1113, %1112 ]
  %.sroa.0706.0752 = phi ptr [ %.sroa.0706.1.ph, %.thread755 ], [ %.sroa.0706.2, %1201 ], [ %351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435 ], [ %351, %1112 ]
  %.sroa.0690.0751 = phi ptr [ %.sroa.0690.1.ph, %.thread755 ], [ %.sroa.0690.2, %1201 ], [ %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435 ], [ %354, %1112 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0690.0751) #23
  br label %1203

_ZNSt6vectorIdSaIdEED2Ev.exit450:                 ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i165
  %1202 = landingpad { ptr, i32 }
          cleanup
  br label %1203

1203:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit450, %_ZNSt6vectorIdSaIdEED2Ev.exit450.thread
  %.sroa.0706.0742858 = phi ptr [ %.sroa.0706.0752, %_ZNSt6vectorIdSaIdEED2Ev.exit450.thread ], [ %351, %_ZNSt6vectorIdSaIdEED2Ev.exit450 ]
  %.pn120.pn.pn.pn.pn.pn.pn743857 = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn753, %_ZNSt6vectorIdSaIdEED2Ev.exit450.thread ], [ %1202, %_ZNSt6vectorIdSaIdEED2Ev.exit450 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0706.0742858) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit452

_ZNSt6vectorIdSaIdEED2Ev.exit452:                 ; preds = %1103, %1102, %1096, %1203, %1094, %1092
  %.pn120.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1093, %1092 ], [ %1095, %1094 ], [ %.pn120.pn.pn.pn.pn.pn.pn743857, %1203 ], [ %1104, %1103 ], [ %.pn85, %1102 ], [ %1097, %1096 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN2cv12dnn_superres15DnnSuperResImplD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %73) #21
  br label %1204

1204:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit452, %1090
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit452 ], [ %1091, %1090 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1205

1205:                                             ; preds = %1204, %1088
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn, %1204 ], [ %1089, %1088 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #21
  br label %1206

1206:                                             ; preds = %1205, %1086
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1205 ], [ %1087, %1086 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153: ; preds = %282, %_ZN2cv12dnn_superres15DnnSuperResImplD2Ev.exit
  %.130 = phi i32 [ 0, %_ZN2cv12dnn_superres15DnnSuperResImplD2Ev.exit ], [ -2, %282 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1207 = load ptr, ptr %66, align 8, !tbaa !39
  %1208 = icmp eq ptr %1207, %187
  br i1 %1208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153
  call void @_ZdlPv(ptr noundef %1207) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1209 = load ptr, ptr %65, align 8, !tbaa !39
  %1210 = icmp eq ptr %1209, %168
  br i1 %1210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455
  call void @_ZdlPv(ptr noundef %1209) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %1211 = load ptr, ptr %64, align 8, !tbaa !39
  %1212 = icmp eq ptr %1211, %150
  br i1 %1212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458
  call void @_ZdlPv(ptr noundef %1211) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1220

.body:                                            ; preds = %290, %281, %1206
  %.pn132 = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1206 ], [ %291, %290 ], [ %.pn.i, %281 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #21
  br label %1213

1213:                                             ; preds = %.body, %288
  %.pn132.pn = phi { ptr, i32 } [ %.pn132, %.body ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1214 = load ptr, ptr %66, align 8, !tbaa !39
  %1215 = icmp eq ptr %1214, %187
  br i1 %1215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462: ; preds = %1213
  call void @_ZdlPv(ptr noundef %1214) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464: ; preds = %1213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462, %286
  %.pn132.pn.pn = phi { ptr, i32 } [ %287, %286 ], [ %.pn132.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462 ], [ %.pn132.pn, %1213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1216 = load ptr, ptr %65, align 8, !tbaa !39
  %1217 = icmp eq ptr %1216, %168
  br i1 %1217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464
  call void @_ZdlPv(ptr noundef %1216) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465, %284
  %.pn132.pn.pn.pn = phi { ptr, i32 } [ %285, %284 ], [ %.pn132.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465 ], [ %.pn132.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %1218 = load ptr, ptr %64, align 8, !tbaa !39
  %1219 = icmp eq ptr %1218, %150
  br i1 %1219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467
  call void @_ZdlPv(ptr noundef %1218) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  resume { ptr, i32 } %.pn132.pn.pn.pn

1220:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit476
  %.029 = phi i32 [ -1, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit476 ], [ %.130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461 ]
  ret i32 %.029
}

declare i32 @__gxx_personality_v0(...)

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv12dnn_superres15DnnSuperResImpl12getAlgorithmB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
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
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #21
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #21
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %31) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !98
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !143

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !91
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12dnn_superres15DnnSuperResImplD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

declare void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.20") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !146

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #21
  %.not4.i.i = icmp eq ptr %2, %.016
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %30, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %2, %23 ]
  %27 = load ptr, ptr %.05.i.i, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZdlPv(ptr noundef %27) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %30, %.016
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !143

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %23
  invoke void @__cxa_rethrow() #20
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #24
  unreachable

37:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !147

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #21
  %.not4.i.i = icmp eq ptr %2, %.014
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %30, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %2, %23 ]
  %27 = load ptr, ptr %.05.i.i, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZdlPv(ptr noundef %27) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %30, %.014
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !143

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %23
  invoke void @__cxa_rethrow() #20
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #24
  unreachable

37:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dnn_superres_benchmark_quality.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

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
