; ModuleID = 'bench/opencv/original/contours2.ll'
source_filename = "bench/opencv/original/contours2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@levels = hidden global i32 3, align 4
@contours = hidden global %"class.std::vector" zeroinitializer, align 8
@hierarchy = hidden global %"class.std::vector.0" zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"{help h||}\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [68 x i8] c"\0AThis program illustrates the use of findContours and drawContours\0A\00", align 1
@.str.8 = private unnamed_addr constant [69 x i8] c"The original image is put up along with the image of drawn contours\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.10 = private unnamed_addr constant [69 x i8] c"\0AA trackbar is put up which controls the contour level from -3 to 3\0A\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_contours2.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.cv::CommandLineParser", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.cv::_InputOutputArray", align 8
  %10 = alloca %"class.cv::_InputOutputArray", align 8
  %11 = alloca %"class.cv::_InputOutputArray", align 8
  %12 = alloca %"class.cv::_InputOutputArray", align 8
  %13 = alloca %"class.cv::_InputOutputArray", align 8
  %14 = alloca %"class.cv::_InputOutputArray", align 8
  %15 = alloca %"class.cv::_InputOutputArray", align 8
  %16 = alloca %"class.cv::_InputOutputArray", align 8
  %17 = alloca %"class.cv::_InputOutputArray", align 8
  %18 = alloca %"class.cv::_InputOutputArray", align 8
  %19 = alloca %"class.cv::_InputOutputArray", align 8
  %20 = alloca %"class.cv::_InputOutputArray", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %34, ptr %3, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %34, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 10, ptr %35, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 0, ptr %36, align 2, !tbaa !25
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %37 unwind label %87

37:                                               ; preds = %._crit_edge.i.i
  %38 = load ptr, ptr %3, align 8, !tbaa !26
  %39 = icmp eq ptr %38, %34
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %40 = load i64, ptr %35, align 8, !tbaa !22
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %42, ptr %4, align 8, !tbaa !19
  store i32 1886152040, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %43, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %44, align 4, !tbaa !25
  %45 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %46 unwind label %93

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = load ptr, ptr %4, align 8, !tbaa !26
  %48 = icmp eq ptr %47, %42
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %46
  %49 = load i64, ptr %43, align 8, !tbaa !22
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br i1 %45, label %51, label %101

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 67)
          to label %.noexc149 unwind label %99

.noexc149:                                        ; preds = %51
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 68)
          to label %.noexc150 unwind label %99

.noexc150:                                        ; preds = %.noexc149
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 7)
          to label %.noexc151 unwind label %99

.noexc151:                                        ; preds = %.noexc150
  %55 = load ptr, ptr %1, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %56, label %64

56:                                               ; preds = %.noexc151
  %57 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !30
  %63 = or i32 %62, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %60, i32 noundef %63)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %99

64:                                               ; preds = %.noexc151
  %65 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #22
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %55, i64 noundef %65)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %99

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %64, %56
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 68)
          to label %.noexc154 unwind label %99

.noexc154:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %68 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !28
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 240
  %73 = load ptr, ptr %72, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i, label %74, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

74:                                               ; preds = %.noexc154
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc155 unwind label %99

.noexc155:                                        ; preds = %74
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %.noexc154
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %76 = load i8, ptr %75, align 8, !tbaa !48
  %.not.i1.i.i.i = icmp eq i8 %76, 0
  br i1 %.not.i1.i.i.i, label %80, label %77

77:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 67
  %79 = load i8, ptr %78, align 1, !tbaa !25
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

80:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %73)
          to label %.noexc156 unwind label %99

.noexc156:                                        ; preds = %80
  %81 = load ptr, ptr %73, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef signext i8 %83(ptr noundef nonnull align 8 dereferenceable(570) %73, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i unwind label %99

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %.noexc156, %77
  %.0.i.i.i.i = phi i8 [ %79, %77 ], [ %84, %.noexc156 ]
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc158 unwind label %99

.noexc158:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %_ZL4helpPPc.exit unwind label %99

87:                                               ; preds = %._crit_edge.i.i
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %3, align 8, !tbaa !26
  %90 = icmp eq ptr %89, %34
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %87
  %91 = load i64, ptr %35, align 8, !tbaa !22
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %384

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %4, align 8, !tbaa !26
  %96 = icmp eq ptr %95, %42
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %93
  %97 = load i64, ptr %43, align 8, !tbaa !22
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %383

99:                                               ; preds = %.noexc158, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i, %.noexc156, %80, %74, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %64, %56, %.noexc150, %.noexc149, %51
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %383

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %6) #22
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, i32 noundef 500, i32 noundef 500, i32 noundef 0)
          to label %102 unwind label %139

102:                                              ; preds = %101
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %103 = load ptr, ptr %6, align 8, !tbaa !54, !noalias !67
  %104 = load ptr, ptr %103, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #22
  br label %141

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #22
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #22
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %6) #22
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %142

._crit_edge.i.i166:                               ; preds = %193
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #22
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %136, ptr %21, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %136, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 5, ptr %137, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 21
  store i8 0, ptr %138, align 1, !tbaa !25
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 1)
          to label %218 unwind label %287

139:                                              ; preds = %101
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %141

141:                                              ; preds = %.body, %139
  %.pn90 = phi { ptr, i32 } [ %107, %.body ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %6) #22
  br label %382

142:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit, %193
  %.086275 = phi i32 [ 0, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %194, %193 ]
  %143 = trunc i32 %.086275 to i1
  %144 = select i1 %143, i32 220, i32 -30
  %145 = lshr i32 %.086275, 1
  %146 = mul nuw nsw i32 %145, 150
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  store double 2.550000e+02, ptr %7, align 8, !tbaa !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %147 = icmp eq i32 %.086275, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  br i1 %147, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %142, %171
  %.050274 = phi i32 [ %172, %171 ], [ 0, %142 ]
  %148 = add nuw nsw i32 %.050274, 5
  %149 = uitofp nneg i32 %148 to double
  %150 = fmul double %149, 0x400921FB54442D18
  %151 = fdiv double %150, 2.100000e+01
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  store i64 0, ptr %113, align 8
  store i32 50397184, ptr %9, align 8, !tbaa !71
  store ptr %5, ptr %112, align 8, !tbaa !74
  %152 = mul nuw nsw i32 %.050274, 10
  %153 = add nuw nsw i32 %152, 70
  %154 = uitofp nneg i32 %153 to double
  %155 = call double @cos(double noundef %151) #22, !tbaa !75
  %156 = call double @llvm.fmuladd.f64(double %155, double -8.000000e+01, double %154)
  %157 = insertelement <2 x double> poison, double %156, i64 0
  %158 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %157)
  %159 = call double @sin(double noundef %151) #22, !tbaa !75
  %160 = call double @llvm.fmuladd.f64(double %159, double -9.000000e+01, double 1.000000e+02)
  %161 = insertelement <2 x double> poison, double %160, i64 0
  %162 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %161)
  %163 = call double @cos(double noundef %151) #22, !tbaa !75
  %164 = call double @llvm.fmuladd.f64(double %163, double -3.000000e+01, double %154)
  %165 = insertelement <2 x double> poison, double %164, i64 0
  %166 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %165)
  %167 = call double @sin(double noundef %151) #22, !tbaa !75
  %168 = call double @llvm.fmuladd.f64(double %167, double -3.000000e+01, double 1.000000e+02)
  %169 = insertelement <2 x double> poison, double %168, i64 0
  %170 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %169)
  %.sroa.2271.0.insert.ext = zext i32 %162 to i64
  %.sroa.2271.0.insert.shift = shl nuw i64 %.sroa.2271.0.insert.ext, 32
  %.sroa.0270.0.insert.ext = zext i32 %158 to i64
  %.sroa.0270.0.insert.insert = or disjoint i64 %.sroa.2271.0.insert.shift, %.sroa.0270.0.insert.ext
  %.sroa.2269.0.insert.ext = zext i32 %170 to i64
  %.sroa.2269.0.insert.shift = shl nuw i64 %.sroa.2269.0.insert.ext, 32
  %.sroa.0268.0.insert.ext = zext i32 %166 to i64
  %.sroa.0268.0.insert.insert = or disjoint i64 %.sroa.2269.0.insert.shift, %.sroa.0268.0.insert.ext
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %.sroa.0270.0.insert.insert, i64 %.sroa.0268.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %171 unwind label %173

171:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  %172 = add nuw nsw i32 %.050274, 1
  %exitcond.not = icmp eq i32 %172, 11
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !76

173:                                              ; preds = %.preheader
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  br label %217

.loopexit:                                        ; preds = %171, %142
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  store i64 0, ptr %115, align 8
  store i32 50397184, ptr %10, align 8, !tbaa !71
  store ptr %5, ptr %114, align 8, !tbaa !74
  %175 = add nsw i32 %144, 150
  %176 = add nuw nsw i32 %146, 100
  %.sroa.2267.0.insert.ext = zext nneg i32 %176 to i64
  %.sroa.2267.0.insert.shift = shl nuw nsw i64 %.sroa.2267.0.insert.ext, 32
  %.sroa.0266.0.insert.ext = zext nneg i32 %175 to i64
  %.sroa.0266.0.insert.insert = or disjoint i64 %.sroa.2267.0.insert.shift, %.sroa.0266.0.insert.ext
  invoke void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %.sroa.0266.0.insert.insert, i64 300647710820, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 3.600000e+02, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %177 unwind label %195

177:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #22
  store i64 0, ptr %117, align 8
  store i32 50397184, ptr %11, align 8, !tbaa !71
  store ptr %5, ptr %116, align 8, !tbaa !74
  %178 = add nsw i32 %144, 115
  %179 = add nuw nsw i32 %146, 70
  %.sroa.2263.0.insert.ext = zext nneg i32 %179 to i64
  %.sroa.2263.0.insert.shift = shl nuw nsw i64 %.sroa.2263.0.insert.ext, 32
  %.sroa.0262.0.insert.ext = zext nneg i32 %178 to i64
  %.sroa.0262.0.insert.insert = or disjoint i64 %.sroa.2263.0.insert.shift, %.sroa.0262.0.insert.ext
  invoke void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %.sroa.0262.0.insert.insert, i64 85899345950, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 3.600000e+02, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %180 unwind label %197

180:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #22
  store i64 0, ptr %119, align 8
  store i32 50397184, ptr %12, align 8, !tbaa !71
  store ptr %5, ptr %118, align 8, !tbaa !74
  %181 = add nsw i32 %144, 185
  %.sroa.0258.0.insert.ext = zext nneg i32 %181 to i64
  %.sroa.0258.0.insert.insert = or disjoint i64 %.sroa.2263.0.insert.shift, %.sroa.0258.0.insert.ext
  invoke void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 %.sroa.0258.0.insert.insert, i64 85899345950, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 3.600000e+02, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %182 unwind label %199

182:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #22
  store i64 0, ptr %121, align 8
  store i32 50397184, ptr %13, align 8, !tbaa !71
  store ptr %5, ptr %120, align 8, !tbaa !74
  invoke void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 %.sroa.0262.0.insert.insert, i64 64424509455, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 3.600000e+02, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %183 unwind label %201

183:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #22
  store i64 0, ptr %123, align 8
  store i32 50397184, ptr %14, align 8, !tbaa !71
  store ptr %5, ptr %122, align 8, !tbaa !74
  invoke void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 %.sroa.0258.0.insert.insert, i64 64424509455, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 3.600000e+02, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %184 unwind label %203

184:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #22
  store i64 0, ptr %125, align 8
  store i32 50397184, ptr %15, align 8, !tbaa !71
  store ptr %5, ptr %124, align 8, !tbaa !74
  invoke void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 %.sroa.0262.0.insert.insert, i64 21474836485, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 3.600000e+02, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %185 unwind label %205

185:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #22
  store i64 0, ptr %127, align 8
  store i32 50397184, ptr %16, align 8, !tbaa !71
  store ptr %5, ptr %126, align 8, !tbaa !74
  invoke void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 %.sroa.0258.0.insert.insert, i64 21474836485, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 3.600000e+02, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %186 unwind label %207

186:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #22
  store i64 0, ptr %129, align 8
  store i32 50397184, ptr %17, align 8, !tbaa !71
  store ptr %5, ptr %128, align 8, !tbaa !74
  invoke void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %.sroa.0266.0.insert.insert, i64 21474836490, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 3.600000e+02, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %187 unwind label %209

187:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #22
  store i64 0, ptr %131, align 8
  store i32 50397184, ptr %18, align 8, !tbaa !71
  store ptr %5, ptr %130, align 8, !tbaa !74
  %188 = add nuw nsw i32 %146, 150
  %.sroa.2235.0.insert.ext = zext nneg i32 %188 to i64
  %.sroa.2235.0.insert.shift = shl nuw nsw i64 %.sroa.2235.0.insert.ext, 32
  %.sroa.0234.0.insert.insert = or disjoint i64 %.sroa.2235.0.insert.shift, %.sroa.0266.0.insert.ext
  invoke void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 %.sroa.0234.0.insert.insert, i64 42949673000, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 3.600000e+02, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %189 unwind label %211

189:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #22
  store i64 0, ptr %133, align 8
  store i32 50397184, ptr %19, align 8, !tbaa !71
  store ptr %5, ptr %132, align 8, !tbaa !74
  %190 = add nsw i32 %144, 27
  %.sroa.0230.0.insert.ext = zext i32 %190 to i64
  %.sroa.0230.0.insert.insert = or disjoint i64 %.sroa.2267.0.insert.shift, %.sroa.0230.0.insert.ext
  invoke void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.0230.0.insert.insert, i64 150323855380, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 3.600000e+02, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %191 unwind label %213

191:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #22
  store i64 0, ptr %135, align 8
  store i32 50397184, ptr %20, align 8, !tbaa !71
  store ptr %5, ptr %134, align 8, !tbaa !74
  %192 = add nsw i32 %144, 273
  %.sroa.0226.0.insert.ext = zext nneg i32 %192 to i64
  %.sroa.0226.0.insert.insert = or disjoint i64 %.sroa.2267.0.insert.shift, %.sroa.0226.0.insert.ext
  invoke void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 %.sroa.0226.0.insert.insert, i64 150323855380, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 3.600000e+02, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %193 unwind label %215

193:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %194 = add nuw nsw i32 %.086275, 1
  %exitcond277.not = icmp eq i32 %194, 6
  br i1 %exitcond277.not, label %._crit_edge.i.i166, label %142, !llvm.loop !77

195:                                              ; preds = %.loopexit
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  br label %217

197:                                              ; preds = %177
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  br label %217

199:                                              ; preds = %180
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  br label %217

201:                                              ; preds = %182
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  br label %217

203:                                              ; preds = %183
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  br label %217

205:                                              ; preds = %184
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  br label %217

207:                                              ; preds = %185
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  br label %217

209:                                              ; preds = %186
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #22
  br label %217

211:                                              ; preds = %187
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  br label %217

213:                                              ; preds = %189
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22
  br label %217

215:                                              ; preds = %191
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22
  br label %217

217:                                              ; preds = %215, %213, %211, %209, %207, %205, %203, %201, %199, %197, %195, %173
  %.pn133.pn = phi { ptr, i32 } [ %174, %173 ], [ %216, %215 ], [ %214, %213 ], [ %212, %211 ], [ %210, %209 ], [ %208, %207 ], [ %206, %205 ], [ %204, %203 ], [ %202, %201 ], [ %200, %199 ], [ %198, %197 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %381

218:                                              ; preds = %._crit_edge.i.i166
  %219 = load ptr, ptr %21, align 8, !tbaa !26
  %220 = icmp eq ptr %219, %136
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %218
  %221 = load i64, ptr %137, align 8, !tbaa !22
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %218
  call void @_ZdlPv(ptr noundef %219) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #22
  %223 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %223, ptr %22, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %223, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 5, ptr %224, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw i8, ptr %22, i64 21
  store i8 0, ptr %225, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #22
  %226 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %226, align 8, !tbaa !78
  %227 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %227, align 4, !tbaa !79
  store i32 16842752, ptr %23, align 8, !tbaa !71
  %228 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %5, ptr %228, align 8, !tbaa !74
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %229 unwind label %293

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #22
  %230 = load ptr, ptr %22, align 8, !tbaa !26
  %231 = icmp eq ptr %230, %223
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %229
  %232 = load i64, ptr %224, align 8, !tbaa !22
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %229
  call void @_ZdlPv(ptr noundef %230) #21
  br label %234

234:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #22
  %235 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %235, align 8, !tbaa !78
  %236 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %236, align 4, !tbaa !79
  store i32 16842752, ptr %25, align 8, !tbaa !71
  %237 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %5, ptr %237, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #22
  %238 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %239, align 8
  store i32 -2113667060, ptr %26, align 8, !tbaa !71
  store ptr %24, ptr %238, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #22
  %240 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %241, align 8
  store i32 -2113732580, ptr %27, align 8, !tbaa !71
  store ptr @hierarchy, ptr %240, align 8, !tbaa !74
  invoke void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 3, i32 noundef 2, i64 0)
          to label %242 unwind label %299

242:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  %243 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !10
  %245 = load ptr, ptr %24, align 8, !tbaa !4
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = sdiv exact i64 %248, 24
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @contours, i64 8), align 8, !tbaa !10
  %251 = load ptr, ptr @contours, align 8, !tbaa !4
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = sdiv exact i64 %254, 24
  %256 = icmp ugt i64 %249, %255
  br i1 %256, label %257, label %259

257:                                              ; preds = %242
  %258 = sub nuw nsw i64 %249, %255
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) @contours, i64 noundef %258)
          to label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit unwind label %301

259:                                              ; preds = %242
  %260 = icmp ult i64 %249, %255
  br i1 %260, label %261, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %251, i64 %248
  %.not.i.i180 = icmp eq ptr %250, %262
  br i1 %.not.i.i180, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %261, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %265, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %262, %261 ]
  %263 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %264

264:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %263) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %264, %.lr.ph.i.i.i.i.i
  %265 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %265, %250
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %262, ptr getelementptr inbounds nuw (i8, ptr @contours, i64 8), align 8, !tbaa !10
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit: ; preds = %257, %259, %261, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %266 = load ptr, ptr %243, align 8, !tbaa !10
  %267 = load ptr, ptr %24, align 8, !tbaa !4
  %.not = icmp eq ptr %266, %267
  br i1 %.not, label %._crit_edge.i.i182, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit
  %268 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %269 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %271 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %273 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %274 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %275 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %276 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %277 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %278 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %279 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %281 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %303

._crit_edge.i.i182:                               ; preds = %322, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #22
  %284 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %284, ptr %31, align 8, !tbaa !19
  store i64 8318840583261941603, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 8, ptr %285, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i8 0, ptr %286, align 8, !tbaa !25
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 1)
          to label %333 unwind label %364

287:                                              ; preds = %._crit_edge.i.i166
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %21, align 8, !tbaa !26
  %290 = icmp eq ptr %289, %136
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %287
  %291 = load i64, ptr %137, align 8, !tbaa !22
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %287
  call void @_ZdlPv(ptr noundef %289) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  br label %381

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #22
  %295 = load ptr, ptr %22, align 8, !tbaa !26
  %296 = icmp eq ptr %295, %223
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %293
  %297 = load i64, ptr %224, align 8, !tbaa !22
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %293
  call void @_ZdlPv(ptr noundef %295) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  br label %381

299:                                              ; preds = %234
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  br label %380

301:                                              ; preds = %257, %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %380

303:                                              ; preds = %.lr.ph, %322
  %304 = phi ptr [ %267, %.lr.ph ], [ %325, %322 ]
  %.0276 = phi i64 [ 0, %.lr.ph ], [ %323, %322 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #22
  %305 = getelementptr inbounds nuw %"class.std::vector.8", ptr %304, i64 %.0276
  store i32 1124024332, ptr %29, align 8, !tbaa !80
  store i32 2, ptr %268, align 4, !tbaa !81
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !82
  %308 = load ptr, ptr %305, align 8, !tbaa !11
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = lshr exact i64 %311, 3
  %313 = trunc i64 %312 to i32
  store i32 %313, ptr %269, align 8, !tbaa !83
  store i32 1, ptr %270, align 4, !tbaa !84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %271, i8 0, i64 48, i1 false)
  store ptr %269, ptr %272, align 8, !tbaa !85
  store ptr %274, ptr %273, align 8, !tbaa !86
  %314 = icmp eq ptr %308, %307
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %274, i8 0, i64 16, i1 false)
  br i1 %314, label %319, label %315

315:                                              ; preds = %303
  store i64 8, ptr %275, align 8, !tbaa !87
  store i64 8, ptr %274, align 8, !tbaa !87
  store ptr %308, ptr %271, align 8, !tbaa !88
  store ptr %308, ptr %278, align 8, !tbaa !89
  %sext.i = shl i64 %311, 29
  %316 = ashr exact i64 %sext.i, 29
  %317 = and i64 %316, -8
  %318 = getelementptr inbounds nuw i8, ptr %308, i64 %317
  store ptr %318, ptr %277, align 8, !tbaa !90
  store ptr %318, ptr %276, align 8, !tbaa !91
  br label %319

319:                                              ; preds = %315, %303
  store i32 0, ptr %279, align 8, !tbaa !78
  store i32 0, ptr %280, align 4, !tbaa !79
  store i32 16842752, ptr %28, align 8, !tbaa !71
  store ptr %29, ptr %281, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #22
  %320 = load ptr, ptr @contours, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw %"class.std::vector.8", ptr %320, i64 %.0276
  store i64 0, ptr %283, align 8
  store i32 -2113732596, ptr %30, align 8, !tbaa !71
  store ptr %321, ptr %282, align 8, !tbaa !74
  invoke void @_ZN2cv12approxPolyDPERKNS_11_InputArrayERKNS_12_OutputArrayEdb(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %30, double noundef 3.000000e+00, i1 noundef zeroext true)
          to label %322 unwind label %331

322:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #22
  %323 = add nuw i64 %.0276, 1
  %324 = load ptr, ptr %243, align 8, !tbaa !10
  %325 = load ptr, ptr %24, align 8, !tbaa !4
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = sdiv exact i64 %328, 24
  %330 = icmp ult i64 %323, %329
  br i1 %330, label %303, label %._crit_edge.i.i182, !llvm.loop !92

331:                                              ; preds = %319
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #22
  br label %380

333:                                              ; preds = %._crit_edge.i.i182
  %334 = load ptr, ptr %31, align 8, !tbaa !26
  %335 = icmp eq ptr %334, %284
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %333
  %336 = load i64, ptr %285, align 8, !tbaa !22
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %333
  call void @_ZdlPv(ptr noundef %334) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #22
  %338 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %338, ptr %32, align 8, !tbaa !19
  store i64 3687167629328803180, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 8, ptr %339, align 8, !tbaa !22
  %340 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i8 0, ptr %340, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #22
  %341 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %341, ptr %33, align 8, !tbaa !19
  store i64 8318840583261941603, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 8, ptr %342, align 8, !tbaa !22
  %343 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i8 0, ptr %343, align 8, !tbaa !25
  %344 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @levels, i32 noundef 7, ptr noundef nonnull @_ZL11on_trackbariPv, ptr noundef null)
          to label %345 unwind label %370

345:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %346 = load ptr, ptr %33, align 8, !tbaa !26
  %347 = icmp eq ptr %346, %341
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %345
  %348 = load i64, ptr %342, align 8, !tbaa !22
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %345
  call void @_ZdlPv(ptr noundef %346) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #22
  %350 = load ptr, ptr %32, align 8, !tbaa !26
  %351 = icmp eq ptr %350, %338
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %352 = load i64, ptr %339, align 8, !tbaa !22
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  call void @_ZdlPv(ptr noundef %350) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  invoke void @_ZL11on_trackbariPv(i32 poison, ptr poison)
          to label %354 unwind label %301

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %355 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %356 unwind label %301

356:                                              ; preds = %354
  %357 = load ptr, ptr %24, align 8, !tbaa !4
  %358 = load ptr, ptr %243, align 8, !tbaa !10
  %.not4.i.i.i.i = icmp eq ptr %357, %358
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %356, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %361, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %357, %356 ]
  %359 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %359, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %360

360:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %359) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %360, %.lr.ph.i.i.i.i
  %361 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i209 = icmp eq ptr %361, %358
  br i1 %.not.i.i.i.i209, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %24, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %356
  %362 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %357, %356 ]
  %.not.i.i.i = icmp eq ptr %362, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %363

363:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %362) #21
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %363
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  br label %_ZL4helpPPc.exit

364:                                              ; preds = %._crit_edge.i.i182
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %31, align 8, !tbaa !26
  %367 = icmp eq ptr %366, %284
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %364
  %368 = load i64, ptr %285, align 8, !tbaa !22
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %364
  call void @_ZdlPv(ptr noundef %366) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  br label %380

370:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = load ptr, ptr %33, align 8, !tbaa !26
  %373 = icmp eq ptr %372, %341
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %370
  %374 = load i64, ptr %342, align 8, !tbaa !22
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %370
  call void @_ZdlPv(ptr noundef %372) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #22
  %376 = load ptr, ptr %32, align 8, !tbaa !26
  %377 = icmp eq ptr %376, %338
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %378 = load i64, ptr %339, align 8, !tbaa !22
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  call void @_ZdlPv(ptr noundef %376) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  br label %380

380:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, %331, %301, %299
  %.pn106.pn.pn.pn = phi { ptr, i32 } [ %332, %331 ], [ %302, %301 ], [ %371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218 ], [ %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212 ], [ %300, %299 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #22
  br label %381

381:                                              ; preds = %380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %217
  %.pn133.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn, %217 ], [ %.pn106.pn.pn.pn, %380 ], [ %294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ], [ %288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  br label %382

382:                                              ; preds = %381, %141
  %.pn133.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn, %381 ], [ %.pn90, %141 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  br label %383

_ZL4helpPPc.exit:                                 ; preds = %.noexc158, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  ret i32 0

383:                                              ; preds = %382, %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %.pn139 = phi { ptr, i32 } [ %100, %99 ], [ %.pn133.pn.pn.pn.pn, %382 ], [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  br label %384

384:                                              ; preds = %383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %.pn139.pn = phi { ptr, i32 } [ %.pn139, %383 ], [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  resume { ptr, i32 } %.pn139.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void
}

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #7

declare void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, double noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i64) local_unnamed_addr #0

declare void @_ZN2cv12approxPolyDPERKNS_11_InputArrayERKNS_12_OutputArrayEdb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL11on_trackbariPv(i32 %0, ptr readnone captures(none) %1) #9 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = alloca %"class.cv::_InputOutputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %4) #22
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, i32 noundef 500, i32 noundef 500, i32 noundef 16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %11 = load ptr, ptr %4, align 8, !tbaa !54, !noalias !93
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %16 unwind label %.body

.body:                                            ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %4) #22
  br label %55

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %4) #22
  %20 = load i32, ptr @levels, align 4, !tbaa !75
  %21 = add nsw i32 %20, -3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %23, align 8
  store i32 50397184, ptr %5, align 8, !tbaa !71
  store ptr %3, ptr %22, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %24, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %25, align 4, !tbaa !79
  store i32 -2130444276, ptr %6, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @contours, ptr %26, align 8, !tbaa !74
  %.inv = icmp sgt i32 %20, 3
  %27 = select i1 %.inv, i32 -1, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  store double 1.280000e+02, ptr %7, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double 2.550000e+02, ptr %28, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double 2.550000e+02, ptr %29, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double 0.000000e+00, ptr %30, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %31, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %32, align 4, !tbaa !79
  store i32 -2130509796, ptr %8, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @hierarchy, ptr %33, align 8, !tbaa !74
  %34 = call i32 @llvm.abs.i32(i32 %21, i1 true)
  invoke void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %34, i64 0)
          to label %._crit_edge.i.i unwind label %46

._crit_edge.i.i:                                  ; preds = %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %35, ptr %9, align 8, !tbaa !19
  store i64 8318840583261941603, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 8, ptr %36, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %37, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %38, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %39, align 4, !tbaa !79
  store i32 16842752, ptr %10, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %40, align 8, !tbaa !74
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %41 unwind label %48

41:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  %42 = load ptr, ptr %9, align 8, !tbaa !26
  %43 = icmp eq ptr %42, %35
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %44 = load i64, ptr %36, align 8, !tbaa !22
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #22
  ret void

46:                                               ; preds = %16
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  br label %54

48:                                               ; preds = %._crit_edge.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  %50 = load ptr, ptr %9, align 8, !tbaa !26
  %51 = icmp eq ptr %50, %35
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %48
  %52 = load i64, ptr %36, align 8, !tbaa !22
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %54

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %46
  %.pn15.pn.pn = phi { ptr, i32 } [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %47, %46 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  br label %55

55:                                               ; preds = %54, %.body
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %54 ], [ %15, %.body ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn15.pn.pn.pn
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #12

declare void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv6Point_IiEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv6Point_IiEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !10
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !11, !alias.scope !100, !noalias !97
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !11, !alias.scope !97, !noalias !100
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !82, !alias.scope !100, !noalias !97
  store ptr %32, ptr %30, align 8, !tbaa !82, !alias.scope !97, !noalias !100
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !102, !alias.scope !100, !noalias !97
  store ptr %35, ptr %33, align 8, !tbaa !102, !alias.scope !97, !noalias !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !100, !noalias !97
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !103

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %"class.std::vector.8", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %"class.std::vector.8", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8, !tbaa !96
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv6Point_IiEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_contours2.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @contours, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev, ptr nonnull @contours, ptr nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @hierarchy, i8 0, i64 24, i1 false)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev, ptr nonnull @hierarchy, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 8}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 _ZTSN2cv6Point_IiEE", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSN2cv3VecIiLi4EEE", !7, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!21 = !{!"p1 omnipotent char", !7, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !24, i64 8, !8, i64 16}
!24 = !{!"long", !8, i64 0}
!25 = !{!8, !8, i64 0}
!26 = !{!23, !21, i64 0}
!27 = !{!21, !21, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!31, !33, i64 32}
!31 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !32, i64 24, !33, i64 28, !33, i64 32, !34, i64 40, !35, i64 48, !8, i64 64, !36, i64 192, !37, i64 200, !38, i64 208}
!32 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!33 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!34 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!35 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !24, i64 8}
!36 = !{!"int", !8, i64 0}
!37 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!38 = !{!"_ZTSSt6locale", !39, i64 0}
!39 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!40 = !{!41, !45, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 0, !42, i64 216, !8, i64 224, !43, i64 225, !44, i64 232, !45, i64 240, !46, i64 248, !47, i64 256}
!42 = !{!"p1 _ZTSSo", !7, i64 0}
!43 = !{!"bool", !8, i64 0}
!44 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!45 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!46 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!47 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!48 = !{!49, !8, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !50, i64 0, !51, i64 16, !43, i64 24, !52, i64 32, !52, i64 40, !53, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!50 = !{!"_ZTSNSt6locale5facetE", !36, i64 8}
!51 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!52 = !{!"p1 int", !7, i64 0}
!53 = !{!"p1 short", !7, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSN2cv7MatExprE", !56, i64 0, !36, i64 8, !57, i64 16, !57, i64 112, !57, i64 208, !63, i64 304, !63, i64 312, !64, i64 320}
!56 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!57 = !{!"_ZTSN2cv3MatE", !36, i64 0, !36, i64 4, !36, i64 8, !36, i64 12, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !58, i64 48, !59, i64 56, !60, i64 64, !61, i64 72}
!58 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!59 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!60 = !{!"_ZTSN2cv7MatSizeE", !52, i64 0}
!61 = !{!"_ZTSN2cv7MatStepE", !62, i64 0, !8, i64 8}
!62 = !{!"p1 long", !7, i64 0}
!63 = !{!"double", !8, i64 0}
!64 = !{!"_ZTSN2cv7Scalar_IdEE", !65, i64 0}
!65 = !{!"_ZTSN2cv3VecIdLi4EEE", !66, i64 0}
!66 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!69 = distinct !{!69, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!70 = !{!63, !63, i64 0}
!71 = !{!72, !36, i64 0}
!72 = !{!"_ZTSN2cv11_InputArrayE", !36, i64 0, !7, i64 8, !73, i64 16}
!73 = !{!"_ZTSN2cv5Size_IiEE", !36, i64 0, !36, i64 4}
!74 = !{!72, !7, i64 8}
!75 = !{!36, !36, i64 0}
!76 = distinct !{!76, !15}
!77 = distinct !{!77, !15}
!78 = !{!73, !36, i64 0}
!79 = !{!73, !36, i64 4}
!80 = !{!57, !36, i64 0}
!81 = !{!57, !36, i64 4}
!82 = !{!12, !13, i64 8}
!83 = !{!57, !36, i64 8}
!84 = !{!57, !36, i64 12}
!85 = !{!60, !52, i64 0}
!86 = !{!61, !62, i64 0}
!87 = !{!24, !24, i64 0}
!88 = !{!57, !21, i64 16}
!89 = !{!57, !21, i64 24}
!90 = !{!57, !21, i64 32}
!91 = !{!57, !21, i64 40}
!92 = distinct !{!92, !15}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!95 = distinct !{!95, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!96 = !{!5, !6, i64 16}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!102 = !{!12, !13, i64 16}
!103 = distinct !{!103, !15}
