; ModuleID = 'bench/opencv/original/cropped_word_recognition.ll'
source_filename = "bench/opencv/original/cropped_word_recognition.ll"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.3" = type { %"class.std::shared_ptr.4" }
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4text20OCRBeamSearchDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [56 x i8] c"A demo program of Scene Text cropped word Recognition: \00", align 1
@.str.1 = private unnamed_addr constant [110 x i8] c"Shows the use of the OCRBeamSearchDecoder class using the Single Layer CNN character classifier described in:\00", align 1
@.str.2 = private unnamed_addr constant [128 x i8] c"Coates, Adam, et al. \22Text detection and character recognition in scene images with unsupervised feature learning.\22 ICDAR 2011.\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"    Usage: \00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c" <input_image>\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"abb\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"riser\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"CHINA\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"President\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"smash\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"KUALA\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Produkt\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"OCRBeamSearch_CNN_model_data.xml.gz\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"OCR output = \22\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"\22. Decoded in \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c" ms.\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cropped_word_recognition.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::MatExpr", align 8
  %24 = alloca %"struct.cv::Ptr", align 8
  %25 = alloca %"struct.cv::Ptr.3", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::vector.7", align 8
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca %"class.std::vector.12", align 8
  %33 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %38 = load ptr, ptr %37, align 8, !tbaa !7
  %.not.i.i.i278 = icmp eq ptr %38, null
  br i1 %.not.i.i.i278, label %39, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

39:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %41 = load i8, ptr %40, align 8, !tbaa !27
  %.not.i1.i.i = icmp eq i8 %41, 0
  br i1 %.not.i1.i.i, label %45, label %42

42:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 67
  %44 = load i8, ptr %43, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

45:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %38)
  %46 = load ptr, ptr %38, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef signext i8 %48(ptr noundef nonnull align 8 dereferenceable(570) %38, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %42, %45
  %.0.i.i.i = phi i8 [ %44, %42 ], [ %49, %45 ]
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %52 = load ptr, ptr %1, align 8, !tbaa !34
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %53, label %61

53:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %54 = load ptr, ptr %51, align 8, !tbaa !4
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %51, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !36
  %60 = or i32 %59, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %57, i32 noundef %60)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

61:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %62 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #20
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %52, i64 noundef %62)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %53, %61
  %64 = load ptr, ptr %51, align 8, !tbaa !4
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %51, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 240
  %69 = load ptr, ptr %68, align 8, !tbaa !7
  %.not.i.i.i279 = icmp eq ptr %69, null
  br i1 %.not.i.i.i279, label %70, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i280

70:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i280: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %72 = load i8, ptr %71, align 8, !tbaa !27
  %.not.i1.i.i281 = icmp eq i8 %72, 0
  br i1 %.not.i1.i.i281, label %76, label %73

73:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i280
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 67
  %75 = load i8, ptr %74, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit283

76:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i280
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %69)
  %77 = load ptr, ptr %69, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef signext i8 %79(ptr noundef nonnull align 8 dereferenceable(570) %69, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit283

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit283: ; preds = %73, %76
  %.0.i.i.i282 = phi i8 [ %75, %73 ], [ %80, %76 ]
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef signext %.0.i.i.i282)
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 240
  %88 = load ptr, ptr %87, align 8, !tbaa !7
  %.not.i.i.i284 = icmp eq ptr %88, null
  br i1 %.not.i.i.i284, label %89, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i285

89:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit283
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i285: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit283
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %91 = load i8, ptr %90, align 8, !tbaa !27
  %.not.i1.i.i286 = icmp eq i8 %91, 0
  br i1 %.not.i1.i.i286, label %95, label %92

92:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i285
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 67
  %94 = load i8, ptr %93, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit288

95:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i285
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %88)
  %96 = load ptr, ptr %88, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef signext i8 %98(ptr noundef nonnull align 8 dereferenceable(570) %88, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit288

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit288: ; preds = %92, %95
  %.0.i.i.i287 = phi i8 [ %94, %92 ], [ %99, %95 ]
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %82, i8 noundef signext %.0.i.i.i287)
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
  %102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 55)
  %103 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 240
  %108 = load ptr, ptr %107, align 8, !tbaa !7
  %.not.i.i.i289 = icmp eq ptr %108, null
  br i1 %.not.i.i.i289, label %109, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i290

109:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit288
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i290: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit288
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %111 = load i8, ptr %110, align 8, !tbaa !27
  %.not.i1.i.i291 = icmp eq i8 %111, 0
  br i1 %.not.i1.i.i291, label %115, label %112

112:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i290
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 67
  %114 = load i8, ptr %113, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit293

115:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i290
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %108)
  %116 = load ptr, ptr %108, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef signext i8 %118(ptr noundef nonnull align 8 dereferenceable(570) %108, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit293

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit293: ; preds = %112, %115
  %.0.i.i.i292 = phi i8 [ %114, %112 ], [ %119, %115 ]
  %120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i292)
  %121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 109)
  %123 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %124 = getelementptr i8, ptr %123, i64 -24
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 240
  %128 = load ptr, ptr %127, align 8, !tbaa !7
  %.not.i.i.i294 = icmp eq ptr %128, null
  br i1 %.not.i.i.i294, label %129, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i295

129:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit293
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i295: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit293
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %131 = load i8, ptr %130, align 8, !tbaa !27
  %.not.i1.i.i296 = icmp eq i8 %131, 0
  br i1 %.not.i1.i.i296, label %135, label %132

132:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i295
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 67
  %134 = load i8, ptr %133, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit298

135:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i295
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %128)
  %136 = load ptr, ptr %128, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef signext i8 %138(ptr noundef nonnull align 8 dereferenceable(570) %128, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit298

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit298: ; preds = %132, %135
  %.0.i.i.i297 = phi i8 [ %134, %132 ], [ %139, %135 ]
  %140 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i297)
  %141 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %140)
  %142 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 127)
  %143 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %144 = getelementptr i8, ptr %143, i64 -24
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 240
  %148 = load ptr, ptr %147, align 8, !tbaa !7
  %.not.i.i.i299 = icmp eq ptr %148, null
  br i1 %.not.i.i.i299, label %149, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i300

149:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit298
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i300: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit298
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %151 = load i8, ptr %150, align 8, !tbaa !27
  %.not.i1.i.i301 = icmp eq i8 %151, 0
  br i1 %.not.i1.i.i301, label %155, label %152

152:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i300
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 67
  %154 = load i8, ptr %153, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit303

155:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i300
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %148)
  %156 = load ptr, ptr %148, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef signext i8 %158(ptr noundef nonnull align 8 dereferenceable(570) %148, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit303

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit303: ; preds = %152, %155
  %.0.i.i.i302 = phi i8 [ %154, %152 ], [ %159, %155 ]
  %160 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i302)
  %161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
  %162 = load ptr, ptr %161, align 8, !tbaa !4
  %163 = getelementptr i8, ptr %162, i64 -24
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %161, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 240
  %167 = load ptr, ptr %166, align 8, !tbaa !7
  %.not.i.i.i304 = icmp eq ptr %167, null
  br i1 %.not.i.i.i304, label %168, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i305

168:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit303
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i305: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit303
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %170 = load i8, ptr %169, align 8, !tbaa !27
  %.not.i1.i.i306 = icmp eq i8 %170, 0
  br i1 %.not.i1.i.i306, label %174, label %171

171:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i305
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 67
  %173 = load i8, ptr %172, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit308

174:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i305
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %167)
  %175 = load ptr, ptr %167, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %177 = load ptr, ptr %176, align 8
  %178 = tail call noundef signext i8 %177(ptr noundef nonnull align 8 dereferenceable(570) %167, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit308

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit308: ; preds = %171, %174
  %.0.i.i.i307 = phi i8 [ %173, %171 ], [ %178, %174 ]
  %179 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %161, i8 noundef signext %.0.i.i.i307)
  %180 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %179)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %181 = icmp sgt i32 %0, 1
  br i1 %181, label %182, label %222

182:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit308
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !34
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %185, ptr %8, align 8, !tbaa !37
  %186 = icmp eq ptr %184, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #19
          to label %.noexc unwind label %211

.noexc:                                           ; preds = %187
  unreachable

188:                                              ; preds = %182
  %189 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %184) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %189, ptr %5, align 8, !tbaa !39
  %190 = icmp ugt i64 %189, 15
  br i1 %190, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %188
  %191 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc70 unwind label %211

.noexc70:                                         ; preds = %.noexc.i
  store ptr %191, ptr %8, align 8, !tbaa !40
  %192 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %192, ptr %185, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc70, %188
  %193 = phi ptr [ %191, %.noexc70 ], [ %185, %188 ]
  switch i64 %189, label %196 [
    i64 1, label %194
    i64 0, label %197
  ]

194:                                              ; preds = %._crit_edge.i.i
  %195 = load i8, ptr %184, align 1, !tbaa !33
  store i8 %195, ptr %193, align 1, !tbaa !33
  br label %197

196:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr nonnull align 1 %184, i64 %189, i1 false)
  br label %197

197:                                              ; preds = %196, %194, %._crit_edge.i.i
  %198 = load i64, ptr %5, align 8, !tbaa !39
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %198, ptr %199, align 8, !tbaa !42
  %200 = load ptr, ptr %8, align 8, !tbaa !40
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %198
  store i8 0, ptr %201, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1)
          to label %202 unwind label %213

202:                                              ; preds = %197
  %203 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %204 unwind label %215

204:                                              ; preds = %202
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  %205 = load ptr, ptr %8, align 8, !tbaa !40
  %206 = icmp eq ptr %205, %185
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %204
  %207 = load i64, ptr %199, align 8, !tbaa !42
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %204
  call void @_ZdlPv(ptr noundef %205) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %209, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 62, ptr %4, align 8, !tbaa !39
  %210 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %275 unwind label %593

211:                                              ; preds = %.noexc.i, %187
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

213:                                              ; preds = %197
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %217

215:                                              ; preds = %202
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %217

217:                                              ; preds = %215, %213
  %.pn = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  %218 = load ptr, ptr %8, align 8, !tbaa !40
  %219 = icmp eq ptr %218, %185
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %217
  %220 = load i64, ptr %199, align 8, !tbaa !42
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %217
  call void @_ZdlPv(ptr noundef %218) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %211
  %.pn.pn = phi { ptr, i32 } [ %212, %211 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %686

222:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit308
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79 unwind label %273

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79: ; preds = %222
  %224 = load ptr, ptr %1, align 8, !tbaa !34
  %.not.i80 = icmp eq ptr %224, null
  br i1 %.not.i80, label %225, label %233

225:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79
  %226 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %227 = getelementptr i8, ptr %226, i64 -24
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %231 = load i32, ptr %230, align 8, !tbaa !36
  %232 = or i32 %231, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %229, i32 noundef %232)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 unwind label %273

233:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79
  %234 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %224) #20
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %224, i64 noundef %234)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 unwind label %273

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83: ; preds = %225, %233
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85 unwind label %273

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  %237 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %238 = getelementptr i8, ptr %237, i64 -24
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 240
  %242 = load ptr, ptr %241, align 8, !tbaa !7
  %.not.i.i.i309 = icmp eq ptr %242, null
  br i1 %.not.i.i.i309, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i310

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i310: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 56
  %244 = load i8, ptr %243, align 8, !tbaa !27
  %.not.i1.i.i311 = icmp eq i8 %244, 0
  br i1 %.not.i1.i.i311, label %248, label %245

245:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i310
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 67
  %247 = load i8, ptr %246, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

248:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i310
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %242)
          to label %.noexc314 unwind label %273

.noexc314:                                        ; preds = %248
  %249 = load ptr, ptr %242, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 48
  %251 = load ptr, ptr %250, align 8
  %252 = invoke noundef signext i8 %251(ptr noundef nonnull align 8 dereferenceable(570) %242, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %273

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc314, %245
  %.0.i.i.i312 = phi i8 [ %247, %245 ], [ %252, %.noexc314 ]
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i312)
          to label %.noexc316 unwind label %273

.noexc316:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %253)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %273

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc316
  %255 = load ptr, ptr %254, align 8, !tbaa !4
  %256 = getelementptr i8, ptr %255, i64 -24
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %254, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 240
  %260 = load ptr, ptr %259, align 8, !tbaa !7
  %.not.i.i.i319 = icmp eq ptr %260, null
  br i1 %.not.i.i.i319, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i320

.invoke:                                          ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.cont unwind label %273

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i320: ; preds = %_ZNSolsEPFRSoS_E.exit
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 56
  %262 = load i8, ptr %261, align 8, !tbaa !27
  %.not.i1.i.i321 = icmp eq i8 %262, 0
  br i1 %.not.i1.i.i321, label %266, label %263

263:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i320
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 67
  %265 = load i8, ptr %264, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i322

266:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i320
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %260)
          to label %.noexc325 unwind label %273

.noexc325:                                        ; preds = %266
  %267 = load ptr, ptr %260, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 48
  %269 = load ptr, ptr %268, align 8
  %270 = invoke noundef signext i8 %269(ptr noundef nonnull align 8 dereferenceable(570) %260, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i322 unwind label %273

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i322: ; preds = %.noexc325, %263
  %.0.i.i.i323 = phi i8 [ %265, %263 ], [ %270, %.noexc325 ]
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %254, i8 noundef signext %.0.i.i.i323)
          to label %.noexc327 unwind label %273

.noexc327:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i322
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %271)
          to label %_ZNSolsEPFRSoS_E.exit88 unwind label %273

273:                                              ; preds = %.invoke, %.noexc327, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i322, %.noexc325, %266, %.noexc316, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc314, %248, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83, %233, %225, %222
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %686

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %210, ptr %9, align 8, !tbaa !40
  %276 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %276, ptr %209, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %210, ptr noundef nonnull align 1 dereferenceable(62) @.str.5, i64 62, i1 false)
  %277 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %276, ptr %277, align 8, !tbaa !42
  %278 = getelementptr inbounds nuw i8, ptr %210, i64 %276
  store i8 0, ptr %278, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %279 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %279, ptr %11, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %279, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %280 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 3, ptr %280, align 8, !tbaa !42
  %281 = getelementptr inbounds nuw i8, ptr %11, i64 19
  store i8 0, ptr %281, align 1, !tbaa !33
  %282 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %595

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %275
  %.pre = load ptr, ptr %11, align 8, !tbaa !40
  %284 = icmp eq ptr %.pre, %279
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %285 = load i64, ptr %280, align 8, !tbaa !42
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  call void @_ZdlPv(ptr noundef %.pre) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %287 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %287, ptr %12, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %287, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %288 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 5, ptr %288, align 8, !tbaa !42
  %289 = getelementptr inbounds nuw i8, ptr %12, i64 21
  store i8 0, ptr %289, align 1, !tbaa !33
  %290 = load ptr, ptr %282, align 8, !tbaa !43
  %291 = load ptr, ptr %283, align 8, !tbaa !46
  %.not.i.i101 = icmp eq ptr %290, %291
  br i1 %.not.i.i101, label %300, label %292

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store ptr %293, ptr %290, align 8, !tbaa !37
  %294 = load ptr, ptr %12, align 8, !tbaa !40
  %295 = icmp eq ptr %294, %287
  br i1 %295, label %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i102

296:                                              ; preds = %292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %293, ptr noundef nonnull align 8 dereferenceable(6) %287, i64 6, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit105.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i102: ; preds = %292
  store ptr %294, ptr %290, align 8, !tbaa !40
  %297 = load i64, ptr %287, align 8, !tbaa !33
  store i64 %297, ptr %293, align 8, !tbaa !33
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit105.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit105.thread: ; preds = %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i102
  %298 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i64 5, ptr %298, align 8, !tbaa !42
  store ptr %287, ptr %12, align 8, !tbaa !40
  store i64 0, ptr %288, align 8, !tbaa !42
  %299 = getelementptr inbounds nuw i8, ptr %290, i64 32
  store ptr %299, ptr %282, align 8, !tbaa !43
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107

300:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %290, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit105 unwind label %601

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit105: ; preds = %300
  %.pre363 = load ptr, ptr %12, align 8, !tbaa !40
  %301 = icmp eq ptr %.pre363, %287
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit105.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit105
  %302 = load i64, ptr %288, align 8, !tbaa !42
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit105
  call void @_ZdlPv(ptr noundef %.pre363) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %304 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %304, ptr %13, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %304, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %305 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 5, ptr %305, align 8, !tbaa !42
  %306 = getelementptr inbounds nuw i8, ptr %13, i64 21
  store i8 0, ptr %306, align 1, !tbaa !33
  %307 = load ptr, ptr %282, align 8, !tbaa !43
  %308 = load ptr, ptr %283, align 8, !tbaa !46
  %.not.i.i113 = icmp eq ptr %307, %308
  br i1 %.not.i.i113, label %317, label %309

309:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 16
  store ptr %310, ptr %307, align 8, !tbaa !37
  %311 = load ptr, ptr %13, align 8, !tbaa !40
  %312 = icmp eq ptr %311, %304
  br i1 %312, label %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i114

313:                                              ; preds = %309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %310, ptr noundef nonnull align 8 dereferenceable(6) %304, i64 6, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit117.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i114: ; preds = %309
  store ptr %311, ptr %307, align 8, !tbaa !40
  %314 = load i64, ptr %304, align 8, !tbaa !33
  store i64 %314, ptr %310, align 8, !tbaa !33
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit117.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit117.thread: ; preds = %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i114
  %315 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store i64 5, ptr %315, align 8, !tbaa !42
  store ptr %304, ptr %13, align 8, !tbaa !40
  store i64 0, ptr %305, align 8, !tbaa !42
  %316 = getelementptr inbounds nuw i8, ptr %307, i64 32
  store ptr %316, ptr %282, align 8, !tbaa !43
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119

317:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %307, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit117 unwind label %607

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit117: ; preds = %317
  %.pre364 = load ptr, ptr %13, align 8, !tbaa !40
  %318 = icmp eq ptr %.pre364, %304
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit117.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit117
  %319 = load i64, ptr %305, align 8, !tbaa !42
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit117
  call void @_ZdlPv(ptr noundef %.pre364) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %321 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %321, ptr %14, align 8, !tbaa !37
  store i32 1163019592, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 4, ptr %322, align 8, !tbaa !42
  %323 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %323, align 4, !tbaa !33
  %324 = load ptr, ptr %282, align 8, !tbaa !43
  %325 = load ptr, ptr %283, align 8, !tbaa !46
  %.not.i.i125 = icmp eq ptr %324, %325
  br i1 %.not.i.i125, label %334, label %326

326:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 16
  store ptr %327, ptr %324, align 8, !tbaa !37
  %328 = load ptr, ptr %14, align 8, !tbaa !40
  %329 = icmp eq ptr %328, %321
  br i1 %329, label %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i126

330:                                              ; preds = %326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %327, ptr noundef nonnull align 8 dereferenceable(5) %321, i64 5, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit129.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i126: ; preds = %326
  store ptr %328, ptr %324, align 8, !tbaa !40
  %331 = load i64, ptr %321, align 8, !tbaa !33
  store i64 %331, ptr %327, align 8, !tbaa !33
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit129.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit129.thread: ; preds = %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i126
  %332 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store i64 4, ptr %332, align 8, !tbaa !42
  store ptr %321, ptr %14, align 8, !tbaa !40
  store i64 0, ptr %322, align 8, !tbaa !42
  %333 = getelementptr inbounds nuw i8, ptr %324, i64 32
  store ptr %333, ptr %282, align 8, !tbaa !43
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %324, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit129 unwind label %613

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit129: ; preds = %334
  %.pre365 = load ptr, ptr %14, align 8, !tbaa !40
  %335 = icmp eq ptr %.pre365, %321
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit129.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit129
  %336 = load i64, ptr %322, align 8, !tbaa !42
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit129
  call void @_ZdlPv(ptr noundef %.pre365) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %338 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %338, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %338, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, i64 9, i1 false)
  %339 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 9, ptr %339, align 8, !tbaa !42
  %340 = getelementptr inbounds nuw i8, ptr %15, i64 25
  store i8 0, ptr %340, align 1, !tbaa !33
  %341 = load ptr, ptr %282, align 8, !tbaa !43
  %342 = load ptr, ptr %283, align 8, !tbaa !46
  %.not.i.i137 = icmp eq ptr %341, %342
  br i1 %.not.i.i137, label %351, label %343

343:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store ptr %344, ptr %341, align 8, !tbaa !37
  %345 = load ptr, ptr %15, align 8, !tbaa !40
  %346 = icmp eq ptr %345, %338
  br i1 %346, label %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i138

347:                                              ; preds = %343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %344, ptr noundef nonnull align 8 dereferenceable(10) %338, i64 10, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i138: ; preds = %343
  store ptr %345, ptr %341, align 8, !tbaa !40
  %348 = load i64, ptr %338, align 8, !tbaa !33
  store i64 %348, ptr %344, align 8, !tbaa !33
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141.thread: ; preds = %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i138
  %349 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store i64 9, ptr %349, align 8, !tbaa !42
  store ptr %338, ptr %15, align 8, !tbaa !40
  store i64 0, ptr %339, align 8, !tbaa !42
  %350 = getelementptr inbounds nuw i8, ptr %341, i64 32
  store ptr %350, ptr %282, align 8, !tbaa !43
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143

351:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %341, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141 unwind label %619

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141: ; preds = %351
  %.pre366 = load ptr, ptr %15, align 8, !tbaa !40
  %352 = icmp eq ptr %.pre366, %338
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141
  %353 = load i64, ptr %339, align 8, !tbaa !42
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit141
  call void @_ZdlPv(ptr noundef %.pre366) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %355 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %355, ptr %16, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %355, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %356 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 5, ptr %356, align 8, !tbaa !42
  %357 = getelementptr inbounds nuw i8, ptr %16, i64 21
  store i8 0, ptr %357, align 1, !tbaa !33
  %358 = load ptr, ptr %282, align 8, !tbaa !43
  %359 = load ptr, ptr %283, align 8, !tbaa !46
  %.not.i.i149 = icmp eq ptr %358, %359
  br i1 %.not.i.i149, label %368, label %360

360:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 16
  store ptr %361, ptr %358, align 8, !tbaa !37
  %362 = load ptr, ptr %16, align 8, !tbaa !40
  %363 = icmp eq ptr %362, %355
  br i1 %363, label %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i150

364:                                              ; preds = %360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %361, ptr noundef nonnull align 8 dereferenceable(6) %355, i64 6, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit153.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i150: ; preds = %360
  store ptr %362, ptr %358, align 8, !tbaa !40
  %365 = load i64, ptr %355, align 8, !tbaa !33
  store i64 %365, ptr %361, align 8, !tbaa !33
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit153.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit153.thread: ; preds = %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i150
  %366 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store i64 5, ptr %366, align 8, !tbaa !42
  store ptr %355, ptr %16, align 8, !tbaa !40
  store i64 0, ptr %356, align 8, !tbaa !42
  %367 = getelementptr inbounds nuw i8, ptr %358, i64 32
  store ptr %367, ptr %282, align 8, !tbaa !43
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155

368:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %358, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit153 unwind label %625

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit153: ; preds = %368
  %.pre367 = load ptr, ptr %16, align 8, !tbaa !40
  %369 = icmp eq ptr %.pre367, %355
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit153.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit153
  %370 = load i64, ptr %356, align 8, !tbaa !42
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit153
  call void @_ZdlPv(ptr noundef %.pre367) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %372 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %372, ptr %17, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %372, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %373 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 5, ptr %373, align 8, !tbaa !42
  %374 = getelementptr inbounds nuw i8, ptr %17, i64 21
  store i8 0, ptr %374, align 1, !tbaa !33
  %375 = load ptr, ptr %282, align 8, !tbaa !43
  %376 = load ptr, ptr %283, align 8, !tbaa !46
  %.not.i.i161 = icmp eq ptr %375, %376
  br i1 %.not.i.i161, label %385, label %377

377:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 16
  store ptr %378, ptr %375, align 8, !tbaa !37
  %379 = load ptr, ptr %17, align 8, !tbaa !40
  %380 = icmp eq ptr %379, %372
  br i1 %380, label %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i162

381:                                              ; preds = %377
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %378, ptr noundef nonnull align 8 dereferenceable(6) %372, i64 6, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit165.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i162: ; preds = %377
  store ptr %379, ptr %375, align 8, !tbaa !40
  %382 = load i64, ptr %372, align 8, !tbaa !33
  store i64 %382, ptr %378, align 8, !tbaa !33
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit165.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit165.thread: ; preds = %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i162
  %383 = getelementptr inbounds nuw i8, ptr %375, i64 8
  store i64 5, ptr %383, align 8, !tbaa !42
  store ptr %372, ptr %17, align 8, !tbaa !40
  store i64 0, ptr %373, align 8, !tbaa !42
  %384 = getelementptr inbounds nuw i8, ptr %375, i64 32
  store ptr %384, ptr %282, align 8, !tbaa !43
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167

385:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %375, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit165 unwind label %631

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit165: ; preds = %385
  %.pre368 = load ptr, ptr %17, align 8, !tbaa !40
  %386 = icmp eq ptr %.pre368, %372
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit165.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit165
  %387 = load i64, ptr %373, align 8, !tbaa !42
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit165
  call void @_ZdlPv(ptr noundef %.pre368) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %389 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %389, ptr %18, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %389, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, i64 7, i1 false)
  %390 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 7, ptr %390, align 8, !tbaa !42
  %391 = getelementptr inbounds nuw i8, ptr %18, i64 23
  store i8 0, ptr %391, align 1, !tbaa !33
  %392 = load ptr, ptr %282, align 8, !tbaa !43
  %393 = load ptr, ptr %283, align 8, !tbaa !46
  %.not.i.i173 = icmp eq ptr %392, %393
  br i1 %.not.i.i173, label %400, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit177.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit177.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 16
  store ptr %394, ptr %392, align 8, !tbaa !37
  %395 = load ptr, ptr %18, align 8, !tbaa !40
  %396 = icmp eq ptr %395, %389
  %spec.store.select = select i1 %396, ptr %394, ptr %395
  store ptr %spec.store.select, ptr %392, align 8
  %397 = load i64, ptr %389, align 8
  store i64 %397, ptr %394, align 8
  %398 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store i64 7, ptr %398, align 8, !tbaa !42
  store ptr %389, ptr %18, align 8, !tbaa !40
  store i64 0, ptr %390, align 8, !tbaa !42
  %399 = getelementptr inbounds nuw i8, ptr %392, i64 32
  store ptr %399, ptr %282, align 8, !tbaa !43
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179

400:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %392, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit177 unwind label %637

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit177: ; preds = %400
  %.pre369 = load ptr, ptr %18, align 8, !tbaa !40
  %401 = icmp eq ptr %.pre369, %389
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit177.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit177
  %402 = load i64, ptr %390, align 8, !tbaa !42
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit177
  call void @_ZdlPv(ptr noundef %.pre369) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %404 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %404, ptr %19, align 8, !tbaa !37
  store i64 5711776287086758222, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 8, ptr %405, align 8, !tbaa !42
  %406 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 0, ptr %406, align 8, !tbaa !33
  %407 = load ptr, ptr %282, align 8, !tbaa !43
  %408 = load ptr, ptr %283, align 8, !tbaa !46
  %.not.i.i185 = icmp eq ptr %407, %408
  br i1 %.not.i.i185, label %417, label %409

409:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 16
  store ptr %410, ptr %407, align 8, !tbaa !37
  %411 = load ptr, ptr %19, align 8, !tbaa !40
  %412 = icmp eq ptr %411, %404
  br i1 %412, label %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i186

413:                                              ; preds = %409
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %410, ptr noundef nonnull align 8 dereferenceable(9) %404, i64 9, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit189.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i186: ; preds = %409
  store ptr %411, ptr %407, align 8, !tbaa !40
  %414 = load i64, ptr %404, align 8, !tbaa !33
  store i64 %414, ptr %410, align 8, !tbaa !33
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit189.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit189.thread: ; preds = %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i186
  %415 = getelementptr inbounds nuw i8, ptr %407, i64 8
  store i64 8, ptr %415, align 8, !tbaa !42
  store ptr %404, ptr %19, align 8, !tbaa !40
  store i64 0, ptr %405, align 8, !tbaa !42
  %416 = getelementptr inbounds nuw i8, ptr %407, i64 32
  store ptr %416, ptr %282, align 8, !tbaa !43
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191

417:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %407, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit189 unwind label %643

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit189: ; preds = %417
  %.pre370 = load ptr, ptr %19, align 8, !tbaa !40
  %418 = icmp eq ptr %.pre370, %404
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit189.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit189
  %419 = load i64, ptr %405, align 8, !tbaa !42
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit189
  call void @_ZdlPv(ptr noundef %.pre370) #21
  br label %421

421:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %422 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %423, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !47
  store ptr %20, ptr %422, align 8, !tbaa !50
  invoke void @_ZN2cv4text28createOCRHMMTransitionsTableERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS6_SaIS6_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %424 unwind label %649

424:                                              ; preds = %421
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, i32 noundef 62, i32 noundef 62, i32 noundef 6)
          to label %425 unwind label %651

425:                                              ; preds = %424
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  %426 = load ptr, ptr %23, align 8, !tbaa !51, !noalias !64
  %427 = load ptr, ptr %426, align 8, !tbaa !4
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 24
  %429 = load ptr, ptr %428, align 8
  invoke void %429(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %425
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #20
  br label %653

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %425
  %431 = getelementptr inbounds nuw i8, ptr %23, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %431) #20
  %432 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %432) #20
  %433 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %433) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %434 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %434, ptr %26, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 35, ptr %3, align 8, !tbaa !39
  %435 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc195 unwind label %654

.noexc195:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  store ptr %435, ptr %26, align 8, !tbaa !40
  %436 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %436, ptr %434, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %435, ptr noundef nonnull align 1 dereferenceable(35) @.str.15, i64 35, i1 false)
  %437 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %436, ptr %437, align 8, !tbaa !42
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 %436
  store i8 0, ptr %438, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv4text30loadOCRBeamSearchClassifierCNNERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.3") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %439 unwind label %656

439:                                              ; preds = %.noexc195
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %440 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %440, align 8, !tbaa !67
  %441 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %441, align 4, !tbaa !68
  store i32 16842752, ptr %27, align 8, !tbaa !47
  %442 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %20, ptr %442, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %443 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %443, align 8, !tbaa !67
  %444 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %444, align 4, !tbaa !68
  store i32 16842752, ptr %28, align 8, !tbaa !47
  %445 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %22, ptr %445, align 8, !tbaa !50
  invoke void @_ZN2cv4text20OCRBeamSearchDecoder6createENS_3PtrINS1_18ClassifierCallbackEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayESF_NS0_12decoder_modeEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %24, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 0, i32 noundef 50)
          to label %446 unwind label %658

446:                                              ; preds = %439
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %447 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !69
  %.not.i.i197 = icmp eq ptr %448, null
  br i1 %.not.i.i197, label %_ZNSt12__shared_ptrIN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %449

449:                                              ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %451 = load atomic i64, ptr %450 acquire, align 8
  %452 = icmp eq i64 %451, 4294967297
  %453 = trunc i64 %451 to i32
  br i1 %452, label %454, label %462

454:                                              ; preds = %449
  store i32 0, ptr %450, align 8, !tbaa !72
  %455 = getelementptr inbounds nuw i8, ptr %448, i64 12
  store i32 0, ptr %455, align 4, !tbaa !74
  %456 = load ptr, ptr %448, align 8, !tbaa !4
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %458 = load ptr, ptr %457, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(16) %448) #20
  %459 = load ptr, ptr %448, align 8, !tbaa !4
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %461 = load ptr, ptr %460, align 8
  call void %461(ptr noundef nonnull align 8 dereferenceable(16) %448) #20
  br label %_ZNSt12__shared_ptrIN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

462:                                              ; preds = %449
  %463 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i = icmp eq i8 %463, 0
  br i1 %.not.i.i.i, label %466, label %464

464:                                              ; preds = %462
  %465 = add nsw i32 %453, -1
  store i32 %465, ptr %450, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

466:                                              ; preds = %462
  %467 = atomicrmw volatile add ptr %450, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %466, %464
  %.0.i.i.i.i = phi i32 [ %453, %464 ], [ %467, %466 ]
  %468 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %468, label %469, label %_ZNSt12__shared_ptrIN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

469:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %448) #20
  br label %_ZNSt12__shared_ptrIN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %446, %454, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %469
  %470 = load ptr, ptr %26, align 8, !tbaa !40
  %471 = icmp eq ptr %470, %434
  br i1 %471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %_ZNSt12__shared_ptrIN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %472 = load i64, ptr %437, align 8, !tbaa !42
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %_ZNSt12__shared_ptrIN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef %470) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %474 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %475 unwind label %665

475:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %476 = sitofp i64 %474 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %477 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %477, ptr %29, align 8, !tbaa !37
  %478 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %478, align 8, !tbaa !42
  store i8 0, ptr %477, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %479 = load ptr, ptr %24, align 8, !tbaa !77
  %480 = load ptr, ptr %479, align 8, !tbaa !4
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %482 = load ptr, ptr %481, align 8
  invoke void %482(ptr noundef nonnull align 8 dereferenceable(256) %479, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, i32 noundef 0)
          to label %483 unwind label %667

483:                                              ; preds = %475
  %484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202 unwind label %667

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202: ; preds = %483
  %485 = load ptr, ptr %29, align 8, !tbaa !40
  %486 = load i64, ptr %478, align 8, !tbaa !42
  %487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %485, i64 noundef %486)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %667

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202
  %488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %487, ptr noundef nonnull @.str.17, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205 unwind label %667

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %489 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %490 unwind label %667

490:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205
  %491 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %492 unwind label %667

492:                                              ; preds = %490
  %493 = sitofp i64 %489 to double
  %494 = fsub double %493, %476
  %495 = fmul double %494, 1.000000e+03
  %496 = fdiv double %495, %491
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %487, double noundef %496)
          to label %_ZNSolsEd.exit unwind label %667

_ZNSolsEd.exit:                                   ; preds = %492
  %498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %497, ptr noundef nonnull @.str.18, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208 unwind label %667

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208: ; preds = %_ZNSolsEd.exit
  %499 = load ptr, ptr %497, align 8, !tbaa !4
  %500 = getelementptr i8, ptr %499, i64 -24
  %501 = load i64, ptr %500, align 8
  %502 = getelementptr inbounds i8, ptr %497, i64 %501
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 240
  %504 = load ptr, ptr %503, align 8, !tbaa !7
  %.not.i.i.i330 = icmp eq ptr %504, null
  br i1 %.not.i.i.i330, label %.invoke371, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i331

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i331: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 56
  %506 = load i8, ptr %505, align 8, !tbaa !27
  %.not.i1.i.i332 = icmp eq i8 %506, 0
  br i1 %.not.i1.i.i332, label %510, label %507

507:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i331
  %508 = getelementptr inbounds nuw i8, ptr %504, i64 67
  %509 = load i8, ptr %508, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i333

510:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i331
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %504)
          to label %.noexc336 unwind label %667

.noexc336:                                        ; preds = %510
  %511 = load ptr, ptr %504, align 8, !tbaa !4
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 48
  %513 = load ptr, ptr %512, align 8
  %514 = invoke noundef signext i8 %513(ptr noundef nonnull align 8 dereferenceable(570) %504, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i333 unwind label %667

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i333: ; preds = %.noexc336, %507
  %.0.i.i.i334 = phi i8 [ %509, %507 ], [ %514, %.noexc336 ]
  %515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %497, i8 noundef signext %.0.i.i.i334)
          to label %.noexc338 unwind label %667

.noexc338:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i333
  %516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %515)
          to label %_ZNSolsEPFRSoS_E.exit210 unwind label %667

_ZNSolsEPFRSoS_E.exit210:                         ; preds = %.noexc338
  %517 = load ptr, ptr %516, align 8, !tbaa !4
  %518 = getelementptr i8, ptr %517, i64 -24
  %519 = load i64, ptr %518, align 8
  %520 = getelementptr inbounds i8, ptr %516, i64 %519
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 240
  %522 = load ptr, ptr %521, align 8, !tbaa !7
  %.not.i.i.i341 = icmp eq ptr %522, null
  br i1 %.not.i.i.i341, label %.invoke371, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i342

.invoke371:                                       ; preds = %_ZNSolsEPFRSoS_E.exit210, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.cont372 unwind label %667

.cont372:                                         ; preds = %.invoke371
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i342: ; preds = %_ZNSolsEPFRSoS_E.exit210
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 56
  %524 = load i8, ptr %523, align 8, !tbaa !27
  %.not.i1.i.i343 = icmp eq i8 %524, 0
  br i1 %.not.i1.i.i343, label %528, label %525

525:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i342
  %526 = getelementptr inbounds nuw i8, ptr %522, i64 67
  %527 = load i8, ptr %526, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i344

528:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i342
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %522)
          to label %.noexc347 unwind label %667

.noexc347:                                        ; preds = %528
  %529 = load ptr, ptr %522, align 8, !tbaa !4
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 48
  %531 = load ptr, ptr %530, align 8
  %532 = invoke noundef signext i8 %531(ptr noundef nonnull align 8 dereferenceable(570) %522, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i344 unwind label %667

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i344: ; preds = %.noexc347, %525
  %.0.i.i.i345 = phi i8 [ %527, %525 ], [ %532, %.noexc347 ]
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %516, i8 noundef signext %.0.i.i.i345)
          to label %.noexc349 unwind label %667

.noexc349:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i344
  %534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %533)
          to label %_ZNSolsEPFRSoS_E.exit212 unwind label %667

_ZNSolsEPFRSoS_E.exit212:                         ; preds = %.noexc349
  %535 = load ptr, ptr %32, align 8, !tbaa !80
  %.not.i.i.i213 = icmp eq ptr %535, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %536

536:                                              ; preds = %_ZNSolsEPFRSoS_E.exit212
  call void @_ZdlPv(ptr noundef nonnull %535) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSolsEPFRSoS_E.exit212, %536
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %537 = load ptr, ptr %31, align 8, !tbaa !83
  %538 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %539 = load ptr, ptr %538, align 8, !tbaa !43
  %.not4.i.i.i.i = icmp eq ptr %537, %539
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %546, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %537, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %540 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !40
  %541 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %542 = icmp eq ptr %540, %541
  br i1 %542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %543 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %544 = load i64, ptr %543, align 8, !tbaa !42
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %540) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %546 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %546, %539
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %31, align 8, !tbaa !83
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %547 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %537, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.not.i.i.i214 = icmp eq ptr %547, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %548

548:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %547) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %548
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %549 = load ptr, ptr %30, align 8, !tbaa !86
  %.not.i.i.i215 = icmp eq ptr %549, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %550

550:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %549) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %550
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %551 = load ptr, ptr %29, align 8, !tbaa !40
  %552 = icmp eq ptr %551, %477
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %553 = load i64, ptr %478, align 8, !tbaa !42
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %551) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %555 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %556 = load ptr, ptr %555, align 8, !tbaa !69
  %.not.i.i219 = icmp eq ptr %556, null
  br i1 %.not.i.i219, label %_ZNSt12__shared_ptrIN2cv4text20OCRBeamSearchDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %557

557:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %559 = load atomic i64, ptr %558 acquire, align 8
  %560 = icmp eq i64 %559, 4294967297
  %561 = trunc i64 %559 to i32
  br i1 %560, label %562, label %570

562:                                              ; preds = %557
  store i32 0, ptr %558, align 8, !tbaa !72
  %563 = getelementptr inbounds nuw i8, ptr %556, i64 12
  store i32 0, ptr %563, align 4, !tbaa !74
  %564 = load ptr, ptr %556, align 8, !tbaa !4
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %566 = load ptr, ptr %565, align 8
  call void %566(ptr noundef nonnull align 8 dereferenceable(16) %556) #20
  %567 = load ptr, ptr %556, align 8, !tbaa !4
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %569 = load ptr, ptr %568, align 8
  call void %569(ptr noundef nonnull align 8 dereferenceable(16) %556) #20
  br label %_ZNSt12__shared_ptrIN2cv4text20OCRBeamSearchDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

570:                                              ; preds = %557
  %571 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i220 = icmp eq i8 %571, 0
  br i1 %.not.i.i.i220, label %574, label %572

572:                                              ; preds = %570
  %573 = add nsw i32 %561, -1
  store i32 %573, ptr %558, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i221

574:                                              ; preds = %570
  %575 = atomicrmw volatile add ptr %558, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i221

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i221: ; preds = %574, %572
  %.0.i.i.i.i222 = phi i32 [ %561, %572 ], [ %575, %574 ]
  %576 = icmp eq i32 %.0.i.i.i.i222, 1
  br i1 %576, label %577, label %_ZNSt12__shared_ptrIN2cv4text20OCRBeamSearchDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

577:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i221
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %556) #20
  br label %_ZNSt12__shared_ptrIN2cv4text20OCRBeamSearchDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4text20OCRBeamSearchDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, %562, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i221, %577
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %578 = load ptr, ptr %10, align 8, !tbaa !83
  %579 = load ptr, ptr %282, align 8, !tbaa !43
  %.not4.i.i.i.i223 = icmp eq ptr %578, %579
  br i1 %.not4.i.i.i.i223, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i231, label %.lr.ph.i.i.i.i224

.lr.ph.i.i.i.i224:                                ; preds = %_ZNSt12__shared_ptrIN2cv4text20OCRBeamSearchDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i227
  %.05.i.i.i.i225 = phi ptr [ %586, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i227 ], [ %578, %_ZNSt12__shared_ptrIN2cv4text20OCRBeamSearchDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %580 = load ptr, ptr %.05.i.i.i.i225, align 8, !tbaa !40
  %581 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i225, i64 16
  %582 = icmp eq ptr %580, %581
  br i1 %582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i233: ; preds = %.lr.ph.i.i.i.i224
  %583 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i225, i64 8
  %584 = load i64, ptr %583, align 8, !tbaa !42
  %585 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %585)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i226: ; preds = %.lr.ph.i.i.i.i224
  call void @_ZdlPv(ptr noundef %580) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i227

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i233
  %586 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i225, i64 32
  %.not.i.i.i.i228 = icmp eq ptr %586, %579
  br i1 %.not.i.i.i.i228, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i229, label %.lr.ph.i.i.i.i224, !llvm.loop !84

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i229: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i227
  %.pr.i230 = load ptr, ptr %10, align 8, !tbaa !83
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i231

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i231: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i229, %_ZNSt12__shared_ptrIN2cv4text20OCRBeamSearchDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %587 = phi ptr [ %.pr.i230, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i229 ], [ %578, %_ZNSt12__shared_ptrIN2cv4text20OCRBeamSearchDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i232 = icmp eq ptr %587, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit234, label %588

588:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i231
  call void @_ZdlPv(ptr noundef nonnull %587) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit234

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit234: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i231, %588
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %589 = load ptr, ptr %9, align 8, !tbaa !40
  %590 = icmp eq ptr %589, %209
  br i1 %590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit234
  %591 = load i64, ptr %277, align 8, !tbaa !42
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit234
  call void @_ZdlPv(ptr noundef %589) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSolsEPFRSoS_E.exit88

593:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

595:                                              ; preds = %275
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = load ptr, ptr %11, align 8, !tbaa !40
  %598 = icmp eq ptr %597, %279
  br i1 %598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %595
  %599 = load i64, ptr %280, align 8, !tbaa !42
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %595
  call void @_ZdlPv(ptr noundef %597) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %681

601:                                              ; preds = %300
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = load ptr, ptr %12, align 8, !tbaa !40
  %604 = icmp eq ptr %603, %287
  br i1 %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %601
  %605 = load i64, ptr %288, align 8, !tbaa !42
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %601
  call void @_ZdlPv(ptr noundef %603) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %681

607:                                              ; preds = %317
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = load ptr, ptr %13, align 8, !tbaa !40
  %610 = icmp eq ptr %609, %304
  br i1 %610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245: ; preds = %607
  %611 = load i64, ptr %305, align 8, !tbaa !42
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %607
  call void @_ZdlPv(ptr noundef %609) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %681

613:                                              ; preds = %334
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = load ptr, ptr %14, align 8, !tbaa !40
  %616 = icmp eq ptr %615, %321
  br i1 %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %613
  %617 = load i64, ptr %322, align 8, !tbaa !42
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %613
  call void @_ZdlPv(ptr noundef %615) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %681

619:                                              ; preds = %351
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = load ptr, ptr %15, align 8, !tbaa !40
  %622 = icmp eq ptr %621, %338
  br i1 %622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %619
  %623 = load i64, ptr %339, align 8, !tbaa !42
  %624 = icmp ult i64 %623, 16
  call void @llvm.assume(i1 %624)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %619
  call void @_ZdlPv(ptr noundef %621) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %681

625:                                              ; preds = %368
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = load ptr, ptr %16, align 8, !tbaa !40
  %628 = icmp eq ptr %627, %355
  br i1 %628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %625
  %629 = load i64, ptr %356, align 8, !tbaa !42
  %630 = icmp ult i64 %629, 16
  call void @llvm.assume(i1 %630)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %625
  call void @_ZdlPv(ptr noundef %627) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %681

631:                                              ; preds = %385
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = load ptr, ptr %17, align 8, !tbaa !40
  %634 = icmp eq ptr %633, %372
  br i1 %634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %631
  %635 = load i64, ptr %373, align 8, !tbaa !42
  %636 = icmp ult i64 %635, 16
  call void @llvm.assume(i1 %636)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %631
  call void @_ZdlPv(ptr noundef %633) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %681

637:                                              ; preds = %400
  %638 = landingpad { ptr, i32 }
          cleanup
  %639 = load ptr, ptr %18, align 8, !tbaa !40
  %640 = icmp eq ptr %639, %389
  br i1 %640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %637
  %641 = load i64, ptr %390, align 8, !tbaa !42
  %642 = icmp ult i64 %641, 16
  call void @llvm.assume(i1 %642)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %637
  call void @_ZdlPv(ptr noundef %639) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %681

643:                                              ; preds = %417
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = load ptr, ptr %19, align 8, !tbaa !40
  %646 = icmp eq ptr %645, %404
  br i1 %646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %643
  %647 = load i64, ptr %405, align 8, !tbaa !42
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %643
  call void @_ZdlPv(ptr noundef %645) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %681

649:                                              ; preds = %421
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %680

651:                                              ; preds = %424
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %653

653:                                              ; preds = %.body, %651
  %.pn55 = phi { ptr, i32 } [ %430, %.body ], [ %652, %651 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %679

654:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

656:                                              ; preds = %.noexc195
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %660

658:                                              ; preds = %439
  %659 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZNSt12__shared_ptrIN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  br label %660

660:                                              ; preds = %658, %656
  %.pn57.pn.pn = phi { ptr, i32 } [ %659, %658 ], [ %657, %656 ]
  %661 = load ptr, ptr %26, align 8, !tbaa !40
  %662 = icmp eq ptr %661, %434
  br i1 %662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %660
  %663 = load i64, ptr %437, align 8, !tbaa !42
  %664 = icmp ult i64 %663, 16
  call void @llvm.assume(i1 %664)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %660
  call void @_ZdlPv(ptr noundef %661) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, %654
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %655, %654 ], [ %.pn57.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266 ], [ %.pn57.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %678

665:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %677

667:                                              ; preds = %.invoke371, %.noexc349, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i344, %.noexc347, %528, %.noexc338, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i333, %.noexc336, %510, %_ZNSolsEd.exit, %492, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202, %483, %490, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205, %475
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = load ptr, ptr %32, align 8, !tbaa !80
  %.not.i.i.i268 = icmp eq ptr %669, null
  br i1 %.not.i.i.i268, label %_ZNSt6vectorIfSaIfEED2Ev.exit269, label %670

670:                                              ; preds = %667
  call void @_ZdlPv(ptr noundef nonnull %669) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit269

_ZNSt6vectorIfSaIfEED2Ev.exit269:                 ; preds = %667, %670
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %671 = load ptr, ptr %30, align 8, !tbaa !86
  %.not.i.i.i270 = icmp eq ptr %671, null
  br i1 %.not.i.i.i270, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit271, label %672

672:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit269
  call void @_ZdlPv(ptr noundef nonnull %671) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit271

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit271:  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit269, %672
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %673 = load ptr, ptr %29, align 8, !tbaa !40
  %674 = icmp eq ptr %673, %477
  br i1 %674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit271
  %675 = load i64, ptr %478, align 8, !tbaa !42
  %676 = icmp ult i64 %675, 16
  call void @llvm.assume(i1 %676)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit271
  call void @_ZdlPv(ptr noundef %673) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %677

677:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, %665
  %.pn62 = phi { ptr, i32 } [ %668, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274 ], [ %666, %665 ]
  call void @_ZNSt12__shared_ptrIN2cv4text20OCRBeamSearchDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  br label %678

678:                                              ; preds = %677, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %677 ], [ %.pn57.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  br label %679

679:                                              ; preds = %678, %653
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %678 ], [ %.pn55, %653 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %680

680:                                              ; preds = %679, %649
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn, %679 ], [ %650, %649 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %681

681:                                              ; preds = %680, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %680 ], [ %644, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ], [ %638, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 ], [ %632, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ], [ %626, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255 ], [ %620, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252 ], [ %614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249 ], [ %608, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ], [ %602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243 ], [ %596, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %682 = load ptr, ptr %9, align 8, !tbaa !40
  %683 = icmp eq ptr %682, %209
  br i1 %683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %681
  %684 = load i64, ptr %277, align 8, !tbaa !42
  %685 = icmp ult i64 %684, 16
  call void @llvm.assume(i1 %685)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %681
  call void @_ZdlPv(ptr noundef %682) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, %593
  %.pn62.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %594, %593 ], [ %.pn62.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276 ], [ %.pn62.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %686

_ZNSolsEPFRSoS_E.exit88:                          ; preds = %.noexc327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0

686:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, %273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %.pn62.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %274, %273 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn62.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv4text28createOCRHMMTransitionsTableERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS6_SaIS6_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  ret void
}

declare void @_ZN2cv4text20OCRBeamSearchDecoder6createENS_3PtrINS1_18ClassifierCallbackEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayESF_NS0_12decoder_modeEi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4text30loadOCRBeamSearchClassifierCNNERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.3") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4text20OCRBeamSearchDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !74
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
  store i32 %20, ptr %5, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !83
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !83
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4text20OCRBeamSearchDecoderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !74
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
  store i32 %20, ptr %5, align 4, !tbaa !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !76

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !75
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !75
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %0, align 8, !tbaa !83
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #19
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !37
  %25 = load ptr, ptr %2, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !42
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !40
  %33 = load i64, ptr %26, align 8, !tbaa !33
  store i64 %33, ptr %24, align 8, !tbaa !33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !42
  store ptr %26, ptr %2, align 8, !tbaa !40
  store i64 0, ptr %35, align 8, !tbaa !42
  store i8 0, ptr %26, align 8, !tbaa !33
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i.i, align 8, !tbaa !37, !alias.scope !89, !noalias !92
  %38 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !40, !alias.scope !92, !noalias !89
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !42, !alias.scope !92, !noalias !89
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !94
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %38, ptr %.012.i.i.i.i, align 8, !tbaa !40, !alias.scope !89, !noalias !92
  %46 = load i64, ptr %39, align 8, !tbaa !33, !alias.scope !92, !noalias !89
  store i64 %46, ptr %37, align 8, !tbaa !33, !alias.scope !89, !noalias !92
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !92, !noalias !89
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !42, !alias.scope !89, !noalias !92
  store ptr %39, ptr %.0911.i.i.i.i, align 8, !tbaa !40, !alias.scope !92, !noalias !89
  store i64 0, ptr %48, align 8, !tbaa !42, !alias.scope !92, !noalias !89
  store i8 0, ptr %39, align 8, !tbaa !33, !alias.scope !92, !noalias !89
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !95

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i.i18, align 8, !tbaa !37, !alias.scope !96, !noalias !99
  %54 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !40, !alias.scope !99, !noalias !96
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !42, !alias.scope !99, !noalias !96
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !101
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %54, ptr %.012.i.i.i.i18, align 8, !tbaa !40, !alias.scope !96, !noalias !99
  %62 = load i64, ptr %55, align 8, !tbaa !33, !alias.scope !99, !noalias !96
  store i64 %62, ptr %53, align 8, !tbaa !33, !alias.scope !96, !noalias !99
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !42, !alias.scope !99, !noalias !96
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !42, !alias.scope !96, !noalias !99
  store ptr %55, ptr %.0911.i.i.i.i19, align 8, !tbaa !40, !alias.scope !99, !noalias !96
  store i64 0, ptr %64, align 8, !tbaa !42, !alias.scope !99, !noalias !96
  store i8 0, ptr %55, align 8, !tbaa !33, !alias.scope !99, !noalias !96
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !95

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %68

68:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !83
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %70, ptr %69, align 8, !tbaa !46
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cropped_word_recognition.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

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
!43 = !{!44, !45, i64 8}
!44 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0}
!46 = !{!44, !45, i64 16}
!47 = !{!48, !17, i64 0}
!48 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !15, i64 8, !49, i64 16}
!49 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!50 = !{!48, !15, i64 8}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN2cv7MatExprE", !53, i64 0, !17, i64 8, !54, i64 16, !54, i64 112, !54, i64 208, !60, i64 304, !60, i64 312, !61, i64 320}
!53 = !{!"p1 _ZTSN2cv5MatOpE", !15, i64 0}
!54 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !55, i64 48, !56, i64 56, !57, i64 64, !58, i64 72}
!55 = !{!"p1 _ZTSN2cv12MatAllocatorE", !15, i64 0}
!56 = !{!"p1 _ZTSN2cv8UMatDataE", !15, i64 0}
!57 = !{!"_ZTSN2cv7MatSizeE", !31, i64 0}
!58 = !{!"_ZTSN2cv7MatStepE", !59, i64 0, !11, i64 8}
!59 = !{!"p1 long", !15, i64 0}
!60 = !{!"double", !11, i64 0}
!61 = !{!"_ZTSN2cv7Scalar_IdEE", !62, i64 0}
!62 = !{!"_ZTSN2cv3VecIdLi4EEE", !63, i64 0}
!63 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !11, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!66 = distinct !{!66, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!67 = !{!49, !17, i64 0}
!68 = !{!49, !17, i64 4}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0}
!71 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!72 = !{!73, !17, i64 8}
!73 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!74 = !{!73, !17, i64 12}
!75 = !{!17, !17, i64 0}
!76 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSSt12__shared_ptrIN2cv4text20OCRBeamSearchDecoderELN9__gnu_cxx12_Lock_policyE2EE", !79, i64 0, !70, i64 8}
!79 = !{!"p1 _ZTSN2cv4text20OCRBeamSearchDecoderE", !15, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 float", !15, i64 0}
!83 = !{!44, !45, i64 0}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTSN2cv5Rect_IiEE", !15, i64 0}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!94 = !{!90, !93}
!95 = distinct !{!95, !85}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!101 = !{!97, !100}
