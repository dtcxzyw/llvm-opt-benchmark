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
          to label %.noexc unwind label %183

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
          to label %.noexc70 unwind label %183

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
          to label %150 unwind label %185

150:                                              ; preds = %145
  %151 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %152 unwind label %187

152:                                              ; preds = %150
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #25
  %153 = load ptr, ptr %31, align 8, !tbaa !40
  %154 = icmp eq ptr %153, %133
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %152
  %155 = load i64, ptr %147, align 8, !tbaa !42
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %152
  call void @_ZdlPv(ptr noundef %153) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %157 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %158 unwind label %194

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %157, label %159, label %._crit_edge.i.i81

159:                                              ; preds = %158
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %194

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %159
  %161 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %132) #25
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %132, i64 noundef %161)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74 unwind label %194

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %194

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %164 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !9
  %165 = getelementptr i8, ptr %164, i64 -24
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 240
  %169 = load ptr, ptr %168, align 8, !tbaa !11
  %.not.i.i.i241 = icmp eq ptr %169, null
  br i1 %.not.i.i.i241, label %170, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

170:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc242 unwind label %194

.noexc242:                                        ; preds = %170
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 56
  %172 = load i8, ptr %171, align 8, !tbaa !29
  %.not.i1.i.i = icmp eq i8 %172, 0
  br i1 %.not.i1.i.i, label %176, label %173

173:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 67
  %175 = load i8, ptr %174, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

176:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %169)
          to label %.noexc243 unwind label %194

.noexc243:                                        ; preds = %176
  %177 = load ptr, ptr %169, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef signext i8 %179(ptr noundef nonnull align 8 dereferenceable(570) %169, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %194

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc243, %173
  %.0.i.i.i = phi i8 [ %175, %173 ], [ %180, %.noexc243 ]
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc245 unwind label %194

.noexc245:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %181)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %194

183:                                              ; preds = %.noexc.i, %135
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

185:                                              ; preds = %145
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %150
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #25
  br label %189

189:                                              ; preds = %187, %185
  %.pn = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  %190 = load ptr, ptr %31, align 8, !tbaa !40
  %191 = icmp eq ptr %190, %133
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %189
  %192 = load i64, ptr %147, align 8, !tbaa !42
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %189
  call void @_ZdlPv(ptr noundef %190) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %183
  %.pn.pn = phi { ptr, i32 } [ %184, %183 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %693

194:                                              ; preds = %.noexc245, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc243, %176, %170, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %693

._crit_edge.i.i81:                                ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %196 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %196, ptr %32, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %196, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 5, ptr %197, align 8, !tbaa !42
  %198 = getelementptr inbounds nuw i8, ptr %32, i64 21
  store i8 0, ptr %198, align 1, !tbaa !35
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 1)
          to label %199 unwind label %621

199:                                              ; preds = %._crit_edge.i.i81
  %200 = load ptr, ptr %32, align 8, !tbaa !40
  %201 = icmp eq ptr %200, %196
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %199
  %202 = load i64, ptr %197, align 8, !tbaa !42
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %199
  call void @_ZdlPv(ptr noundef %200) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %204 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %204, ptr %33, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %204, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 7, ptr %205, align 8, !tbaa !42
  %206 = getelementptr inbounds nuw i8, ptr %33, i64 23
  store i8 0, ptr %206, align 1, !tbaa !35
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 1)
          to label %207 unwind label %627

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %208 = load ptr, ptr %33, align 8, !tbaa !40
  %209 = icmp eq ptr %208, %204
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %207
  %210 = load i64, ptr %205, align 8, !tbaa !42
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %207
  call void @_ZdlPv(ptr noundef %208) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %212 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %212, ptr %34, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %212, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 7, ptr %213, align 8, !tbaa !42
  %214 = getelementptr inbounds nuw i8, ptr %34, i64 23
  store i8 0, ptr %214, align 1, !tbaa !35
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 1)
          to label %215 unwind label %633

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %216 = load ptr, ptr %34, align 8, !tbaa !40
  %217 = icmp eq ptr %216, %212
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %215
  %218 = load i64, ptr %213, align 8, !tbaa !42
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %215
  call void @_ZdlPv(ptr noundef %216) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %220 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %220, ptr %35, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %220, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, i64 7, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 7, ptr %221, align 8, !tbaa !42
  %222 = getelementptr inbounds nuw i8, ptr %35, i64 23
  store i8 0, ptr %222, align 1, !tbaa !35
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 1)
          to label %223 unwind label %639

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %224 = load ptr, ptr %35, align 8, !tbaa !40
  %225 = icmp eq ptr %224, %220
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %223
  %226 = load i64, ptr %221, align 8, !tbaa !42
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %223
  call void @_ZdlPv(ptr noundef %224) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %228 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %228, ptr %36, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %228, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %229 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 5, ptr %229, align 8, !tbaa !42
  %230 = getelementptr inbounds nuw i8, ptr %36, i64 21
  store i8 0, ptr %230, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %231 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %231, align 8, !tbaa !43
  %232 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %232, align 4, !tbaa !45
  store i32 16842752, ptr %37, align 8, !tbaa !46
  %233 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %27, ptr %233, align 8, !tbaa !48
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %234 unwind label %645

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %235 = load ptr, ptr %36, align 8, !tbaa !40
  %236 = icmp eq ptr %235, %228
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %234
  %237 = load i64, ptr %229, align 8, !tbaa !42
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %234
  call void @_ZdlPv(ptr noundef %235) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %651

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !49
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %.noexc118 unwind label %653

.noexc118:                                        ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %239 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !52, !noalias !49
  store double 1.000000e+00, ptr %240, align 8, !tbaa !55, !noalias !49
  %241 = load ptr, ptr %25, align 8, !tbaa !57, !noalias !49
  %.not.i.i.i.i117 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i117, label %249, label %242

242:                                              ; preds = %.noexc118
  %243 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !58, !noalias !49
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %247 = load ptr, ptr %246, align 8, !tbaa !59, !noalias !49
  %.not1.i.i.i.i = icmp ult ptr %245, %247
  br i1 %.not1.i.i.i.i, label %249, label %248

248:                                              ; preds = %242
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %25, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc119 unwind label %653

.noexc119:                                        ; preds = %248
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !57, !noalias !49
  %.pre1.i = load ptr, ptr %239, align 8, !tbaa !52, !noalias !49
  br label %249

249:                                              ; preds = %.noexc119, %242, %.noexc118
  %250 = phi ptr [ %240, %.noexc118 ], [ %245, %242 ], [ %.pre1.i, %.noexc119 ]
  %251 = phi ptr [ null, %.noexc118 ], [ %241, %242 ], [ %.pre.i, %.noexc119 ]
  store ptr %251, ptr %39, align 8, !tbaa !57, !alias.scope !49
  %252 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !58, !noalias !49
  store i64 %254, ptr %252, align 8, !tbaa !58, !alias.scope !49
  %255 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %250, ptr %255, align 8, !tbaa !52, !alias.scope !49
  %256 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %257 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %258 = load ptr, ptr %257, align 8, !tbaa !60, !noalias !49
  store ptr %258, ptr %256, align 8, !tbaa !60, !alias.scope !49
  %259 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %260 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %261 = load ptr, ptr %260, align 8, !tbaa !59, !noalias !49
  store ptr %261, ptr %259, align 8, !tbaa !59, !alias.scope !49
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !49
  store double 0.000000e+00, ptr %250, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %251, null
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread, label %262

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread: ; preds = %249
  store double -1.000000e+00, ptr %250, align 8, !tbaa !55
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit124.thread

262:                                              ; preds = %249
  %263 = getelementptr inbounds nuw i8, ptr %250, i64 %254
  %.not1.i.i.i = icmp ult ptr %263, %261
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread326, label %264

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread326: ; preds = %262
  store double -1.000000e+00, ptr %263, align 8, !tbaa !55
  br label %266

264:                                              ; preds = %262
  store ptr %250, ptr %255, align 8, !tbaa !52
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %39, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit unwind label %653

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit: ; preds = %264
  %.pre = load ptr, ptr %255, align 8, !tbaa !52
  %.pre310 = load ptr, ptr %39, align 8, !tbaa !57
  store double -1.000000e+00, ptr %.pre, align 8, !tbaa !55
  %.not.i.i.i121 = icmp eq ptr %.pre310, null
  br i1 %.not.i.i.i121, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit124.thread, label %266

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit124.thread: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit
  %265 = phi ptr [ %250, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread ], [ %.pre, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit ]
  store double 1.000000e+00, ptr %265, align 8, !tbaa !55
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit132.thread336

266:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread326, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit
  %267 = phi ptr [ %263, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread326 ], [ %.pre, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit ]
  %268 = phi ptr [ %251, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread326 ], [ %.pre310, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit ]
  %269 = load i64, ptr %252, align 8, !tbaa !58
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 %269
  %271 = load ptr, ptr %259, align 8, !tbaa !59
  %.not1.i.i.i122 = icmp ult ptr %270, %271
  br i1 %.not1.i.i.i122, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit124.thread328, label %272

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit124.thread328: ; preds = %266
  store double 1.000000e+00, ptr %270, align 8, !tbaa !55
  br label %273

272:                                              ; preds = %266
  store ptr %267, ptr %255, align 8, !tbaa !52
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %39, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit124 unwind label %653

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit124: ; preds = %272
  %.pr.pre = load ptr, ptr %39, align 8, !tbaa !57
  %.pre312 = load ptr, ptr %255, align 8, !tbaa !52
  store double 1.000000e+00, ptr %.pre312, align 8, !tbaa !55
  %.not.i.i.i125 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i125, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit132.thread336, label %273

273:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit124.thread328, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit124
  %.pr331 = phi ptr [ %268, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit124.thread328 ], [ %.pr.pre, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit124 ]
  %274 = phi ptr [ %270, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit124.thread328 ], [ %.pre312, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit124 ]
  %275 = load i64, ptr %252, align 8, !tbaa !58
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 %275
  %277 = load ptr, ptr %259, align 8, !tbaa !59
  %.not1.i.i.i126 = icmp ult ptr %276, %277
  br i1 %.not1.i.i.i126, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit128.thread332, label %278

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit128.thread332: ; preds = %273
  store double 0.000000e+00, ptr %276, align 8, !tbaa !55
  br label %280

278:                                              ; preds = %273
  store ptr %274, ptr %255, align 8, !tbaa !52
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %39, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit128 unwind label %653

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit132.thread336: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit124.thread, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit124
  %279 = phi ptr [ %.pre312, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit124 ], [ %265, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit124.thread ]
  store double -1.000000e+00, ptr %279, align 8, !tbaa !55
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit140.thread350

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit128: ; preds = %278
  %.pr300.pre = load ptr, ptr %39, align 8, !tbaa !57
  %.pre314 = load ptr, ptr %255, align 8, !tbaa !52
  store double 0.000000e+00, ptr %.pre314, align 8, !tbaa !55
  %.not.i.i.i129 = icmp eq ptr %.pr300.pre, null
  br i1 %.not.i.i.i129, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit136.thread343, label %280

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit136.thread343: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit128
  store double 1.000000e+00, ptr %.pre314, align 8, !tbaa !55
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit144.thread357

280:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit128.thread332, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit128
  %.pr300335 = phi ptr [ %.pr331, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit128.thread332 ], [ %.pr300.pre, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit128 ]
  %281 = phi ptr [ %276, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit128.thread332 ], [ %.pre314, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit128 ]
  %282 = load i64, ptr %252, align 8, !tbaa !58
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 %282
  %284 = load ptr, ptr %259, align 8, !tbaa !59
  %.not1.i.i.i130 = icmp ult ptr %283, %284
  br i1 %.not1.i.i.i130, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit132.thread339, label %285

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit132.thread339: ; preds = %280
  store double -1.000000e+00, ptr %283, align 8, !tbaa !55
  br label %287

285:                                              ; preds = %280
  store ptr %281, ptr %255, align 8, !tbaa !52
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %39, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit132 unwind label %653

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit132: ; preds = %285
  %.pr302.pre = load ptr, ptr %39, align 8, !tbaa !57
  %.pre317 = load ptr, ptr %255, align 8, !tbaa !52
  store double -1.000000e+00, ptr %.pre317, align 8, !tbaa !55
  %.not.i.i.i133 = icmp eq ptr %.pr302.pre, null
  br i1 %.not.i.i.i133, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit140.thread350, label %287

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit140.thread350: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit132, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit132.thread336
  %286 = phi ptr [ %279, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit132.thread336 ], [ %.pre317, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit132 ]
  store double 0.000000e+00, ptr %286, align 8, !tbaa !55
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit144.thread

287:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit132.thread339, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit132
  %.pr302342 = phi ptr [ %.pr300335, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit132.thread339 ], [ %.pr302.pre, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit132 ]
  %288 = phi ptr [ %283, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit132.thread339 ], [ %.pre317, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit132 ]
  %289 = load i64, ptr %252, align 8, !tbaa !58
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 %289
  %291 = load ptr, ptr %259, align 8, !tbaa !59
  %.not1.i.i.i134 = icmp ult ptr %290, %291
  br i1 %.not1.i.i.i134, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit136.thread346, label %292

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit136.thread346: ; preds = %287
  store double 1.000000e+00, ptr %290, align 8, !tbaa !55
  br label %294

292:                                              ; preds = %287
  store ptr %288, ptr %255, align 8, !tbaa !52
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %39, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit136 unwind label %653

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit136: ; preds = %292
  %.pr304.pre = load ptr, ptr %39, align 8, !tbaa !57
  %.pre319 = load ptr, ptr %255, align 8, !tbaa !52
  store double 1.000000e+00, ptr %.pre319, align 8, !tbaa !55
  %.not.i.i.i137 = icmp eq ptr %.pr304.pre, null
  br i1 %.not.i.i.i137, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit144.thread357, label %294

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit144.thread357: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit136, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit136.thread343
  %293 = phi ptr [ %.pre314, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit136.thread343 ], [ %.pre319, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit136 ]
  store double -1.000000e+00, ptr %293, align 8, !tbaa !55
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit148

294:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit136.thread346, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit136
  %.pr304349 = phi ptr [ %.pr302342, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit136.thread346 ], [ %.pr304.pre, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit136 ]
  %295 = phi ptr [ %290, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit136.thread346 ], [ %.pre319, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit136 ]
  %296 = load i64, ptr %252, align 8, !tbaa !58
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 %296
  %298 = load ptr, ptr %259, align 8, !tbaa !59
  %.not1.i.i.i138 = icmp ult ptr %297, %298
  br i1 %.not1.i.i.i138, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit140.thread353, label %299

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit140.thread353: ; preds = %294
  store double 0.000000e+00, ptr %297, align 8, !tbaa !55
  br label %301

299:                                              ; preds = %294
  store ptr %295, ptr %255, align 8, !tbaa !52
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %39, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit140 unwind label %653

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit140: ; preds = %299
  %.pr306.pre = load ptr, ptr %39, align 8, !tbaa !57
  %.pre321 = load ptr, ptr %255, align 8, !tbaa !52
  store double 0.000000e+00, ptr %.pre321, align 8, !tbaa !55
  %.not.i.i.i141 = icmp eq ptr %.pr306.pre, null
  br i1 %.not.i.i.i141, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit144.thread, label %301

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit144.thread: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit140.thread350, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit140
  %300 = phi ptr [ %286, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit140.thread350 ], [ %.pre321, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit140 ]
  store double -1.000000e+00, ptr %300, align 8, !tbaa !55
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit148

301:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit140.thread353, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit140
  %.pr306356 = phi ptr [ %.pr304349, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit140.thread353 ], [ %.pr306.pre, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit140 ]
  %302 = phi ptr [ %297, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit140.thread353 ], [ %.pre321, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit140 ]
  %303 = load i64, ptr %252, align 8, !tbaa !58
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 %303
  %305 = load ptr, ptr %259, align 8, !tbaa !59
  %.not1.i.i.i142 = icmp ult ptr %304, %305
  br i1 %.not1.i.i.i142, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit144.thread360, label %306

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit144.thread360: ; preds = %301
  store double -1.000000e+00, ptr %304, align 8, !tbaa !55
  br label %307

306:                                              ; preds = %301
  store ptr %302, ptr %255, align 8, !tbaa !52
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %39, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit144 unwind label %653

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit144: ; preds = %306
  %.pr308.pre = load ptr, ptr %39, align 8, !tbaa !57
  %.pre323 = load ptr, ptr %255, align 8, !tbaa !52
  store double -1.000000e+00, ptr %.pre323, align 8, !tbaa !55
  %.not.i.i.i145 = icmp eq ptr %.pr308.pre, null
  br i1 %.not.i.i.i145, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit148, label %307

307:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit144.thread360, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit144
  %.pr308363 = phi ptr [ %.pr306356, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit144.thread360 ], [ %.pr308.pre, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit144 ]
  %308 = phi ptr [ %304, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit144.thread360 ], [ %.pre323, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit144 ]
  %309 = load i64, ptr %252, align 8, !tbaa !58
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 %309
  store ptr %310, ptr %255, align 8, !tbaa !52
  %311 = load ptr, ptr %259, align 8, !tbaa !59
  %.not1.i.i.i146 = icmp ult ptr %310, %311
  br i1 %.not1.i.i.i146, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit148, label %312

312:                                              ; preds = %307
  store ptr %308, ptr %255, align 8, !tbaa !52
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %39, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit148_crit_edge unwind label %653

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit148_crit_edge: ; preds = %312
  %.pre324 = load ptr, ptr %39, align 8, !tbaa !57, !noalias !61
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit148

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit148: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit144.thread357, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit148_crit_edge, %307, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit144, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit144.thread
  %313 = phi ptr [ %.pre324, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit148_crit_edge ], [ %.pr308363, %307 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit144 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit144.thread ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit144.thread357 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #25
  %314 = load i32, ptr %38, align 8, !tbaa !64, !alias.scope !61
  %315 = and i32 %314, -4096
  %316 = or disjoint i32 %315, 6
  store i32 %316, ptr %38, align 8, !tbaa !64, !alias.scope !61
  %317 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %313)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit unwind label %318

318:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit148
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #25
  br label %.body

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit148
  %320 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %321 unwind label %655

321:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %322 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %323 unwind label %658

323:                                              ; preds = %321
  %324 = sitofp i64 %322 to double
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %325 unwind label %658

325:                                              ; preds = %323
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %326 unwind label %660

326:                                              ; preds = %325
  %327 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %328 = load i32, ptr %327, align 8, !tbaa !71
  %329 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %330 = load i32, ptr %329, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %331 = load i32, ptr %41, align 8, !tbaa !64
  %332 = and i32 %331, 4095
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %328, i32 noundef %330, i32 noundef %332)
          to label %.noexc149 unwind label %662

.noexc149:                                        ; preds = %326
  %333 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %334 unwind label %384

334:                                              ; preds = %.noexc149
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %335 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %336 = load i32, ptr %335, align 8, !tbaa !71
  %337 = sdiv i32 %336, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %338 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %338, align 8, !tbaa !43
  %339 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %339, align 4, !tbaa !45
  store i32 16842752, ptr %22, align 8, !tbaa !46
  %340 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %41, ptr %340, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %341 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %342, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !46
  store ptr %41, ptr %341, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %337, i32 noundef %337, i32 noundef %337, i32 noundef %337, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc150 unwind label %662

.noexc150:                                        ; preds = %334
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %343 = icmp sgt i32 %328, 0
  br i1 %343, label %.lr.ph67.i, label %_ZN12_GLOBAL__N_18conv_seqEN2cv3MatERS1_S1_.exit

.lr.ph67.i:                                       ; preds = %.noexc150
  %344 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %346 = icmp sgt i32 %330, 0
  %.not54.i = icmp slt i32 %336, -1
  %347 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %349 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %42, i64 72
  br i1 %346, label %.lr.ph63.us.preheader.i, label %_ZN12_GLOBAL__N_18conv_seqEN2cv3MatERS1_S1_.exit

.lr.ph63.us.preheader.i:                          ; preds = %.lr.ph67.i
  %351 = sub nsw i32 0, %337
  %352 = sext i32 %351 to i64
  %353 = sext i32 %337 to i64
  %smax.i = call i32 @llvm.abs.i32(i32 %337, i1 true)
  %354 = add nuw nsw i32 %smax.i, 1
  %355 = zext nneg i32 %330 to i64
  %wide.trip.count90.i = zext nneg i32 %328 to i64
  br label %.lr.ph63.us.i

.lr.ph63.us.i:                                    ; preds = %._crit_edge64.us.i, %.lr.ph63.us.preheader.i
  %indvars.iv87.i = phi i64 [ 0, %.lr.ph63.us.preheader.i ], [ %indvars.iv.next88.i, %._crit_edge64.us.i ]
  %356 = load ptr, ptr %344, align 8, !tbaa !73
  %357 = load ptr, ptr %345, align 8, !tbaa !74
  %358 = load i64, ptr %357, align 8, !tbaa !39
  %359 = mul i64 %358, %indvars.iv87.i
  %360 = getelementptr i8, ptr %356, i64 %359
  %361 = add nsw i64 %indvars.iv87.i, %353
  br i1 %.not54.i, label %.lr.ph63.split.us.us.preheader.i, label %.lr.ph58.us.i

.lr.ph63.split.us.us.preheader.i:                 ; preds = %.lr.ph63.us.i
  call void @llvm.memset.p0.i64(ptr align 1 %360, i8 0, i64 %355, i1 false), !tbaa !35
  br label %._crit_edge64.us.i

.lr.ph58.us.i:                                    ; preds = %.lr.ph63.us.i, %._crit_edge59.split.us.i
  %indvars.iv80.i = phi i64 [ %indvars.iv.next81.i, %._crit_edge59.split.us.i ], [ 0, %.lr.ph63.us.i ]
  %362 = load ptr, ptr %347, align 8, !tbaa !73
  %363 = load ptr, ptr %348, align 8, !tbaa !74
  %364 = load i64, ptr %363, align 8, !tbaa !39
  %365 = load ptr, ptr %349, align 8, !tbaa !73
  %366 = load ptr, ptr %350, align 8, !tbaa !74
  %367 = load i64, ptr %366, align 8, !tbaa !39
  %invariant.gep92.i = getelementptr double, ptr %365, i64 %353
  %invariant.gep.i = getelementptr i8, ptr %362, i64 %indvars.iv80.i
  %invariant.gep95.i = getelementptr i8, ptr %invariant.gep.i, i64 %353
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph58.us.i
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %._crit_edge.us.i ], [ %352, %.lr.ph58.us.i ]
  %.04155.us.i = phi double [ %377, %._crit_edge.us.i ], [ 0.000000e+00, %.lr.ph58.us.i ]
  %368 = add nsw i64 %361, %indvars.iv75.i
  %369 = mul i64 %368, %364
  %370 = add nsw i64 %indvars.iv75.i, %353
  %371 = mul i64 %370, %367
  %gep93.i = getelementptr i8, ptr %invariant.gep92.i, i64 %371
  %gep96.i = getelementptr i8, ptr %invariant.gep95.i, i64 %369
  br label %372

372:                                              ; preds = %372, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %372 ], [ %352, %.lr.ph.us.i ]
  %.14252.us.i = phi double [ %377, %372 ], [ %.04155.us.i, %.lr.ph.us.i ]
  %gep.i = getelementptr double, ptr %gep93.i, i64 %indvars.iv.i
  %373 = load double, ptr %gep.i, align 8, !tbaa !55
  %374 = getelementptr i8, ptr %gep96.i, i64 %indvars.iv.i
  %375 = load i8, ptr %374, align 1, !tbaa !35
  %376 = uitofp i8 %375 to double
  %377 = call double @llvm.fmuladd.f64(double %373, double %376, double %.14252.us.i)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %354, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %372, !llvm.loop !75

._crit_edge.us.i:                                 ; preds = %372
  %indvars.iv.next76.i = add nsw i64 %indvars.iv75.i, 1
  %lftr.wideiv78.i = trunc i64 %indvars.iv.next76.i to i32
  %exitcond79.not.i = icmp eq i32 %354, %lftr.wideiv78.i
  br i1 %exitcond79.not.i, label %._crit_edge59.split.us.i, label %.lr.ph.us.i, !llvm.loop !77

._crit_edge59.split.us.i:                         ; preds = %._crit_edge.us.i
  %378 = insertelement <2 x double> poison, double %377, i64 0
  %379 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %378)
  %380 = call i32 @llvm.smax.i32(i32 %379, i32 0)
  %381 = call i32 @llvm.umin.i32(i32 %380, i32 255)
  %382 = trunc nuw i32 %381 to i8
  %383 = getelementptr inbounds nuw i8, ptr %360, i64 %indvars.iv80.i
  store i8 %382, ptr %383, align 1, !tbaa !35
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next81.i, %355
  br i1 %exitcond83.not.i, label %._crit_edge64.us.i, label %.lr.ph58.us.i, !llvm.loop !78

._crit_edge64.us.i:                               ; preds = %._crit_edge59.split.us.i, %.lr.ph63.split.us.us.preheader.i
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next88.i, %wide.trip.count90.i
  br i1 %exitcond91.not.i, label %_ZN12_GLOBAL__N_18conv_seqEN2cv3MatERS1_S1_.exit, label %.lr.ph63.us.i, !llvm.loop !79

384:                                              ; preds = %.noexc149
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body151

_ZN12_GLOBAL__N_18conv_seqEN2cv3MatERS1_S1_.exit: ; preds = %._crit_edge64.us.i, %.lr.ph67.i, %.noexc150
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #25
  %386 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %387 unwind label %658

387:                                              ; preds = %_ZN12_GLOBAL__N_18conv_seqEN2cv3MatERS1_S1_.exit
  %388 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %389 unwind label %658

389:                                              ; preds = %387
  %390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154 unwind label %658

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154: ; preds = %389
  %391 = sitofp i64 %386 to double
  %392 = fsub double %391, %324
  %393 = fdiv double %392, %388
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %393)
          to label %_ZNSolsEd.exit unwind label %658

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154
  %395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157 unwind label %658

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157: ; preds = %_ZNSolsEd.exit
  %396 = load ptr, ptr %394, align 8, !tbaa !9
  %397 = getelementptr i8, ptr %396, i64 -24
  %398 = load i64, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %394, i64 %398
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 240
  %401 = load ptr, ptr %400, align 8, !tbaa !11
  %.not.i.i.i247 = icmp eq ptr %401, null
  br i1 %.not.i.i.i247, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i248

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i248: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 56
  %403 = load i8, ptr %402, align 8, !tbaa !29
  %.not.i1.i.i249 = icmp eq i8 %403, 0
  br i1 %.not.i1.i.i249, label %407, label %404

404:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i248
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 67
  %406 = load i8, ptr %405, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i250

407:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i248
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %401)
          to label %.noexc253 unwind label %658

.noexc253:                                        ; preds = %407
  %408 = load ptr, ptr %401, align 8, !tbaa !9
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 48
  %410 = load ptr, ptr %409, align 8
  %411 = invoke noundef signext i8 %410(ptr noundef nonnull align 8 dereferenceable(570) %401, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i250 unwind label %658

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i250: ; preds = %.noexc253, %404
  %.0.i.i.i251 = phi i8 [ %406, %404 ], [ %411, %.noexc253 ]
  %412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %394, i8 noundef signext %.0.i.i.i251)
          to label %.noexc255 unwind label %658

.noexc255:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i250
  %413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %412)
          to label %_ZNSolsEPFRSoS_E.exit159 unwind label %658

_ZNSolsEPFRSoS_E.exit159:                         ; preds = %.noexc255
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %414 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %414, ptr %43, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %414, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %415 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 7, ptr %415, align 8, !tbaa !42
  %416 = getelementptr inbounds nuw i8, ptr %43, i64 23
  store i8 0, ptr %416, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %417 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %417, align 8, !tbaa !43
  %418 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %418, align 4, !tbaa !45
  store i32 16842752, ptr %44, align 8, !tbaa !46
  %419 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %28, ptr %419, align 8, !tbaa !48
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %420 unwind label %665

420:                                              ; preds = %_ZNSolsEPFRSoS_E.exit159
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %421 = load ptr, ptr %43, align 8, !tbaa !40
  %422 = icmp eq ptr %421, %414
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %420
  %423 = load i64, ptr %415, align 8, !tbaa !42
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %420
  call void @_ZdlPv(ptr noundef %421) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %425 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %426 unwind label %658

426:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %427 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %428 unwind label %658

428:                                              ; preds = %426
  %429 = sitofp i64 %427 to double
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %430 unwind label %658

430:                                              ; preds = %428
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %431 unwind label %671

431:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %432 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %433 = load i32, ptr %432, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %434 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %435 = load i32, ptr %434, align 4, !tbaa !72
  store i32 %435, ptr %12, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %433, i32 noundef %435, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc168 unwind label %673

.noexc168:                                        ; preds = %431
  %436 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %437 unwind label %460

437:                                              ; preds = %.noexc168
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %438 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %439 = load i32, ptr %438, align 8, !tbaa !71
  %440 = sdiv i32 %439, 2
  store i32 %440, ptr %15, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %441 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %441, align 8, !tbaa !43
  %442 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %442, align 4, !tbaa !45
  store i32 16842752, ptr %16, align 8, !tbaa !46
  %443 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %45, ptr %443, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %444 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %445, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !46
  store ptr %45, ptr %444, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %440, i32 noundef %440, i32 noundef %440, i32 noundef %440, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %446 unwind label %462

446:                                              ; preds = %437
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %447 = mul nsw i32 %435, %433
  store i32 0, ptr %19, align 4, !tbaa !82
  %448 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %447, ptr %448, align 4, !tbaa !84
  %449 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %450 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %450, align 8
  %451 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc169 unwind label %673

.noexc169:                                        ; preds = %446
  %452 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %12, ptr %451, align 16, !tbaa !85
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %451, i64 8
  store ptr %15, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !85
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %451, i64 16
  store ptr %45, ptr %.sroa.6.0..sroa_idx.i, align 16, !tbaa !86
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %451, i64 24
  store ptr %46, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !86
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %451, i64 32
  store ptr %28, ptr %.sroa.8.0..sroa_idx.i, align 16, !tbaa !86
  store ptr %451, ptr %20, align 8, !tbaa !87
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZN12_GLOBAL__N_113conv_parallelENS0_3MatERS6_S6_E3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %452, align 8, !tbaa !88
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZN12_GLOBAL__N_113conv_parallelENS0_3MatERS6_S6_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %449, align 8, !tbaa !91
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef %20)
          to label %453 unwind label %464

453:                                              ; preds = %.noexc169
  %454 = load ptr, ptr %449, align 8, !tbaa !91
  %.not.i.i167 = icmp eq ptr %454, null
  br i1 %.not.i.i167, label %474, label %455

455:                                              ; preds = %453
  %456 = invoke noundef zeroext i1 %454(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %474 unwind label %457

457:                                              ; preds = %455
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #28
  unreachable

460:                                              ; preds = %.noexc168
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %473

462:                                              ; preds = %437
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %472

464:                                              ; preds = %.noexc169
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = load ptr, ptr %449, align 8, !tbaa !91
  %.not.i12.i = icmp eq ptr %466, null
  br i1 %.not.i12.i, label %_ZNSt14_Function_baseD2Ev.exit13.i, label %467

467:                                              ; preds = %464
  %468 = invoke noundef zeroext i1 %466(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit13.i unwind label %469

469:                                              ; preds = %467
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit13.i:               ; preds = %467, %464
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %472

472:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit13.i, %462
  %.pn9.i = phi { ptr, i32 } [ %465, %_ZNSt14_Function_baseD2Ev.exit13.i ], [ %463, %462 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %473

473:                                              ; preds = %472, %460
  %.pn9.pn.i = phi { ptr, i32 } [ %.pn9.i, %472 ], [ %461, %460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body170

474:                                              ; preds = %455, %453
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #25
  %475 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %476 unwind label %658

476:                                              ; preds = %474
  %477 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %478 unwind label %658

478:                                              ; preds = %476
  %479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173 unwind label %658

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173: ; preds = %478
  %480 = sitofp i64 %475 to double
  %481 = fsub double %480, %429
  %482 = fdiv double %481, %477
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %482)
          to label %_ZNSolsEd.exit175 unwind label %658

_ZNSolsEd.exit175:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173
  %484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %483, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177 unwind label %658

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177: ; preds = %_ZNSolsEd.exit175
  %485 = load ptr, ptr %483, align 8, !tbaa !9
  %486 = getelementptr i8, ptr %485, i64 -24
  %487 = load i64, ptr %486, align 8
  %488 = getelementptr inbounds i8, ptr %483, i64 %487
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 240
  %490 = load ptr, ptr %489, align 8, !tbaa !11
  %.not.i.i.i258 = icmp eq ptr %490, null
  br i1 %.not.i.i.i258, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i259

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i259: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 56
  %492 = load i8, ptr %491, align 8, !tbaa !29
  %.not.i1.i.i260 = icmp eq i8 %492, 0
  br i1 %.not.i1.i.i260, label %496, label %493

493:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i259
  %494 = getelementptr inbounds nuw i8, ptr %490, i64 67
  %495 = load i8, ptr %494, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i261

496:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i259
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %490)
          to label %.noexc264 unwind label %658

.noexc264:                                        ; preds = %496
  %497 = load ptr, ptr %490, align 8, !tbaa !9
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 48
  %499 = load ptr, ptr %498, align 8
  %500 = invoke noundef signext i8 %499(ptr noundef nonnull align 8 dereferenceable(570) %490, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i261 unwind label %658

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i261: ; preds = %.noexc264, %493
  %.0.i.i.i262 = phi i8 [ %495, %493 ], [ %500, %.noexc264 ]
  %501 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %483, i8 noundef signext %.0.i.i.i262)
          to label %.noexc266 unwind label %658

.noexc266:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i261
  %502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %501)
          to label %_ZNSolsEPFRSoS_E.exit179 unwind label %658

_ZNSolsEPFRSoS_E.exit179:                         ; preds = %.noexc266
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %503 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %503, ptr %47, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %503, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %504 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 7, ptr %504, align 8, !tbaa !42
  %505 = getelementptr inbounds nuw i8, ptr %47, i64 23
  store i8 0, ptr %505, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %506 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %506, align 8, !tbaa !43
  %507 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %507, align 4, !tbaa !45
  store i32 16842752, ptr %48, align 8, !tbaa !46
  %508 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %28, ptr %508, align 8, !tbaa !48
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %509 unwind label %676

509:                                              ; preds = %_ZNSolsEPFRSoS_E.exit179
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %510 = load ptr, ptr %47, align 8, !tbaa !40
  %511 = icmp eq ptr %510, %503
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %509
  %512 = load i64, ptr %504, align 8, !tbaa !42
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %509
  call void @_ZdlPv(ptr noundef %510) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %514 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %515 unwind label %658

515:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %516 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %517 unwind label %658

517:                                              ; preds = %515
  %518 = sitofp i64 %516 to double
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %519 unwind label %658

519:                                              ; preds = %517
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %520 unwind label %682

520:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %521 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %522 = load i32, ptr %521, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %523 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %524 = load i32, ptr %523, align 4, !tbaa !72
  store i32 %524, ptr %3, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %522, i32 noundef %524, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc196 unwind label %684

.noexc196:                                        ; preds = %520
  %525 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %526 unwind label %548

526:                                              ; preds = %.noexc196
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %527 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %528 = load i32, ptr %527, align 8, !tbaa !71
  %529 = sdiv i32 %528, 2
  store i32 %529, ptr %6, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %530 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %530, align 8, !tbaa !43
  %531 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %531, align 4, !tbaa !45
  store i32 16842752, ptr %7, align 8, !tbaa !46
  %532 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %49, ptr %532, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %533 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %534 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %534, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !46
  store ptr %49, ptr %533, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %529, i32 noundef %529, i32 noundef %529, i32 noundef %529, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %535 unwind label %550

535:                                              ; preds = %526
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !82
  %536 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %522, ptr %536, align 4, !tbaa !84
  %537 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %538 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %538, align 8
  %539 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc197 unwind label %684

.noexc197:                                        ; preds = %535
  %540 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %28, ptr %539, align 16, !tbaa !86
  %.sroa.5.0..sroa_idx.i189 = getelementptr inbounds nuw i8, ptr %539, i64 8
  store ptr %3, ptr %.sroa.5.0..sroa_idx.i189, align 8, !tbaa !85
  %.sroa.6.0..sroa_idx.i190 = getelementptr inbounds nuw i8, ptr %539, i64 16
  store ptr %6, ptr %.sroa.6.0..sroa_idx.i190, align 16, !tbaa !85
  %.sroa.7.0..sroa_idx.i191 = getelementptr inbounds nuw i8, ptr %539, i64 24
  store ptr %49, ptr %.sroa.7.0..sroa_idx.i191, align 8, !tbaa !86
  %.sroa.8.0..sroa_idx.i192 = getelementptr inbounds nuw i8, ptr %539, i64 32
  store ptr %50, ptr %.sroa.8.0..sroa_idx.i192, align 16, !tbaa !86
  store ptr %539, ptr %11, align 8, !tbaa !87
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZN12_GLOBAL__N_123conv_parallel_row_splitENS0_3MatERS6_S6_E3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %540, align 8, !tbaa !88
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZN12_GLOBAL__N_123conv_parallel_row_splitENS0_3MatERS6_S6_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %537, align 8, !tbaa !91
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef %11)
          to label %541 unwind label %552

541:                                              ; preds = %.noexc197
  %542 = load ptr, ptr %537, align 8, !tbaa !91
  %.not.i.i195 = icmp eq ptr %542, null
  br i1 %.not.i.i195, label %562, label %543

543:                                              ; preds = %541
  %544 = invoke noundef zeroext i1 %542(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %562 unwind label %545

545:                                              ; preds = %543
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  call void @__clang_call_terminate(ptr %547) #28
  unreachable

548:                                              ; preds = %.noexc196
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %561

550:                                              ; preds = %526
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %560

552:                                              ; preds = %.noexc197
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = load ptr, ptr %537, align 8, !tbaa !91
  %.not.i12.i193 = icmp eq ptr %554, null
  br i1 %.not.i12.i193, label %_ZNSt14_Function_baseD2Ev.exit13.i194, label %555

555:                                              ; preds = %552
  %556 = invoke noundef zeroext i1 %554(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit13.i194 unwind label %557

557:                                              ; preds = %555
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit13.i194:            ; preds = %555, %552
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %560

560:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit13.i194, %550
  %.pn9.i188 = phi { ptr, i32 } [ %553, %_ZNSt14_Function_baseD2Ev.exit13.i194 ], [ %551, %550 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %561

561:                                              ; preds = %560, %548
  %.pn9.pn.i187 = phi { ptr, i32 } [ %.pn9.i188, %560 ], [ %549, %548 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body198

562:                                              ; preds = %543, %541
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #25
  %563 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %564 unwind label %658

564:                                              ; preds = %562
  %565 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %566 unwind label %658

566:                                              ; preds = %564
  %567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201 unwind label %658

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201: ; preds = %566
  %568 = sitofp i64 %563 to double
  %569 = fsub double %568, %518
  %570 = fdiv double %569, %565
  %571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %570)
          to label %_ZNSolsEd.exit203 unwind label %658

_ZNSolsEd.exit203:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201
  %572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %571, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205 unwind label %658

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205: ; preds = %_ZNSolsEd.exit203
  %573 = load ptr, ptr %571, align 8, !tbaa !9
  %574 = getelementptr i8, ptr %573, i64 -24
  %575 = load i64, ptr %574, align 8
  %576 = getelementptr inbounds i8, ptr %571, i64 %575
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 240
  %578 = load ptr, ptr %577, align 8, !tbaa !11
  %.not.i.i.i269 = icmp eq ptr %578, null
  br i1 %.not.i.i.i269, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i270

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i270: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 56
  %580 = load i8, ptr %579, align 8, !tbaa !29
  %.not.i1.i.i271 = icmp eq i8 %580, 0
  br i1 %.not.i1.i.i271, label %584, label %581

581:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i270
  %582 = getelementptr inbounds nuw i8, ptr %578, i64 67
  %583 = load i8, ptr %582, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i272

584:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i270
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %578)
          to label %.noexc275 unwind label %658

.noexc275:                                        ; preds = %584
  %585 = load ptr, ptr %578, align 8, !tbaa !9
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 48
  %587 = load ptr, ptr %586, align 8
  %588 = invoke noundef signext i8 %587(ptr noundef nonnull align 8 dereferenceable(570) %578, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i272 unwind label %658

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i272: ; preds = %.noexc275, %581
  %.0.i.i.i273 = phi i8 [ %583, %581 ], [ %588, %.noexc275 ]
  %589 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %571, i8 noundef signext %.0.i.i.i273)
          to label %.noexc277 unwind label %658

.noexc277:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i272
  %590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %589)
          to label %_ZNSolsEPFRSoS_E.exit207 unwind label %658

_ZNSolsEPFRSoS_E.exit207:                         ; preds = %.noexc277
  %591 = load ptr, ptr %590, align 8, !tbaa !9
  %592 = getelementptr i8, ptr %591, i64 -24
  %593 = load i64, ptr %592, align 8
  %594 = getelementptr inbounds i8, ptr %590, i64 %593
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 240
  %596 = load ptr, ptr %595, align 8, !tbaa !11
  %.not.i.i.i280 = icmp eq ptr %596, null
  br i1 %.not.i.i.i280, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i281

.invoke:                                          ; preds = %_ZNSolsEPFRSoS_E.exit207, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.cont unwind label %658

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i281: ; preds = %_ZNSolsEPFRSoS_E.exit207
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 56
  %598 = load i8, ptr %597, align 8, !tbaa !29
  %.not.i1.i.i282 = icmp eq i8 %598, 0
  br i1 %.not.i1.i.i282, label %602, label %599

599:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i281
  %600 = getelementptr inbounds nuw i8, ptr %596, i64 67
  %601 = load i8, ptr %600, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283

602:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i281
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %596)
          to label %.noexc286 unwind label %658

.noexc286:                                        ; preds = %602
  %603 = load ptr, ptr %596, align 8, !tbaa !9
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 48
  %605 = load ptr, ptr %604, align 8
  %606 = invoke noundef signext i8 %605(ptr noundef nonnull align 8 dereferenceable(570) %596, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283 unwind label %658

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283: ; preds = %.noexc286, %599
  %.0.i.i.i284 = phi i8 [ %601, %599 ], [ %606, %.noexc286 ]
  %607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %590, i8 noundef signext %.0.i.i.i284)
          to label %.noexc288 unwind label %658

.noexc288:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283
  %608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %607)
          to label %_ZNSolsEPFRSoS_E.exit209 unwind label %658

_ZNSolsEPFRSoS_E.exit209:                         ; preds = %.noexc288
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %609 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %609, ptr %51, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %609, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, i64 7, i1 false)
  %610 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 7, ptr %610, align 8, !tbaa !42
  %611 = getelementptr inbounds nuw i8, ptr %51, i64 23
  store i8 0, ptr %611, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %612 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %612, align 8, !tbaa !43
  %613 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %613, align 4, !tbaa !45
  store i32 16842752, ptr %52, align 8, !tbaa !46
  %614 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %28, ptr %614, align 8, !tbaa !48
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %615 unwind label %687

615:                                              ; preds = %_ZNSolsEPFRSoS_E.exit209
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %616 = load ptr, ptr %51, align 8, !tbaa !40
  %617 = icmp eq ptr %616, %609
  br i1 %617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %615
  %618 = load i64, ptr %610, align 8, !tbaa !42
  %619 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %619)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %615
  call void @_ZdlPv(ptr noundef %616) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %620 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %658

621:                                              ; preds = %._crit_edge.i.i81
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = load ptr, ptr %32, align 8, !tbaa !40
  %624 = icmp eq ptr %623, %196
  br i1 %624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %621
  %625 = load i64, ptr %197, align 8, !tbaa !42
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %621
  call void @_ZdlPv(ptr noundef %623) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %693

627:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = load ptr, ptr %33, align 8, !tbaa !40
  %630 = icmp eq ptr %629, %204
  br i1 %630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %627
  %631 = load i64, ptr %205, align 8, !tbaa !42
  %632 = icmp ult i64 %631, 16
  call void @llvm.assume(i1 %632)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %627
  call void @_ZdlPv(ptr noundef %629) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %693

633:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = load ptr, ptr %34, align 8, !tbaa !40
  %636 = icmp eq ptr %635, %212
  br i1 %636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %633
  %637 = load i64, ptr %213, align 8, !tbaa !42
  %638 = icmp ult i64 %637, 16
  call void @llvm.assume(i1 %638)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %633
  call void @_ZdlPv(ptr noundef %635) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %693

639:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = load ptr, ptr %35, align 8, !tbaa !40
  %642 = icmp eq ptr %641, %220
  br i1 %642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %639
  %643 = load i64, ptr %221, align 8, !tbaa !42
  %644 = icmp ult i64 %643, 16
  call void @llvm.assume(i1 %644)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %639
  call void @_ZdlPv(ptr noundef %641) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %693

645:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %647 = load ptr, ptr %36, align 8, !tbaa !40
  %648 = icmp eq ptr %647, %228
  br i1 %648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %645
  %649 = load i64, ptr %229, align 8, !tbaa !42
  %650 = icmp ult i64 %649, 16
  call void @llvm.assume(i1 %650)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %645
  call void @_ZdlPv(ptr noundef %647) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %693

651:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %657

653:                                              ; preds = %312, %306, %299, %292, %285, %278, %272, %264, %248, %_ZN2cv4Mat_IdEC2Eii.exit
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %.body

655:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #25
  br label %.body

.body:                                            ; preds = %653, %318, %655
  %.pn48 = phi { ptr, i32 } [ %656, %655 ], [ %654, %653 ], [ %319, %318 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #25
  br label %657

657:                                              ; preds = %.body, %651
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %.body ], [ %652, %651 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %693

658:                                              ; preds = %.invoke, %.noexc288, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i283, %.noexc286, %602, %.noexc277, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i272, %.noexc275, %584, %.noexc266, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i261, %.noexc264, %496, %.noexc255, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i250, %.noexc253, %407, %_ZNSolsEd.exit203, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201, %566, %_ZNSolsEd.exit175, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173, %478, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit154, %389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %564, %562, %517, %515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %476, %474, %428, %426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %387, %_ZN12_GLOBAL__N_18conv_seqEN2cv3MatERS1_S1_.exit, %323, %321
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %693

660:                                              ; preds = %325
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %664

662:                                              ; preds = %334, %326
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %.body151

.body151:                                         ; preds = %384, %662
  %eh.lpad-body152 = phi { ptr, i32 } [ %663, %662 ], [ %385, %384 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #25
  br label %664

664:                                              ; preds = %.body151, %660
  %.pn51 = phi { ptr, i32 } [ %eh.lpad-body152, %.body151 ], [ %661, %660 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #25
  br label %693

665:                                              ; preds = %_ZNSolsEPFRSoS_E.exit159
  %666 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %667 = load ptr, ptr %43, align 8, !tbaa !40
  %668 = icmp eq ptr %667, %414
  br i1 %668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %665
  %669 = load i64, ptr %415, align 8, !tbaa !42
  %670 = icmp ult i64 %669, 16
  call void @llvm.assume(i1 %670)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %665
  call void @_ZdlPv(ptr noundef %667) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %693

671:                                              ; preds = %430
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %675

673:                                              ; preds = %446, %431
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

.body170:                                         ; preds = %473, %673
  %eh.lpad-body171 = phi { ptr, i32 } [ %674, %673 ], [ %.pn9.pn.i, %473 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #25
  br label %675

675:                                              ; preds = %.body170, %671
  %.pn56 = phi { ptr, i32 } [ %eh.lpad-body171, %.body170 ], [ %672, %671 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #25
  br label %693

676:                                              ; preds = %_ZNSolsEPFRSoS_E.exit179
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %678 = load ptr, ptr %47, align 8, !tbaa !40
  %679 = icmp eq ptr %678, %503
  br i1 %679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %676
  %680 = load i64, ptr %504, align 8, !tbaa !42
  %681 = icmp ult i64 %680, 16
  call void @llvm.assume(i1 %681)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %676
  call void @_ZdlPv(ptr noundef %678) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %693

682:                                              ; preds = %519
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %686

684:                                              ; preds = %535, %520
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %.body198

.body198:                                         ; preds = %561, %684
  %eh.lpad-body199 = phi { ptr, i32 } [ %685, %684 ], [ %.pn9.pn.i187, %561 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #25
  br label %686

686:                                              ; preds = %.body198, %682
  %.pn61 = phi { ptr, i32 } [ %eh.lpad-body199, %.body198 ], [ %683, %682 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #25
  br label %693

687:                                              ; preds = %_ZNSolsEPFRSoS_E.exit209
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %689 = load ptr, ptr %51, align 8, !tbaa !40
  %690 = icmp eq ptr %689, %609
  br i1 %690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %687
  %691 = load i64, ptr %610, align 8, !tbaa !42
  %692 = icmp ult i64 %691, 16
  call void @llvm.assume(i1 %692)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %687
  call void @_ZdlPv(ptr noundef %689) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %693

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %.034 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ], [ 1, %.noexc245 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  ret i32 %.034

693:                                              ; preds = %658, %664, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %675, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %686, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, %657, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %.pn68 = phi { ptr, i32 } [ %195, %194 ], [ %.pn48.pn, %657 ], [ %646, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %640, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ], [ %634, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ], [ %628, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222 ], [ %622, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %659, %658 ], [ %688, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ], [ %.pn61, %686 ], [ %677, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ], [ %.pn56, %675 ], [ %666, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234 ], [ %.pn51, %664 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %8 = load ptr, ptr %7, align 8, !tbaa !91
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
  %15 = load ptr, ptr %5, align 8, !tbaa !91
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
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  store ptr %22, ptr %6, align 8, !tbaa !88
  %23 = load ptr, ptr %7, align 8, !tbaa !91
  store ptr %23, ptr %5, align 8, !tbaa !91
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
  %30 = load ptr, ptr %6, align 8, !tbaa !88
  store ptr %30, ptr %26, align 8, !tbaa !88
  %31 = load ptr, ptr %5, align 8, !tbaa !91
  store ptr %31, ptr %25, align 8, !tbaa !91
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %25, align 8, !tbaa !91
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
  %43 = load ptr, ptr %40, align 8, !tbaa !91
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
  %49 = load ptr, ptr %5, align 8, !tbaa !91
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
  %57 = load ptr, ptr %5, align 8, !tbaa !91
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
  %3 = load ptr, ptr %2, align 8, !tbaa !91
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
  %3 = load ptr, ptr %2, align 8, !tbaa !91
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
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit:     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZN12_GLOBAL__N_113conv_parallelENS0_3MatERS6_S6_E3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #14 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !87
  %3 = load i32, ptr %1, align 4, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !84
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
  %12 = load ptr, ptr %.val, align 8, !tbaa !92
  %13 = load i32, ptr %12, align 4, !tbaa !81
  %14 = sdiv i32 %.02137.i.i.i, %13
  %15 = srem i32 %.02137.i.i.i, %13
  %16 = load ptr, ptr %7, align 8, !tbaa !94
  %17 = load i32, ptr %16, align 4, !tbaa !81
  %.not30.i.i.i = icmp slt i32 %17, 0
  br i1 %.not30.i.i.i, label %._crit_edge35.split.i.i.i, label %.lr.ph34.i.i.i

.lr.ph34.i.i.i:                                   ; preds = %11
  %18 = sub nsw i32 0, %17
  %19 = load ptr, ptr %8, align 8, !tbaa !95
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
  %invariant.gep49.i.i.i = getelementptr double, ptr %30, i64 %34
  %invariant.gep.i.i.i = getelementptr i8, ptr %22, i64 %35
  br label %.lr.ph.i.i.i

._crit_edge35.split.i.i.i:                        ; preds = %._crit_edge.i.i.i, %11
  %.023.lcssa.i.i.i = phi double [ 0.000000e+00, %11 ], [ %65, %._crit_edge.i.i.i ]
  %38 = insertelement <2 x double> poison, double %.023.lcssa.i.i.i, i64 0
  %39 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %38)
  %40 = tail call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = tail call i32 @llvm.umin.i32(i32 %40, i32 255)
  %42 = trunc nuw i32 %41 to i8
  %43 = load ptr, ptr %10, align 8, !tbaa !96
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
  %55 = load i32, ptr %4, align 4, !tbaa !84
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %11, label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_113conv_parallelEN2cv3MatERS2_S2_E3$_0JRKNS1_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit", !llvm.loop !97

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i.i, %.lr.ph34.i.i.i
  %indvars.iv42.i.i.i = phi i64 [ %33, %.lr.ph34.i.i.i ], [ %indvars.iv.next43.i.i.i, %._crit_edge.i.i.i ]
  %.02331.i.i.i = phi double [ 0.000000e+00, %.lr.ph34.i.i.i ], [ %65, %._crit_edge.i.i.i ]
  %57 = add nsw i64 %indvars.iv42.i.i.i, %37
  %58 = mul i64 %57, %25
  %59 = add nsw i64 %indvars.iv42.i.i.i, %34
  %60 = mul i64 %59, %32
  %gep50.i.i.i = getelementptr i8, ptr %invariant.gep49.i.i.i, i64 %60
  %gep51.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %58
  br label %61

._crit_edge.i.i.i:                                ; preds = %61
  %indvars.iv.next43.i.i.i = add nsw i64 %indvars.iv42.i.i.i, 1
  %lftr.wideiv45.i.i.i = trunc i64 %indvars.iv.next43.i.i.i to i32
  %exitcond46.not.i.i.i = icmp eq i32 %36, %lftr.wideiv45.i.i.i
  br i1 %exitcond46.not.i.i.i, label %._crit_edge35.split.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !98

61:                                               ; preds = %61, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %61 ]
  %.128.i.i.i = phi double [ %.02331.i.i.i, %.lr.ph.i.i.i ], [ %65, %61 ]
  %gep.i.i.i = getelementptr double, ptr %gep50.i.i.i, i64 %indvars.iv.i.i.i
  %62 = load double, ptr %gep.i.i.i, align 8, !tbaa !55
  %gep48.i.i.i = getelementptr i8, ptr %gep51.i.i.i, i64 %indvars.iv.i.i.i
  %63 = load i8, ptr %gep48.i.i.i, align 1, !tbaa !35
  %64 = uitofp i8 %63 to double
  %65 = tail call double @llvm.fmuladd.f64(double %62, double %64, double %.128.i.i.i)
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %exitcond.not.i.i.i = icmp eq i32 %36, %lftr.wideiv.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %61, !llvm.loop !99

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
  store ptr @"_ZTIZN12_GLOBAL__N_113conv_parallelEN2cv3MatERS1_S1_E3$_0", ptr %0, align 8, !tbaa !100
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_113conv_parallelEN2cv3MatERS3_S3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !87
  store ptr %.val, ptr %0, align 8, !tbaa !87
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_113conv_parallelEN2cv3MatERS3_S3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull readonly align 8 dereferenceable(40) %.val6, i64 40, i1 false), !tbaa.struct !102
  store ptr %7, ptr %0, align 8, !tbaa !87
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_113conv_parallelEN2cv3MatERS3_S3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !87
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZN12_GLOBAL__N_123conv_parallel_row_splitENS0_3MatERS6_S6_E3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #14 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !87
  %3 = load i32, ptr %1, align 4, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !84
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph45.i.i.i, label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_123conv_parallel_row_splitEN2cv3MatERS2_S2_E3$_0JRKNS1_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit"

.lr.ph45.i.i.i:                                   ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %11 = load ptr, ptr %7, align 8, !tbaa !103
  %12 = load i32, ptr %11, align 4, !tbaa !81
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph45.split.preheader.i.i.i, label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_123conv_parallel_row_splitEN2cv3MatERS2_S2_E3$_0JRKNS1_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit"

.lr.ph45.split.preheader.i.i.i:                   ; preds = %.lr.ph45.i.i.i
  %14 = sext i32 %3 to i64
  br label %.lr.ph45.split.i.i.i

.lr.ph45.split.i.i.i:                             ; preds = %._crit_edge42.i.i.i, %.lr.ph45.split.preheader.i.i.i
  %15 = phi i32 [ %5, %.lr.ph45.split.preheader.i.i.i ], [ %26, %._crit_edge42.i.i.i ]
  %16 = phi i32 [ %12, %.lr.ph45.split.preheader.i.i.i ], [ %27, %._crit_edge42.i.i.i ]
  %indvars.iv57.i.i.i = phi i64 [ %14, %.lr.ph45.split.preheader.i.i.i ], [ %indvars.iv.next58.i.i.i, %._crit_edge42.i.i.i ]
  %17 = load ptr, ptr %.val, align 8, !tbaa !105
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
  %.pre.i.i.i = load i32, ptr %4, align 4, !tbaa !84
  br label %._crit_edge42.i.i.i

._crit_edge42.i.i.i:                              ; preds = %._crit_edge42.loopexit.i.i.i, %.lr.ph45.split.i.i.i
  %26 = phi i32 [ %.pre.i.i.i, %._crit_edge42.loopexit.i.i.i ], [ %15, %.lr.ph45.split.i.i.i ]
  %27 = phi i32 [ %59, %._crit_edge42.loopexit.i.i.i ], [ %16, %.lr.ph45.split.i.i.i ]
  %indvars.iv.next58.i.i.i = add nsw i64 %indvars.iv57.i.i.i, 1
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %indvars.iv.next58.i.i.i, %28
  br i1 %29, label %.lr.ph45.split.i.i.i, label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_123conv_parallel_row_splitEN2cv3MatERS2_S2_E3$_0JRKNS1_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit", !llvm.loop !106

.lr.ph41.i.i.i:                                   ; preds = %.lr.ph45.split.i.i.i, %._crit_edge37.split.i.i.i
  %indvars.iv54.i.i.i = phi i64 [ %indvars.iv.next55.i.i.i, %._crit_edge37.split.i.i.i ], [ 0, %.lr.ph45.split.i.i.i ]
  %30 = load ptr, ptr %8, align 8, !tbaa !108
  %31 = load i32, ptr %30, align 4, !tbaa !81
  %.not32.i.i.i = icmp slt i32 %31, 0
  br i1 %.not32.i.i.i, label %._crit_edge37.split.i.i.i, label %.lr.ph36.i.i.i

.lr.ph36.i.i.i:                                   ; preds = %.lr.ph41.i.i.i
  %32 = sub nsw i32 0, %31
  %33 = load ptr, ptr %9, align 8, !tbaa !109
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
  %invariant.gep63.i.i.i = getelementptr double, ptr %46, i64 %34
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
  %58 = load ptr, ptr %7, align 8, !tbaa !103
  %59 = load i32, ptr %58, align 4, !tbaa !81
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next55.i.i.i, %60
  br i1 %61, label %.lr.ph41.i.i.i, label %._crit_edge42.loopexit.i.i.i, !llvm.loop !110

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i.i, %.lr.ph36.i.i.i
  %indvars.iv49.i.i.i = phi i64 [ %49, %.lr.ph36.i.i.i ], [ %indvars.iv.next50.i.i.i, %._crit_edge.i.i.i ]
  %.02433.i.i.i = phi double [ 0.000000e+00, %.lr.ph36.i.i.i ], [ %70, %._crit_edge.i.i.i ]
  %62 = add nsw i64 %35, %indvars.iv49.i.i.i
  %63 = mul i64 %62, %40
  %64 = add nsw i64 %indvars.iv49.i.i.i, %34
  %65 = mul i64 %64, %48
  %gep64.i.i.i = getelementptr i8, ptr %invariant.gep63.i.i.i, i64 %65
  %gep65.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %63
  br label %66

._crit_edge.i.i.i:                                ; preds = %66
  %indvars.iv.next50.i.i.i = add nsw i64 %indvars.iv49.i.i.i, 1
  %lftr.wideiv52.i.i.i = trunc i64 %indvars.iv.next50.i.i.i to i32
  %exitcond53.not.i.i.i = icmp eq i32 %51, %lftr.wideiv52.i.i.i
  br i1 %exitcond53.not.i.i.i, label %._crit_edge37.split.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !111

66:                                               ; preds = %66, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %66 ]
  %.130.i.i.i = phi double [ %.02433.i.i.i, %.lr.ph.i.i.i ], [ %70, %66 ]
  %gep.i.i.i = getelementptr double, ptr %gep64.i.i.i, i64 %indvars.iv.i.i.i
  %67 = load double, ptr %gep.i.i.i, align 8, !tbaa !55
  %gep62.i.i.i = getelementptr i8, ptr %gep65.i.i.i, i64 %indvars.iv.i.i.i
  %68 = load i8, ptr %gep62.i.i.i, align 1, !tbaa !35
  %69 = uitofp i8 %68 to double
  %70 = tail call double @llvm.fmuladd.f64(double %67, double %69, double %.130.i.i.i)
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %exitcond.not.i.i.i = icmp eq i32 %51, %lftr.wideiv.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %66, !llvm.loop !112

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
  store ptr @"_ZTIZN12_GLOBAL__N_123conv_parallel_row_splitEN2cv3MatERS1_S1_E3$_0", ptr %0, align 8, !tbaa !100
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_123conv_parallel_row_splitEN2cv3MatERS3_S3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !87
  store ptr %.val, ptr %0, align 8, !tbaa !87
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_123conv_parallel_row_splitEN2cv3MatERS3_S3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull readonly align 8 dereferenceable(40) %.val6, i64 40, i1 false), !tbaa.struct !113
  store ptr %7, ptr %0, align 8, !tbaa !87
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_123conv_parallel_row_splitEN2cv3MatERS3_S3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !87
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
  %7 = load i32, ptr %6, align 4, !tbaa !114
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
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
  br i1 %.not, label %43, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %35

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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !42
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28

35:                                               ; preds = %23
  %36 = load ptr, ptr %0, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !73
  store ptr %38, ptr %19, align 8, !tbaa !60
  %39 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  %40 = load i64, ptr %5, align 8, !tbaa !58
  %41 = mul i64 %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  store ptr %42, ptr %20, align 8, !tbaa !59
  br label %43

43:                                               ; preds = %35, %16
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
  br label %49

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !64
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %49

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !114
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %46, label %33

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
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !42
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

46:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %48, align 8
  store i32 -2113863674, ptr %6, align 8, !tbaa !46
  store ptr %0, ptr %47, align 8, !tbaa !48
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %21 = load i32, ptr %20, align 4, !tbaa !114
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { inlinehint mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!79 = distinct !{!79, !76, !80}
!80 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!81 = !{!19, !19, i64 0}
!82 = !{!83, !19, i64 0}
!83 = !{!"_ZTSN2cv5RangeE", !19, i64 0, !19, i64 4}
!84 = !{!83, !19, i64 4}
!85 = !{!33, !33, i64 0}
!86 = !{!54, !54, i64 0}
!87 = !{!6, !6, i64 0}
!88 = !{!89, !6, i64 24}
!89 = !{!"_ZTSSt8functionIFvRKN2cv5RangeEEE", !90, i64 0, !6, i64 24}
!90 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!91 = !{!90, !6, i64 16}
!92 = !{!93, !33, i64 0}
!93 = !{!"_ZTSZN12_GLOBAL__N_113conv_parallelEN2cv3MatERS1_S1_E3$_0", !33, i64 0, !33, i64 8, !54, i64 16, !54, i64 24, !54, i64 32}
!94 = !{!93, !33, i64 8}
!95 = !{!93, !54, i64 16}
!96 = !{!93, !54, i64 32}
!97 = distinct !{!97, !76}
!98 = distinct !{!98, !76}
!99 = distinct !{!99, !76}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!102 = !{i64 0, i64 8, !85, i64 8, i64 8, !85, i64 16, i64 8, !86, i64 24, i64 8, !86, i64 32, i64 8, !86}
!103 = !{!104, !33, i64 8}
!104 = !{!"_ZTSZN12_GLOBAL__N_123conv_parallel_row_splitEN2cv3MatERS1_S1_E3$_0", !54, i64 0, !33, i64 8, !33, i64 16, !54, i64 24, !54, i64 32}
!105 = !{!104, !54, i64 0}
!106 = distinct !{!106, !76, !107}
!107 = !{!"llvm.loop.unswitch.partial.disable"}
!108 = !{!104, !33, i64 16}
!109 = !{!104, !54, i64 24}
!110 = distinct !{!110, !76}
!111 = distinct !{!111, !76}
!112 = distinct !{!112, !76}
!113 = !{i64 0, i64 8, !86, i64 8, i64 8, !85, i64 16, i64 8, !85, i64 24, i64 8, !86, i64 32, i64 8, !86}
!114 = !{!65, !19, i64 4}
