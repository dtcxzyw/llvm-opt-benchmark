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
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %2
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 10)
          to label %.noexc121 unwind label %113

.noexc121:                                        ; preds = %.noexc
  %44 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 240
  %49 = load ptr, ptr %48, align 8, !tbaa !7
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %.noexc121
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
          to label %.noexc123 unwind label %113

.noexc123:                                        ; preds = %55
  %56 = load ptr, ptr %49, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef signext i8 %58(ptr noundef nonnull align 8 dereferenceable(570) %49, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i unwind label %113

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %.noexc123, %52
  %.0.i.i.i.i = phi i8 [ %54, %52 ], [ %59, %.noexc123 ]
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc125 unwind label %113

.noexc125:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %.noexc126 unwind label %113

.noexc126:                                        ; preds = %.noexc125
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 80)
          to label %.noexc127 unwind label %113

.noexc127:                                        ; preds = %.noexc126
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 168)
          to label %.noexc128 unwind label %113

.noexc128:                                        ; preds = %.noexc127
  %64 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 240
  %69 = load ptr, ptr %68, align 8, !tbaa !7
  %.not.i.i.i1.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i1.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i

.invoke:                                          ; preds = %.noexc128, %.noexc121
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.cont unwind label %113

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i: ; preds = %.noexc128
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
          to label %.noexc130 unwind label %113

.noexc130:                                        ; preds = %75
  %76 = load ptr, ptr %69, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef signext i8 %78(ptr noundef nonnull align 8 dereferenceable(570) %69, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i unwind label %113

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i: ; preds = %.noexc130, %72
  %.0.i.i.i4.i = phi i8 [ %74, %72 ], [ %79, %.noexc130 ]
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i4.i)
          to label %.noexc132 unwind label %113

.noexc132:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %_ZL4helpv.exit unwind label %113

_ZL4helpv.exit:                                   ; preds = %.noexc132
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
          to label %85 unwind label %115

85:                                               ; preds = %_ZL4helpv.exit
  %86 = load ptr, ptr %5, align 8, !tbaa !39
  %87 = icmp eq ptr %86, %82
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %85
  %88 = load i64, ptr %83, align 8, !tbaa !37
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %85
  call void @_ZdlPv(ptr noundef %86) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %90, ptr %7, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %90, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 6, ptr %91, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 0, ptr %92, align 2, !tbaa !33
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %93, ptr %6, align 8, !tbaa !34, !alias.scope !40
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %94, align 8, !tbaa !37, !alias.scope !40
  store i8 0, ptr %93, align 8, !tbaa !33, !alias.scope !40
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %6)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %95

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %6, align 8, !tbaa !39, !alias.scope !40
  %98 = icmp eq ptr %97, %93
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %95
  %99 = load i64, ptr %94, align 8, !tbaa !37, !alias.scope !40
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #18
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %101 = load ptr, ptr %7, align 8, !tbaa !39
  %102 = icmp eq ptr %101, %90
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %103 = load i64, ptr %91, align 8, !tbaa !37
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %101) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %105 = load i64, ptr %94, align 8, !tbaa !37
  %106 = icmp eq i64 %105, 1
  br i1 %106, label %107, label %127

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %108 = load ptr, ptr %6, align 8, !tbaa !39
  %109 = load i8, ptr %108, align 1, !tbaa !33
  %110 = sext i8 %109 to i32
  %isdigittmp = add nsw i32 %110, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %111, label %127

111:                                              ; preds = %107
  %112 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %3, i32 noundef %isdigittmp, i32 noundef 0)
          to label %129 unwind label %125

113:                                              ; preds = %.invoke, %.noexc132, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i, %.noexc130, %75, %.noexc127, %.noexc126, %.noexc125, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i, %.noexc123, %55, %.noexc, %2
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %462

115:                                              ; preds = %_ZL4helpv.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %5, align 8, !tbaa !39
  %118 = icmp eq ptr %117, %82
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %115
  %119 = load i64, ptr %83, align 8, !tbaa !37
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %461

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %121 = load ptr, ptr %7, align 8, !tbaa !39
  %122 = icmp eq ptr %121, %90
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %.body
  %123 = load i64, ptr %91, align 8, !tbaa !37
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %.body
  call void @_ZdlPv(ptr noundef %121) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

125:                                              ; preds = %132, %129, %127, %111
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %456

127:                                              ; preds = %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %128 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0)
          to label %129 unwind label %125

129:                                              ; preds = %127, %111
  %130 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
          to label %131 unwind label %125

131:                                              ; preds = %129
  br i1 %130, label %._crit_edge.i.i149, label %132

132:                                              ; preds = %131
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %125

._crit_edge.i.i149:                               ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %134, ptr %8, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %134, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 7, ptr %135, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 23
  store i8 0, ptr %136, align 1, !tbaa !33
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1)
          to label %137 unwind label %215

137:                                              ; preds = %._crit_edge.i.i149
  %138 = load ptr, ptr %8, align 8, !tbaa !39
  %139 = icmp eq ptr %138, %134
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %137
  %140 = load i64, ptr %135, align 8, !tbaa !37
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %137
  call void @_ZdlPv(ptr noundef %138) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %142, ptr %9, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %142, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 7, ptr %143, align 8, !tbaa !37
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 23
  store i8 0, ptr %144, align 1, !tbaa !33
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @_ZL7onMouseiiiiPv, ptr noundef null)
          to label %145 unwind label %221

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %146 = load ptr, ptr %9, align 8, !tbaa !39
  %147 = icmp eq ptr %146, %142
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %145
  %148 = load i64, ptr %143, align 8, !tbaa !37
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %145
  call void @_ZdlPv(ptr noundef %146) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
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
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %163 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %166 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %169 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %193 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %200 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %207 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %40, i64 23
  br label %210

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit216
  %.061 = phi i1 [ %.263, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit216 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ]
  %.058 = phi i1 [ %.260, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit216 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ]
  %211 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %212 unwind label %227

212:                                              ; preds = %210
  %213 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %214 unwind label %227

214:                                              ; preds = %212
  br i1 %213, label %.thread.preheader, label %229

.thread.preheader:                                ; preds = %410, %214
  br label %.thread

215:                                              ; preds = %._crit_edge.i.i149
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %8, align 8, !tbaa !39
  %218 = icmp eq ptr %217, %134
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %215
  %219 = load i64, ptr %135, align 8, !tbaa !37
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %215
  call void @_ZdlPv(ptr noundef %217) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %456

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %9, align 8, !tbaa !39
  %224 = icmp eq ptr %223, %142
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %221
  %225 = load i64, ptr %143, align 8, !tbaa !37
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %221
  call void @_ZdlPv(ptr noundef %223) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %456

227:                                              ; preds = %212, %210
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %444

229:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %152, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !43
  store ptr %12, ptr %151, align 8, !tbaa !46
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %230 unwind label %235

230:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %153, align 8, !tbaa !47
  store i32 0, ptr %154, align 4, !tbaa !48
  store i32 16842752, ptr %16, align 8, !tbaa !43
  store ptr %12, ptr %155, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %157, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !43
  store ptr %10, ptr %156, align 8, !tbaa !46
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %231 unwind label %237

231:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.061, label %232, label %241

232:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %233 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %234 unwind label %239

234:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %241

235:                                              ; preds = %229
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %444

237:                                              ; preds = %230
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %444

239:                                              ; preds = %232
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %444

241:                                              ; preds = %234, %231
  br i1 %.058, label %242, label %249

242:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %183, align 8, !tbaa !47
  store i32 0, ptr %184, align 4, !tbaa !48
  store i32 16842752, ptr %19, align 8, !tbaa !43
  store ptr %10, ptr %185, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %187, align 8
  store i32 -2113732595, ptr %20, align 8, !tbaa !43
  store ptr %170, ptr %186, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  store i32 0, ptr %188, align 8, !tbaa !47
  store i32 0, ptr %189, align 4, !tbaa !48
  store i32 16842752, ptr %21, align 8, !tbaa !43
  store ptr %22, ptr %190, align 8, !tbaa !46
  invoke void @_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_iibd(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 500, double noundef 1.000000e-02, double noundef 1.000000e+01, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 3, i32 noundef 3, i1 noundef zeroext false, double noundef 4.000000e-02)
          to label %243 unwind label %245

243:                                              ; preds = %242
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %191, align 8, !tbaa !47
  store i32 0, ptr %192, align 4, !tbaa !48
  store i32 16842752, ptr %23, align 8, !tbaa !43
  store ptr %10, ptr %193, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %195, align 8
  store i32 -2096955379, ptr %24, align 8, !tbaa !43
  store ptr %170, ptr %194, align 8, !tbaa !46
  invoke void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 42949672970, i64 -1, i64 85899345923, double 3.000000e-02)
          to label %244 unwind label %247

244:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  store i8 0, ptr @addRemovePt, align 1, !tbaa !49
  br label %354

245:                                              ; preds = %242
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %444

247:                                              ; preds = %243
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %444

249:                                              ; preds = %241
  %250 = load ptr, ptr %14, align 16, !tbaa !50
  %251 = load ptr, ptr %158, align 8, !tbaa !50
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %354, label %253

253:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %254 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %255 unwind label %258

255:                                              ; preds = %253
  br i1 %254, label %256, label %262

256:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 0, ptr %160, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !43
  store ptr %11, ptr %159, align 8, !tbaa !46
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %257 unwind label %260

257:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %262

258:                                              ; preds = %253
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %349

260:                                              ; preds = %256
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %349

262:                                              ; preds = %257, %255
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %161, align 8, !tbaa !47
  store i32 0, ptr %162, align 4, !tbaa !48
  store i32 16842752, ptr %28, align 8, !tbaa !43
  store ptr %11, ptr %163, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %164, align 8, !tbaa !47
  store i32 0, ptr %165, align 4, !tbaa !48
  store i32 16842752, ptr %29, align 8, !tbaa !43
  store ptr %10, ptr %166, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %167, align 8, !tbaa !47
  store i32 0, ptr %168, align 4, !tbaa !48
  store i32 -2130509811, ptr %30, align 8, !tbaa !43
  store ptr %14, ptr %169, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 0, ptr %172, align 8
  store i32 -2096955379, ptr %31, align 8, !tbaa !43
  store ptr %170, ptr %171, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 0, ptr %174, align 8
  store i32 -2113732608, ptr %32, align 8, !tbaa !43
  store ptr %25, ptr %173, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %176, align 8
  store i32 -2113732603, ptr %33, align 8, !tbaa !43
  store ptr %26, ptr %175, align 8, !tbaa !46
  store i64 85899345923, ptr %34, align 8
  store double 3.000000e-02, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !52
  invoke void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 133143986207, i32 noundef 3, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %34, i32 noundef 0, double noundef 1.000000e-03)
          to label %263 unwind label %283

263:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %264 = load ptr, ptr %177, align 16, !tbaa !54
  %265 = load ptr, ptr %170, align 8, !tbaa !56
  %.not300 = icmp eq ptr %264, %265
  br i1 %.not300, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %263, %304
  %266 = phi ptr [ %305, %304 ], [ %265, %263 ]
  %267 = phi ptr [ %306, %304 ], [ %264, %263 ]
  %.064294 = phi i64 [ %.165, %304 ], [ 0, %263 ]
  %.066293 = phi i64 [ %307, %304 ], [ 0, %263 ]
  %268 = load i8, ptr @addRemovePt, align 1, !tbaa !49, !range !57, !noundef !58
  %269 = trunc nuw i8 %268 to i1
  br i1 %269, label %270, label %285

270:                                              ; preds = %.lr.ph
  %271 = getelementptr inbounds nuw %"class.cv::Point_", ptr %266, i64 %.066293
  %.val = load float, ptr %271, align 4, !tbaa !59
  %272 = getelementptr i8, ptr %271, i64 4
  %.val118 = load float, ptr %272, align 4, !tbaa !62
  %273 = load float, ptr @point, align 8, !tbaa !59
  %274 = fsub float %273, %.val
  %275 = load float, ptr getelementptr inbounds nuw (i8, ptr @point, i64 4), align 4, !tbaa !62
  %276 = fsub float %275, %.val118
  %277 = fpext float %274 to double
  %278 = fpext float %276 to double
  %279 = fmul double %278, %278
  %280 = call double @llvm.fmuladd.f64(double %277, double %277, double %279)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %280)
  %281 = fcmp ugt double %sqrt.i, 5.000000e+00
  br i1 %281, label %285, label %282

282:                                              ; preds = %270
  store i8 0, ptr @addRemovePt, align 1, !tbaa !49
  br label %304

283:                                              ; preds = %262
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %349

285:                                              ; preds = %270, %.lr.ph
  %286 = load ptr, ptr %25, align 8, !tbaa !63
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %.066293
  %288 = load i8, ptr %287, align 1, !tbaa !33
  %.not = icmp eq i8 %288, 0
  br i1 %.not, label %304, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw %"class.cv::Point_", ptr %266, i64 %.066293
  %291 = getelementptr inbounds nuw %"class.cv::Point_", ptr %266, i64 %.064294
  %292 = load i64, ptr %290, align 4
  store i64 %292, ptr %291, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 0, ptr %179, align 8
  store i32 50397184, ptr %35, align 8, !tbaa !43
  store ptr %12, ptr %178, align 8, !tbaa !46
  %293 = load ptr, ptr %170, align 8, !tbaa !56
  %294 = getelementptr inbounds nuw %"class.cv::Point_", ptr %293, i64 %.066293
  %295 = load float, ptr %294, align 4, !tbaa !59
  %296 = insertelement <4 x float> poison, float %295, i64 0
  %297 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %296)
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %299 = load float, ptr %298, align 4, !tbaa !62
  %300 = insertelement <4 x float> poison, float %299, i64 0
  %301 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %300)
  %.sroa.2.0.insert.ext.i = zext i32 %301 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %297 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store double 0.000000e+00, ptr %36, align 8, !tbaa !52
  store double 2.550000e+02, ptr %180, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 %.sroa.0.0.insert.insert.i, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %302 unwind label %313

302:                                              ; preds = %289
  %303 = add i64 %.064294, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.pre = load ptr, ptr %177, align 16, !tbaa !54
  %.pre307 = load ptr, ptr %170, align 8, !tbaa !56
  br label %304

304:                                              ; preds = %285, %302, %282
  %305 = phi ptr [ %266, %282 ], [ %.pre307, %302 ], [ %266, %285 ]
  %306 = phi ptr [ %267, %282 ], [ %.pre, %302 ], [ %267, %285 ]
  %.165 = phi i64 [ %.064294, %282 ], [ %303, %302 ], [ %.064294, %285 ]
  %307 = add nuw i64 %.066293, 1
  %308 = ptrtoint ptr %306 to i64
  %309 = ptrtoint ptr %305 to i64
  %310 = sub i64 %308, %309
  %311 = ashr exact i64 %310, 3
  %312 = icmp ult i64 %307, %311
  br i1 %312, label %.lr.ph, label %._crit_edge, !llvm.loop !65

313:                                              ; preds = %289
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %349

._crit_edge:                                      ; preds = %304
  %315 = icmp ugt i64 %.165, %311
  br i1 %315, label %316, label %._crit_edge.thread

316:                                              ; preds = %._crit_edge
  %317 = sub nuw i64 %.165, %311
  %318 = load ptr, ptr %182, align 8, !tbaa !67
  %319 = ptrtoint ptr %318 to i64
  %320 = sub i64 %319, %308
  %321 = ashr exact i64 %320, 3
  %322 = icmp ult i64 %311, 1152921504606846976
  call void @llvm.assume(i1 %322)
  %323 = xor i64 %311, 1152921504606846975
  %324 = icmp ule i64 %321, %323
  call void @llvm.assume(i1 %324)
  %.not28.i.i = icmp ult i64 %321, %317
  br i1 %.not28.i.i, label %326, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %316
  %325 = shl nuw i64 %317, 3
  call void @llvm.memset.p0.i64(ptr align 4 %306, i8 0, i64 %325, i1 false), !tbaa !68
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %306, i64 %325
  store ptr %scevgep.i.i.i.i.i, ptr %177, align 16, !tbaa !54
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

326:                                              ; preds = %316
  %327 = icmp ult i64 %323, %317
  br i1 %327, label %328, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

328:                                              ; preds = %326
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #17
          to label %.noexc169 unwind label %.loopexit.split-lp

.noexc169:                                        ; preds = %328
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %326
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %311, i64 %317)
  %329 = add nuw nsw i64 %.sroa.speculated.i.i.i, %311
  %330 = call i64 @llvm.umin.i64(i64 %329, i64 1152921504606846975)
  %331 = shl nuw nsw i64 %330, 3
  %332 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %331) #20
          to label %.noexc170 unwind label %.loopexit

.noexc170:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 %310
  %334 = shl nuw nsw i64 %317, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %333, i8 0, i64 %334, i1 false), !tbaa !68
  %.not10.i.i.i.i.i.i = icmp eq ptr %305, %306
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc170, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %337, %.lr.ph.i.i.i.i.i.i ], [ %332, %.noexc170 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %336, %.lr.ph.i.i.i.i.i.i ], [ %305, %.noexc170 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %335 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !72, !noalias !69
  store i64 %335, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !69, !noalias !72
  %336 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %336, %306
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !74

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc170
  %.not.i35.i.i = icmp eq ptr %305, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %338

338:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %305) #18
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %338, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %332, ptr %170, align 8, !tbaa !56
  %339 = getelementptr inbounds nuw %"class.cv::Point_", ptr %333, i64 %317
  store ptr %339, ptr %177, align 16, !tbaa !54
  %340 = getelementptr inbounds nuw %"class.cv::Point_", ptr %332, i64 %330
  store ptr %340, ptr %182, align 8, !tbaa !67
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

._crit_edge.thread:                               ; preds = %263, %._crit_edge
  %.lcssa317 = phi i64 [ %311, %._crit_edge ], [ 0, %263 ]
  %.lcssa273316 = phi ptr [ %305, %._crit_edge ], [ %265, %263 ]
  %.lcssa275315 = phi ptr [ %306, %._crit_edge ], [ %264, %263 ]
  %.064.lcssa314 = phi i64 [ %.165, %._crit_edge ], [ 0, %263 ]
  %341 = icmp ult i64 %.064.lcssa314, %.lcssa317
  br i1 %341, label %342, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

342:                                              ; preds = %._crit_edge.thread
  %343 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.lcssa273316, i64 %.064.lcssa314
  %.not.i4.i = icmp eq ptr %.lcssa275315, %343
  br i1 %.not.i4.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit, label %344

344:                                              ; preds = %342
  store ptr %343, ptr %177, align 16, !tbaa !54
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit: ; preds = %344, %342, %._crit_edge.thread, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i
  %345 = load ptr, ptr %26, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %345, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %346

346:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  call void @_ZdlPv(ptr noundef nonnull %345) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit, %346
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %347 = load ptr, ptr %25, align 8, !tbaa !63
  %.not.i.i.i171 = icmp eq ptr %347, null
  br i1 %.not.i.i.i171, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %348

348:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %347) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %354

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %349

.loopexit.split-lp:                               ; preds = %328
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %349

349:                                              ; preds = %.loopexit, %.loopexit.split-lp, %313, %283, %260, %258
  %.pn92.pn.pn.pn = phi { ptr, i32 } [ %284, %283 ], [ %261, %260 ], [ %259, %258 ], [ %314, %313 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %350 = load ptr, ptr %26, align 8, !tbaa !75
  %.not.i.i.i172 = icmp eq ptr %350, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIfSaIfEED2Ev.exit173, label %351

351:                                              ; preds = %349
  call void @_ZdlPv(ptr noundef nonnull %350) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit173

_ZNSt6vectorIfSaIfEED2Ev.exit173:                 ; preds = %349, %351
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %352 = load ptr, ptr %25, align 8, !tbaa !63
  %.not.i.i.i174 = icmp eq ptr %352, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorIhSaIhEED2Ev.exit175, label %353

353:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit173
  call void @_ZdlPv(ptr noundef nonnull %352) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit175

_ZNSt6vectorIhSaIhEED2Ev.exit175:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit173, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %444

354:                                              ; preds = %249, %_ZNSt6vectorIhSaIhEED2Ev.exit, %244
  %355 = load i8, ptr @addRemovePt, align 1, !tbaa !49, !range !57, !noundef !58
  %356 = trunc nuw i8 %355 to i1
  br i1 %356, label %357, label %._crit_edge.i.i205

357:                                              ; preds = %354
  %358 = load ptr, ptr %177, align 16, !tbaa !54
  %359 = load ptr, ptr %170, align 8, !tbaa !56
  %360 = ptrtoint ptr %358 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = icmp ult i64 %362, 4000
  br i1 %363, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i176, label %._crit_edge.i.i205

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i176: ; preds = %357
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %364 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i unwind label %.loopexit263

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i176
  %365 = load i64, ptr @point, align 8
  store i64 %365, ptr %364, align 4
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store ptr %364, ptr %37, align 8, !tbaa !56
  store ptr %366, ptr %196, align 8, !tbaa !54
  store ptr %366, ptr %197, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 0, ptr %198, align 8, !tbaa !47
  store i32 0, ptr %199, align 4, !tbaa !48
  store i32 16842752, ptr %38, align 8, !tbaa !43
  store ptr %10, ptr %200, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 0, ptr %202, align 8
  store i32 -2096955379, ptr %39, align 8, !tbaa !43
  store ptr %37, ptr %201, align 8, !tbaa !46
  invoke void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 133143986207, i64 -1, i64 85899345923, double 3.000000e-02)
          to label %367 unwind label %399

367:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %368 = load ptr, ptr %37, align 8, !tbaa !56
  %369 = load ptr, ptr %177, align 16, !tbaa !54
  %370 = load ptr, ptr %182, align 8, !tbaa !67
  %.not.i186 = icmp eq ptr %369, %370
  br i1 %.not.i186, label %375, label %371

371:                                              ; preds = %367
  %372 = load i64, ptr %368, align 4
  store i64 %372, ptr %369, align 4
  %373 = load ptr, ptr %177, align 16, !tbaa !54
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store ptr %374, ptr %177, align 16, !tbaa !54
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit201

375:                                              ; preds = %367
  %376 = load ptr, ptr %170, align 8, !tbaa !56
  %377 = ptrtoint ptr %369 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = icmp eq i64 %379, 9223372036854775800
  br i1 %380, label %381, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i187

381:                                              ; preds = %375
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #17
          to label %.noexc199 unwind label %.loopexit.split-lp264

.noexc199:                                        ; preds = %381
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i187: ; preds = %375
  %382 = ashr exact i64 %379, 3
  %.sroa.speculated.i.i.i188 = call i64 @llvm.umax.i64(i64 %382, i64 1)
  %383 = add nsw i64 %.sroa.speculated.i.i.i188, %382
  %384 = icmp ult i64 %383, %382
  %385 = call i64 @llvm.umin.i64(i64 %383, i64 1152921504606846975)
  %386 = select i1 %384, i64 1152921504606846975, i64 %385
  %.not.i.i.i189 = icmp ne i64 %386, 0
  call void @llvm.assume(i1 %.not.i.i.i189)
  %387 = shl nuw nsw i64 %386, 3
  %388 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %387) #20
          to label %.noexc200 unwind label %.loopexit263

.noexc200:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i187
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 %379
  %390 = load i64, ptr %368, align 4
  store i64 %390, ptr %389, align 4
  %.not10.i.i.i.i.i.i190 = icmp eq ptr %376, %369
  br i1 %.not10.i.i.i.i.i.i190, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i195, label %.lr.ph.i.i.i.i.i.i191

.lr.ph.i.i.i.i.i.i191:                            ; preds = %.noexc200, %.lr.ph.i.i.i.i.i.i191
  %.012.i.i.i.i.i.i192 = phi ptr [ %393, %.lr.ph.i.i.i.i.i.i191 ], [ %388, %.noexc200 ]
  %.0911.i.i.i.i.i.i193 = phi ptr [ %392, %.lr.ph.i.i.i.i.i.i191 ], [ %376, %.noexc200 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %391 = load i64, ptr %.0911.i.i.i.i.i.i193, align 4, !alias.scope !81, !noalias !78
  store i64 %391, ptr %.012.i.i.i.i.i.i192, align 4, !alias.scope !78, !noalias !81
  %392 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i193, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i192, i64 8
  %.not.i.i.i.i.i.i194 = icmp eq ptr %392, %369
  br i1 %.not.i.i.i.i.i.i194, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i195, label %.lr.ph.i.i.i.i.i.i191, !llvm.loop !74

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i195: ; preds = %.lr.ph.i.i.i.i.i.i191, %.noexc200
  %.0.lcssa.i.i.i.i.i.i196 = phi ptr [ %388, %.noexc200 ], [ %393, %.lr.ph.i.i.i.i.i.i191 ]
  %394 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i196, i64 8
  %.not.i23.i.i197 = icmp eq ptr %376, null
  br i1 %.not.i23.i.i197, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i198, label %395

395:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i195
  call void @_ZdlPv(ptr noundef nonnull %376) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i198

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i198: ; preds = %395, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i195
  store ptr %388, ptr %170, align 8, !tbaa !56
  store ptr %394, ptr %177, align 16, !tbaa !54
  %396 = getelementptr inbounds nuw %"class.cv::Point_", ptr %388, i64 %386
  store ptr %396, ptr %182, align 8, !tbaa !67
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit201

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit201: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i198, %371
  store i8 0, ptr @addRemovePt, align 1, !tbaa !49
  %397 = load ptr, ptr %37, align 8, !tbaa !56
  %.not.i.i.i202 = icmp eq ptr %397, null
  br i1 %.not.i.i.i202, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %398

398:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit201
  call void @_ZdlPv(ptr noundef nonnull %397) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit201, %398
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %._crit_edge.i.i205

.loopexit263:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i176, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i187
  %lpad.loopexit265 = landingpad { ptr, i32 }
          cleanup
  br label %401

.loopexit.split-lp264:                            ; preds = %381
  %lpad.loopexit.split-lp266 = landingpad { ptr, i32 }
          cleanup
  br label %401

399:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %401

401:                                              ; preds = %.loopexit263, %.loopexit.split-lp264, %399
  %.pn107 = phi { ptr, i32 } [ %400, %399 ], [ %lpad.loopexit265, %.loopexit263 ], [ %lpad.loopexit.split-lp266, %.loopexit.split-lp264 ]
  %402 = load ptr, ptr %37, align 8, !tbaa !56
  %.not.i.i.i203 = icmp eq ptr %402, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit204, label %403

403:                                              ; preds = %401
  call void @_ZdlPv(ptr noundef nonnull %402) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit204

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit204: ; preds = %401, %403
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %444

._crit_edge.i.i205:                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %357, %354
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %203, ptr %40, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %203, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  store i64 7, ptr %204, align 8, !tbaa !37
  store i8 0, ptr %209, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 0, ptr %205, align 8, !tbaa !47
  store i32 0, ptr %206, align 4, !tbaa !48
  store i32 16842752, ptr %41, align 8, !tbaa !43
  store ptr %12, ptr %207, align 8, !tbaa !46
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %404 unwind label %412

404:                                              ; preds = %._crit_edge.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %405 = load ptr, ptr %40, align 8, !tbaa !39
  %406 = icmp eq ptr %405, %203
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %404
  %407 = load i64, ptr %204, align 8, !tbaa !37
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %404
  call void @_ZdlPv(ptr noundef %405) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %409 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %410 unwind label %418

410:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %sext = shl i32 %409, 24
  %411 = icmp eq i32 %sext, 452984832
  br i1 %411, label %.thread.preheader, label %420

412:                                              ; preds = %._crit_edge.i.i205
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %414 = load ptr, ptr %40, align 8, !tbaa !39
  %415 = icmp eq ptr %414, %203
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %412
  %416 = load i64, ptr %204, align 8, !tbaa !37
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %412
  call void @_ZdlPv(ptr noundef %414) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %444

418:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %444

420:                                              ; preds = %410
  %421 = ashr exact i32 %sext, 24
  switch i32 %421, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit216 [
    i32 114, label %422
    i32 99, label %423
    i32 110, label %430
  ]

422:                                              ; preds = %420
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit216

423:                                              ; preds = %420
  %424 = load ptr, ptr %14, align 16, !tbaa !56
  %425 = load ptr, ptr %158, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %425, %424
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, label %426

426:                                              ; preds = %423
  store ptr %424, ptr %158, align 8, !tbaa !54
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %423, %426
  %427 = load ptr, ptr %170, align 8, !tbaa !56
  %428 = load ptr, ptr %177, align 16, !tbaa !54
  %.not.i.i215 = icmp eq ptr %428, %427
  br i1 %.not.i.i215, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit216, label %429

429:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  store ptr %427, ptr %177, align 16, !tbaa !54
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit216

430:                                              ; preds = %420
  %431 = xor i1 %.061, true
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit216

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit216: ; preds = %429, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, %430, %422, %420
  %.263 = phi i1 [ %.061, %420 ], [ %.061, %422 ], [ %431, %430 ], [ %.061, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ], [ %.061, %429 ]
  %.260 = phi i1 [ false, %420 ], [ true, %422 ], [ false, %430 ], [ false, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ], [ false, %429 ]
  %432 = load ptr, ptr %170, align 8, !tbaa !56
  %433 = load ptr, ptr %177, align 16, !tbaa !54
  %434 = load ptr, ptr %182, align 8, !tbaa !67
  %435 = load ptr, ptr %14, align 16, !tbaa !56
  store ptr %435, ptr %170, align 8, !tbaa !56
  %436 = load ptr, ptr %158, align 8, !tbaa !54
  store ptr %436, ptr %177, align 16, !tbaa !54
  %437 = load ptr, ptr %208, align 16, !tbaa !67
  store ptr %437, ptr %182, align 8, !tbaa !67
  store ptr %432, ptr %14, align 16, !tbaa !56
  store ptr %433, ptr %158, align 8, !tbaa !54
  store ptr %434, ptr %208, align 16, !tbaa !67
  invoke void @_ZN2cv4swapERNS_3MatES1_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %210 unwind label %418

.thread:                                          ; preds = %.thread.preheader, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218
  %438 = phi ptr [ %439, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218 ], [ %150, %.thread.preheader ]
  %439 = getelementptr inbounds i8, ptr %438, i64 -24
  %440 = load ptr, ptr %439, align 8, !tbaa !56
  %.not.i.i.i217 = icmp eq ptr %440, null
  br i1 %.not.i.i.i217, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218, label %441

441:                                              ; preds = %.thread
  call void @_ZdlPv(ptr noundef nonnull %440) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218: ; preds = %.thread, %441
  %442 = icmp eq ptr %439, %14
  br i1 %442, label %443, label %.thread

443:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218
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

444:                                              ; preds = %418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit204, %_ZNSt6vectorIhSaIhEED2Ev.exit175, %247, %245, %239, %237, %235, %227
  %.pn112 = phi { ptr, i32 } [ %419, %418 ], [ %413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ], [ %.pn107, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit204 ], [ %248, %247 ], [ %246, %245 ], [ %.pn92.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit175 ], [ %240, %239 ], [ %238, %237 ], [ %236, %235 ], [ %228, %227 ]
  br label %445

445:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit220, %444
  %446 = phi ptr [ %150, %444 ], [ %447, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit220 ]
  %447 = getelementptr inbounds i8, ptr %446, i64 -24
  %448 = load ptr, ptr %447, align 8, !tbaa !56
  %.not.i.i.i219 = icmp eq ptr %448, null
  br i1 %.not.i.i.i219, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit220, label %449

449:                                              ; preds = %445
  call void @_ZdlPv(ptr noundef nonnull %448) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit220

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit220: ; preds = %445, %449
  %450 = icmp eq ptr %447, %14
  br i1 %450, label %451, label %445

451:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit220
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %456

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %132, %443
  %452 = load ptr, ptr %6, align 8, !tbaa !39
  %453 = icmp eq ptr %452, %93
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %454 = load i64, ptr %94, align 8, !tbaa !37
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %452) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0

456:                                              ; preds = %451, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %125
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %451 ], [ %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ %126, %125 ]
  %457 = load ptr, ptr %6, align 8, !tbaa !39
  %458 = icmp eq ptr %457, %93
  br i1 %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %456
  %459 = load i64, ptr %94, align 8, !tbaa !37
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %456
  call void @_ZdlPv(ptr noundef %457) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %.pn112.pn.pn = phi { ptr, i32 } [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %.pn112.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225 ], [ %.pn112.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %461

461:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %.pn112.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226 ], [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %462

462:                                              ; preds = %461, %113
  %.pn112.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn, %461 ], [ %114, %113 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn112.pn.pn.pn.pn
}

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
