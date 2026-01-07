; ModuleID = 'bench/opencv/original/lkdemo.ll'
source_filename = "bench/opencv/original/lkdemo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Point_" = type { float, float }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.0", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::TermCriteria" = type { i32, i32, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@point = hidden local_unnamed_addr global %"class.cv::Point_" zeroinitializer, align 8
@addRemovePt = hidden local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [12 x i8] c"{@input|0|}\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"@input\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"Could not initialize capturing...\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"LK Demo\00", align 1
@.str.5 = private unnamed_addr constant [77 x i8] c"\0AThis is a demo of Lukas-Kanade optical flow lkdemo(),\0AUsing OpenCV version \00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"4.12.0-dev\00", align 1
@.str.7 = private unnamed_addr constant [81 x i8] c"\0AIt uses camera by default, but you can provide a path to video as an argument.\0A\00", align 1
@.str.8 = private unnamed_addr constant [169 x i8] c"\0AHot keys: \0A\09ESC - quit the program\0A\09r - auto-initialize tracking\0A\09c - delete all the points\0A\09n - switch the \22night\22 mode on/off\0ATo add/remove a feature point click it\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lkdemo.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::VideoCapture", align 8
  %4 = alloca %"class.cv::CommandLineParser", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca [2 x %"class.std::vector"], align 16
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_InputOutputArray", align 8
  %25 = alloca %"class.std::vector.7", align 8
  %26 = alloca %"class.std::vector.12", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_InputOutputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::TermCriteria", align 8
  %35 = alloca %"class.cv::_InputOutputArray", align 8
  %36 = alloca %"class.cv::Scalar_", align 8
  %37 = alloca %"class.std::vector", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_InputOutputArray", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3)
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 76)
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %2
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 10)
          to label %.noexc119 unwind label %107

.noexc119:                                        ; preds = %.noexc
  %44 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 240
  %49 = load ptr, ptr %48, align 8, !tbaa !7
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %.noexc119
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load i8, ptr %50, align 8, !tbaa !27
  %.not.i1.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i1.i.i.i, label %55, label %52

52:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 67
  %54 = load i8, ptr %53, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

55:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %49)
          to label %.noexc121 unwind label %107

.noexc121:                                        ; preds = %55
  %56 = load ptr, ptr %49, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef signext i8 %58(ptr noundef nonnull align 8 dereferenceable(570) %49, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i unwind label %107

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %.noexc121, %52
  %.0.i.i.i.i = phi i8 [ %54, %52 ], [ %59, %.noexc121 ]
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc123 unwind label %107

.noexc123:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %.noexc124 unwind label %107

.noexc124:                                        ; preds = %.noexc123
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 80)
          to label %.noexc125 unwind label %107

.noexc125:                                        ; preds = %.noexc124
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 168)
          to label %.noexc126 unwind label %107

.noexc126:                                        ; preds = %.noexc125
  %64 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 240
  %69 = load ptr, ptr %68, align 8, !tbaa !7
  %.not.i.i.i1.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i1.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i

.invoke:                                          ; preds = %.noexc126, %.noexc119
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.cont unwind label %107

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i: ; preds = %.noexc126
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load i8, ptr %70, align 8, !tbaa !27
  %.not.i1.i.i3.i = icmp eq i8 %71, 0
  br i1 %.not.i1.i.i3.i, label %75, label %72

72:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 67
  %74 = load i8, ptr %73, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i

75:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %69)
          to label %.noexc128 unwind label %107

.noexc128:                                        ; preds = %75
  %76 = load ptr, ptr %69, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef signext i8 %78(ptr noundef nonnull align 8 dereferenceable(570) %69, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i unwind label %107

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i: ; preds = %.noexc128, %72
  %.0.i.i.i4.i = phi i8 [ %74, %72 ], [ %79, %.noexc128 ]
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i4.i)
          to label %.noexc130 unwind label %107

.noexc130:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %_ZL4helpv.exit unwind label %107

_ZL4helpv.exit:                                   ; preds = %.noexc130
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %82, ptr %5, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %82, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 11, ptr %83, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 27
  store i8 0, ptr %84, align 1, !tbaa !33
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %85 unwind label %109

85:                                               ; preds = %_ZL4helpv.exit
  %86 = load ptr, ptr %5, align 8, !tbaa !39
  %87 = icmp eq ptr %86, %82
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %85
  call void @_ZdlPv(ptr noundef %86) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %88, ptr %7, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %88, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 6, ptr %89, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 0, ptr %90, align 2, !tbaa !33
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %91, ptr %6, align 8, !tbaa !34, !alias.scope !40
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %92, align 8, !tbaa !37, !alias.scope !40
  store i8 0, ptr %91, align 8, !tbaa !33, !alias.scope !40
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %6)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %93

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %6, align 8, !tbaa !39, !alias.scope !40
  %96 = icmp eq ptr %95, %91
  br i1 %96, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #19
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = load ptr, ptr %7, align 8, !tbaa !39
  %98 = icmp eq ptr %97, %88
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %97) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %99 = load i64, ptr %92, align 8, !tbaa !37
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %117

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %102 = load ptr, ptr %6, align 8, !tbaa !39
  %103 = load i8, ptr %102, align 1, !tbaa !33
  %104 = sext i8 %103 to i32
  %isdigittmp = add nsw i32 %104, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %105, label %117

105:                                              ; preds = %101
  %106 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %3, i32 noundef %isdigittmp, i32 noundef 0)
          to label %119 unwind label %115

107:                                              ; preds = %.invoke, %.noexc130, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i, %.noexc128, %75, %.noexc125, %.noexc124, %.noexc123, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i, %.noexc121, %55, %.noexc, %2
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %437

109:                                              ; preds = %_ZL4helpv.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %5, align 8, !tbaa !39
  %112 = icmp eq ptr %111, %82
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %436

.body:                                            ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %113 = load ptr, ptr %7, align 8, !tbaa !39
  %114 = icmp eq ptr %113, %88
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %.body
  call void @_ZdlPv(ptr noundef %113) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

115:                                              ; preds = %122, %119, %117, %105
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %433

117:                                              ; preds = %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %118 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0)
          to label %119 unwind label %115

119:                                              ; preds = %117, %105
  %120 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
          to label %121 unwind label %115

121:                                              ; preds = %119
  br i1 %120, label %._crit_edge.i.i147, label %122

122:                                              ; preds = %121
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %115

._crit_edge.i.i147:                               ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %124, ptr %8, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %124, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 7, ptr %125, align 8, !tbaa !37
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 23
  store i8 0, ptr %126, align 1, !tbaa !33
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1)
          to label %127 unwind label %201

127:                                              ; preds = %._crit_edge.i.i147
  %128 = load ptr, ptr %8, align 8, !tbaa !39
  %129 = icmp eq ptr %128, %124
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %127
  call void @_ZdlPv(ptr noundef %128) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %130, ptr %9, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %130, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 7, ptr %131, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 23
  store i8 0, ptr %132, align 1, !tbaa !33
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @_ZL7onMouseiiiiPv, ptr noundef null)
          to label %133 unwind label %205

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %134 = load ptr, ptr %9, align 8, !tbaa !39
  %135 = icmp eq ptr %134, %130
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %133
  call void @_ZdlPv(ptr noundef %134) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %149 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %152 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %155 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %169 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %171 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %176 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %179 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %186 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %193 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %40, i64 23
  br label %196

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit214
  %.061 = phi i1 [ %.263, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit214 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160 ]
  %.058 = phi i1 [ %.260, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit214 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160 ]
  %197 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %198 unwind label %209

198:                                              ; preds = %196
  %199 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %200 unwind label %209

200:                                              ; preds = %198
  br i1 %199, label %.thread.preheader, label %211

.thread.preheader:                                ; preds = %391, %200
  br label %.thread

201:                                              ; preds = %._crit_edge.i.i147
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %8, align 8, !tbaa !39
  %204 = icmp eq ptr %203, %124
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %201
  call void @_ZdlPv(ptr noundef %203) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %433

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %9, align 8, !tbaa !39
  %208 = icmp eq ptr %207, %130
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %205
  call void @_ZdlPv(ptr noundef %207) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %433

209:                                              ; preds = %198, %196
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %423

211:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %138, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !43
  store ptr %12, ptr %137, align 8, !tbaa !46
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %212 unwind label %217

212:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %139, align 8, !tbaa !47
  store i32 0, ptr %140, align 4, !tbaa !48
  store i32 16842752, ptr %16, align 8, !tbaa !43
  store ptr %12, ptr %141, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %143, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !43
  store ptr %10, ptr %142, align 8, !tbaa !46
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %213 unwind label %219

213:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.061, label %214, label %223

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %215 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %216 unwind label %221

216:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %223

217:                                              ; preds = %211
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %423

219:                                              ; preds = %212
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %423

221:                                              ; preds = %214
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %423

223:                                              ; preds = %216, %213
  br i1 %.058, label %224, label %231

224:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %169, align 8, !tbaa !47
  store i32 0, ptr %170, align 4, !tbaa !48
  store i32 16842752, ptr %19, align 8, !tbaa !43
  store ptr %10, ptr %171, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %173, align 8
  store i32 -2113732595, ptr %20, align 8, !tbaa !43
  store ptr %156, ptr %172, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  store i32 0, ptr %174, align 8, !tbaa !47
  store i32 0, ptr %175, align 4, !tbaa !48
  store i32 16842752, ptr %21, align 8, !tbaa !43
  store ptr %22, ptr %176, align 8, !tbaa !46
  invoke void @_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_iibd(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 500, double noundef 1.000000e-02, double noundef 1.000000e+01, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 3, i32 noundef 3, i1 noundef zeroext false, double noundef 4.000000e-02)
          to label %225 unwind label %227

225:                                              ; preds = %224
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %177, align 8, !tbaa !47
  store i32 0, ptr %178, align 4, !tbaa !48
  store i32 16842752, ptr %23, align 8, !tbaa !43
  store ptr %10, ptr %179, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %181, align 8
  store i32 -2096955379, ptr %24, align 8, !tbaa !43
  store ptr %156, ptr %180, align 8, !tbaa !46
  invoke void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 42949672970, i64 -1, i64 85899345923, double 3.000000e-02)
          to label %226 unwind label %229

226:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  store i8 0, ptr @addRemovePt, align 1, !tbaa !49
  br label %337

227:                                              ; preds = %224
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %423

229:                                              ; preds = %225
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %423

231:                                              ; preds = %223
  %232 = load ptr, ptr %14, align 16, !tbaa !50
  %233 = load ptr, ptr %144, align 8, !tbaa !50
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %337, label %235

235:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %236 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %237 unwind label %240

237:                                              ; preds = %235
  br i1 %236, label %238, label %244

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 0, ptr %146, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !43
  store ptr %11, ptr %145, align 8, !tbaa !46
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %239 unwind label %242

239:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %244

240:                                              ; preds = %235
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %332

242:                                              ; preds = %238
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %332

244:                                              ; preds = %239, %237
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %147, align 8, !tbaa !47
  store i32 0, ptr %148, align 4, !tbaa !48
  store i32 16842752, ptr %28, align 8, !tbaa !43
  store ptr %11, ptr %149, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %150, align 8, !tbaa !47
  store i32 0, ptr %151, align 4, !tbaa !48
  store i32 16842752, ptr %29, align 8, !tbaa !43
  store ptr %10, ptr %152, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %153, align 8, !tbaa !47
  store i32 0, ptr %154, align 4, !tbaa !48
  store i32 -2130509811, ptr %30, align 8, !tbaa !43
  store ptr %14, ptr %155, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 0, ptr %158, align 8
  store i32 -2096955379, ptr %31, align 8, !tbaa !43
  store ptr %156, ptr %157, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 0, ptr %160, align 8
  store i32 -2113732608, ptr %32, align 8, !tbaa !43
  store ptr %25, ptr %159, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %162, align 8
  store i32 -2113732603, ptr %33, align 8, !tbaa !43
  store ptr %26, ptr %161, align 8, !tbaa !46
  store i64 85899345923, ptr %34, align 8
  store double 3.000000e-02, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !52
  invoke void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 133143986207, i32 noundef 3, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %34, i32 noundef 0, double noundef 1.000000e-03)
          to label %245 unwind label %266

245:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %246 = load ptr, ptr %163, align 16, !tbaa !54
  %247 = load ptr, ptr %156, align 8, !tbaa !56
  %.not297 = icmp eq ptr %246, %247
  br i1 %.not297, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %245, %287
  %248 = phi ptr [ %288, %287 ], [ %247, %245 ]
  %249 = phi ptr [ %289, %287 ], [ %246, %245 ]
  %.064291 = phi i64 [ %.165, %287 ], [ 0, %245 ]
  %.066290 = phi i64 [ %290, %287 ], [ 0, %245 ]
  %250 = load i8, ptr @addRemovePt, align 1, !tbaa !49, !range !57, !noundef !58
  %251 = trunc nuw i8 %250 to i1
  br i1 %251, label %252, label %268

252:                                              ; preds = %.lr.ph
  %253 = getelementptr inbounds nuw %"class.cv::Point_", ptr %248, i64 %.066290
  %.val = load float, ptr %253, align 4, !tbaa !59
  %254 = getelementptr i8, ptr %253, i64 4
  %.val116 = load float, ptr %254, align 4, !tbaa !62
  %255 = load float, ptr @point, align 8, !tbaa !59
  %256 = fsub float %255, %.val
  %257 = load float, ptr getelementptr inbounds nuw (i8, ptr @point, i64 4), align 4, !tbaa !62
  %258 = fsub float %257, %.val116
  %259 = fpext float %256 to double
  %260 = fpext float %258 to double
  %261 = fmul double %260, %260
  %262 = call double @llvm.fmuladd.f64(double %259, double %259, double %261)
  %263 = call noundef double @sqrt(double noundef %262) #20, !tbaa !63
  %264 = fcmp ugt double %263, 5.000000e+00
  br i1 %264, label %268, label %265

265:                                              ; preds = %252
  store i8 0, ptr @addRemovePt, align 1, !tbaa !49
  br label %287

266:                                              ; preds = %244
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %332

268:                                              ; preds = %252, %.lr.ph
  %269 = load ptr, ptr %25, align 8, !tbaa !64
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %.066290
  %271 = load i8, ptr %270, align 1, !tbaa !33
  %.not = icmp eq i8 %271, 0
  br i1 %.not, label %287, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw %"class.cv::Point_", ptr %248, i64 %.066290
  %274 = getelementptr inbounds nuw %"class.cv::Point_", ptr %248, i64 %.064291
  %275 = load i64, ptr %273, align 4
  store i64 %275, ptr %274, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 0, ptr %165, align 8
  store i32 50397184, ptr %35, align 8, !tbaa !43
  store ptr %12, ptr %164, align 8, !tbaa !46
  %276 = load ptr, ptr %156, align 8, !tbaa !56
  %277 = getelementptr inbounds nuw %"class.cv::Point_", ptr %276, i64 %.066290
  %278 = load float, ptr %277, align 4, !tbaa !59
  %279 = insertelement <4 x float> poison, float %278, i64 0
  %280 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %279)
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %282 = load float, ptr %281, align 4, !tbaa !62
  %283 = insertelement <4 x float> poison, float %282, i64 0
  %284 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %283)
  %.sroa.2.0.insert.ext.i = zext i32 %284 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %280 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store double 0.000000e+00, ptr %36, align 8, !tbaa !52
  store double 2.550000e+02, ptr %166, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 %.sroa.0.0.insert.insert.i, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %285 unwind label %296

285:                                              ; preds = %272
  %286 = add i64 %.064291, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.pre = load ptr, ptr %163, align 16, !tbaa !54
  %.pre304 = load ptr, ptr %156, align 8, !tbaa !56
  br label %287

287:                                              ; preds = %268, %285, %265
  %288 = phi ptr [ %248, %265 ], [ %.pre304, %285 ], [ %248, %268 ]
  %289 = phi ptr [ %249, %265 ], [ %.pre, %285 ], [ %249, %268 ]
  %.165 = phi i64 [ %.064291, %265 ], [ %286, %285 ], [ %.064291, %268 ]
  %290 = add nuw i64 %.066290, 1
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %288 to i64
  %293 = sub i64 %291, %292
  %294 = ashr exact i64 %293, 3
  %295 = icmp ult i64 %290, %294
  br i1 %295, label %.lr.ph, label %._crit_edge, !llvm.loop !66

296:                                              ; preds = %272
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %332

._crit_edge:                                      ; preds = %287
  %298 = icmp ugt i64 %.165, %294
  br i1 %298, label %299, label %._crit_edge.thread

299:                                              ; preds = %._crit_edge
  %300 = sub nuw i64 %.165, %294
  %301 = load ptr, ptr %168, align 8, !tbaa !68
  %302 = ptrtoint ptr %301 to i64
  %303 = sub i64 %302, %291
  %304 = ashr exact i64 %303, 3
  %305 = icmp ult i64 %294, 1152921504606846976
  call void @llvm.assume(i1 %305)
  %306 = xor i64 %294, 1152921504606846975
  %307 = icmp ule i64 %304, %306
  call void @llvm.assume(i1 %307)
  %.not28.i.i = icmp ult i64 %304, %300
  br i1 %.not28.i.i, label %309, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %299
  %308 = shl nuw nsw i64 %300, 3
  call void @llvm.memset.p0.i64(ptr align 4 %289, i8 0, i64 %308, i1 false), !tbaa !69
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %289, i64 %308
  store ptr %scevgep.i.i.i.i.i, ptr %163, align 16, !tbaa !54
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

309:                                              ; preds = %299
  %310 = icmp ult i64 %306, %300
  br i1 %310, label %311, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

311:                                              ; preds = %309
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
          to label %.noexc167 unwind label %.loopexit.split-lp

.noexc167:                                        ; preds = %311
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %309
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %294, i64 %300)
  %312 = add nuw nsw i64 %.sroa.speculated.i.i.i, %294
  %313 = call i64 @llvm.umin.i64(i64 %312, i64 1152921504606846975)
  %314 = shl nuw nsw i64 %313, 3
  %315 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %314) #21
          to label %.noexc168 unwind label %.loopexit

.noexc168:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 %293
  %317 = shl nuw nsw i64 %300, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %316, i8 0, i64 %317, i1 false), !tbaa !69
  %.not10.i.i.i.i.i.i = icmp eq ptr %288, %289
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc168, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %320, %.lr.ph.i.i.i.i.i.i ], [ %315, %.noexc168 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %319, %.lr.ph.i.i.i.i.i.i ], [ %288, %.noexc168 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %318 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !73, !noalias !70
  store i64 %318, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !70, !noalias !73
  %319 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %319, %289
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !75

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc168
  %.not.i35.i.i = icmp eq ptr %288, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %321

321:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %288) #19
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %321, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %315, ptr %156, align 8, !tbaa !56
  %322 = getelementptr inbounds nuw %"class.cv::Point_", ptr %316, i64 %300
  store ptr %322, ptr %163, align 16, !tbaa !54
  %323 = getelementptr inbounds nuw %"class.cv::Point_", ptr %315, i64 %313
  store ptr %323, ptr %168, align 8, !tbaa !68
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

._crit_edge.thread:                               ; preds = %245, %._crit_edge
  %.lcssa348 = phi i64 [ %294, %._crit_edge ], [ 0, %245 ]
  %.lcssa270347 = phi ptr [ %288, %._crit_edge ], [ %247, %245 ]
  %.lcssa272346 = phi ptr [ %289, %._crit_edge ], [ %246, %245 ]
  %.064.lcssa345 = phi i64 [ %.165, %._crit_edge ], [ 0, %245 ]
  %324 = icmp ult i64 %.064.lcssa345, %.lcssa348
  br i1 %324, label %325, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

325:                                              ; preds = %._crit_edge.thread
  %326 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.lcssa270347, i64 %.064.lcssa345
  %.not.i4.i = icmp eq ptr %.lcssa272346, %326
  br i1 %.not.i4.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit, label %327

327:                                              ; preds = %325
  store ptr %326, ptr %163, align 16, !tbaa !54
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit: ; preds = %327, %325, %._crit_edge.thread, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i
  %328 = load ptr, ptr %26, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %328, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %329

329:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  call void @_ZdlPv(ptr noundef nonnull %328) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %330 = load ptr, ptr %25, align 8, !tbaa !64
  %.not.i.i.i169 = icmp eq ptr %330, null
  br i1 %.not.i.i.i169, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %331

331:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %330) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %337

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %332

.loopexit.split-lp:                               ; preds = %311
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %332

332:                                              ; preds = %.loopexit, %.loopexit.split-lp, %296, %266, %242, %240
  %.pn90.pn.pn.pn = phi { ptr, i32 } [ %241, %240 ], [ %267, %266 ], [ %243, %242 ], [ %297, %296 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %333 = load ptr, ptr %26, align 8, !tbaa !76
  %.not.i.i.i170 = icmp eq ptr %333, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIfSaIfEED2Ev.exit171, label %334

334:                                              ; preds = %332
  call void @_ZdlPv(ptr noundef nonnull %333) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit171

_ZNSt6vectorIfSaIfEED2Ev.exit171:                 ; preds = %332, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %335 = load ptr, ptr %25, align 8, !tbaa !64
  %.not.i.i.i172 = icmp eq ptr %335, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIhSaIhEED2Ev.exit173, label %336

336:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit171
  call void @_ZdlPv(ptr noundef nonnull %335) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit173

_ZNSt6vectorIhSaIhEED2Ev.exit173:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit171, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %423

337:                                              ; preds = %231, %_ZNSt6vectorIhSaIhEED2Ev.exit, %226
  %338 = load i8, ptr @addRemovePt, align 1, !tbaa !49, !range !57, !noundef !58
  %339 = trunc nuw i8 %338 to i1
  br i1 %339, label %340, label %._crit_edge.i.i203

340:                                              ; preds = %337
  %341 = load ptr, ptr %163, align 16, !tbaa !54
  %342 = load ptr, ptr %156, align 8, !tbaa !56
  %343 = ptrtoint ptr %341 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = icmp ult i64 %345, 4000
  br i1 %346, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i174, label %._crit_edge.i.i203

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i174: ; preds = %340
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %347 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i unwind label %.loopexit260

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i174
  %348 = load i64, ptr @point, align 8
  store i64 %348, ptr %347, align 4
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store ptr %347, ptr %37, align 8, !tbaa !56
  store ptr %349, ptr %182, align 8, !tbaa !54
  store ptr %349, ptr %183, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 0, ptr %184, align 8, !tbaa !47
  store i32 0, ptr %185, align 4, !tbaa !48
  store i32 16842752, ptr %38, align 8, !tbaa !43
  store ptr %10, ptr %186, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 0, ptr %188, align 8
  store i32 -2096955379, ptr %39, align 8, !tbaa !43
  store ptr %37, ptr %187, align 8, !tbaa !46
  invoke void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 133143986207, i64 -1, i64 85899345923, double 3.000000e-02)
          to label %350 unwind label %382

350:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %351 = load ptr, ptr %37, align 8, !tbaa !56
  %352 = load ptr, ptr %163, align 16, !tbaa !54
  %353 = load ptr, ptr %168, align 8, !tbaa !68
  %.not.i184 = icmp eq ptr %352, %353
  br i1 %.not.i184, label %358, label %354

354:                                              ; preds = %350
  %355 = load i64, ptr %351, align 4
  store i64 %355, ptr %352, align 4
  %356 = load ptr, ptr %163, align 16, !tbaa !54
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store ptr %357, ptr %163, align 16, !tbaa !54
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit199

358:                                              ; preds = %350
  %359 = load ptr, ptr %156, align 8, !tbaa !56
  %360 = ptrtoint ptr %352 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = icmp eq i64 %362, 9223372036854775800
  br i1 %363, label %364, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i185

364:                                              ; preds = %358
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
          to label %.noexc197 unwind label %.loopexit.split-lp261

.noexc197:                                        ; preds = %364
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i185: ; preds = %358
  %365 = ashr exact i64 %362, 3
  %.sroa.speculated.i.i.i186 = call i64 @llvm.umax.i64(i64 %365, i64 1)
  %366 = add nsw i64 %.sroa.speculated.i.i.i186, %365
  %367 = icmp ult i64 %366, %365
  %368 = call i64 @llvm.umin.i64(i64 %366, i64 1152921504606846975)
  %369 = select i1 %367, i64 1152921504606846975, i64 %368
  %.not.i.i.i187 = icmp ne i64 %369, 0
  call void @llvm.assume(i1 %.not.i.i.i187)
  %370 = shl nuw nsw i64 %369, 3
  %371 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %370) #21
          to label %.noexc198 unwind label %.loopexit260

.noexc198:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i185
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 %362
  %373 = load i64, ptr %351, align 4
  store i64 %373, ptr %372, align 4
  %.not10.i.i.i.i.i.i188 = icmp eq ptr %359, %352
  br i1 %.not10.i.i.i.i.i.i188, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i193, label %.lr.ph.i.i.i.i.i.i189

.lr.ph.i.i.i.i.i.i189:                            ; preds = %.noexc198, %.lr.ph.i.i.i.i.i.i189
  %.012.i.i.i.i.i.i190 = phi ptr [ %376, %.lr.ph.i.i.i.i.i.i189 ], [ %371, %.noexc198 ]
  %.0911.i.i.i.i.i.i191 = phi ptr [ %375, %.lr.ph.i.i.i.i.i.i189 ], [ %359, %.noexc198 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %374 = load i64, ptr %.0911.i.i.i.i.i.i191, align 4, !alias.scope !82, !noalias !79
  store i64 %374, ptr %.012.i.i.i.i.i.i190, align 4, !alias.scope !79, !noalias !82
  %375 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i191, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i190, i64 8
  %.not.i.i.i.i.i.i192 = icmp eq ptr %375, %352
  br i1 %.not.i.i.i.i.i.i192, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i193, label %.lr.ph.i.i.i.i.i.i189, !llvm.loop !75

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i193: ; preds = %.lr.ph.i.i.i.i.i.i189, %.noexc198
  %.0.lcssa.i.i.i.i.i.i194 = phi ptr [ %371, %.noexc198 ], [ %376, %.lr.ph.i.i.i.i.i.i189 ]
  %377 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i194, i64 8
  %.not.i23.i.i195 = icmp eq ptr %359, null
  br i1 %.not.i23.i.i195, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i196, label %378

378:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i193
  call void @_ZdlPv(ptr noundef nonnull %359) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i196

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i196: ; preds = %378, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i193
  store ptr %371, ptr %156, align 8, !tbaa !56
  store ptr %377, ptr %163, align 16, !tbaa !54
  %379 = getelementptr inbounds nuw %"class.cv::Point_", ptr %371, i64 %369
  store ptr %379, ptr %168, align 8, !tbaa !68
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit199

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit199: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i196, %354
  store i8 0, ptr @addRemovePt, align 1, !tbaa !49
  %380 = load ptr, ptr %37, align 8, !tbaa !56
  %.not.i.i.i200 = icmp eq ptr %380, null
  br i1 %.not.i.i.i200, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %381

381:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit199
  call void @_ZdlPv(ptr noundef nonnull %380) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit199, %381
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %._crit_edge.i.i203

.loopexit260:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i174, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i185
  %lpad.loopexit262 = landingpad { ptr, i32 }
          cleanup
  br label %384

.loopexit.split-lp261:                            ; preds = %364
  %lpad.loopexit.split-lp263 = landingpad { ptr, i32 }
          cleanup
  br label %384

382:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %384

384:                                              ; preds = %.loopexit260, %.loopexit.split-lp261, %382
  %.pn105 = phi { ptr, i32 } [ %383, %382 ], [ %lpad.loopexit262, %.loopexit260 ], [ %lpad.loopexit.split-lp263, %.loopexit.split-lp261 ]
  %385 = load ptr, ptr %37, align 8, !tbaa !56
  %.not.i.i.i201 = icmp eq ptr %385, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit202, label %386

386:                                              ; preds = %384
  call void @_ZdlPv(ptr noundef nonnull %385) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit202

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit202: ; preds = %384, %386
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %423

._crit_edge.i.i203:                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %340, %337
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %189, ptr %40, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %189, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  store i64 7, ptr %190, align 8, !tbaa !37
  store i8 0, ptr %195, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 0, ptr %191, align 8, !tbaa !47
  store i32 0, ptr %192, align 4, !tbaa !48
  store i32 16842752, ptr %41, align 8, !tbaa !43
  store ptr %12, ptr %193, align 8, !tbaa !46
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %387 unwind label %393

387:                                              ; preds = %._crit_edge.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %388 = load ptr, ptr %40, align 8, !tbaa !39
  %389 = icmp eq ptr %388, %189
  br i1 %389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %387
  call void @_ZdlPv(ptr noundef %388) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %390 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %391 unwind label %397

391:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %sext = shl i32 %390, 24
  %392 = icmp eq i32 %sext, 452984832
  br i1 %392, label %.thread.preheader, label %399

393:                                              ; preds = %._crit_edge.i.i203
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %395 = load ptr, ptr %40, align 8, !tbaa !39
  %396 = icmp eq ptr %395, %189
  br i1 %396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %393
  call void @_ZdlPv(ptr noundef %395) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %423

397:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %423

399:                                              ; preds = %391
  %400 = ashr exact i32 %sext, 24
  switch i32 %400, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit214 [
    i32 114, label %401
    i32 99, label %402
    i32 110, label %409
  ]

401:                                              ; preds = %399
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit214

402:                                              ; preds = %399
  %403 = load ptr, ptr %14, align 16, !tbaa !56
  %404 = load ptr, ptr %144, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %404, %403
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, label %405

405:                                              ; preds = %402
  store ptr %403, ptr %144, align 8, !tbaa !54
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %402, %405
  %406 = load ptr, ptr %156, align 8, !tbaa !56
  %407 = load ptr, ptr %163, align 16, !tbaa !54
  %.not.i.i213 = icmp eq ptr %407, %406
  br i1 %.not.i.i213, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit214, label %408

408:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  store ptr %406, ptr %163, align 16, !tbaa !54
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit214

409:                                              ; preds = %399
  %410 = xor i1 %.061, true
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit214

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit214: ; preds = %408, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, %409, %401, %399
  %.263 = phi i1 [ %.061, %399 ], [ %.061, %401 ], [ %410, %409 ], [ %.061, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ], [ %.061, %408 ]
  %.260 = phi i1 [ false, %399 ], [ true, %401 ], [ false, %409 ], [ false, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ], [ false, %408 ]
  %411 = load ptr, ptr %156, align 8, !tbaa !56
  %412 = load ptr, ptr %163, align 16, !tbaa !54
  %413 = load ptr, ptr %168, align 8, !tbaa !68
  %414 = load ptr, ptr %14, align 16, !tbaa !56
  store ptr %414, ptr %156, align 8, !tbaa !56
  %415 = load ptr, ptr %144, align 8, !tbaa !54
  store ptr %415, ptr %163, align 16, !tbaa !54
  %416 = load ptr, ptr %194, align 16, !tbaa !68
  store ptr %416, ptr %168, align 8, !tbaa !68
  store ptr %411, ptr %14, align 16, !tbaa !56
  store ptr %412, ptr %144, align 8, !tbaa !54
  store ptr %413, ptr %194, align 16, !tbaa !68
  invoke void @_ZN2cv4swapERNS_3MatES1_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %196 unwind label %397

.thread:                                          ; preds = %.thread.preheader, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit216
  %417 = phi ptr [ %418, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit216 ], [ %136, %.thread.preheader ]
  %418 = getelementptr inbounds i8, ptr %417, i64 -24
  %419 = load ptr, ptr %418, align 8, !tbaa !56
  %.not.i.i.i215 = icmp eq ptr %419, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit216, label %420

420:                                              ; preds = %.thread
  call void @_ZdlPv(ptr noundef nonnull %419) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit216

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit216: ; preds = %.thread, %420
  %421 = icmp eq ptr %418, %14
  br i1 %421, label %422, label %.thread

422:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit216
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

423:                                              ; preds = %397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit202, %_ZNSt6vectorIhSaIhEED2Ev.exit173, %229, %227, %221, %219, %217, %209
  %.pn110 = phi { ptr, i32 } [ %398, %397 ], [ %394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212 ], [ %.pn105, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit202 ], [ %230, %229 ], [ %228, %227 ], [ %.pn90.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit173 ], [ %222, %221 ], [ %220, %219 ], [ %218, %217 ], [ %210, %209 ]
  br label %424

424:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218, %423
  %425 = phi ptr [ %136, %423 ], [ %426, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218 ]
  %426 = getelementptr inbounds i8, ptr %425, i64 -24
  %427 = load ptr, ptr %426, align 8, !tbaa !56
  %.not.i.i.i217 = icmp eq ptr %427, null
  br i1 %.not.i.i.i217, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218, label %428

428:                                              ; preds = %424
  call void @_ZdlPv(ptr noundef nonnull %427) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218: ; preds = %424, %428
  %429 = icmp eq ptr %426, %14
  br i1 %429, label %430, label %424

430:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %433

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %122, %422
  %431 = load ptr, ptr %6, align 8, !tbaa !39
  %432 = icmp eq ptr %431, %91
  br i1 %432, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %431) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0

433:                                              ; preds = %430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %115
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %430 ], [ %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166 ], [ %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ], [ %116, %115 ]
  %434 = load ptr, ptr %6, align 8, !tbaa !39
  %435 = icmp eq ptr %434, %91
  br i1 %435, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %433
  call void @_ZdlPv(ptr noundef %434) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %.pn110.pn.pn = phi { ptr, i32 } [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ], [ %.pn110.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222 ], [ %.pn110.pn, %433 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %436

436:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %437

437:                                              ; preds = %436, %107
  %.pn110.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn, %436 ], [ %108, %107 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn110.pn.pn.pn.pn
}

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL7onMouseiiiiPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr readnone captures(none) %4) #4 {
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = sitofp i32 %1 to float
  %9 = sitofp i32 %2 to float
  store float %8, ptr @point, align 8
  store float %9, ptr getelementptr inbounds nuw (i8, ptr @point, i64 4), align 4
  store i8 1, ptr @addRemovePt, align 1, !tbaa !49
  br label %10

10:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_iibd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i1 noundef zeroext, double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64, i64, double) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8, i32 noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4swapERNS_3MatES1_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lkdemo.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  store float 0.000000e+00, ptr @point, align 8, !tbaa !59
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @point, i64 4), align 4, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }

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
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!36 = !{!"p1 omnipotent char", !15, i64 0}
!37 = !{!38, !10, i64 8}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !10, i64 8, !11, i64 16}
!39 = !{!38, !36, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!42 = distinct !{!42, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!43 = !{!44, !17, i64 0}
!44 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !15, i64 8, !45, i64 16}
!45 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!46 = !{!44, !15, i64 8}
!47 = !{!45, !17, i64 0}
!48 = !{!45, !17, i64 4}
!49 = !{!22, !22, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN2cv6Point_IfEE", !15, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"double", !11, i64 0}
!54 = !{!55, !51, i64 8}
!55 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!56 = !{!55, !51, i64 0}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSN2cv6Point_IfEE", !61, i64 0, !61, i64 4}
!61 = !{!"float", !11, i64 0}
!62 = !{!60, !61, i64 4}
!63 = !{!17, !17, i64 0}
!64 = !{!65, !36, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!55, !51, i64 16}
!69 = !{!61, !61, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!75 = distinct !{!75, !67}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 float", !15, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
