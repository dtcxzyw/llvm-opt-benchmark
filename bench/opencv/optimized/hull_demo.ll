; ModuleID = 'bench/opencv/original/hull_demo.ll'
source_filename = "bench/opencv/original/hull_demo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::RNG" = type { i64 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@src_gray = hidden global %"class.cv::Mat" zeroinitializer, align 8
@thresh = hidden global i32 100, align 4
@rng = hidden local_unnamed_addr global %"class.cv::RNG" zeroinitializer, align 8
@.str = private unnamed_addr constant [35 x i8] c"{@input | stuff.jpg | input image}\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"@input\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"Could not open or find the image!\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Usage: \00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c" <Input image>\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Canny thresh:\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Hull demo\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hull_demo.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.cv::CommandLineParser", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 34, ptr %2, align 8, !tbaa !10
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %.noexc.i
  store ptr %19, ptr %4, align 8, !tbaa !12
  %20 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %20, ptr %18, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %19, ptr noundef nonnull align 1 dereferenceable(34) @.str, i64 34, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 0, ptr %22, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %111

23:                                               ; preds = %.noexc
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = icmp eq ptr %24, %18
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %26 = load i64, ptr %21, align 8, !tbaa !15
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %28, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %28, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 6, ptr %29, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i8 0, ptr %30, align 2, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %31, ptr %7, align 8, !tbaa !4, !alias.scope !16
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %32, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %31, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %7)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %7, align 8, !tbaa !12, !alias.scope !16
  %36 = icmp eq ptr %35, %31
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %33
  %37 = load i64, ptr %32, align 8, !tbaa !15, !alias.scope !16
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #16
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %39 unwind label %117

39:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
          to label %40 unwind label %119

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !15
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %47 = load ptr, ptr %7, align 8, !tbaa !12
  %48 = icmp eq ptr %47, %31
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %49 = load i64, ptr %32, align 8, !tbaa !15
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  call void @_ZdlPv(ptr noundef %47) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  %51 = load ptr, ptr %8, align 8, !tbaa !12
  %52 = icmp eq ptr %51, %28
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %53 = load i64, ptr %29, align 8, !tbaa !15
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  call void @_ZdlPv(ptr noundef %51) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %55 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %56 unwind label %135

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  br i1 %55, label %57, label %137

57:                                               ; preds = %56
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %135

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %57
  %59 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !19
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 240
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = load i8, ptr %65, align 8, !tbaa !38
  %.not.i1.i.i = icmp eq i8 %66, 0
  br i1 %.not.i1.i.i, label %70, label %67

67:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 67
  %69 = load i8, ptr %68, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

70:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %64)
          to label %.noexc130 unwind label %135

.noexc130:                                        ; preds = %70
  %71 = load ptr, ptr %64, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef signext i8 %73(ptr noundef nonnull align 8 dereferenceable(570) %64, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %135

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc130, %67
  %.0.i.i.i = phi i8 [ %69, %67 ], [ %74, %.noexc130 ]
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc132 unwind label %135

.noexc132:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %135

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc132
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69 unwind label %135

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69: ; preds = %_ZNSolsEPFRSoS_E.exit
  %78 = load ptr, ptr %1, align 8, !tbaa !44
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %79, label %87

79:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  %80 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !19
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load i32, ptr %84, align 8, !tbaa !45
  %86 = or i32 %85, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %83, i32 noundef %86)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 unwind label %135

87:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  %88 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #17
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %78, i64 noundef %88)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 unwind label %135

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72: ; preds = %79, %87
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74 unwind label %135

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  %91 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !19
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 240
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %.not.i.i.i134 = icmp eq ptr %96, null
  br i1 %.not.i.i.i134, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i135

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.cont unwind label %135

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i135: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %98 = load i8, ptr %97, align 8, !tbaa !38
  %.not.i1.i.i136 = icmp eq i8 %98, 0
  br i1 %.not.i1.i.i136, label %102, label %99

99:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i135
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 67
  %101 = load i8, ptr %100, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i137

102:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i135
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %96)
          to label %.noexc140 unwind label %135

.noexc140:                                        ; preds = %102
  %103 = load ptr, ptr %96, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef signext i8 %105(ptr noundef nonnull align 8 dereferenceable(570) %96, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i137 unwind label %135

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i137: ; preds = %.noexc140, %99
  %.0.i.i.i138 = phi i8 [ %101, %99 ], [ %106, %.noexc140 ]
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i138)
          to label %.noexc142 unwind label %135

.noexc142:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i137
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %_ZNSolsEPFRSoS_E.exit76 unwind label %135

109:                                              ; preds = %.noexc.i
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

111:                                              ; preds = %.noexc
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %4, align 8, !tbaa !12
  %114 = icmp eq ptr %113, %18
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %111
  %115 = load i64, ptr %21, align 8, !tbaa !15
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %109
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %216

117:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

119:                                              ; preds = %39
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %6, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !15
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %117
  %.pn28 = phi { ptr, i32 } [ %118, %117 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ]
  %127 = load ptr, ptr %7, align 8, !tbaa !12
  %128 = icmp eq ptr %127, %31
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %129 = load i64, ptr %32, align 8, !tbaa !15
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  call void @_ZdlPv(ptr noundef %127) #16
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn28.pn = phi { ptr, i32 } [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84 ], [ %.pn28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ]
  %131 = load ptr, ptr %8, align 8, !tbaa !12
  %132 = icmp eq ptr %131, %28
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %.body
  %133 = load i64, ptr %29, align 8, !tbaa !15
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %.body
  call void @_ZdlPv(ptr noundef %131) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %215

135:                                              ; preds = %.invoke, %.noexc142, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i137, %.noexc140, %102, %.noexc132, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc130, %70, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72, %87, %79, %_ZNSolsEPFRSoS_E.exit, %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %214

137:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %138, align 8, !tbaa !46
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %139, align 4, !tbaa !48
  store i32 16842752, ptr %9, align 8, !tbaa !49
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %140, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %142, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !49
  store ptr @src_gray, ptr %141, align 8, !tbaa !51
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %143 unwind label %186

143:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %144, align 8, !tbaa !46
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %145, align 4, !tbaa !48
  store i32 16842752, ptr %11, align 8, !tbaa !49
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @src_gray, ptr %146, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %148, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !49
  store ptr @src_gray, ptr %147, align 8, !tbaa !51
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 12884901891, i64 -1, i32 noundef 4)
          to label %._crit_edge.i.i89 unwind label %188

._crit_edge.i.i89:                                ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %149, ptr %13, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %149, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 6, ptr %150, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i8 0, ptr %151, align 2, !tbaa !14
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 1)
          to label %152 unwind label %190

152:                                              ; preds = %._crit_edge.i.i89
  %153 = load ptr, ptr %13, align 8, !tbaa !12
  %154 = icmp eq ptr %153, %149
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %152
  %155 = load i64, ptr %150, align 8, !tbaa !15
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %152
  call void @_ZdlPv(ptr noundef %153) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %157, ptr %14, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %157, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 6, ptr %158, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i8 0, ptr %159, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %160, align 8, !tbaa !46
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %161, align 4, !tbaa !48
  store i32 16842752, ptr %15, align 8, !tbaa !49
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %5, ptr %162, align 8, !tbaa !51
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %163 unwind label %196

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %164 = load ptr, ptr %14, align 8, !tbaa !12
  %165 = icmp eq ptr %164, %157
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %163
  %166 = load i64, ptr %158, align 8, !tbaa !15
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %163
  call void @_ZdlPv(ptr noundef %164) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %168, ptr %16, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %168, ptr noundef nonnull align 1 dereferenceable(13) @.str.8, i64 13, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 13, ptr %169, align 8, !tbaa !15
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 29
  store i8 0, ptr %170, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %171, ptr %17, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %171, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 6, ptr %172, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i8 0, ptr %173, align 2, !tbaa !14
  %174 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @thresh, i32 noundef 255, ptr noundef nonnull @_Z15thresh_callbackiPv, ptr noundef null)
          to label %175 unwind label %202

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %176 = load ptr, ptr %17, align 8, !tbaa !12
  %177 = icmp eq ptr %176, %171
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %175
  %178 = load i64, ptr %172, align 8, !tbaa !15
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %175
  call void @_ZdlPv(ptr noundef %176) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %180 = load ptr, ptr %16, align 8, !tbaa !12
  %181 = icmp eq ptr %180, %168
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %182 = load i64, ptr %169, align 8, !tbaa !15
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  call void @_ZdlPv(ptr noundef %180) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_Z15thresh_callbackiPv(i32 poison, ptr poison)
          to label %184 unwind label %212

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %185 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %_ZNSolsEPFRSoS_E.exit76 unwind label %212

186:                                              ; preds = %137
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %214

188:                                              ; preds = %143
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %214

190:                                              ; preds = %._crit_edge.i.i89
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %13, align 8, !tbaa !12
  %193 = icmp eq ptr %192, %149
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %190
  %194 = load i64, ptr %150, align 8, !tbaa !15
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %190
  call void @_ZdlPv(ptr noundef %192) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %214

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %198 = load ptr, ptr %14, align 8, !tbaa !12
  %199 = icmp eq ptr %198, %157
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %196
  %200 = load i64, ptr %158, align 8, !tbaa !15
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %196
  call void @_ZdlPv(ptr noundef %198) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %214

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %17, align 8, !tbaa !12
  %205 = icmp eq ptr %204, %171
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %202
  %206 = load i64, ptr %172, align 8, !tbaa !15
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %202
  call void @_ZdlPv(ptr noundef %204) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %208 = load ptr, ptr %16, align 8, !tbaa !12
  %209 = icmp eq ptr %208, %168
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %210 = load i64, ptr %169, align 8, !tbaa !15
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  call void @_ZdlPv(ptr noundef %208) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %214

212:                                              ; preds = %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %214

_ZNSolsEPFRSoS_E.exit76:                          ; preds = %.noexc142, %184
  %.0 = phi i32 [ 0, %184 ], [ -1, %.noexc142 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %188, %186, %135
  %.pn49 = phi { ptr, i32 } [ %136, %135 ], [ %189, %188 ], [ %187, %186 ], [ %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ %213, %212 ], [ %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  br label %215

215:                                              ; preds = %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %214 ], [ %.pn28.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %216

216:                                              ; preds = %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %215 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn49.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z15thresh_callbackiPv(i32 %0, ptr readnone captures(none) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca %"class.cv::_InputOutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputOutputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %21, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %22, align 4, !tbaa !48
  store i32 16842752, ptr %4, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @src_gray, ptr %23, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %25, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !49
  store ptr %3, ptr %24, align 8, !tbaa !51
  %26 = load i32, ptr @thresh, align 4, !tbaa !52
  %27 = sitofp i32 %26 to double
  %28 = shl nsw i32 %26, 1
  %29 = sitofp i32 %28 to double
  invoke void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %27, double noundef %29, i32 noundef 3, i1 noundef zeroext false)
          to label %30 unwind label %56

30:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %31, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %32, align 4, !tbaa !48
  store i32 16842752, ptr %7, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %33, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %35, align 8
  store i32 -2113667060, ptr %8, align 8, !tbaa !49
  store ptr %6, ptr %34, align 8, !tbaa !51
  invoke void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 3, i32 noundef 2, i64 0)
          to label %36 unwind label %58

36:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  %39 = load ptr, ptr %6, align 8, !tbaa !56
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 24
  %44 = icmp ugt i64 %43, 384307168202282325
  br i1 %44, label %45, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

45:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %45
  unreachable

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %36
  %.not.i.i.i.i = icmp eq ptr %38, %39
  br i1 %.not.i.i.i.i, label %.thread, label %.lr.ph.preheader.i.i.i.i.i

.thread:                                          ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #19
          to label %.lr.ph unwind label %60

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %47, ptr %9, align 8, !tbaa !56
  %48 = getelementptr i8, ptr %47, i64 %42
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %47, i8 0, i64 %42, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %48, ptr %50, align 8, !tbaa !57
  store ptr %48, ptr %49, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %62

56:                                               ; preds = %2
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %190

58:                                               ; preds = %30
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %189

60:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %45
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %188

62:                                               ; preds = %.lr.ph, %67
  %63 = phi ptr [ %39, %.lr.ph ], [ %70, %67 ]
  %.01080 = phi i64 [ 0, %.lr.ph ], [ %68, %67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %64 = getelementptr inbounds nuw %"class.std::vector.3", ptr %63, i64 %.01080
  store i32 0, ptr %51, align 8, !tbaa !46
  store i32 0, ptr %52, align 4, !tbaa !48
  store i32 -2130509812, ptr %10, align 8, !tbaa !49
  store ptr %64, ptr %53, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %65 = load ptr, ptr %9, align 8, !tbaa !56
  %66 = getelementptr inbounds nuw %"class.std::vector.3", ptr %65, i64 %.01080
  store i64 0, ptr %55, align 8
  store i32 -2113732596, ptr %11, align 8, !tbaa !49
  store ptr %66, ptr %54, align 8, !tbaa !51
  invoke void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %67 unwind label %76

67:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %68 = add nuw i64 %.01080, 1
  %69 = load ptr, ptr %37, align 8, !tbaa !53
  %70 = load ptr, ptr %6, align 8, !tbaa !56
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 24
  %75 = icmp ult i64 %68, %74
  br i1 %75, label %62, label %._crit_edge, !llvm.loop !58

76:                                               ; preds = %62
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %187

._crit_edge:                                      ; preds = %67, %.thread
  %78 = phi ptr [ %46, %.thread ], [ %49, %67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %80 = load ptr, ptr %79, align 8, !tbaa !60
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !52
  %83 = load i32, ptr %80, align 4, !tbaa !52
  %.sroa.2.0.insert.ext.i = zext i32 %83 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %82 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, i64 %.sroa.0.0.insert.insert.i, i32 noundef 16)
          to label %84 unwind label %114

84:                                               ; preds = %._crit_edge
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  %85 = load ptr, ptr %13, align 8, !tbaa !62, !noalias !74
  %86 = load ptr, ptr %85, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #17
  br label %116

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #17
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #17
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %93 = load ptr, ptr %37, align 8, !tbaa !53
  %94 = load ptr, ptr %6, align 8, !tbaa !56
  %.not83 = icmp eq ptr %93, %94
  br i1 %.not83, label %._crit_edge.i.i, label %.lr.ph82

.lr.ph82:                                         ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %117

._crit_edge.i.i:                                  ; preds = %146, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %108, ptr %19, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %108, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, i64 9, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 9, ptr %109, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 25
  store i8 0, ptr %110, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %111, align 8, !tbaa !46
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %112, align 4, !tbaa !48
  store i32 16842752, ptr %20, align 8, !tbaa !49
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %12, ptr %113, align 8, !tbaa !51
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %160 unwind label %179

114:                                              ; preds = %._crit_edge
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %.body, %114
  %.pn36 = phi { ptr, i32 } [ %89, %.body ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %186

117:                                              ; preds = %.lr.ph82, %146
  %.081 = phi i64 [ 0, %.lr.ph82 ], [ %147, %146 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %118 = load i64, ptr @rng, align 8, !tbaa !77
  %119 = and i64 %118, 4294967295
  %120 = mul nuw i64 %119, 4164903690
  %121 = lshr i64 %118, 32
  %122 = add nuw i64 %120, %121
  %123 = trunc i64 %122 to i32
  %124 = and i32 %123, 255
  %125 = uitofp nneg i32 %124 to double
  %126 = and i64 %122, 4294967295
  %127 = mul nuw i64 %126, 4164903690
  %128 = lshr i64 %122, 32
  %129 = add nuw i64 %127, %128
  %130 = trunc i64 %129 to i32
  %131 = and i32 %130, 255
  %132 = and i64 %129, 4294967295
  %133 = mul nuw i64 %132, 4164903690
  %134 = lshr i64 %129, 32
  %135 = add nuw i64 %133, %134
  store i64 %135, ptr @rng, align 8, !tbaa !77
  %136 = trunc i64 %135 to i32
  %137 = and i32 %136, 255
  %138 = uitofp nneg i32 %131 to double
  %139 = uitofp nneg i32 %137 to double
  store double %125, ptr %14, align 8, !tbaa !79
  store double %138, ptr %95, align 8, !tbaa !79
  store double %139, ptr %96, align 8, !tbaa !79
  store double 0.000000e+00, ptr %97, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %99, align 8
  store i32 50397184, ptr %15, align 8, !tbaa !49
  store ptr %12, ptr %98, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %100, align 8, !tbaa !46
  store i32 0, ptr %101, align 4, !tbaa !48
  store i32 -2130444276, ptr %16, align 8, !tbaa !49
  store ptr %6, ptr %102, align 8, !tbaa !51
  %140 = trunc i64 %.081 to i32
  %141 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %142 unwind label %155

142:                                              ; preds = %117
  invoke void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %140, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %141, i32 noundef 2147483647, i64 0)
          to label %143 unwind label %155

143:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %104, align 8
  store i32 50397184, ptr %17, align 8, !tbaa !49
  store ptr %12, ptr %103, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %105, align 8, !tbaa !46
  store i32 0, ptr %106, align 4, !tbaa !48
  store i32 -2130444276, ptr %18, align 8, !tbaa !49
  store ptr %9, ptr %107, align 8, !tbaa !51
  %144 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %145 unwind label %157

145:                                              ; preds = %143
  invoke void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %140, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %144, i32 noundef 2147483647, i64 0)
          to label %146 unwind label %157

146:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %147 = add nuw i64 %.081, 1
  %148 = load ptr, ptr %37, align 8, !tbaa !53
  %149 = load ptr, ptr %6, align 8, !tbaa !56
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = sdiv exact i64 %152, 24
  %154 = icmp ult i64 %147, %153
  br i1 %154, label %117, label %._crit_edge.i.i, !llvm.loop !80

155:                                              ; preds = %142, %117
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %159

157:                                              ; preds = %145, %143
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %159

159:                                              ; preds = %157, %155
  %.pn44.pn.pn = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %185

160:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %161 = load ptr, ptr %19, align 8, !tbaa !12
  %162 = icmp eq ptr %161, %108
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %160
  %163 = load i64, ptr %109, align 8, !tbaa !15
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %160
  call void @_ZdlPv(ptr noundef %161) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %165 = load ptr, ptr %9, align 8, !tbaa !56
  %166 = load ptr, ptr %78, align 8, !tbaa !53
  %.not4.i.i.i.i = icmp eq ptr %165, %166
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %169, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %167 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %168

168:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %167) #16
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %168, %.lr.ph.i.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i59 = icmp eq ptr %169, %166
  br i1 %.not.i.i.i.i59, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %170 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %171

171:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %170) #16
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %172 = load ptr, ptr %6, align 8, !tbaa !56
  %173 = load ptr, ptr %37, align 8, !tbaa !53
  %.not4.i.i.i.i60 = icmp eq ptr %172, %173
  br i1 %.not4.i.i.i.i60, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i68, label %.lr.ph.i.i.i.i61

.lr.ph.i.i.i.i61:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i64
  %.05.i.i.i.i62 = phi ptr [ %176, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i64 ], [ %172, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit ]
  %174 = load ptr, ptr %.05.i.i.i.i62, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i.i63 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i.i.i.i63, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i64, label %175

175:                                              ; preds = %.lr.ph.i.i.i.i61
  call void @_ZdlPv(ptr noundef nonnull %174) #16
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i64

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i64: ; preds = %175, %.lr.ph.i.i.i.i61
  %176 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i62, i64 24
  %.not.i.i.i.i65 = icmp eq ptr %176, %173
  br i1 %.not.i.i.i.i65, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i66, label %.lr.ph.i.i.i.i61, !llvm.loop !84

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i66: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i64
  %.pr.i67 = load ptr, ptr %6, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i68

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i68: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i66, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  %177 = phi ptr [ %.pr.i67, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i66 ], [ %172, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i69 = icmp eq ptr %177, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit70, label %178

178:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i68
  call void @_ZdlPv(ptr noundef nonnull %177) #16
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit70

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit70: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i68, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

179:                                              ; preds = %._crit_edge.i.i
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %181 = load ptr, ptr %19, align 8, !tbaa !12
  %182 = icmp eq ptr %181, %108
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %179
  %183 = load i64, ptr %109, align 8, !tbaa !15
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %185

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %159
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn, %159 ], [ %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  br label %186

186:                                              ; preds = %185, %116
  %.pn44.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn, %185 ], [ %.pn36, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %187

187:                                              ; preds = %186, %76
  %.pn50.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn44.pn.pn.pn.pn, %186 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %188

188:                                              ; preds = %187, %60
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn, %187 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %189

189:                                              ; preds = %188, %58
  %.pn50.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn, %188 ], [ %59, %58 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %190

190:                                              ; preds = %189, %56
  %.pn50.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn, %189 ], [ %57, %56 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn50.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i64) local_unnamed_addr #0

declare void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  ret void
}

declare void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !81
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_hull_demo.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @src_gray) #17
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @src_gray, ptr nonnull @__dso_handle) #17
  store i64 12345, ptr @rng, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

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
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !35, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 0, !32, i64 216, !8, i64 224, !33, i64 225, !34, i64 232, !35, i64 240, !36, i64 248, !37, i64 256}
!23 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !26, i64 40, !27, i64 48, !8, i64 64, !28, i64 192, !29, i64 200, !30, i64 208}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!26 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!27 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!28 = !{!"int", !8, i64 0}
!29 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!30 = !{!"_ZTSSt6locale", !31, i64 0}
!31 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!32 = !{!"p1 _ZTSSo", !7, i64 0}
!33 = !{!"bool", !8, i64 0}
!34 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!35 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!36 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!37 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !40, i64 0, !41, i64 16, !33, i64 24, !42, i64 32, !42, i64 40, !43, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!40 = !{!"_ZTSNSt6locale5facetE", !28, i64 8}
!41 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!42 = !{!"p1 int", !7, i64 0}
!43 = !{!"p1 short", !7, i64 0}
!44 = !{!6, !6, i64 0}
!45 = !{!23, !25, i64 32}
!46 = !{!47, !28, i64 0}
!47 = !{!"_ZTSN2cv5Size_IiEE", !28, i64 0, !28, i64 4}
!48 = !{!47, !28, i64 4}
!49 = !{!50, !28, i64 0}
!50 = !{!"_ZTSN2cv11_InputArrayE", !28, i64 0, !7, i64 8, !47, i64 16}
!51 = !{!50, !7, i64 8}
!52 = !{!28, !28, i64 0}
!53 = !{!54, !55, i64 8}
!54 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !7, i64 0}
!56 = !{!54, !55, i64 0}
!57 = !{!54, !55, i64 16}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!61, !42, i64 0}
!61 = !{!"_ZTSN2cv7MatSizeE", !42, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSN2cv7MatExprE", !64, i64 0, !28, i64 8, !65, i64 16, !65, i64 112, !65, i64 208, !70, i64 304, !70, i64 312, !71, i64 320}
!64 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!65 = !{!"_ZTSN2cv3MatE", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !66, i64 48, !67, i64 56, !61, i64 64, !68, i64 72}
!66 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!67 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!68 = !{!"_ZTSN2cv7MatStepE", !69, i64 0, !8, i64 8}
!69 = !{!"p1 long", !7, i64 0}
!70 = !{!"double", !8, i64 0}
!71 = !{!"_ZTSN2cv7Scalar_IdEE", !72, i64 0}
!72 = !{!"_ZTSN2cv3VecIdLi4EEE", !73, i64 0}
!73 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!76 = distinct !{!76, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!77 = !{!78, !11, i64 0}
!78 = !{!"_ZTSN2cv3RNGE", !11, i64 0}
!79 = !{!70, !70, i64 0}
!80 = distinct !{!80, !59}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSN2cv6Point_IiEE", !7, i64 0}
!84 = distinct !{!84, !59}
