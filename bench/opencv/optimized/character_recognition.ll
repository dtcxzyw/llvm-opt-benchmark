; ModuleID = 'bench/opencv/original/character_recognition.ll'
source_filename = "bench/opencv/original/character_recognition.ll"
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
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }

$_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [53 x i8] c"A demo program of Scene Text Character Recognition: \00", align 1
@.str.1 = private unnamed_addr constant [130 x i8] c"Shows the use of the OCRBeamSearchDecoder::ClassifierCallback class using the Single Layer CNN character classifier described in:\00", align 1
@.str.2 = private unnamed_addr constant [128 x i8] c"Coates, Adam, et al. \22Text detection and character recognition in scene images with unsupervised feature learning.\22 ICDAR 2011.\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"    Usage: \00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c" <input_image>\00", align 1
@.str.5 = private unnamed_addr constant [88 x i8] c"           the input image must contain a single character (e.g. scenetext_char01.jpg).\00", align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"OCRBeamSearch_CNN_model_data.xml.gz\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"OCR output = \22\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"\22 with confidence \00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c". Evaluated in \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" ms.\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_character_recognition.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.cv::Ptr", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::vector.3", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %21 = load ptr, ptr %20, align 8, !tbaa !7
  %.not.i.i.i92 = icmp eq ptr %21, null
  br i1 %.not.i.i.i92, label %22, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

22:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %24 = load i8, ptr %23, align 8, !tbaa !27
  %.not.i1.i.i = icmp eq i8 %24, 0
  br i1 %.not.i1.i.i, label %28, label %25

25:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 67
  %27 = load i8, ptr %26, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

28:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %21)
  %29 = load ptr, ptr %21, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef signext i8 %31(ptr noundef nonnull align 8 dereferenceable(570) %21, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %25, %28
  %.0.i.i.i = phi i8 [ %27, %25 ], [ %32, %28 ]
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = load ptr, ptr %1, align 8, !tbaa !34
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %36, label %44

36:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %37 = load ptr, ptr %34, align 8, !tbaa !4
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !36
  %43 = or i32 %42, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %40, i32 noundef %43)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

44:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %45 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #15
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %35, i64 noundef %45)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %36, %44
  %47 = load ptr, ptr %34, align 8, !tbaa !4
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %34, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 240
  %52 = load ptr, ptr %51, align 8, !tbaa !7
  %.not.i.i.i93 = icmp eq ptr %52, null
  br i1 %.not.i.i.i93, label %53, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i94

53:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i94: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %55 = load i8, ptr %54, align 8, !tbaa !27
  %.not.i1.i.i95 = icmp eq i8 %55, 0
  br i1 %.not.i1.i.i95, label %59, label %56

56:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i94
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 67
  %58 = load i8, ptr %57, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit97

59:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i94
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %52)
  %60 = load ptr, ptr %52, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef signext i8 %62(ptr noundef nonnull align 8 dereferenceable(570) %52, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit97

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit97: ; preds = %56, %59
  %.0.i.i.i96 = phi i8 [ %58, %56 ], [ %63, %59 ]
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef signext %.0.i.i.i96)
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 240
  %71 = load ptr, ptr %70, align 8, !tbaa !7
  %.not.i.i.i98 = icmp eq ptr %71, null
  br i1 %.not.i.i.i98, label %72, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i99

72:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit97
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i99: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit97
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %74 = load i8, ptr %73, align 8, !tbaa !27
  %.not.i1.i.i100 = icmp eq i8 %74, 0
  br i1 %.not.i1.i.i100, label %78, label %75

75:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i99
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 67
  %77 = load i8, ptr %76, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit102

78:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i99
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %71)
  %79 = load ptr, ptr %71, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef signext i8 %81(ptr noundef nonnull align 8 dereferenceable(570) %71, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit102

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit102: ; preds = %75, %78
  %.0.i.i.i101 = phi i8 [ %77, %75 ], [ %82, %78 ]
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %65, i8 noundef signext %.0.i.i.i101)
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 52)
  %86 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 240
  %91 = load ptr, ptr %90, align 8, !tbaa !7
  %.not.i.i.i103 = icmp eq ptr %91, null
  br i1 %.not.i.i.i103, label %92, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i104

92:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit102
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i104: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit102
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %94 = load i8, ptr %93, align 8, !tbaa !27
  %.not.i1.i.i105 = icmp eq i8 %94, 0
  br i1 %.not.i1.i.i105, label %98, label %95

95:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i104
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 67
  %97 = load i8, ptr %96, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit107

98:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i104
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %91)
  %99 = load ptr, ptr %91, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef signext i8 %101(ptr noundef nonnull align 8 dereferenceable(570) %91, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit107

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit107: ; preds = %95, %98
  %.0.i.i.i106 = phi i8 [ %97, %95 ], [ %102, %98 ]
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i106)
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 129)
  %106 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %107 = getelementptr i8, ptr %106, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 240
  %111 = load ptr, ptr %110, align 8, !tbaa !7
  %.not.i.i.i108 = icmp eq ptr %111, null
  br i1 %.not.i.i.i108, label %112, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i109

112:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit107
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i109: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit107
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %114 = load i8, ptr %113, align 8, !tbaa !27
  %.not.i1.i.i110 = icmp eq i8 %114, 0
  br i1 %.not.i1.i.i110, label %118, label %115

115:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i109
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 67
  %117 = load i8, ptr %116, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit112

118:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i109
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %111)
  %119 = load ptr, ptr %111, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef signext i8 %121(ptr noundef nonnull align 8 dereferenceable(570) %111, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit112

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit112: ; preds = %115, %118
  %.0.i.i.i111 = phi i8 [ %117, %115 ], [ %122, %118 ]
  %123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i111)
  %124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %123)
  %125 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 127)
  %126 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %127 = getelementptr i8, ptr %126, i64 -24
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 240
  %131 = load ptr, ptr %130, align 8, !tbaa !7
  %.not.i.i.i113 = icmp eq ptr %131, null
  br i1 %.not.i.i.i113, label %132, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i114

132:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit112
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i114: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit112
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %134 = load i8, ptr %133, align 8, !tbaa !27
  %.not.i1.i.i115 = icmp eq i8 %134, 0
  br i1 %.not.i1.i.i115, label %138, label %135

135:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i114
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 67
  %137 = load i8, ptr %136, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit117

138:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i114
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %131)
  %139 = load ptr, ptr %131, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef signext i8 %141(ptr noundef nonnull align 8 dereferenceable(570) %131, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit117

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit117: ; preds = %135, %138
  %.0.i.i.i116 = phi i8 [ %137, %135 ], [ %142, %138 ]
  %143 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i116)
  %144 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
  %145 = load ptr, ptr %144, align 8, !tbaa !4
  %146 = getelementptr i8, ptr %145, i64 -24
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 240
  %150 = load ptr, ptr %149, align 8, !tbaa !7
  %.not.i.i.i118 = icmp eq ptr %150, null
  br i1 %.not.i.i.i118, label %151, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i119

151:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit117
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i119: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit117
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %153 = load i8, ptr %152, align 8, !tbaa !27
  %.not.i1.i.i120 = icmp eq i8 %153, 0
  br i1 %.not.i1.i.i120, label %157, label %154

154:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i119
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 67
  %156 = load i8, ptr %155, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit122

157:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i119
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %150)
  %158 = load ptr, ptr %150, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = tail call noundef signext i8 %160(ptr noundef nonnull align 8 dereferenceable(570) %150, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit122

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit122: ; preds = %154, %157
  %.0.i.i.i121 = phi i8 [ %156, %154 ], [ %161, %157 ]
  %162 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %144, i8 noundef signext %.0.i.i.i121)
  %163 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %162)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  %164 = icmp sgt i32 %0, 1
  br i1 %164, label %165, label %210

165:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit122
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !34
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %168, ptr %9, align 8, !tbaa !37
  %169 = icmp eq ptr %167, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #14
          to label %.noexc unwind label %199

.noexc:                                           ; preds = %170
  unreachable

171:                                              ; preds = %165
  %172 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %167) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %172, ptr %6, align 8, !tbaa !39
  %173 = icmp ugt i64 %172, 15
  br i1 %173, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %171
  %174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc29 unwind label %199

.noexc29:                                         ; preds = %.noexc.i
  store ptr %174, ptr %9, align 8, !tbaa !40
  %175 = load i64, ptr %6, align 8, !tbaa !39
  store i64 %175, ptr %168, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc29, %171
  %176 = phi ptr [ %174, %.noexc29 ], [ %168, %171 ]
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
  %181 = load i64, ptr %6, align 8, !tbaa !39
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %181, ptr %182, align 8, !tbaa !42
  %183 = load ptr, ptr %9, align 8, !tbaa !40
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %181
  store i8 0, ptr %184, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1)
          to label %185 unwind label %201

185:                                              ; preds = %180
  %186 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %187 unwind label %203

187:                                              ; preds = %185
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  %188 = load ptr, ptr %9, align 8, !tbaa !40
  %189 = icmp eq ptr %188, %168
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %187
  %190 = load i64, ptr %182, align 8, !tbaa !42
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %187
  call void @_ZdlPv(ptr noundef %188) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %192, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 62, ptr %5, align 8, !tbaa !39
  %193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc32 unwind label %401

.noexc32:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %193, ptr %10, align 8, !tbaa !40
  %194 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %194, ptr %192, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %193, ptr noundef nonnull align 1 dereferenceable(62) @.str.6, i64 62, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %194, ptr %195, align 8, !tbaa !42
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 %194
  store i8 0, ptr %196, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %197, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 35, ptr %4, align 8, !tbaa !39
  %198 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc54 unwind label %403

199:                                              ; preds = %.noexc.i, %170
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

201:                                              ; preds = %180
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %185
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  br label %205

205:                                              ; preds = %203, %201
  %.pn = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  %206 = load ptr, ptr %9, align 8, !tbaa !40
  %207 = icmp eq ptr %206, %168
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %205
  %208 = load i64, ptr %182, align 8, !tbaa !42
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %205
  call void @_ZdlPv(ptr noundef %206) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %199
  %.pn.pn = phi { ptr, i32 } [ %200, %199 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %428

210:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit122
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %280

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %210
  %212 = load ptr, ptr %1, align 8, !tbaa !34
  %.not.i39 = icmp eq ptr %212, null
  br i1 %.not.i39, label %213, label %221

213:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %214 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %215 = getelementptr i8, ptr %214, i64 -24
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %219 = load i32, ptr %218, align 8, !tbaa !36
  %220 = or i32 %219, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %217, i32 noundef %220)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %280

221:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %222 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %212) #15
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %212, i64 noundef %222)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %280

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %213, %221
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44 unwind label %280

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %225 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %226 = getelementptr i8, ptr %225, i64 -24
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 240
  %230 = load ptr, ptr %229, align 8, !tbaa !7
  %.not.i.i.i123 = icmp eq ptr %230, null
  br i1 %.not.i.i.i123, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i124

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i124: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 56
  %232 = load i8, ptr %231, align 8, !tbaa !27
  %.not.i1.i.i125 = icmp eq i8 %232, 0
  br i1 %.not.i1.i.i125, label %236, label %233

233:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i124
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 67
  %235 = load i8, ptr %234, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

236:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i124
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %230)
          to label %.noexc128 unwind label %280

.noexc128:                                        ; preds = %236
  %237 = load ptr, ptr %230, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %239 = load ptr, ptr %238, align 8
  %240 = invoke noundef signext i8 %239(ptr noundef nonnull align 8 dereferenceable(570) %230, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %280

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc128, %233
  %.0.i.i.i126 = phi i8 [ %235, %233 ], [ %240, %.noexc128 ]
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i126)
          to label %.noexc130 unwind label %280

.noexc130:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %241)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %280

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc130
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 87)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %280

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %_ZNSolsEPFRSoS_E.exit
  %244 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %245 = getelementptr i8, ptr %244, i64 -24
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 240
  %249 = load ptr, ptr %248, align 8, !tbaa !7
  %.not.i.i.i133 = icmp eq ptr %249, null
  br i1 %.not.i.i.i133, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i134

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i134: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 56
  %251 = load i8, ptr %250, align 8, !tbaa !27
  %.not.i1.i.i135 = icmp eq i8 %251, 0
  br i1 %.not.i1.i.i135, label %255, label %252

252:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i134
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 67
  %254 = load i8, ptr %253, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i136

255:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i134
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %249)
          to label %.noexc139 unwind label %280

.noexc139:                                        ; preds = %255
  %256 = load ptr, ptr %249, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 48
  %258 = load ptr, ptr %257, align 8
  %259 = invoke noundef signext i8 %258(ptr noundef nonnull align 8 dereferenceable(570) %249, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i136 unwind label %280

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i136: ; preds = %.noexc139, %252
  %.0.i.i.i137 = phi i8 [ %254, %252 ], [ %259, %.noexc139 ]
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i137)
          to label %.noexc141 unwind label %280

.noexc141:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i136
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %260)
          to label %_ZNSolsEPFRSoS_E.exit49 unwind label %280

_ZNSolsEPFRSoS_E.exit49:                          ; preds = %.noexc141
  %262 = load ptr, ptr %261, align 8, !tbaa !4
  %263 = getelementptr i8, ptr %262, i64 -24
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %261, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 240
  %267 = load ptr, ptr %266, align 8, !tbaa !7
  %.not.i.i.i144 = icmp eq ptr %267, null
  br i1 %.not.i.i.i144, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i145

.invoke:                                          ; preds = %_ZNSolsEPFRSoS_E.exit49, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %.cont unwind label %280

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i145: ; preds = %_ZNSolsEPFRSoS_E.exit49
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 56
  %269 = load i8, ptr %268, align 8, !tbaa !27
  %.not.i1.i.i146 = icmp eq i8 %269, 0
  br i1 %.not.i1.i.i146, label %273, label %270

270:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i145
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 67
  %272 = load i8, ptr %271, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i147

273:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i145
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %267)
          to label %.noexc150 unwind label %280

.noexc150:                                        ; preds = %273
  %274 = load ptr, ptr %267, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %276 = load ptr, ptr %275, align 8
  %277 = invoke noundef signext i8 %276(ptr noundef nonnull align 8 dereferenceable(570) %267, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i147 unwind label %280

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i147: ; preds = %.noexc150, %270
  %.0.i.i.i148 = phi i8 [ %272, %270 ], [ %277, %.noexc150 ]
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %261, i8 noundef signext %.0.i.i.i148)
          to label %.noexc152 unwind label %280

.noexc152:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i147
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %278)
          to label %_ZNSolsEPFRSoS_E.exit51 unwind label %280

280:                                              ; preds = %.invoke, %.noexc152, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i147, %.noexc150, %273, %.noexc141, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i136, %.noexc139, %255, %.noexc130, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc128, %236, %_ZNSolsEPFRSoS_E.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42, %221, %213, %210
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %428

.noexc54:                                         ; preds = %.noexc32
  store ptr %198, ptr %12, align 8, !tbaa !40
  %282 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %282, ptr %197, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %198, ptr noundef nonnull align 1 dereferenceable(35) @.str.7, i64 35, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %282, ptr %283, align 8, !tbaa !42
  %284 = getelementptr inbounds nuw i8, ptr %198, i64 %282
  store i8 0, ptr %284, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv4text23loadOCRHMMClassifierCNNERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %285 unwind label %405

285:                                              ; preds = %.noexc54
  %286 = load ptr, ptr %12, align 8, !tbaa !40
  %287 = icmp eq ptr %286, %197
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %285
  %288 = load i64, ptr %283, align 8, !tbaa !42
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %285
  call void @_ZdlPv(ptr noundef %286) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %290 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %291 unwind label %411

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %292 = sitofp i64 %290 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %293 = load ptr, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %294 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %294, align 8, !tbaa !48
  %295 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %295, align 4, !tbaa !50
  store i32 16842752, ptr %15, align 8, !tbaa !51
  %296 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %7, ptr %296, align 8, !tbaa !53
  %297 = load ptr, ptr %293, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8
  invoke void %299(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %300 unwind label %413

300:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 unwind label %415

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60: ; preds = %300
  %302 = load ptr, ptr %13, align 8, !tbaa !54
  %303 = load i32, ptr %302, align 4, !tbaa !56
  %304 = sext i32 %303 to i64
  %305 = load ptr, ptr %10, align 8, !tbaa !40
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %304
  %307 = load i8, ptr %306, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %307, ptr %3, align 1, !tbaa !33
  %308 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %309 = getelementptr i8, ptr %308, i64 -24
  %310 = load i64, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %310
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load i64, ptr %312, align 8, !tbaa !57
  %.not.i61 = icmp eq i64 %313, 0
  br i1 %.not.i61, label %316, label %314

314:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %3, i64 noundef 1)
          to label %318 unwind label %415

316:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %307)
          to label %318 unwind label %415

318:                                              ; preds = %314, %316
  %.0.i = phi ptr [ %315, %314 ], [ @_ZSt4cout, %316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull @.str.9, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 unwind label %415

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65: ; preds = %318
  %320 = load ptr, ptr %14, align 8, !tbaa !58
  %321 = load double, ptr %320, align 8, !tbaa !61
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, double noundef %321)
          to label %_ZNSolsEd.exit unwind label %415

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef nonnull @.str.10, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68 unwind label %415

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68: ; preds = %_ZNSolsEd.exit
  %324 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %325 unwind label %415

325:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %326 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %327 unwind label %415

327:                                              ; preds = %325
  %328 = sitofp i64 %324 to double
  %329 = fsub double %328, %292
  %330 = fmul double %329, 1.000000e+03
  %331 = fdiv double %330, %326
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %322, double noundef %331)
          to label %_ZNSolsEd.exit70 unwind label %415

_ZNSolsEd.exit70:                                 ; preds = %327
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef nonnull @.str.11, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 unwind label %415

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72: ; preds = %_ZNSolsEd.exit70
  %334 = load ptr, ptr %332, align 8, !tbaa !4
  %335 = getelementptr i8, ptr %334, i64 -24
  %336 = load i64, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %332, i64 %336
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 240
  %339 = load ptr, ptr %338, align 8, !tbaa !7
  %.not.i.i.i155 = icmp eq ptr %339, null
  br i1 %.not.i.i.i155, label %.invoke179, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i156

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i156: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 56
  %341 = load i8, ptr %340, align 8, !tbaa !27
  %.not.i1.i.i157 = icmp eq i8 %341, 0
  br i1 %.not.i1.i.i157, label %345, label %342

342:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i156
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 67
  %344 = load i8, ptr %343, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i158

345:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i156
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %339)
          to label %.noexc161 unwind label %415

.noexc161:                                        ; preds = %345
  %346 = load ptr, ptr %339, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 48
  %348 = load ptr, ptr %347, align 8
  %349 = invoke noundef signext i8 %348(ptr noundef nonnull align 8 dereferenceable(570) %339, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i158 unwind label %415

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i158: ; preds = %.noexc161, %342
  %.0.i.i.i159 = phi i8 [ %344, %342 ], [ %349, %.noexc161 ]
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %332, i8 noundef signext %.0.i.i.i159)
          to label %.noexc163 unwind label %415

.noexc163:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i158
  %351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %350)
          to label %_ZNSolsEPFRSoS_E.exit74 unwind label %415

_ZNSolsEPFRSoS_E.exit74:                          ; preds = %.noexc163
  %352 = load ptr, ptr %351, align 8, !tbaa !4
  %353 = getelementptr i8, ptr %352, i64 -24
  %354 = load i64, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %351, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 240
  %357 = load ptr, ptr %356, align 8, !tbaa !7
  %.not.i.i.i166 = icmp eq ptr %357, null
  br i1 %.not.i.i.i166, label %.invoke179, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i167

.invoke179:                                       ; preds = %_ZNSolsEPFRSoS_E.exit74, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %.cont180 unwind label %415

.cont180:                                         ; preds = %.invoke179
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i167: ; preds = %_ZNSolsEPFRSoS_E.exit74
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 56
  %359 = load i8, ptr %358, align 8, !tbaa !27
  %.not.i1.i.i168 = icmp eq i8 %359, 0
  br i1 %.not.i1.i.i168, label %363, label %360

360:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i167
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 67
  %362 = load i8, ptr %361, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i169

363:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i167
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %357)
          to label %.noexc172 unwind label %415

.noexc172:                                        ; preds = %363
  %364 = load ptr, ptr %357, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 48
  %366 = load ptr, ptr %365, align 8
  %367 = invoke noundef signext i8 %366(ptr noundef nonnull align 8 dereferenceable(570) %357, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i169 unwind label %415

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i169: ; preds = %.noexc172, %360
  %.0.i.i.i170 = phi i8 [ %362, %360 ], [ %367, %.noexc172 ]
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %351, i8 noundef signext %.0.i.i.i170)
          to label %.noexc174 unwind label %415

.noexc174:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i169
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %368)
          to label %_ZNSolsEPFRSoS_E.exit76 unwind label %415

_ZNSolsEPFRSoS_E.exit76:                          ; preds = %.noexc174
  %370 = load ptr, ptr %14, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %370, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %371

371:                                              ; preds = %_ZNSolsEPFRSoS_E.exit76
  call void @_ZdlPv(ptr noundef nonnull %370) #16
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSolsEPFRSoS_E.exit76, %371
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %372 = load ptr, ptr %13, align 8, !tbaa !54
  %.not.i.i.i77 = icmp eq ptr %372, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %373

373:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %372) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %374 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %375, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %376

376:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %378 = load atomic i64, ptr %377 acquire, align 8
  %379 = icmp eq i64 %378, 4294967297
  %380 = trunc i64 %378 to i32
  br i1 %379, label %381, label %389

381:                                              ; preds = %376
  store i32 0, ptr %377, align 8, !tbaa !64
  %382 = getelementptr inbounds nuw i8, ptr %375, i64 12
  store i32 0, ptr %382, align 4, !tbaa !66
  %383 = load ptr, ptr %375, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(16) %375) #15
  %386 = load ptr, ptr %375, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(16) %375) #15
  br label %_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

389:                                              ; preds = %376
  %390 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i78 = icmp eq i8 %390, 0
  br i1 %.not.i.i.i78, label %393, label %391

391:                                              ; preds = %389
  %392 = add nsw i32 %380, -1
  store i32 %392, ptr %377, align 4, !tbaa !56
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

393:                                              ; preds = %389
  %394 = atomicrmw volatile add ptr %377, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %393, %391
  %.0.i.i.i.i = phi i32 [ %380, %391 ], [ %394, %393 ]
  %395 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %395, label %396, label %_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !67

396:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %375) #15
  br label %_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %381, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %397 = load ptr, ptr %10, align 8, !tbaa !40
  %398 = icmp eq ptr %397, %192
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %399 = load i64, ptr %195, align 8, !tbaa !42
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef %397) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSolsEPFRSoS_E.exit51

401:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

403:                                              ; preds = %.noexc32
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

405:                                              ; preds = %.noexc54
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %12, align 8, !tbaa !40
  %408 = icmp eq ptr %407, %197
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %405
  %409 = load i64, ptr %283, align 8, !tbaa !42
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %405
  call void @_ZdlPv(ptr noundef %407) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %403
  %.pn19 = phi { ptr, i32 } [ %404, %403 ], [ %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ], [ %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %423

411:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %422

413:                                              ; preds = %291
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %417

415:                                              ; preds = %.invoke179, %.noexc174, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i169, %.noexc172, %363, %.noexc163, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i158, %.noexc161, %345, %_ZNSolsEd.exit70, %327, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65, %318, %316, %314, %300, %325, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %417

417:                                              ; preds = %415, %413
  %.pn23 = phi { ptr, i32 } [ %416, %415 ], [ %414, %413 ]
  %418 = load ptr, ptr %14, align 8, !tbaa !58
  %.not.i.i.i85 = icmp eq ptr %418, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIdSaIdEED2Ev.exit86, label %419

419:                                              ; preds = %417
  call void @_ZdlPv(ptr noundef nonnull %418) #16
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit86

_ZNSt6vectorIdSaIdEED2Ev.exit86:                  ; preds = %417, %419
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %420 = load ptr, ptr %13, align 8, !tbaa !54
  %.not.i.i.i87 = icmp eq ptr %420, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIiSaIiEED2Ev.exit88, label %421

421:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit86
  call void @_ZdlPv(ptr noundef nonnull %420) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit88

_ZNSt6vectorIiSaIiEED2Ev.exit88:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit86, %421
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %422

422:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit88, %411
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %_ZNSt6vectorIiSaIiEED2Ev.exit88 ], [ %412, %411 ]
  call void @_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  br label %423

423:                                              ; preds = %422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %422 ], [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %424 = load ptr, ptr %10, align 8, !tbaa !40
  %425 = icmp eq ptr %424, %192
  br i1 %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %423
  %426 = load i64, ptr %195, align 8, !tbaa !42
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %423
  call void @_ZdlPv(ptr noundef %424) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %401
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %402, %401 ], [ %.pn23.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90 ], [ %.pn23.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %428

_ZNSolsEPFRSoS_E.exit51:                          ; preds = %.noexc152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 0

428:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %281, %280 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn23.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv4text23loadOCRHMMClassifierCNNERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4text13OCRHMMDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !66
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !67

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

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
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_character_recognition.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }

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
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSSt12__shared_ptrIN2cv4text13OCRHMMDecoder18ClassifierCallbackELN9__gnu_cxx12_Lock_policyE2EE", !45, i64 0, !46, i64 8}
!45 = !{!"p1 _ZTSN2cv4text13OCRHMMDecoder18ClassifierCallbackE", !15, i64 0}
!46 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !47, i64 0}
!47 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!48 = !{!49, !17, i64 0}
!49 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!50 = !{!49, !17, i64 4}
!51 = !{!52, !17, i64 0}
!52 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !15, i64 8, !49, i64 16}
!53 = !{!52, !15, i64 8}
!54 = !{!55, !31, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!56 = !{!17, !17, i64 0}
!57 = !{!9, !10, i64 16}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 double", !15, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"double", !11, i64 0}
!63 = !{!46, !47, i64 0}
!64 = !{!65, !17, i64 8}
!65 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!66 = !{!65, !17, i64 12}
!67 = !{!"branch_weights", !"expected", i32 1, i32 2000}
