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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %94, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 34, ptr %6, align 8, !tbaa !10
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %174

.noexc:                                           ; preds = %.noexc.i
  store ptr %95, ptr %8, align 8, !tbaa !12
  %96 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %96, ptr %94, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %95, ptr noundef nonnull align 1 dereferenceable(34) @.str, i64 34, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  store i8 0, ptr %98, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %99 unwind label %176

99:                                               ; preds = %.noexc
  %100 = load ptr, ptr %8, align 8, !tbaa !12
  %101 = icmp eq ptr %100, %94
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %99
  call void @_ZdlPv(ptr noundef %100) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %102, ptr %12, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %102, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 6, ptr %103, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i8 0, ptr %104, align 2, !tbaa !14
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %105, ptr %11, align 8, !tbaa !4, !alias.scope !16
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %106, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %105, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %11)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %107

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %11, align 8, !tbaa !12, !alias.scope !16
  %110 = icmp eq ptr %109, %105
  br i1 %110, label %.body, label %.body.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %111 unwind label %180

111:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1)
          to label %112 unwind label %182

112:                                              ; preds = %111
  %113 = load ptr, ptr %10, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %112
  call void @_ZdlPv(ptr noundef %113) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  %116 = load ptr, ptr %11, align 8, !tbaa !12
  %117 = icmp eq ptr %116, %105
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  call void @_ZdlPv(ptr noundef %116) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  %118 = load ptr, ptr %12, align 8, !tbaa !12
  %119 = icmp eq ptr %118, %102
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  call void @_ZdlPv(ptr noundef %118) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %120 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %121 unwind label %191

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  br i1 %120, label %122, label %._crit_edge.i.i279

122:                                              ; preds = %121
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %191

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %122
  %124 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !19
  %125 = getelementptr i8, ptr %124, i64 -24
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 240
  %129 = load ptr, ptr %128, align 8, !tbaa !21
  %.not.i.i.i414 = icmp eq ptr %129, null
  br i1 %.not.i.i.i414, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %131 = load i8, ptr %130, align 8, !tbaa !38
  %.not.i1.i.i = icmp eq i8 %131, 0
  br i1 %.not.i1.i.i, label %135, label %132

132:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 67
  %134 = load i8, ptr %133, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

135:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %129)
          to label %.noexc416 unwind label %191

.noexc416:                                        ; preds = %135
  %136 = load ptr, ptr %129, align 8, !tbaa !19
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef signext i8 %138(ptr noundef nonnull align 8 dereferenceable(570) %129, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %191

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc416, %132
  %.0.i.i.i = phi i8 [ %134, %132 ], [ %139, %.noexc416 ]
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc418 unwind label %191

.noexc418:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %191

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc418
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259 unwind label %191

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259: ; preds = %_ZNSolsEPFRSoS_E.exit
  %143 = load ptr, ptr %1, align 8, !tbaa !44
  %.not.i = icmp eq ptr %143, null
  br i1 %.not.i, label %144, label %152

144:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259
  %145 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !19
  %146 = getelementptr i8, ptr %145, i64 -24
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %150 = load i32, ptr %149, align 8, !tbaa !45
  %151 = or i32 %150, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %148, i32 noundef %151)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit262 unwind label %191

152:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259
  %153 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %143) #20
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %143, i64 noundef %153)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit262 unwind label %191

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit262: ; preds = %144, %152
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit264 unwind label %191

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit264: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit262
  %156 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !19
  %157 = getelementptr i8, ptr %156, i64 -24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 240
  %161 = load ptr, ptr %160, align 8, !tbaa !21
  %.not.i.i.i420 = icmp eq ptr %161, null
  br i1 %.not.i.i.i420, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i421

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit264, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.cont unwind label %191

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i421: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit264
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %163 = load i8, ptr %162, align 8, !tbaa !38
  %.not.i1.i.i422 = icmp eq i8 %163, 0
  br i1 %.not.i1.i.i422, label %167, label %164

164:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i421
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 67
  %166 = load i8, ptr %165, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i423

167:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i421
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %161)
          to label %.noexc426 unwind label %191

.noexc426:                                        ; preds = %167
  %168 = load ptr, ptr %161, align 8, !tbaa !19
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef signext i8 %170(ptr noundef nonnull align 8 dereferenceable(570) %161, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i423 unwind label %191

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i423: ; preds = %.noexc426, %164
  %.0.i.i.i424 = phi i8 [ %166, %164 ], [ %171, %.noexc426 ]
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i424)
          to label %.noexc428 unwind label %191

.noexc428:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i423
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %172)
          to label %_ZNSolsEPFRSoS_E.exit266 unwind label %191

174:                                              ; preds = %.noexc.i
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

176:                                              ; preds = %.noexc
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %8, align 8, !tbaa !12
  %179 = icmp eq ptr %178, %94
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267, %174
  %.pn = phi { ptr, i32 } [ %175, %174 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %789

180:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

182:                                              ; preds = %111
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %10, align 8, !tbaa !12
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %182
  call void @_ZdlPv(ptr noundef %184) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270, %180
  %.pn120 = phi { ptr, i32 } [ %181, %180 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270 ], [ %183, %182 ]
  %187 = load ptr, ptr %11, align 8, !tbaa !12
  %188 = icmp eq ptr %187, %105
  br i1 %188, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %107
  %.sink = phi ptr [ %109, %107 ], [ %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ]
  %.pn120.pn.ph = phi { ptr, i32 } [ %108, %107 ], [ %.pn120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ]
  call void @_ZdlPv(ptr noundef %.sink) #19
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %107
  %.pn120.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ], [ %.pn120.pn.ph, %.body.sink.split ]
  %189 = load ptr, ptr %12, align 8, !tbaa !12
  %190 = icmp eq ptr %189, %102
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %.body
  call void @_ZdlPv(ptr noundef %189) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %788

191:                                              ; preds = %.invoke, %.noexc428, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i423, %.noexc426, %167, %.noexc418, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc416, %135, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit262, %152, %144, %_ZNSolsEPFRSoS_E.exit, %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %787

._crit_edge.i.i279:                               ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %193, ptr %13, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %193, ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 12, ptr %194, align 8, !tbaa !15
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i8 0, ptr %195, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %196, align 8, !tbaa !46
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %197, align 4, !tbaa !48
  store i32 16842752, ptr %14, align 8, !tbaa !49
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %9, ptr %198, align 8, !tbaa !51
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %199 unwind label %472

199:                                              ; preds = %._crit_edge.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %200 = load ptr, ptr %13, align 8, !tbaa !12
  %201 = icmp eq ptr %200, %193
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %199
  call void @_ZdlPv(ptr noundef %200) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284: ; preds = %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %202, align 8, !tbaa !46
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %203, align 4, !tbaa !48
  store i32 16842752, ptr %16, align 8, !tbaa !49
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %9, ptr %204, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store double 2.550000e+02, ptr %18, align 8, !tbaa !52
  %205 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double 2.550000e+02, ptr %205, align 8, !tbaa !52
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store double 2.550000e+02, ptr %206, align 8, !tbaa !52
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store double 0.000000e+00, ptr %207, align 8, !tbaa !52
  %208 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 -1056833530, ptr %17, align 8, !tbaa !49
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %209, align 8, !tbaa !51
  store i64 17179869185, ptr %208, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store double 2.550000e+02, ptr %20, align 8, !tbaa !52
  %210 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double 2.550000e+02, ptr %210, align 8, !tbaa !52
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store double 2.550000e+02, ptr %211, align 8, !tbaa !52
  %212 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store double 0.000000e+00, ptr %212, align 8, !tbaa !52
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 -1056833530, ptr %19, align 8, !tbaa !49
  %214 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %214, align 8, !tbaa !51
  store i64 17179869185, ptr %213, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %215 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %216, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !49
  store ptr %15, ptr %215, align 8, !tbaa !51
  invoke void @_ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %217 unwind label %476

217:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %218 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %22, align 8, !tbaa !49
  %219 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %219, align 8, !tbaa !51
  store i64 17179869185, ptr %218, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %220 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %220, align 8, !tbaa !46
  %221 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %221, align 4, !tbaa !48
  store i32 16842752, ptr %24, align 8, !tbaa !49
  %222 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %15, ptr %222, align 8, !tbaa !51
  %223 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %.noexc.i287 unwind label %478

.noexc.i287:                                      ; preds = %217
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %224 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %224, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 22, ptr %5, align 8, !tbaa !10
  %225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc288 unwind label %480

.noexc288:                                        ; preds = %.noexc.i287
  store ptr %225, ptr %25, align 8, !tbaa !12
  %226 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %226, ptr %224, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %225, ptr noundef nonnull align 1 dereferenceable(22) @.str.6, i64 22, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %226, ptr %227, align 8, !tbaa !15
  %228 = load ptr, ptr %25, align 8, !tbaa !12
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %226
  store i8 0, ptr %229, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %230 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %230, align 8, !tbaa !46
  %231 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %231, align 4, !tbaa !48
  store i32 16842752, ptr %26, align 8, !tbaa !49
  %232 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %9, ptr %232, align 8, !tbaa !51
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %233 unwind label %482

233:                                              ; preds = %.noexc288
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %234 = load ptr, ptr %25, align 8, !tbaa !12
  %235 = icmp eq ptr %234, %224
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %233
  call void @_ZdlPv(ptr noundef %234) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %486

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !54
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %.noexc294 unwind label %488

.noexc294:                                        ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !57, !noalias !54
  store float 1.000000e+00, ptr %237, align 4, !tbaa !60, !noalias !54
  %238 = load ptr, ptr %4, align 8, !tbaa !62, !noalias !54
  %.not.i.i.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i, label %246, label %239

239:                                              ; preds = %.noexc294
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !63, !noalias !54
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %244 = load ptr, ptr %243, align 8, !tbaa !64, !noalias !54
  %.not1.i.i.i.i = icmp ult ptr %242, %244
  br i1 %.not1.i.i.i.i, label %246, label %245

245:                                              ; preds = %239
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc295 unwind label %488

.noexc295:                                        ; preds = %245
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !62, !noalias !54
  %.pre1.i = load ptr, ptr %236, align 8, !tbaa !57, !noalias !54
  br label %246

246:                                              ; preds = %.noexc295, %239, %.noexc294
  %247 = phi ptr [ %237, %.noexc294 ], [ %242, %239 ], [ %.pre1.i, %.noexc295 ]
  %248 = phi ptr [ null, %.noexc294 ], [ %238, %239 ], [ %.pre.i, %.noexc295 ]
  store ptr %248, ptr %29, align 8, !tbaa !62, !alias.scope !54
  %249 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !63, !noalias !54
  store i64 %251, ptr %249, align 8, !tbaa !63, !alias.scope !54
  %252 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %247, ptr %252, align 8, !tbaa !57, !alias.scope !54
  %253 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !65, !noalias !54
  store ptr %255, ptr %253, align 8, !tbaa !65, !alias.scope !54
  %256 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %258 = load ptr, ptr %257, align 8, !tbaa !64, !noalias !54
  store ptr %258, ptr %256, align 8, !tbaa !64, !alias.scope !54
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !54
  store float 1.000000e+00, ptr %247, align 4, !tbaa !60
  %.not.i.i.i = icmp eq ptr %248, null
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit300.thread, label %259

259:                                              ; preds = %246
  %260 = getelementptr inbounds nuw i8, ptr %247, i64 %251
  %.not1.i.i.i = icmp ult ptr %260, %258
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread574, label %261

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread574: ; preds = %259
  store float 1.000000e+00, ptr %260, align 4, !tbaa !60
  br label %263

261:                                              ; preds = %259
  store ptr %247, ptr %252, align 8, !tbaa !57
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %29, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit unwind label %488

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit: ; preds = %261
  %.pre = load ptr, ptr %252, align 8, !tbaa !57
  %.pre504 = load ptr, ptr %29, align 8, !tbaa !62
  store float 1.000000e+00, ptr %.pre, align 4, !tbaa !60
  %.not.i.i.i297 = icmp eq ptr %.pre504, null
  br i1 %.not.i.i.i297, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit300.thread, label %263

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit300.thread: ; preds = %246, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit
  %262 = phi ptr [ %.pre, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit ], [ %247, %246 ]
  store float 1.000000e+00, ptr %262, align 4, !tbaa !60
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit308.thread584

263:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread574, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit
  %264 = phi ptr [ %260, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread574 ], [ %.pre, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit ]
  %265 = phi ptr [ %248, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread574 ], [ %.pre504, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit ]
  %266 = load i64, ptr %249, align 8, !tbaa !63
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 %266
  %268 = load ptr, ptr %256, align 8, !tbaa !64
  %.not1.i.i.i298 = icmp ult ptr %267, %268
  br i1 %.not1.i.i.i298, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit300.thread576, label %269

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit300.thread576: ; preds = %263
  store float 1.000000e+00, ptr %267, align 4, !tbaa !60
  br label %270

269:                                              ; preds = %263
  store ptr %264, ptr %252, align 8, !tbaa !57
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %29, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit300 unwind label %488

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit300: ; preds = %269
  %.pr.pre = load ptr, ptr %29, align 8, !tbaa !62
  %.pre506 = load ptr, ptr %252, align 8, !tbaa !57
  store float 1.000000e+00, ptr %.pre506, align 4, !tbaa !60
  %.not.i.i.i301 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i301, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit308.thread584, label %270

270:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit300.thread576, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit300
  %.pr579 = phi ptr [ %265, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit300.thread576 ], [ %.pr.pre, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit300 ]
  %271 = phi ptr [ %267, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit300.thread576 ], [ %.pre506, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit300 ]
  %272 = load i64, ptr %249, align 8, !tbaa !63
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 %272
  %274 = load ptr, ptr %256, align 8, !tbaa !64
  %.not1.i.i.i302 = icmp ult ptr %273, %274
  br i1 %.not1.i.i.i302, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit304.thread580, label %275

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit304.thread580: ; preds = %270
  store float -8.000000e+00, ptr %273, align 4, !tbaa !60
  br label %277

275:                                              ; preds = %270
  store ptr %271, ptr %252, align 8, !tbaa !57
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %29, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit304 unwind label %488

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit308.thread584: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit300.thread, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit300
  %276 = phi ptr [ %.pre506, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit300 ], [ %262, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit300.thread ]
  store float 1.000000e+00, ptr %276, align 4, !tbaa !60
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit316.thread598

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit304: ; preds = %275
  %.pr459.pre = load ptr, ptr %29, align 8, !tbaa !62
  %.pre508 = load ptr, ptr %252, align 8, !tbaa !57
  store float -8.000000e+00, ptr %.pre508, align 4, !tbaa !60
  %.not.i.i.i305 = icmp eq ptr %.pr459.pre, null
  br i1 %.not.i.i.i305, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit312.thread591, label %277

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit312.thread591: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit304
  store float 1.000000e+00, ptr %.pre508, align 4, !tbaa !60
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit320.thread605

277:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit304.thread580, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit304
  %.pr459583 = phi ptr [ %.pr579, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit304.thread580 ], [ %.pr459.pre, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit304 ]
  %278 = phi ptr [ %273, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit304.thread580 ], [ %.pre508, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit304 ]
  %279 = load i64, ptr %249, align 8, !tbaa !63
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 %279
  %281 = load ptr, ptr %256, align 8, !tbaa !64
  %.not1.i.i.i306 = icmp ult ptr %280, %281
  br i1 %.not1.i.i.i306, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit308.thread587, label %282

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit308.thread587: ; preds = %277
  store float 1.000000e+00, ptr %280, align 4, !tbaa !60
  br label %284

282:                                              ; preds = %277
  store ptr %278, ptr %252, align 8, !tbaa !57
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %29, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit308 unwind label %488

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit308: ; preds = %282
  %.pr461.pre = load ptr, ptr %29, align 8, !tbaa !62
  %.pre511 = load ptr, ptr %252, align 8, !tbaa !57
  store float 1.000000e+00, ptr %.pre511, align 4, !tbaa !60
  %.not.i.i.i309 = icmp eq ptr %.pr461.pre, null
  br i1 %.not.i.i.i309, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit316.thread598, label %284

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit316.thread598: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit308, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit308.thread584
  %283 = phi ptr [ %276, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit308.thread584 ], [ %.pre511, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit308 ]
  store float 1.000000e+00, ptr %283, align 4, !tbaa !60
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit320.thread

284:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit308.thread587, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit308
  %.pr461590 = phi ptr [ %.pr459583, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit308.thread587 ], [ %.pr461.pre, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit308 ]
  %285 = phi ptr [ %280, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit308.thread587 ], [ %.pre511, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit308 ]
  %286 = load i64, ptr %249, align 8, !tbaa !63
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 %286
  %288 = load ptr, ptr %256, align 8, !tbaa !64
  %.not1.i.i.i310 = icmp ult ptr %287, %288
  br i1 %.not1.i.i.i310, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit312.thread594, label %289

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit312.thread594: ; preds = %284
  store float 1.000000e+00, ptr %287, align 4, !tbaa !60
  br label %291

289:                                              ; preds = %284
  store ptr %285, ptr %252, align 8, !tbaa !57
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %29, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit312 unwind label %488

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit312: ; preds = %289
  %.pr463.pre = load ptr, ptr %29, align 8, !tbaa !62
  %.pre513 = load ptr, ptr %252, align 8, !tbaa !57
  store float 1.000000e+00, ptr %.pre513, align 4, !tbaa !60
  %.not.i.i.i313 = icmp eq ptr %.pr463.pre, null
  br i1 %.not.i.i.i313, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit320.thread605, label %291

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit320.thread605: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit312, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit312.thread591
  %290 = phi ptr [ %.pre508, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit312.thread591 ], [ %.pre513, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit312 ]
  store float 1.000000e+00, ptr %290, align 4, !tbaa !60
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit324

291:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit312.thread594, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit312
  %.pr463597 = phi ptr [ %.pr461590, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit312.thread594 ], [ %.pr463.pre, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit312 ]
  %292 = phi ptr [ %287, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit312.thread594 ], [ %.pre513, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit312 ]
  %293 = load i64, ptr %249, align 8, !tbaa !63
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 %293
  %295 = load ptr, ptr %256, align 8, !tbaa !64
  %.not1.i.i.i314 = icmp ult ptr %294, %295
  br i1 %.not1.i.i.i314, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit316.thread601, label %296

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit316.thread601: ; preds = %291
  store float 1.000000e+00, ptr %294, align 4, !tbaa !60
  br label %298

296:                                              ; preds = %291
  store ptr %292, ptr %252, align 8, !tbaa !57
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %29, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit316 unwind label %488

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit316: ; preds = %296
  %.pr465.pre = load ptr, ptr %29, align 8, !tbaa !62
  %.pre515 = load ptr, ptr %252, align 8, !tbaa !57
  store float 1.000000e+00, ptr %.pre515, align 4, !tbaa !60
  %.not.i.i.i317 = icmp eq ptr %.pr465.pre, null
  br i1 %.not.i.i.i317, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit320.thread, label %298

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit320.thread: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit316.thread598, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit316
  %297 = phi ptr [ %283, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit316.thread598 ], [ %.pre515, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit316 ]
  store float 1.000000e+00, ptr %297, align 4, !tbaa !60
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit324

298:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit316.thread601, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit316
  %.pr465604 = phi ptr [ %.pr463597, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit316.thread601 ], [ %.pr465.pre, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit316 ]
  %299 = phi ptr [ %294, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit316.thread601 ], [ %.pre515, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit316 ]
  %300 = load i64, ptr %249, align 8, !tbaa !63
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 %300
  %302 = load ptr, ptr %256, align 8, !tbaa !64
  %.not1.i.i.i318 = icmp ult ptr %301, %302
  br i1 %.not1.i.i.i318, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit320.thread608, label %303

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit320.thread608: ; preds = %298
  store float 1.000000e+00, ptr %301, align 4, !tbaa !60
  br label %304

303:                                              ; preds = %298
  store ptr %299, ptr %252, align 8, !tbaa !57
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %29, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit320 unwind label %488

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit320: ; preds = %303
  %.pr467.pre = load ptr, ptr %29, align 8, !tbaa !62
  %.pre517 = load ptr, ptr %252, align 8, !tbaa !57
  store float 1.000000e+00, ptr %.pre517, align 4, !tbaa !60
  %.not.i.i.i321 = icmp eq ptr %.pr467.pre, null
  br i1 %.not.i.i.i321, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit324, label %304

304:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit320.thread608, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit320
  %.pr467611 = phi ptr [ %.pr465604, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit320.thread608 ], [ %.pr467.pre, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit320 ]
  %305 = phi ptr [ %301, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit320.thread608 ], [ %.pre517, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit320 ]
  %306 = load i64, ptr %249, align 8, !tbaa !63
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 %306
  store ptr %307, ptr %252, align 8, !tbaa !57
  %308 = load ptr, ptr %256, align 8, !tbaa !64
  %.not1.i.i.i322 = icmp ult ptr %307, %308
  br i1 %.not1.i.i.i322, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit324, label %309

309:                                              ; preds = %304
  store ptr %305, ptr %252, align 8, !tbaa !57
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %29, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit324_crit_edge unwind label %488

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit324_crit_edge: ; preds = %309
  %.pre518 = load ptr, ptr %29, align 8, !tbaa !62, !noalias !66
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit324

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit324: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit320.thread605, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit324_crit_edge, %304, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit320, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit320.thread
  %310 = phi ptr [ %.pre518, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit324_crit_edge ], [ %.pr467611, %304 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit320 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit320.thread ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit320.thread605 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  %311 = load i32, ptr %28, align 8, !tbaa !69, !alias.scope !66
  %312 = and i32 %311, -4096
  %313 = or disjoint i32 %312, 5
  store i32 %313, ptr %28, align 8, !tbaa !69, !alias.scope !66
  %314 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %310)
          to label %317 unwind label %315

315:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit324
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  br label %.body325

317:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit324
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %318 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %318, align 8, !tbaa !46
  %319 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %319, align 4, !tbaa !48
  store i32 16842752, ptr %32, align 8, !tbaa !49
  %320 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %9, ptr %320, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %321 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %322, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !49
  store ptr %31, ptr %321, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %323 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %323, align 8, !tbaa !46
  %324 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %324, align 4, !tbaa !48
  store i32 16842752, ptr %34, align 8, !tbaa !49
  %325 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %27, ptr %325, align 8, !tbaa !51
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %326 unwind label %491

326:                                              ; preds = %317
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %327 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %328, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !49
  store ptr %35, ptr %327, align 8, !tbaa !51
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %329 unwind label %493

329:                                              ; preds = %326
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %330 unwind label %495

330:                                              ; preds = %329
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  %331 = load ptr, ptr %38, align 8, !tbaa !76, !noalias !82
  %332 = load ptr, ptr %331, align 8, !tbaa !19
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8
  invoke void %334(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef -1)
          to label %336 unwind label %.body327

.body327:                                         ; preds = %330
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #20
  br label %497

336:                                              ; preds = %330
  %337 = getelementptr inbounds nuw i8, ptr %38, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %337) #20
  %338 = getelementptr inbounds nuw i8, ptr %38, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %338) #20
  %339 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %339) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %340 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %341, align 8
  store i32 33619968, ptr %39, align 8, !tbaa !49
  store ptr %37, ptr %340, align 8, !tbaa !51
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 16, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %342 unwind label %498

342:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %343 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %344, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !49
  store ptr %31, ptr %343, align 8, !tbaa !51
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 16, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %.noexc.i330 unwind label %500

.noexc.i330:                                      ; preds = %342
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %345 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %345, ptr %41, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 17, ptr %3, align 8, !tbaa !10
  %346 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc331 unwind label %502

.noexc331:                                        ; preds = %.noexc.i330
  store ptr %346, ptr %41, align 8, !tbaa !12
  %347 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %347, ptr %345, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %346, ptr noundef nonnull align 1 dereferenceable(17) @.str.7, i64 17, i1 false)
  %348 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %347, ptr %348, align 8, !tbaa !15
  %349 = load ptr, ptr %41, align 8, !tbaa !12
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 %347
  store i8 0, ptr %350, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %351 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %351, align 8, !tbaa !46
  %352 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %352, align 4, !tbaa !48
  store i32 16842752, ptr %42, align 8, !tbaa !49
  %353 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %37, ptr %353, align 8, !tbaa !51
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %354 unwind label %504

354:                                              ; preds = %.noexc331
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %355 = load ptr, ptr %41, align 8, !tbaa !12
  %356 = icmp eq ptr %355, %345
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %354
  call void @_ZdlPv(ptr noundef %355) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334: ; preds = %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %357 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %357, align 8, !tbaa !46
  %358 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %358, align 4, !tbaa !48
  store i32 16842752, ptr %44, align 8, !tbaa !49
  %359 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %37, ptr %359, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %360 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %361, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !49
  store ptr %43, ptr %360, align 8, !tbaa !51
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %362 unwind label %508

362:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %363 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %363, align 8, !tbaa !46
  %364 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %364, align 4, !tbaa !48
  store i32 16842752, ptr %46, align 8, !tbaa !49
  %365 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %43, ptr %365, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %366 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %367, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !49
  store ptr %43, ptr %366, align 8, !tbaa !51
  %368 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, double noundef 4.000000e+01, double noundef 2.550000e+02, i32 noundef 8)
          to label %._crit_edge.i.i336 unwind label %510

._crit_edge.i.i336:                               ; preds = %362
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %369 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %369, ptr %48, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %369, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %370 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 12, ptr %370, align 8, !tbaa !15
  %371 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store i8 0, ptr %371, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %372 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %372, align 8, !tbaa !46
  %373 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %373, align 4, !tbaa !48
  store i32 16842752, ptr %49, align 8, !tbaa !49
  %374 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %43, ptr %374, align 8, !tbaa !51
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %375 unwind label %512

375:                                              ; preds = %._crit_edge.i.i336
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %376 = load ptr, ptr %48, align 8, !tbaa !12
  %377 = icmp eq ptr %376, %369
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %375
  call void @_ZdlPv(ptr noundef %376) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341: ; preds = %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %378 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %378, align 8, !tbaa !46
  %379 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %379, align 4, !tbaa !48
  store i32 16842752, ptr %51, align 8, !tbaa !49
  %380 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %43, ptr %380, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %381 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %382, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !49
  store ptr %50, ptr %381, align 8, !tbaa !51
  invoke void @_ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 2, i32 noundef 3, i32 noundef 5)
          to label %383 unwind label %516

383:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %384 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %384, align 8, !tbaa !46
  %385 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %385, align 4, !tbaa !48
  store i32 16842752, ptr %53, align 8, !tbaa !49
  %386 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %50, ptr %386, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %387 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %388, align 8
  store i32 50397184, ptr %54, align 8, !tbaa !49
  store ptr %50, ptr %387, align 8, !tbaa !51
  %389 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %390 unwind label %518

390:                                              ; preds = %383
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %389)
          to label %.noexc.i344 unwind label %518

.noexc.i344:                                      ; preds = %390
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %391 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %391, ptr %55, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 24, ptr %2, align 8, !tbaa !10
  %392 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc345 unwind label %520

.noexc345:                                        ; preds = %.noexc.i344
  store ptr %392, ptr %55, align 8, !tbaa !12
  %393 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %393, ptr %391, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %392, ptr noundef nonnull align 1 dereferenceable(24) @.str.9, i64 24, i1 false)
  %394 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %393, ptr %394, align 8, !tbaa !15
  %395 = load ptr, ptr %55, align 8, !tbaa !12
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 %393
  store i8 0, ptr %396, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %397 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %397, align 8, !tbaa !46
  %398 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %398, align 4, !tbaa !48
  store i32 16842752, ptr %56, align 8, !tbaa !49
  %399 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %50, ptr %399, align 8, !tbaa !51
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %400 unwind label %522

400:                                              ; preds = %.noexc345
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %401 = load ptr, ptr %55, align 8, !tbaa !12
  %402 = icmp eq ptr %401, %391
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %400
  call void @_ZdlPv(ptr noundef %401) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348: ; preds = %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %403 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %403, align 8, !tbaa !46
  %404 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 0, ptr %404, align 4, !tbaa !48
  store i32 16842752, ptr %57, align 8, !tbaa !49
  %405 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %50, ptr %405, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %406 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 0, ptr %407, align 8
  store i32 33619968, ptr %58, align 8, !tbaa !49
  store ptr %50, ptr %406, align 8, !tbaa !51
  %408 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, double noundef 4.000000e-01, double noundef 1.000000e+00, i32 noundef 0)
          to label %409 unwind label %526

409:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %60, i32 noundef 3, i32 noundef 3, i32 noundef 0)
          to label %410 unwind label %528

410:                                              ; preds = %409
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #20
  %411 = load ptr, ptr %60, align 8, !tbaa !76, !noalias !85
  %412 = load ptr, ptr %411, align 8, !tbaa !19
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %414 = load ptr, ptr %413, align 8
  invoke void %414(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef nonnull align 8 dereferenceable(352) %60, ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef -1)
          to label %416 unwind label %.body350

.body350:                                         ; preds = %410
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %60) #20
  br label %530

416:                                              ; preds = %410
  %417 = getelementptr inbounds nuw i8, ptr %60, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %417) #20
  %418 = getelementptr inbounds nuw i8, ptr %60, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %418) #20
  %419 = getelementptr inbounds nuw i8, ptr %60, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %419) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %420 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 0, ptr %420, align 8, !tbaa !46
  %421 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i32 0, ptr %421, align 4, !tbaa !48
  store i32 16842752, ptr %61, align 8, !tbaa !49
  %422 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %50, ptr %422, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %423 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 0, ptr %424, align 8
  store i32 33619968, ptr %62, align 8, !tbaa !49
  store ptr %50, ptr %423, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %425 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 0, ptr %425, align 8, !tbaa !46
  %426 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 0, ptr %426, align 4, !tbaa !48
  store i32 16842752, ptr %63, align 8, !tbaa !49
  %427 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %59, ptr %427, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store double 0x7FEFFFFFFFFFFFFF, ptr %64, align 8, !tbaa !52, !alias.scope !88
  %428 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %428, align 8, !tbaa !52, !alias.scope !88
  %429 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %429, align 8, !tbaa !52, !alias.scope !88
  %430 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %430, align 8, !tbaa !52, !alias.scope !88
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %._crit_edge.i.i353 unwind label %531

._crit_edge.i.i353:                               ; preds = %416
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %431 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %431, ptr %65, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %431, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, i64 5, i1 false)
  %432 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 5, ptr %432, align 8, !tbaa !15
  %433 = getelementptr inbounds nuw i8, ptr %65, i64 21
  store i8 0, ptr %433, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %434 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 0, ptr %434, align 8, !tbaa !46
  %435 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 0, ptr %435, align 4, !tbaa !48
  store i32 16842752, ptr %66, align 8, !tbaa !49
  %436 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %50, ptr %436, align 8, !tbaa !51
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %437 unwind label %533

437:                                              ; preds = %._crit_edge.i.i353
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %438 = load ptr, ptr %65, align 8, !tbaa !12
  %439 = icmp eq ptr %438, %431
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357: ; preds = %437
  call void @_ZdlPv(ptr noundef %438) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358: ; preds = %437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %440 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 0, ptr %441, align 8
  store i32 33619968, ptr %68, align 8, !tbaa !49
  store ptr %67, ptr %440, align 8, !tbaa !51
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %442 unwind label %537

442:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %443 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 0, ptr %443, align 8, !tbaa !46
  %444 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 0, ptr %444, align 4, !tbaa !48
  store i32 16842752, ptr %70, align 8, !tbaa !49
  %445 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %67, ptr %445, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %446 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 0, ptr %447, align 8
  store i32 -2113667060, ptr %71, align 8, !tbaa !49
  store ptr %69, ptr %446, align 8, !tbaa !51
  invoke void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef 0, i32 noundef 2, i64 0)
          to label %448 unwind label %539

448:                                              ; preds = %442
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %449 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %450 = load ptr, ptr %449, align 8, !tbaa !93
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 4
  %452 = load i32, ptr %451, align 4, !tbaa !94
  %453 = load i32, ptr %450, align 4, !tbaa !94
  %.sroa.2.0.insert.ext.i = zext i32 %453 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %452 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %73, i64 %.sroa.0.0.insert.insert.i, i32 noundef 4)
          to label %454 unwind label %541

454:                                              ; preds = %448
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #20
  %455 = load ptr, ptr %73, align 8, !tbaa !76, !noalias !95
  %456 = load ptr, ptr %455, align 8, !tbaa !19
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 24
  %458 = load ptr, ptr %457, align 8
  invoke void %458(ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef nonnull align 8 dereferenceable(352) %73, ptr noundef nonnull align 8 dereferenceable(96) %72, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit362 unwind label %.body360

.body360:                                         ; preds = %454
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %73) #20
  br label %543

_ZNK2cv7MatExprcvNS_3MatEEv.exit362:              ; preds = %454
  %460 = getelementptr inbounds nuw i8, ptr %73, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %460) #20
  %461 = getelementptr inbounds nuw i8, ptr %73, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %461) #20
  %462 = getelementptr inbounds nuw i8, ptr %73, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %462) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %463 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !98
  %465 = load ptr, ptr %69, align 8, !tbaa !101
  %.not491 = icmp eq ptr %464, %465
  br i1 %.not491, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit362
  %466 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %468 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %469 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %470 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %471 = getelementptr inbounds nuw i8, ptr %76, i64 8
  br label %544

472:                                              ; preds = %._crit_edge.i.i279
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %474 = load ptr, ptr %13, align 8, !tbaa !12
  %475 = icmp eq ptr %474, %193
  br i1 %475, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %472
  call void @_ZdlPv(ptr noundef %474) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %787

476:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %786

478:                                              ; preds = %217
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %786

480:                                              ; preds = %.noexc.i287
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

482:                                              ; preds = %.noexc288
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %484 = load ptr, ptr %25, align 8, !tbaa !12
  %485 = icmp eq ptr %484, %224
  br i1 %485, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %482
  call void @_ZdlPv(ptr noundef %484) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366, %480
  %.pn135.pn = phi { ptr, i32 } [ %481, %480 ], [ %483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366 ], [ %483, %482 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %786

486:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %490

488:                                              ; preds = %309, %303, %296, %289, %282, %275, %269, %261, %245, %_ZN2cv4Mat_IfEC2Eii.exit
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %.body325

.body325:                                         ; preds = %315, %488
  %eh.lpad-body326 = phi { ptr, i32 } [ %489, %488 ], [ %316, %315 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  br label %490

490:                                              ; preds = %.body325, %486
  %.pn138 = phi { ptr, i32 } [ %eh.lpad-body326, %.body325 ], [ %487, %486 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %785

491:                                              ; preds = %317
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %784

493:                                              ; preds = %326
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %783

495:                                              ; preds = %329
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %497

497:                                              ; preds = %.body327, %495
  %.pn146 = phi { ptr, i32 } [ %335, %.body327 ], [ %496, %495 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %782

498:                                              ; preds = %336
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %781

500:                                              ; preds = %342
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %781

502:                                              ; preds = %.noexc.i330
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

504:                                              ; preds = %.noexc331
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %506 = load ptr, ptr %41, align 8, !tbaa !12
  %507 = icmp eq ptr %506, %345
  br i1 %507, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369: ; preds = %504
  call void @_ZdlPv(ptr noundef %506) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371: ; preds = %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369, %502
  %.pn152.pn = phi { ptr, i32 } [ %503, %502 ], [ %505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369 ], [ %505, %504 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %781

508:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %780

510:                                              ; preds = %362
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %780

512:                                              ; preds = %._crit_edge.i.i336
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %514 = load ptr, ptr %48, align 8, !tbaa !12
  %515 = icmp eq ptr %514, %369
  br i1 %515, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %512
  call void @_ZdlPv(ptr noundef %514) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374: ; preds = %512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %780

516:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %779

518:                                              ; preds = %390, %383
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %779

520:                                              ; preds = %.noexc.i344
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

522:                                              ; preds = %.noexc345
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %524 = load ptr, ptr %55, align 8, !tbaa !12
  %525 = icmp eq ptr %524, %391
  br i1 %525, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375: ; preds = %522
  call void @_ZdlPv(ptr noundef %524) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377: ; preds = %522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375, %520
  %.pn170.pn = phi { ptr, i32 } [ %521, %520 ], [ %523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375 ], [ %523, %522 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %779

526:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %779

528:                                              ; preds = %409
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %530

530:                                              ; preds = %.body350, %528
  %.pn176 = phi { ptr, i32 } [ %415, %.body350 ], [ %529, %528 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %778

531:                                              ; preds = %416
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %777

533:                                              ; preds = %._crit_edge.i.i353
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %535 = load ptr, ptr %65, align 8, !tbaa !12
  %536 = icmp eq ptr %535, %431
  br i1 %536, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378: ; preds = %533
  call void @_ZdlPv(ptr noundef %535) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380: ; preds = %533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %777

537:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %776

539:                                              ; preds = %442
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %775

541:                                              ; preds = %448
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %543

543:                                              ; preds = %.body360, %541
  %.pn190 = phi { ptr, i32 } [ %459, %.body360 ], [ %542, %541 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %774

544:                                              ; preds = %.lr.ph, %550
  %.0116479 = phi i64 [ 0, %.lr.ph ], [ %551, %550 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i64 0, ptr %467, align 8
  store i32 50397184, ptr %74, align 8, !tbaa !49
  store ptr %72, ptr %466, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i32 0, ptr %468, align 8, !tbaa !46
  store i32 0, ptr %469, align 4, !tbaa !48
  store i32 -2130444276, ptr %75, align 8, !tbaa !49
  store ptr %69, ptr %470, align 8, !tbaa !51
  %545 = trunc i64 %.0116479 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %546 = add nsw i32 %545, 1
  %547 = sitofp i32 %546 to double
  store double %547, ptr %76, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %471, i8 0, i64 24, i1 false)
  %548 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %549 unwind label %559

549:                                              ; preds = %544
  invoke void @_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef %545, ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef -1, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %548, i32 noundef 2147483647, i64 0)
          to label %550 unwind label %559

550:                                              ; preds = %549
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %551 = add nuw i64 %.0116479, 1
  %552 = load ptr, ptr %463, align 8, !tbaa !98
  %553 = load ptr, ptr %69, align 8, !tbaa !101
  %554 = ptrtoint ptr %552 to i64
  %555 = ptrtoint ptr %553 to i64
  %556 = sub i64 %554, %555
  %557 = sdiv exact i64 %556, 24
  %558 = icmp ult i64 %551, %557
  br i1 %558, label %544, label %._crit_edge, !llvm.loop !102

559:                                              ; preds = %549, %544
  %560 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %773

._crit_edge:                                      ; preds = %550, %_ZNK2cv7MatExprcvNS_3MatEEv.exit362
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %561 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %562 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 0, ptr %562, align 8
  store i32 50397184, ptr %77, align 8, !tbaa !49
  store ptr %72, ptr %561, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store double 2.550000e+02, ptr %78, align 8, !tbaa !52
  %563 = getelementptr inbounds nuw i8, ptr %78, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %563, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 21474836485, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %564 unwind label %597

564:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %565 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %566 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 0, ptr %566, align 8
  store i32 33619968, ptr %80, align 8, !tbaa !49
  store ptr %79, ptr %565, align 8, !tbaa !51
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef 0, double noundef 1.000000e+01, double noundef 0.000000e+00)
          to label %._crit_edge.i.i381 unwind label %599

._crit_edge.i.i381:                               ; preds = %564
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %567 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %567, ptr %81, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %567, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, i64 7, i1 false)
  %568 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 7, ptr %568, align 8, !tbaa !15
  %569 = getelementptr inbounds nuw i8, ptr %81, i64 23
  store i8 0, ptr %569, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %570 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i32 0, ptr %570, align 8, !tbaa !46
  %571 = getelementptr inbounds nuw i8, ptr %82, i64 20
  store i32 0, ptr %571, align 4, !tbaa !48
  store i32 16842752, ptr %82, align 8, !tbaa !49
  %572 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %79, ptr %572, align 8, !tbaa !51
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %573 unwind label %601

573:                                              ; preds = %._crit_edge.i.i381
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %574 = load ptr, ptr %81, align 8, !tbaa !12
  %575 = icmp eq ptr %574, %567
  br i1 %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %573
  call void @_ZdlPv(ptr noundef %574) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386: ; preds = %573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %576 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 0, ptr %576, align 8, !tbaa !46
  %577 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i32 0, ptr %577, align 4, !tbaa !48
  store i32 16842752, ptr %83, align 8, !tbaa !49
  %578 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %37, ptr %578, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %579 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %580 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 0, ptr %580, align 8
  store i32 50397184, ptr %84, align 8, !tbaa !49
  store ptr %72, ptr %579, align 8, !tbaa !51
  invoke void @_ZN2cv9watershedERKNS_11_InputArrayERKNS_17_InputOutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %581 unwind label %605

581:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %582 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %583 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 0, ptr %583, align 8
  store i32 33619968, ptr %86, align 8, !tbaa !49
  store ptr %85, ptr %582, align 8, !tbaa !51
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %584 unwind label %607

584:                                              ; preds = %581
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %585 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 0, ptr %585, align 8, !tbaa !46
  %586 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i32 0, ptr %586, align 4, !tbaa !48
  store i32 16842752, ptr %87, align 8, !tbaa !49
  %587 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %85, ptr %587, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %588 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %589 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 0, ptr %589, align 8
  store i32 33619968, ptr %88, align 8, !tbaa !49
  store ptr %85, ptr %588, align 8, !tbaa !51
  %590 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %591 unwind label %609

591:                                              ; preds = %584
  invoke void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %590)
          to label %592 unwind label %609

592:                                              ; preds = %591
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %593 = load ptr, ptr %463, align 8, !tbaa !98
  %594 = load ptr, ptr %69, align 8, !tbaa !101
  %.not492 = icmp eq ptr %593, %594
  br i1 %.not492, label %._crit_edge486, label %.lr.ph485

.lr.ph485:                                        ; preds = %592
  %595 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %596 = getelementptr inbounds nuw i8, ptr %89, i64 2
  br label %611

597:                                              ; preds = %._crit_edge
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %773

599:                                              ; preds = %564
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %772

601:                                              ; preds = %._crit_edge.i.i381
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %603 = load ptr, ptr %81, align 8, !tbaa !12
  %604 = icmp eq ptr %603, %567
  br i1 %604, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392: ; preds = %601
  call void @_ZdlPv(ptr noundef %603) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394: ; preds = %601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %772

605:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %772

607:                                              ; preds = %581
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit413

609:                                              ; preds = %591, %584
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit413

611:                                              ; preds = %.lr.ph485, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit
  %.0117483 = phi i64 [ 0, %.lr.ph485 ], [ %661, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0434.0482 = phi ptr [ null, %.lr.ph485 ], [ %.sroa.0434.1, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.14.0481 = phi ptr [ null, %.lr.ph485 ], [ %.sroa.14.1, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.9.0480 = phi ptr [ null, %.lr.ph485 ], [ %.sroa.9.1, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %613 unwind label %669

613:                                              ; preds = %611
  %614 = load i64, ptr %612, align 8, !tbaa !104
  %615 = and i64 %614, 4294967295
  %616 = mul nuw i64 %615, 4164903690
  %617 = lshr i64 %614, 32
  %618 = add nuw i64 %616, %617
  store i64 %618, ptr %612, align 8, !tbaa !104
  %619 = trunc i64 %618 to i8
  %620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %621 unwind label %671

621:                                              ; preds = %613
  %622 = load i64, ptr %620, align 8, !tbaa !104
  %623 = and i64 %622, 4294967295
  %624 = mul nuw i64 %623, 4164903690
  %625 = lshr i64 %622, 32
  %626 = add nuw i64 %624, %625
  store i64 %626, ptr %620, align 8, !tbaa !104
  %627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %628 unwind label %673

628:                                              ; preds = %621
  %629 = trunc i64 %626 to i8
  %630 = load i64, ptr %627, align 8, !tbaa !104
  %631 = and i64 %630, 4294967295
  %632 = mul nuw i64 %631, 4164903690
  %633 = lshr i64 %630, 32
  %634 = add nuw i64 %632, %633
  store i64 %634, ptr %627, align 8, !tbaa !104
  %635 = trunc i64 %634 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i8 %619, ptr %89, align 1, !tbaa !14
  store i8 %629, ptr %595, align 1, !tbaa !14
  store i8 %635, ptr %596, align 1, !tbaa !14
  %.not.i.i = icmp eq ptr %.sroa.9.0480, %.sroa.14.0481
  br i1 %.not.i.i, label %639, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %628, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %628 ]
  %636 = getelementptr inbounds nuw i8, ptr %89, i64 %indvars.iv.i.i.i.i.i.i
  %637 = load i8, ptr %636, align 1, !tbaa !14
  %638 = getelementptr inbounds nuw i8, ptr %.sroa.9.0480, i64 %indvars.iv.i.i.i.i.i.i
  store i8 %637, ptr %638, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit, label %.preheader.i.i, !llvm.loop !106

639:                                              ; preds = %628
  %640 = ptrtoint ptr %.sroa.14.0481 to i64
  %641 = ptrtoint ptr %.sroa.0434.0482 to i64
  %642 = sub i64 %640, %641
  %643 = icmp eq i64 %642, 9223372036854775806
  br i1 %643, label %644, label %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i

644:                                              ; preds = %639
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
          to label %.noexc432 unwind label %.loopexit.split-lp

.noexc432:                                        ; preds = %644
  unreachable

_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %639
  %645 = sdiv exact i64 %642, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %645, i64 1)
  %646 = add nsw i64 %.sroa.speculated.i.i, %645
  %647 = icmp ult i64 %646, %645
  %648 = call i64 @llvm.umin.i64(i64 %646, i64 3074457345618258602)
  %649 = select i1 %647, i64 3074457345618258602, i64 %648
  %.not.i.i431 = icmp ne i64 %649, 0
  call void @llvm.assume(i1 %.not.i.i431)
  %650 = mul nuw nsw i64 %649, 3
  %651 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %650) #22
          to label %.noexc433 unwind label %.loopexit

.noexc433:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 %642
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %652, ptr noundef nonnull align 1 dereferenceable(3) %89, i64 3, i1 false), !tbaa !14
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.0434.0482, %.sroa.14.0481
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc433, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %658, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %651, %.noexc433 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %657, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0434.0482, %.noexc433 ]
  br label %653

653:                                              ; preds = %653, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %653 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %654 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %655 = load i8, ptr %654, align 1, !tbaa !14
  %656 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store i8 %655, ptr %656, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %653, !llvm.loop !106

_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %653
  %657 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 3
  %658 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 3
  %.not.i.i.i.i.i.i = icmp eq ptr %657, %.sroa.14.0481
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !107

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc433
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %651, %.noexc433 ], [ %658, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i39.i = icmp eq ptr %.sroa.0434.0482, null
  br i1 %.not.i39.i, label %.noexc395, label %659

659:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0434.0482) #19
  br label %.noexc395

.noexc395:                                        ; preds = %659, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  %660 = getelementptr inbounds nuw [3 x i8], ptr %651, i64 %649
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit: ; preds = %.preheader.i.i, %.noexc395
  %.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %.noexc395 ], [ %.sroa.9.0480, %.preheader.i.i ]
  %.sroa.14.1 = phi ptr [ %660, %.noexc395 ], [ %.sroa.14.0481, %.preheader.i.i ]
  %.sroa.0434.1 = phi ptr [ %651, %.noexc395 ], [ %.sroa.0434.0482, %.preheader.i.i ]
  %.sroa.9.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn, i64 3
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %661 = add nuw i64 %.0117483, 1
  %662 = load ptr, ptr %463, align 8, !tbaa !98
  %663 = load ptr, ptr %69, align 8, !tbaa !101
  %664 = ptrtoint ptr %662 to i64
  %665 = ptrtoint ptr %663 to i64
  %666 = sub i64 %664, %665
  %667 = sdiv exact i64 %666, 24
  %668 = icmp ult i64 %661, %667
  br i1 %668, label %611, label %._crit_edge486, !llvm.loop !108

669:                                              ; preds = %611
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %770

671:                                              ; preds = %613
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %770

673:                                              ; preds = %621
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %770

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %675

.loopexit.split-lp:                               ; preds = %644
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %675

675:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %770

._crit_edge486:                                   ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit, %592
  %.sroa.0434.0.lcssa = phi ptr [ null, %592 ], [ %.sroa.0434.1, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %676 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %677 = load ptr, ptr %676, align 8, !tbaa !93
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 4
  %679 = load i32, ptr %678, align 4, !tbaa !94
  %680 = load i32, ptr %677, align 4, !tbaa !94
  %.sroa.2.0.insert.ext.i388 = zext i32 %680 to i64
  %.sroa.2.0.insert.shift.i389 = shl nuw i64 %.sroa.2.0.insert.ext.i388, 32
  %.sroa.0.0.insert.ext.i390 = zext i32 %679 to i64
  %.sroa.0.0.insert.insert.i391 = or disjoint i64 %.sroa.2.0.insert.shift.i389, %.sroa.0.0.insert.ext.i390
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %91, i64 %.sroa.0.0.insert.insert.i391, i32 noundef 16)
          to label %681 unwind label %710

681:                                              ; preds = %._crit_edge486
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #20
  %682 = load ptr, ptr %91, align 8, !tbaa !76, !noalias !109
  %683 = load ptr, ptr %682, align 8, !tbaa !19
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 24
  %685 = load ptr, ptr %684, align 8
  invoke void %685(ptr noundef nonnull align 8 dereferenceable(8) %682, ptr noundef nonnull align 8 dereferenceable(352) %91, ptr noundef nonnull align 8 dereferenceable(96) %90, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit398 unwind label %.body396

.body396:                                         ; preds = %681
  %686 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %91) #20
  br label %712

_ZNK2cv7MatExprcvNS_3MatEEv.exit398:              ; preds = %681
  %687 = getelementptr inbounds nuw i8, ptr %91, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %687) #20
  %688 = getelementptr inbounds nuw i8, ptr %91, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %688) #20
  %689 = getelementptr inbounds nuw i8, ptr %91, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %689) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %690 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %691 = load i32, ptr %690, align 8, !tbaa !112
  %692 = icmp sgt i32 %691, 0
  br i1 %692, label %.preheader.lr.ph, label %._crit_edge.i.i399

.preheader.lr.ph:                                 ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit398
  %693 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %694 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %695 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %696 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %697 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %698 = load i32, ptr %693, align 4, !tbaa !113
  %699 = icmp sgt i32 %698, 0
  br i1 %699, label %.preheader, label %._crit_edge.i.i399

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge489
  %700 = phi i32 [ %713, %._crit_edge489 ], [ %691, %.preheader.lr.ph ]
  %701 = phi i32 [ %714, %._crit_edge489 ], [ %698, %.preheader.lr.ph ]
  %702 = phi i32 [ %715, %._crit_edge489 ], [ %698, %.preheader.lr.ph ]
  %indvars.iv501 = phi i64 [ %indvars.iv.next502, %._crit_edge489 ], [ 0, %.preheader.lr.ph ]
  %703 = icmp sgt i32 %702, 0
  br i1 %703, label %.lr.ph488, label %._crit_edge489

._crit_edge.i.i399:                               ; preds = %._crit_edge489, %.preheader.lr.ph, %_ZNK2cv7MatExprcvNS_3MatEEv.exit398
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %704 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %704, ptr %92, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %704, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %705 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 12, ptr %705, align 8, !tbaa !15
  %706 = getelementptr inbounds nuw i8, ptr %92, i64 28
  store i8 0, ptr %706, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %707 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 0, ptr %707, align 8, !tbaa !46
  %708 = getelementptr inbounds nuw i8, ptr %93, i64 20
  store i32 0, ptr %708, align 4, !tbaa !48
  store i32 16842752, ptr %93, align 8, !tbaa !49
  %709 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %90, ptr %709, align 8, !tbaa !51
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %749 unwind label %762

710:                                              ; preds = %._crit_edge486
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %712

712:                                              ; preds = %.body396, %710
  %.pn207 = phi { ptr, i32 } [ %686, %.body396 ], [ %711, %710 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %769

._crit_edge489.loopexit:                          ; preds = %745
  %.pre520 = load i32, ptr %690, align 8, !tbaa !112
  br label %._crit_edge489

._crit_edge489:                                   ; preds = %._crit_edge489.loopexit, %.preheader
  %713 = phi i32 [ %.pre520, %._crit_edge489.loopexit ], [ %700, %.preheader ]
  %714 = phi i32 [ %746, %._crit_edge489.loopexit ], [ %701, %.preheader ]
  %715 = phi i32 [ %746, %._crit_edge489.loopexit ], [ %702, %.preheader ]
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %716 = sext i32 %713 to i64
  %717 = icmp slt i64 %indvars.iv.next502, %716
  br i1 %717, label %.preheader, label %._crit_edge.i.i399, !llvm.loop !114

.lr.ph488:                                        ; preds = %.preheader, %745
  %718 = phi i32 [ %746, %745 ], [ %701, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %745 ], [ 0, %.preheader ]
  %719 = load ptr, ptr %694, align 8, !tbaa !116
  %720 = load ptr, ptr %695, align 8, !tbaa !117
  %721 = load i64, ptr %720, align 8, !tbaa !10
  %722 = mul i64 %721, %indvars.iv501
  %723 = getelementptr inbounds nuw i8, ptr %719, i64 %722
  %724 = getelementptr inbounds nuw [4 x i8], ptr %723, i64 %indvars.iv
  %725 = load i32, ptr %724, align 4, !tbaa !94
  %726 = icmp sgt i32 %725, 0
  br i1 %726, label %727, label %745

727:                                              ; preds = %.lr.ph488
  %728 = load ptr, ptr %463, align 8, !tbaa !98
  %729 = load ptr, ptr %69, align 8, !tbaa !101
  %730 = ptrtoint ptr %728 to i64
  %731 = ptrtoint ptr %729 to i64
  %732 = sub i64 %730, %731
  %733 = sdiv exact i64 %732, 24
  %734 = trunc i64 %733 to i32
  %.not = icmp sgt i32 %725, %734
  br i1 %.not, label %745, label %735

735:                                              ; preds = %727
  %736 = zext nneg i32 %725 to i64
  %737 = getelementptr [3 x i8], ptr %.sroa.0434.0.lcssa, i64 %736
  %738 = getelementptr i8, ptr %737, i64 -3
  %739 = load ptr, ptr %696, align 8, !tbaa !116
  %740 = load ptr, ptr %697, align 8, !tbaa !117
  %741 = load i64, ptr %740, align 8, !tbaa !10
  %742 = mul i64 %741, %indvars.iv501
  %743 = getelementptr inbounds nuw i8, ptr %739, i64 %742
  %744 = getelementptr inbounds nuw [3 x i8], ptr %743, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %744, ptr noundef nonnull align 1 dereferenceable(3) %738, i64 3, i1 false)
  %.pre519 = load i32, ptr %693, align 4, !tbaa !113
  br label %745

745:                                              ; preds = %735, %727, %.lr.ph488
  %746 = phi i32 [ %.pre519, %735 ], [ %718, %727 ], [ %718, %.lr.ph488 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %747 = sext i32 %746 to i64
  %748 = icmp slt i64 %indvars.iv.next, %747
  br i1 %748, label %.lr.ph488, label %._crit_edge489.loopexit, !llvm.loop !118

749:                                              ; preds = %._crit_edge.i.i399
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %750 = load ptr, ptr %92, align 8, !tbaa !12
  %751 = icmp eq ptr %750, %704
  br i1 %751, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %749
  call void @_ZdlPv(ptr noundef %750) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %752 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %753 unwind label %766

753:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %.not.i.i.i406 = icmp eq ptr %.sroa.0434.0.lcssa, null
  br i1 %.not.i.i.i406, label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit, label %754

754:                                              ; preds = %753
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0434.0.lcssa) #19
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit:   ; preds = %753, %754
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %755 = load ptr, ptr %69, align 8, !tbaa !101
  %756 = load ptr, ptr %463, align 8, !tbaa !98
  %.not4.i.i.i.i = icmp eq ptr %755, %756
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %759, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %755, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit ]
  %757 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %757, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %758

758:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %757) #19
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %758, %.lr.ph.i.i.i.i
  %759 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i407 = icmp eq ptr %759, %756
  br i1 %.not.i.i.i.i407, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !122

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %69, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit
  %760 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %755, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit ]
  %.not.i.i.i408 = icmp eq ptr %760, null
  br i1 %.not.i.i.i408, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %761

761:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %760) #19
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %761
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSolsEPFRSoS_E.exit266

762:                                              ; preds = %._crit_edge.i.i399
  %763 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %764 = load ptr, ptr %92, align 8, !tbaa !12
  %765 = icmp eq ptr %764, %704
  br i1 %765, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %762
  call void @_ZdlPv(ptr noundef %764) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %768

766:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %768

768:                                              ; preds = %766, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  %.pn212 = phi { ptr, i32 } [ %767, %766 ], [ %763, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #20
  br label %769

769:                                              ; preds = %768, %712
  %.pn212.pn = phi { ptr, i32 } [ %.pn212, %768 ], [ %.pn207, %712 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %770

770:                                              ; preds = %669, %673, %675, %671, %769
  %.sroa.0434.0474 = phi ptr [ %.sroa.0434.0.lcssa, %769 ], [ %.sroa.0434.0482, %669 ], [ %.sroa.0434.0482, %671 ], [ %.sroa.0434.0482, %675 ], [ %.sroa.0434.0482, %673 ]
  %.pn215.pn.pn.pn = phi { ptr, i32 } [ %.pn212.pn, %769 ], [ %670, %669 ], [ %672, %671 ], [ %lpad.phi, %675 ], [ %674, %673 ]
  %.not.i.i.i412 = icmp eq ptr %.sroa.0434.0474, null
  br i1 %.not.i.i.i412, label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit413, label %771

771:                                              ; preds = %770
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0434.0474) #19
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit413

_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit413: ; preds = %771, %770, %609, %607
  %.pn215.pn.pn.pn.pn = phi { ptr, i32 } [ %608, %607 ], [ %610, %609 ], [ %.pn215.pn.pn.pn, %770 ], [ %.pn215.pn.pn.pn, %771 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %772

772:                                              ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit413, %605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394, %599
  %.pn215.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit413 ], [ %606, %605 ], [ %602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394 ], [ %600, %599 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %773

773:                                              ; preds = %772, %597, %559
  %.pn222.pn.pn = phi { ptr, i32 } [ %560, %559 ], [ %.pn215.pn.pn.pn.pn.pn, %772 ], [ %598, %597 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #20
  br label %774

774:                                              ; preds = %773, %543
  %.pn222.pn.pn.pn = phi { ptr, i32 } [ %.pn222.pn.pn, %773 ], [ %.pn190, %543 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %775

775:                                              ; preds = %774, %539
  %.pn222.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn222.pn.pn.pn, %774 ], [ %540, %539 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %776

776:                                              ; preds = %775, %537
  %.pn222.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn222.pn.pn.pn.pn, %775 ], [ %538, %537 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %777

777:                                              ; preds = %776, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380, %531
  %.pn222.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn222.pn.pn.pn.pn.pn, %776 ], [ %534, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380 ], [ %532, %531 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #20
  br label %778

778:                                              ; preds = %777, %530
  %.pn222.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn222.pn.pn.pn.pn.pn.pn, %777 ], [ %.pn176, %530 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %779

779:                                              ; preds = %778, %526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377, %518, %516
  %.pn222.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn222.pn.pn.pn.pn.pn.pn.pn, %778 ], [ %527, %526 ], [ %.pn170.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377 ], [ %519, %518 ], [ %517, %516 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %780

780:                                              ; preds = %779, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374, %510, %508
  %.pn222.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn222.pn.pn.pn.pn.pn.pn.pn.pn, %779 ], [ %513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374 ], [ %511, %510 ], [ %509, %508 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %781

781:                                              ; preds = %780, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371, %500, %498
  %.pn222.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn222.pn.pn.pn.pn.pn.pn.pn.pn.pn, %780 ], [ %.pn152.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371 ], [ %501, %500 ], [ %499, %498 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  br label %782

782:                                              ; preds = %781, %497
  %.pn222.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn222.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %781 ], [ %.pn146, %497 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %783

783:                                              ; preds = %782, %493
  %.pn222.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn222.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %782 ], [ %494, %493 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %784

784:                                              ; preds = %783, %491
  %.pn222.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn222.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %783 ], [ %492, %491 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  br label %785

785:                                              ; preds = %784, %490
  %.pn222.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn222.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %784 ], [ %.pn138, %490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %786

786:                                              ; preds = %785, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, %478, %476
  %.pn222.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn222.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %785 ], [ %.pn135.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368 ], [ %479, %478 ], [ %477, %476 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %787

_ZNSolsEPFRSoS_E.exit266:                         ; preds = %.noexc428, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  %.0 = phi i32 [ 0, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit ], [ -1, %.noexc428 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0

787:                                              ; preds = %786, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, %191
  %.pn239 = phi { ptr, i32 } [ %192, %191 ], [ %.pn222.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %786 ], [ %473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %788

788:                                              ; preds = %787, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %.pn239.pn = phi { ptr, i32 } [ %.pn239, %787 ], [ %.pn120.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %789

789:                                              ; preds = %788, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %.pn239.pn.pn = phi { ptr, i32 } [ %.pn239.pn, %788 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn239.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

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
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = getelementptr [8 x i8], ptr %11, i64 %12
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
  br i1 %.not, label %40, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28

32:                                               ; preds = %23
  %33 = load ptr, ptr %0, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !116
  store ptr %35, ptr %19, align 8, !tbaa !65
  %36 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
  %37 = load i64, ptr %5, align 8, !tbaa !63
  %38 = mul i64 %37, %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  store ptr %39, ptr %20, align 8, !tbaa !64
  br label %40

40:                                               ; preds = %32, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %46

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !69
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %46

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !123
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

43:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %45, align 8
  store i32 -2113863675, ptr %6, align 8, !tbaa !49
  store ptr %0, ptr %44, align 8, !tbaa !51
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %43, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %43 ]
  ret ptr %.014

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !123
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8, !tbaa !49
  store ptr %0, ptr %27, align 8, !tbaa !51
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_imageSegmentation.cpp() #13 section ".text.startup" {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
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
