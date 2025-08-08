; ModuleID = 'bench/opencv/original/oil.ll'
source_filename = "bench/opencv/original/oil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::CommandLineParser" = type { ptr }
%struct.OilImage = type { %"class.std::__cxx11::basic_string", i32, i32, i32, %"class.cv::Mat" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.3", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.3" = type { %"class.std::shared_ptr.4" }
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN8OilImageD2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@colorSpace = hidden global %"class.std::vector" zeroinitializer, align 8
@_ZL4keysB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [317 x i8] c"{Help h usage ? help  |     | Print this message   }{v                    | 0   | video index }{a                    | 700   | API index }{s                    | 10   | neighbouring size }{d                    | 1   | dynamic ratio }{c                    | 0   | color space }{@arg1                |     | file path}\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [31 x i8] c"Color space must be >= 0 and <\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Check file path!\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"oil painting effect\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Oil Painting\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"ColorSpace\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Oil painting\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_oil.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::CommandLineParser", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %struct.OilImage, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::VideoCapture", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZL4keysB5cxx11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %35, ptr %12, align 8, !tbaa !10
  store i32 1886152040, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 4, ptr %36, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %37, align 4, !tbaa !16
  %38 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %39 unwind label %45

39:                                               ; preds = %._crit_edge.i.i
  %40 = load ptr, ptr %12, align 8, !tbaa !17
  %41 = icmp eq ptr %40, %35
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  %42 = load i64, ptr %36, align 8, !tbaa !13
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %40) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %38, label %44, label %53

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %398 unwind label %51

45:                                               ; preds = %._crit_edge.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %12, align 8, !tbaa !17
  %48 = icmp eq ptr %47, %35
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %45
  %49 = load i64, ptr %36, align 8, !tbaa !13
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %399

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %399

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %54, ptr %13, align 8, !tbaa !10, !alias.scope !18
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %55, align 8, !tbaa !13, !alias.scope !18
  store i8 0, ptr %54, align 8, !tbaa !16, !alias.scope !18
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %13)
          to label %._crit_edge.i.i85 unwind label %56

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %13, align 8, !tbaa !17, !alias.scope !18
  %59 = icmp eq ptr %58, %54
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %56
  %60 = load i64, ptr %55, align 8, !tbaa !13, !alias.scope !18
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #14
  br label %.body

._crit_edge.i.i85:                                ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %62, ptr %14, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 1 dereferenceable(12) @.str.18, i64 12, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 12, ptr %63, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i8 0, ptr %64, align 4, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %66, ptr %15, align 8, !tbaa !10
  store i8 100, ptr %66, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %67, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 0, ptr %68, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %10)
          to label %69 unwind label %115

69:                                               ; preds = %._crit_edge.i.i85
  %70 = load i32, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 %70, ptr %71, align 4, !tbaa !23
  %72 = load ptr, ptr %15, align 8, !tbaa !17
  %73 = icmp eq ptr %72, %66
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %69
  %74 = load i64, ptr %67, align 8, !tbaa !13
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %69
  call void @_ZdlPv(ptr noundef %72) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %76, ptr %16, align 8, !tbaa !10
  store i8 115, ptr %76, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %77, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 17
  store i8 0, ptr %78, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %9)
          to label %79 unwind label %121

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %80 = load i32, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %80, ptr %81, align 8, !tbaa !31
  %82 = load ptr, ptr %16, align 8, !tbaa !17
  %83 = icmp eq ptr %82, %76
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %79
  %84 = load i64, ptr %77, align 8, !tbaa !13
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %79
  call void @_ZdlPv(ptr noundef %82) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %86, ptr %17, align 8, !tbaa !10
  store i8 99, ptr %86, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %87, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store i8 0, ptr %88, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %8)
          to label %89 unwind label %127

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %90 = load i32, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %90, ptr %91, align 8, !tbaa !32
  %92 = load ptr, ptr %17, align 8, !tbaa !17
  %93 = icmp eq ptr %92, %86
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %89
  %94 = load i64, ptr %87, align 8, !tbaa !13
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %89
  call void @_ZdlPv(ptr noundef %92) #14
  %.pre = load i32, ptr %91, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  %96 = phi i32 [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @colorSpace, i64 8), align 8, !tbaa !33
  %100 = load ptr, ptr @colorSpace, align 8, !tbaa !4
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = lshr exact i64 %103, 2
  %105 = trunc i64 %104 to i32
  %.not = icmp slt i32 %96, %105
  br i1 %.not, label %135, label %106

106:                                              ; preds = %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %133

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %106
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @colorSpace, i64 8), align 8, !tbaa !33
  %109 = load ptr, ptr @colorSpace, align 8, !tbaa !4
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 2
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %113)
          to label %.invoke unwind label %133

115:                                              ; preds = %._crit_edge.i.i85
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %15, align 8, !tbaa !17
  %118 = icmp eq ptr %117, %66
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %115
  %119 = load i64, ptr %67, align 8, !tbaa !13
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %393

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %16, align 8, !tbaa !17
  %124 = icmp eq ptr %123, %76
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %121
  %125 = load i64, ptr %77, align 8, !tbaa !13
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %393

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %17, align 8, !tbaa !17
  %130 = icmp eq ptr %129, %86
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %127
  %131 = load i64, ptr %87, align 8, !tbaa !13
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %393

133:                                              ; preds = %.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %106, %141
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %393

135:                                              ; preds = %98
  %136 = load i64, ptr %55, align 8, !tbaa !13
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %._crit_edge.i.i136, label %138

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 1)
          to label %139 unwind label %148

139:                                              ; preds = %138
  %140 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %141 unwind label %150

141:                                              ; preds = %139
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %142 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %143 unwind label %133

143:                                              ; preds = %141
  br i1 %142, label %.invoke, label %153

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %143
  %144 = phi ptr [ @_ZSt4cout, %143 ], [ %114, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %145 = phi ptr [ @.str.9, %143 ], [ @.str.8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %146 = phi i64 [ 17, %143 ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull %145, i64 noundef %146)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114 unwind label %133

148:                                              ; preds = %138
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %139
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  br label %152

152:                                              ; preds = %150, %148
  %.pn46 = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %393

153:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %154, align 8, !tbaa !34
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %155, align 4, !tbaa !36
  store i32 16842752, ptr %20, align 8, !tbaa !37
  %156 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %65, ptr %156, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %157 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %158, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !37
  store ptr %19, ptr %157, align 8, !tbaa !39
  %159 = load i32, ptr %81, align 8, !tbaa !31
  %160 = load i32, ptr %71, align 4, !tbaa !23
  %161 = load i32, ptr %91, align 8, !tbaa !32
  %162 = sext i32 %161 to i64
  %163 = load ptr, ptr @colorSpace, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i32, ptr %163, i64 %162
  %165 = load i32, ptr %164, align 4, !tbaa !21
  invoke void @_ZN2cv6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %159, i32 noundef %160, i32 noundef %165)
          to label %.noexc.i127 unwind label %182

.noexc.i127:                                      ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %166 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %166, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 19, ptr %7, align 8, !tbaa !40
  %167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc128 unwind label %184

.noexc128:                                        ; preds = %.noexc.i127
  store ptr %167, ptr %22, align 8, !tbaa !17
  %168 = load i64, ptr %7, align 8, !tbaa !40
  store i64 %168, ptr %166, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %167, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %168, ptr %169, align 8, !tbaa !13
  %170 = load ptr, ptr %22, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %168
  store i8 0, ptr %171, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %172 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %172, align 8, !tbaa !34
  %173 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %173, align 4, !tbaa !36
  store i32 16842752, ptr %23, align 8, !tbaa !37
  %174 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %19, ptr %174, align 8, !tbaa !39
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %175 unwind label %186

175:                                              ; preds = %.noexc128
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %176 = load ptr, ptr %22, align 8, !tbaa !17
  %177 = icmp eq ptr %176, %166
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %175
  %178 = load i64, ptr %169, align 8, !tbaa !13
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %175
  call void @_ZdlPv(ptr noundef %176) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %180 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %181 unwind label %192

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114

182:                                              ; preds = %153
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %194

184:                                              ; preds = %.noexc.i127
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

186:                                              ; preds = %.noexc128
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %188 = load ptr, ptr %22, align 8, !tbaa !17
  %189 = icmp eq ptr %188, %166
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %186
  %190 = load i64, ptr %169, align 8, !tbaa !13
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %186
  call void @_ZdlPv(ptr noundef %188) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %184
  %.pn51.pn = phi { ptr, i32 } [ %185, %184 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %194

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %194

194:                                              ; preds = %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %182
  %.pn54 = phi { ptr, i32 } [ %193, %192 ], [ %.pn51.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %183, %182 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %393

._crit_edge.i.i136:                               ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %195 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %195, ptr %25, align 8, !tbaa !10
  store i8 118, ptr %195, align 8, !tbaa !16
  %196 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %196, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw i8, ptr %25, i64 17
  store i8 0, ptr %197, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %6)
          to label %._crit_edge.i.i142 unwind label %328

._crit_edge.i.i142:                               ; preds = %._crit_edge.i.i136
  %198 = load i32, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %199 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %199, ptr %26, align 8, !tbaa !10
  store i8 97, ptr %199, align 8, !tbaa !16
  %200 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %200, align 8, !tbaa !13
  %201 = getelementptr inbounds nuw i8, ptr %26, i64 17
  store i8 0, ptr %201, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %5)
          to label %202 unwind label %330

202:                                              ; preds = %._crit_edge.i.i142
  %203 = load i32, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %204 = add nsw i32 %203, %198
  invoke void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41) %24, i32 noundef %204, i32 noundef 0)
          to label %205 unwind label %330

205:                                              ; preds = %202
  %206 = load ptr, ptr %26, align 8, !tbaa !17
  %207 = icmp eq ptr %206, %199
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %205
  %208 = load i64, ptr %200, align 8, !tbaa !13
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %205
  call void @_ZdlPv(ptr noundef %206) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %210 = load ptr, ptr %25, align 8, !tbaa !17
  %211 = icmp eq ptr %210, %195
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %212 = load i64, ptr %196, align 8, !tbaa !13
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  call void @_ZdlPv(ptr noundef %210) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %214 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %215 unwind label %.loopexit.split-lp

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %216 = load i64, ptr %63, align 8, !tbaa !13
  %217 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef %216, ptr noundef nonnull @.str.13, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %215
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 1)
          to label %._crit_edge.i.i155 unwind label %.loopexit.split-lp

._crit_edge.i.i155:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %218 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %218, ptr %27, align 8, !tbaa !10
  store i64 8028075772108241220, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 8, ptr %219, align 8, !tbaa !13
  %220 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i8 0, ptr %220, align 8, !tbaa !16
  %221 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %221, ptr %28, align 8, !tbaa !10
  %222 = load ptr, ptr %14, align 8, !tbaa !17
  %223 = load i64, ptr %63, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %223, ptr %4, align 8, !tbaa !40
  %224 = icmp ugt i64 %223, 15
  br i1 %224, label %.noexc.i160, label %._crit_edge.i.i159

.noexc.i160:                                      ; preds = %._crit_edge.i.i155
  %225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc161 unwind label %341

.noexc161:                                        ; preds = %.noexc.i160
  store ptr %225, ptr %28, align 8, !tbaa !17
  %226 = load i64, ptr %4, align 8, !tbaa !40
  store i64 %226, ptr %221, align 8, !tbaa !16
  br label %._crit_edge.i.i159

._crit_edge.i.i159:                               ; preds = %.noexc161, %._crit_edge.i.i155
  %227 = phi ptr [ %225, %.noexc161 ], [ %221, %._crit_edge.i.i155 ]
  switch i64 %223, label %230 [
    i64 1, label %228
    i64 0, label %231
  ]

228:                                              ; preds = %._crit_edge.i.i159
  %229 = load i8, ptr %222, align 1, !tbaa !16
  store i8 %229, ptr %227, align 1, !tbaa !16
  br label %231

230:                                              ; preds = %._crit_edge.i.i159
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr align 1 %222, i64 %223, i1 false)
  br label %231

231:                                              ; preds = %230, %228, %._crit_edge.i.i159
  %232 = load i64, ptr %4, align 8, !tbaa !40
  %233 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %232, ptr %233, align 8, !tbaa !13
  %234 = load ptr, ptr %28, align 8, !tbaa !17
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %232
  store i8 0, ptr %235, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %236 = load i32, ptr %71, align 4, !tbaa !23
  %237 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull %71, i32 noundef 1, ptr noundef nonnull @_ZL11TrackSlideriPv, ptr noundef nonnull %14)
          to label %.noexc162 unwind label %343

.noexc162:                                        ; preds = %231
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 1)
          to label %.noexc163 unwind label %343

.noexc163:                                        ; preds = %.noexc162
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 127)
          to label %.noexc164 unwind label %343

.noexc164:                                        ; preds = %.noexc163
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef %236)
          to label %_ZL9addSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit unwind label %343

_ZL9addSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit: ; preds = %.noexc164
  %238 = load ptr, ptr %28, align 8, !tbaa !17
  %239 = icmp eq ptr %238, %221
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %_ZL9addSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit
  %240 = load i64, ptr %233, align 8, !tbaa !13
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZL9addSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit
  call void @_ZdlPv(ptr noundef %238) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  %242 = load ptr, ptr %27, align 8, !tbaa !17
  %243 = icmp eq ptr %242, %218
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %244 = load i64, ptr %219, align 8, !tbaa !13
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  call void @_ZdlPv(ptr noundef %242) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  %246 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %246, ptr %29, align 8, !tbaa !10
  store i32 1702521171, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 4, ptr %247, align 8, !tbaa !13
  %248 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %248, align 4, !tbaa !16
  %249 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %249, ptr %30, align 8, !tbaa !10
  %250 = load ptr, ptr %14, align 8, !tbaa !17
  %251 = load i64, ptr %63, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %251, ptr %3, align 8, !tbaa !40
  %252 = icmp ugt i64 %251, 15
  br i1 %252, label %.noexc.i177, label %._crit_edge.i.i176

.noexc.i177:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %253 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc178 unwind label %353

.noexc178:                                        ; preds = %.noexc.i177
  store ptr %253, ptr %30, align 8, !tbaa !17
  %254 = load i64, ptr %3, align 8, !tbaa !40
  store i64 %254, ptr %249, align 8, !tbaa !16
  br label %._crit_edge.i.i176

._crit_edge.i.i176:                               ; preds = %.noexc178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %255 = phi ptr [ %253, %.noexc178 ], [ %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ]
  switch i64 %251, label %258 [
    i64 1, label %256
    i64 0, label %259
  ]

256:                                              ; preds = %._crit_edge.i.i176
  %257 = load i8, ptr %250, align 1, !tbaa !16
  store i8 %257, ptr %255, align 1, !tbaa !16
  br label %259

258:                                              ; preds = %._crit_edge.i.i176
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %255, ptr align 1 %250, i64 %251, i1 false)
  br label %259

259:                                              ; preds = %258, %256, %._crit_edge.i.i176
  %260 = load i64, ptr %3, align 8, !tbaa !40
  %261 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %260, ptr %261, align 8, !tbaa !13
  %262 = load ptr, ptr %30, align 8, !tbaa !17
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %260
  store i8 0, ptr %263, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %264 = load i32, ptr %81, align 8, !tbaa !31
  %265 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %81, i32 noundef 1, ptr noundef nonnull @_ZL11TrackSlideriPv, ptr noundef nonnull %14)
          to label %.noexc180 unwind label %355

.noexc180:                                        ; preds = %259
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 1)
          to label %.noexc181 unwind label %355

.noexc181:                                        ; preds = %.noexc180
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 100)
          to label %.noexc182 unwind label %355

.noexc182:                                        ; preds = %.noexc181
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %264)
          to label %_ZL9addSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit184 unwind label %355

_ZL9addSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit184: ; preds = %.noexc182
  %266 = load ptr, ptr %30, align 8, !tbaa !17
  %267 = icmp eq ptr %266, %249
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %_ZL9addSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit184
  %268 = load i64, ptr %261, align 8, !tbaa !13
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %_ZL9addSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit184
  call void @_ZdlPv(ptr noundef %266) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  %270 = load ptr, ptr %29, align 8, !tbaa !17
  %271 = icmp eq ptr %270, %246
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %272 = load i64, ptr %247, align 8, !tbaa !13
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  call void @_ZdlPv(ptr noundef %270) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  %274 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %274, ptr %31, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %274, ptr noundef nonnull align 1 dereferenceable(10) @.str.16, i64 10, i1 false)
  %275 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 10, ptr %275, align 8, !tbaa !13
  %276 = getelementptr inbounds nuw i8, ptr %31, i64 26
  store i8 0, ptr %276, align 2, !tbaa !16
  %277 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %277, ptr %32, align 8, !tbaa !10
  %278 = load ptr, ptr %14, align 8, !tbaa !17
  %279 = load i64, ptr %63, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %279, ptr %2, align 8, !tbaa !40
  %280 = icmp ugt i64 %279, 15
  br i1 %280, label %.noexc.i196, label %._crit_edge.i.i195

.noexc.i196:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %281 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc197 unwind label %365

.noexc197:                                        ; preds = %.noexc.i196
  store ptr %281, ptr %32, align 8, !tbaa !17
  %282 = load i64, ptr %2, align 8, !tbaa !40
  store i64 %282, ptr %277, align 8, !tbaa !16
  br label %._crit_edge.i.i195

._crit_edge.i.i195:                               ; preds = %.noexc197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %283 = phi ptr [ %281, %.noexc197 ], [ %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ]
  switch i64 %279, label %286 [
    i64 1, label %284
    i64 0, label %287
  ]

284:                                              ; preds = %._crit_edge.i.i195
  %285 = load i8, ptr %278, align 1, !tbaa !16
  store i8 %285, ptr %283, align 1, !tbaa !16
  br label %287

286:                                              ; preds = %._crit_edge.i.i195
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %283, ptr align 1 %278, i64 %279, i1 false)
  br label %287

287:                                              ; preds = %286, %284, %._crit_edge.i.i195
  %288 = load i64, ptr %2, align 8, !tbaa !40
  %289 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %288, ptr %289, align 8, !tbaa !13
  %290 = load ptr, ptr %32, align 8, !tbaa !17
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %288
  store i8 0, ptr %291, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %292 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @colorSpace, i64 8), align 8, !tbaa !33
  %293 = load ptr, ptr @colorSpace, align 8, !tbaa !4
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = lshr exact i64 %296, 2
  %298 = trunc i64 %297 to i32
  %299 = add i32 %298, -1
  %300 = load i32, ptr %91, align 8, !tbaa !32
  %301 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %91, i32 noundef 1, ptr noundef nonnull @_ZL11TrackSlideriPv, ptr noundef nonnull %14)
          to label %.noexc199 unwind label %367

.noexc199:                                        ; preds = %287
  invoke void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 0)
          to label %.noexc200 unwind label %367

.noexc200:                                        ; preds = %.noexc199
  invoke void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %299)
          to label %.noexc201 unwind label %367

.noexc201:                                        ; preds = %.noexc200
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %300)
          to label %_ZL9addSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit203 unwind label %367

_ZL9addSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit203: ; preds = %.noexc201
  %302 = load ptr, ptr %32, align 8, !tbaa !17
  %303 = icmp eq ptr %302, %277
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %_ZL9addSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit203
  %304 = load i64, ptr %289, align 8, !tbaa !13
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %_ZL9addSliderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_iiiPiPFviPvES6_.exit203
  call void @_ZdlPv(ptr noundef %302) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  %306 = load ptr, ptr %31, align 8, !tbaa !17
  %307 = icmp eq ptr %306, %274
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %308 = load i64, ptr %275, align 8, !tbaa !13
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  call void @_ZdlPv(ptr noundef %306) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  %310 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %314 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %33, i64 24
  br label %316

316:                                              ; preds = %326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %317 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 20)
          to label %318 unwind label %.loopexit

318:                                              ; preds = %316
  %.not69 = icmp eq i32 %317, 27
  br i1 %.not69, label %383, label %319

319:                                              ; preds = %318
  %320 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %._crit_edge.i.i210 unwind label %.loopexit

._crit_edge.i.i210:                               ; preds = %319
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %310, ptr %33, align 8, !tbaa !10
  store i64 7809644627822735951, ptr %310, align 8
  store i64 8, ptr %311, align 8, !tbaa !13
  store i8 0, ptr %315, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %312, align 8, !tbaa !34
  store i32 0, ptr %313, align 4, !tbaa !36
  store i32 16842752, ptr %34, align 8, !tbaa !37
  store ptr %65, ptr %314, align 8, !tbaa !39
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %321 unwind label %377

321:                                              ; preds = %._crit_edge.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %322 = load ptr, ptr %33, align 8, !tbaa !17
  %323 = icmp eq ptr %322, %310
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %321
  %324 = load i64, ptr %311, align 8, !tbaa !13
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %321
  call void @_ZdlPv(ptr noundef %322) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  invoke void @_ZL11TrackSlideriPv(i32 poison, ptr noundef nonnull %14)
          to label %326 unwind label %.loopexit

326:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %327 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %316 unwind label %.loopexit, !llvm.loop !41

328:                                              ; preds = %._crit_edge.i.i136
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %336

330:                                              ; preds = %._crit_edge.i.i142, %202
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = load ptr, ptr %26, align 8, !tbaa !17
  %333 = icmp eq ptr %332, %199
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %330
  %334 = load i64, ptr %200, align 8, !tbaa !13
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %330
  call void @_ZdlPv(ptr noundef %332) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %336

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %328
  %.pn56.pn = phi { ptr, i32 } [ %331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ], [ %329, %328 ]
  %337 = load ptr, ptr %25, align 8, !tbaa !17
  %338 = icmp eq ptr %337, %195
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %336
  %339 = load i64, ptr %196, align 8, !tbaa !13
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %336
  call void @_ZdlPv(ptr noundef %337) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %384

.loopexit:                                        ; preds = %316, %319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %326
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

.loopexit.split-lp:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %215
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

341:                                              ; preds = %.noexc.i160
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

343:                                              ; preds = %.noexc164, %.noexc163, %.noexc162, %231
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %28, align 8, !tbaa !17
  %346 = icmp eq ptr %345, %221
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %343
  %347 = load i64, ptr %233, align 8, !tbaa !13
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %343
  call void @_ZdlPv(ptr noundef %345) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %341
  %.pn60 = phi { ptr, i32 } [ %342, %341 ], [ %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224 ], [ %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223 ]
  %349 = load ptr, ptr %27, align 8, !tbaa !17
  %350 = icmp eq ptr %349, %218
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %351 = load i64, ptr %219, align 8, !tbaa !13
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  call void @_ZdlPv(ptr noundef %349) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

353:                                              ; preds = %.noexc.i177
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

355:                                              ; preds = %.noexc182, %.noexc181, %.noexc180, %259
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %30, align 8, !tbaa !17
  %358 = icmp eq ptr %357, %249
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %355
  %359 = load i64, ptr %261, align 8, !tbaa !13
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %355
  call void @_ZdlPv(ptr noundef %357) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %353
  %.pn63 = phi { ptr, i32 } [ %354, %353 ], [ %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230 ], [ %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229 ]
  %361 = load ptr, ptr %29, align 8, !tbaa !17
  %362 = icmp eq ptr %361, %246
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %363 = load i64, ptr %247, align 8, !tbaa !13
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  call void @_ZdlPv(ptr noundef %361) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

365:                                              ; preds = %.noexc.i196
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

367:                                              ; preds = %.noexc201, %.noexc200, %.noexc199, %287
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = load ptr, ptr %32, align 8, !tbaa !17
  %370 = icmp eq ptr %369, %277
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %367
  %371 = load i64, ptr %289, align 8, !tbaa !13
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %367
  call void @_ZdlPv(ptr noundef %369) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, %365
  %.pn66 = phi { ptr, i32 } [ %366, %365 ], [ %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236 ], [ %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235 ]
  %373 = load ptr, ptr %31, align 8, !tbaa !17
  %374 = icmp eq ptr %373, %274
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %375 = load i64, ptr %275, align 8, !tbaa !13
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  call void @_ZdlPv(ptr noundef %373) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

377:                                              ; preds = %._crit_edge.i.i210
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %379 = load ptr, ptr %33, align 8, !tbaa !17
  %380 = icmp eq ptr %379, %310
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %377
  %381 = load i64, ptr %311, align 8, !tbaa !13
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %377
  call void @_ZdlPv(ptr noundef %379) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

383:                                              ; preds = %318
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %24) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %.pn73 = phi { ptr, i32 } [ %378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243 ], [ %.pn60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227 ], [ %.pn60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226 ], [ %.pn63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233 ], [ %.pn63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232 ], [ %.pn66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239 ], [ %.pn66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %24) #15
  br label %384

384:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ], [ %.pn56.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %393

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114: ; preds = %.invoke, %383, %181
  %.137 = phi i32 [ 0, %383 ], [ 0, %181 ], [ 1, %.invoke ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #15
  %385 = load ptr, ptr %14, align 8, !tbaa !17
  %386 = icmp eq ptr %385, %62
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114
  %387 = load i64, ptr %63, align 8, !tbaa !13
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZN8OilImageD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114
  call void @_ZdlPv(ptr noundef %385) #14
  br label %_ZN8OilImageD2Ev.exit

_ZN8OilImageD2Ev.exit:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %389 = load ptr, ptr %13, align 8, !tbaa !17
  %390 = icmp eq ptr %389, %54
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %_ZN8OilImageD2Ev.exit
  %391 = load i64, ptr %55, align 8, !tbaa !13
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %_ZN8OilImageD2Ev.exit
  call void @_ZdlPv(ptr noundef %389) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %398

393:                                              ; preds = %384, %194, %152, %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %.pn76 = phi { ptr, i32 } [ %134, %133 ], [ %.pn73.pn, %384 ], [ %.pn54, %194 ], [ %.pn46, %152 ], [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ]
  call void @_ZN8OilImageD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %394 = load ptr, ptr %13, align 8, !tbaa !17
  %395 = icmp eq ptr %394, %54
  br i1 %395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %393
  %396 = load i64, ptr %55, align 8, !tbaa !13
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %393
  call void @_ZdlPv(ptr noundef %394) #14
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn76.pn.pn = phi { ptr, i32 } [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251 ], [ %.pn76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %399

398:                                              ; preds = %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %.036 = phi i32 [ %.137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249 ], [ 0, %44 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.036

399:                                              ; preds = %.body, %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %.pn80 = phi { ptr, i32 } [ %52, %51 ], [ %.pn76.pn.pn, %.body ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn80
}

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL11TrackSlideriPv(i32 %0, ptr noundef %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = sitofp i32 %11 to double
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %9, double noundef %12)
          to label %13 unwind label %54

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %56

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = load i32, ptr %10, align 4, !tbaa !23
  %22 = sitofp i32 %21 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %9, double noundef %22)
          to label %23 unwind label %59

23:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %24 = load ptr, ptr %5, align 8, !tbaa !43
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef -1)
          to label %28 unwind label %61

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #15
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %32, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %33, align 4, !tbaa !36
  store i32 16842752, ptr %6, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %34, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %36, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %35, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !31
  %39 = load i32, ptr %10, align 4, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !32
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr @colorSpace, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %42
  %45 = load i32, ptr %44, align 4, !tbaa !21
  invoke void @_ZN2cv6xphoto11oilPaintingERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %38, i32 noundef %39, i32 noundef %45)
          to label %46 unwind label %64

46:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %48 unwind label %66

48:                                               ; preds = %46
  br i1 %47, label %70, label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %50, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %51, align 4, !tbaa !36
  store i32 16842752, ptr %8, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %52, align 8, !tbaa !39
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %53 unwind label %68

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %70

54:                                               ; preds = %2
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %13
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #15
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %71

59:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %23
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #15
  br label %63

63:                                               ; preds = %61, %59
  %.pn20 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

64:                                               ; preds = %28
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %71

66:                                               ; preds = %46
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %71

68:                                               ; preds = %49
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %71

70:                                               ; preds = %53, %48
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

71:                                               ; preds = %68, %66, %64, %63, %58
  %.pn25.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ], [ %65, %64 ], [ %.pn20, %63 ], [ %.pn, %58 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn25.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8OilImageD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  ret void
}

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_oil.cpp() #10 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @colorSpace, i8 0, i64 24, i1 false)
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  store ptr %3, ptr @colorSpace, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @colorSpace, i64 16), align 8, !tbaa !52
  store i32 6, ptr %3, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 40, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 82, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 32, ptr %.sroa.7.0..sroa_idx.i, align 4
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @colorSpace, i64 8), align 8, !tbaa !33
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @colorSpace, ptr nonnull @__dso_handle) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL4keysB5cxx11, i64 16), ptr @_ZL4keysB5cxx11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 316, ptr %1, align 8, !tbaa !40
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL4keysB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %6, ptr @_ZL4keysB5cxx11, align 8, !tbaa !17
  %7 = load i64, ptr %1, align 8, !tbaa !40
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL4keysB5cxx11, i64 16), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(316) %6, ptr noundef nonnull align 1 dereferenceable(316) @.str, i64 316, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL4keysB5cxx11, i64 8), align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store i8 0, ptr %8, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL4keysB5cxx11, ptr nonnull @__dso_handle) #15
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
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !15, i64 8, !8, i64 16}
!15 = !{!"long", !8, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!14, !12, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = !{!24, !22, i64 36}
!24 = !{!"_ZTS8OilImage", !14, i64 0, !22, i64 32, !22, i64 36, !22, i64 40, !25, i64 48}
!25 = !{!"_ZTSN2cv3MatE", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !26, i64 48, !27, i64 56, !28, i64 64, !29, i64 72}
!26 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!27 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!28 = !{!"_ZTSN2cv7MatSizeE", !6, i64 0}
!29 = !{!"_ZTSN2cv7MatStepE", !30, i64 0, !8, i64 8}
!30 = !{!"p1 long", !7, i64 0}
!31 = !{!24, !22, i64 32}
!32 = !{!24, !22, i64 40}
!33 = !{!5, !6, i64 8}
!34 = !{!35, !22, i64 0}
!35 = !{!"_ZTSN2cv5Size_IiEE", !22, i64 0, !22, i64 4}
!36 = !{!35, !22, i64 4}
!37 = !{!38, !22, i64 0}
!38 = !{!"_ZTSN2cv11_InputArrayE", !22, i64 0, !7, i64 8, !35, i64 16}
!39 = !{!38, !7, i64 8}
!40 = !{!15, !15, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN2cv7MatExprE", !45, i64 0, !22, i64 8, !25, i64 16, !25, i64 112, !25, i64 208, !46, i64 304, !46, i64 312, !47, i64 320}
!45 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!46 = !{!"double", !8, i64 0}
!47 = !{!"_ZTSN2cv7Scalar_IdEE", !48, i64 0}
!48 = !{!"_ZTSN2cv3VecIdLi4EEE", !49, i64 0}
!49 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !9, i64 0}
!52 = !{!5, !6, i64 16}
