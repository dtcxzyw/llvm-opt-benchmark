; ModuleID = 'bench/opencv/original/how_to_use_OpenCV_parallel_for_new.ll'
source_filename = "bench/opencv/original/how_to_use_OpenCV_parallel_for_new.ll"
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
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Range" = type { i32, i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.cv::MatCommaInitializer_" = type { %"class.cv::MatIterator_" }
%"class.cv::MatIterator_" = type { %"class.cv::MatConstIterator_" }
%"class.cv::MatConstIterator_" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::ParallelLoopBodyLambdaWrapper" = type { %"class.cv::ParallelLoopBody", %"class.std::function" }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.std::allocator" = type { i8 }

$_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev = comdat any

$_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE = comdat any

$_ZN2cv16MatConstIteratorC2EPKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSEONS_3MatE = comdat any

$_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"../../../../data/lena.jpg\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"Can't open [\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Output1\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Output2\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Output3\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [29 x i8] c" Sequential implementation: \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c" Parallel Implementation: \00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c" Parallel Implementation(Row Split): \00", align 1
@.str.11 = private unnamed_addr constant [71 x i8] c" This program shows how to use the OpenCV parallel_for_ function and \0A\00", align 1
@.str.12 = private unnamed_addr constant [81 x i8] c" compares the performance of the sequential and parallel implementations for a \0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c" convolution operation\0A\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c" Usage:\0A \00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c" [image_path -- default lena.jpg] \00", align 1
@_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev, ptr @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant [37 x i8] c"N2cv29ParallelLoopBodyLambdaWrapperE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@"_ZTIZN12_GLOBAL__N_113conv_parallelEN2cv3MatERS1_S1_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN12_GLOBAL__N_113conv_parallelEN2cv3MatERS1_S1_E3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN12_GLOBAL__N_113conv_parallelEN2cv3MatERS1_S1_E3$_0" = internal constant [54 x i8] c"ZN12_GLOBAL__N_113conv_parallelEN2cv3MatERS1_S1_E3$_0\00", align 1
@"_ZTIZN12_GLOBAL__N_123conv_parallel_row_splitEN2cv3MatERS1_S1_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN12_GLOBAL__N_123conv_parallel_row_splitEN2cv3MatERS1_S1_E3$_0" }, align 8
@"_ZTSZN12_GLOBAL__N_123conv_parallel_row_splitEN2cv3MatERS1_S1_E3$_0" = internal constant [64 x i8] c"ZN12_GLOBAL__N_123conv_parallel_row_splitEN2cv3MatERS1_S1_E3$_0\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.18 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IdEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_how_to_use_OpenCV_parallel_for_new.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.std::function", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.cv::Range", align 4
  %20 = alloca %"class.std::function", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::Scalar_", align 8
  %25 = alloca %"class.cv::MatCommaInitializer_", align 8
  %26 = alloca i64, align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::Mat_", align 8
  %39 = alloca %"class.cv::MatCommaInitializer_", align 8
  %40 = alloca %"class.cv::Mat_", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = load ptr, ptr %1, align 8, !tbaa !4
  %54 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !9
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 240
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %60, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

60:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %62 = load i8, ptr %61, align 8, !tbaa !29
  %.not.i1.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i1.i.i.i, label %66, label %63

63:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 67
  %65 = load i8, ptr %64, align 1, !tbaa !35
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

66:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %59)
  %67 = load ptr, ptr %59, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef signext i8 %69(ptr noundef nonnull align 8 dereferenceable(570) %59, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %66, %63
  %.0.i.i.i.i = phi i8 [ %65, %63 ], [ %70, %66 ]
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.11, i64 noundef 70)
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.12, i64 noundef 80)
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.13, i64 noundef 23)
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.14, i64 noundef 9)
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %77, label %85

77:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %78 = load ptr, ptr %72, align 8, !tbaa !9
  %79 = getelementptr i8, ptr %78, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %72, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load i32, ptr %82, align 8, !tbaa !36
  %84 = or i32 %83, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %81, i32 noundef %84)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

85:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %86 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #25
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull %53, i64 noundef %86)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %85, %77
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.15, i64 noundef 34)
  %89 = load ptr, ptr %72, align 8, !tbaa !9
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %72, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 240
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  %.not.i.i.i1.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i1.i, label %95, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i

95:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  tail call void @_ZSt16__throw_bad_castv() #24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %97 = load i8, ptr %96, align 8, !tbaa !29
  %.not.i1.i.i3.i = icmp eq i8 %97, 0
  br i1 %.not.i1.i.i3.i, label %101, label %98

98:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 67
  %100 = load i8, ptr %99, align 1, !tbaa !35
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i

101:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %94)
  %102 = load ptr, ptr %94, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef signext i8 %104(ptr noundef nonnull align 8 dereferenceable(570) %94, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i: ; preds = %101, %98
  %.0.i.i.i4.i = phi i8 [ %100, %98 ], [ %105, %101 ]
  %106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %72, i8 noundef signext %.0.i.i.i4.i)
  %107 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
  %108 = load ptr, ptr %107, align 8, !tbaa !9
  %109 = getelementptr i8, ptr %108, i64 -24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 240
  %113 = load ptr, ptr %112, align 8, !tbaa !11
  %.not.i.i.i6.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i6.i, label %114, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i

114:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i
  tail call void @_ZSt16__throw_bad_castv() #24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %116 = load i8, ptr %115, align 8, !tbaa !29
  %.not.i1.i.i8.i = icmp eq i8 %116, 0
  br i1 %.not.i1.i.i8.i, label %120, label %117

117:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 67
  %119 = load i8, ptr %118, align 1, !tbaa !35
  br label %_ZN12_GLOBAL__N_14helpEPc.exit

120:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %113)
  %121 = load ptr, ptr %113, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef signext i8 %123(ptr noundef nonnull align 8 dereferenceable(570) %113, i8 noundef signext 10)
  br label %_ZN12_GLOBAL__N_14helpEPc.exit

_ZN12_GLOBAL__N_14helpEPc.exit:                   ; preds = %117, %120
  %.0.i.i.i9.i = phi i8 [ %119, %117 ], [ %124, %120 ]
  %125 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %107, i8 noundef signext %.0.i.i.i9.i)
  %126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
  %127 = icmp sgt i32 %0, 1
  br i1 %127, label %128, label %131

128:                                              ; preds = %_ZN12_GLOBAL__N_14helpEPc.exit
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !4
  br label %131

131:                                              ; preds = %_ZN12_GLOBAL__N_14helpEPc.exit, %128
  %132 = phi ptr [ %130, %128 ], [ @.str, %_ZN12_GLOBAL__N_14helpEPc.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %133 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %133, ptr %31, align 8, !tbaa !37
  %134 = icmp eq ptr %132, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #24
          to label %.noexc unwind label %181

.noexc:                                           ; preds = %135
  unreachable

136:                                              ; preds = %131
  %137 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %132) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 %137, ptr %26, align 8, !tbaa !39
  %138 = icmp ugt i64 %137, 15
  br i1 %138, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %136
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc70 unwind label %181

.noexc70:                                         ; preds = %.noexc.i
  store ptr %139, ptr %31, align 8, !tbaa !40
  %140 = load i64, ptr %26, align 8, !tbaa !39
  store i64 %140, ptr %133, align 8, !tbaa !35
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc70, %136
  %141 = phi ptr [ %139, %.noexc70 ], [ %133, %136 ]
  switch i64 %137, label %144 [
    i64 1, label %142
    i64 0, label %145
  ]

142:                                              ; preds = %._crit_edge.i.i
  %143 = load i8, ptr %132, align 1, !tbaa !35
  store i8 %143, ptr %141, align 1, !tbaa !35
  br label %145

144:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr nonnull align 1 %132, i64 %137, i1 false)
  br label %145

145:                                              ; preds = %144, %142, %._crit_edge.i.i
  %146 = load i64, ptr %26, align 8, !tbaa !39
  %147 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %146, ptr %147, align 8, !tbaa !42
  %148 = load ptr, ptr %31, align 8, !tbaa !40
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %146
  store i8 0, ptr %149, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 0)
          to label %150 unwind label %183

150:                                              ; preds = %145
  %151 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %152 unwind label %185

152:                                              ; preds = %150
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #25
  %153 = load ptr, ptr %31, align 8, !tbaa !40
  %154 = icmp eq ptr %153, %133
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %152
  call void @_ZdlPv(ptr noundef %153) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %155 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %156 unwind label %190

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %155, label %157, label %._crit_edge.i.i81

157:                                              ; preds = %156
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %190

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %157
  %159 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %132) #25
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %132, i64 noundef %159)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74 unwind label %190

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %190

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %162 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !9
  %163 = getelementptr i8, ptr %162, i64 -24
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 240
  %167 = load ptr, ptr %166, align 8, !tbaa !11
  %.not.i.i.i241 = icmp eq ptr %167, null
  br i1 %.not.i.i.i241, label %168, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

168:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc242 unwind label %190

.noexc242:                                        ; preds = %168
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %170 = load i8, ptr %169, align 8, !tbaa !29
  %.not.i1.i.i = icmp eq i8 %170, 0
  br i1 %.not.i1.i.i, label %174, label %171

171:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 67
  %173 = load i8, ptr %172, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

174:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %167)
          to label %.noexc243 unwind label %190

.noexc243:                                        ; preds = %174
  %175 = load ptr, ptr %167, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef signext i8 %177(ptr noundef nonnull align 8 dereferenceable(570) %167, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %190

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc243, %171
  %.0.i.i.i = phi i8 [ %173, %171 ], [ %178, %.noexc243 ]
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc245 unwind label %190

.noexc245:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %179)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %190

181:                                              ; preds = %.noexc.i, %135
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

183:                                              ; preds = %145
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %150
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #25
  br label %187

187:                                              ; preds = %185, %183
  %.pn = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  %188 = load ptr, ptr %31, align 8, !tbaa !40
  %189 = icmp eq ptr %188, %133
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %187
  call void @_ZdlPv(ptr noundef %188) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %181
  %.pn.pn = phi { ptr, i32 } [ %182, %181 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ], [ %.pn, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %662

190:                                              ; preds = %.noexc245, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc243, %174, %168, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %662

._crit_edge.i.i81:                                ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %192 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %192, ptr %32, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %192, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 5, ptr %193, align 8, !tbaa !42
  %194 = getelementptr inbounds nuw i8, ptr %32, i64 21
  store i8 0, ptr %194, align 1, !tbaa !35
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 1)
          to label %195 unwind label %606

195:                                              ; preds = %._crit_edge.i.i81
  %196 = load ptr, ptr %32, align 8, !tbaa !40
  %197 = icmp eq ptr %196, %192
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %195
  call void @_ZdlPv(ptr noundef %196) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %198 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %198, ptr %33, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %198, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 7, ptr %199, align 8, !tbaa !42
  %200 = getelementptr inbounds nuw i8, ptr %33, i64 23
  store i8 0, ptr %200, align 1, !tbaa !35
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 1)
          to label %201 unwind label %610

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %202 = load ptr, ptr %33, align 8, !tbaa !40
  %203 = icmp eq ptr %202, %198
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %201
  call void @_ZdlPv(ptr noundef %202) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %204 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %204, ptr %34, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %204, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 7, ptr %205, align 8, !tbaa !42
  %206 = getelementptr inbounds nuw i8, ptr %34, i64 23
  store i8 0, ptr %206, align 1, !tbaa !35
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 1)
          to label %207 unwind label %614

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %208 = load ptr, ptr %34, align 8, !tbaa !40
  %209 = icmp eq ptr %208, %204
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %207
  call void @_ZdlPv(ptr noundef %208) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %210 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %210, ptr %35, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %210, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, i64 7, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 7, ptr %211, align 8, !tbaa !42
  %212 = getelementptr inbounds nuw i8, ptr %35, i64 23
  store i8 0, ptr %212, align 1, !tbaa !35
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 1)
          to label %213 unwind label %618

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %214 = load ptr, ptr %35, align 8, !tbaa !40
  %215 = icmp eq ptr %214, %210
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %213
  call void @_ZdlPv(ptr noundef %214) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %216 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %216, ptr %36, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %216, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 5, ptr %217, align 8, !tbaa !42
  %218 = getelementptr inbounds nuw i8, ptr %36, i64 21
  store i8 0, ptr %218, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %219 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %219, align 8, !tbaa !43
  %220 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %220, align 4, !tbaa !45
  store i32 16842752, ptr %37, align 8, !tbaa !46
  %221 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %27, ptr %221, align 8, !tbaa !48
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %222 unwind label %622

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %223 = load ptr, ptr %36, align 8, !tbaa !40
  %224 = icmp eq ptr %223, %216
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %222
  call void @_ZdlPv(ptr noundef %223) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %626

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !49
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %.noexc118 unwind label %628

.noexc118:                                        ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %225 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !52, !noalias !49
  store double 1.000000e+00, ptr %226, align 8, !tbaa !55, !noalias !49
  %227 = load ptr, ptr %25, align 8, !tbaa !57, !noalias !49
  %.not.i.i.i.i117 = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i117, label %235, label %228

228:                                              ; preds = %.noexc118
  %229 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !58, !noalias !49
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %233 = load ptr, ptr %232, align 8, !tbaa !59, !noalias !49
  %.not1.i.i.i.i = icmp ult ptr %231, %233
  br i1 %.not1.i.i.i.i, label %235, label %234

234:                                              ; preds = %228
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %25, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc119 unwind label %628

.noexc119:                                        ; preds = %234
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !57, !noalias !49
  %.pre1.i = load ptr, ptr %225, align 8, !tbaa !52, !noalias !49
  br label %235

235:                                              ; preds = %.noexc119, %228, %.noexc118
  %236 = phi ptr [ %226, %.noexc118 ], [ %231, %228 ], [ %.pre1.i, %.noexc119 ]
  %237 = phi ptr [ null, %.noexc118 ], [ %227, %228 ], [ %.pre.i, %.noexc119 ]
  store ptr %237, ptr %39, align 8, !tbaa !57, !alias.scope !49
  %238 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !58, !noalias !49
  store i64 %240, ptr %238, align 8, !tbaa !58, !alias.scope !49
  %241 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %236, ptr %241, align 8, !tbaa !52, !alias.scope !49
  %242 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %243 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %244 = load ptr, ptr %243, align 8, !tbaa !60, !noalias !49
  store ptr %244, ptr %242, align 8, !tbaa !60, !alias.scope !49
  %245 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %246 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %247 = load ptr, ptr %246, align 8, !tbaa !59, !noalias !49
  store ptr %247, ptr %245, align 8, !tbaa !59, !alias.scope !49
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !49
  store double 0.000000e+00, ptr %236, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %237, null
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread, label %248

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread: ; preds = %235
  store double -1.000000e+00, ptr %236, align 8, !tbaa !55
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit124.thread

248:                                              ; preds = %235
  %249 = getelementptr inbounds nuw i8, ptr %236, i64 %240
  %.not1.i.i.i = icmp ult ptr %249, %247
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread373, label %250

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread373: ; preds = %248
  store double -1.000000e+00, ptr %249, align 8, !tbaa !55
  br label %252

250:                                              ; preds = %248
  store ptr %236, ptr %241, align 8, !tbaa !52
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %39, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit unwind label %628

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit: ; preds = %250
  %.pre = load ptr, ptr %241, align 8, !tbaa !52
  %.pre312 = load ptr, ptr %39, align 8, !tbaa !57
  store double -1.000000e+00, ptr %.pre, align 8, !tbaa !55
  %.not.i.i.i121 = icmp eq ptr %.pre312, null
  br i1 %.not.i.i.i121, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit124.thread, label %252

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit124.thread: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit
  %251 = phi ptr [ %236, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread ], [ %.pre, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit ]
  store double 1.000000e+00, ptr %251, align 8, !tbaa !55
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit132.thread383

252:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread373, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit
  %253 = phi ptr [ %249, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread373 ], [ %.pre, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit ]
  %254 = phi ptr [ %237, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread373 ], [ %.pre312, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit ]
  %255 = load i64, ptr %238, align 8, !tbaa !58
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 %255
  %257 = load ptr, ptr %245, align 8, !tbaa !59
  %.not1.i.i.i122 = icmp ult ptr %256, %257
  br i1 %.not1.i.i.i122, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit124.thread375, label %258

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit124.thread375: ; preds = %252
  store double 1.000000e+00, ptr %256, align 8, !tbaa !55
  br label %259

258:                                              ; preds = %252
  store ptr %253, ptr %241, align 8, !tbaa !52
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %39, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit124 unwind label %628

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit124: ; preds = %258
  %.pr.pre = load ptr, ptr %39, align 8, !tbaa !57
  %.pre314 = load ptr, ptr %241, align 8, !tbaa !52
  store double 1.000000e+00, ptr %.pre314, align 8, !tbaa !55
  %.not.i.i.i125 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i125, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit132.thread383, label %259

259:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit124.thread375, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit124
  %.pr378 = phi ptr [ %254, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit124.thread375 ], [ %.pr.pre, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit124 ]
  %260 = phi ptr [ %256, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit124.thread375 ], [ %.pre314, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit124 ]
  %261 = load i64, ptr %238, align 8, !tbaa !58
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 %261
  %263 = load ptr, ptr %245, align 8, !tbaa !59
  %.not1.i.i.i126 = icmp ult ptr %262, %263
  br i1 %.not1.i.i.i126, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit128.thread379, label %264

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit128.thread379: ; preds = %259
  store double 0.000000e+00, ptr %262, align 8, !tbaa !55
  br label %266

264:                                              ; preds = %259
  store ptr %260, ptr %241, align 8, !tbaa !52
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %39, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit128 unwind label %628

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit132.thread383: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit124.thread, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit124
  %265 = phi ptr [ %.pre314, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit124 ], [ %251, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit124.thread ]
  store double -1.000000e+00, ptr %265, align 8, !tbaa !55
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit140.thread397

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit128: ; preds = %264
  %.pr300.pre = load ptr, ptr %39, align 8, !tbaa !57
  %.pre316 = load ptr, ptr %241, align 8, !tbaa !52
  store double 0.000000e+00, ptr %.pre316, align 8, !tbaa !55
  %.not.i.i.i129 = icmp eq ptr %.pr300.pre, null
  br i1 %.not.i.i.i129, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit136.thread390, label %266

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit136.thread390: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit128
  store double 1.000000e+00, ptr %.pre316, align 8, !tbaa !55
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit144.thread404

266:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit128.thread379, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit128
  %.pr300382 = phi ptr [ %.pr378, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit128.thread379 ], [ %.pr300.pre, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit128 ]
  %267 = phi ptr [ %262, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit128.thread379 ], [ %.pre316, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit128 ]
  %268 = load i64, ptr %238, align 8, !tbaa !58
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 %268
  %270 = load ptr, ptr %245, align 8, !tbaa !59
  %.not1.i.i.i130 = icmp ult ptr %269, %270
  br i1 %.not1.i.i.i130, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit132.thread386, label %271

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit132.thread386: ; preds = %266
  store double -1.000000e+00, ptr %269, align 8, !tbaa !55
  br label %273

271:                                              ; preds = %266
  store ptr %267, ptr %241, align 8, !tbaa !52
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %39, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit132 unwind label %628

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit132: ; preds = %271
  %.pr302.pre = load ptr, ptr %39, align 8, !tbaa !57
  %.pre319 = load ptr, ptr %241, align 8, !tbaa !52
  store double -1.000000e+00, ptr %.pre319, align 8, !tbaa !55
  %.not.i.i.i133 = icmp eq ptr %.pr302.pre, null
  br i1 %.not.i.i.i133, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit140.thread397, label %273

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit140.thread397: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit132, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit132.thread383
  %272 = phi ptr [ %265, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit132.thread383 ], [ %.pre319, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit132 ]
  store double 0.000000e+00, ptr %272, align 8, !tbaa !55
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit144.thread

273:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit132.thread386, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit132
  %.pr302389 = phi ptr [ %.pr300382, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit132.thread386 ], [ %.pr302.pre, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit132 ]
  %274 = phi ptr [ %269, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit132.thread386 ], [ %.pre319, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit132 ]
  %275 = load i64, ptr %238, align 8, !tbaa !58
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 %275
  %277 = load ptr, ptr %245, align 8, !tbaa !59
  %.not1.i.i.i134 = icmp ult ptr %276, %277
  br i1 %.not1.i.i.i134, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit136.thread393, label %278

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit136.thread393: ; preds = %273
  store double 1.000000e+00, ptr %276, align 8, !tbaa !55
  br label %280

278:                                              ; preds = %273
  store ptr %274, ptr %241, align 8, !tbaa !52
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %39, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit136 unwind label %628

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit136: ; preds = %278
  %.pr304.pre = load ptr, ptr %39, align 8, !tbaa !57
  %.pre321 = load ptr, ptr %241, align 8, !tbaa !52
  store double 1.000000e+00, ptr %.pre321, align 8, !tbaa !55
  %.not.i.i.i137 = icmp eq ptr %.pr304.pre, null
  br i1 %.not.i.i.i137, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit144.thread404, label %280

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit144.thread404: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit136, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit136.thread390
  %279 = phi ptr [ %.pre316, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit136.thread390 ], [ %.pre321, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit136 ]
  store double -1.000000e+00, ptr %279, align 8, !tbaa !55
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit148

280:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit136.thread393, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit136
  %.pr304396 = phi ptr [ %.pr302389, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit136.thread393 ], [ %.pr304.pre, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit136 ]
  %281 = phi ptr [ %276, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit136.thread393 ], [ %.pre321, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit136 ]
  %282 = load i64, ptr %238, align 8, !tbaa !58
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 %282
  %284 = load ptr, ptr %245, align 8, !tbaa !59
  %.not1.i.i.i138 = icmp ult ptr %283, %284
  br i1 %.not1.i.i.i138, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit140.thread400, label %285

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit140.thread400: ; preds = %280
  store double 0.000000e+00, ptr %283, align 8, !tbaa !55
  br label %287

285:                                              ; preds = %280
  store ptr %281, ptr %241, align 8, !tbaa !52
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %39, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit140 unwind label %628

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit140: ; preds = %285
  %.pr306.pre = load ptr, ptr %39, align 8, !tbaa !57
  %.pre323 = load ptr, ptr %241, align 8, !tbaa !52
  store double 0.000000e+00, ptr %.pre323, align 8, !tbaa !55
  %.not.i.i.i141 = icmp eq ptr %.pr306.pre, null
  br i1 %.not.i.i.i141, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit144.thread, label %287

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit144.thread: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit140.thread397, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit140
  %286 = phi ptr [ %272, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit140.thread397 ], [ %.pre323, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit140 ]
  store double -1.000000e+00, ptr %286, align 8, !tbaa !55
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit148

287:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit140.thread400, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit140
  %.pr306403 = phi ptr [ %.pr304396, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit140.thread400 ], [ %.pr306.pre, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit140 ]
  %288 = phi ptr [ %283, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit140.thread400 ], [ %.pre323, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit140 ]
  %289 = load i64, ptr %238, align 8, !tbaa !58
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 %289
  %291 = load ptr, ptr %245, align 8, !tbaa !59
  %.not1.i.i.i142 = icmp ult ptr %290, %291
  br i1 %.not1.i.i.i142, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit144.thread407, label %292

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit144.thread407: ; preds = %287
  store double -1.000000e+00, ptr %290, align 8, !tbaa !55
  br label %293

292:                                              ; preds = %287
  store ptr %288, ptr %241, align 8, !tbaa !52
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %39, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit144 unwind label %628

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit144: ; preds = %292
  %.pr308.pre = load ptr, ptr %39, align 8, !tbaa !57
  %.pre325 = load ptr, ptr %241, align 8, !tbaa !52
  store double -1.000000e+00, ptr %.pre325, align 8, !tbaa !55
  %.not.i.i.i145 = icmp eq ptr %.pr308.pre, null
  br i1 %.not.i.i.i145, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit148, label %293

293:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit144.thread407, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit144
  %.pr308410 = phi ptr [ %.pr306403, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit144.thread407 ], [ %.pr308.pre, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit144 ]
  %294 = phi ptr [ %290, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit144.thread407 ], [ %.pre325, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit144 ]
  %295 = load i64, ptr %238, align 8, !tbaa !58
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 %295
  store ptr %296, ptr %241, align 8, !tbaa !52
  %297 = load ptr, ptr %245, align 8, !tbaa !59
  %.not1.i.i.i146 = icmp ult ptr %296, %297
  br i1 %.not1.i.i.i146, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit148, label %298

298:                                              ; preds = %293
  store ptr %294, ptr %241, align 8, !tbaa !52
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %39, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit148_crit_edge unwind label %628

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit148_crit_edge: ; preds = %298
  %.pre326 = load ptr, ptr %39, align 8, !tbaa !57, !noalias !61
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit148

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit148: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit144.thread404, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit148_crit_edge, %293, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit144, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit144.thread
  %299 = phi ptr [ %.pre326, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit148_crit_edge ], [ %.pr308410, %293 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit144 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit144.thread ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit144.thread404 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #25
  %300 = load i32, ptr %38, align 8, !tbaa !64, !alias.scope !61
  %301 = and i32 %300, -4096
  %302 = or disjoint i32 %301, 6
  store i32 %302, ptr %38, align 8, !tbaa !64, !alias.scope !61
  %303 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %299)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit unwind label %304

304:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit148
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #25
  br label %.body

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit148
  %306 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %307 unwind label %630

307:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %308 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %309 unwind label %633

309:                                              ; preds = %307
  %310 = sitofp i64 %308 to double
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %311 unwind label %633

311:                                              ; preds = %309
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %312 unwind label %635

312:                                              ; preds = %311
  %313 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %314 = load i32, ptr %313, align 8, !tbaa !71
  %315 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %316 = load i32, ptr %315, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %317 = load i32, ptr %41, align 8, !tbaa !64
  %318 = and i32 %317, 4095
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %314, i32 noundef %316, i32 noundef %318)
          to label %.noexc149 unwind label %637

.noexc149:                                        ; preds = %312
  %319 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %320 unwind label %375

320:                                              ; preds = %.noexc149
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %321 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %322 = load i32, ptr %321, align 8, !tbaa !71
  %323 = sdiv i32 %322, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %324 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %324, align 8, !tbaa !43
  %325 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %325, align 4, !tbaa !45
  store i32 16842752, ptr %22, align 8, !tbaa !46
  %326 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %41, ptr %326, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %327 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %328, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !46
  store ptr %41, ptr %327, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %323, i32 noundef %323, i32 noundef %323, i32 noundef %323, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc150 unwind label %637

.noexc150:                                        ; preds = %320
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %329 = icmp sgt i32 %314, 0
  br i1 %329, label %.lr.ph67.i, label %_ZN12_GLOBAL__N_18conv_seqEN2cv3MatERS1_S1_.exit

.lr.ph67.i:                                       ; preds = %.noexc150
  %330 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %332 = icmp sgt i32 %316, 0
  %333 = sub nsw i32 0, %323
  %334 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %336 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %42, i64 72
  br i1 %332, label %.lr.ph67.split.us.i, label %_ZN12_GLOBAL__N_18conv_seqEN2cv3MatERS1_S1_.exit

.lr.ph67.split.us.i:                              ; preds = %.lr.ph67.i
  %.not54.i = icmp slt i32 %322, -1
  br i1 %.not54.i, label %.lr.ph63.us.us.preheader.i, label %.lr.ph63.us.preheader.i

.lr.ph63.us.preheader.i:                          ; preds = %.lr.ph67.split.us.i
  %338 = sext i32 %333 to i64
  %339 = sext i32 %323 to i64
  %smax.i = call i32 @llvm.abs.i32(i32 %323, i1 true)
  %340 = add nuw nsw i32 %smax.i, 1
  %wide.trip.count87.i = zext nneg i32 %314 to i64
  %wide.trip.count.i = zext nneg i32 %316 to i64
  br label %.lr.ph63.us.i

.lr.ph63.us.us.preheader.i:                       ; preds = %.lr.ph67.split.us.i
  %341 = zext nneg i32 %316 to i64
  %wide.trip.count95.i = zext nneg i32 %314 to i64
  br label %.lr.ph63.us.us.i

.lr.ph63.us.us.i:                                 ; preds = %.lr.ph63.us.us.i, %.lr.ph63.us.us.preheader.i
  %indvars.iv92.i = phi i64 [ 0, %.lr.ph63.us.us.preheader.i ], [ %indvars.iv.next93.i, %.lr.ph63.us.us.i ]
  %342 = load ptr, ptr %330, align 8, !tbaa !73
  %343 = load ptr, ptr %331, align 8, !tbaa !74
  %344 = load i64, ptr %343, align 8, !tbaa !39
  %345 = mul i64 %344, %indvars.iv92.i
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 %345
  call void @llvm.memset.p0.i64(ptr align 1 %346, i8 0, i64 %341, i1 false), !tbaa !35
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next93.i, %wide.trip.count95.i
  br i1 %exitcond96.not.i, label %_ZN12_GLOBAL__N_18conv_seqEN2cv3MatERS1_S1_.exit, label %.lr.ph63.us.us.i, !llvm.loop !75

.lr.ph63.us.i:                                    ; preds = %._crit_edge64.split.us70.i, %.lr.ph63.us.preheader.i
  %indvars.iv84.i = phi i64 [ 0, %.lr.ph63.us.preheader.i ], [ %indvars.iv.next85.i, %._crit_edge64.split.us70.i ]
  %347 = load ptr, ptr %330, align 8, !tbaa !73
  %348 = load ptr, ptr %331, align 8, !tbaa !74
  %349 = load i64, ptr %348, align 8, !tbaa !39
  %350 = mul i64 %349, %indvars.iv84.i
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 %350
  %352 = add nsw i64 %indvars.iv84.i, %339
  br label %.lr.ph58.us.i

.lr.ph58.us.i:                                    ; preds = %._crit_edge59.split.us.i, %.lr.ph63.us.i
  %indvars.iv80.i = phi i64 [ 0, %.lr.ph63.us.i ], [ %indvars.iv.next81.i, %._crit_edge59.split.us.i ]
  %353 = load ptr, ptr %334, align 8, !tbaa !73
  %354 = load ptr, ptr %335, align 8, !tbaa !74
  %355 = load i64, ptr %354, align 8, !tbaa !39
  %356 = load ptr, ptr %336, align 8, !tbaa !73
  %357 = load ptr, ptr %337, align 8, !tbaa !74
  %358 = load i64, ptr %357, align 8, !tbaa !39
  %invariant.gep100.i = getelementptr [8 x i8], ptr %356, i64 %339
  %invariant.gep.i = getelementptr i8, ptr %353, i64 %indvars.iv80.i
  %invariant.gep103.i = getelementptr i8, ptr %invariant.gep.i, i64 %339
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph58.us.i
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %._crit_edge.us.i ], [ %338, %.lr.ph58.us.i ]
  %.04155.us.i = phi double [ %368, %._crit_edge.us.i ], [ 0.000000e+00, %.lr.ph58.us.i ]
  %359 = add nsw i64 %352, %indvars.iv75.i
  %360 = mul i64 %359, %355
  %361 = add nsw i64 %indvars.iv75.i, %339
  %362 = mul i64 %361, %358
  %gep101.i = getelementptr i8, ptr %invariant.gep100.i, i64 %362
  %gep104.i = getelementptr i8, ptr %invariant.gep103.i, i64 %360
  br label %363

363:                                              ; preds = %363, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %363 ], [ %338, %.lr.ph.us.i ]
  %.14252.us.i = phi double [ %368, %363 ], [ %.04155.us.i, %.lr.ph.us.i ]
  %gep.i = getelementptr [8 x i8], ptr %gep101.i, i64 %indvars.iv.i
  %364 = load double, ptr %gep.i, align 8, !tbaa !55
  %365 = getelementptr i8, ptr %gep104.i, i64 %indvars.iv.i
  %366 = load i8, ptr %365, align 1, !tbaa !35
  %367 = uitofp i8 %366 to double
  %368 = call double @llvm.fmuladd.f64(double %364, double %367, double %.14252.us.i)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %340, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %363, !llvm.loop !77

._crit_edge.us.i:                                 ; preds = %363
  %indvars.iv.next76.i = add nsw i64 %indvars.iv75.i, 1
  %lftr.wideiv78.i = trunc i64 %indvars.iv.next76.i to i32
  %exitcond79.not.i = icmp eq i32 %340, %lftr.wideiv78.i
  br i1 %exitcond79.not.i, label %._crit_edge59.split.us.i, label %.lr.ph.us.i, !llvm.loop !78

._crit_edge59.split.us.i:                         ; preds = %._crit_edge.us.i
  %369 = insertelement <2 x double> poison, double %368, i64 0
  %370 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %369)
  %371 = call i32 @llvm.smax.i32(i32 %370, i32 0)
  %372 = call i32 @llvm.umin.i32(i32 %371, i32 255)
  %373 = trunc nuw i32 %372 to i8
  %374 = getelementptr inbounds nuw i8, ptr %351, i64 %indvars.iv80.i
  store i8 %373, ptr %374, align 1, !tbaa !35
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count.i
  br i1 %exitcond83.not.i, label %._crit_edge64.split.us70.i, label %.lr.ph58.us.i, !llvm.loop !79

._crit_edge64.split.us70.i:                       ; preds = %._crit_edge59.split.us.i
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count87.i
  br i1 %exitcond88.not.i, label %_ZN12_GLOBAL__N_18conv_seqEN2cv3MatERS1_S1_.exit, label %.lr.ph63.us.i, !llvm.loop !75

375:                                              ; preds = %.noexc149
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body151

_ZN12_GLOBAL__N_18conv_seqEN2cv3MatERS1_S1_.exit: ; preds = %._crit_edge64.split.us70.i, %.lr.ph63.us.us.i, %.lr.ph67.i, %.noexc150
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #25
  %377 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %378 unwind label %633

378:                                              ; preds = %_ZN12_GLOBAL__N_18conv_seqEN2cv3MatERS1_S1_.exit
  %379 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %380 unwind label %633

380:                                              ; preds = %378
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154 unwind label %633

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154: ; preds = %380
  %382 = sitofp i64 %377 to double
  %383 = fsub double %382, %310
  %384 = fdiv double %383, %379
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %384)
          to label %_ZNSolsEd.exit unwind label %633

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157 unwind label %633

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157: ; preds = %_ZNSolsEd.exit
  %387 = load ptr, ptr %385, align 8, !tbaa !9
  %388 = getelementptr i8, ptr %387, i64 -24
  %389 = load i64, ptr %388, align 8
  %390 = getelementptr inbounds i8, ptr %385, i64 %389
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 240
  %392 = load ptr, ptr %391, align 8, !tbaa !11
  %.not.i.i.i247 = icmp eq ptr %392, null
  br i1 %.not.i.i.i247, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i248

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i248: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 56
  %394 = load i8, ptr %393, align 8, !tbaa !29
  %.not.i1.i.i249 = icmp eq i8 %394, 0
  br i1 %.not.i1.i.i249, label %398, label %395

395:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i248
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 67
  %397 = load i8, ptr %396, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i250

398:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i248
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %392)
          to label %.noexc253 unwind label %633

.noexc253:                                        ; preds = %398
  %399 = load ptr, ptr %392, align 8, !tbaa !9
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 48
  %401 = load ptr, ptr %400, align 8
  %402 = invoke noundef signext i8 %401(ptr noundef nonnull align 8 dereferenceable(570) %392, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i250 unwind label %633

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i250: ; preds = %.noexc253, %395
  %.0.i.i.i251 = phi i8 [ %397, %395 ], [ %402, %.noexc253 ]
  %403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %385, i8 noundef signext %.0.i.i.i251)
          to label %.noexc255 unwind label %633

.noexc255:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i250
  %404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %403)
          to label %_ZNSolsEPFRSoS_E.exit159 unwind label %633

_ZNSolsEPFRSoS_E.exit159:                         ; preds = %.noexc255
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %405 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %405, ptr %43, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %405, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %406 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 7, ptr %406, align 8, !tbaa !42
  %407 = getelementptr inbounds nuw i8, ptr %43, i64 23
  store i8 0, ptr %407, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %408 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %408, align 8, !tbaa !43
  %409 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %409, align 4, !tbaa !45
  store i32 16842752, ptr %44, align 8, !tbaa !46
  %410 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %28, ptr %410, align 8, !tbaa !48
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %411 unwind label %640

411:                                              ; preds = %_ZNSolsEPFRSoS_E.exit159
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %412 = load ptr, ptr %43, align 8, !tbaa !40
  %413 = icmp eq ptr %412, %405
  br i1 %413, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %411
  call void @_ZdlPv(ptr noundef %412) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %414 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %415 unwind label %633

415:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %416 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %417 unwind label %633

417:                                              ; preds = %415
  %418 = sitofp i64 %416 to double
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %419 unwind label %633

419:                                              ; preds = %417
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %420 unwind label %644

420:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %421 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %422 = load i32, ptr %421, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %423 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %424 = load i32, ptr %423, align 4, !tbaa !72
  store i32 %424, ptr %12, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %422, i32 noundef %424, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc168 unwind label %646

.noexc168:                                        ; preds = %420
  %425 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %426 unwind label %449

426:                                              ; preds = %.noexc168
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %427 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %428 = load i32, ptr %427, align 8, !tbaa !71
  %429 = sdiv i32 %428, 2
  store i32 %429, ptr %15, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %430 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %430, align 8, !tbaa !43
  %431 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %431, align 4, !tbaa !45
  store i32 16842752, ptr %16, align 8, !tbaa !46
  %432 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %45, ptr %432, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %433 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %434, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !46
  store ptr %45, ptr %433, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %429, i32 noundef %429, i32 noundef %429, i32 noundef %429, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %435 unwind label %451

435:                                              ; preds = %426
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %436 = mul nsw i32 %424, %422
  store i32 0, ptr %19, align 4, !tbaa !81
  %437 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %436, ptr %437, align 4, !tbaa !83
  %438 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %439, align 8
  %440 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc169 unwind label %646

.noexc169:                                        ; preds = %435
  %441 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %12, ptr %440, align 16, !tbaa !84
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %440, i64 8
  store ptr %15, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !84
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %440, i64 16
  store ptr %45, ptr %.sroa.6.0..sroa_idx.i, align 16, !tbaa !85
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %440, i64 24
  store ptr %46, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !85
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %440, i64 32
  store ptr %28, ptr %.sroa.8.0..sroa_idx.i, align 16, !tbaa !85
  store ptr %440, ptr %20, align 8, !tbaa !86
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZN12_GLOBAL__N_113conv_parallelENS0_3MatERS6_S6_E3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %441, align 8, !tbaa !87
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZN12_GLOBAL__N_113conv_parallelENS0_3MatERS6_S6_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %438, align 8, !tbaa !90
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef %20)
          to label %442 unwind label %453

442:                                              ; preds = %.noexc169
  %443 = load ptr, ptr %438, align 8, !tbaa !90
  %.not.i.i167 = icmp eq ptr %443, null
  br i1 %.not.i.i167, label %463, label %444

444:                                              ; preds = %442
  %445 = invoke noundef zeroext i1 %443(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %463 unwind label %446

446:                                              ; preds = %444
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #28
  unreachable

449:                                              ; preds = %.noexc168
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %462

451:                                              ; preds = %426
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %461

453:                                              ; preds = %.noexc169
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = load ptr, ptr %438, align 8, !tbaa !90
  %.not.i12.i = icmp eq ptr %455, null
  br i1 %.not.i12.i, label %_ZNSt14_Function_baseD2Ev.exit13.i, label %456

456:                                              ; preds = %453
  %457 = invoke noundef zeroext i1 %455(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit13.i unwind label %458

458:                                              ; preds = %456
  %459 = landingpad { ptr, i32 }
          catch ptr null
  %460 = extractvalue { ptr, i32 } %459, 0
  call void @__clang_call_terminate(ptr %460) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit13.i:               ; preds = %456, %453
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %461

461:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit13.i, %451
  %.pn9.i = phi { ptr, i32 } [ %454, %_ZNSt14_Function_baseD2Ev.exit13.i ], [ %452, %451 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %462

462:                                              ; preds = %461, %449
  %.pn9.pn.i = phi { ptr, i32 } [ %.pn9.i, %461 ], [ %450, %449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body170

463:                                              ; preds = %444, %442
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #25
  %464 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %465 unwind label %633

465:                                              ; preds = %463
  %466 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %467 unwind label %633

467:                                              ; preds = %465
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173 unwind label %633

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173: ; preds = %467
  %469 = sitofp i64 %464 to double
  %470 = fsub double %469, %418
  %471 = fdiv double %470, %466
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %471)
          to label %_ZNSolsEd.exit175 unwind label %633

_ZNSolsEd.exit175:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173
  %473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177 unwind label %633

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177: ; preds = %_ZNSolsEd.exit175
  %474 = load ptr, ptr %472, align 8, !tbaa !9
  %475 = getelementptr i8, ptr %474, i64 -24
  %476 = load i64, ptr %475, align 8
  %477 = getelementptr inbounds i8, ptr %472, i64 %476
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 240
  %479 = load ptr, ptr %478, align 8, !tbaa !11
  %.not.i.i.i258 = icmp eq ptr %479, null
  br i1 %.not.i.i.i258, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i259

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i259: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 56
  %481 = load i8, ptr %480, align 8, !tbaa !29
  %.not.i1.i.i260 = icmp eq i8 %481, 0
  br i1 %.not.i1.i.i260, label %485, label %482

482:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i259
  %483 = getelementptr inbounds nuw i8, ptr %479, i64 67
  %484 = load i8, ptr %483, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i261

485:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i259
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %479)
          to label %.noexc264 unwind label %633

.noexc264:                                        ; preds = %485
  %486 = load ptr, ptr %479, align 8, !tbaa !9
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 48
  %488 = load ptr, ptr %487, align 8
  %489 = invoke noundef signext i8 %488(ptr noundef nonnull align 8 dereferenceable(570) %479, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i261 unwind label %633

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i261: ; preds = %.noexc264, %482
  %.0.i.i.i262 = phi i8 [ %484, %482 ], [ %489, %.noexc264 ]
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %472, i8 noundef signext %.0.i.i.i262)
          to label %.noexc266 unwind label %633

.noexc266:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i261
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %490)
          to label %_ZNSolsEPFRSoS_E.exit179 unwind label %633

_ZNSolsEPFRSoS_E.exit179:                         ; preds = %.noexc266
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %492 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %492, ptr %47, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %492, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %493 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 7, ptr %493, align 8, !tbaa !42
  %494 = getelementptr inbounds nuw i8, ptr %47, i64 23
  store i8 0, ptr %494, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %495 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %495, align 8, !tbaa !43
  %496 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %496, align 4, !tbaa !45
  store i32 16842752, ptr %48, align 8, !tbaa !46
  %497 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %28, ptr %497, align 8, !tbaa !48
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %498 unwind label %649

498:                                              ; preds = %_ZNSolsEPFRSoS_E.exit179
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %499 = load ptr, ptr %47, align 8, !tbaa !40
  %500 = icmp eq ptr %499, %492
  br i1 %500, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %498
  call void @_ZdlPv(ptr noundef %499) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %501 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %502 unwind label %633

502:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %503 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %504 unwind label %633

504:                                              ; preds = %502
  %505 = sitofp i64 %503 to double
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %506 unwind label %633

506:                                              ; preds = %504
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %507 unwind label %653

507:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %508 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %509 = load i32, ptr %508, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %510 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %511 = load i32, ptr %510, align 4, !tbaa !72
  store i32 %511, ptr %3, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %509, i32 noundef %511, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc196 unwind label %655

.noexc196:                                        ; preds = %507
  %512 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %513 unwind label %535

513:                                              ; preds = %.noexc196
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %514 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %515 = load i32, ptr %514, align 8, !tbaa !71
  %516 = sdiv i32 %515, 2
  store i32 %516, ptr %6, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %517 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %517, align 8, !tbaa !43
  %518 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %518, align 4, !tbaa !45
  store i32 16842752, ptr %7, align 8, !tbaa !46
  %519 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %49, ptr %519, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %520 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %521 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %521, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !46
  store ptr %49, ptr %520, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %516, i32 noundef %516, i32 noundef %516, i32 noundef %516, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %522 unwind label %537

522:                                              ; preds = %513
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !81
  %523 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %509, ptr %523, align 4, !tbaa !83
  %524 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %525 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %525, align 8
  %526 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc197 unwind label %655

.noexc197:                                        ; preds = %522
  %527 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %28, ptr %526, align 16, !tbaa !85
  %.sroa.5.0..sroa_idx.i189 = getelementptr inbounds nuw i8, ptr %526, i64 8
  store ptr %3, ptr %.sroa.5.0..sroa_idx.i189, align 8, !tbaa !84
  %.sroa.6.0..sroa_idx.i190 = getelementptr inbounds nuw i8, ptr %526, i64 16
  store ptr %6, ptr %.sroa.6.0..sroa_idx.i190, align 16, !tbaa !84
  %.sroa.7.0..sroa_idx.i191 = getelementptr inbounds nuw i8, ptr %526, i64 24
  store ptr %49, ptr %.sroa.7.0..sroa_idx.i191, align 8, !tbaa !85
  %.sroa.8.0..sroa_idx.i192 = getelementptr inbounds nuw i8, ptr %526, i64 32
  store ptr %50, ptr %.sroa.8.0..sroa_idx.i192, align 16, !tbaa !85
  store ptr %526, ptr %11, align 8, !tbaa !86
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZN12_GLOBAL__N_123conv_parallel_row_splitENS0_3MatERS6_S6_E3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %527, align 8, !tbaa !87
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZN12_GLOBAL__N_123conv_parallel_row_splitENS0_3MatERS6_S6_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %524, align 8, !tbaa !90
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef %11)
          to label %528 unwind label %539

528:                                              ; preds = %.noexc197
  %529 = load ptr, ptr %524, align 8, !tbaa !90
  %.not.i.i195 = icmp eq ptr %529, null
  br i1 %.not.i.i195, label %549, label %530

530:                                              ; preds = %528
  %531 = invoke noundef zeroext i1 %529(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %549 unwind label %532

532:                                              ; preds = %530
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #28
  unreachable

535:                                              ; preds = %.noexc196
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %548

537:                                              ; preds = %513
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %547

539:                                              ; preds = %.noexc197
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = load ptr, ptr %524, align 8, !tbaa !90
  %.not.i12.i193 = icmp eq ptr %541, null
  br i1 %.not.i12.i193, label %_ZNSt14_Function_baseD2Ev.exit13.i194, label %542

542:                                              ; preds = %539
  %543 = invoke noundef zeroext i1 %541(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit13.i194 unwind label %544

544:                                              ; preds = %542
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit13.i194:            ; preds = %542, %539
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %547

547:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit13.i194, %537
  %.pn9.i188 = phi { ptr, i32 } [ %540, %_ZNSt14_Function_baseD2Ev.exit13.i194 ], [ %538, %537 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %548

548:                                              ; preds = %547, %535
  %.pn9.pn.i187 = phi { ptr, i32 } [ %.pn9.i188, %547 ], [ %536, %535 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body198

549:                                              ; preds = %530, %528
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #25
  %550 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %551 unwind label %633

551:                                              ; preds = %549
  %552 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %553 unwind label %633

553:                                              ; preds = %551
  %554 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201 unwind label %633

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201: ; preds = %553
  %555 = sitofp i64 %550 to double
  %556 = fsub double %555, %505
  %557 = fdiv double %556, %552
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %557)
          to label %_ZNSolsEd.exit203 unwind label %633

_ZNSolsEd.exit203:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201
  %559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %558, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205 unwind label %633

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205: ; preds = %_ZNSolsEd.exit203
  %560 = load ptr, ptr %558, align 8, !tbaa !9
  %561 = getelementptr i8, ptr %560, i64 -24
  %562 = load i64, ptr %561, align 8
  %563 = getelementptr inbounds i8, ptr %558, i64 %562
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 240
  %565 = load ptr, ptr %564, align 8, !tbaa !11
  %.not.i.i.i269 = icmp eq ptr %565, null
  br i1 %.not.i.i.i269, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i270

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i270: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 56
  %567 = load i8, ptr %566, align 8, !tbaa !29
  %.not.i1.i.i271 = icmp eq i8 %567, 0
  br i1 %.not.i1.i.i271, label %571, label %568

568:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i270
  %569 = getelementptr inbounds nuw i8, ptr %565, i64 67
  %570 = load i8, ptr %569, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i272

571:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i270
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %565)
          to label %.noexc275 unwind label %633

.noexc275:                                        ; preds = %571
  %572 = load ptr, ptr %565, align 8, !tbaa !9
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 48
  %574 = load ptr, ptr %573, align 8
  %575 = invoke noundef signext i8 %574(ptr noundef nonnull align 8 dereferenceable(570) %565, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i272 unwind label %633

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i272: ; preds = %.noexc275, %568
  %.0.i.i.i273 = phi i8 [ %570, %568 ], [ %575, %.noexc275 ]
  %576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %558, i8 noundef signext %.0.i.i.i273)
          to label %.noexc277 unwind label %633

.noexc277:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i272
  %577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %576)
          to label %_ZNSolsEPFRSoS_E.exit207 unwind label %633

_ZNSolsEPFRSoS_E.exit207:                         ; preds = %.noexc277
  %578 = load ptr, ptr %577, align 8, !tbaa !9
  %579 = getelementptr i8, ptr %578, i64 -24
  %580 = load i64, ptr %579, align 8
  %581 = getelementptr inbounds i8, ptr %577, i64 %580
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 240
  %583 = load ptr, ptr %582, align 8, !tbaa !11
  %.not.i.i.i280 = icmp eq ptr %583, null
  br i1 %.not.i.i.i280, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i281

.invoke:                                          ; preds = %_ZNSolsEPFRSoS_E.exit207, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.cont unwind label %633

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i281: ; preds = %_ZNSolsEPFRSoS_E.exit207
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 56
  %585 = load i8, ptr %584, align 8, !tbaa !29
  %.not.i1.i.i282 = icmp eq i8 %585, 0
  br i1 %.not.i1.i.i282, label %589, label %586

586:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i281
  %587 = getelementptr inbounds nuw i8, ptr %583, i64 67
  %588 = load i8, ptr %587, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283

589:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i281
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %583)
          to label %.noexc286 unwind label %633

.noexc286:                                        ; preds = %589
  %590 = load ptr, ptr %583, align 8, !tbaa !9
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 48
  %592 = load ptr, ptr %591, align 8
  %593 = invoke noundef signext i8 %592(ptr noundef nonnull align 8 dereferenceable(570) %583, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283 unwind label %633

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283: ; preds = %.noexc286, %586
  %.0.i.i.i284 = phi i8 [ %588, %586 ], [ %593, %.noexc286 ]
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %577, i8 noundef signext %.0.i.i.i284)
          to label %.noexc288 unwind label %633

.noexc288:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283
  %595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %594)
          to label %_ZNSolsEPFRSoS_E.exit209 unwind label %633

_ZNSolsEPFRSoS_E.exit209:                         ; preds = %.noexc288
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %596 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %596, ptr %51, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %596, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, i64 7, i1 false)
  %597 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 7, ptr %597, align 8, !tbaa !42
  %598 = getelementptr inbounds nuw i8, ptr %51, i64 23
  store i8 0, ptr %598, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %599 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %599, align 8, !tbaa !43
  %600 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %600, align 4, !tbaa !45
  store i32 16842752, ptr %52, align 8, !tbaa !46
  %601 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %28, ptr %601, align 8, !tbaa !48
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %602 unwind label %658

602:                                              ; preds = %_ZNSolsEPFRSoS_E.exit209
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %603 = load ptr, ptr %51, align 8, !tbaa !40
  %604 = icmp eq ptr %603, %596
  br i1 %604, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %602
  call void @_ZdlPv(ptr noundef %603) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %605 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %633

606:                                              ; preds = %._crit_edge.i.i81
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = load ptr, ptr %32, align 8, !tbaa !40
  %609 = icmp eq ptr %608, %192
  br i1 %609, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %606
  call void @_ZdlPv(ptr noundef %608) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %662

610:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %611 = landingpad { ptr, i32 }
          cleanup
  %612 = load ptr, ptr %33, align 8, !tbaa !40
  %613 = icmp eq ptr %612, %198
  br i1 %613, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %610
  call void @_ZdlPv(ptr noundef %612) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %662

614:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = load ptr, ptr %34, align 8, !tbaa !40
  %617 = icmp eq ptr %616, %204
  br i1 %617, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %614
  call void @_ZdlPv(ptr noundef %616) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %662

618:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = load ptr, ptr %35, align 8, !tbaa !40
  %621 = icmp eq ptr %620, %210
  br i1 %621, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %618
  call void @_ZdlPv(ptr noundef %620) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %662

622:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %623 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %624 = load ptr, ptr %36, align 8, !tbaa !40
  %625 = icmp eq ptr %624, %216
  br i1 %625, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %622
  call void @_ZdlPv(ptr noundef %624) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %662

626:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %632

628:                                              ; preds = %298, %292, %285, %278, %271, %264, %258, %250, %234, %_ZN2cv4Mat_IdEC2Eii.exit
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %.body

630:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  %631 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #25
  br label %.body

.body:                                            ; preds = %628, %304, %630
  %.pn48 = phi { ptr, i32 } [ %631, %630 ], [ %629, %628 ], [ %305, %304 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #25
  br label %632

632:                                              ; preds = %.body, %626
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %.body ], [ %627, %626 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %662

633:                                              ; preds = %.invoke, %.noexc288, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283, %.noexc286, %589, %.noexc277, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i272, %.noexc275, %571, %.noexc266, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i261, %.noexc264, %485, %.noexc255, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i250, %.noexc253, %398, %_ZNSolsEd.exit203, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201, %553, %_ZNSolsEd.exit175, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173, %467, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154, %380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %551, %549, %504, %502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %465, %463, %417, %415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %378, %_ZN12_GLOBAL__N_18conv_seqEN2cv3MatERS1_S1_.exit, %309, %307
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %662

635:                                              ; preds = %311
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %639

637:                                              ; preds = %320, %312
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %.body151

.body151:                                         ; preds = %375, %637
  %eh.lpad-body152 = phi { ptr, i32 } [ %638, %637 ], [ %376, %375 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #25
  br label %639

639:                                              ; preds = %.body151, %635
  %.pn51 = phi { ptr, i32 } [ %eh.lpad-body152, %.body151 ], [ %636, %635 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #25
  br label %662

640:                                              ; preds = %_ZNSolsEPFRSoS_E.exit159
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %642 = load ptr, ptr %43, align 8, !tbaa !40
  %643 = icmp eq ptr %642, %405
  br i1 %643, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %640
  call void @_ZdlPv(ptr noundef %642) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %662

644:                                              ; preds = %419
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %648

646:                                              ; preds = %435, %420
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

.body170:                                         ; preds = %462, %646
  %eh.lpad-body171 = phi { ptr, i32 } [ %647, %646 ], [ %.pn9.pn.i, %462 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #25
  br label %648

648:                                              ; preds = %.body170, %644
  %.pn56 = phi { ptr, i32 } [ %eh.lpad-body171, %.body170 ], [ %645, %644 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #25
  br label %662

649:                                              ; preds = %_ZNSolsEPFRSoS_E.exit179
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %651 = load ptr, ptr %47, align 8, !tbaa !40
  %652 = icmp eq ptr %651, %492
  br i1 %652, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %649
  call void @_ZdlPv(ptr noundef %651) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %662

653:                                              ; preds = %506
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %657

655:                                              ; preds = %522, %507
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %.body198

.body198:                                         ; preds = %548, %655
  %eh.lpad-body199 = phi { ptr, i32 } [ %656, %655 ], [ %.pn9.pn.i187, %548 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #25
  br label %657

657:                                              ; preds = %.body198, %653
  %.pn61 = phi { ptr, i32 } [ %eh.lpad-body199, %.body198 ], [ %654, %653 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #25
  br label %662

658:                                              ; preds = %_ZNSolsEPFRSoS_E.exit209
  %659 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %660 = load ptr, ptr %51, align 8, !tbaa !40
  %661 = icmp eq ptr %660, %596
  br i1 %661, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %658
  call void @_ZdlPv(ptr noundef %660) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %662

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %.034 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ], [ 1, %.noexc245 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  ret i32 %.034

662:                                              ; preds = %633, %639, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %648, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %657, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, %632, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %.pn68 = phi { ptr, i32 } [ %191, %190 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %.pn48.pn, %632 ], [ %623, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ], [ %615, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ], [ %611, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222 ], [ %607, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ], [ %634, %633 ], [ %659, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ], [ %.pn61, %657 ], [ %650, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ], [ %.pn56, %648 ], [ %641, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234 ], [ %.pn51, %639 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  resume { ptr, i32 } %.pn68
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #6

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress norecurse uwtable
define internal fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::ParallelLoopBodyLambdaWrapper", align 8
  %4 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %.not.i.i.not.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, label %11

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

11:                                               ; preds = %2
  %12 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %5, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %common.resume, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #28
  unreachable

common.resume:                                    ; preds = %13, %16, %_ZNSt14_Function_baseD2Ev.exit8
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit8 ], [ %14, %16 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit:    ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  store ptr %22, ptr %6, align 8, !tbaa !87
  %23 = load ptr, ptr %7, align 8, !tbaa !90
  store ptr %23, ptr %5, align 8, !tbaa !90
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.not.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit, label %27

27:                                               ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %28 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %29 unwind label %32

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8, !tbaa !87
  store ptr %30, ptr %26, align 8, !tbaa !87
  %31 = load ptr, ptr %5, align 8, !tbaa !90
  store ptr %31, ptr %25, align 8, !tbaa !90
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %25, align 8, !tbaa !90
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %.body.i, label %35

35:                                               ; preds = %32
  %36 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %.body.i unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #28
  unreachable

.body.i:                                          ; preds = %35, %32
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  br label %.body

_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit: ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, %29, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %40 = phi ptr [ %10, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %25, %29 ], [ %25, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  %41 = phi ptr [ %9, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %24, %29 ], [ %24, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef -1.000000e+00)
          to label %42 unwind label %55

42:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8, !tbaa !9
  %43 = load ptr, ptr %40, align 8, !tbaa !90
  %.not.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i5, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #28
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %42, %44
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  %49 = load ptr, ptr %5, align 8, !tbaa !90
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %50

50:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit
  %51 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  br label %.body

.body:                                            ; preds = %.body.i, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %33, %.body.i ]
  %57 = load ptr, ptr %5, align 8, !tbaa !90
  %.not.i7 = icmp eq ptr %57, null
  br i1 %.not.i7, label %_ZNSt14_Function_baseD2Ev.exit8, label %58

58:                                               ; preds = %.body
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit8 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit8:                  ; preds = %.body, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit:     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZN12_GLOBAL__N_113conv_parallelENS0_3MatERS6_S6_E3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #14 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !86
  %3 = load i32, ptr %1, align 4, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !83
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph39.i.i.i, label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_113conv_parallelEN2cv3MatERS2_S2_E3$_0JRKNS1_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit"

.lr.ph39.i.i.i:                                   ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  br label %11

11:                                               ; preds = %._crit_edge35.split.i.i.i, %.lr.ph39.i.i.i
  %.02137.i.i.i = phi i32 [ %3, %.lr.ph39.i.i.i ], [ %54, %._crit_edge35.split.i.i.i ]
  %12 = load ptr, ptr %.val, align 8, !tbaa !91
  %13 = load i32, ptr %12, align 4, !tbaa !80
  %14 = sdiv i32 %.02137.i.i.i, %13
  %15 = srem i32 %.02137.i.i.i, %13
  %16 = load ptr, ptr %7, align 8, !tbaa !93
  %17 = load i32, ptr %16, align 4, !tbaa !80
  %.not30.i.i.i = icmp slt i32 %17, 0
  br i1 %.not30.i.i.i, label %._crit_edge35.split.i.i.i, label %.lr.ph34.i.i.i

.lr.ph34.i.i.i:                                   ; preds = %11
  %18 = sub nsw i32 0, %17
  %19 = load ptr, ptr %8, align 8, !tbaa !94
  %20 = add nsw i32 %17, %14
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = load i64, ptr %24, align 8, !tbaa !39
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %29 = add nsw i32 %17, %15
  %30 = load ptr, ptr %27, align 8, !tbaa !73
  %31 = load ptr, ptr %28, align 8, !tbaa !74
  %32 = load i64, ptr %31, align 8, !tbaa !39
  %33 = sext i32 %18 to i64
  %34 = zext nneg i32 %17 to i64
  %35 = sext i32 %29 to i64
  %36 = add nuw i32 %17, 1
  %37 = sext i32 %20 to i64
  %invariant.gep52.i.i.i = getelementptr [8 x i8], ptr %30, i64 %34
  %invariant.gep.i.i.i = getelementptr i8, ptr %22, i64 %35
  br label %.lr.ph.i.i.i

._crit_edge35.split.i.i.i:                        ; preds = %._crit_edge.i.i.i, %11
  %.023.lcssa.i.i.i = phi double [ 0.000000e+00, %11 ], [ %65, %._crit_edge.i.i.i ]
  %38 = insertelement <2 x double> poison, double %.023.lcssa.i.i.i, i64 0
  %39 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %38)
  %40 = tail call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = tail call i32 @llvm.umin.i32(i32 %40, i32 255)
  %42 = trunc nuw i32 %41 to i8
  %43 = load ptr, ptr %10, align 8, !tbaa !95
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !74
  %48 = load i64, ptr %47, align 8, !tbaa !39
  %49 = sext i32 %14 to i64
  %50 = mul i64 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 %50
  %52 = sext i32 %15 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store i8 %42, ptr %53, align 1, !tbaa !35
  %54 = add nsw i32 %.02137.i.i.i, 1
  %55 = load i32, ptr %4, align 4, !tbaa !83
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %11, label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_113conv_parallelEN2cv3MatERS2_S2_E3$_0JRKNS1_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit", !llvm.loop !96

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i.i, %.lr.ph34.i.i.i
  %indvars.iv42.i.i.i = phi i64 [ %33, %.lr.ph34.i.i.i ], [ %indvars.iv.next43.i.i.i, %._crit_edge.i.i.i ]
  %.02331.i.i.i = phi double [ 0.000000e+00, %.lr.ph34.i.i.i ], [ %65, %._crit_edge.i.i.i ]
  %57 = add nsw i64 %indvars.iv42.i.i.i, %37
  %58 = mul i64 %57, %25
  %59 = add nsw i64 %indvars.iv42.i.i.i, %34
  %60 = mul i64 %59, %32
  %gep53.i.i.i = getelementptr i8, ptr %invariant.gep52.i.i.i, i64 %60
  %gep54.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %58
  br label %61

._crit_edge.i.i.i:                                ; preds = %61
  %indvars.iv.next43.i.i.i = add nsw i64 %indvars.iv42.i.i.i, 1
  %lftr.wideiv45.i.i.i = trunc i64 %indvars.iv.next43.i.i.i to i32
  %exitcond46.not.i.i.i = icmp eq i32 %36, %lftr.wideiv45.i.i.i
  br i1 %exitcond46.not.i.i.i, label %._crit_edge35.split.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !97

61:                                               ; preds = %61, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %61 ]
  %.128.i.i.i = phi double [ %.02331.i.i.i, %.lr.ph.i.i.i ], [ %65, %61 ]
  %gep.i.i.i = getelementptr [8 x i8], ptr %gep53.i.i.i, i64 %indvars.iv.i.i.i
  %62 = load double, ptr %gep.i.i.i, align 8, !tbaa !55
  %gep51.i.i.i = getelementptr i8, ptr %gep54.i.i.i, i64 %indvars.iv.i.i.i
  %63 = load i8, ptr %gep51.i.i.i, align 1, !tbaa !35
  %64 = uitofp i8 %63 to double
  %65 = tail call double @llvm.fmuladd.f64(double %62, double %64, double %.128.i.i.i)
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %exitcond.not.i.i.i = icmp eq i32 %36, %lftr.wideiv.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %61, !llvm.loop !98

"_ZSt10__invoke_rIvRZN12_GLOBAL__N_113conv_parallelEN2cv3MatERS2_S2_E3$_0JRKNS1_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit": ; preds = %._crit_edge35.split.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZN12_GLOBAL__N_113conv_parallelENS0_3MatERS6_S6_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_113conv_parallelEN2cv3MatERS3_S3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN12_GLOBAL__N_113conv_parallelEN2cv3MatERS1_S1_E3$_0", ptr %0, align 8, !tbaa !99
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_113conv_parallelEN2cv3MatERS3_S3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !86
  store ptr %.val, ptr %0, align 8, !tbaa !86
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_113conv_parallelEN2cv3MatERS3_S3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull readonly align 8 dereferenceable(40) %.val6, i64 40, i1 false), !tbaa.struct !101
  store ptr %7, ptr %0, align 8, !tbaa !86
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_113conv_parallelEN2cv3MatERS3_S3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !86
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_113conv_parallelEN2cv3MatERS3_S3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #26
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_113conv_parallelEN2cv3MatERS3_S3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_113conv_parallelEN2cv3MatERS3_S3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZN12_GLOBAL__N_123conv_parallel_row_splitENS0_3MatERS6_S6_E3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #14 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !86
  %3 = load i32, ptr %1, align 4, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !83
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph45.i.i.i, label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_123conv_parallel_row_splitEN2cv3MatERS2_S2_E3$_0JRKNS1_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit"

.lr.ph45.i.i.i:                                   ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %11 = load ptr, ptr %7, align 8, !tbaa !102
  %12 = load i32, ptr %11, align 4, !tbaa !80
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph45.split.preheader.i.i.i, label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_123conv_parallel_row_splitEN2cv3MatERS2_S2_E3$_0JRKNS1_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit"

.lr.ph45.split.preheader.i.i.i:                   ; preds = %.lr.ph45.i.i.i
  %14 = sext i32 %3 to i64
  br label %.lr.ph45.split.i.i.i

.lr.ph45.split.i.i.i:                             ; preds = %._crit_edge42.i.i.i, %.lr.ph45.split.preheader.i.i.i
  %15 = phi i32 [ %5, %.lr.ph45.split.preheader.i.i.i ], [ %26, %._crit_edge42.i.i.i ]
  %16 = phi i32 [ %12, %.lr.ph45.split.preheader.i.i.i ], [ %27, %._crit_edge42.i.i.i ]
  %indvars.iv57.i.i.i = phi i64 [ %14, %.lr.ph45.split.preheader.i.i.i ], [ %indvars.iv.next58.i.i.i, %._crit_edge42.i.i.i ]
  %17 = load ptr, ptr %.val, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %23 = mul i64 %22, %indvars.iv57.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %23
  %25 = icmp sgt i32 %16, 0
  br i1 %25, label %.lr.ph41.i.i.i, label %._crit_edge42.i.i.i

._crit_edge42.loopexit.i.i.i:                     ; preds = %._crit_edge37.split.i.i.i
  %.pre.i.i.i = load i32, ptr %4, align 4, !tbaa !83
  br label %._crit_edge42.i.i.i

._crit_edge42.i.i.i:                              ; preds = %._crit_edge42.loopexit.i.i.i, %.lr.ph45.split.i.i.i
  %26 = phi i32 [ %.pre.i.i.i, %._crit_edge42.loopexit.i.i.i ], [ %15, %.lr.ph45.split.i.i.i ]
  %27 = phi i32 [ %59, %._crit_edge42.loopexit.i.i.i ], [ %16, %.lr.ph45.split.i.i.i ]
  %indvars.iv.next58.i.i.i = add nsw i64 %indvars.iv57.i.i.i, 1
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %indvars.iv.next58.i.i.i, %28
  br i1 %29, label %.lr.ph45.split.i.i.i, label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_123conv_parallel_row_splitEN2cv3MatERS2_S2_E3$_0JRKNS1_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit", !llvm.loop !105

.lr.ph41.i.i.i:                                   ; preds = %.lr.ph45.split.i.i.i, %._crit_edge37.split.i.i.i
  %indvars.iv54.i.i.i = phi i64 [ %indvars.iv.next55.i.i.i, %._crit_edge37.split.i.i.i ], [ 0, %.lr.ph45.split.i.i.i ]
  %30 = load ptr, ptr %8, align 8, !tbaa !107
  %31 = load i32, ptr %30, align 4, !tbaa !80
  %.not32.i.i.i = icmp slt i32 %31, 0
  br i1 %.not32.i.i.i, label %._crit_edge37.split.i.i.i, label %.lr.ph36.i.i.i

.lr.ph36.i.i.i:                                   ; preds = %.lr.ph41.i.i.i
  %32 = sub nsw i32 0, %31
  %33 = load ptr, ptr %9, align 8, !tbaa !108
  %34 = zext nneg i32 %31 to i64
  %35 = add nsw i64 %indvars.iv57.i.i.i, %34
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !74
  %40 = load i64, ptr %39, align 8, !tbaa !39
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %44 = trunc nuw nsw i64 %indvars.iv54.i.i.i to i32
  %45 = add nuw nsw i32 %31, %44
  %46 = load ptr, ptr %42, align 8, !tbaa !73
  %47 = load ptr, ptr %43, align 8, !tbaa !74
  %48 = load i64, ptr %47, align 8, !tbaa !39
  %49 = sext i32 %32 to i64
  %50 = zext nneg i32 %45 to i64
  %51 = add nuw i32 %31, 1
  %invariant.gep68.i.i.i = getelementptr [8 x i8], ptr %46, i64 %34
  %invariant.gep.i.i.i = getelementptr i8, ptr %37, i64 %50
  br label %.lr.ph.i.i.i

._crit_edge37.split.i.i.i:                        ; preds = %._crit_edge.i.i.i, %.lr.ph41.i.i.i
  %.024.lcssa.i.i.i = phi double [ 0.000000e+00, %.lr.ph41.i.i.i ], [ %70, %._crit_edge.i.i.i ]
  %52 = insertelement <2 x double> poison, double %.024.lcssa.i.i.i, i64 0
  %53 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %52)
  %54 = tail call i32 @llvm.smax.i32(i32 %53, i32 0)
  %55 = tail call i32 @llvm.umin.i32(i32 %54, i32 255)
  %56 = trunc nuw i32 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv54.i.i.i
  store i8 %56, ptr %57, align 1, !tbaa !35
  %indvars.iv.next55.i.i.i = add nuw nsw i64 %indvars.iv54.i.i.i, 1
  %58 = load ptr, ptr %7, align 8, !tbaa !102
  %59 = load i32, ptr %58, align 4, !tbaa !80
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next55.i.i.i, %60
  br i1 %61, label %.lr.ph41.i.i.i, label %._crit_edge42.loopexit.i.i.i, !llvm.loop !109

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i.i, %.lr.ph36.i.i.i
  %indvars.iv49.i.i.i = phi i64 [ %49, %.lr.ph36.i.i.i ], [ %indvars.iv.next50.i.i.i, %._crit_edge.i.i.i ]
  %.02433.i.i.i = phi double [ 0.000000e+00, %.lr.ph36.i.i.i ], [ %70, %._crit_edge.i.i.i ]
  %62 = add nsw i64 %35, %indvars.iv49.i.i.i
  %63 = mul i64 %62, %40
  %64 = add nsw i64 %indvars.iv49.i.i.i, %34
  %65 = mul i64 %64, %48
  %gep69.i.i.i = getelementptr i8, ptr %invariant.gep68.i.i.i, i64 %65
  %gep70.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %63
  br label %66

._crit_edge.i.i.i:                                ; preds = %66
  %indvars.iv.next50.i.i.i = add nsw i64 %indvars.iv49.i.i.i, 1
  %lftr.wideiv52.i.i.i = trunc i64 %indvars.iv.next50.i.i.i to i32
  %exitcond53.not.i.i.i = icmp eq i32 %51, %lftr.wideiv52.i.i.i
  br i1 %exitcond53.not.i.i.i, label %._crit_edge37.split.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !110

66:                                               ; preds = %66, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %66 ]
  %.130.i.i.i = phi double [ %.02433.i.i.i, %.lr.ph.i.i.i ], [ %70, %66 ]
  %gep.i.i.i = getelementptr [8 x i8], ptr %gep69.i.i.i, i64 %indvars.iv.i.i.i
  %67 = load double, ptr %gep.i.i.i, align 8, !tbaa !55
  %gep67.i.i.i = getelementptr i8, ptr %gep70.i.i.i, i64 %indvars.iv.i.i.i
  %68 = load i8, ptr %gep67.i.i.i, align 1, !tbaa !35
  %69 = uitofp i8 %68 to double
  %70 = tail call double @llvm.fmuladd.f64(double %67, double %69, double %.130.i.i.i)
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %exitcond.not.i.i.i = icmp eq i32 %51, %lftr.wideiv.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %66, !llvm.loop !111

"_ZSt10__invoke_rIvRZN12_GLOBAL__N_123conv_parallel_row_splitEN2cv3MatERS2_S2_E3$_0JRKNS1_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit": ; preds = %._crit_edge42.i.i.i, %2, %.lr.ph45.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZN12_GLOBAL__N_123conv_parallel_row_splitENS0_3MatERS6_S6_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_123conv_parallel_row_splitEN2cv3MatERS3_S3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN12_GLOBAL__N_123conv_parallel_row_splitEN2cv3MatERS1_S1_E3$_0", ptr %0, align 8, !tbaa !99
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_123conv_parallel_row_splitEN2cv3MatERS3_S3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !86
  store ptr %.val, ptr %0, align 8, !tbaa !86
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_123conv_parallel_row_splitEN2cv3MatERS3_S3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull readonly align 8 dereferenceable(40) %.val6, i64 40, i1 false), !tbaa.struct !112
  store ptr %7, ptr %0, align 8, !tbaa !86
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_123conv_parallel_row_splitEN2cv3MatERS3_S3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !86
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_123conv_parallel_row_splitEN2cv3MatERS3_S3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #26
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_123conv_parallel_row_splitEN2cv3MatERS3_S3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_123conv_parallel_row_splitEN2cv3MatERS3_S3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !113
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr [8 x i8], ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !39
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8, !tbaa !64
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %40, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.18, i32 noundef 2277) #24
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28

32:                                               ; preds = %23
  %33 = load ptr, ptr %0, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  store ptr %35, ptr %19, align 8, !tbaa !60
  %36 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
  %37 = load i64, ptr %5, align 8, !tbaa !58
  %38 = mul i64 %37, %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  store ptr %39, ptr %20, align 8, !tbaa !59
  br label %40

40:                                               ; preds = %32, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !64
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 6
  store i32 %11, ptr %0, align 8, !tbaa !64
  br label %46

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !64
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %46

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !113
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IdEaSERKNS_3MatE, ptr noundef nonnull @.str.18, i32 noundef 1442) #24
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
  %40 = load ptr, ptr %4, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #26
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
  store i32 -2113863674, ptr %6, align 8, !tbaa !46
  store ptr %0, ptr %44, align 8, !tbaa !48
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !64
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8, !tbaa !64
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !64
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !113
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8, !tbaa !46
  store ptr %0, ptr %27, align 8, !tbaa !48
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_how_to_use_OpenCV_parallel_for_new.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { inlinehint mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !26, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 0, !23, i64 216, !7, i64 224, !24, i64 225, !25, i64 232, !26, i64 240, !27, i64 248, !28, i64 256}
!13 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 28, !16, i64 32, !17, i64 40, !18, i64 48, !7, i64 64, !19, i64 192, !20, i64 200, !21, i64 208}
!14 = !{!"long", !7, i64 0}
!15 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!16 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!17 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !14, i64 8}
!19 = !{!"int", !7, i64 0}
!20 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!21 = !{!"_ZTSSt6locale", !22, i64 0}
!22 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!23 = !{!"p1 _ZTSSo", !6, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!26 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!27 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!28 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !31, i64 0, !32, i64 16, !24, i64 24, !33, i64 32, !33, i64 40, !34, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!"_ZTSNSt6locale5facetE", !19, i64 8}
!32 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!33 = !{!"p1 int", !6, i64 0}
!34 = !{!"p1 short", !6, i64 0}
!35 = !{!7, !7, i64 0}
!36 = !{!13, !16, i64 32}
!37 = !{!38, !5, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!39 = !{!14, !14, i64 0}
!40 = !{!41, !5, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !14, i64 8, !7, i64 16}
!42 = !{!41, !14, i64 8}
!43 = !{!44, !19, i64 0}
!44 = !{!"_ZTSN2cv5Size_IiEE", !19, i64 0, !19, i64 4}
!45 = !{!44, !19, i64 4}
!46 = !{!47, !19, i64 0}
!47 = !{!"_ZTSN2cv11_InputArrayE", !19, i64 0, !6, i64 8, !44, i64 16}
!48 = !{!47, !6, i64 8}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN2cvlsIdiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!51 = distinct !{!51, !"_ZN2cvlsIdiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!52 = !{!53, !5, i64 16}
!53 = !{!"_ZTSN2cv16MatConstIteratorE", !54, i64 0, !14, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!54 = !{!"p1 _ZTSN2cv3MatE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"double", !7, i64 0}
!57 = !{!53, !54, i64 0}
!58 = !{!53, !14, i64 8}
!59 = !{!53, !5, i64 32}
!60 = !{!53, !5, i64 24}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv: argument 0"}
!63 = distinct !{!63, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv"}
!64 = !{!65, !19, i64 0}
!65 = !{!"_ZTSN2cv3MatE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !66, i64 48, !67, i64 56, !68, i64 64, !69, i64 72}
!66 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!67 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!68 = !{!"_ZTSN2cv7MatSizeE", !33, i64 0}
!69 = !{!"_ZTSN2cv7MatStepE", !70, i64 0, !7, i64 8}
!70 = !{!"p1 long", !6, i64 0}
!71 = !{!65, !19, i64 8}
!72 = !{!65, !19, i64 12}
!73 = !{!65, !5, i64 16}
!74 = !{!65, !70, i64 72}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = distinct !{!77, !76}
!78 = distinct !{!78, !76}
!79 = distinct !{!79, !76}
!80 = !{!19, !19, i64 0}
!81 = !{!82, !19, i64 0}
!82 = !{!"_ZTSN2cv5RangeE", !19, i64 0, !19, i64 4}
!83 = !{!82, !19, i64 4}
!84 = !{!33, !33, i64 0}
!85 = !{!54, !54, i64 0}
!86 = !{!6, !6, i64 0}
!87 = !{!88, !6, i64 24}
!88 = !{!"_ZTSSt8functionIFvRKN2cv5RangeEEE", !89, i64 0, !6, i64 24}
!89 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!90 = !{!89, !6, i64 16}
!91 = !{!92, !33, i64 0}
!92 = !{!"_ZTSZN12_GLOBAL__N_113conv_parallelEN2cv3MatERS1_S1_E3$_0", !33, i64 0, !33, i64 8, !54, i64 16, !54, i64 24, !54, i64 32}
!93 = !{!92, !33, i64 8}
!94 = !{!92, !54, i64 16}
!95 = !{!92, !54, i64 32}
!96 = distinct !{!96, !76}
!97 = distinct !{!97, !76}
!98 = distinct !{!98, !76}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!101 = !{i64 0, i64 8, !84, i64 8, i64 8, !84, i64 16, i64 8, !85, i64 24, i64 8, !85, i64 32, i64 8, !85}
!102 = !{!103, !33, i64 8}
!103 = !{!"_ZTSZN12_GLOBAL__N_123conv_parallel_row_splitEN2cv3MatERS1_S1_E3$_0", !54, i64 0, !33, i64 8, !33, i64 16, !54, i64 24, !54, i64 32}
!104 = !{!103, !54, i64 0}
!105 = distinct !{!105, !76, !106}
!106 = !{!"llvm.loop.unswitch.partial.disable"}
!107 = !{!103, !33, i64 16}
!108 = !{!103, !54, i64 24}
!109 = distinct !{!109, !76}
!110 = distinct !{!110, !76}
!111 = distinct !{!111, !76}
!112 = !{i64 0, i64 8, !85, i64 8, i64 8, !84, i64 16, i64 8, !84, i64 24, i64 8, !85, i64 32, i64 8, !85}
!113 = !{!65, !19, i64 4}
