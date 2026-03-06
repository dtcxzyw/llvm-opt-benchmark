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
  invoke void @_ZSt16__throw_bad_castv() #17
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
  call void @_ZdlPv(ptr noundef %86) #18
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
  call void @_ZdlPv(ptr noundef %95) #18
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = load ptr, ptr %7, align 8, !tbaa !39
  %98 = icmp eq ptr %97, %88
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %97) #18
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
  br label %436

109:                                              ; preds = %_ZL4helpv.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %5, align 8, !tbaa !39
  %112 = icmp eq ptr %111, %82
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %435

.body:                                            ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %113 = load ptr, ptr %7, align 8, !tbaa !39
  %114 = icmp eq ptr %113, %88
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %.body
  call void @_ZdlPv(ptr noundef %113) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

115:                                              ; preds = %122, %119, %117, %105
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %432

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
  call void @_ZdlPv(ptr noundef %128) #18
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
  call void @_ZdlPv(ptr noundef %134) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
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

.thread.preheader:                                ; preds = %390, %200
  br label %.thread

201:                                              ; preds = %._crit_edge.i.i147
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %8, align 8, !tbaa !39
  %204 = icmp eq ptr %203, %124
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %201
  call void @_ZdlPv(ptr noundef %203) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %432

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %9, align 8, !tbaa !39
  %208 = icmp eq ptr %207, %130
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %205
  call void @_ZdlPv(ptr noundef %207) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %432

209:                                              ; preds = %198, %196
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %422

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
  br label %422

219:                                              ; preds = %212
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %422

221:                                              ; preds = %214
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %422

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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  store i32 0, ptr %174, align 8, !tbaa !47
  store i32 0, ptr %175, align 4, !tbaa !48
  store i32 16842752, ptr %21, align 8, !tbaa !43
  store ptr %22, ptr %176, align 8, !tbaa !46
  invoke void @_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_iibd(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 500, double noundef 1.000000e-02, double noundef 1.000000e+01, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 3, i32 noundef 3, i1 noundef zeroext false, double noundef 4.000000e-02)
          to label %225 unwind label %227

225:                                              ; preds = %224
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
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
  br label %336

227:                                              ; preds = %224
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %422

229:                                              ; preds = %225
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %422

231:                                              ; preds = %223
  %232 = load ptr, ptr %14, align 16, !tbaa !50
  %233 = load ptr, ptr %144, align 8, !tbaa !50
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %336, label %235

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
  br label %331

242:                                              ; preds = %238
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %331

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
          to label %245 unwind label %265

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

.lr.ph:                                           ; preds = %245, %286
  %248 = phi ptr [ %287, %286 ], [ %247, %245 ]
  %249 = phi ptr [ %288, %286 ], [ %246, %245 ]
  %.064291 = phi i64 [ %.165, %286 ], [ 0, %245 ]
  %.066290 = phi i64 [ %289, %286 ], [ 0, %245 ]
  %250 = load i8, ptr @addRemovePt, align 1, !tbaa !49, !range !57, !noundef !58
  %251 = trunc nuw i8 %250 to i1
  br i1 %251, label %252, label %267

252:                                              ; preds = %.lr.ph
  %253 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %.066290
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
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %262)
  %263 = fcmp ugt double %sqrt.i, 5.000000e+00
  br i1 %263, label %267, label %264

264:                                              ; preds = %252
  store i8 0, ptr @addRemovePt, align 1, !tbaa !49
  br label %286

265:                                              ; preds = %244
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %331

267:                                              ; preds = %252, %.lr.ph
  %268 = load ptr, ptr %25, align 8, !tbaa !63
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %.066290
  %270 = load i8, ptr %269, align 1, !tbaa !33
  %.not = icmp eq i8 %270, 0
  br i1 %.not, label %286, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %.066290
  %273 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %.064291
  %274 = load i64, ptr %272, align 4
  store i64 %274, ptr %273, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 0, ptr %165, align 8
  store i32 50397184, ptr %35, align 8, !tbaa !43
  store ptr %12, ptr %164, align 8, !tbaa !46
  %275 = load ptr, ptr %156, align 8, !tbaa !56
  %276 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %.066290
  %277 = load float, ptr %276, align 4, !tbaa !59
  %278 = insertelement <4 x float> poison, float %277, i64 0
  %279 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %278)
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %281 = load float, ptr %280, align 4, !tbaa !62
  %282 = insertelement <4 x float> poison, float %281, i64 0
  %283 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %282)
  %.sroa.2.0.insert.ext.i = zext i32 %283 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %279 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store double 0.000000e+00, ptr %36, align 8, !tbaa !52
  store double 2.550000e+02, ptr %166, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 %.sroa.0.0.insert.insert.i, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %284 unwind label %295

284:                                              ; preds = %271
  %285 = add i64 %.064291, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.pre = load ptr, ptr %163, align 16, !tbaa !54
  %.pre304 = load ptr, ptr %156, align 8, !tbaa !56
  br label %286

286:                                              ; preds = %267, %284, %264
  %287 = phi ptr [ %248, %264 ], [ %.pre304, %284 ], [ %248, %267 ]
  %288 = phi ptr [ %249, %264 ], [ %.pre, %284 ], [ %249, %267 ]
  %.165 = phi i64 [ %.064291, %264 ], [ %285, %284 ], [ %.064291, %267 ]
  %289 = add nuw i64 %.066290, 1
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %287 to i64
  %292 = sub i64 %290, %291
  %293 = ashr exact i64 %292, 3
  %294 = icmp ult i64 %289, %293
  br i1 %294, label %.lr.ph, label %._crit_edge, !llvm.loop !65

295:                                              ; preds = %271
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %331

._crit_edge:                                      ; preds = %286
  %297 = icmp ugt i64 %.165, %293
  br i1 %297, label %298, label %._crit_edge.thread

298:                                              ; preds = %._crit_edge
  %299 = sub nuw i64 %.165, %293
  %300 = load ptr, ptr %168, align 8, !tbaa !67
  %301 = ptrtoint ptr %300 to i64
  %302 = sub i64 %301, %290
  %303 = ashr exact i64 %302, 3
  %304 = icmp ult i64 %293, 1152921504606846976
  call void @llvm.assume(i1 %304)
  %305 = xor i64 %293, 1152921504606846975
  %306 = icmp ule i64 %303, %305
  call void @llvm.assume(i1 %306)
  %.not28.i.i = icmp ult i64 %303, %299
  br i1 %.not28.i.i, label %308, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %298
  %307 = shl nuw nsw i64 %299, 3
  call void @llvm.memset.p0.i64(ptr align 4 %288, i8 0, i64 %307, i1 false), !tbaa !68
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %288, i64 %307
  store ptr %scevgep.i.i.i.i.i, ptr %163, align 16, !tbaa !54
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

308:                                              ; preds = %298
  %309 = icmp ult i64 %305, %299
  br i1 %309, label %310, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

310:                                              ; preds = %308
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
          to label %.noexc167 unwind label %.loopexit.split-lp

.noexc167:                                        ; preds = %310
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %308
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %293, i64 %299)
  %311 = add nuw nsw i64 %.sroa.speculated.i.i.i, %293
  %312 = call i64 @llvm.umin.i64(i64 %311, i64 1152921504606846975)
  %313 = shl nuw nsw i64 %312, 3
  %314 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %313) #20
          to label %.noexc168 unwind label %.loopexit

.noexc168:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 %292
  %316 = shl nuw nsw i64 %299, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %315, i8 0, i64 %316, i1 false), !tbaa !68
  %.not10.i.i.i.i.i.i = icmp eq ptr %287, %288
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc168, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %319, %.lr.ph.i.i.i.i.i.i ], [ %314, %.noexc168 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %318, %.lr.ph.i.i.i.i.i.i ], [ %287, %.noexc168 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %317 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !72, !noalias !69
  store i64 %317, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !69, !noalias !72
  %318 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %318, %288
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !74

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc168
  %.not.i35.i.i = icmp eq ptr %287, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %320

320:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %287) #18
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %320, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %314, ptr %156, align 8, !tbaa !56
  %321 = getelementptr inbounds nuw [8 x i8], ptr %315, i64 %299
  store ptr %321, ptr %163, align 16, !tbaa !54
  %322 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %312
  store ptr %322, ptr %168, align 8, !tbaa !67
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

._crit_edge.thread:                               ; preds = %245, %._crit_edge
  %.lcssa348 = phi i64 [ %293, %._crit_edge ], [ 0, %245 ]
  %.lcssa270347 = phi ptr [ %287, %._crit_edge ], [ %247, %245 ]
  %.lcssa272346 = phi ptr [ %288, %._crit_edge ], [ %246, %245 ]
  %.064.lcssa345 = phi i64 [ %.165, %._crit_edge ], [ 0, %245 ]
  %323 = icmp ult i64 %.064.lcssa345, %.lcssa348
  br i1 %323, label %324, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

324:                                              ; preds = %._crit_edge.thread
  %325 = getelementptr inbounds nuw [8 x i8], ptr %.lcssa270347, i64 %.064.lcssa345
  %.not.i4.i = icmp eq ptr %.lcssa272346, %325
  br i1 %.not.i4.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit, label %326

326:                                              ; preds = %324
  store ptr %325, ptr %163, align 16, !tbaa !54
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit: ; preds = %326, %324, %._crit_edge.thread, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i
  %327 = load ptr, ptr %26, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %327, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %328

328:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  call void @_ZdlPv(ptr noundef nonnull %327) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %329 = load ptr, ptr %25, align 8, !tbaa !63
  %.not.i.i.i169 = icmp eq ptr %329, null
  br i1 %.not.i.i.i169, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %330

330:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %329) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %336

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %331

.loopexit.split-lp:                               ; preds = %310
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %331

331:                                              ; preds = %.loopexit, %.loopexit.split-lp, %295, %265, %242, %240
  %.pn90.pn.pn.pn = phi { ptr, i32 } [ %241, %240 ], [ %266, %265 ], [ %243, %242 ], [ %296, %295 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %332 = load ptr, ptr %26, align 8, !tbaa !75
  %.not.i.i.i170 = icmp eq ptr %332, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIfSaIfEED2Ev.exit171, label %333

333:                                              ; preds = %331
  call void @_ZdlPv(ptr noundef nonnull %332) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit171

_ZNSt6vectorIfSaIfEED2Ev.exit171:                 ; preds = %331, %333
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %334 = load ptr, ptr %25, align 8, !tbaa !63
  %.not.i.i.i172 = icmp eq ptr %334, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIhSaIhEED2Ev.exit173, label %335

335:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit171
  call void @_ZdlPv(ptr noundef nonnull %334) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit173

_ZNSt6vectorIhSaIhEED2Ev.exit173:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit171, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %422

336:                                              ; preds = %231, %_ZNSt6vectorIhSaIhEED2Ev.exit, %226
  %337 = load i8, ptr @addRemovePt, align 1, !tbaa !49, !range !57, !noundef !58
  %338 = trunc nuw i8 %337 to i1
  br i1 %338, label %339, label %._crit_edge.i.i203

339:                                              ; preds = %336
  %340 = load ptr, ptr %163, align 16, !tbaa !54
  %341 = load ptr, ptr %156, align 8, !tbaa !56
  %342 = ptrtoint ptr %340 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = icmp ult i64 %344, 4000
  br i1 %345, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i174, label %._crit_edge.i.i203

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i174: ; preds = %339
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %346 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i unwind label %.loopexit260

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i174
  %347 = load i64, ptr @point, align 8
  store i64 %347, ptr %346, align 4
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store ptr %346, ptr %37, align 8, !tbaa !56
  store ptr %348, ptr %182, align 8, !tbaa !54
  store ptr %348, ptr %183, align 8, !tbaa !67
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
          to label %349 unwind label %381

349:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %350 = load ptr, ptr %37, align 8, !tbaa !56
  %351 = load ptr, ptr %163, align 16, !tbaa !54
  %352 = load ptr, ptr %168, align 8, !tbaa !67
  %.not.i184 = icmp eq ptr %351, %352
  br i1 %.not.i184, label %357, label %353

353:                                              ; preds = %349
  %354 = load i64, ptr %350, align 4
  store i64 %354, ptr %351, align 4
  %355 = load ptr, ptr %163, align 16, !tbaa !54
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store ptr %356, ptr %163, align 16, !tbaa !54
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit199

357:                                              ; preds = %349
  %358 = load ptr, ptr %156, align 8, !tbaa !56
  %359 = ptrtoint ptr %351 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = icmp eq i64 %361, 9223372036854775800
  br i1 %362, label %363, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i185

363:                                              ; preds = %357
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #17
          to label %.noexc197 unwind label %.loopexit.split-lp261

.noexc197:                                        ; preds = %363
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i185: ; preds = %357
  %364 = ashr exact i64 %361, 3
  %.sroa.speculated.i.i.i186 = call i64 @llvm.umax.i64(i64 %364, i64 1)
  %365 = add nsw i64 %.sroa.speculated.i.i.i186, %364
  %366 = icmp ult i64 %365, %364
  %367 = call i64 @llvm.umin.i64(i64 %365, i64 1152921504606846975)
  %368 = select i1 %366, i64 1152921504606846975, i64 %367
  %.not.i.i.i187 = icmp ne i64 %368, 0
  call void @llvm.assume(i1 %.not.i.i.i187)
  %369 = shl nuw nsw i64 %368, 3
  %370 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %369) #20
          to label %.noexc198 unwind label %.loopexit260

.noexc198:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i185
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 %361
  %372 = load i64, ptr %350, align 4
  store i64 %372, ptr %371, align 4
  %.not10.i.i.i.i.i.i188 = icmp eq ptr %358, %351
  br i1 %.not10.i.i.i.i.i.i188, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i193, label %.lr.ph.i.i.i.i.i.i189

.lr.ph.i.i.i.i.i.i189:                            ; preds = %.noexc198, %.lr.ph.i.i.i.i.i.i189
  %.012.i.i.i.i.i.i190 = phi ptr [ %375, %.lr.ph.i.i.i.i.i.i189 ], [ %370, %.noexc198 ]
  %.0911.i.i.i.i.i.i191 = phi ptr [ %374, %.lr.ph.i.i.i.i.i.i189 ], [ %358, %.noexc198 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %373 = load i64, ptr %.0911.i.i.i.i.i.i191, align 4, !alias.scope !81, !noalias !78
  store i64 %373, ptr %.012.i.i.i.i.i.i190, align 4, !alias.scope !78, !noalias !81
  %374 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i191, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i190, i64 8
  %.not.i.i.i.i.i.i192 = icmp eq ptr %374, %351
  br i1 %.not.i.i.i.i.i.i192, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i193, label %.lr.ph.i.i.i.i.i.i189, !llvm.loop !74

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i193: ; preds = %.lr.ph.i.i.i.i.i.i189, %.noexc198
  %.0.lcssa.i.i.i.i.i.i194 = phi ptr [ %370, %.noexc198 ], [ %375, %.lr.ph.i.i.i.i.i.i189 ]
  %376 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i194, i64 8
  %.not.i23.i.i195 = icmp eq ptr %358, null
  br i1 %.not.i23.i.i195, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i196, label %377

377:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i193
  call void @_ZdlPv(ptr noundef nonnull %358) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i196

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i196: ; preds = %377, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i193
  store ptr %370, ptr %156, align 8, !tbaa !56
  store ptr %376, ptr %163, align 16, !tbaa !54
  %378 = getelementptr inbounds nuw [8 x i8], ptr %370, i64 %368
  store ptr %378, ptr %168, align 8, !tbaa !67
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit199

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit199: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i196, %353
  store i8 0, ptr @addRemovePt, align 1, !tbaa !49
  %379 = load ptr, ptr %37, align 8, !tbaa !56
  %.not.i.i.i200 = icmp eq ptr %379, null
  br i1 %.not.i.i.i200, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %380

380:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit199
  call void @_ZdlPv(ptr noundef nonnull %379) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit199, %380
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %._crit_edge.i.i203

.loopexit260:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i174, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i185
  %lpad.loopexit262 = landingpad { ptr, i32 }
          cleanup
  br label %383

.loopexit.split-lp261:                            ; preds = %363
  %lpad.loopexit.split-lp263 = landingpad { ptr, i32 }
          cleanup
  br label %383

381:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %383

383:                                              ; preds = %.loopexit260, %.loopexit.split-lp261, %381
  %.pn105 = phi { ptr, i32 } [ %382, %381 ], [ %lpad.loopexit262, %.loopexit260 ], [ %lpad.loopexit.split-lp263, %.loopexit.split-lp261 ]
  %384 = load ptr, ptr %37, align 8, !tbaa !56
  %.not.i.i.i201 = icmp eq ptr %384, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit202, label %385

385:                                              ; preds = %383
  call void @_ZdlPv(ptr noundef nonnull %384) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit202

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit202: ; preds = %383, %385
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %422

._crit_edge.i.i203:                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %339, %336
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
          to label %386 unwind label %392

386:                                              ; preds = %._crit_edge.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %387 = load ptr, ptr %40, align 8, !tbaa !39
  %388 = icmp eq ptr %387, %189
  br i1 %388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %386
  call void @_ZdlPv(ptr noundef %387) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %389 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %390 unwind label %396

390:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %sext = shl i32 %389, 24
  %391 = icmp eq i32 %sext, 452984832
  br i1 %391, label %.thread.preheader, label %398

392:                                              ; preds = %._crit_edge.i.i203
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %394 = load ptr, ptr %40, align 8, !tbaa !39
  %395 = icmp eq ptr %394, %189
  br i1 %395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %392
  call void @_ZdlPv(ptr noundef %394) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %422

396:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %422

398:                                              ; preds = %390
  %399 = ashr exact i32 %sext, 24
  switch i32 %399, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit214 [
    i32 114, label %400
    i32 99, label %401
    i32 110, label %408
  ]

400:                                              ; preds = %398
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit214

401:                                              ; preds = %398
  %402 = load ptr, ptr %14, align 16, !tbaa !56
  %403 = load ptr, ptr %144, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %403, %402
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, label %404

404:                                              ; preds = %401
  store ptr %402, ptr %144, align 8, !tbaa !54
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %401, %404
  %405 = load ptr, ptr %156, align 8, !tbaa !56
  %406 = load ptr, ptr %163, align 16, !tbaa !54
  %.not.i.i213 = icmp eq ptr %406, %405
  br i1 %.not.i.i213, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit214, label %407

407:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  store ptr %405, ptr %163, align 16, !tbaa !54
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit214

408:                                              ; preds = %398
  %409 = xor i1 %.061, true
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit214

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit214: ; preds = %407, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, %408, %400, %398
  %.263 = phi i1 [ %.061, %398 ], [ %.061, %400 ], [ %409, %408 ], [ %.061, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ], [ %.061, %407 ]
  %.260 = phi i1 [ false, %398 ], [ true, %400 ], [ false, %408 ], [ false, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ], [ false, %407 ]
  %410 = load ptr, ptr %156, align 8, !tbaa !56
  %411 = load ptr, ptr %163, align 16, !tbaa !54
  %412 = load ptr, ptr %168, align 8, !tbaa !67
  %413 = load ptr, ptr %14, align 16, !tbaa !56
  store ptr %413, ptr %156, align 8, !tbaa !56
  %414 = load ptr, ptr %144, align 8, !tbaa !54
  store ptr %414, ptr %163, align 16, !tbaa !54
  %415 = load ptr, ptr %194, align 16, !tbaa !67
  store ptr %415, ptr %168, align 8, !tbaa !67
  store ptr %410, ptr %14, align 16, !tbaa !56
  store ptr %411, ptr %144, align 8, !tbaa !54
  store ptr %412, ptr %194, align 16, !tbaa !67
  invoke void @_ZN2cv4swapERNS_3MatES1_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %196 unwind label %396

.thread:                                          ; preds = %.thread.preheader, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit216
  %416 = phi ptr [ %417, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit216 ], [ %136, %.thread.preheader ]
  %417 = getelementptr inbounds i8, ptr %416, i64 -24
  %418 = load ptr, ptr %417, align 8, !tbaa !56
  %.not.i.i.i215 = icmp eq ptr %418, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit216, label %419

419:                                              ; preds = %.thread
  call void @_ZdlPv(ptr noundef nonnull %418) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit216

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit216: ; preds = %.thread, %419
  %420 = icmp eq ptr %417, %14
  br i1 %420, label %421, label %.thread

421:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit216
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

422:                                              ; preds = %396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit202, %_ZNSt6vectorIhSaIhEED2Ev.exit173, %229, %227, %221, %219, %217, %209
  %.pn110 = phi { ptr, i32 } [ %397, %396 ], [ %393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212 ], [ %.pn105, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit202 ], [ %230, %229 ], [ %228, %227 ], [ %.pn90.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit173 ], [ %222, %221 ], [ %220, %219 ], [ %218, %217 ], [ %210, %209 ]
  br label %423

423:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218, %422
  %424 = phi ptr [ %136, %422 ], [ %425, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218 ]
  %425 = getelementptr inbounds i8, ptr %424, i64 -24
  %426 = load ptr, ptr %425, align 8, !tbaa !56
  %.not.i.i.i217 = icmp eq ptr %426, null
  br i1 %.not.i.i.i217, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218, label %427

427:                                              ; preds = %423
  call void @_ZdlPv(ptr noundef nonnull %426) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218: ; preds = %423, %427
  %428 = icmp eq ptr %425, %14
  br i1 %428, label %429, label %423

429:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %432

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %122, %421
  %430 = load ptr, ptr %6, align 8, !tbaa !39
  %431 = icmp eq ptr %430, %91
  br i1 %431, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %430) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0

432:                                              ; preds = %429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %115
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %429 ], [ %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166 ], [ %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ], [ %116, %115 ]
  %433 = load ptr, ptr %6, align 8, !tbaa !39
  %434 = icmp eq ptr %433, %91
  br i1 %434, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %432
  call void @_ZdlPv(ptr noundef %433) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %.pn110.pn.pn = phi { ptr, i32 } [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ], [ %.pn110.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222 ], [ %.pn110.pn, %432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %435

435:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %436

436:                                              ; preds = %435, %107
  %.pn110.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn, %435 ], [ %108, %107 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #19
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lkdemo.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  store float 0.000000e+00, ptr @point, align 8, !tbaa !59
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @point, i64 4), align 4, !tbaa !62
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }

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
!63 = !{!64, !36, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!55, !51, i64 16}
!68 = !{!61, !61, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!74 = distinct !{!74, !66}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 float", !15, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
