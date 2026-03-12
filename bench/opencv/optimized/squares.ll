; ModuleID = 'bench/opencv/original/squares.ll'
source_filename = "bench/opencv/original/squares.ll"
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
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@thresh = hidden local_unnamed_addr global i32 50, align 4
@N = hidden local_unnamed_addr global i32 11, align 4
@.str = private unnamed_addr constant [22 x i8] c"Square Detection Demo\00", align 1
@wndname = hidden local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [231 x i8] c"{ i input    | ../data/pic1.png   | specify input image }{ o output   | squares_output.jpg | specify output save path}{ h help     |                    | print help message }{ m cpu_mode |                    | run without OpenCL }\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"Usage : \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c" [options]\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Available options:\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"OpenCL was disabled\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Couldn't load \00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"warming up ...\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"run loop: \00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"average time: \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_squares.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.cv::_InputOutputArray", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.cv::CommandLineParser", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %"class.cv::UMat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::UMat", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.std::vector.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %30, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 230, ptr %10, align 8, !tbaa !10
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %.noexc.i
  store ptr %31, ptr %12, align 8, !tbaa !12
  %32 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %32, ptr %30, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(230) %31, ptr noundef nonnull align 1 dereferenceable(230) @.str.1, i64 230, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %34, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %35 unwind label %99

35:                                               ; preds = %.noexc
  %36 = load ptr, ptr %12, align 8, !tbaa !12
  %37 = icmp eq ptr %36, %30
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %36) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %38, ptr %13, align 8, !tbaa !4
  store i32 1886152040, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 4, ptr %39, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %40, align 4, !tbaa !14
  %41 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %42 unwind label %103

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = load ptr, ptr %13, align 8, !tbaa !12
  %44 = icmp eq ptr %43, %38
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %41, label %45, label %._crit_edge.i.i95

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %107

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %45
  %47 = load ptr, ptr %1, align 8, !tbaa !16
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %48, label %56

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %49 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !19
  %55 = or i32 %54, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %52, i32 noundef %55)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81 unwind label %107

56:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %57 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #22
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %47, i64 noundef %57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81 unwind label %107

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81: ; preds = %48, %56
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 unwind label %107

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81
  %60 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 240
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  %.not.i.i.i202 = icmp eq ptr %65, null
  br i1 %.not.i.i.i202, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load i8, ptr %66, align 8, !tbaa !37
  %.not.i1.i.i = icmp eq i8 %67, 0
  br i1 %.not.i1.i.i, label %71, label %68

68:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 67
  %70 = load i8, ptr %69, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

71:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %65)
          to label %.noexc204 unwind label %107

.noexc204:                                        ; preds = %71
  %72 = load ptr, ptr %65, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef signext i8 %74(ptr noundef nonnull align 8 dereferenceable(570) %65, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %107

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc204, %68
  %.0.i.i.i = phi i8 [ %70, %68 ], [ %75, %.noexc204 ]
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc206 unwind label %107

.noexc206:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %107

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc206
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86 unwind label %107

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86: ; preds = %_ZNSolsEPFRSoS_E.exit
  %79 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 240
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %.not.i.i.i208 = icmp eq ptr %84, null
  br i1 %.not.i.i.i208, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i209

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i209: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %86 = load i8, ptr %85, align 8, !tbaa !37
  %.not.i1.i.i210 = icmp eq i8 %86, 0
  br i1 %.not.i1.i.i210, label %90, label %87

87:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i209
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 67
  %89 = load i8, ptr %88, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i211

90:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i209
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %84)
          to label %.noexc214 unwind label %107

.noexc214:                                        ; preds = %90
  %91 = load ptr, ptr %84, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef signext i8 %93(ptr noundef nonnull align 8 dereferenceable(570) %84, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i211 unwind label %107

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i211: ; preds = %.noexc214, %87
  %.0.i.i.i212 = phi i8 [ %89, %87 ], [ %94, %.noexc214 ]
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i212)
          to label %.noexc216 unwind label %107

.noexc216:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i211
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %_ZNSolsEPFRSoS_E.exit88 unwind label %107

_ZNSolsEPFRSoS_E.exit88:                          ; preds = %.noexc216
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %432 unwind label %107

97:                                               ; preds = %.noexc.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

99:                                               ; preds = %.noexc
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %12, align 8, !tbaa !12
  %102 = icmp eq ptr %101, %30
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %97
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %434

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %13, align 8, !tbaa !12
  %106 = icmp eq ptr %105, %38
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %433

107:                                              ; preds = %.invoke, %.noexc227, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i222, %.noexc225, %130, %.noexc216, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i211, %.noexc214, %90, %.noexc206, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc204, %71, %117, %_ZNSolsEPFRSoS_E.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81, %56, %48, %45, %116, %_ZNSolsEPFRSoS_E.exit88
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %433

._crit_edge.i.i95:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %109, ptr %14, align 8, !tbaa !4
  store i64 7306087011045437539, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 8, ptr %110, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 0, ptr %111, align 8, !tbaa !14
  %112 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %113 unwind label %137

113:                                              ; preds = %._crit_edge.i.i95
  %114 = load ptr, ptr %14, align 8, !tbaa !12
  %115 = icmp eq ptr %114, %109
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %113
  call void @_ZdlPv(ptr noundef %114) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %112, label %116, label %_ZNSolsEPFRSoS_E.exit105

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  invoke void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext false)
          to label %117 unwind label %107

117:                                              ; preds = %116
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103 unwind label %107

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103: ; preds = %117
  %119 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %120 = getelementptr i8, ptr %119, i64 -24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 240
  %124 = load ptr, ptr %123, align 8, !tbaa !29
  %.not.i.i.i219 = icmp eq ptr %124, null
  br i1 %.not.i.i.i219, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i220

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.cont unwind label %107

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i220: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %126 = load i8, ptr %125, align 8, !tbaa !37
  %.not.i1.i.i221 = icmp eq i8 %126, 0
  br i1 %.not.i1.i.i221, label %130, label %127

127:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i220
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 67
  %129 = load i8, ptr %128, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i222

130:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i220
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %124)
          to label %.noexc225 unwind label %107

.noexc225:                                        ; preds = %130
  %131 = load ptr, ptr %124, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef signext i8 %133(ptr noundef nonnull align 8 dereferenceable(570) %124, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i222 unwind label %107

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i222: ; preds = %.noexc225, %127
  %.0.i.i.i223 = phi i8 [ %129, %127 ], [ %134, %.noexc225 ]
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i223)
          to label %.noexc227 unwind label %107

.noexc227:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i222
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %_ZNSolsEPFRSoS_E.exit105 unwind label %107

137:                                              ; preds = %._crit_edge.i.i95
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %14, align 8, !tbaa !12
  %140 = icmp eq ptr %139, %109
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %433

_ZNSolsEPFRSoS_E.exit105:                         ; preds = %.noexc227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %141, ptr %17, align 8, !tbaa !4
  store i8 105, ptr %141, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %142, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store i8 0, ptr %143, align 1, !tbaa !14
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %144, ptr %16, align 8, !tbaa !4, !alias.scope !43
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %145, align 8, !tbaa !15, !alias.scope !43
  store i8 0, ptr %144, align 8, !tbaa !14, !alias.scope !43
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %16)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %146

146:                                              ; preds = %_ZNSolsEPFRSoS_E.exit105
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %16, align 8, !tbaa !12, !alias.scope !43
  %149 = icmp eq ptr %148, %144
  br i1 %149, label %.body, label %.body.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSolsEPFRSoS_E.exit105
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %150 unwind label %218

150:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %151 = load ptr, ptr %16, align 8, !tbaa !12
  %152 = icmp eq ptr %151, %144
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %150
  call void @_ZdlPv(ptr noundef %151) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  %153 = load ptr, ptr %17, align 8, !tbaa !12
  %154 = icmp eq ptr %153, %141
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  call void @_ZdlPv(ptr noundef %153) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %155, ptr %19, align 8, !tbaa !4
  store i8 111, ptr %155, align 8, !tbaa !14
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %156, align 8, !tbaa !15
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 17
  store i8 0, ptr %157, align 1, !tbaa !14
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %158, ptr %18, align 8, !tbaa !4, !alias.scope !46
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %159, align 8, !tbaa !15, !alias.scope !46
  store i8 0, ptr %158, align 8, !tbaa !14, !alias.scope !46
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %18)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit128 unwind label %160

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %18, align 8, !tbaa !12, !alias.scope !46
  %163 = icmp eq ptr %162, %158
  br i1 %163, label %.body126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123: ; preds = %160
  call void @_ZdlPv(ptr noundef %162) #21
  br label %.body126

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %164 = load ptr, ptr %19, align 8, !tbaa !12
  %165 = icmp eq ptr %164, %155
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit128
  call void @_ZdlPv(ptr noundef %164) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %166 = load ptr, ptr @wndname, align 8, !tbaa !16
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %167, ptr %20, align 8, !tbaa !4
  %168 = icmp eq ptr %166, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #23
          to label %.noexc134 unwind label %226

.noexc134:                                        ; preds = %169
  unreachable

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %171 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %166) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %171, ptr %9, align 8, !tbaa !10
  %172 = icmp ugt i64 %171, 15
  br i1 %172, label %.noexc.i133, label %._crit_edge.i.i132

.noexc.i133:                                      ; preds = %170
  %173 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc135 unwind label %226

.noexc135:                                        ; preds = %.noexc.i133
  store ptr %173, ptr %20, align 8, !tbaa !12
  %174 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %174, ptr %167, align 8, !tbaa !14
  br label %._crit_edge.i.i132

._crit_edge.i.i132:                               ; preds = %.noexc135, %170
  %175 = phi ptr [ %173, %.noexc135 ], [ %167, %170 ]
  switch i64 %171, label %178 [
    i64 1, label %176
    i64 0, label %179
  ]

176:                                              ; preds = %._crit_edge.i.i132
  %177 = load i8, ptr %166, align 1, !tbaa !14
  store i8 %177, ptr %175, align 1, !tbaa !14
  br label %179

178:                                              ; preds = %._crit_edge.i.i132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr nonnull align 1 %166, i64 %171, i1 false)
  br label %179

179:                                              ; preds = %178, %176, %._crit_edge.i.i132
  %180 = load i64, ptr %9, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %180, ptr %181, align 8, !tbaa !15
  %182 = load ptr, ptr %20, align 8, !tbaa !12
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %180
  store i8 0, ptr %183, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 1)
          to label %184 unwind label %228

184:                                              ; preds = %179
  %185 = load ptr, ptr %20, align 8, !tbaa !12
  %186 = icmp eq ptr %185, %167
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %184
  call void @_ZdlPv(ptr noundef %185) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %22, i32 noundef 0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1)
          to label %187 unwind label %232

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %188 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %189, align 8
  store i32 34209792, ptr %24, align 8, !tbaa !49
  store ptr %22, ptr %188, align 8, !tbaa !52
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %190 unwind label %234

190:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %191 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %22)
          to label %192 unwind label %237

192:                                              ; preds = %190
  br i1 %191, label %193, label %239

193:                                              ; preds = %192
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141 unwind label %237

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141: ; preds = %193
  %195 = load ptr, ptr %15, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !15
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %195, i64 noundef %197)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %237

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141
  %199 = load ptr, ptr %198, align 8, !tbaa !17
  %200 = getelementptr i8, ptr %199, i64 -24
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %198, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 240
  %204 = load ptr, ptr %203, align 8, !tbaa !29
  %.not.i.i.i230 = icmp eq ptr %204, null
  br i1 %.not.i.i.i230, label %205, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i231

205:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc235 unwind label %237

.noexc235:                                        ; preds = %205
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i231: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 56
  %207 = load i8, ptr %206, align 8, !tbaa !37
  %.not.i1.i.i232 = icmp eq i8 %207, 0
  br i1 %.not.i1.i.i232, label %211, label %208

208:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i231
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 67
  %210 = load i8, ptr %209, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i233

211:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i231
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %204)
          to label %.noexc236 unwind label %237

.noexc236:                                        ; preds = %211
  %212 = load ptr, ptr %204, align 8, !tbaa !17
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %214 = load ptr, ptr %213, align 8
  %215 = invoke noundef signext i8 %214(ptr noundef nonnull align 8 dereferenceable(570) %204, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i233 unwind label %237

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i233: ; preds = %.noexc236, %208
  %.0.i.i.i234 = phi i8 [ %210, %208 ], [ %215, %.noexc236 ]
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %198, i8 noundef signext %.0.i.i.i234)
          to label %.noexc238 unwind label %237

.noexc238:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i233
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %216)
          to label %_ZNSolsEPFRSoS_E.exit144 unwind label %237

_ZNSolsEPFRSoS_E.exit144:                         ; preds = %.noexc238
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %411 unwind label %237

218:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %16, align 8, !tbaa !12
  %221 = icmp eq ptr %220, %144
  br i1 %221, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %218, %146
  %.sink = phi ptr [ %148, %146 ], [ %220, %218 ]
  %.pn44.ph = phi { ptr, i32 } [ %147, %146 ], [ %219, %218 ]
  call void @_ZdlPv(ptr noundef %.sink) #21
  br label %.body

.body:                                            ; preds = %.body.sink.split, %218, %146
  %.pn44 = phi { ptr, i32 } [ %147, %146 ], [ %219, %218 ], [ %.pn44.ph, %.body.sink.split ]
  %222 = load ptr, ptr %17, align 8, !tbaa !12
  %223 = icmp eq ptr %222, %141
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %.body
  call void @_ZdlPv(ptr noundef %222) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

.body126:                                         ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123
  %224 = load ptr, ptr %19, align 8, !tbaa !12
  %225 = icmp eq ptr %224, %155
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %.body126
  call void @_ZdlPv(ptr noundef %224) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %.body126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

226:                                              ; preds = %.noexc.i133, %169
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

228:                                              ; preds = %179
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %20, align 8, !tbaa !12
  %231 = icmp eq ptr %230, %167
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %228
  call void @_ZdlPv(ptr noundef %230) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %226
  %.pn49 = phi { ptr, i32 } [ %227, %226 ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %426

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %236

234:                                              ; preds = %187
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  br label %236

236:                                              ; preds = %234, %232
  %.pn51.pn = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %425

237:                                              ; preds = %.noexc238, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i233, %.noexc236, %211, %205, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit141, %193, %_ZNSolsEPFRSoS_E.exit144, %190
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %425

239:                                              ; preds = %192
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158 unwind label %394

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158: ; preds = %239
  %241 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %242 = getelementptr i8, ptr %241, i64 -24
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 240
  %246 = load ptr, ptr %245, align 8, !tbaa !29
  %.not.i.i.i241 = icmp eq ptr %246, null
  br i1 %.not.i.i.i241, label %.invoke327, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i242

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i242: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 56
  %248 = load i8, ptr %247, align 8, !tbaa !37
  %.not.i1.i.i243 = icmp eq i8 %248, 0
  br i1 %.not.i1.i.i243, label %252, label %249

249:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i242
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 67
  %251 = load i8, ptr %250, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i244

252:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i242
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %246)
          to label %.noexc247 unwind label %394

.noexc247:                                        ; preds = %252
  %253 = load ptr, ptr %246, align 8, !tbaa !17
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 48
  %255 = load ptr, ptr %254, align 8
  %256 = invoke noundef signext i8 %255(ptr noundef nonnull align 8 dereferenceable(570) %246, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i244 unwind label %394

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i244: ; preds = %.noexc247, %249
  %.0.i.i.i245 = phi i8 [ %251, %249 ], [ %256, %.noexc247 ]
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i245)
          to label %.noexc249 unwind label %394

.noexc249:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i244
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %257)
          to label %_ZNSolsEPFRSoS_E.exit160 unwind label %394

_ZNSolsEPFRSoS_E.exit160:                         ; preds = %.noexc249
  invoke fastcc void @_ZL11findSquaresRKN2cv4UMatERSt6vectorIS3_INS_6Point_IiEESaIS5_EESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %.preheader unwind label %394

.preheader:                                       ; preds = %_ZNSolsEPFRSoS_E.exit160, %_ZNSolsEPFRSoS_E.exit164
  %.013 = phi i32 [ %290, %_ZNSolsEPFRSoS_E.exit164 ], [ 10, %_ZNSolsEPFRSoS_E.exit160 ]
  %.0 = phi i64 [ %265, %_ZNSolsEPFRSoS_E.exit164 ], [ 0, %_ZNSolsEPFRSoS_E.exit160 ]
  %259 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %260 unwind label %.loopexit280

260:                                              ; preds = %.preheader
  invoke fastcc void @_ZL11findSquaresRKN2cv4UMatERSt6vectorIS3_INS_6Point_IiEESaIS5_EESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %261 unwind label %.loopexit280

261:                                              ; preds = %260
  %262 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %263 unwind label %.loopexit280

263:                                              ; preds = %261
  %264 = sub nsw i64 %262, %259
  %265 = add nsw i64 %264, %.0
  %266 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %267 unwind label %.loopexit280

267:                                              ; preds = %263
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162 unwind label %.loopexit280

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162: ; preds = %267
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.013)
          to label %270 unwind label %.loopexit280

270:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162
  %271 = load ptr, ptr %269, align 8, !tbaa !17
  %272 = getelementptr i8, ptr %271, i64 -24
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %269, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 240
  %276 = load ptr, ptr %275, align 8, !tbaa !29
  %.not.i.i.i252 = icmp eq ptr %276, null
  br i1 %.not.i.i.i252, label %277, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i253

277:                                              ; preds = %270
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc257 unwind label %.loopexit.split-lp

.noexc257:                                        ; preds = %277
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i253: ; preds = %270
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 56
  %279 = load i8, ptr %278, align 8, !tbaa !37
  %.not.i1.i.i254 = icmp eq i8 %279, 0
  br i1 %.not.i1.i.i254, label %283, label %280

280:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i253
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 67
  %282 = load i8, ptr %281, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i255

283:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i253
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %276)
          to label %.noexc258 unwind label %.loopexit280

.noexc258:                                        ; preds = %283
  %284 = load ptr, ptr %276, align 8, !tbaa !17
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 48
  %286 = load ptr, ptr %285, align 8
  %287 = invoke noundef signext i8 %286(ptr noundef nonnull align 8 dereferenceable(570) %276, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i255 unwind label %.loopexit280

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i255: ; preds = %.noexc258, %280
  %.0.i.i.i256 = phi i8 [ %282, %280 ], [ %287, %.noexc258 ]
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %269, i8 noundef signext %.0.i.i.i256)
          to label %.noexc260 unwind label %.loopexit280

.noexc260:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i255
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %288)
          to label %_ZNSolsEPFRSoS_E.exit164 unwind label %.loopexit280

_ZNSolsEPFRSoS_E.exit164:                         ; preds = %.noexc260
  %290 = add nsw i32 %.013, -1
  %.not = icmp eq i32 %290, 0
  br i1 %.not, label %291, label %.preheader, !llvm.loop !53

291:                                              ; preds = %_ZNSolsEPFRSoS_E.exit164
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166 unwind label %394

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166: ; preds = %291
  %293 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %294 unwind label %394

294:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166
  %295 = sitofp i64 %265 to double
  %296 = fmul nnan double %295, 1.000000e+03
  %297 = fdiv double %296, %293
  %298 = fdiv double %297, 1.000000e+01
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %298)
          to label %_ZNSolsEd.exit unwind label %394

_ZNSolsEd.exit:                                   ; preds = %294
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169 unwind label %394

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169: ; preds = %_ZNSolsEd.exit
  %301 = load ptr, ptr %299, align 8, !tbaa !17
  %302 = getelementptr i8, ptr %301, i64 -24
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %299, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 240
  %306 = load ptr, ptr %305, align 8, !tbaa !29
  %.not.i.i.i263 = icmp eq ptr %306, null
  br i1 %.not.i.i.i263, label %.invoke327, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i264

.invoke327:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.cont328 unwind label %394

.cont328:                                         ; preds = %.invoke327
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i264: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 56
  %308 = load i8, ptr %307, align 8, !tbaa !37
  %.not.i1.i.i265 = icmp eq i8 %308, 0
  br i1 %.not.i1.i.i265, label %312, label %309

309:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i264
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 67
  %311 = load i8, ptr %310, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i266

312:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i264
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %306)
          to label %.noexc269 unwind label %394

.noexc269:                                        ; preds = %312
  %313 = load ptr, ptr %306, align 8, !tbaa !17
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 48
  %315 = load ptr, ptr %314, align 8
  %316 = invoke noundef signext i8 %315(ptr noundef nonnull align 8 dereferenceable(570) %306, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i266 unwind label %394

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i266: ; preds = %.noexc269, %309
  %.0.i.i.i267 = phi i8 [ %311, %309 ], [ %316, %.noexc269 ]
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %299, i8 noundef signext %.0.i.i.i267)
          to label %.noexc271 unwind label %394

.noexc271:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i266
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %317)
          to label %_ZNSolsEPFRSoS_E.exit171 unwind label %394

_ZNSolsEPFRSoS_E.exit171:                         ; preds = %.noexc271
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %319 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %320 = load i32, ptr %319, align 4, !tbaa !55, !noalias !63
  %321 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %322 = load i32, ptr %321, align 8, !tbaa !66, !noalias !63
  %323 = load i32, ptr %22, align 8, !tbaa !67, !noalias !63
  %324 = and i32 %323, 4095
  %.sroa.2.0.insert.ext.i = zext i32 %322 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %320 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv4UMatC1ENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %25, i64 %.sroa.0.0.insert.insert.i, i32 noundef %324, i32 noundef 0)
          to label %.noexc173 unwind label %396

.noexc173:                                        ; preds = %_ZNSolsEPFRSoS_E.exit171
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !63
  %325 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %326, align 8, !noalias !63
  store i32 34209792, ptr %8, align 8, !tbaa !49, !noalias !63
  store ptr %25, ptr %325, align 8, !tbaa !52, !noalias !63
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %327 unwind label %357

327:                                              ; preds = %.noexc173
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !63
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !63
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %25, i32 noundef 33554432)
          to label %.noexc.i172 unwind label %359

.noexc.i172:                                      ; preds = %327
  %328 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !68, !noalias !63
  %330 = load ptr, ptr %21, align 8, !tbaa !71, !noalias !63
  %.not.i.i = icmp eq ptr %329, %330
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i172
  %331 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %335

335:                                              ; preds = %346, %.lr.ph.i.i
  %336 = phi ptr [ %330, %.lr.ph.i.i ], [ %349, %346 ]
  %.01012.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %347, %346 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !63
  %337 = getelementptr inbounds nuw [24 x i8], ptr %336, i64 %.01012.i.i
  %338 = load ptr, ptr %337, align 8, !tbaa !72
  store ptr %338, ptr %4, align 8, !tbaa !75, !noalias !63
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !63
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !76
  %341 = ptrtoint ptr %340 to i64
  %342 = ptrtoint ptr %338 to i64
  %343 = sub i64 %341, %342
  %344 = lshr exact i64 %343, 3
  %345 = trunc i64 %344 to i32
  store i32 %345, ptr %5, align 4, !tbaa !77, !noalias !63
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !63
  store i64 0, ptr %332, align 8, !noalias !63
  store i32 50397184, ptr %6, align 8, !tbaa !49, !noalias !63
  store ptr %3, ptr %331, align 8, !tbaa !52, !noalias !63
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !63
  store double 0.000000e+00, ptr %7, align 8, !tbaa !78, !noalias !63
  store double 2.550000e+02, ptr %333, align 8, !tbaa !78, !noalias !63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %334, i8 0, i64 16, i1 false), !noalias !63
  invoke void @_ZN2cv9polylinesERKNS_17_InputOutputArrayEPKPKNS_6Point_IiEEPKiibRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3, i32 noundef 16, i32 noundef 0)
          to label %346 unwind label %355

346:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !63
  %347 = add nuw i64 %.01012.i.i, 1
  %348 = load ptr, ptr %328, align 8, !tbaa !68, !noalias !63
  %349 = load ptr, ptr %21, align 8, !tbaa !71, !noalias !63
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = sdiv exact i64 %352, 24
  %354 = icmp ult i64 %347, %353
  br i1 %354, label %335, label %.loopexit, !llvm.loop !80

355:                                              ; preds = %335
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !63
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !63
  br label %.body.i

357:                                              ; preds = %.noexc173
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !63
  br label %.body.i

359:                                              ; preds = %327
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %359, %357, %355
  %.pn10.i = phi { ptr, i32 } [ %358, %357 ], [ %360, %359 ], [ %356, %355 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #22
  br label %.body174

.loopexit:                                        ; preds = %346, %.noexc.i172
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !63
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %361 = load ptr, ptr @wndname, align 8, !tbaa !16
  %362 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %362, ptr %26, align 8, !tbaa !4
  %363 = icmp eq ptr %361, null
  br i1 %363, label %364, label %365

364:                                              ; preds = %.loopexit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #23
          to label %.noexc178 unwind label %398

.noexc178:                                        ; preds = %364
  unreachable

365:                                              ; preds = %.loopexit
  %366 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %361) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %366, ptr %2, align 8, !tbaa !10
  %367 = icmp ugt i64 %366, 15
  br i1 %367, label %.noexc.i177, label %._crit_edge.i.i176

.noexc.i177:                                      ; preds = %365
  %368 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc179 unwind label %398

.noexc179:                                        ; preds = %.noexc.i177
  store ptr %368, ptr %26, align 8, !tbaa !12
  %369 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %369, ptr %362, align 8, !tbaa !14
  br label %._crit_edge.i.i176

._crit_edge.i.i176:                               ; preds = %.noexc179, %365
  %370 = phi ptr [ %368, %.noexc179 ], [ %362, %365 ]
  switch i64 %366, label %373 [
    i64 1, label %371
    i64 0, label %374
  ]

371:                                              ; preds = %._crit_edge.i.i176
  %372 = load i8, ptr %361, align 1, !tbaa !14
  store i8 %372, ptr %370, align 1, !tbaa !14
  br label %374

373:                                              ; preds = %._crit_edge.i.i176
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %370, ptr nonnull align 1 %361, i64 %366, i1 false)
  br label %374

374:                                              ; preds = %._crit_edge.i.i176, %371, %373
  %375 = load i64, ptr %2, align 8, !tbaa !10
  %376 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %375, ptr %376, align 8, !tbaa !15
  %377 = load ptr, ptr %26, align 8, !tbaa !12
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 %375
  store i8 0, ptr %378, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %379 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %379, align 8, !tbaa !81
  %380 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %380, align 4, !tbaa !82
  store i32 17432576, ptr %27, align 8, !tbaa !49
  %381 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %25, ptr %381, align 8, !tbaa !52
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %382 unwind label %400

382:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %383 = load ptr, ptr %26, align 8, !tbaa !12
  %384 = icmp eq ptr %383, %362
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %382
  call void @_ZdlPv(ptr noundef %383) #21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %385 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %385, align 8, !tbaa !81
  %386 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %386, align 4, !tbaa !82
  store i32 17432576, ptr %28, align 8, !tbaa !49
  %387 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %25, ptr %387, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %388 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %389 unwind label %404

389:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182
  %390 = load ptr, ptr %29, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %390, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %391

391:                                              ; preds = %389
  call void @_ZdlPv(ptr noundef nonnull %390) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %389, %391
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %392 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %393 unwind label %408

393:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %411

394:                                              ; preds = %.invoke327, %.noexc271, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i266, %.noexc269, %312, %.noexc249, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i244, %.noexc247, %252, %_ZNSolsEd.exit, %294, %291, %239, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166, %_ZNSolsEPFRSoS_E.exit160
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %425

.loopexit280:                                     ; preds = %.preheader, %260, %261, %263, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162, %267, %283, %.noexc258, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i255, %.noexc260
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %425

.loopexit.split-lp:                               ; preds = %277
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %425

396:                                              ; preds = %_ZNSolsEPFRSoS_E.exit171
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %.body174

398:                                              ; preds = %.noexc.i177, %364
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

400:                                              ; preds = %374
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %402 = load ptr, ptr %26, align 8, !tbaa !12
  %403 = icmp eq ptr %402, %362
  br i1 %403, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %400
  call void @_ZdlPv(ptr noundef %402) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %398
  %.pn54.pn = phi { ptr, i32 } [ %399, %398 ], [ %401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %410

404:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = load ptr, ptr %29, align 8, !tbaa !83
  %.not.i.i.i187 = icmp eq ptr %406, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIiSaIiEED2Ev.exit188, label %407

407:                                              ; preds = %404
  call void @_ZdlPv(ptr noundef nonnull %406) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit188

_ZNSt6vectorIiSaIiEED2Ev.exit188:                 ; preds = %404, %407
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %410

408:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %410

410:                                              ; preds = %408, %_ZNSt6vectorIiSaIiEED2Ev.exit188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %.pn59 = phi { ptr, i32 } [ %409, %408 ], [ %405, %_ZNSt6vectorIiSaIiEED2Ev.exit188 ], [ %.pn54.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #22
  br label %.body174

.body174:                                         ; preds = %396, %.body.i, %410
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %410 ], [ %397, %396 ], [ %.pn10.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %425

411:                                              ; preds = %_ZNSolsEPFRSoS_E.exit144, %393
  %.1 = phi i32 [ 0, %393 ], [ 1, %_ZNSolsEPFRSoS_E.exit144 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %412 = load ptr, ptr %21, align 8, !tbaa !71
  %413 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !68
  %.not4.i.i.i.i = icmp eq ptr %412, %414
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %411, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %417, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %412, %411 ]
  %415 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !72
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %415, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %416

416:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %415) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %416, %.lr.ph.i.i.i.i
  %417 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %417, %414
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %21, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %411
  %418 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %412, %411 ]
  %.not.i.i.i189 = icmp eq ptr %418, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %419

419:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %418) #21
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %419
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %420 = load ptr, ptr %18, align 8, !tbaa !12
  %421 = icmp eq ptr %420, %158
  br i1 %421, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %420) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %422 = load ptr, ptr %15, align 8, !tbaa !12
  %423 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  call void @_ZdlPv(ptr noundef %422) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %432

425:                                              ; preds = %.loopexit280, %.loopexit.split-lp, %394, %.body174, %237, %236
  %.pn63 = phi { ptr, i32 } [ %238, %237 ], [ %.pn51.pn, %236 ], [ %.pn59.pn, %.body174 ], [ %395, %394 ], [ %lpad.loopexit, %.loopexit280 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %426

426:                                              ; preds = %425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %425 ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ]
  %427 = load ptr, ptr %18, align 8, !tbaa !12
  %428 = icmp eq ptr %427, %158
  br i1 %428, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %426
  call void @_ZdlPv(ptr noundef %427) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %.pn63.pn.pn = phi { ptr, i32 } [ %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %.pn63.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196 ], [ %.pn63.pn, %426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %429 = load ptr, ptr %15, align 8, !tbaa !12
  %430 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  call void @_ZdlPv(ptr noundef %429) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ], [ %.pn63.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199 ], [ %.pn63.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %433

432:                                              ; preds = %_ZNSolsEPFRSoS_E.exit88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %.014 = phi i32 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ 0, %_ZNSolsEPFRSoS_E.exit88 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.014

433:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %.pn68 = phi { ptr, i32 } [ %108, %107 ], [ %.pn63.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ], [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %434

434:                                              ; preds = %433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %433 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn68.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL11findSquaresRKN2cv4UMatERSt6vectorIS3_INS_6Point_IiEESaIS5_EESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::UMat", align 8
  %4 = alloca %"class.cv::UMat", align 8
  %5 = alloca %"class.cv::UMat", align 8
  %6 = alloca %"class.cv::UMat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Size_", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca [2 x i32], align 4
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputOutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::UMat", align 8
  %23 = alloca %"class.cv::Scalar_", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.std::vector.8", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = load ptr, ptr %1, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %36, %34
  br i1 %.not.i.i, label %40, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %39, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %34, %2 ]
  %37 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !72
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %38, %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %34, ptr %35, align 8, !tbaa !68
  br label %40

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %3, i32 noundef 0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef 0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !86
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !77
  %45 = load i32, ptr %42, align 4, !tbaa !77
  %.sroa.2.0.insert.ext.i = zext i32 %45 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %44 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv4UMatC1ENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0, i32 noundef 0)
          to label %46 unwind label %127

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef 0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %47, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %48, align 4, !tbaa !82
  store i32 17432576, ptr %7, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %49, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %51, align 8
  store i32 34209792, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %50, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !55
  %54 = sdiv i32 %53, 2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !66
  %57 = sdiv i32 %56, 2
  store i32 %54, ptr %9, align 4, !tbaa !81
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %57, ptr %58, align 4, !tbaa !82
  invoke void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef 4)
          to label %59 unwind label %129

59:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %60, align 8, !tbaa !81
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %61, align 4, !tbaa !82
  store i32 17432576, ptr %10, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %62, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %64, align 8
  store i32 34209792, ptr %11, align 8, !tbaa !49
  store ptr %4, ptr %63, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %65 = load ptr, ptr %41, align 8, !tbaa !86
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !77
  %68 = load i32, ptr %65, align 4, !tbaa !77
  %.sroa.2.0.insert.ext.i112 = zext i32 %68 to i64
  %.sroa.2.0.insert.shift.i113 = shl nuw i64 %.sroa.2.0.insert.ext.i112, 32
  %.sroa.0.0.insert.ext.i114 = zext i32 %67 to i64
  %.sroa.0.0.insert.insert.i115 = or disjoint i64 %.sroa.2.0.insert.shift.i113, %.sroa.0.0.insert.ext.i114
  store i64 %.sroa.0.0.insert.insert.i115, ptr %12, align 8
  invoke void @_ZN2cv5pyrUpERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef 4)
          to label %69 unwind label %131

69:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %99 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %105 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %110 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %114 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %117 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %133

119:                                              ; preds = %._crit_edge144
  %120 = load ptr, ptr %13, align 8, !tbaa !71
  %121 = load ptr, ptr %102, align 8, !tbaa !68
  %.not4.i.i.i.i = icmp eq ptr %120, %121
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %119, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %124, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %120, %119 ]
  %122 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !72
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %123

123:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %122) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %123, %.lr.ph.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %124, %121
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %119
  %125 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %120, %119 ]
  %.not.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %126

126:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %125) #21
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

127:                                              ; preds = %40
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %268

129:                                              ; preds = %46
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %267

131:                                              ; preds = %59
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %267

133:                                              ; preds = %69, %._crit_edge144
  %.066145 = phi i32 [ 0, %69 ], [ %137, %._crit_edge144 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %.066145, ptr %14, align 4, !tbaa !77
  store i32 0, ptr %70, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %71, align 8, !tbaa !81
  store i32 0, ptr %72, align 4, !tbaa !82
  store i32 17432576, ptr %15, align 8, !tbaa !49
  store ptr %4, ptr %73, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %75, align 8
  store i32 50987008, ptr %16, align 8, !tbaa !49
  store ptr %5, ptr %74, align 8, !tbaa !52
  invoke void @_ZN2cv11mixChannelsERKNS_11_InputArrayERKNS_17_InputOutputArrayEPKim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %14, i64 noundef 1)
          to label %134 unwind label %138

134:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %135 = load i32, ptr @N, align 4, !tbaa !77
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph143, label %._crit_edge144

._crit_edge144:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %137 = add nuw nsw i32 %.066145, 1
  %exitcond148.not = icmp eq i32 %137, 3
  br i1 %exitcond148.not, label %119, label %133, !llvm.loop !87

138:                                              ; preds = %133
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %259

.lr.ph143:                                        ; preds = %134, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  %140 = phi i32 [ %166, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ], [ %135, %134 ]
  %.074141 = phi i32 [ %165, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ], [ 0, %134 ]
  %141 = icmp eq i32 %.074141, 0
  br i1 %141, label %142, label %151

142:                                              ; preds = %.lr.ph143
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %81, align 8, !tbaa !81
  store i32 0, ptr %82, align 4, !tbaa !82
  store i32 17432576, ptr %17, align 8, !tbaa !49
  store ptr %5, ptr %83, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %85, align 8
  store i32 34209792, ptr %18, align 8, !tbaa !49
  store ptr %6, ptr %84, align 8, !tbaa !52
  %143 = load i32, ptr @thresh, align 4, !tbaa !77
  %144 = sitofp i32 %143 to double
  invoke void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef 0.000000e+00, double noundef %144, i32 noundef 5, i1 noundef zeroext false)
          to label %145 unwind label %147

145:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %86, align 8, !tbaa !81
  store i32 0, ptr %87, align 4, !tbaa !82
  store i32 17432576, ptr %19, align 8, !tbaa !49
  store ptr %6, ptr %88, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %90, align 8
  store i32 34209792, ptr %20, align 8, !tbaa !49
  store ptr %6, ptr %89, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %22, i32 noundef 0) #22
  store i32 0, ptr %91, align 8, !tbaa !81
  store i32 0, ptr %92, align 4, !tbaa !82
  store i32 17432576, ptr %21, align 8, !tbaa !49
  store ptr %22, ptr %93, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store double 0x7FEFFFFFFFFFFFFF, ptr %23, align 8, !tbaa !78, !alias.scope !88
  store double 0x7FEFFFFFFFFFFFFF, ptr %94, align 8, !tbaa !78, !alias.scope !88
  store double 0x7FEFFFFFFFFFFFFF, ptr %95, align 8, !tbaa !78, !alias.scope !88
  store double 0x7FEFFFFFFFFFFFFF, ptr %96, align 8, !tbaa !78, !alias.scope !88
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %146 unwind label %149

146:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %160

147:                                              ; preds = %142
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %259

149:                                              ; preds = %145
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %259

151:                                              ; preds = %.lr.ph143
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %76, align 8, !tbaa !81
  store i32 0, ptr %77, align 4, !tbaa !82
  store i32 17432576, ptr %24, align 8, !tbaa !49
  store ptr %5, ptr %78, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 0, ptr %80, align 8
  store i32 34209792, ptr %25, align 8, !tbaa !49
  store ptr %6, ptr %79, align 8, !tbaa !52
  %152 = mul i32 %.074141, 255
  %153 = add i32 %152, 255
  %154 = sdiv i32 %153, %140
  %155 = sitofp i32 %154 to double
  %156 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, double noundef %155, double noundef 2.550000e+02, i32 noundef 0)
          to label %157 unwind label %158

157:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %160

158:                                              ; preds = %151
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %259

160:                                              ; preds = %157, %146
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %97, align 8, !tbaa !81
  store i32 0, ptr %98, align 4, !tbaa !82
  store i32 17432576, ptr %26, align 8, !tbaa !49
  store ptr %6, ptr %99, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 0, ptr %101, align 8
  store i32 -2113667060, ptr %27, align 8, !tbaa !49
  store ptr %13, ptr %100, align 8, !tbaa !52
  invoke void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 1, i32 noundef 2, i64 0)
          to label %161 unwind label %168

161:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %162 = load ptr, ptr %102, align 8, !tbaa !68
  %163 = load ptr, ptr %13, align 8, !tbaa !71
  %.not = icmp eq ptr %162, %163
  br i1 %.not, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %.pre = load ptr, ptr %28, align 8, !tbaa !72
  %.not.i.i.i116 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %164

164:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.pre) #21
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %161, %._crit_edge, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %165 = add nuw nsw i32 %.074141, 1
  %166 = load i32, ptr @N, align 4, !tbaa !77
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %.lr.ph143, label %._crit_edge144, !llvm.loop !93

168:                                              ; preds = %160
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %259

.lr.ph:                                           ; preds = %161, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %170 = phi ptr [ %250, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit ], [ %163, %161 ]
  %.073140 = phi i64 [ %248, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit ], [ 0, %161 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %171 = getelementptr inbounds nuw [24 x i8], ptr %170, i64 %.073140
  store i32 0, ptr %103, align 8, !tbaa !81
  store i32 0, ptr %104, align 4, !tbaa !82
  store i32 -2130509812, ptr %29, align 8, !tbaa !49
  store ptr %171, ptr %105, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 0, ptr %107, align 8
  store i32 -2113732596, ptr %30, align 8, !tbaa !49
  store ptr %28, ptr %106, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %108, align 8, !tbaa !81
  store i32 0, ptr %109, align 4, !tbaa !82
  store i32 -2130509812, ptr %31, align 8, !tbaa !49
  store ptr %171, ptr %110, align 8, !tbaa !52
  %172 = invoke noundef double @_ZN2cv9arcLengthERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %31, i1 noundef zeroext true)
          to label %173 unwind label %192

173:                                              ; preds = %.lr.ph
  %174 = fmul double %172, 2.000000e-02
  invoke void @_ZN2cv12approxPolyDPERKNS_11_InputArrayERKNS_12_OutputArrayEdb(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, double noundef %174, i1 noundef zeroext true)
          to label %175 unwind label %192

175:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %176 = load ptr, ptr %111, align 8, !tbaa !76
  %177 = load ptr, ptr %28, align 8, !tbaa !72
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = icmp eq i64 %180, 32
  br i1 %181, label %182, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit

182:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %112, align 8, !tbaa !81
  store i32 0, ptr %113, align 4, !tbaa !82
  store i32 -2130509812, ptr %32, align 8, !tbaa !49
  store ptr %28, ptr %114, align 8, !tbaa !52
  %183 = invoke noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %32, i1 noundef zeroext false)
          to label %184 unwind label %194

184:                                              ; preds = %182
  %185 = call double @llvm.fabs.f64(double %183)
  %186 = fcmp ogt double %185, 1.000000e+03
  br i1 %186, label %187, label %.critedge111.thread137

.critedge111.thread137:                           ; preds = %184
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %115, align 8, !tbaa !81
  store i32 0, ptr %116, align 4, !tbaa !82
  store i32 -2130509812, ptr %33, align 8, !tbaa !49
  store ptr %28, ptr %117, align 8, !tbaa !52
  %188 = invoke noundef zeroext i1 @_ZN2cv15isContourConvexERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %.critedge111 unwind label %196

.critedge111:                                     ; preds = %187
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %188, label %.preheader, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit

.preheader:                                       ; preds = %.critedge111
  %189 = load ptr, ptr %28, align 8, !tbaa !72
  br label %199

190:                                              ; preds = %199
  %191 = fcmp olt double %224, 3.000000e-01
  br i1 %191, label %225, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit

192:                                              ; preds = %173, %.lr.ph
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %256

194:                                              ; preds = %182
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %187
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %198

198:                                              ; preds = %196, %194
  %.pn100.pn.pn = phi { ptr, i32 } [ %195, %194 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %256

199:                                              ; preds = %.preheader, %199
  %indvars.iv = phi i64 [ 2, %.preheader ], [ %indvars.iv.next, %199 ]
  %.068138 = phi double [ 0.000000e+00, %.preheader ], [ %224, %199 ]
  %200 = and i64 %indvars.iv, 3
  %201 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %200
  %.sroa.02.0.copyload = load i64, ptr %201, align 4
  %202 = getelementptr [8 x i8], ptr %189, i64 %indvars.iv
  %203 = getelementptr i8, ptr %202, i64 -16
  %.sroa.01.0.copyload = load i64, ptr %203, align 4
  %204 = getelementptr i8, ptr %202, i64 -8
  %.sroa.0.0.copyload = load i64, ptr %204, align 4
  %.sroa.015.0.extract.trunc.i = trunc i64 %.sroa.02.0.copyload to i32
  %.sroa.216.0.extract.shift.i = lshr i64 %.sroa.02.0.copyload, 32
  %.sroa.216.0.extract.trunc.i = trunc nuw i64 %.sroa.216.0.extract.shift.i to i32
  %.sroa.014.0.extract.trunc.i = trunc i64 %.sroa.01.0.copyload to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %.sroa.01.0.copyload, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload to i32
  %.sroa.3.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift.i to i32
  %205 = sub nsw i32 %.sroa.015.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %206 = sitofp i32 %205 to double
  %207 = sub nsw i32 %.sroa.216.0.extract.trunc.i, %.sroa.3.0.extract.trunc.i
  %208 = sitofp i32 %207 to double
  %209 = sub nsw i32 %.sroa.014.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %210 = sitofp i32 %209 to double
  %211 = sub nsw i32 %.sroa.2.0.extract.trunc.i, %.sroa.3.0.extract.trunc.i
  %212 = sitofp i32 %211 to double
  %213 = fmul nnan double %208, %212
  %214 = call double @llvm.fmuladd.f64(double %206, double %210, double %213)
  %215 = fmul nnan double %208, %208
  %216 = call double @llvm.fmuladd.f64(double %206, double %206, double %215)
  %217 = fmul nnan double %212, %212
  %218 = call double @llvm.fmuladd.f64(double %210, double %210, double %217)
  %219 = call double @llvm.fmuladd.f64(double %216, double %218, double 1.000000e-10)
  %220 = call double @sqrt(double noundef %219) #22, !tbaa !77
  %221 = fdiv double %214, %220
  %222 = call double @llvm.fabs.f64(double %221)
  %223 = fcmp olt double %.068138, %222
  %224 = select i1 %223, double %222, double %.068138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %190, label %199, !llvm.loop !94

225:                                              ; preds = %190
  %226 = load ptr, ptr %35, align 8, !tbaa !68
  %227 = load ptr, ptr %118, align 8, !tbaa !95
  %.not.i = icmp eq ptr %226, %227
  br i1 %.not.i, label %247, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %111, align 8, !tbaa !76
  %230 = ptrtoint ptr %229 to i64
  %231 = ptrtoint ptr %189 to i64
  %232 = sub i64 %230, %231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %226, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %229, %189
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc118, label %233

233:                                              ; preds = %228
  %234 = icmp ugt i64 %232, 9223372036854775800
  br i1 %234, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !96

.noexc.i.i.i.i.i:                                 ; preds = %233
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %233
  %235 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %232) #24
          to label %.noexc118 unwind label %.loopexit

.noexc118:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %228
  %236 = phi ptr [ null, %228 ], [ %235, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %236, ptr %226, align 8, !tbaa !72
  %237 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %236, ptr %237, align 8, !tbaa !76
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 %232
  %239 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store ptr %238, ptr %239, align 8, !tbaa !97
  %240 = load ptr, ptr %28, align 8, !tbaa !75
  %241 = load ptr, ptr %111, align 8, !tbaa !75
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %240, %241
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc118, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %244, %.lr.ph.i.i.i.i.i.i.i.i ], [ %236, %.noexc118 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %243, %.lr.ph.i.i.i.i.i.i.i.i ], [ %240, %.noexc118 ]
  %242 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %242, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i117 = icmp eq ptr %243, %241
  br i1 %.not.i.i.i.i.i.i.i.i117, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !98

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc118
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %236, %.noexc118 ], [ %244, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %237, align 8, !tbaa !76
  %245 = load ptr, ptr %35, align 8, !tbaa !68
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  store ptr %246, ptr %35, align 8, !tbaa !68
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit

247:                                              ; preds = %225
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %226, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %247
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %256

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %256

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %175, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %247, %.critedge111.thread137, %190, %.critedge111
  %248 = add nuw i64 %.073140, 1
  %249 = load ptr, ptr %102, align 8, !tbaa !68
  %250 = load ptr, ptr %13, align 8, !tbaa !71
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = sdiv exact i64 %253, 24
  %255 = icmp ult i64 %248, %254
  br i1 %255, label %.lr.ph, label %._crit_edge, !llvm.loop !99

256:                                              ; preds = %.loopexit, %.loopexit.split-lp, %198, %192
  %.pn104 = phi { ptr, i32 } [ %193, %192 ], [ %.pn100.pn.pn, %198 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %257 = load ptr, ptr %28, align 8, !tbaa !72
  %.not.i.i.i120 = icmp eq ptr %257, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit121, label %258

258:                                              ; preds = %256
  call void @_ZdlPv(ptr noundef nonnull %257) #21
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit121

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit121: ; preds = %256, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %259

259:                                              ; preds = %147, %149, %158, %168, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit121, %138
  %.pn104.pn.pn = phi { ptr, i32 } [ %139, %138 ], [ %.pn104, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit121 ], [ %169, %168 ], [ %150, %149 ], [ %148, %147 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %260 = load ptr, ptr %13, align 8, !tbaa !71
  %261 = load ptr, ptr %102, align 8, !tbaa !68
  %.not4.i.i.i.i122 = icmp eq ptr %260, %261
  br i1 %.not4.i.i.i.i122, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i130, label %.lr.ph.i.i.i.i123

.lr.ph.i.i.i.i123:                                ; preds = %259, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i126
  %.05.i.i.i.i124 = phi ptr [ %264, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i126 ], [ %260, %259 ]
  %262 = load ptr, ptr %.05.i.i.i.i124, align 8, !tbaa !72
  %.not.i.i.i.i.i.i.i.i125 = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i.i.i.i.i125, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i126, label %263

263:                                              ; preds = %.lr.ph.i.i.i.i123
  call void @_ZdlPv(ptr noundef nonnull %262) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i126

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i126: ; preds = %263, %.lr.ph.i.i.i.i123
  %264 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i124, i64 24
  %.not.i.i.i.i127 = icmp eq ptr %264, %261
  br i1 %.not.i.i.i.i127, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i128, label %.lr.ph.i.i.i.i123, !llvm.loop !85

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i128: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i126
  %.pr.i129 = load ptr, ptr %13, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i130

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i130: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i128, %259
  %265 = phi ptr [ %.pr.i129, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i128 ], [ %260, %259 ]
  %.not.i.i.i131 = icmp eq ptr %265, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit132, label %266

266:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i130
  call void @_ZdlPv(ptr noundef nonnull %265) #21
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit132

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit132: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i130, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %267

267:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit132, %131, %129
  %.pn104.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit132 ], [ %132, %131 ], [ %130, %129 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #22
  br label %268

268:                                              ; preds = %267, %127
  %.pn104.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn, %267 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn104.pn.pn.pn.pn
}

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !72
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !71
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

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv4UMatC1ENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i64, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5pyrUpERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11mixChannelsERKNS_11_InputArrayERKNS_17_InputOutputArrayEPKim(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i64) local_unnamed_addr #0

declare void @_ZN2cv12approxPolyDPERKNS_11_InputArrayERKNS_12_OutputArrayEdb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef double @_ZN2cv9arcLengthERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare noundef zeroext i1 @_ZN2cv15isContourConvexERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %0, align 8, !tbaa !71
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %24 = load ptr, ptr %2, align 8, !tbaa !72
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds nuw i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !97
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !96

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #24
          to label %.noexc26 unwind label %65

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !97
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !98

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %40, align 8, !tbaa !76
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !72, !alias.scope !103, !noalias !100
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !72, !alias.scope !100, !noalias !103
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !76, !alias.scope !103, !noalias !100
  store ptr %44, ptr %42, align 8, !tbaa !76, !alias.scope !100, !noalias !103
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !97, !alias.scope !103, !noalias !100
  store ptr %47, ptr %45, align 8, !tbaa !97, !alias.scope !100, !noalias !103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !103, !noalias !100
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !105

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !72, !alias.scope !109, !noalias !106
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !72, !alias.scope !106, !noalias !109
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !76, !alias.scope !109, !noalias !106
  store ptr %54, ptr %52, align 8, !tbaa !76, !alias.scope !106, !noalias !109
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !97, !alias.scope !109, !noalias !106
  store ptr %57, ptr %55, align 8, !tbaa !97, !alias.scope !106, !noalias !109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !109, !noalias !106
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !105

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !71
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !95
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #22
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  invoke void @__cxa_rethrow() #23
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #25
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9polylinesERKNS_17_InputOutputArrayEPKPKNS_6Point_IiEEPKiibRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_squares.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !22, i64 32}
!20 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !23, i64 40, !24, i64 48, !8, i64 64, !25, i64 192, !26, i64 200, !27, i64 208}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!23 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!25 = !{!"int", !8, i64 0}
!26 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!27 = !{!"_ZTSSt6locale", !28, i64 0}
!28 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!29 = !{!30, !34, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 0, !31, i64 216, !8, i64 224, !32, i64 225, !33, i64 232, !34, i64 240, !35, i64 248, !36, i64 256}
!31 = !{!"p1 _ZTSSo", !7, i64 0}
!32 = !{!"bool", !8, i64 0}
!33 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!34 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!35 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!36 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!37 = !{!38, !8, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !39, i64 0, !40, i64 16, !32, i64 24, !41, i64 32, !41, i64 40, !42, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!39 = !{!"_ZTSNSt6locale5facetE", !25, i64 8}
!40 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!41 = !{!"p1 int", !7, i64 0}
!42 = !{!"p1 short", !7, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!48 = distinct !{!48, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!49 = !{!50, !25, i64 0}
!50 = !{!"_ZTSN2cv11_InputArrayE", !25, i64 0, !7, i64 8, !51, i64 16}
!51 = !{!"_ZTSN2cv5Size_IiEE", !25, i64 0, !25, i64 4}
!52 = !{!50, !7, i64 8}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!56, !25, i64 12}
!56 = !{!"_ZTSN2cv4UMatE", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !57, i64 16, !58, i64 24, !59, i64 32, !11, i64 40, !60, i64 48, !61, i64 56}
!57 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!58 = !{!"_ZTSN2cv14UMatUsageFlagsE", !8, i64 0}
!59 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!60 = !{!"_ZTSN2cv7MatSizeE", !41, i64 0}
!61 = !{!"_ZTSN2cv7MatStepE", !62, i64 0, !8, i64 8}
!62 = !{!"p1 long", !7, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZL15drawSquaresBothRKN2cv4UMatERKSt6vectorIS3_INS_6Point_IiEESaIS5_EESaIS7_EE: argument 0"}
!65 = distinct !{!65, !"_ZL15drawSquaresBothRKN2cv4UMatERKSt6vectorIS3_INS_6Point_IiEESaIS5_EESaIS7_EE"}
!66 = !{!56, !25, i64 8}
!67 = !{!56, !25, i64 0}
!68 = !{!69, !70, i64 8}
!69 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !7, i64 0}
!71 = !{!69, !70, i64 0}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSN2cv6Point_IiEE", !7, i64 0}
!75 = !{!74, !74, i64 0}
!76 = !{!73, !74, i64 8}
!77 = !{!25, !25, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"double", !8, i64 0}
!80 = distinct !{!80, !54}
!81 = !{!51, !25, i64 0}
!82 = !{!51, !25, i64 4}
!83 = !{!84, !41, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!85 = distinct !{!85, !54}
!86 = !{!60, !41, i64 0}
!87 = distinct !{!87, !54}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!90 = distinct !{!90, !"_ZN2cv7Scalar_IdE3allEd"}
!91 = distinct !{!91, !92, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!92 = distinct !{!92, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!93 = distinct !{!93, !54}
!94 = distinct !{!94, !54}
!95 = !{!69, !70, i64 16}
!96 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!97 = !{!73, !74, i64 16}
!98 = distinct !{!98, !54}
!99 = distinct !{!99, !54}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!105 = distinct !{!105, !54}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
