; ModuleID = 'bench/opencv/original/imageSegmentation.ll'
source_filename = "bench/opencv/original/imageSegmentation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::MatCommaInitializer_" = type { %"class.cv::MatIterator_" }
%"class.cv::MatIterator_" = type { %"class.cv::MatConstIterator_" }
%"class.cv::MatConstIterator_" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Vec.8" = type { %"class.cv::Matx.9" }
%"class.cv::Matx.9" = type { [3 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN2cv16MatConstIteratorC2EPKNS_3MatE = comdat any

$_ZN2cv4Mat_IfEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [35 x i8] c"{@input | cards.png | input image}\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"@input\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"Could not open or find the image!\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Usage: \00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c" <Input image>\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Source Image\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Black Background Image\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"New Sharped Image\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Binary Image\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Distance Transform Image\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Peaks\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Markers\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Final Result\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.15 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IfEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_imageSegmentation.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::MatCommaInitializer_", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.cv::CommandLineParser", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::Scalar_", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::Scalar_", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat_", align 8
  %29 = alloca %"class.cv::MatCommaInitializer_", align 8
  %30 = alloca %"class.cv::Mat_", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::MatExpr", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::_InputOutputArray", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::_OutputArray", align 8
  %59 = alloca %"class.cv::Mat", align 8
  %60 = alloca %"class.cv::MatExpr", align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::_OutputArray", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.cv::Scalar_", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.cv::Mat", align 8
  %68 = alloca %"class.cv::_OutputArray", align 8
  %69 = alloca %"class.std::vector", align 8
  %70 = alloca %"class.cv::_InputArray", align 8
  %71 = alloca %"class.cv::_OutputArray", align 8
  %72 = alloca %"class.cv::Mat", align 8
  %73 = alloca %"class.cv::MatExpr", align 8
  %74 = alloca %"class.cv::_InputOutputArray", align 8
  %75 = alloca %"class.cv::_InputArray", align 8
  %76 = alloca %"class.cv::Scalar_", align 8
  %77 = alloca %"class.cv::_InputOutputArray", align 8
  %78 = alloca %"class.cv::Scalar_", align 8
  %79 = alloca %"class.cv::Mat", align 8
  %80 = alloca %"class.cv::_OutputArray", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.cv::_InputArray", align 8
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"class.cv::_InputOutputArray", align 8
  %85 = alloca %"class.cv::Mat", align 8
  %86 = alloca %"class.cv::_OutputArray", align 8
  %87 = alloca %"class.cv::_InputArray", align 8
  %88 = alloca %"class.cv::_OutputArray", align 8
  %89 = alloca %"class.cv::Vec.8", align 1
  %90 = alloca %"class.cv::Mat", align 8
  %91 = alloca %"class.cv::MatExpr", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %94, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 34, ptr %6, align 8, !tbaa !10
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %185

.noexc:                                           ; preds = %.noexc.i
  store ptr %95, ptr %8, align 8, !tbaa !12
  %96 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %96, ptr %94, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %95, ptr noundef nonnull align 1 dereferenceable(34) @.str, i64 34, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  store i8 0, ptr %98, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %99 unwind label %187

99:                                               ; preds = %.noexc
  %100 = load ptr, ptr %8, align 8, !tbaa !12
  %101 = icmp eq ptr %100, %94
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %99
  %102 = load i64, ptr %97, align 8, !tbaa !15
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %99
  call void @_ZdlPv(ptr noundef %100) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %104, ptr %12, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %104, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 6, ptr %105, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i8 0, ptr %106, align 2, !tbaa !14
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %107, ptr %11, align 8, !tbaa !4, !alias.scope !16
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %108, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %107, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %11)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %109

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %11, align 8, !tbaa !12, !alias.scope !16
  %112 = icmp eq ptr %111, %107
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %109
  %113 = load i64, ptr %108, align 8, !tbaa !15, !alias.scope !16
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #20
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %115 unwind label %193

115:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1)
          to label %116 unwind label %195

116:                                              ; preds = %115
  %117 = load ptr, ptr %10, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !15
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %116
  call void @_ZdlPv(ptr noundef %117) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  %123 = load ptr, ptr %11, align 8, !tbaa !12
  %124 = icmp eq ptr %123, %107
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %125 = load i64, ptr %108, align 8, !tbaa !15
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  call void @_ZdlPv(ptr noundef %123) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  %127 = load ptr, ptr %12, align 8, !tbaa !12
  %128 = icmp eq ptr %127, %104
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %129 = load i64, ptr %105, align 8, !tbaa !15
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  call void @_ZdlPv(ptr noundef %127) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  %131 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %132 unwind label %211

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  br i1 %131, label %133, label %._crit_edge.i.i279

133:                                              ; preds = %132
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %211

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %133
  %135 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !19
  %136 = getelementptr i8, ptr %135, i64 -24
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 240
  %140 = load ptr, ptr %139, align 8, !tbaa !21
  %.not.i.i.i414 = icmp eq ptr %140, null
  br i1 %.not.i.i.i414, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %142 = load i8, ptr %141, align 8, !tbaa !38
  %.not.i1.i.i = icmp eq i8 %142, 0
  br i1 %.not.i1.i.i, label %146, label %143

143:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 67
  %145 = load i8, ptr %144, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

146:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %140)
          to label %.noexc416 unwind label %211

.noexc416:                                        ; preds = %146
  %147 = load ptr, ptr %140, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef signext i8 %149(ptr noundef nonnull align 8 dereferenceable(570) %140, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %211

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc416, %143
  %.0.i.i.i = phi i8 [ %145, %143 ], [ %150, %.noexc416 ]
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc418 unwind label %211

.noexc418:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %211

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc418
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259 unwind label %211

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259: ; preds = %_ZNSolsEPFRSoS_E.exit
  %154 = load ptr, ptr %1, align 8, !tbaa !44
  %.not.i = icmp eq ptr %154, null
  br i1 %.not.i, label %155, label %163

155:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259
  %156 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !19
  %157 = getelementptr i8, ptr %156, i64 -24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load i32, ptr %160, align 8, !tbaa !45
  %162 = or i32 %161, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %159, i32 noundef %162)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit262 unwind label %211

163:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259
  %164 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %154) #19
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %154, i64 noundef %164)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit262 unwind label %211

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit262: ; preds = %155, %163
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit264 unwind label %211

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit264: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit262
  %167 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !19
  %168 = getelementptr i8, ptr %167, i64 -24
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 240
  %172 = load ptr, ptr %171, align 8, !tbaa !21
  %.not.i.i.i420 = icmp eq ptr %172, null
  br i1 %.not.i.i.i420, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i421

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit264, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.cont unwind label %211

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i421: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit264
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 56
  %174 = load i8, ptr %173, align 8, !tbaa !38
  %.not.i1.i.i422 = icmp eq i8 %174, 0
  br i1 %.not.i1.i.i422, label %178, label %175

175:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i421
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 67
  %177 = load i8, ptr %176, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i423

178:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i421
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %172)
          to label %.noexc426 unwind label %211

.noexc426:                                        ; preds = %178
  %179 = load ptr, ptr %172, align 8, !tbaa !19
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef signext i8 %181(ptr noundef nonnull align 8 dereferenceable(570) %172, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i423 unwind label %211

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i423: ; preds = %.noexc426, %175
  %.0.i.i.i424 = phi i8 [ %177, %175 ], [ %182, %.noexc426 ]
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i424)
          to label %.noexc428 unwind label %211

.noexc428:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i423
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %183)
          to label %_ZNSolsEPFRSoS_E.exit266 unwind label %211

185:                                              ; preds = %.noexc.i
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

187:                                              ; preds = %.noexc
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %8, align 8, !tbaa !12
  %190 = icmp eq ptr %189, %94
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %187
  %191 = load i64, ptr %97, align 8, !tbaa !15
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %185
  %.pn = phi { ptr, i32 } [ %186, %185 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %845

193:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

195:                                              ; preds = %115
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %10, align 8, !tbaa !12
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !15
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %195
  call void @_ZdlPv(ptr noundef %197) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, %193
  %.pn120 = phi { ptr, i32 } [ %194, %193 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270 ]
  %203 = load ptr, ptr %11, align 8, !tbaa !12
  %204 = icmp eq ptr %203, %107
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %205 = load i64, ptr %108, align 8, !tbaa !15
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  call void @_ZdlPv(ptr noundef %203) #20
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn120.pn = phi { ptr, i32 } [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274 ], [ %.pn120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273 ]
  %207 = load ptr, ptr %12, align 8, !tbaa !12
  %208 = icmp eq ptr %207, %104
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277: ; preds = %.body
  %209 = load i64, ptr %105, align 8, !tbaa !15
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %.body
  call void @_ZdlPv(ptr noundef %207) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %844

211:                                              ; preds = %.invoke, %.noexc428, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i423, %.noexc426, %178, %.noexc418, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc416, %146, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit262, %163, %155, %_ZNSolsEPFRSoS_E.exit, %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %843

._crit_edge.i.i279:                               ; preds = %132
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %213, ptr %13, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %213, ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 12, ptr %214, align 8, !tbaa !15
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i8 0, ptr %215, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  %216 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %216, align 8, !tbaa !46
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %217, align 4, !tbaa !48
  store i32 16842752, ptr %14, align 8, !tbaa !49
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %9, ptr %218, align 8, !tbaa !51
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %219 unwind label %509

219:                                              ; preds = %._crit_edge.i.i279
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  %220 = load ptr, ptr %13, align 8, !tbaa !12
  %221 = icmp eq ptr %220, %213
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284: ; preds = %219
  %222 = load i64, ptr %214, align 8, !tbaa !15
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %219
  call void @_ZdlPv(ptr noundef %220) #20
  br label %224

224:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #19
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %225, align 8, !tbaa !46
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %226, align 4, !tbaa !48
  store i32 16842752, ptr %16, align 8, !tbaa !49
  %227 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %9, ptr %227, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #19
  store double 2.550000e+02, ptr %18, align 8, !tbaa !52
  %228 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double 2.550000e+02, ptr %228, align 8, !tbaa !52
  %229 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store double 2.550000e+02, ptr %229, align 8, !tbaa !52
  %230 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store double 0.000000e+00, ptr %230, align 8, !tbaa !52
  %231 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 -1056833530, ptr %17, align 8, !tbaa !49
  %232 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %232, align 8, !tbaa !51
  store i64 17179869185, ptr %231, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #19
  store double 2.550000e+02, ptr %20, align 8, !tbaa !52
  %233 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double 2.550000e+02, ptr %233, align 8, !tbaa !52
  %234 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store double 2.550000e+02, ptr %234, align 8, !tbaa !52
  %235 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store double 0.000000e+00, ptr %235, align 8, !tbaa !52
  %236 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 -1056833530, ptr %19, align 8, !tbaa !49
  %237 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %237, align 8, !tbaa !51
  store i64 17179869185, ptr %236, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #19
  %238 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %239, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !49
  store ptr %15, ptr %238, align 8, !tbaa !51
  invoke void @_ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %240 unwind label %515

240:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #19
  %241 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %22, align 8, !tbaa !49
  %242 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %242, align 8, !tbaa !51
  store i64 17179869185, ptr %241, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #19
  %243 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %243, align 8, !tbaa !46
  %244 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %244, align 4, !tbaa !48
  store i32 16842752, ptr %24, align 8, !tbaa !49
  %245 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %15, ptr %245, align 8, !tbaa !51
  %246 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %.noexc.i287 unwind label %517

.noexc.i287:                                      ; preds = %240
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #19
  %247 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %247, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 22, ptr %5, align 8, !tbaa !10
  %248 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc288 unwind label %519

.noexc288:                                        ; preds = %.noexc.i287
  store ptr %248, ptr %25, align 8, !tbaa !12
  %249 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %249, ptr %247, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %248, ptr noundef nonnull align 1 dereferenceable(22) @.str.6, i64 22, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %249, ptr %250, align 8, !tbaa !15
  %251 = load ptr, ptr %25, align 8, !tbaa !12
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %249
  store i8 0, ptr %252, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #19
  %253 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %253, align 8, !tbaa !46
  %254 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %254, align 4, !tbaa !48
  store i32 16842752, ptr %26, align 8, !tbaa !49
  %255 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %9, ptr %255, align 8, !tbaa !51
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %256 unwind label %521

256:                                              ; preds = %.noexc288
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #19
  %257 = load ptr, ptr %25, align 8, !tbaa !12
  %258 = icmp eq ptr %257, %247
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %256
  %259 = load i64, ptr %250, align 8, !tbaa !15
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %256
  call void @_ZdlPv(ptr noundef %257) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #19
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %527

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #19, !noalias !54
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %.noexc294 unwind label %529

.noexc294:                                        ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %261 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !57, !noalias !54
  store float 1.000000e+00, ptr %262, align 4, !tbaa !60, !noalias !54
  %263 = load ptr, ptr %4, align 8, !tbaa !62, !noalias !54
  %.not.i.i.i.i = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i, label %271, label %264

264:                                              ; preds = %.noexc294
  %265 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !63, !noalias !54
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %269 = load ptr, ptr %268, align 8, !tbaa !64, !noalias !54
  %.not1.i.i.i.i = icmp ult ptr %267, %269
  br i1 %.not1.i.i.i.i, label %271, label %270

270:                                              ; preds = %264
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc295 unwind label %529

.noexc295:                                        ; preds = %270
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !62, !noalias !54
  %.pre1.i = load ptr, ptr %261, align 8, !tbaa !57, !noalias !54
  br label %271

271:                                              ; preds = %.noexc295, %264, %.noexc294
  %272 = phi ptr [ %262, %.noexc294 ], [ %267, %264 ], [ %.pre1.i, %.noexc295 ]
  %273 = phi ptr [ null, %.noexc294 ], [ %263, %264 ], [ %.pre.i, %.noexc295 ]
  store ptr %273, ptr %29, align 8, !tbaa !62, !alias.scope !54
  %274 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %276 = load i64, ptr %275, align 8, !tbaa !63, !noalias !54
  store i64 %276, ptr %274, align 8, !tbaa !63, !alias.scope !54
  %277 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %272, ptr %277, align 8, !tbaa !57, !alias.scope !54
  %278 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %279 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %280 = load ptr, ptr %279, align 8, !tbaa !65, !noalias !54
  store ptr %280, ptr %278, align 8, !tbaa !65, !alias.scope !54
  %281 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %283 = load ptr, ptr %282, align 8, !tbaa !64, !noalias !54
  store ptr %283, ptr %281, align 8, !tbaa !64, !alias.scope !54
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19, !noalias !54
  store float 1.000000e+00, ptr %272, align 4, !tbaa !60
  %.not.i.i.i = icmp eq ptr %273, null
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit300.thread, label %284

284:                                              ; preds = %271
  %285 = getelementptr inbounds nuw i8, ptr %272, i64 %276
  %.not1.i.i.i = icmp ult ptr %285, %283
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread522, label %286

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread522: ; preds = %284
  store float 1.000000e+00, ptr %285, align 4, !tbaa !60
  br label %288

286:                                              ; preds = %284
  store ptr %272, ptr %277, align 8, !tbaa !57
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %29, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit unwind label %529

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit: ; preds = %286
  %.pre = load ptr, ptr %277, align 8, !tbaa !57
  %.pre504 = load ptr, ptr %29, align 8, !tbaa !62
  store float 1.000000e+00, ptr %.pre, align 4, !tbaa !60
  %.not.i.i.i297 = icmp eq ptr %.pre504, null
  br i1 %.not.i.i.i297, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit300.thread, label %288

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit300.thread: ; preds = %271, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit
  %287 = phi ptr [ %.pre, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit ], [ %272, %271 ]
  store float 1.000000e+00, ptr %287, align 4, !tbaa !60
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit308.thread532

288:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread522, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit
  %289 = phi ptr [ %285, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread522 ], [ %.pre, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit ]
  %290 = phi ptr [ %273, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread522 ], [ %.pre504, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit ]
  %291 = load i64, ptr %274, align 8, !tbaa !63
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 %291
  %293 = load ptr, ptr %281, align 8, !tbaa !64
  %.not1.i.i.i298 = icmp ult ptr %292, %293
  br i1 %.not1.i.i.i298, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit300.thread524, label %294

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit300.thread524: ; preds = %288
  store float 1.000000e+00, ptr %292, align 4, !tbaa !60
  br label %295

294:                                              ; preds = %288
  store ptr %289, ptr %277, align 8, !tbaa !57
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %29, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit300 unwind label %529

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit300: ; preds = %294
  %.pr.pre = load ptr, ptr %29, align 8, !tbaa !62
  %.pre506 = load ptr, ptr %277, align 8, !tbaa !57
  store float 1.000000e+00, ptr %.pre506, align 4, !tbaa !60
  %.not.i.i.i301 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i301, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit308.thread532, label %295

295:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit300.thread524, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit300
  %.pr527 = phi ptr [ %290, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit300.thread524 ], [ %.pr.pre, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit300 ]
  %296 = phi ptr [ %292, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit300.thread524 ], [ %.pre506, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit300 ]
  %297 = load i64, ptr %274, align 8, !tbaa !63
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 %297
  %299 = load ptr, ptr %281, align 8, !tbaa !64
  %.not1.i.i.i302 = icmp ult ptr %298, %299
  br i1 %.not1.i.i.i302, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit304.thread528, label %300

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit304.thread528: ; preds = %295
  store float -8.000000e+00, ptr %298, align 4, !tbaa !60
  br label %302

300:                                              ; preds = %295
  store ptr %296, ptr %277, align 8, !tbaa !57
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %29, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit304 unwind label %529

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit308.thread532: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit300.thread, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit300
  %301 = phi ptr [ %.pre506, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit300 ], [ %287, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit300.thread ]
  store float 1.000000e+00, ptr %301, align 4, !tbaa !60
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit316.thread546

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit304: ; preds = %300
  %.pr459.pre = load ptr, ptr %29, align 8, !tbaa !62
  %.pre508 = load ptr, ptr %277, align 8, !tbaa !57
  store float -8.000000e+00, ptr %.pre508, align 4, !tbaa !60
  %.not.i.i.i305 = icmp eq ptr %.pr459.pre, null
  br i1 %.not.i.i.i305, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit312.thread539, label %302

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit312.thread539: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit304
  store float 1.000000e+00, ptr %.pre508, align 4, !tbaa !60
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit320.thread553

302:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit304.thread528, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit304
  %.pr459531 = phi ptr [ %.pr527, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit304.thread528 ], [ %.pr459.pre, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit304 ]
  %303 = phi ptr [ %298, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit304.thread528 ], [ %.pre508, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit304 ]
  %304 = load i64, ptr %274, align 8, !tbaa !63
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 %304
  %306 = load ptr, ptr %281, align 8, !tbaa !64
  %.not1.i.i.i306 = icmp ult ptr %305, %306
  br i1 %.not1.i.i.i306, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit308.thread535, label %307

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit308.thread535: ; preds = %302
  store float 1.000000e+00, ptr %305, align 4, !tbaa !60
  br label %309

307:                                              ; preds = %302
  store ptr %303, ptr %277, align 8, !tbaa !57
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %29, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit308 unwind label %529

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit308: ; preds = %307
  %.pr461.pre = load ptr, ptr %29, align 8, !tbaa !62
  %.pre511 = load ptr, ptr %277, align 8, !tbaa !57
  store float 1.000000e+00, ptr %.pre511, align 4, !tbaa !60
  %.not.i.i.i309 = icmp eq ptr %.pr461.pre, null
  br i1 %.not.i.i.i309, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit316.thread546, label %309

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit316.thread546: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit308, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit308.thread532
  %308 = phi ptr [ %301, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit308.thread532 ], [ %.pre511, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit308 ]
  store float 1.000000e+00, ptr %308, align 4, !tbaa !60
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit320.thread

309:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit308.thread535, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit308
  %.pr461538 = phi ptr [ %.pr459531, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit308.thread535 ], [ %.pr461.pre, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit308 ]
  %310 = phi ptr [ %305, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit308.thread535 ], [ %.pre511, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit308 ]
  %311 = load i64, ptr %274, align 8, !tbaa !63
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 %311
  %313 = load ptr, ptr %281, align 8, !tbaa !64
  %.not1.i.i.i310 = icmp ult ptr %312, %313
  br i1 %.not1.i.i.i310, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit312.thread542, label %314

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit312.thread542: ; preds = %309
  store float 1.000000e+00, ptr %312, align 4, !tbaa !60
  br label %316

314:                                              ; preds = %309
  store ptr %310, ptr %277, align 8, !tbaa !57
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %29, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit312 unwind label %529

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit312: ; preds = %314
  %.pr463.pre = load ptr, ptr %29, align 8, !tbaa !62
  %.pre513 = load ptr, ptr %277, align 8, !tbaa !57
  store float 1.000000e+00, ptr %.pre513, align 4, !tbaa !60
  %.not.i.i.i313 = icmp eq ptr %.pr463.pre, null
  br i1 %.not.i.i.i313, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit320.thread553, label %316

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit320.thread553: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit312, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit312.thread539
  %315 = phi ptr [ %.pre508, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit312.thread539 ], [ %.pre513, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit312 ]
  store float 1.000000e+00, ptr %315, align 4, !tbaa !60
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit324

316:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit312.thread542, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit312
  %.pr463545 = phi ptr [ %.pr461538, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit312.thread542 ], [ %.pr463.pre, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit312 ]
  %317 = phi ptr [ %312, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit312.thread542 ], [ %.pre513, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit312 ]
  %318 = load i64, ptr %274, align 8, !tbaa !63
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 %318
  %320 = load ptr, ptr %281, align 8, !tbaa !64
  %.not1.i.i.i314 = icmp ult ptr %319, %320
  br i1 %.not1.i.i.i314, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit316.thread549, label %321

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit316.thread549: ; preds = %316
  store float 1.000000e+00, ptr %319, align 4, !tbaa !60
  br label %323

321:                                              ; preds = %316
  store ptr %317, ptr %277, align 8, !tbaa !57
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %29, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit316 unwind label %529

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit316: ; preds = %321
  %.pr465.pre = load ptr, ptr %29, align 8, !tbaa !62
  %.pre515 = load ptr, ptr %277, align 8, !tbaa !57
  store float 1.000000e+00, ptr %.pre515, align 4, !tbaa !60
  %.not.i.i.i317 = icmp eq ptr %.pr465.pre, null
  br i1 %.not.i.i.i317, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit320.thread, label %323

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit320.thread: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit316.thread546, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit316
  %322 = phi ptr [ %308, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit316.thread546 ], [ %.pre515, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit316 ]
  store float 1.000000e+00, ptr %322, align 4, !tbaa !60
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit324

323:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit316.thread549, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit316
  %.pr465552 = phi ptr [ %.pr463545, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit316.thread549 ], [ %.pr465.pre, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit316 ]
  %324 = phi ptr [ %319, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit316.thread549 ], [ %.pre515, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit316 ]
  %325 = load i64, ptr %274, align 8, !tbaa !63
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 %325
  %327 = load ptr, ptr %281, align 8, !tbaa !64
  %.not1.i.i.i318 = icmp ult ptr %326, %327
  br i1 %.not1.i.i.i318, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit320.thread556, label %328

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit320.thread556: ; preds = %323
  store float 1.000000e+00, ptr %326, align 4, !tbaa !60
  br label %329

328:                                              ; preds = %323
  store ptr %324, ptr %277, align 8, !tbaa !57
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %29, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit320 unwind label %529

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit320: ; preds = %328
  %.pr467.pre = load ptr, ptr %29, align 8, !tbaa !62
  %.pre517 = load ptr, ptr %277, align 8, !tbaa !57
  store float 1.000000e+00, ptr %.pre517, align 4, !tbaa !60
  %.not.i.i.i321 = icmp eq ptr %.pr467.pre, null
  br i1 %.not.i.i.i321, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit324, label %329

329:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit320.thread556, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit320
  %.pr467559 = phi ptr [ %.pr465552, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit320.thread556 ], [ %.pr467.pre, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit320 ]
  %330 = phi ptr [ %326, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit320.thread556 ], [ %.pre517, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit320 ]
  %331 = load i64, ptr %274, align 8, !tbaa !63
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 %331
  store ptr %332, ptr %277, align 8, !tbaa !57
  %333 = load ptr, ptr %281, align 8, !tbaa !64
  %.not1.i.i.i322 = icmp ult ptr %332, %333
  br i1 %.not1.i.i.i322, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit324, label %334

334:                                              ; preds = %329
  store ptr %330, ptr %277, align 8, !tbaa !57
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %29, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit324_crit_edge unwind label %529

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit324_crit_edge: ; preds = %334
  %.pre518 = load ptr, ptr %29, align 8, !tbaa !62, !noalias !66
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit324

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit324: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit320.thread553, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit324_crit_edge, %329, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit320, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit320.thread
  %335 = phi ptr [ %.pre518, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit324_crit_edge ], [ %.pr467559, %329 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit320 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit320.thread ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit320.thread553 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  %336 = load i32, ptr %28, align 8, !tbaa !69, !alias.scope !66
  %337 = and i32 %336, -4096
  %338 = or disjoint i32 %337, 5
  store i32 %338, ptr %28, align 8, !tbaa !69, !alias.scope !66
  %339 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %335)
          to label %342 unwind label %340

340:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit324
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  br label %.body325

342:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit324
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #19
  %343 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %343, align 8, !tbaa !46
  %344 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %344, align 4, !tbaa !48
  store i32 16842752, ptr %32, align 8, !tbaa !49
  %345 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %9, ptr %345, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #19
  %346 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %347, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !49
  store ptr %31, ptr %346, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #19
  %348 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %348, align 8, !tbaa !46
  %349 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %349, align 4, !tbaa !48
  store i32 16842752, ptr %34, align 8, !tbaa !49
  %350 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %27, ptr %350, align 8, !tbaa !51
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %351 unwind label %532

351:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #19
  %352 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %353, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !49
  store ptr %35, ptr %352, align 8, !tbaa !51
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %354 unwind label %534

354:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %38) #19
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %355 unwind label %536

355:                                              ; preds = %354
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  %356 = load ptr, ptr %38, align 8, !tbaa !76, !noalias !82
  %357 = load ptr, ptr %356, align 8, !tbaa !19
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8
  invoke void %359(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef -1)
          to label %361 unwind label %.body327

.body327:                                         ; preds = %355
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #19
  br label %538

361:                                              ; preds = %355
  %362 = getelementptr inbounds nuw i8, ptr %38, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %362) #19
  %363 = getelementptr inbounds nuw i8, ptr %38, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %363) #19
  %364 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %364) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %38) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #19
  %365 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %366, align 8
  store i32 33619968, ptr %39, align 8, !tbaa !49
  store ptr %37, ptr %365, align 8, !tbaa !51
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 16, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %367 unwind label %539

367:                                              ; preds = %361
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #19
  %368 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %369, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !49
  store ptr %31, ptr %368, align 8, !tbaa !51
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 16, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %.noexc.i330 unwind label %541

.noexc.i330:                                      ; preds = %367
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #19
  %370 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %370, ptr %41, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 17, ptr %3, align 8, !tbaa !10
  %371 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc331 unwind label %543

.noexc331:                                        ; preds = %.noexc.i330
  store ptr %371, ptr %41, align 8, !tbaa !12
  %372 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %372, ptr %370, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %371, ptr noundef nonnull align 1 dereferenceable(17) @.str.7, i64 17, i1 false)
  %373 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %372, ptr %373, align 8, !tbaa !15
  %374 = load ptr, ptr %41, align 8, !tbaa !12
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 %372
  store i8 0, ptr %375, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #19
  %376 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %376, align 8, !tbaa !46
  %377 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %377, align 4, !tbaa !48
  store i32 16842752, ptr %42, align 8, !tbaa !49
  %378 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %37, ptr %378, align 8, !tbaa !51
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %379 unwind label %545

379:                                              ; preds = %.noexc331
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #19
  %380 = load ptr, ptr %41, align 8, !tbaa !12
  %381 = icmp eq ptr %380, %370
  br i1 %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334: ; preds = %379
  %382 = load i64, ptr %373, align 8, !tbaa !15
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %379
  call void @_ZdlPv(ptr noundef %380) #20
  br label %384

384:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #19
  %385 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %385, align 8, !tbaa !46
  %386 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %386, align 4, !tbaa !48
  store i32 16842752, ptr %44, align 8, !tbaa !49
  %387 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %37, ptr %387, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #19
  %388 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %389, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !49
  store ptr %43, ptr %388, align 8, !tbaa !51
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %390 unwind label %551

390:                                              ; preds = %384
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #19
  %391 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %391, align 8, !tbaa !46
  %392 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %392, align 4, !tbaa !48
  store i32 16842752, ptr %46, align 8, !tbaa !49
  %393 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %43, ptr %393, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #19
  %394 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %395, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !49
  store ptr %43, ptr %394, align 8, !tbaa !51
  %396 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, double noundef 4.000000e+01, double noundef 2.550000e+02, i32 noundef 8)
          to label %._crit_edge.i.i336 unwind label %553

._crit_edge.i.i336:                               ; preds = %390
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #19
  %397 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %397, ptr %48, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %397, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %398 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 12, ptr %398, align 8, !tbaa !15
  %399 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store i8 0, ptr %399, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #19
  %400 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %400, align 8, !tbaa !46
  %401 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %401, align 4, !tbaa !48
  store i32 16842752, ptr %49, align 8, !tbaa !49
  %402 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %43, ptr %402, align 8, !tbaa !51
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %403 unwind label %555

403:                                              ; preds = %._crit_edge.i.i336
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #19
  %404 = load ptr, ptr %48, align 8, !tbaa !12
  %405 = icmp eq ptr %404, %397
  br i1 %405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341: ; preds = %403
  %406 = load i64, ptr %398, align 8, !tbaa !15
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %403
  call void @_ZdlPv(ptr noundef %404) #20
  br label %408

408:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %50) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #19
  %409 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %409, align 8, !tbaa !46
  %410 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %410, align 4, !tbaa !48
  store i32 16842752, ptr %51, align 8, !tbaa !49
  %411 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %43, ptr %411, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #19
  %412 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %413, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !49
  store ptr %50, ptr %412, align 8, !tbaa !51
  invoke void @_ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 2, i32 noundef 3, i32 noundef 5)
          to label %414 unwind label %561

414:                                              ; preds = %408
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #19
  %415 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %415, align 8, !tbaa !46
  %416 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %416, align 4, !tbaa !48
  store i32 16842752, ptr %53, align 8, !tbaa !49
  %417 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %50, ptr %417, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #19
  %418 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %419, align 8
  store i32 50397184, ptr %54, align 8, !tbaa !49
  store ptr %50, ptr %418, align 8, !tbaa !51
  %420 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %421 unwind label %563

421:                                              ; preds = %414
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %420)
          to label %.noexc.i344 unwind label %563

.noexc.i344:                                      ; preds = %421
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #19
  %422 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %422, ptr %55, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 24, ptr %2, align 8, !tbaa !10
  %423 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc345 unwind label %565

.noexc345:                                        ; preds = %.noexc.i344
  store ptr %423, ptr %55, align 8, !tbaa !12
  %424 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %424, ptr %422, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %423, ptr noundef nonnull align 1 dereferenceable(24) @.str.9, i64 24, i1 false)
  %425 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %424, ptr %425, align 8, !tbaa !15
  %426 = load ptr, ptr %55, align 8, !tbaa !12
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 %424
  store i8 0, ptr %427, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #19
  %428 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %428, align 8, !tbaa !46
  %429 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %429, align 4, !tbaa !48
  store i32 16842752, ptr %56, align 8, !tbaa !49
  %430 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %50, ptr %430, align 8, !tbaa !51
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %431 unwind label %567

431:                                              ; preds = %.noexc345
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #19
  %432 = load ptr, ptr %55, align 8, !tbaa !12
  %433 = icmp eq ptr %432, %422
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348: ; preds = %431
  %434 = load i64, ptr %425, align 8, !tbaa !15
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %431
  call void @_ZdlPv(ptr noundef %432) #20
  br label %436

436:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #19
  %437 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %437, align 8, !tbaa !46
  %438 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 0, ptr %438, align 4, !tbaa !48
  store i32 16842752, ptr %57, align 8, !tbaa !49
  %439 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %50, ptr %439, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #19
  %440 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 0, ptr %441, align 8
  store i32 33619968, ptr %58, align 8, !tbaa !49
  store ptr %50, ptr %440, align 8, !tbaa !51
  %442 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, double noundef 4.000000e-01, double noundef 1.000000e+00, i32 noundef 0)
          to label %443 unwind label %573

443:                                              ; preds = %436
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %59) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %60) #19
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %60, i32 noundef 3, i32 noundef 3, i32 noundef 0)
          to label %444 unwind label %575

444:                                              ; preds = %443
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #19
  %445 = load ptr, ptr %60, align 8, !tbaa !76, !noalias !85
  %446 = load ptr, ptr %445, align 8, !tbaa !19
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %448 = load ptr, ptr %447, align 8
  invoke void %448(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr noundef nonnull align 8 dereferenceable(352) %60, ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef -1)
          to label %450 unwind label %.body350

.body350:                                         ; preds = %444
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %60) #19
  br label %577

450:                                              ; preds = %444
  %451 = getelementptr inbounds nuw i8, ptr %60, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %451) #19
  %452 = getelementptr inbounds nuw i8, ptr %60, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %452) #19
  %453 = getelementptr inbounds nuw i8, ptr %60, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %453) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %60) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61) #19
  %454 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 0, ptr %454, align 8, !tbaa !46
  %455 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i32 0, ptr %455, align 4, !tbaa !48
  store i32 16842752, ptr %61, align 8, !tbaa !49
  %456 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %50, ptr %456, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62) #19
  %457 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 0, ptr %458, align 8
  store i32 33619968, ptr %62, align 8, !tbaa !49
  store ptr %50, ptr %457, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63) #19
  %459 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 0, ptr %459, align 8, !tbaa !46
  %460 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 0, ptr %460, align 4, !tbaa !48
  store i32 16842752, ptr %63, align 8, !tbaa !49
  %461 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %59, ptr %461, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #19
  store double 0x7FEFFFFFFFFFFFFF, ptr %64, align 8, !tbaa !52, !alias.scope !88
  %462 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %462, align 8, !tbaa !52, !alias.scope !88
  %463 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %463, align 8, !tbaa !52, !alias.scope !88
  %464 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %464, align 8, !tbaa !52, !alias.scope !88
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %._crit_edge.i.i353 unwind label %578

._crit_edge.i.i353:                               ; preds = %450
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #19
  %465 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %465, ptr %65, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %465, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, i64 5, i1 false)
  %466 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 5, ptr %466, align 8, !tbaa !15
  %467 = getelementptr inbounds nuw i8, ptr %65, i64 21
  store i8 0, ptr %467, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66) #19
  %468 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 0, ptr %468, align 8, !tbaa !46
  %469 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 0, ptr %469, align 4, !tbaa !48
  store i32 16842752, ptr %66, align 8, !tbaa !49
  %470 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %50, ptr %470, align 8, !tbaa !51
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %471 unwind label %580

471:                                              ; preds = %._crit_edge.i.i353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #19
  %472 = load ptr, ptr %65, align 8, !tbaa !12
  %473 = icmp eq ptr %472, %465
  br i1 %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358: ; preds = %471
  %474 = load i64, ptr %466, align 8, !tbaa !15
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  br label %476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357: ; preds = %471
  call void @_ZdlPv(ptr noundef %472) #20
  br label %476

476:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %67) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68) #19
  %477 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %478 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 0, ptr %478, align 8
  store i32 33619968, ptr %68, align 8, !tbaa !49
  store ptr %67, ptr %477, align 8, !tbaa !51
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %479 unwind label %586

479:                                              ; preds = %476
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70) #19
  %480 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 0, ptr %480, align 8, !tbaa !46
  %481 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 0, ptr %481, align 4, !tbaa !48
  store i32 16842752, ptr %70, align 8, !tbaa !49
  %482 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %67, ptr %482, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71) #19
  %483 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 0, ptr %484, align 8
  store i32 -2113667060, ptr %71, align 8, !tbaa !49
  store ptr %69, ptr %483, align 8, !tbaa !51
  invoke void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef 0, i32 noundef 2, i64 0)
          to label %485 unwind label %588

485:                                              ; preds = %479
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %72) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %73) #19
  %486 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %487 = load ptr, ptr %486, align 8, !tbaa !93
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 4
  %489 = load i32, ptr %488, align 4, !tbaa !94
  %490 = load i32, ptr %487, align 4, !tbaa !94
  %.sroa.2.0.insert.ext.i = zext i32 %490 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %489 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %73, i64 %.sroa.0.0.insert.insert.i, i32 noundef 4)
          to label %491 unwind label %590

491:                                              ; preds = %485
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #19
  %492 = load ptr, ptr %73, align 8, !tbaa !76, !noalias !95
  %493 = load ptr, ptr %492, align 8, !tbaa !19
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %495 = load ptr, ptr %494, align 8
  invoke void %495(ptr noundef nonnull align 8 dereferenceable(8) %492, ptr noundef nonnull align 8 dereferenceable(352) %73, ptr noundef nonnull align 8 dereferenceable(96) %72, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit362 unwind label %.body360

.body360:                                         ; preds = %491
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %73) #19
  br label %592

_ZNK2cv7MatExprcvNS_3MatEEv.exit362:              ; preds = %491
  %497 = getelementptr inbounds nuw i8, ptr %73, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %497) #19
  %498 = getelementptr inbounds nuw i8, ptr %73, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %498) #19
  %499 = getelementptr inbounds nuw i8, ptr %73, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %499) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %73) #19
  %500 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !98
  %502 = load ptr, ptr %69, align 8, !tbaa !101
  %.not491 = icmp eq ptr %501, %502
  br i1 %.not491, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit362
  %503 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %504 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %505 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %506 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %507 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %508 = getelementptr inbounds nuw i8, ptr %76, i64 8
  br label %593

509:                                              ; preds = %._crit_edge.i.i279
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  %511 = load ptr, ptr %13, align 8, !tbaa !12
  %512 = icmp eq ptr %511, %213
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364: ; preds = %509
  %513 = load i64, ptr %214, align 8, !tbaa !15
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %509
  call void @_ZdlPv(ptr noundef %511) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  br label %843

515:                                              ; preds = %224
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  br label %842

517:                                              ; preds = %240
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #19
  br label %842

519:                                              ; preds = %.noexc.i287
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

521:                                              ; preds = %.noexc288
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #19
  %523 = load ptr, ptr %25, align 8, !tbaa !12
  %524 = icmp eq ptr %523, %247
  br i1 %524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367: ; preds = %521
  %525 = load i64, ptr %250, align 8, !tbaa !15
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %521
  call void @_ZdlPv(ptr noundef %523) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, %519
  %.pn135.pn = phi { ptr, i32 } [ %520, %519 ], [ %522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367 ], [ %522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #19
  br label %842

527:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %531

529:                                              ; preds = %334, %328, %321, %314, %307, %300, %294, %286, %270, %_ZN2cv4Mat_IfEC2Eii.exit
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %.body325

.body325:                                         ; preds = %340, %529
  %eh.lpad-body326 = phi { ptr, i32 } [ %530, %529 ], [ %341, %340 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  br label %531

531:                                              ; preds = %.body325, %527
  %.pn138 = phi { ptr, i32 } [ %eh.lpad-body326, %.body325 ], [ %528, %527 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #19
  br label %841

532:                                              ; preds = %342
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #19
  br label %840

534:                                              ; preds = %351
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #19
  br label %839

536:                                              ; preds = %354
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %538

538:                                              ; preds = %.body327, %536
  %.pn146 = phi { ptr, i32 } [ %360, %.body327 ], [ %537, %536 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %38) #19
  br label %838

539:                                              ; preds = %361
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #19
  br label %837

541:                                              ; preds = %367
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #19
  br label %837

543:                                              ; preds = %.noexc.i330
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

545:                                              ; preds = %.noexc331
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #19
  %547 = load ptr, ptr %41, align 8, !tbaa !12
  %548 = icmp eq ptr %547, %370
  br i1 %548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370: ; preds = %545
  %549 = load i64, ptr %373, align 8, !tbaa !15
  %550 = icmp ult i64 %549, 16
  call void @llvm.assume(i1 %550)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369: ; preds = %545
  call void @_ZdlPv(ptr noundef %547) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, %543
  %.pn152.pn = phi { ptr, i32 } [ %544, %543 ], [ %546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370 ], [ %546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #19
  br label %837

551:                                              ; preds = %384
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #19
  br label %836

553:                                              ; preds = %390
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #19
  br label %836

555:                                              ; preds = %._crit_edge.i.i336
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #19
  %557 = load ptr, ptr %48, align 8, !tbaa !12
  %558 = icmp eq ptr %557, %397
  br i1 %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373: ; preds = %555
  %559 = load i64, ptr %398, align 8, !tbaa !15
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %555
  call void @_ZdlPv(ptr noundef %557) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #19
  br label %836

561:                                              ; preds = %408
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #19
  br label %835

563:                                              ; preds = %421, %414
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #19
  br label %835

565:                                              ; preds = %.noexc.i344
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

567:                                              ; preds = %.noexc345
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #19
  %569 = load ptr, ptr %55, align 8, !tbaa !12
  %570 = icmp eq ptr %569, %422
  br i1 %570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376: ; preds = %567
  %571 = load i64, ptr %425, align 8, !tbaa !15
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375: ; preds = %567
  call void @_ZdlPv(ptr noundef %569) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, %565
  %.pn170.pn = phi { ptr, i32 } [ %566, %565 ], [ %568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376 ], [ %568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #19
  br label %835

573:                                              ; preds = %436
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #19
  br label %835

575:                                              ; preds = %443
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %577

577:                                              ; preds = %.body350, %575
  %.pn176 = phi { ptr, i32 } [ %449, %.body350 ], [ %576, %575 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %60) #19
  br label %834

578:                                              ; preds = %450
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #19
  br label %833

580:                                              ; preds = %._crit_edge.i.i353
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #19
  %582 = load ptr, ptr %65, align 8, !tbaa !12
  %583 = icmp eq ptr %582, %465
  br i1 %583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379: ; preds = %580
  %584 = load i64, ptr %466, align 8, !tbaa !15
  %585 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %585)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378: ; preds = %580
  call void @_ZdlPv(ptr noundef %582) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #19
  br label %833

586:                                              ; preds = %476
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #19
  br label %832

588:                                              ; preds = %479
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #19
  br label %831

590:                                              ; preds = %485
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %592

592:                                              ; preds = %.body360, %590
  %.pn190 = phi { ptr, i32 } [ %496, %.body360 ], [ %591, %590 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %73) #19
  br label %830

593:                                              ; preds = %.lr.ph, %599
  %.0116479 = phi i64 [ 0, %.lr.ph ], [ %600, %599 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74) #19
  store i64 0, ptr %504, align 8
  store i32 50397184, ptr %74, align 8, !tbaa !49
  store ptr %72, ptr %503, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75) #19
  store i32 0, ptr %505, align 8, !tbaa !46
  store i32 0, ptr %506, align 4, !tbaa !48
  store i32 -2130444276, ptr %75, align 8, !tbaa !49
  store ptr %69, ptr %507, align 8, !tbaa !51
  %594 = trunc i64 %.0116479 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #19
  %595 = add nsw i32 %594, 1
  %596 = sitofp i32 %595 to double
  store double %596, ptr %76, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %508, i8 0, i64 24, i1 false)
  %597 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %598 unwind label %608

598:                                              ; preds = %593
  invoke void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef %594, ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef -1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %597, i32 noundef 2147483647, i64 0)
          to label %599 unwind label %608

599:                                              ; preds = %598
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #19
  %600 = add nuw i64 %.0116479, 1
  %601 = load ptr, ptr %500, align 8, !tbaa !98
  %602 = load ptr, ptr %69, align 8, !tbaa !101
  %603 = ptrtoint ptr %601 to i64
  %604 = ptrtoint ptr %602 to i64
  %605 = sub i64 %603, %604
  %606 = sdiv exact i64 %605, 24
  %607 = icmp ult i64 %600, %606
  br i1 %607, label %593, label %._crit_edge, !llvm.loop !102

608:                                              ; preds = %598, %593
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #19
  br label %829

._crit_edge:                                      ; preds = %599, %_ZNK2cv7MatExprcvNS_3MatEEv.exit362
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77) #19
  %610 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %611 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 0, ptr %611, align 8
  store i32 50397184, ptr %77, align 8, !tbaa !49
  store ptr %72, ptr %610, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78) #19
  store double 2.550000e+02, ptr %78, align 8, !tbaa !52
  %612 = getelementptr inbounds nuw i8, ptr %78, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %612, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 21474836485, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %613 unwind label %649

613:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %79) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80) #19
  %614 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %615 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 0, ptr %615, align 8
  store i32 33619968, ptr %80, align 8, !tbaa !49
  store ptr %79, ptr %614, align 8, !tbaa !51
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef 0, double noundef 1.000000e+01, double noundef 0.000000e+00)
          to label %._crit_edge.i.i381 unwind label %651

._crit_edge.i.i381:                               ; preds = %613
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #19
  %616 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %616, ptr %81, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %616, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, i64 7, i1 false)
  %617 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 7, ptr %617, align 8, !tbaa !15
  %618 = getelementptr inbounds nuw i8, ptr %81, i64 23
  store i8 0, ptr %618, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82) #19
  %619 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i32 0, ptr %619, align 8, !tbaa !46
  %620 = getelementptr inbounds nuw i8, ptr %82, i64 20
  store i32 0, ptr %620, align 4, !tbaa !48
  store i32 16842752, ptr %82, align 8, !tbaa !49
  %621 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %79, ptr %621, align 8, !tbaa !51
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %622 unwind label %653

622:                                              ; preds = %._crit_edge.i.i381
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #19
  %623 = load ptr, ptr %81, align 8, !tbaa !12
  %624 = icmp eq ptr %623, %616
  br i1 %624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386: ; preds = %622
  %625 = load i64, ptr %617, align 8, !tbaa !15
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  br label %627

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %622
  call void @_ZdlPv(ptr noundef %623) #20
  br label %627

627:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83) #19
  %628 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 0, ptr %628, align 8, !tbaa !46
  %629 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i32 0, ptr %629, align 4, !tbaa !48
  store i32 16842752, ptr %83, align 8, !tbaa !49
  %630 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %37, ptr %630, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84) #19
  %631 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %632 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 0, ptr %632, align 8
  store i32 50397184, ptr %84, align 8, !tbaa !49
  store ptr %72, ptr %631, align 8, !tbaa !51
  invoke void @_ZN2cv9watershedERKNS_11_InputArrayERKNS_17_InputOutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %633 unwind label %659

633:                                              ; preds = %627
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %85) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86) #19
  %634 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %635 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 0, ptr %635, align 8
  store i32 33619968, ptr %86, align 8, !tbaa !49
  store ptr %85, ptr %634, align 8, !tbaa !51
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %636 unwind label %661

636:                                              ; preds = %633
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87) #19
  %637 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 0, ptr %637, align 8, !tbaa !46
  %638 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i32 0, ptr %638, align 4, !tbaa !48
  store i32 16842752, ptr %87, align 8, !tbaa !49
  %639 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %85, ptr %639, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88) #19
  %640 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %641 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 0, ptr %641, align 8
  store i32 33619968, ptr %88, align 8, !tbaa !49
  store ptr %85, ptr %640, align 8, !tbaa !51
  %642 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %643 unwind label %663

643:                                              ; preds = %636
  invoke void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %642)
          to label %644 unwind label %663

644:                                              ; preds = %643
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87) #19
  %645 = load ptr, ptr %500, align 8, !tbaa !98
  %646 = load ptr, ptr %69, align 8, !tbaa !101
  %.not492 = icmp eq ptr %645, %646
  br i1 %.not492, label %._crit_edge486, label %.lr.ph485

.lr.ph485:                                        ; preds = %644
  %647 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %648 = getelementptr inbounds nuw i8, ptr %89, i64 2
  br label %665

649:                                              ; preds = %._crit_edge
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #19
  br label %829

651:                                              ; preds = %613
  %652 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80) #19
  br label %828

653:                                              ; preds = %._crit_edge.i.i381
  %654 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #19
  %655 = load ptr, ptr %81, align 8, !tbaa !12
  %656 = icmp eq ptr %655, %616
  br i1 %656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393: ; preds = %653
  %657 = load i64, ptr %617, align 8, !tbaa !15
  %658 = icmp ult i64 %657, 16
  call void @llvm.assume(i1 %658)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392: ; preds = %653
  call void @_ZdlPv(ptr noundef %655) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #19
  br label %828

659:                                              ; preds = %627
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #19
  br label %828

661:                                              ; preds = %633
  %662 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #19
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit413

663:                                              ; preds = %643, %636
  %664 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87) #19
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit413

665:                                              ; preds = %.lr.ph485, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit
  %.0117483 = phi i64 [ 0, %.lr.ph485 ], [ %715, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0434.0482 = phi ptr [ null, %.lr.ph485 ], [ %.sroa.0434.1, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.14.0481 = phi ptr [ null, %.lr.ph485 ], [ %.sroa.14.1, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.9.0480 = phi ptr [ null, %.lr.ph485 ], [ %.sroa.9.1, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %666 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %667 unwind label %723

667:                                              ; preds = %665
  %668 = load i64, ptr %666, align 8, !tbaa !104
  %669 = and i64 %668, 4294967295
  %670 = mul nuw i64 %669, 4164903690
  %671 = lshr i64 %668, 32
  %672 = add nuw i64 %670, %671
  store i64 %672, ptr %666, align 8, !tbaa !104
  %673 = trunc i64 %672 to i8
  %674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %675 unwind label %725

675:                                              ; preds = %667
  %676 = load i64, ptr %674, align 8, !tbaa !104
  %677 = and i64 %676, 4294967295
  %678 = mul nuw i64 %677, 4164903690
  %679 = lshr i64 %676, 32
  %680 = add nuw i64 %678, %679
  store i64 %680, ptr %674, align 8, !tbaa !104
  %681 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %682 unwind label %727

682:                                              ; preds = %675
  %683 = trunc i64 %680 to i8
  %684 = load i64, ptr %681, align 8, !tbaa !104
  %685 = and i64 %684, 4294967295
  %686 = mul nuw i64 %685, 4164903690
  %687 = lshr i64 %684, 32
  %688 = add nuw i64 %686, %687
  store i64 %688, ptr %681, align 8, !tbaa !104
  %689 = trunc i64 %688 to i8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %89) #19
  store i8 %673, ptr %89, align 1, !tbaa !14
  store i8 %683, ptr %647, align 1, !tbaa !14
  store i8 %689, ptr %648, align 1, !tbaa !14
  %.not.i.i = icmp eq ptr %.sroa.9.0480, %.sroa.14.0481
  br i1 %.not.i.i, label %693, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %682, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %682 ]
  %690 = getelementptr inbounds nuw i8, ptr %89, i64 %indvars.iv.i.i.i.i.i.i
  %691 = load i8, ptr %690, align 1, !tbaa !14
  %692 = getelementptr inbounds nuw [3 x i8], ptr %.sroa.9.0480, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store i8 %691, ptr %692, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit, label %.preheader.i.i, !llvm.loop !106

693:                                              ; preds = %682
  %694 = ptrtoint ptr %.sroa.14.0481 to i64
  %695 = ptrtoint ptr %.sroa.0434.0482 to i64
  %696 = sub i64 %694, %695
  %697 = icmp eq i64 %696, 9223372036854775806
  br i1 %697, label %698, label %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i

698:                                              ; preds = %693
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
          to label %.noexc432 unwind label %.loopexit.split-lp

.noexc432:                                        ; preds = %698
  unreachable

_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %693
  %699 = sdiv exact i64 %696, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %699, i64 1)
  %700 = add nsw i64 %.sroa.speculated.i.i, %699
  %701 = icmp ult i64 %700, %699
  %702 = call i64 @llvm.umin.i64(i64 %700, i64 3074457345618258602)
  %703 = select i1 %701, i64 3074457345618258602, i64 %702
  %.not.i.i431 = icmp ne i64 %703, 0
  call void @llvm.assume(i1 %.not.i.i431)
  %704 = mul nuw nsw i64 %703, 3
  %705 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %704) #22
          to label %.noexc433 unwind label %.loopexit

.noexc433:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 %696
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %706, ptr noundef nonnull align 1 dereferenceable(3) %89, i64 3, i1 false), !tbaa !14
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.0434.0482, %.sroa.14.0481
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc433, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %712, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %705, %.noexc433 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %711, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0434.0482, %.noexc433 ]
  br label %707

707:                                              ; preds = %707, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %707 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %708 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %709 = load i8, ptr %708, align 1, !tbaa !14
  %710 = getelementptr inbounds nuw [3 x i8], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store i8 %709, ptr %710, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %707, !llvm.loop !106

_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %707
  %711 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 3
  %712 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 3
  %.not.i.i.i.i.i.i = icmp eq ptr %711, %.sroa.14.0481
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !107

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc433
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %705, %.noexc433 ], [ %712, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i39.i = icmp eq ptr %.sroa.0434.0482, null
  br i1 %.not.i39.i, label %.noexc395, label %713

713:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0434.0482) #20
  br label %.noexc395

.noexc395:                                        ; preds = %713, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  %714 = getelementptr inbounds nuw %"class.cv::Vec.8", ptr %705, i64 %703
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit: ; preds = %.preheader.i.i, %.noexc395
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %.noexc395 ], [ %.sroa.9.0480, %.preheader.i.i ]
  %.sroa.14.1 = phi ptr [ %714, %.noexc395 ], [ %.sroa.14.0481, %.preheader.i.i ]
  %.sroa.0434.1 = phi ptr [ %705, %.noexc395 ], [ %.sroa.0434.0482, %.preheader.i.i ]
  %.sroa.9.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 3
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %89) #19
  %715 = add nuw i64 %.0117483, 1
  %716 = load ptr, ptr %500, align 8, !tbaa !98
  %717 = load ptr, ptr %69, align 8, !tbaa !101
  %718 = ptrtoint ptr %716 to i64
  %719 = ptrtoint ptr %717 to i64
  %720 = sub i64 %718, %719
  %721 = sdiv exact i64 %720, 24
  %722 = icmp ult i64 %715, %721
  br i1 %722, label %665, label %._crit_edge486, !llvm.loop !108

723:                                              ; preds = %665
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %826

725:                                              ; preds = %667
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %826

727:                                              ; preds = %675
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %826

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %729

.loopexit.split-lp:                               ; preds = %698
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %729

729:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %89) #19
  br label %826

._crit_edge486:                                   ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit, %644
  %.sroa.0434.0.lcssa = phi ptr [ null, %644 ], [ %.sroa.0434.1, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %90) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %91) #19
  %730 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %731 = load ptr, ptr %730, align 8, !tbaa !93
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 4
  %733 = load i32, ptr %732, align 4, !tbaa !94
  %734 = load i32, ptr %731, align 4, !tbaa !94
  %.sroa.2.0.insert.ext.i388 = zext i32 %734 to i64
  %.sroa.2.0.insert.shift.i389 = shl nuw i64 %.sroa.2.0.insert.ext.i388, 32
  %.sroa.0.0.insert.ext.i390 = zext i32 %733 to i64
  %.sroa.0.0.insert.insert.i391 = or disjoint i64 %.sroa.2.0.insert.shift.i389, %.sroa.0.0.insert.ext.i390
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %91, i64 %.sroa.0.0.insert.insert.i391, i32 noundef 16)
          to label %735 unwind label %764

735:                                              ; preds = %._crit_edge486
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #19
  %736 = load ptr, ptr %91, align 8, !tbaa !76, !noalias !109
  %737 = load ptr, ptr %736, align 8, !tbaa !19
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 24
  %739 = load ptr, ptr %738, align 8
  invoke void %739(ptr noundef nonnull align 8 dereferenceable(8) %736, ptr noundef nonnull align 8 dereferenceable(352) %91, ptr noundef nonnull align 8 dereferenceable(96) %90, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit398 unwind label %.body396

.body396:                                         ; preds = %735
  %740 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %91) #19
  br label %766

_ZNK2cv7MatExprcvNS_3MatEEv.exit398:              ; preds = %735
  %741 = getelementptr inbounds nuw i8, ptr %91, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %741) #19
  %742 = getelementptr inbounds nuw i8, ptr %91, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %742) #19
  %743 = getelementptr inbounds nuw i8, ptr %91, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %743) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %91) #19
  %744 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %745 = load i32, ptr %744, align 8, !tbaa !112
  %746 = icmp sgt i32 %745, 0
  br i1 %746, label %.preheader.lr.ph, label %._crit_edge.i.i399

.preheader.lr.ph:                                 ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit398
  %747 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %invariant.gep = getelementptr i8, ptr %.sroa.0434.0.lcssa, i64 -3
  %748 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %749 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %750 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %751 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %752 = load i32, ptr %747, align 4, !tbaa !113
  %753 = icmp sgt i32 %752, 0
  br i1 %753, label %.preheader, label %._crit_edge.i.i399

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge489
  %754 = phi i32 [ %767, %._crit_edge489 ], [ %745, %.preheader.lr.ph ]
  %755 = phi i32 [ %768, %._crit_edge489 ], [ %752, %.preheader.lr.ph ]
  %756 = phi i32 [ %769, %._crit_edge489 ], [ %752, %.preheader.lr.ph ]
  %indvars.iv501 = phi i64 [ %indvars.iv.next502, %._crit_edge489 ], [ 0, %.preheader.lr.ph ]
  %757 = icmp sgt i32 %756, 0
  br i1 %757, label %.lr.ph488, label %._crit_edge489

._crit_edge.i.i399:                               ; preds = %._crit_edge489, %.preheader.lr.ph, %_ZNK2cv7MatExprcvNS_3MatEEv.exit398
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92) #19
  %758 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %758, ptr %92, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %758, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %759 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 12, ptr %759, align 8, !tbaa !15
  %760 = getelementptr inbounds nuw i8, ptr %92, i64 28
  store i8 0, ptr %760, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93) #19
  %761 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 0, ptr %761, align 8, !tbaa !46
  %762 = getelementptr inbounds nuw i8, ptr %93, i64 20
  store i32 0, ptr %762, align 4, !tbaa !48
  store i32 16842752, ptr %93, align 8, !tbaa !49
  %763 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %90, ptr %763, align 8, !tbaa !51
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %801 unwind label %816

764:                                              ; preds = %._crit_edge486
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %766

766:                                              ; preds = %.body396, %764
  %.pn207 = phi { ptr, i32 } [ %740, %.body396 ], [ %765, %764 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %91) #19
  br label %825

._crit_edge489.loopexit:                          ; preds = %797
  %.pre520 = load i32, ptr %744, align 8, !tbaa !112
  br label %._crit_edge489

._crit_edge489:                                   ; preds = %._crit_edge489.loopexit, %.preheader
  %767 = phi i32 [ %.pre520, %._crit_edge489.loopexit ], [ %754, %.preheader ]
  %768 = phi i32 [ %798, %._crit_edge489.loopexit ], [ %755, %.preheader ]
  %769 = phi i32 [ %798, %._crit_edge489.loopexit ], [ %756, %.preheader ]
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %770 = sext i32 %767 to i64
  %771 = icmp slt i64 %indvars.iv.next502, %770
  br i1 %771, label %.preheader, label %._crit_edge.i.i399, !llvm.loop !114

.lr.ph488:                                        ; preds = %.preheader, %797
  %772 = phi i32 [ %798, %797 ], [ %755, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %797 ], [ 0, %.preheader ]
  %773 = load ptr, ptr %748, align 8, !tbaa !116
  %774 = load ptr, ptr %749, align 8, !tbaa !117
  %775 = load i64, ptr %774, align 8, !tbaa !10
  %776 = mul i64 %775, %indvars.iv501
  %777 = getelementptr inbounds nuw i8, ptr %773, i64 %776
  %778 = getelementptr inbounds nuw i32, ptr %777, i64 %indvars.iv
  %779 = load i32, ptr %778, align 4, !tbaa !94
  %780 = icmp sgt i32 %779, 0
  br i1 %780, label %781, label %797

781:                                              ; preds = %.lr.ph488
  %782 = load ptr, ptr %500, align 8, !tbaa !98
  %783 = load ptr, ptr %69, align 8, !tbaa !101
  %784 = ptrtoint ptr %782 to i64
  %785 = ptrtoint ptr %783 to i64
  %786 = sub i64 %784, %785
  %787 = sdiv exact i64 %786, 24
  %788 = trunc i64 %787 to i32
  %.not = icmp sgt i32 %779, %788
  br i1 %.not, label %797, label %789

789:                                              ; preds = %781
  %790 = zext nneg i32 %779 to i64
  %gep = getelementptr %"class.cv::Vec.8", ptr %invariant.gep, i64 %790
  %791 = load ptr, ptr %750, align 8, !tbaa !116
  %792 = load ptr, ptr %751, align 8, !tbaa !117
  %793 = load i64, ptr %792, align 8, !tbaa !10
  %794 = mul i64 %793, %indvars.iv501
  %795 = getelementptr inbounds nuw i8, ptr %791, i64 %794
  %796 = getelementptr inbounds nuw %"class.cv::Vec.8", ptr %795, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %796, ptr noundef nonnull align 1 dereferenceable(3) %gep, i64 3, i1 false)
  %.pre519 = load i32, ptr %747, align 4, !tbaa !113
  br label %797

797:                                              ; preds = %789, %781, %.lr.ph488
  %798 = phi i32 [ %.pre519, %789 ], [ %772, %781 ], [ %772, %.lr.ph488 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %799 = sext i32 %798 to i64
  %800 = icmp slt i64 %indvars.iv.next, %799
  br i1 %800, label %.lr.ph488, label %._crit_edge489.loopexit, !llvm.loop !118

801:                                              ; preds = %._crit_edge.i.i399
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #19
  %802 = load ptr, ptr %92, align 8, !tbaa !12
  %803 = icmp eq ptr %802, %758
  br i1 %803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404: ; preds = %801
  %804 = load i64, ptr %759, align 8, !tbaa !15
  %805 = icmp ult i64 %804, 16
  call void @llvm.assume(i1 %805)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %801
  call void @_ZdlPv(ptr noundef %802) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #19
  %806 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %807 unwind label %822

807:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %90) #19
  %.not.i.i.i406 = icmp eq ptr %.sroa.0434.0.lcssa, null
  br i1 %.not.i.i.i406, label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit, label %808

808:                                              ; preds = %807
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0434.0.lcssa) #20
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit:   ; preds = %807, %808
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %85) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %79) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %72) #19
  %809 = load ptr, ptr %69, align 8, !tbaa !101
  %810 = load ptr, ptr %500, align 8, !tbaa !98
  %.not4.i.i.i.i = icmp eq ptr %809, %810
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %813, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %809, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit ]
  %811 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %811, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %812

812:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %811) #20
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %812, %.lr.ph.i.i.i.i
  %813 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i407 = icmp eq ptr %813, %810
  br i1 %.not.i.i.i.i407, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !122

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %69, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit
  %814 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %809, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit ]
  %.not.i.i.i408 = icmp eq ptr %814, null
  br i1 %.not.i.i.i408, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %815

815:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %814) #20
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %815
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %67) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %59) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #19
  br label %_ZNSolsEPFRSoS_E.exit266

816:                                              ; preds = %._crit_edge.i.i399
  %817 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #19
  %818 = load ptr, ptr %92, align 8, !tbaa !12
  %819 = icmp eq ptr %818, %758
  br i1 %819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410: ; preds = %816
  %820 = load i64, ptr %759, align 8, !tbaa !15
  %821 = icmp ult i64 %820, 16
  call void @llvm.assume(i1 %821)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %816
  call void @_ZdlPv(ptr noundef %818) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #19
  br label %824

822:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %824

824:                                              ; preds = %822, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  %.pn212 = phi { ptr, i32 } [ %823, %822 ], [ %817, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #19
  br label %825

825:                                              ; preds = %824, %766
  %.pn212.pn = phi { ptr, i32 } [ %.pn212, %824 ], [ %.pn207, %766 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %90) #19
  br label %826

826:                                              ; preds = %723, %727, %729, %725, %825
  %.sroa.0434.0474 = phi ptr [ %.sroa.0434.0.lcssa, %825 ], [ %.sroa.0434.0482, %723 ], [ %.sroa.0434.0482, %725 ], [ %.sroa.0434.0482, %729 ], [ %.sroa.0434.0482, %727 ]
  %.pn215.pn.pn.pn = phi { ptr, i32 } [ %.pn212.pn, %825 ], [ %724, %723 ], [ %726, %725 ], [ %lpad.phi, %729 ], [ %728, %727 ]
  %.not.i.i.i412 = icmp eq ptr %.sroa.0434.0474, null
  br i1 %.not.i.i.i412, label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit413, label %827

827:                                              ; preds = %826
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0434.0474) #20
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit413

_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit413: ; preds = %827, %826, %663, %661
  %.pn215.pn.pn.pn.pn = phi { ptr, i32 } [ %664, %663 ], [ %662, %661 ], [ %.pn215.pn.pn.pn, %826 ], [ %.pn215.pn.pn.pn, %827 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %85) #19
  br label %828

828:                                              ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit413, %659, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394, %651
  %.pn215.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit413 ], [ %660, %659 ], [ %654, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394 ], [ %652, %651 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %79) #19
  br label %829

829:                                              ; preds = %828, %649, %608
  %.pn222.pn.pn = phi { ptr, i32 } [ %609, %608 ], [ %.pn215.pn.pn.pn.pn.pn, %828 ], [ %650, %649 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #19
  br label %830

830:                                              ; preds = %829, %592
  %.pn222.pn.pn.pn = phi { ptr, i32 } [ %.pn222.pn.pn, %829 ], [ %.pn190, %592 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %72) #19
  br label %831

831:                                              ; preds = %830, %588
  %.pn222.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn222.pn.pn.pn, %830 ], [ %589, %588 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #19
  br label %832

832:                                              ; preds = %831, %586
  %.pn222.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn222.pn.pn.pn.pn, %831 ], [ %587, %586 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %67) #19
  br label %833

833:                                              ; preds = %832, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380, %578
  %.pn222.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn222.pn.pn.pn.pn.pn, %832 ], [ %581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380 ], [ %579, %578 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #19
  br label %834

834:                                              ; preds = %833, %577
  %.pn222.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn222.pn.pn.pn.pn.pn.pn, %833 ], [ %.pn176, %577 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %59) #19
  br label %835

835:                                              ; preds = %834, %573, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377, %563, %561
  %.pn222.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn222.pn.pn.pn.pn.pn.pn.pn, %834 ], [ %574, %573 ], [ %.pn170.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377 ], [ %564, %563 ], [ %562, %561 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50) #19
  br label %836

836:                                              ; preds = %835, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374, %553, %551
  %.pn222.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn222.pn.pn.pn.pn.pn.pn.pn.pn, %835 ], [ %556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374 ], [ %554, %553 ], [ %552, %551 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #19
  br label %837

837:                                              ; preds = %836, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371, %541, %539
  %.pn222.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn222.pn.pn.pn.pn.pn.pn.pn.pn.pn, %836 ], [ %.pn152.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371 ], [ %542, %541 ], [ %540, %539 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  br label %838

838:                                              ; preds = %837, %538
  %.pn222.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn222.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %837 ], [ %.pn146, %538 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #19
  br label %839

839:                                              ; preds = %838, %534
  %.pn222.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn222.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %838 ], [ %535, %534 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #19
  br label %840

840:                                              ; preds = %839, %532
  %.pn222.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn222.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %839 ], [ %533, %532 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  br label %841

841:                                              ; preds = %840, %531
  %.pn222.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn222.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %840 ], [ %.pn138, %531 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #19
  br label %842

842:                                              ; preds = %841, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, %517, %515
  %.pn222.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn222.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %841 ], [ %.pn135.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368 ], [ %518, %517 ], [ %516, %515 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #19
  br label %843

_ZNSolsEPFRSoS_E.exit266:                         ; preds = %.noexc428, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  %.0 = phi i32 [ 0, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit ], [ -1, %.noexc428 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  ret i32 %.0

843:                                              ; preds = %842, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, %211
  %.pn239 = phi { ptr, i32 } [ %212, %211 ], [ %.pn222.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %842 ], [ %510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  br label %844

844:                                              ; preds = %843, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %.pn239.pn = phi { ptr, i32 } [ %.pn239, %843 ], [ %.pn120.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %845

845:                                              ; preds = %844, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %.pn239.pn.pn = phi { ptr, i32 } [ %.pn239.pn, %844 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  resume { ptr, i32 } %.pn239.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  ret void
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i64) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9watershedERKNS_11_InputArrayERKNS_17_InputOutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !101
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !122

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !123
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8, !tbaa !69
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %43, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %35

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.15, i32 noundef 2277) #21
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !15
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %28

35:                                               ; preds = %23
  %36 = load ptr, ptr %0, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !116
  store ptr %38, ptr %19, align 8, !tbaa !65
  %39 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  %40 = load i64, ptr %5, align 8, !tbaa !63
  %41 = mul i64 %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  store ptr %42, ptr %20, align 8, !tbaa !64
  br label %43

43:                                               ; preds = %35, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !69
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 5
  store i32 %11, ptr %0, align 8, !tbaa !69
  br label %49

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !69
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %49

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !123
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #19
  br label %49

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #19
  br label %50

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.15, i32 noundef 1442) #21
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !15
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %50

46:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %48, align 8
  store i32 -2113863675, ptr %6, align 8, !tbaa !49
  store ptr %0, ptr %47, align 8, !tbaa !51
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  br label %49

49:                                               ; preds = %46, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %46 ]
  ret ptr %.014

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !69
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8, !tbaa !69
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !69
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #19
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !123
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #19
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #19
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8, !tbaa !49
  store ptr %0, ptr %27, align 8, !tbaa !51
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_imageSegmentation.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

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
!52 = !{!53, !53, i64 0}
!53 = !{!"double", !8, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN2cvlsIfiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!56 = distinct !{!56, !"_ZN2cvlsIfiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!57 = !{!58, !6, i64 16}
!58 = !{!"_ZTSN2cv16MatConstIteratorE", !59, i64 0, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!59 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"float", !8, i64 0}
!62 = !{!58, !59, i64 0}
!63 = !{!58, !11, i64 8}
!64 = !{!58, !6, i64 32}
!65 = !{!58, !6, i64 24}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv"}
!69 = !{!70, !28, i64 0}
!70 = !{!"_ZTSN2cv3MatE", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !71, i64 48, !72, i64 56, !73, i64 64, !74, i64 72}
!71 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!72 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!73 = !{!"_ZTSN2cv7MatSizeE", !42, i64 0}
!74 = !{!"_ZTSN2cv7MatStepE", !75, i64 0, !8, i64 8}
!75 = !{!"p1 long", !7, i64 0}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSN2cv7MatExprE", !78, i64 0, !28, i64 8, !70, i64 16, !70, i64 112, !70, i64 208, !53, i64 304, !53, i64 312, !79, i64 320}
!78 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!79 = !{!"_ZTSN2cv7Scalar_IdEE", !80, i64 0}
!80 = !{!"_ZTSN2cv3VecIdLi4EEE", !81, i64 0}
!81 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!84 = distinct !{!84, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!87 = distinct !{!87, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!90 = distinct !{!90, !"_ZN2cv7Scalar_IdE3allEd"}
!91 = distinct !{!91, !92, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!92 = distinct !{!92, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!93 = !{!73, !42, i64 0}
!94 = !{!28, !28, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!97 = distinct !{!97, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!98 = !{!99, !100, i64 8}
!99 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !7, i64 0}
!101 = !{!99, !100, i64 0}
!102 = distinct !{!102, !103}
!103 = !{!"llvm.loop.mustprogress"}
!104 = !{!105, !11, i64 0}
!105 = !{!"_ZTSN2cv3RNGE", !11, i64 0}
!106 = distinct !{!106, !103}
!107 = distinct !{!107, !103}
!108 = distinct !{!108, !103}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!111 = distinct !{!111, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!112 = !{!70, !28, i64 8}
!113 = !{!70, !28, i64 12}
!114 = distinct !{!114, !103, !115}
!115 = !{!"llvm.loop.unswitch.partial.disable"}
!116 = !{!70, !6, i64 16}
!117 = !{!70, !75, i64 72}
!118 = distinct !{!118, !103}
!119 = !{!120, !121, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p1 _ZTSN2cv6Point_IiEE", !7, i64 0}
!122 = distinct !{!122, !103}
!123 = !{!70, !28, i64 4}
