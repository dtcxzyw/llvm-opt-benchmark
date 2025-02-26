; ModuleID = 'bench/opencv/original/dnn_superres_benchmark_time.ll'
source_filename = "bench/opencv/original/dnn_superres_benchmark_time.ll"
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
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
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
%"struct.cv::Ptr.14" = type { %"class.std::shared_ptr.15" }
%"class.std::shared_ptr.15" = type { %"class.std::__shared_ptr.16" }
%"class.std::__shared_ptr.16" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.18" = type { %"class.std::shared_ptr.19" }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"class.cv::dnn_superres::DnnSuperResImpl" = type <{ %"class.cv::dnn::dnn4_v20241223::Net", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.cv::dnn::dnn4_v20241223::Net" = type { %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
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
@.str.6 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Bicubic\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Nearest\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Lanczos\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Nearest neighbor\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Time benchmark\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dnn_superres_benchmark_time.cpp, ptr null }]

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
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca i64, align 8
  %21 = alloca %"struct.cv::Ptr.14", align 8
  %22 = alloca %"struct.cv::Ptr.18", align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Rect_", align 4
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::dnn_superres::DnnSuperResImpl", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_OutputArray", align 8
  %49 = alloca %"class.std::vector.3", align 8
  %50 = alloca [4 x %"class.cv::Mat"], align 8
  %51 = alloca %"class.std::vector.8", align 8
  %52 = alloca [4 x %"class.std::__cxx11::basic_string"], align 8
  %53 = alloca %"class.std::vector.3", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::vector.8", align 8
  %56 = icmp slt i32 %0, 4
  br i1 %56, label %57, label %100

57:                                               ; preds = %2
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 43)
  %59 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 240
  %64 = load ptr, ptr %63, align 8, !tbaa !7
  %.not.i.i.i334 = icmp eq ptr %64, null
  br i1 %.not.i.i.i334, label %65, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

65:                                               ; preds = %57
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %67 = load i8, ptr %66, align 8, !tbaa !27
  %.not.i1.i.i = icmp eq i8 %67, 0
  br i1 %.not.i1.i.i, label %71, label %68

68:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 67
  %70 = load i8, ptr %69, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

71:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %64)
  %72 = load ptr, ptr %64, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef signext i8 %74(ptr noundef nonnull align 8 dereferenceable(570) %64, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %68, %71
  %.0.i.i.i = phi i8 [ %70, %68 ], [ %75, %71 ]
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 50)
  %79 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 240
  %84 = load ptr, ptr %83, align 8, !tbaa !7
  %.not.i.i.i335 = icmp eq ptr %84, null
  br i1 %.not.i.i.i335, label %85, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i336

85:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i336: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %87 = load i8, ptr %86, align 8, !tbaa !27
  %.not.i1.i.i337 = icmp eq i8 %87, 0
  br i1 %.not.i1.i.i337, label %91, label %88

88:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i336
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 67
  %90 = load i8, ptr %89, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit339

91:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i336
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %84)
  %92 = load ptr, ptr %84, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef signext i8 %94(ptr noundef nonnull align 8 dereferenceable(570) %84, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit339

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit339: ; preds = %88, %91
  %.0.i.i.i338 = phi i8 [ %90, %88 ], [ %95, %91 ]
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i338)
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 31)
  %99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 32)
  br label %877

100:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #22
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %103, ptr %26, align 8, !tbaa !36
  %104 = icmp eq ptr %102, null
  br i1 %104, label %.noexc, label %105

.noexc:                                           ; preds = %100
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #21
  unreachable

105:                                              ; preds = %100
  %106 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #22
  store i64 %106, ptr %25, align 8, !tbaa !38
  %107 = icmp ugt i64 %106, 15
  br i1 %107, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %105
  %108 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
  store ptr %108, ptr %26, align 8, !tbaa !39
  %109 = load i64, ptr %25, align 8, !tbaa !38
  store i64 %109, ptr %103, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %105
  %110 = phi ptr [ %108, %.noexc.i ], [ %103, %105 ]
  switch i64 %106, label %113 [
    i64 1, label %111
    i64 0, label %114
  ]

111:                                              ; preds = %._crit_edge.i.i
  %112 = load i8, ptr %102, align 1, !tbaa !33
  store i8 %112, ptr %110, align 1, !tbaa !33
  br label %114

113:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr nonnull align 1 %102, i64 %106, i1 false)
  br label %114

114:                                              ; preds = %113, %111, %._crit_edge.i.i
  %115 = load i64, ptr %25, align 8, !tbaa !38
  %116 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %115, ptr %116, align 8, !tbaa !41
  %117 = load ptr, ptr %26, align 8, !tbaa !39
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %115
  store i8 0, ptr %118, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #22
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !34
  %121 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %121, ptr %27, align 8, !tbaa !36
  %122 = icmp eq ptr %120, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %114
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #21
          to label %.noexc121 unwind label %237

.noexc121:                                        ; preds = %123
  unreachable

124:                                              ; preds = %114
  %125 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %120) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #22
  store i64 %125, ptr %24, align 8, !tbaa !38
  %126 = icmp ugt i64 %125, 15
  br i1 %126, label %.noexc.i120, label %._crit_edge.i.i119

.noexc.i120:                                      ; preds = %124
  %127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc122 unwind label %237

.noexc122:                                        ; preds = %.noexc.i120
  store ptr %127, ptr %27, align 8, !tbaa !39
  %128 = load i64, ptr %24, align 8, !tbaa !38
  store i64 %128, ptr %121, align 8, !tbaa !33
  br label %._crit_edge.i.i119

._crit_edge.i.i119:                               ; preds = %.noexc122, %124
  %129 = phi ptr [ %127, %.noexc122 ], [ %121, %124 ]
  switch i64 %125, label %132 [
    i64 1, label %130
    i64 0, label %133
  ]

130:                                              ; preds = %._crit_edge.i.i119
  %131 = load i8, ptr %120, align 1, !tbaa !33
  store i8 %131, ptr %129, align 1, !tbaa !33
  br label %133

132:                                              ; preds = %._crit_edge.i.i119
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr nonnull align 1 %120, i64 %125, i1 false)
  br label %133

133:                                              ; preds = %132, %130, %._crit_edge.i.i119
  %134 = load i64, ptr %24, align 8, !tbaa !38
  %135 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %134, ptr %135, align 8, !tbaa !41
  %136 = load ptr, ptr %27, align 8, !tbaa !39
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %134
  store i8 0, ptr %137, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #22
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !34
  %140 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %140, ptr %28, align 8, !tbaa !36
  %141 = icmp eq ptr %139, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %133
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #21
          to label %.noexc126 unwind label %239

.noexc126:                                        ; preds = %142
  unreachable

143:                                              ; preds = %133
  %144 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %139) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #22
  store i64 %144, ptr %23, align 8, !tbaa !38
  %145 = icmp ugt i64 %144, 15
  br i1 %145, label %.noexc.i125, label %._crit_edge.i.i124

.noexc.i125:                                      ; preds = %143
  %146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc127 unwind label %239

.noexc127:                                        ; preds = %.noexc.i125
  store ptr %146, ptr %28, align 8, !tbaa !39
  %147 = load i64, ptr %23, align 8, !tbaa !38
  store i64 %147, ptr %140, align 8, !tbaa !33
  br label %._crit_edge.i.i124

._crit_edge.i.i124:                               ; preds = %.noexc127, %143
  %148 = phi ptr [ %146, %.noexc127 ], [ %140, %143 ]
  switch i64 %144, label %151 [
    i64 1, label %149
    i64 0, label %152
  ]

149:                                              ; preds = %._crit_edge.i.i124
  %150 = load i8, ptr %139, align 1, !tbaa !33
  store i8 %150, ptr %148, align 1, !tbaa !33
  br label %152

151:                                              ; preds = %._crit_edge.i.i124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr nonnull align 1 %139, i64 %144, i1 false)
  br label %152

152:                                              ; preds = %151, %149, %._crit_edge.i.i124
  %153 = load i64, ptr %23, align 8, !tbaa !38
  %154 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %153, ptr %154, align 8, !tbaa !41
  %155 = load ptr, ptr %28, align 8, !tbaa !39
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %153
  store i8 0, ptr %156, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #22
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !34
  %159 = call i64 @strtol(ptr noundef nonnull captures(none) %158, ptr noundef null, i32 noundef 10) #22
  %160 = trunc i64 %159 to i32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #22
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 1)
          to label %161 unwind label %241

161:                                              ; preds = %152
  %162 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %163 unwind label %243

163:                                              ; preds = %161
  br i1 %162, label %164, label %245

164:                                              ; preds = %163
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %243

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %164
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #22
  invoke void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.18") align 8 %22, i32 noundef 0)
          to label %.noexc131 unwind label %243

.noexc131:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %166 = load ptr, ptr %22, align 8, !tbaa !42
  %167 = load ptr, ptr %166, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.14") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %170 unwind label %231

170:                                              ; preds = %.noexc131
  %171 = load ptr, ptr %21, align 8, !tbaa !47
  %172 = load ptr, ptr %171, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(8) %171)
          to label %.noexc.i130 unwind label %.loopexit.split-lp.i

.noexc.i130:                                      ; preds = %170
  %175 = load ptr, ptr %21, align 8, !tbaa !47
  %176 = load ptr, ptr %175, align 8, !tbaa !4
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef ptr %177(ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %.noexc5.i unwind label %.loopexit.split-lp.i

.noexc5.i:                                        ; preds = %.noexc.i130
  %.not4.i.i = icmp eq ptr %178, null
  br i1 %.not4.i.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc5.i, %.noexc7.i
  %.05.i.i = phi ptr [ %184, %.noexc7.i ], [ %178, %.noexc5.i ]
  %179 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.05.i.i) #22
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %.05.i.i, i64 noundef %179)
          to label %.noexc6.i unwind label %.loopexit.i

.noexc6.i:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %181 = load ptr, ptr %21, align 8, !tbaa !47
  %182 = load ptr, ptr %181, align 8, !tbaa !4
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef ptr %183(ptr noundef nonnull align 8 dereferenceable(8) %181)
          to label %.noexc7.i unwind label %.loopexit.i

.noexc7.i:                                        ; preds = %.noexc6.i
  %.not.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, !llvm.loop !50

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i:      ; preds = %.noexc7.i, %.noexc5.i
  %185 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %187

187:                                              ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load atomic i64, ptr %188 acquire, align 8
  %190 = icmp eq i64 %189, 4294967297
  %191 = trunc i64 %189 to i32
  br i1 %190, label %192, label %200

192:                                              ; preds = %187
  store i32 0, ptr %188, align 8, !tbaa !53
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 12
  store i32 0, ptr %193, align 4, !tbaa !55
  %194 = load ptr, ptr %186, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %186) #22
  %197 = load ptr, ptr %186, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %186) #22
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

200:                                              ; preds = %187
  %201 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i = icmp eq i8 %201, 0
  br i1 %.not.i.i.i.i, label %204, label %202

202:                                              ; preds = %200
  %203 = add nsw i32 %191, -1
  store i32 %203, ptr %188, align 4, !tbaa !56
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

204:                                              ; preds = %200
  %205 = atomicrmw volatile add ptr %188, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %204, %202
  %.0.i.i.i.i.i = phi i32 [ %191, %202 ], [ %205, %204 ]
  %206 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %206, label %207, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !57

207:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %186) #22
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %207, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %192, %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i
  %208 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !52
  %.not.i.i8.i = icmp eq ptr %209, null
  br i1 %.not.i.i8.i, label %235, label %210

210:                                              ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load atomic i64, ptr %211 acquire, align 8
  %213 = icmp eq i64 %212, 4294967297
  %214 = trunc i64 %212 to i32
  br i1 %213, label %215, label %223

215:                                              ; preds = %210
  store i32 0, ptr %211, align 8, !tbaa !53
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 12
  store i32 0, ptr %216, align 4, !tbaa !55
  %217 = load ptr, ptr %209, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %209) #22
  %220 = load ptr, ptr %209, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(16) %209) #22
  br label %235

223:                                              ; preds = %210
  %224 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i9.i = icmp eq i8 %224, 0
  br i1 %.not.i.i.i9.i, label %227, label %225

225:                                              ; preds = %223
  %226 = add nsw i32 %214, -1
  store i32 %226, ptr %211, align 4, !tbaa !56
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i

227:                                              ; preds = %223
  %228 = atomicrmw volatile add ptr %211, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i: ; preds = %227, %225
  %.0.i.i.i.i11.i = phi i32 [ %214, %225 ], [ %228, %227 ]
  %229 = icmp eq i32 %.0.i.i.i.i11.i, 1
  br i1 %229, label %230, label %235, !prof !57

230:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %209) #22
  br label %235

231:                                              ; preds = %.noexc131
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %234

.loopexit.i:                                      ; preds = %.noexc6.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %233

.loopexit.split-lp.i:                             ; preds = %.noexc.i130, %170
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %233

233:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  br label %234

234:                                              ; preds = %233, %231
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %233 ], [ %232, %231 ]
  call void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #22
  br label %.body

235:                                              ; preds = %230, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i, %215, %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133 unwind label %243

237:                                              ; preds = %.noexc.i120, %123
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

239:                                              ; preds = %.noexc.i125, %142
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

241:                                              ; preds = %152
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %864

243:                                              ; preds = %235, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %164, %161
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.body

245:                                              ; preds = %163
  %246 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %247 = load i32, ptr %246, align 4, !tbaa !58
  %248 = srem i32 %247, %160
  %249 = sub nsw i32 %247, %248
  %250 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %251 = load i32, ptr %250, align 8, !tbaa !65
  %252 = srem i32 %251, %160
  %253 = sub nsw i32 %251, %252
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #22
  store i32 0, ptr %31, align 4, !tbaa !66
  %254 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %254, align 4, !tbaa !68
  %255 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %249, ptr %255, align 4, !tbaa !69
  %256 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 %253, ptr %256, align 4, !tbaa !70
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %257 unwind label %764

257:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #22
  %258 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %258, align 8, !tbaa !71
  %259 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %259, align 4, !tbaa !73
  store i32 16842752, ptr %33, align 8, !tbaa !74
  %260 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %30, ptr %260, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #22
  %261 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %262, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !74
  store ptr %32, ptr %261, align 8, !tbaa !76
  %263 = sitofp i32 %160 to double
  %264 = fdiv double 1.000000e+00, %263
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 0, double noundef %264, double noundef %264, i32 noundef 1)
          to label %265 unwind label %766

265:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %35) #22
  invoke void @_ZN2cv12dnn_superres15DnnSuperResImplC1Ev(ptr noundef nonnull align 8 dereferenceable(52) %35)
          to label %266 unwind label %768

266:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  invoke void @_ZN2cv12dnn_superres15DnnSuperResImpl9readModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(52) %35, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %267 unwind label %770

267:                                              ; preds = %266
  invoke void @_ZN2cv12dnn_superres15DnnSuperResImpl8setModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(52) %35, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %160)
          to label %268 unwind label %770

268:                                              ; preds = %267
  %269 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %270 unwind label %772

270:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #22
  %271 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %271, align 8, !tbaa !71
  %272 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %272, align 4, !tbaa !73
  store i32 16842752, ptr %37, align 8, !tbaa !74
  %273 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %32, ptr %273, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #22
  %274 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %275, align 8
  store i32 33619968, ptr %38, align 8, !tbaa !74
  store ptr %36, ptr %274, align 8, !tbaa !76
  invoke void @_ZN2cv12dnn_superres15DnnSuperResImpl8upsampleERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(52) %35, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %276 unwind label %774

276:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #22
  %277 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc136 unwind label %772

.noexc136:                                        ; preds = %276
  %278 = icmp ne i64 %269, 0
  %279 = sub nsw i64 %277, %269
  %spec.select = select i1 %278, i64 %279, i64 0
  %spec.select494 = zext i1 %278 to i64
  %280 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i unwind label %772

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %.noexc136
  %281 = sitofp i64 %spec.select to double
  %282 = fdiv double %281, %280
  %283 = uitofp i1 %278 to double
  %284 = fdiv double %282, %283
  %285 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %286 unwind label %772

286:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  store double %284, ptr %285, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #22
  invoke void @_ZN2cv12dnn_superres15DnnSuperResImpl12getAlgorithmB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(52) %35)
          to label %287 unwind label %776

287:                                              ; preds = %286
  %288 = load ptr, ptr %39, align 8, !tbaa !39
  %289 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !41
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %288, i64 noundef %290)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %778

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %287
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull @.str.6, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143 unwind label %778

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %291, double noundef %284)
          to label %_ZNSolsEd.exit unwind label %778

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143
  %294 = load ptr, ptr %293, align 8, !tbaa !4
  %295 = getelementptr i8, ptr %294, i64 -24
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %293, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 240
  %299 = load ptr, ptr %298, align 8, !tbaa !7
  %.not.i.i.i340 = icmp eq ptr %299, null
  br i1 %.not.i.i.i340, label %300, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i341

300:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc344 unwind label %778

.noexc344:                                        ; preds = %300
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i341: ; preds = %_ZNSolsEd.exit
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 56
  %302 = load i8, ptr %301, align 8, !tbaa !27
  %.not.i1.i.i342 = icmp eq i8 %302, 0
  br i1 %.not.i1.i.i342, label %306, label %303

303:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i341
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 67
  %305 = load i8, ptr %304, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

306:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i341
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %299)
          to label %.noexc345 unwind label %778

.noexc345:                                        ; preds = %306
  %307 = load ptr, ptr %299, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 48
  %309 = load ptr, ptr %308, align 8
  %310 = invoke noundef signext i8 %309(ptr noundef nonnull align 8 dereferenceable(570) %299, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %778

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc345, %303
  %.0.i.i.i343 = phi i8 [ %305, %303 ], [ %310, %.noexc345 ]
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %293, i8 noundef signext %.0.i.i.i343)
          to label %.noexc347 unwind label %778

.noexc347:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %311)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %778

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc347
  %313 = load ptr, ptr %39, align 8, !tbaa !39
  %314 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %316 = load i64, ptr %289, align 8, !tbaa !41
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef %313) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22
  %318 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %319 unwind label %785

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #22
  %320 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %320, align 8, !tbaa !71
  %321 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %321, align 4, !tbaa !73
  store i32 16842752, ptr %41, align 8, !tbaa !74
  %322 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %32, ptr %322, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #22
  %323 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %324, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !74
  store ptr %40, ptr %323, align 8, !tbaa !76
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 0, double noundef %263, double noundef %263, i32 noundef 2)
          to label %325 unwind label %787

325:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #22
  %326 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc148 unwind label %785

.noexc148:                                        ; preds = %325
  %327 = icmp eq i64 %318, 0
  %328 = select i1 %278, i64 2, i64 1
  %329 = sub nsw i64 %326, %318
  %330 = select i1 %327, i64 0, i64 %329
  %.sroa.16.1 = add nsw i64 %330, %spec.select
  %.sroa.0402.1 = select i1 %327, i64 %spec.select494, i64 %328
  %331 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i153 unwind label %785

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i153: ; preds = %.noexc148
  %332 = sitofp i64 %.sroa.16.1 to double
  %333 = fdiv double %332, %331
  %334 = uitofp nneg i64 %.sroa.0402.1 to double
  %335 = fdiv double %333, %334
  %336 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc160 unwind label %785

.noexc160:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i153
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store double %335, ptr %337, align 8, !tbaa !77
  %338 = load i64, ptr %285, align 8
  store i64 %338, ptr %336, align 8
  call void @_ZdlPv(ptr noundef nonnull %285) #24
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163 unwind label %785

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163: ; preds = %.noexc160
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165 unwind label %785

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %335)
          to label %_ZNSolsEd.exit167 unwind label %785

_ZNSolsEd.exit167:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165
  %342 = load ptr, ptr %341, align 8, !tbaa !4
  %343 = getelementptr i8, ptr %342, i64 -24
  %344 = load i64, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %341, i64 %344
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 240
  %347 = load ptr, ptr %346, align 8, !tbaa !7
  %.not.i.i.i350 = icmp eq ptr %347, null
  br i1 %.not.i.i.i350, label %348, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i351

348:                                              ; preds = %_ZNSolsEd.exit167
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc355 unwind label %785

.noexc355:                                        ; preds = %348
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i351: ; preds = %_ZNSolsEd.exit167
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 56
  %350 = load i8, ptr %349, align 8, !tbaa !27
  %.not.i1.i.i352 = icmp eq i8 %350, 0
  br i1 %.not.i1.i.i352, label %354, label %351

351:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i351
  %352 = getelementptr inbounds nuw i8, ptr %347, i64 67
  %353 = load i8, ptr %352, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i353

354:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i351
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %347)
          to label %.noexc356 unwind label %785

.noexc356:                                        ; preds = %354
  %355 = load ptr, ptr %347, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 48
  %357 = load ptr, ptr %356, align 8
  %358 = invoke noundef signext i8 %357(ptr noundef nonnull align 8 dereferenceable(570) %347, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i353 unwind label %785

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i353: ; preds = %.noexc356, %351
  %.0.i.i.i354 = phi i8 [ %353, %351 ], [ %358, %.noexc356 ]
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %341, i8 noundef signext %.0.i.i.i354)
          to label %.noexc358 unwind label %785

.noexc358:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i353
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %359)
          to label %_ZNSolsEPFRSoS_E.exit169 unwind label %785

_ZNSolsEPFRSoS_E.exit169:                         ; preds = %.noexc358
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #22
  %361 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %362 unwind label %789

362:                                              ; preds = %_ZNSolsEPFRSoS_E.exit169
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #22
  %363 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %363, align 8, !tbaa !71
  %364 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %364, align 4, !tbaa !73
  store i32 16842752, ptr %44, align 8, !tbaa !74
  %365 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %32, ptr %365, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #22
  %366 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %367, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !74
  store ptr %43, ptr %366, align 8, !tbaa !76
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 0, double noundef %263, double noundef %263, i32 noundef 0)
          to label %368 unwind label %791

368:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #22
  %369 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc172 unwind label %789

.noexc172:                                        ; preds = %368
  %370 = icmp ne i64 %361, 0
  %371 = sub nsw i64 %369, %361
  %372 = select i1 %370, i64 %371, i64 0
  %.sroa.16.2 = add nsw i64 %372, %.sroa.16.1
  %373 = zext i1 %370 to i64
  %.sroa.0402.2 = add nuw nsw i64 %.sroa.0402.1, %373
  %374 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i177 unwind label %789

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i177: ; preds = %.noexc172
  %375 = sitofp i64 %.sroa.16.2 to double
  %376 = fdiv double %375, %374
  %377 = uitofp nneg i64 %.sroa.0402.2 to double
  %378 = fdiv double %376, %377
  %379 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i182 unwind label %789

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i182: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i177
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 16
  store double %378, ptr %380, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %379, ptr noundef nonnull align 8 dereferenceable(16) %336, i64 16, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %336) #24
  %.sroa.16445.2 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit187 unwind label %789

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit187: ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i182
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189 unwind label %789

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit187
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %378)
          to label %_ZNSolsEd.exit191 unwind label %789

_ZNSolsEd.exit191:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189
  %384 = load ptr, ptr %383, align 8, !tbaa !4
  %385 = getelementptr i8, ptr %384, i64 -24
  %386 = load i64, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %383, i64 %386
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 240
  %389 = load ptr, ptr %388, align 8, !tbaa !7
  %.not.i.i.i361 = icmp eq ptr %389, null
  br i1 %.not.i.i.i361, label %390, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i362

390:                                              ; preds = %_ZNSolsEd.exit191
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc366 unwind label %789

.noexc366:                                        ; preds = %390
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i362: ; preds = %_ZNSolsEd.exit191
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 56
  %392 = load i8, ptr %391, align 8, !tbaa !27
  %.not.i1.i.i363 = icmp eq i8 %392, 0
  br i1 %.not.i1.i.i363, label %396, label %393

393:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i362
  %394 = getelementptr inbounds nuw i8, ptr %389, i64 67
  %395 = load i8, ptr %394, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i364

396:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i362
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %389)
          to label %.noexc367 unwind label %789

.noexc367:                                        ; preds = %396
  %397 = load ptr, ptr %389, align 8, !tbaa !4
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 48
  %399 = load ptr, ptr %398, align 8
  %400 = invoke noundef signext i8 %399(ptr noundef nonnull align 8 dereferenceable(570) %389, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i364 unwind label %789

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i364: ; preds = %.noexc367, %393
  %.0.i.i.i365 = phi i8 [ %395, %393 ], [ %400, %.noexc367 ]
  %401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %383, i8 noundef signext %.0.i.i.i365)
          to label %.noexc369 unwind label %789

.noexc369:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i364
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %401)
          to label %_ZNSolsEPFRSoS_E.exit193 unwind label %789

_ZNSolsEPFRSoS_E.exit193:                         ; preds = %.noexc369
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %46) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  %403 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %404 unwind label %793

404:                                              ; preds = %_ZNSolsEPFRSoS_E.exit193
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #22
  %405 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %405, align 8, !tbaa !71
  %406 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %406, align 4, !tbaa !73
  store i32 16842752, ptr %47, align 8, !tbaa !74
  %407 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %32, ptr %407, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #22
  %408 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %409, align 8
  store i32 33619968, ptr %48, align 8, !tbaa !74
  store ptr %46, ptr %408, align 8, !tbaa !76
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 0, double noundef %263, double noundef %263, i32 noundef 4)
          to label %410 unwind label %795

410:                                              ; preds = %404
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #22
  %411 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc196 unwind label %793

.noexc196:                                        ; preds = %410
  %412 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit209 unwind label %793

_ZNSt6vectorIdSaIdEE9push_backERKd.exit209:       ; preds = %.noexc196
  %413 = icmp ne i64 %403, 0
  %414 = sub nsw i64 %411, %403
  %415 = select i1 %413, i64 %414, i64 0
  %.sroa.16.3 = add nsw i64 %415, %.sroa.16.2
  %416 = sitofp i64 %.sroa.16.3 to double
  %417 = zext i1 %413 to i64
  %.sroa.0402.3 = add nuw nsw i64 %.sroa.0402.2, %417
  %418 = fdiv double %416, %412
  %419 = uitofp nneg i64 %.sroa.0402.3 to double
  %420 = fdiv double %418, %419
  store double %420, ptr %.sroa.16445.2, align 8, !tbaa !77
  %421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211 unwind label %793

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211: ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit209
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213 unwind label %793

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211
  %423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %420)
          to label %_ZNSolsEd.exit215 unwind label %793

_ZNSolsEd.exit215:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213
  %424 = load ptr, ptr %423, align 8, !tbaa !4
  %425 = getelementptr i8, ptr %424, i64 -24
  %426 = load i64, ptr %425, align 8
  %427 = getelementptr inbounds i8, ptr %423, i64 %426
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 240
  %429 = load ptr, ptr %428, align 8, !tbaa !7
  %.not.i.i.i372 = icmp eq ptr %429, null
  br i1 %.not.i.i.i372, label %430, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i373

430:                                              ; preds = %_ZNSolsEd.exit215
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc377 unwind label %793

.noexc377:                                        ; preds = %430
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i373: ; preds = %_ZNSolsEd.exit215
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 56
  %432 = load i8, ptr %431, align 8, !tbaa !27
  %.not.i1.i.i374 = icmp eq i8 %432, 0
  br i1 %.not.i1.i.i374, label %436, label %433

433:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i373
  %434 = getelementptr inbounds nuw i8, ptr %429, i64 67
  %435 = load i8, ptr %434, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i375

436:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i373
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %429)
          to label %.noexc378 unwind label %793

.noexc378:                                        ; preds = %436
  %437 = load ptr, ptr %429, align 8, !tbaa !4
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 48
  %439 = load ptr, ptr %438, align 8
  %440 = invoke noundef signext i8 %439(ptr noundef nonnull align 8 dereferenceable(570) %429, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i375 unwind label %793

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i375: ; preds = %.noexc378, %433
  %.0.i.i.i376 = phi i8 [ %435, %433 ], [ %440, %.noexc378 ]
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %423, i8 noundef signext %.0.i.i.i376)
          to label %.noexc380 unwind label %793

.noexc380:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i375
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %441)
          to label %_ZNSolsEPFRSoS_E.exit217 unwind label %793

_ZNSolsEPFRSoS_E.exit217:                         ; preds = %.noexc380
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #22
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %50) #22
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %444 unwind label %.thread

.thread:                                          ; preds = %_ZNSolsEPFRSoS_E.exit217
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

444:                                              ; preds = %_ZNSolsEPFRSoS_E.exit217
  %445 = getelementptr inbounds nuw i8, ptr %50, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %445, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %446 unwind label %797

446:                                              ; preds = %444
  %447 = getelementptr inbounds nuw i8, ptr %50, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %447, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %448 unwind label %797

448:                                              ; preds = %446
  %449 = getelementptr inbounds nuw i8, ptr %50, i64 288
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %449, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %450 unwind label %797

450:                                              ; preds = %448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %451 = getelementptr inbounds nuw i8, ptr %50, i64 384
  %452 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #23
          to label %.noexc384 unwind label %.body385.thread

.noexc384:                                        ; preds = %450
  store ptr %452, ptr %49, align 8, !tbaa !79
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 384
  %454 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %453, ptr %454, align 8, !tbaa !82
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc384
  %.016.i.i.i.i.i = phi ptr [ %455, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %452, %.noexc384 ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc384 ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %50, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %456

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 96
  %455 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %.01215.i.i.i.i.i.add, 384
  br i1 %.not.i.i.i.i.i, label %469, label %.lr.ph.i.i.i.i.i, !llvm.loop !83

456:                                              ; preds = %.lr.ph.i.i.i.i.i
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  %459 = call ptr @__cxa_begin_catch(ptr %458) #22
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %452, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %456, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %460, %.lr.ph.i.i.i.i.i.i.i ], [ %452, %456 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #22
  %460 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %460, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i.i, %456
  invoke void @__cxa_rethrow() #21
          to label %466 unwind label %461

461:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %462 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body385 unwind label %463

463:                                              ; preds = %461
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #25
  unreachable

466:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body385.thread:                                  ; preds = %450
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %.body219

.body385:                                         ; preds = %461
  %.pr = load ptr, ptr %49, align 8, !tbaa !79
  %.not.i.i.i218 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i218, label %.body219, label %468

468:                                              ; preds = %.body385
  call void @_ZdlPv(ptr noundef nonnull %.pr) #24
  br label %.body219

469:                                              ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %470 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %455, ptr %470, align 8, !tbaa !85
  br label %471

471:                                              ; preds = %471, %469
  %472 = phi ptr [ %451, %469 ], [ %473, %471 ]
  %473 = getelementptr inbounds i8, ptr %472, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %473) #22
  %474 = icmp eq ptr %473, %50
  br i1 %474, label %475, label %471

475:                                              ; preds = %471
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %50) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %52) #22
  invoke void @_ZN2cv12dnn_superres15DnnSuperResImpl12getAlgorithmB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 8 dereferenceable(52) %35)
          to label %._crit_edge.i.i221 unwind label %807

._crit_edge.i.i221:                               ; preds = %475
  %476 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %477 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store ptr %477, ptr %476, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %477, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 7, i1 false)
  %478 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i64 7, ptr %478, align 8, !tbaa !41
  %479 = getelementptr inbounds nuw i8, ptr %52, i64 55
  store i8 0, ptr %479, align 1, !tbaa !33
  %480 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %481 = getelementptr inbounds nuw i8, ptr %52, i64 80
  store ptr %481, ptr %480, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #22
  store i64 16, ptr %20, align 8, !tbaa !38
  %482 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %480, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc227 unwind label %.preheader

.noexc227:                                        ; preds = %._crit_edge.i.i221
  store ptr %482, ptr %480, align 8, !tbaa !39
  %483 = load i64, ptr %20, align 8, !tbaa !38
  store i64 %483, ptr %481, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %482, ptr noundef nonnull align 1 dereferenceable(16) @.str.10, i64 16, i1 false)
  %484 = getelementptr inbounds nuw i8, ptr %52, i64 72
  store i64 %483, ptr %484, align 8, !tbaa !41
  %485 = load ptr, ptr %480, align 8, !tbaa !39
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 %483
  store i8 0, ptr %486, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  %487 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %488 = getelementptr inbounds nuw i8, ptr %52, i64 112
  store ptr %488, ptr %487, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %488, ptr noundef nonnull align 1 dereferenceable(7) @.str.9, i64 7, i1 false)
  %489 = getelementptr inbounds nuw i8, ptr %52, i64 104
  store i64 7, ptr %489, align 8, !tbaa !41
  %490 = getelementptr inbounds nuw i8, ptr %52, i64 119
  store i8 0, ptr %490, align 1, !tbaa !33
  %491 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %492 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %.thread504

.thread504:                                       ; preds = %.noexc227
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %.body233

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %.noexc227
  store ptr %492, ptr %51, align 8, !tbaa !86
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 128
  %495 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %494, ptr %495, align 8, !tbaa !89
  %496 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %52, ptr noundef nonnull %491, ptr noundef nonnull %492)
          to label %499 unwind label %497

497:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %492) #24
  br label %.body233

499:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %500 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %496, ptr %500, align 8, !tbaa !90
  br label %501

501:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %499
  %502 = phi ptr [ %491, %499 ], [ %503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ]
  %503 = getelementptr inbounds i8, ptr %502, i64 -32
  %504 = load ptr, ptr %503, align 8, !tbaa !39
  %505 = getelementptr inbounds i8, ptr %502, i64 -16
  %506 = icmp eq ptr %504, %505
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %501
  %507 = getelementptr inbounds i8, ptr %502, i64 -24
  %508 = load i64, ptr %507, align 8, !tbaa !41
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %501
  call void @_ZdlPv(ptr noundef %504) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  %510 = icmp eq ptr %503, %52
  br i1 %510, label %511, label %501

511:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %52) #22
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %._crit_edge.i.i238 unwind label %831

._crit_edge.i.i238:                               ; preds = %511
  %512 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %512, ptr %54, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %512, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %513 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 14, ptr %513, align 8, !tbaa !41
  %514 = getelementptr inbounds nuw i8, ptr %54, i64 30
  store i8 0, ptr %514, align 2, !tbaa !33
  %515 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %516 = load i32, ptr %515, align 4, !tbaa !58
  %517 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %518 = load i32, ptr %517, align 8, !tbaa !65
  %519 = ptrtoint ptr %496 to i64
  %520 = ptrtoint ptr %492 to i64
  %521 = sub i64 %519, %520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %.not.i.i.i.i242 = icmp eq ptr %496, %492
  br i1 %.not.i.i.i.i242, label %.noexc246, label %522

522:                                              ; preds = %._crit_edge.i.i238
  %523 = icmp ugt i64 %521, 9223372036854775776
  br i1 %523, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !57

.noexc.i.i:                                       ; preds = %522
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc245 unwind label %833

.noexc245:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %522
  %524 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %521) #23
          to label %.noexc246 unwind label %833

.noexc246:                                        ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %._crit_edge.i.i238
  %.pr.i = phi ptr [ null, %._crit_edge.i.i238 ], [ %524, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %.pr.i, ptr %55, align 8, !tbaa !86
  %525 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %.pr.i, ptr %525, align 8, !tbaa !90
  %526 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 %521
  %527 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %526, ptr %527, align 8, !tbaa !89
  %528 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr nonnull %492, ptr %496, ptr noundef %.pr.i)
          to label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i unwind label %529

529:                                              ; preds = %.noexc246
  %530 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i243 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i243, label %.body247, label %531

531:                                              ; preds = %529
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #24
  br label %.body247

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %.noexc246
  store ptr %528, ptr %525, align 8, !tbaa !90
  %532 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit unwind label %835

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %532, ptr noundef nonnull align 8 dereferenceable(32) %379, i64 32, i1 false)
  %.sroa.2.0.insert.ext = zext i32 %518 to i64
  %.sroa.0389.0.insert.ext = zext i32 %516 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  %533 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !85
  %535 = load ptr, ptr %53, align 8, !tbaa !79
  %536 = ptrtoint ptr %534 to i64
  %537 = ptrtoint ptr %535 to i64
  %538 = sub i64 %536, %537
  %539 = sdiv exact i64 %538, 96
  %540 = trunc i64 %539 to i32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %4) #22
  %541 = shl nuw nsw i64 %.sroa.0389.0.insert.ext, 1
  %542 = add nuw nsw i64 %541, 20
  %543 = shl i64 %.sroa.2.0.insert.ext, 33
  %544 = load i32, ptr %535, align 8, !tbaa !91
  %545 = and i32 %544, 4095
  %.sroa.2106.0.insert.ext.i = add i64 %543, 85899345920
  %.sroa.0105.0.insert.ext.i = and i64 %542, 4294967294
  %.sroa.0105.0.insert.insert.i = or disjoint i64 %.sroa.2106.0.insert.ext.i, %.sroa.0105.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, i64 %.sroa.0105.0.insert.insert.i, i32 noundef %545)
          to label %.noexc255 unwind label %837

.noexc255:                                        ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %546 = load ptr, ptr %4, align 8, !tbaa !92, !noalias !98
  %547 = load ptr, ptr %546, align 8, !tbaa !4
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 24
  %549 = load ptr, ptr %548, align 8
  invoke void %549(ptr noundef nonnull align 8 dereferenceable(8) %546, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body.i

.body.i:                                          ; preds = %.noexc255
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %4) #22
  br label %717

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %.noexc255
  %551 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %551) #22
  %552 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %552) #22
  %553 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %553) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %.preheader.i unwind label %585

.preheader.i:                                     ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %554 = icmp sgt i32 %540, 0
  br i1 %554, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %555 = add nsw i32 %516, 10
  %556 = add nsw i32 %518, 10
  %557 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %558 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %559 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %560 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %561 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %562 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %563 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %565 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %566 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %567 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %568 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %569 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %570 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %571 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %572 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %573 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %574 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %575 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %576 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %577 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %578 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %579 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %580 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %581 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %582 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %583 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %584 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %wide.trip.count.i = and i64 %539, 2147483647
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.6.0..sroa_idx142.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.7.0..sroa_idx144.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.8.0..sroa_idx146.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %587

._crit_edge.i:                                    ; preds = %660, %.preheader.i
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 1)
          to label %689 unwind label %711

585:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %716

587:                                              ; preds = %660, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %660 ]
  %.030138.i = phi i32 [ -1, %.lr.ph.i ], [ %spec.select.i, %660 ]
  %588 = trunc nuw nsw i64 %indvars.iv.i to i32
  %589 = and i32 %588, 1
  %590 = xor i32 %589, 1
  %spec.select.i = add nsw i32 %590, %.030138.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  %591 = mul nuw nsw i32 %589, %555
  %592 = mul nsw i32 %spec.select.i, %556
  store i32 %591, ptr %6, align 4, !tbaa !66
  store i32 %592, ptr %557, align 4, !tbaa !68
  store i32 %516, ptr %558, align 4, !tbaa !69
  store i32 %518, ptr %559, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  %593 = load ptr, ptr %53, align 8, !tbaa !79
  %594 = getelementptr inbounds nuw %"class.cv::Mat", ptr %593, i64 %indvars.iv.i
  store i32 0, ptr %560, align 8, !tbaa !71
  store i32 0, ptr %561, align 4, !tbaa !73
  store i32 16842752, ptr %8, align 8, !tbaa !74
  store ptr %594, ptr %562, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  store i64 0, ptr %564, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !74
  store ptr %7, ptr %563, align 8, !tbaa !76
  %595 = load i64, ptr %558, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %595, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %596 unwind label %661

596:                                              ; preds = %587
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  %597 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pr.i, i64 %indvars.iv.i
  %598 = load ptr, ptr %597, align 8, !tbaa !39
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %600 = load i64, ptr %599, align 8, !tbaa !41
  %601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %565, ptr noundef %598, i64 noundef %600)
          to label %602 unwind label %663

602:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  store i64 0, ptr %567, align 8
  store i32 50397184, ptr %10, align 8, !tbaa !74
  store ptr %7, ptr %566, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  store ptr %568, ptr %11, align 8, !tbaa !36, !alias.scope !107
  store i64 0, ptr %569, align 8, !tbaa !41, !alias.scope !107
  store i8 0, ptr %568, align 8, !tbaa !33, !alias.scope !107
  %603 = load ptr, ptr %570, align 8, !tbaa !108, !noalias !107
  %.not.i.not.i.i.i = icmp eq ptr %603, null
  %604 = load ptr, ptr %571, align 8, !noalias !107
  %605 = icmp ugt ptr %603, %604
  %.08.i.i.i.i = select i1 %605, ptr %603, ptr %604
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i253 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i253, label %618, label %606

606:                                              ; preds = %602
  %607 = load ptr, ptr %572, align 8, !tbaa !110, !noalias !107
  %608 = ptrtoint ptr %.08.i.i.i.i to i64
  %609 = ptrtoint ptr %607 to i64
  %610 = sub i64 %608, %609
  %611 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %607, i64 noundef %610)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %612

612:                                              ; preds = %618, %606
  %613 = landingpad { ptr, i32 }
          cleanup
  %614 = load ptr, ptr %11, align 8, !tbaa !39, !alias.scope !107
  %615 = icmp eq ptr %614, %568
  br i1 %615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %612
  %616 = load i64, ptr %569, align 8, !tbaa !41, !alias.scope !107
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %.body65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %612
  call void @_ZdlPv(ptr noundef %614) #24
  br label %.body65.i

618:                                              ; preds = %602
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %573)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %612

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %618, %606
  store double 2.550000e+02, ptr %12, align 8, !tbaa !77
  store double 2.550000e+02, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !77
  store double 2.550000e+02, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !77
  store double 0.000000e+00, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !77
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 64424509445, i32 noundef 5, double noundef 1.000000e+00, ptr noundef nonnull %12, i32 noundef 1, i32 noundef 16, i1 noundef zeroext false)
          to label %619 unwind label %665

619:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %620 = load ptr, ptr %11, align 8, !tbaa !39
  %621 = icmp eq ptr %620, %568
  br i1 %621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %619
  %622 = load i64, ptr %569, align 8, !tbaa !41
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %619
  call void @_ZdlPv(ptr noundef %620) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  store ptr %574, ptr %13, align 8, !tbaa !36
  store i64 0, ptr %575, align 8, !tbaa !41
  store i8 0, ptr %574, align 8, !tbaa !33
  %624 = load i64, ptr %576, align 8, !tbaa !41
  %625 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %573, i64 noundef 0, i64 noundef %624, ptr noundef nonnull %574, i64 noundef 0)
          to label %.noexc67.i unwind label %671

.noexc67.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %626 = load i32, ptr %578, align 8, !tbaa !111
  %627 = and i32 %626, 3
  %.not.i.i.i.i254 = icmp eq i32 %627, 0
  %628 = load i64, ptr %576, align 8
  %.0.i.i.i.i = select i1 %.not.i.i.i.i254, i64 0, i64 %628
  %629 = load ptr, ptr %573, align 8, !tbaa !39
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %577, ptr noundef %629, i64 noundef 0, i64 noundef %.0.i.i.i.i)
          to label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit.i unwind label %671

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit.i: ; preds = %.noexc67.i
  %630 = load ptr, ptr %13, align 8, !tbaa !39
  %631 = icmp eq ptr %630, %574
  br i1 %631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit.i
  %632 = load i64, ptr %575, align 8, !tbaa !41
  %633 = icmp ult i64 %632, 16
  call void @llvm.assume(i1 %633)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE.exit.i
  call void @_ZdlPv(ptr noundef %630) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  %634 = getelementptr inbounds nuw double, ptr %532, i64 %indvars.iv.i
  %635 = load double, ptr %634, align 8, !tbaa !77
  %636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %565, double noundef %635)
          to label %637 unwind label %663

637:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #22
  store i64 0, ptr %580, align 8
  store i32 50397184, ptr %14, align 8, !tbaa !74
  store ptr %7, ptr %579, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  store ptr %581, ptr %15, align 8, !tbaa !36, !alias.scope !120
  store i64 0, ptr %582, align 8, !tbaa !41, !alias.scope !120
  store i8 0, ptr %581, align 8, !tbaa !33, !alias.scope !120
  %638 = load ptr, ptr %570, align 8, !tbaa !108, !noalias !120
  %.not.i.not.i.i73.i = icmp eq ptr %638, null
  %639 = load ptr, ptr %571, align 8, !noalias !120
  %640 = icmp ugt ptr %638, %639
  %.08.i.i.i74.i = select i1 %640, ptr %638, ptr %639
  %.not5.i.i75.i = icmp eq ptr %.08.i.i.i74.i, null
  %.not.i.i76.i = select i1 %.not.i.not.i.i73.i, i1 true, i1 %.not5.i.i75.i
  br i1 %.not.i.i76.i, label %653, label %641

641:                                              ; preds = %637
  %642 = load ptr, ptr %572, align 8, !tbaa !110, !noalias !120
  %643 = ptrtoint ptr %.08.i.i.i74.i to i64
  %644 = ptrtoint ptr %642 to i64
  %645 = sub i64 %643, %644
  %646 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef %642, i64 noundef %645)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit82.i unwind label %647

647:                                              ; preds = %653, %641
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = load ptr, ptr %15, align 8, !tbaa !39, !alias.scope !120
  %650 = icmp eq ptr %649, %581
  br i1 %650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i79.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i79.i: ; preds = %647
  %651 = load i64, ptr %582, align 8, !tbaa !41, !alias.scope !120
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  br label %.body80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i77.i: ; preds = %647
  call void @_ZdlPv(ptr noundef %649) #24
  br label %.body80.i

653:                                              ; preds = %637
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %573)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit82.i unwind label %647

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit82.i: ; preds = %653, %641
  store double 2.550000e+02, ptr %16, align 8, !tbaa !77
  store double 2.550000e+02, ptr %.sroa.6.0..sroa_idx142.i, align 8, !tbaa !77
  store double 2.550000e+02, ptr %.sroa.7.0..sroa_idx144.i, align 8, !tbaa !77
  store double 0.000000e+00, ptr %.sroa.8.0..sroa_idx146.i, align 8, !tbaa !77
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 150323855365, i32 noundef 5, double noundef 1.000000e+00, ptr noundef nonnull %16, i32 noundef 1, i32 noundef 16, i1 noundef zeroext false)
          to label %654 unwind label %677

654:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit82.i
  %655 = load ptr, ptr %15, align 8, !tbaa !39
  %656 = icmp eq ptr %655, %581
  br i1 %656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i: ; preds = %654
  %657 = load i64, ptr %582, align 8, !tbaa !41
  %658 = icmp ult i64 %657, 16
  call void @llvm.assume(i1 %658)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i: ; preds = %654
  call void @_ZdlPv(ptr noundef %655) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #22
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %659 unwind label %683

659:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i
  store i64 0, ptr %584, align 8
  store i32 -1040121856, ptr %17, align 8, !tbaa !74
  store ptr %18, ptr %583, align 8, !tbaa !76
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %660 unwind label %685

660:                                              ; preds = %659
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %587, !llvm.loop !121

661:                                              ; preds = %587
  %662 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  br label %688

663:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i, %596
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %688

665:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = load ptr, ptr %11, align 8, !tbaa !39
  %668 = icmp eq ptr %667, %568
  br i1 %668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i: ; preds = %665
  %669 = load i64, ptr %569, align 8, !tbaa !41
  %670 = icmp ult i64 %669, 16
  call void @llvm.assume(i1 %670)
  br label %.body65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i: ; preds = %665
  call void @_ZdlPv(ptr noundef %667) #24
  br label %.body65.i

.body65.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn50.i = phi { ptr, i32 } [ %613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i ], [ %666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  br label %688

671:                                              ; preds = %.noexc67.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = load ptr, ptr %13, align 8, !tbaa !39
  %674 = icmp eq ptr %673, %574
  br i1 %674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i: ; preds = %671
  %675 = load i64, ptr %575, align 8, !tbaa !41
  %676 = icmp ult i64 %675, 16
  call void @llvm.assume(i1 %676)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i: ; preds = %671
  call void @_ZdlPv(ptr noundef %673) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %688

677:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit82.i
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = load ptr, ptr %15, align 8, !tbaa !39
  %680 = icmp eq ptr %679, %581
  br i1 %680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i: ; preds = %677
  %681 = load i64, ptr %582, align 8, !tbaa !41
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  br label %.body80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i: ; preds = %677
  call void @_ZdlPv(ptr noundef %679) #24
  br label %.body80.i

.body80.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i77.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i79.i
  %.pn55.i = phi { ptr, i32 } [ %648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i77.i ], [ %648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i79.i ], [ %678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i ], [ %678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  br label %688

683:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %687

685:                                              ; preds = %659
  %686 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  br label %687

687:                                              ; preds = %685, %683
  %.pn58.pn.i = phi { ptr, i32 } [ %686, %685 ], [ %684, %683 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #22
  br label %688

688:                                              ; preds = %687, %.body80.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i, %.body65.i, %663, %661
  %.pn58.pn.pn.i = phi { ptr, i32 } [ %.pn58.pn.i, %687 ], [ %.pn55.i, %.body80.i ], [ %664, %663 ], [ %672, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i ], [ %.pn50.i, %.body65.i ], [ %662, %661 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br label %715

689:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #22
  %690 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %690, align 8, !tbaa !71
  %691 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %691, align 4, !tbaa !73
  store i32 16842752, ptr %19, align 8, !tbaa !74
  %692 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %3, ptr %692, align 8, !tbaa !76
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %693 unwind label %713

693:                                              ; preds = %689
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22
  %694 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %695 unwind label %711

695:                                              ; preds = %693
  %696 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %696, ptr %5, align 8, !tbaa !4
  %697 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %698 = getelementptr i8, ptr %696, i64 -24
  %699 = load i64, ptr %698, align 8
  %700 = getelementptr inbounds i8, ptr %5, i64 %699
  store ptr %697, ptr %700, align 8, !tbaa !4
  %701 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %702 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %701, ptr %702, align 8, !tbaa !4
  %703 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %703, align 8, !tbaa !4
  %704 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %705 = load ptr, ptr %704, align 8, !tbaa !39
  %706 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %707 = icmp eq ptr %705, %706
  br i1 %707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %695
  %708 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %709 = load i64, ptr %708, align 8, !tbaa !41
  %710 = icmp ult i64 %709, 16
  call void @llvm.assume(i1 %710)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %695
  call void @_ZdlPv(ptr noundef %705) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

711:                                              ; preds = %693, %._crit_edge.i
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %715

713:                                              ; preds = %689
  %714 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22
  br label %715

715:                                              ; preds = %713, %711, %688
  %.pn58.pn.pn.pn.i = phi { ptr, i32 } [ %.pn58.pn.pn.i, %688 ], [ %712, %711 ], [ %714, %713 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #22
  br label %716

716:                                              ; preds = %715, %585
  %.pn58.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn58.pn.pn.pn.i, %715 ], [ %586, %585 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  br label %717

717:                                              ; preds = %716, %.body.i
  %.pn58.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn58.pn.pn.pn.pn.i, %716 ], [ %550, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #22
  br label %.body256

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %703, align 8, !tbaa !4
  %718 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %718) #22
  %719 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %719, ptr %5, align 8, !tbaa !4
  %720 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %721 = getelementptr i8, ptr %719, i64 -24
  %722 = load i64, ptr %721, align 8
  %723 = getelementptr inbounds i8, ptr %5, i64 %722
  store ptr %720, ptr %723, align 8, !tbaa !4
  %724 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %724, align 8, !tbaa !122
  %725 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %725) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @_ZdlPv(ptr noundef nonnull %532) #24
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %528
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %732, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %726 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !39
  %727 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %728 = icmp eq ptr %726, %727
  br i1 %728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %729 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %730 = load i64, ptr %729, align 8, !tbaa !41
  %731 = icmp ult i64 %730, 16
  call void @llvm.assume(i1 %731)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %726) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %732 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i259 = icmp eq ptr %732, %528
  br i1 %.not.i.i.i.i259, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !124

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.not.i.i.i260 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i260, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %733

733:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %733
  %734 = load ptr, ptr %54, align 8, !tbaa !39
  %735 = icmp eq ptr %734, %512
  br i1 %735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %736 = load i64, ptr %513, align 8, !tbaa !41
  %737 = icmp ult i64 %736, 16
  call void @llvm.assume(i1 %737)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %734) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262
  %738 = load ptr, ptr %53, align 8, !tbaa !79
  %739 = load ptr, ptr %533, align 8, !tbaa !85
  %.not4.i.i.i.i265 = icmp eq ptr %738, %739
  br i1 %.not4.i.i.i.i265, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i266

.lr.ph.i.i.i.i266:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, %.lr.ph.i.i.i.i266
  %.05.i.i.i.i267 = phi ptr [ %740, %.lr.ph.i.i.i.i266 ], [ %738, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i267) #22
  %740 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i267, i64 96
  %.not.i.i.i.i268 = icmp eq ptr %740, %739
  br i1 %.not.i.i.i.i268, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i266, !llvm.loop !84

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i266
  %.pr.i269 = load ptr, ptr %53, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  %741 = phi ptr [ %.pr.i269, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %738, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ]
  %.not.i.i.i270 = icmp eq ptr %741, null
  br i1 %.not.i.i.i270, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %742

742:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %741) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %742
  %743 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %744 unwind label %831

744:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  br i1 %.not.i.i.i.i242, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit284, label %.lr.ph.i.i.i.i273

.lr.ph.i.i.i.i273:                                ; preds = %744, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i276
  %.05.i.i.i.i274 = phi ptr [ %751, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i276 ], [ %492, %744 ]
  %745 = load ptr, ptr %.05.i.i.i.i274, align 8, !tbaa !39
  %746 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i274, i64 16
  %747 = icmp eq ptr %745, %746
  br i1 %747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i283: ; preds = %.lr.ph.i.i.i.i273
  %748 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i274, i64 8
  %749 = load i64, ptr %748, align 8, !tbaa !41
  %750 = icmp ult i64 %749, 16
  call void @llvm.assume(i1 %750)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i275: ; preds = %.lr.ph.i.i.i.i273
  call void @_ZdlPv(ptr noundef %745) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i276

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i283
  %751 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i274, i64 32
  %.not.i.i.i.i277 = icmp eq ptr %751, %496
  br i1 %.not.i.i.i.i277, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit284, label %.lr.ph.i.i.i.i273, !llvm.loop !124

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit284: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i276, %744
  call void @_ZdlPv(ptr noundef nonnull %492) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #22
  %752 = load ptr, ptr %49, align 8, !tbaa !79
  %753 = load ptr, ptr %470, align 8, !tbaa !85
  %.not4.i.i.i.i285 = icmp eq ptr %752, %753
  br i1 %.not4.i.i.i.i285, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i291, label %.lr.ph.i.i.i.i286

.lr.ph.i.i.i.i286:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit284, %.lr.ph.i.i.i.i286
  %.05.i.i.i.i287 = phi ptr [ %754, %.lr.ph.i.i.i.i286 ], [ %752, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit284 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i287) #22
  %754 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i287, i64 96
  %.not.i.i.i.i288 = icmp eq ptr %754, %753
  br i1 %.not.i.i.i.i288, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i289, label %.lr.ph.i.i.i.i286, !llvm.loop !84

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i289: ; preds = %.lr.ph.i.i.i.i286
  %.pr.i290 = load ptr, ptr %49, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i291

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i291: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i289, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit284
  %755 = phi ptr [ %.pr.i290, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i289 ], [ %752, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit284 ]
  %.not.i.i.i292 = icmp eq ptr %755, null
  br i1 %.not.i.i.i292, label %_ZNSt6vectorIdSaIdEED2Ev.exit296, label %756

756:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i291
  call void @_ZdlPv(ptr noundef nonnull %755) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit296

_ZNSt6vectorIdSaIdEED2Ev.exit296:                 ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i291, %756
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #22
  call void @_ZdlPv(ptr noundef nonnull %379) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #22
  %757 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %758 = load ptr, ptr %757, align 8, !tbaa !39
  %759 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %760 = icmp eq ptr %758, %759
  br i1 %760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i299: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit296
  %761 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %762 = load i64, ptr %761, align 8, !tbaa !41
  %763 = icmp ult i64 %762, 16
  call void @llvm.assume(i1 %763)
  br label %_ZN2cv12dnn_superres15DnnSuperResImplD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i297: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit296
  call void @_ZdlPv(ptr noundef %758) #24
  br label %_ZN2cv12dnn_superres15DnnSuperResImplD2Ev.exit

_ZN2cv12dnn_superres15DnnSuperResImplD2Ev.exit:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i297
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %35) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #22
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133

764:                                              ; preds = %245
  %765 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #22
  br label %851

766:                                              ; preds = %257
  %767 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #22
  br label %850

768:                                              ; preds = %265
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %849

770:                                              ; preds = %267, %266
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit315

772:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i, %.noexc136, %276, %268
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit315

774:                                              ; preds = %270
  %775 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit315

776:                                              ; preds = %286
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %.thread483

778:                                              ; preds = %.noexc347, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc345, %306, %300, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %287
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = load ptr, ptr %39, align 8, !tbaa !39
  %781 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %782 = icmp eq ptr %780, %781
  br i1 %782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301: ; preds = %778
  %783 = load i64, ptr %289, align 8, !tbaa !41
  %784 = icmp ult i64 %783, 16
  call void @llvm.assume(i1 %784)
  br label %.thread483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %778
  call void @_ZdlPv(ptr noundef %780) #24
  br label %.thread483

.thread483:                                       ; preds = %776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300
  %.pn78 = phi { ptr, i32 } [ %777, %776 ], [ %779, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301 ], [ %779, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #22
  br label %848

785:                                              ; preds = %.noexc358, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i353, %.noexc356, %354, %348, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163, %.noexc160, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i153, %.noexc148, %325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.0437.0 = phi ptr [ %336, %348 ], [ %336, %.noexc358 ], [ %336, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i353 ], [ %336, %.noexc356 ], [ %336, %354 ], [ %336, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165 ], [ %336, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163 ], [ %336, %.noexc160 ], [ %285, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i153 ], [ %285, %.noexc148 ], [ %285, %325 ], [ %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %.thread490

787:                                              ; preds = %319
  %788 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #22
  br label %.thread490

789:                                              ; preds = %.noexc369, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i364, %.noexc367, %396, %390, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit187, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i182, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i177, %.noexc172, %368, %_ZNSolsEPFRSoS_E.exit169
  %.sroa.0437.1 = phi ptr [ %379, %390 ], [ %379, %.noexc369 ], [ %379, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i364 ], [ %379, %.noexc367 ], [ %379, %396 ], [ %379, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit189 ], [ %379, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit187 ], [ %379, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i182 ], [ %336, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i177 ], [ %336, %.noexc172 ], [ %336, %368 ], [ %336, %_ZNSolsEPFRSoS_E.exit169 ]
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %847

791:                                              ; preds = %362
  %792 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #22
  br label %847

793:                                              ; preds = %.noexc380, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i375, %.noexc378, %436, %430, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit209, %.noexc196, %410, %_ZNSolsEPFRSoS_E.exit193
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %846

795:                                              ; preds = %404
  %796 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #22
  br label %846

797:                                              ; preds = %448, %446, %444
  %.035 = phi ptr [ %449, %448 ], [ %447, %446 ], [ %445, %444 ]
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %799

799:                                              ; preds = %797, %799
  %800 = phi ptr [ %.035, %797 ], [ %801, %799 ]
  %801 = getelementptr inbounds i8, ptr %800, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %801) #22
  %802 = icmp eq ptr %801, %50
  br i1 %802, label %.loopexit, label %799

.body219:                                         ; preds = %.body385.thread, %.body385, %468
  %eh.lpad-body386503 = phi { ptr, i32 } [ %467, %.body385.thread ], [ %462, %.body385 ], [ %462, %468 ]
  br label %803

803:                                              ; preds = %803, %.body219
  %804 = phi ptr [ %451, %.body219 ], [ %805, %803 ]
  %805 = getelementptr inbounds i8, ptr %804, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %805) #22
  %806 = icmp eq ptr %805, %50
  br i1 %806, label %.loopexit, label %803

.loopexit:                                        ; preds = %799, %803, %.thread
  %.pn89 = phi { ptr, i32 } [ %443, %.thread ], [ %eh.lpad-body386503, %803 ], [ %798, %799 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %50) #22
  br label %845

807:                                              ; preds = %475
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %.thread471

.preheader:                                       ; preds = %._crit_edge.i.i221
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %821

.body233:                                         ; preds = %.thread504, %497
  %810 = phi { ptr, i32 } [ %493, %.thread504 ], [ %498, %497 ]
  br label %811

811:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, %.body233
  %812 = phi ptr [ %491, %.body233 ], [ %813, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305 ]
  %813 = getelementptr inbounds i8, ptr %812, i64 -32
  %814 = load ptr, ptr %813, align 8, !tbaa !39
  %815 = getelementptr inbounds i8, ptr %812, i64 -16
  %816 = icmp eq ptr %814, %815
  br i1 %816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304: ; preds = %811
  %817 = getelementptr inbounds i8, ptr %812, i64 -24
  %818 = load i64, ptr %817, align 8, !tbaa !41
  %819 = icmp ult i64 %818, 16
  call void @llvm.assume(i1 %819)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %811
  call void @_ZdlPv(ptr noundef %814) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303
  %820 = icmp eq ptr %813, %52
  br i1 %820, label %.thread471, label %811

821:                                              ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  %822 = phi ptr [ %823, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ], [ %480, %.preheader ]
  %823 = getelementptr inbounds i8, ptr %822, i64 -32
  %824 = load ptr, ptr %823, align 8, !tbaa !39
  %825 = getelementptr inbounds i8, ptr %822, i64 -16
  %826 = icmp eq ptr %824, %825
  br i1 %826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %821
  %827 = getelementptr inbounds i8, ptr %822, i64 -24
  %828 = load i64, ptr %827, align 8, !tbaa !41
  %829 = icmp ult i64 %828, 16
  call void @llvm.assume(i1 %829)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %821
  call void @_ZdlPv(ptr noundef %824) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306
  %830 = icmp eq ptr %823, %52
  br i1 %830, label %.thread471, label %821

.thread471:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, %807
  %.pn91.pn.pn.pn476 = phi { ptr, i32 } [ %808, %807 ], [ %810, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305 ], [ %809, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %52) #22
  br label %844

831:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %511
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %843

833:                                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %.body247

835:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit310

837:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %.body256

.body256:                                         ; preds = %837, %717
  %eh.lpad-body257 = phi { ptr, i32 } [ %838, %837 ], [ %.pn58.pn.pn.pn.pn.pn.i, %717 ]
  call void @_ZdlPv(ptr noundef nonnull %532) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit310

_ZNSt6vectorIdSaIdEED2Ev.exit310:                 ; preds = %.body256, %835
  %.pn96 = phi { ptr, i32 } [ %836, %835 ], [ %eh.lpad-body257, %.body256 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #22
  br label %.body247

.body247:                                         ; preds = %833, %531, %529, %_ZNSt6vectorIdSaIdEED2Ev.exit310
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %_ZNSt6vectorIdSaIdEED2Ev.exit310 ], [ %834, %833 ], [ %530, %531 ], [ %530, %529 ]
  %839 = load ptr, ptr %54, align 8, !tbaa !39
  %840 = icmp eq ptr %839, %512
  br i1 %840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312: ; preds = %.body247
  %841 = load i64, ptr %513, align 8, !tbaa !41
  %842 = icmp ult i64 %841, 16
  call void @llvm.assume(i1 %842)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %.body247
  call void @_ZdlPv(ptr noundef %839) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #22
  br label %843

843:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, %831
  %.pn100 = phi { ptr, i32 } [ %832, %831 ], [ %.pn96.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #22
  br label %844

844:                                              ; preds = %843, %.thread471
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %843 ], [ %.pn91.pn.pn.pn476, %.thread471 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #22
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #22
  br label %845

845:                                              ; preds = %844, %.loopexit
  %.pn100.pn.pn = phi { ptr, i32 } [ %.pn100.pn, %844 ], [ %.pn89, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #22
  br label %846

846:                                              ; preds = %845, %795, %793
  %.pn100.pn.pn.pn = phi { ptr, i32 } [ %794, %793 ], [ %.pn100.pn.pn, %845 ], [ %796, %795 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #22
  br label %847

.thread490:                                       ; preds = %785, %787
  %.sroa.0437.4.ph = phi ptr [ %285, %787 ], [ %.sroa.0437.0, %785 ]
  %.pn100.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %788, %787 ], [ %786, %785 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #22
  br label %848

847:                                              ; preds = %789, %791, %846
  %.sroa.0437.5 = phi ptr [ %.sroa.0437.1, %789 ], [ %379, %846 ], [ %336, %791 ]
  %.pn100.pn.pn.pn.pn = phi { ptr, i32 } [ %790, %789 ], [ %.pn100.pn.pn.pn, %846 ], [ %792, %791 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #22
  br label %848

848:                                              ; preds = %847, %.thread490, %.thread483
  %.pn100.pn.pn.pn.pn.pn.pn488 = phi { ptr, i32 } [ %.pn78, %.thread483 ], [ %.pn100.pn.pn.pn.pn, %847 ], [ %.pn100.pn.pn.pn.pn.pn.ph, %.thread490 ]
  %.sroa.0437.3487 = phi ptr [ %285, %.thread483 ], [ %.sroa.0437.5, %847 ], [ %.sroa.0437.4.ph, %.thread490 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0437.3487) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit315

_ZNSt6vectorIdSaIdEED2Ev.exit315:                 ; preds = %774, %772, %848, %770
  %.pn100.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %771, %770 ], [ %.pn100.pn.pn.pn.pn.pn.pn488, %848 ], [ %775, %774 ], [ %773, %772 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #22
  call void @_ZN2cv12dnn_superres15DnnSuperResImplD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %35) #22
  br label %849

849:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit315, %768
  %.pn100.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit315 ], [ %769, %768 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35) #22
  br label %850

850:                                              ; preds = %849, %766
  %.pn100.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn.pn.pn.pn.pn.pn.pn.pn, %849 ], [ %767, %766 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #22
  br label %851

851:                                              ; preds = %850, %764
  %.pn100.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn.pn.pn.pn.pn.pn.pn.pn.pn, %850 ], [ %765, %764 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #22
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133: ; preds = %235, %_ZN2cv12dnn_superres15DnnSuperResImplD2Ev.exit
  %.130 = phi i32 [ 0, %_ZN2cv12dnn_superres15DnnSuperResImplD2Ev.exit ], [ -2, %235 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #22
  %852 = load ptr, ptr %28, align 8, !tbaa !39
  %853 = icmp eq ptr %852, %140
  br i1 %853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133
  %854 = load i64, ptr %154, align 8, !tbaa !41
  %855 = icmp ult i64 %854, 16
  call void @llvm.assume(i1 %855)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133
  call void @_ZdlPv(ptr noundef %852) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  %856 = load ptr, ptr %27, align 8, !tbaa !39
  %857 = icmp eq ptr %856, %121
  br i1 %857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  %858 = load i64, ptr %135, align 8, !tbaa !41
  %859 = icmp ult i64 %858, 16
  call void @llvm.assume(i1 %859)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  call void @_ZdlPv(ptr noundef %856) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  %860 = load ptr, ptr %26, align 8, !tbaa !39
  %861 = icmp eq ptr %860, %103
  br i1 %861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  %862 = load i64, ptr %116, align 8, !tbaa !41
  %863 = icmp ult i64 %862, 16
  call void @llvm.assume(i1 %863)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  call void @_ZdlPv(ptr noundef %860) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  br label %877

.body:                                            ; preds = %243, %234, %851
  %.pn112 = phi { ptr, i32 } [ %.pn100.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %851 ], [ %244, %243 ], [ %.pn.i, %234 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  br label %864

864:                                              ; preds = %.body, %241
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %.body ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #22
  %865 = load ptr, ptr %28, align 8, !tbaa !39
  %866 = icmp eq ptr %865, %140
  br i1 %866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326: ; preds = %864
  %867 = load i64, ptr %154, align 8, !tbaa !41
  %868 = icmp ult i64 %867, 16
  call void @llvm.assume(i1 %868)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %864
  call void @_ZdlPv(ptr noundef %865) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, %239
  %.pn112.pn.pn = phi { ptr, i32 } [ %240, %239 ], [ %.pn112.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326 ], [ %.pn112.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  %869 = load ptr, ptr %27, align 8, !tbaa !39
  %870 = icmp eq ptr %869, %121
  br i1 %870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %871 = load i64, ptr %135, align 8, !tbaa !41
  %872 = icmp ult i64 %871, 16
  call void @llvm.assume(i1 %872)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  call void @_ZdlPv(ptr noundef %869) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329, %237
  %.pn112.pn.pn.pn = phi { ptr, i32 } [ %238, %237 ], [ %.pn112.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329 ], [ %.pn112.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  %873 = load ptr, ptr %26, align 8, !tbaa !39
  %874 = icmp eq ptr %873, %103
  br i1 %874, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330
  %875 = load i64, ptr %116, align 8, !tbaa !41
  %876 = icmp ult i64 %875, 16
  call void @llvm.assume(i1 %876)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330
  call void @_ZdlPv(ptr noundef %873) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  resume { ptr, i32 } %.pn112.pn.pn.pn

877:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit339
  %.029 = phi i32 [ -1, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit339 ], [ %.130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324 ]
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

declare void @_ZN2cv12dnn_superres15DnnSuperResImpl12getAlgorithmB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = load ptr, ptr %1, align 8, !tbaa !79
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
  store ptr %14, ptr %0, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !82
  %18 = load ptr, ptr %1, align 8, !tbaa !125
  %19 = load ptr, ptr %3, align 8, !tbaa !125
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !126

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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !84

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
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !85
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !90
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !124

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !86
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
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !79
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
define linkonce_odr hidden void @_ZN2cv12dnn_superres15DnnSuperResImplD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.18") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !127

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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !124

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
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !128

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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !124

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
define internal void @_GLOBAL__sub_I_dnn_superres_benchmark_time.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!77 = !{!78, !78, i64 0}
!78 = !{!"double", !11, i64 0}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTSN2cv3MatE", !15, i64 0}
!82 = !{!80, !81, i64 16}
!83 = distinct !{!83, !51}
!84 = distinct !{!84, !51}
!85 = !{!80, !81, i64 8}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0}
!89 = !{!87, !88, i64 16}
!90 = !{!87, !88, i64 8}
!91 = !{!59, !17, i64 0}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSN2cv7MatExprE", !94, i64 0, !17, i64 8, !59, i64 16, !59, i64 112, !59, i64 208, !78, i64 304, !78, i64 312, !95, i64 320}
!94 = !{!"p1 _ZTSN2cv5MatOpE", !15, i64 0}
!95 = !{!"_ZTSN2cv7Scalar_IdEE", !96, i64 0}
!96 = !{!"_ZTSN2cv3VecIdLi4EEE", !97, i64 0}
!97 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !11, i64 0}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!100 = distinct !{!100, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!103 = distinct !{!103, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!106 = distinct !{!106, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!107 = !{!105, !102}
!108 = !{!109, !35, i64 40}
!109 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !35, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !19, i64 56}
!110 = !{!109, !35, i64 32}
!111 = !{!112, !113, i64 64}
!112 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !109, i64 0, !113, i64 64, !40, i64 72}
!113 = !{!"_ZTSSt13_Ios_Openmode", !11, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!116 = distinct !{!116, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!119 = distinct !{!119, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!120 = !{!118, !115}
!121 = distinct !{!121, !51}
!122 = !{!123, !10, i64 8}
!123 = !{!"_ZTSSi", !10, i64 8}
!124 = distinct !{!124, !51}
!125 = !{!81, !81, i64 0}
!126 = distinct !{!126, !51}
!127 = distinct !{!127, !51}
!128 = distinct !{!128, !51}
