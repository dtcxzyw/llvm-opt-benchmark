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
%"class.std::allocator" = type { i8 }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::ParallelLoopBodyLambdaWrapper" = type { %"class.cv::ParallelLoopBody", %"class.std::function" }
%"class.cv::ParallelLoopBody" = type { ptr }

$_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev = comdat any

$_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE = comdat any

$_ZN2cv16MatConstIteratorC2EPKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSEONS_3MatE = comdat any

$_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant [37 x i8] c"N2cv29ParallelLoopBodyLambdaWrapperE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN12_GLOBAL__N_113conv_parallelEN2cv3MatERS1_S1_E3$_0" = internal constant [54 x i8] c"ZN12_GLOBAL__N_113conv_parallelEN2cv3MatERS1_S1_E3$_0\00", align 1
@"_ZTIZN12_GLOBAL__N_113conv_parallelEN2cv3MatERS1_S1_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN12_GLOBAL__N_113conv_parallelEN2cv3MatERS1_S1_E3$_0" }, align 8
@"_ZTSZN12_GLOBAL__N_123conv_parallel_row_splitEN2cv3MatERS1_S1_E3$_0" = internal constant [64 x i8] c"ZN12_GLOBAL__N_123conv_parallel_row_splitEN2cv3MatERS1_S1_E3$_0\00", align 1
@"_ZTIZN12_GLOBAL__N_123conv_parallel_row_splitEN2cv3MatERS1_S1_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN12_GLOBAL__N_123conv_parallel_row_splitEN2cv3MatERS1_S1_E3$_0" }, align 8
@.str.16 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.17 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
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
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::Mat_", align 8
  %44 = alloca %"class.cv::MatCommaInitializer_", align 8
  %45 = alloca %"class.cv::Mat_", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = load ptr, ptr %1, align 8
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.11)
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.12)
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.13)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.14)
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %61)
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.15)
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %71 = icmp sgt i32 %0, 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %2
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %2, %72
  %76 = phi ptr [ %74, %72 ], [ @.str, %2 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %76, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %77 unwind label %91

77:                                               ; preds = %75
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 0)
          to label %78 unwind label %93

78:                                               ; preds = %77
  %79 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %80 unwind label %95

80:                                               ; preds = %78
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #21
  %81 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %82 unwind label %99

82:                                               ; preds = %80
  br i1 %81, label %83, label %101

83:                                               ; preds = %82
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1)
          to label %85 unwind label %99

85:                                               ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %76)
          to label %87 unwind label %99

87:                                               ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.2)
          to label %89 unwind label %99

89:                                               ; preds = %87
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %483 unwind label %99

91:                                               ; preds = %75
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %98

93:                                               ; preds = %77
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %78
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  br label %97

97:                                               ; preds = %95, %93
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  br label %98

98:                                               ; preds = %97, %91
  %.pn.pn = phi { ptr, i32 } [ %.pn, %97 ], [ %92, %91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #21
  br label %484

99:                                               ; preds = %114, %422, %415, %413, %411, %406, %404, %402, %400, %360, %358, %356, %349, %347, %342, %340, %338, %336, %295, %293, %291, %284, %282, %277, %275, %273, %.loopexit, %204, %202, %89, %87, %85, %83, %80
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %484

101:                                              ; preds = %82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %102 unwind label %424

102:                                              ; preds = %101
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 1)
          to label %103 unwind label %426

103:                                              ; preds = %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %104 unwind label %429

104:                                              ; preds = %103
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 1)
          to label %105 unwind label %431

105:                                              ; preds = %104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %106 unwind label %434

106:                                              ; preds = %105
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 1)
          to label %107 unwind label %436

107:                                              ; preds = %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %108 unwind label %439

108:                                              ; preds = %107
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 1)
          to label %109 unwind label %441

109:                                              ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %110 unwind label %444

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %112, align 4
  store i32 16842752, ptr %42, align 8
  %113 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %26, ptr %113, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %114 unwind label %446

114:                                              ; preds = %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #21
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %99

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %114
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %.noexc unwind label %449

.noexc:                                           ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %115 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %116 = load ptr, ptr %115, align 8, !noalias !5
  store double 1.000000e+00, ptr %116, align 8, !noalias !5
  %117 = load ptr, ptr %25, align 8, !noalias !5
  %.not.i.i.i.i = icmp eq ptr %117, null
  %.pre2.i = load ptr, ptr %115, align 8, !noalias !5
  br i1 %.not.i.i.i.i, label %125, label %118

118:                                              ; preds = %.noexc
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %120 = load i64, ptr %119, align 8, !noalias !5
  %121 = getelementptr inbounds i8, ptr %.pre2.i, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %123 = load ptr, ptr %122, align 8, !noalias !5
  %.not1.i.i.i.i = icmp ult ptr %121, %123
  br i1 %.not1.i.i.i.i, label %125, label %124

124:                                              ; preds = %118
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %25, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc65 unwind label %449

.noexc65:                                         ; preds = %124
  %.pre.i = load ptr, ptr %25, align 8, !noalias !5
  %.pre1.i = load ptr, ptr %115, align 8, !noalias !5
  br label %125

125:                                              ; preds = %.noexc65, %118, %.noexc
  %126 = phi ptr [ %.pre2.i, %.noexc ], [ %121, %118 ], [ %.pre1.i, %.noexc65 ]
  %127 = phi ptr [ null, %.noexc ], [ %117, %118 ], [ %.pre.i, %.noexc65 ]
  store ptr %127, ptr %44, align 8, !alias.scope !5
  %128 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %130 = load i64, ptr %129, align 8, !noalias !5
  store i64 %130, ptr %128, align 8, !alias.scope !5
  %131 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %126, ptr %131, align 8, !alias.scope !5
  %132 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %134 = load ptr, ptr %133, align 8, !noalias !5
  store ptr %134, ptr %132, align 8, !alias.scope !5
  %135 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %137 = load ptr, ptr %136, align 8, !noalias !5
  store ptr %137, ptr %135, align 8, !alias.scope !5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  store double 0.000000e+00, ptr %126, align 8
  %138 = load ptr, ptr %44, align 8
  %.not.i.i.i = icmp eq ptr %138, null
  %.pre120 = load ptr, ptr %131, align 8
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit, label %139

139:                                              ; preds = %125
  %140 = load i64, ptr %128, align 8
  %141 = getelementptr inbounds i8, ptr %.pre120, i64 %140
  store ptr %141, ptr %131, align 8
  %142 = load ptr, ptr %135, align 8
  %.not1.i.i.i = icmp ult ptr %141, %142
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit, label %143

143:                                              ; preds = %139
  store ptr %.pre120, ptr %131, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %44, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge unwind label %449

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge: ; preds = %143
  %.pre = load ptr, ptr %131, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge, %139, %125
  %144 = phi ptr [ %.pre, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge ], [ %141, %139 ], [ %.pre120, %125 ]
  store double -1.000000e+00, ptr %144, align 8
  %145 = load ptr, ptr %44, align 8
  %.not.i.i.i67 = icmp eq ptr %145, null
  %.pre122 = load ptr, ptr %131, align 8
  br i1 %.not.i.i.i67, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit70, label %146

146:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit
  %147 = load i64, ptr %128, align 8
  %148 = getelementptr inbounds i8, ptr %.pre122, i64 %147
  store ptr %148, ptr %131, align 8
  %149 = load ptr, ptr %135, align 8
  %.not1.i.i.i68 = icmp ult ptr %148, %149
  br i1 %.not1.i.i.i68, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit70, label %150

150:                                              ; preds = %146
  store ptr %.pre122, ptr %131, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %44, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit70_crit_edge unwind label %449

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit70_crit_edge: ; preds = %150
  %.pre121 = load ptr, ptr %131, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit70

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit70: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit70_crit_edge, %146, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit
  %151 = phi ptr [ %.pre121, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit70_crit_edge ], [ %148, %146 ], [ %.pre122, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit ]
  store double 1.000000e+00, ptr %151, align 8
  %152 = load ptr, ptr %44, align 8
  %.not.i.i.i71 = icmp eq ptr %152, null
  %.pre124 = load ptr, ptr %131, align 8
  br i1 %.not.i.i.i71, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit74, label %153

153:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit70
  %154 = load i64, ptr %128, align 8
  %155 = getelementptr inbounds i8, ptr %.pre124, i64 %154
  store ptr %155, ptr %131, align 8
  %156 = load ptr, ptr %135, align 8
  %.not1.i.i.i72 = icmp ult ptr %155, %156
  br i1 %.not1.i.i.i72, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit74, label %157

157:                                              ; preds = %153
  store ptr %.pre124, ptr %131, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %44, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit74_crit_edge unwind label %449

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit74_crit_edge: ; preds = %157
  %.pre123 = load ptr, ptr %131, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit74

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit74: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit74_crit_edge, %153, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit70
  %158 = phi ptr [ %.pre123, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit74_crit_edge ], [ %155, %153 ], [ %.pre124, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit70 ]
  store double 0.000000e+00, ptr %158, align 8
  %159 = load ptr, ptr %44, align 8
  %.not.i.i.i75 = icmp eq ptr %159, null
  %.pre126 = load ptr, ptr %131, align 8
  br i1 %.not.i.i.i75, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit78, label %160

160:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit74
  %161 = load i64, ptr %128, align 8
  %162 = getelementptr inbounds i8, ptr %.pre126, i64 %161
  store ptr %162, ptr %131, align 8
  %163 = load ptr, ptr %135, align 8
  %.not1.i.i.i76 = icmp ult ptr %162, %163
  br i1 %.not1.i.i.i76, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit78, label %164

164:                                              ; preds = %160
  store ptr %.pre126, ptr %131, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %44, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit78_crit_edge unwind label %449

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit78_crit_edge: ; preds = %164
  %.pre125 = load ptr, ptr %131, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit78

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit78: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit78_crit_edge, %160, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit74
  %165 = phi ptr [ %.pre125, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit78_crit_edge ], [ %162, %160 ], [ %.pre126, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit74 ]
  store double -1.000000e+00, ptr %165, align 8
  %166 = load ptr, ptr %44, align 8
  %.not.i.i.i79 = icmp eq ptr %166, null
  %.pre128 = load ptr, ptr %131, align 8
  br i1 %.not.i.i.i79, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit82, label %167

167:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit78
  %168 = load i64, ptr %128, align 8
  %169 = getelementptr inbounds i8, ptr %.pre128, i64 %168
  store ptr %169, ptr %131, align 8
  %170 = load ptr, ptr %135, align 8
  %.not1.i.i.i80 = icmp ult ptr %169, %170
  br i1 %.not1.i.i.i80, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit82, label %171

171:                                              ; preds = %167
  store ptr %.pre128, ptr %131, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %44, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit82_crit_edge unwind label %449

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit82_crit_edge: ; preds = %171
  %.pre127 = load ptr, ptr %131, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit82

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit82: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit82_crit_edge, %167, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit78
  %172 = phi ptr [ %.pre127, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit82_crit_edge ], [ %169, %167 ], [ %.pre128, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit78 ]
  store double 1.000000e+00, ptr %172, align 8
  %173 = load ptr, ptr %44, align 8
  %.not.i.i.i83 = icmp eq ptr %173, null
  %.pre130 = load ptr, ptr %131, align 8
  br i1 %.not.i.i.i83, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit86, label %174

174:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit82
  %175 = load i64, ptr %128, align 8
  %176 = getelementptr inbounds i8, ptr %.pre130, i64 %175
  store ptr %176, ptr %131, align 8
  %177 = load ptr, ptr %135, align 8
  %.not1.i.i.i84 = icmp ult ptr %176, %177
  br i1 %.not1.i.i.i84, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit86, label %178

178:                                              ; preds = %174
  store ptr %.pre130, ptr %131, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %44, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit86_crit_edge unwind label %449

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit86_crit_edge: ; preds = %178
  %.pre129 = load ptr, ptr %131, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit86

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit86: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit86_crit_edge, %174, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit82
  %179 = phi ptr [ %.pre129, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit86_crit_edge ], [ %176, %174 ], [ %.pre130, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit82 ]
  store double 0.000000e+00, ptr %179, align 8
  %180 = load ptr, ptr %44, align 8
  %.not.i.i.i87 = icmp eq ptr %180, null
  %.pre132 = load ptr, ptr %131, align 8
  br i1 %.not.i.i.i87, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit90, label %181

181:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit86
  %182 = load i64, ptr %128, align 8
  %183 = getelementptr inbounds i8, ptr %.pre132, i64 %182
  store ptr %183, ptr %131, align 8
  %184 = load ptr, ptr %135, align 8
  %.not1.i.i.i88 = icmp ult ptr %183, %184
  br i1 %.not1.i.i.i88, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit90, label %185

185:                                              ; preds = %181
  store ptr %.pre132, ptr %131, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %44, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit90_crit_edge unwind label %449

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit90_crit_edge: ; preds = %185
  %.pre131 = load ptr, ptr %131, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit90

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit90: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit90_crit_edge, %181, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit86
  %186 = phi ptr [ %.pre131, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit90_crit_edge ], [ %183, %181 ], [ %.pre132, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit86 ]
  store double -1.000000e+00, ptr %186, align 8
  %187 = load ptr, ptr %44, align 8
  %.not.i.i.i91 = icmp eq ptr %187, null
  br i1 %.not.i.i.i91, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit94, label %188

188:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit90
  %189 = load i64, ptr %128, align 8
  %190 = load ptr, ptr %131, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 %189
  store ptr %191, ptr %131, align 8
  %192 = load ptr, ptr %135, align 8
  %.not1.i.i.i92 = icmp ult ptr %191, %192
  br i1 %.not1.i.i.i92, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit94, label %193

193:                                              ; preds = %188
  store ptr %190, ptr %131, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %44, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit94_crit_edge unwind label %449

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit94_crit_edge: ; preds = %193
  %.pre133 = load ptr, ptr %44, align 8, !noalias !8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit94

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit94: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit94_crit_edge, %188, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit90
  %194 = phi ptr [ %.pre133, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit94_crit_edge ], [ %187, %188 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit90 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  %195 = load i32, ptr %43, align 8, !alias.scope !8
  %196 = and i32 %195, -4096
  %197 = or disjoint i32 %196, 6
  store i32 %197, ptr %43, align 8, !alias.scope !8
  %198 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %194)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit unwind label %199

199:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit94
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  br label %.body

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit94
  %201 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %202 unwind label %451

202:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #21
  %203 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %204 unwind label %99

204:                                              ; preds = %202
  %205 = sitofp i64 %203 to double
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %206 unwind label %99

206:                                              ; preds = %204
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %207 unwind label %453

207:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  %208 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %209 = load i32, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %211 = load i32, ptr %210, align 4
  %212 = load i32, ptr %46, align 8
  %213 = and i32 %212, 4095
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %209, i32 noundef %211, i32 noundef %213)
          to label %.noexc95 unwind label %455

.noexc95:                                         ; preds = %207
  %214 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %215 unwind label %270

215:                                              ; preds = %.noexc95
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  %216 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %217 = load i32, ptr %216, align 8
  %218 = sdiv i32 %217, 2
  %219 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %220, align 4
  store i32 16842752, ptr %22, align 8
  %221 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %46, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %223, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %46, ptr %222, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %218, i32 noundef %218, i32 noundef %218, i32 noundef %218, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc96 unwind label %455

.noexc96:                                         ; preds = %215
  %224 = icmp sgt i32 %209, 0
  br i1 %224, label %.lr.ph67.i, label %.loopexit

.lr.ph67.i:                                       ; preds = %.noexc96
  %225 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %227 = icmp sgt i32 %211, 0
  %228 = sub nsw i32 0, %218
  %229 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %231 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %47, i64 72
  br i1 %227, label %.lr.ph67.split.us.i, label %.loopexit

.lr.ph67.split.us.i:                              ; preds = %.lr.ph67.i
  %.not54.i = icmp slt i32 %217, -1
  br i1 %.not54.i, label %.lr.ph63.us.us.preheader.i, label %.lr.ph63.us.preheader.i

.lr.ph63.us.preheader.i:                          ; preds = %.lr.ph67.split.us.i
  %233 = sext i32 %228 to i64
  %234 = sext i32 %218 to i64
  %smax.i = call i32 @llvm.abs.i32(i32 %218, i1 true)
  %235 = add nuw nsw i32 %smax.i, 1
  %wide.trip.count87.i = zext nneg i32 %209 to i64
  %wide.trip.count.i = zext nneg i32 %211 to i64
  br label %.lr.ph63.us.i

.lr.ph63.us.us.preheader.i:                       ; preds = %.lr.ph67.split.us.i
  %236 = zext nneg i32 %211 to i64
  %wide.trip.count95.i = zext nneg i32 %209 to i64
  br label %.lr.ph63.us.us.i

.lr.ph63.us.us.i:                                 ; preds = %.lr.ph63.us.us.i, %.lr.ph63.us.us.preheader.i
  %indvars.iv92.i = phi i64 [ 0, %.lr.ph63.us.us.preheader.i ], [ %indvars.iv.next93.i, %.lr.ph63.us.us.i ]
  %237 = load ptr, ptr %225, align 8
  %238 = load ptr, ptr %226, align 8
  %239 = load i64, ptr %238, align 8
  %240 = mul i64 %239, %indvars.iv92.i
  %241 = getelementptr inbounds i8, ptr %237, i64 %240
  call void @llvm.memset.p0.i64(ptr align 1 %241, i8 0, i64 %236, i1 false)
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next93.i, %wide.trip.count95.i
  br i1 %exitcond96.not.i, label %.loopexit, label %.lr.ph63.us.us.i, !llvm.loop !11

.lr.ph63.us.i:                                    ; preds = %._crit_edge64.split.us70.i, %.lr.ph63.us.preheader.i
  %indvars.iv84.i = phi i64 [ 0, %.lr.ph63.us.preheader.i ], [ %indvars.iv.next85.i, %._crit_edge64.split.us70.i ]
  %242 = load ptr, ptr %225, align 8
  %243 = load ptr, ptr %226, align 8
  %244 = load i64, ptr %243, align 8
  %245 = mul i64 %244, %indvars.iv84.i
  %246 = getelementptr inbounds i8, ptr %242, i64 %245
  %247 = add nsw i64 %indvars.iv84.i, %234
  br label %.lr.ph58.us.i

.lr.ph58.us.i:                                    ; preds = %._crit_edge59.split.us.i, %.lr.ph63.us.i
  %indvars.iv80.i = phi i64 [ 0, %.lr.ph63.us.i ], [ %indvars.iv.next81.i, %._crit_edge59.split.us.i ]
  %248 = load ptr, ptr %229, align 8
  %249 = load ptr, ptr %230, align 8
  %250 = load i64, ptr %249, align 8
  %251 = load ptr, ptr %231, align 8
  %252 = load ptr, ptr %232, align 8
  %253 = load i64, ptr %252, align 8
  %invariant.gep98.i = getelementptr double, ptr %251, i64 %234
  %invariant.gep.i = getelementptr i8, ptr %248, i64 %indvars.iv80.i
  %invariant.gep101.i = getelementptr i8, ptr %invariant.gep.i, i64 %234
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph58.us.i
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %._crit_edge.us.i ], [ %233, %.lr.ph58.us.i ]
  %.04155.us.i = phi double [ %263, %._crit_edge.us.i ], [ 0.000000e+00, %.lr.ph58.us.i ]
  %254 = add nsw i64 %247, %indvars.iv75.i
  %255 = mul i64 %254, %250
  %256 = add nsw i64 %indvars.iv75.i, %234
  %257 = mul i64 %256, %253
  %gep99.i = getelementptr i8, ptr %invariant.gep98.i, i64 %257
  %gep102.i = getelementptr i8, ptr %invariant.gep101.i, i64 %255
  br label %258

258:                                              ; preds = %258, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %258 ], [ %233, %.lr.ph.us.i ]
  %.14252.us.i = phi double [ %263, %258 ], [ %.04155.us.i, %.lr.ph.us.i ]
  %gep.i = getelementptr double, ptr %gep99.i, i64 %indvars.iv.i
  %259 = load double, ptr %gep.i, align 8
  %260 = getelementptr i8, ptr %gep102.i, i64 %indvars.iv.i
  %261 = load i8, ptr %260, align 1
  %262 = uitofp i8 %261 to double
  %263 = call double @llvm.fmuladd.f64(double %259, double %262, double %.14252.us.i)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %235, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %258, !llvm.loop !13

._crit_edge.us.i:                                 ; preds = %258
  %indvars.iv.next76.i = add nsw i64 %indvars.iv75.i, 1
  %lftr.wideiv78.i = trunc i64 %indvars.iv.next76.i to i32
  %exitcond79.not.i = icmp eq i32 %235, %lftr.wideiv78.i
  br i1 %exitcond79.not.i, label %._crit_edge59.split.us.i, label %.lr.ph.us.i, !llvm.loop !14

._crit_edge59.split.us.i:                         ; preds = %._crit_edge.us.i
  %264 = insertelement <2 x double> poison, double %263, i64 0
  %265 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %264)
  %266 = call i32 @llvm.smax.i32(i32 %265, i32 0)
  %267 = call i32 @llvm.umin.i32(i32 %266, i32 255)
  %268 = trunc nuw i32 %267 to i8
  %269 = getelementptr inbounds nuw i8, ptr %246, i64 %indvars.iv80.i
  store i8 %268, ptr %269, align 1
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count.i
  br i1 %exitcond83.not.i, label %._crit_edge64.split.us70.i, label %.lr.ph58.us.i, !llvm.loop !15

._crit_edge64.split.us70.i:                       ; preds = %._crit_edge59.split.us.i
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count87.i
  br i1 %exitcond88.not.i, label %.loopexit, label %.lr.ph63.us.i, !llvm.loop !11

270:                                              ; preds = %.noexc95
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  br label %.body97

.loopexit:                                        ; preds = %._crit_edge64.split.us70.i, %.lr.ph63.us.us.i, %.lr.ph67.i, %.noexc96
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #21
  %272 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %273 unwind label %99

273:                                              ; preds = %.loopexit
  %274 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %275 unwind label %99

275:                                              ; preds = %273
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %277 unwind label %99

277:                                              ; preds = %275
  %278 = sitofp i64 %272 to double
  %279 = fsub double %278, %205
  %280 = fdiv double %279, %274
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %276, double noundef %280)
          to label %282 unwind label %99

282:                                              ; preds = %277
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef nonnull @.str.8)
          to label %284 unwind label %99

284:                                              ; preds = %282
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %286 unwind label %99

286:                                              ; preds = %284
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %287 unwind label %458

287:                                              ; preds = %286
  %288 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %289, align 4
  store i32 16842752, ptr %50, align 8
  %290 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %27, ptr %290, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %291 unwind label %460

291:                                              ; preds = %287
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  %292 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %293 unwind label %99

293:                                              ; preds = %291
  %294 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %295 unwind label %99

295:                                              ; preds = %293
  %296 = sitofp i64 %294 to double
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %297 unwind label %99

297:                                              ; preds = %295
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %298 unwind label %463

298:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %299 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %300 = load i32, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %302 = load i32, ptr %301, align 4
  store i32 %302, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %300, i32 noundef %302, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc100 unwind label %465

.noexc100:                                        ; preds = %298
  %303 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %304 unwind label %326

304:                                              ; preds = %.noexc100
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  %305 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %306 = load i32, ptr %305, align 8
  %307 = sdiv i32 %306, 2
  store i32 %307, ptr %15, align 4
  %308 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %309, align 4
  store i32 16842752, ptr %16, align 8
  %310 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %51, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %312, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %51, ptr %311, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %307, i32 noundef %307, i32 noundef %307, i32 noundef %307, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc101 unwind label %465

.noexc101:                                        ; preds = %304
  %313 = mul nsw i32 %302, %300
  store i32 0, ptr %19, align 4
  %314 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %313, ptr %314, align 4
  %315 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %316, align 8
  %317 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc102 unwind label %465

.noexc102:                                        ; preds = %.noexc101
  %318 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %12, ptr %317, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %317, i64 8
  store ptr %15, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %317, i64 16
  store ptr %51, ptr %.sroa.3.0..sroa_idx.i, align 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %317, i64 24
  store ptr %52, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %317, i64 32
  store ptr %27, ptr %.sroa.5.0..sroa_idx.i, align 16
  store ptr %317, ptr %20, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZN12_GLOBAL__N_113conv_parallelENS0_3MatERS6_S6_E3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %318, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZN12_GLOBAL__N_113conv_parallelENS0_3MatERS6_S6_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %315, align 8
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef %20)
          to label %319 unwind label %328

319:                                              ; preds = %.noexc102
  %320 = load ptr, ptr %315, align 8
  %.not.i.i.i99 = icmp eq ptr %320, null
  br i1 %.not.i.i.i99, label %336, label %321

321:                                              ; preds = %319
  %322 = invoke noundef zeroext i1 %320(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %336 unwind label %323

323:                                              ; preds = %321
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #23
  unreachable

326:                                              ; preds = %.noexc100
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %.body103

328:                                              ; preds = %.noexc102
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %315, align 8
  %.not.i.i10.i = icmp eq ptr %330, null
  br i1 %.not.i.i10.i, label %.body103, label %331

331:                                              ; preds = %328
  %332 = invoke noundef zeroext i1 %330(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %.body103 unwind label %333

333:                                              ; preds = %331
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #23
  unreachable

336:                                              ; preds = %321, %319
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #21
  %337 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %338 unwind label %99

338:                                              ; preds = %336
  %339 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %340 unwind label %99

340:                                              ; preds = %338
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
          to label %342 unwind label %99

342:                                              ; preds = %340
  %343 = sitofp i64 %337 to double
  %344 = fsub double %343, %296
  %345 = fdiv double %344, %339
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %341, double noundef %345)
          to label %347 unwind label %99

347:                                              ; preds = %342
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef nonnull @.str.8)
          to label %349 unwind label %99

349:                                              ; preds = %347
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %351 unwind label %99

351:                                              ; preds = %349
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %352 unwind label %468

352:                                              ; preds = %351
  %353 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %354, align 4
  store i32 16842752, ptr %55, align 8
  %355 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %27, ptr %355, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %356 unwind label %470

356:                                              ; preds = %352
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #21
  %357 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %358 unwind label %99

358:                                              ; preds = %356
  %359 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %360 unwind label %99

360:                                              ; preds = %358
  %361 = sitofp i64 %359 to double
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %362 unwind label %99

362:                                              ; preds = %360
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %363 unwind label %473

363:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %364 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %365 = load i32, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %367 = load i32, ptr %366, align 4
  store i32 %367, ptr %3, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %365, i32 noundef %367, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc113 unwind label %475

.noexc113:                                        ; preds = %363
  %368 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %369 unwind label %390

369:                                              ; preds = %.noexc113
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  %370 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %371 = load i32, ptr %370, align 8
  %372 = sdiv i32 %371, 2
  store i32 %372, ptr %6, align 4
  %373 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %374, align 4
  store i32 16842752, ptr %7, align 8
  %375 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %56, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %377, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %56, ptr %376, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %372, i32 noundef %372, i32 noundef %372, i32 noundef %372, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc114 unwind label %475

.noexc114:                                        ; preds = %369
  store i32 0, ptr %10, align 4
  %378 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %365, ptr %378, align 4
  %379 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %380 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %380, align 8
  %381 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %.noexc115 unwind label %475

.noexc115:                                        ; preds = %.noexc114
  %382 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %27, ptr %381, align 16
  %.sroa.2.0..sroa_idx.i107 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store ptr %3, ptr %.sroa.2.0..sroa_idx.i107, align 8
  %.sroa.3.0..sroa_idx.i108 = getelementptr inbounds nuw i8, ptr %381, i64 16
  store ptr %6, ptr %.sroa.3.0..sroa_idx.i108, align 16
  %.sroa.4.0..sroa_idx.i109 = getelementptr inbounds nuw i8, ptr %381, i64 24
  store ptr %56, ptr %.sroa.4.0..sroa_idx.i109, align 8
  %.sroa.5.0..sroa_idx.i110 = getelementptr inbounds nuw i8, ptr %381, i64 32
  store ptr %57, ptr %.sroa.5.0..sroa_idx.i110, align 16
  store ptr %381, ptr %11, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZN12_GLOBAL__N_123conv_parallel_row_splitENS0_3MatERS6_S6_E3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %382, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZN12_GLOBAL__N_123conv_parallel_row_splitENS0_3MatERS6_S6_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %379, align 8
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef %11)
          to label %383 unwind label %392

383:                                              ; preds = %.noexc115
  %384 = load ptr, ptr %379, align 8
  %.not.i.i.i112 = icmp eq ptr %384, null
  br i1 %.not.i.i.i112, label %400, label %385

385:                                              ; preds = %383
  %386 = invoke noundef zeroext i1 %384(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %400 unwind label %387

387:                                              ; preds = %385
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #23
  unreachable

390:                                              ; preds = %.noexc113
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  br label %.body116

392:                                              ; preds = %.noexc115
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = load ptr, ptr %379, align 8
  %.not.i.i10.i111 = icmp eq ptr %394, null
  br i1 %.not.i.i10.i111, label %.body116, label %395

395:                                              ; preds = %392
  %396 = invoke noundef zeroext i1 %394(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %.body116 unwind label %397

397:                                              ; preds = %395
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #23
  unreachable

400:                                              ; preds = %385, %383
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #21
  %401 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %402 unwind label %99

402:                                              ; preds = %400
  %403 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %404 unwind label %99

404:                                              ; preds = %402
  %405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %406 unwind label %99

406:                                              ; preds = %404
  %407 = sitofp i64 %401 to double
  %408 = fsub double %407, %361
  %409 = fdiv double %408, %403
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %405, double noundef %409)
          to label %411 unwind label %99

411:                                              ; preds = %406
  %412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull @.str.8)
          to label %413 unwind label %99

413:                                              ; preds = %411
  %414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %415 unwind label %99

415:                                              ; preds = %413
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %414, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %417 unwind label %99

417:                                              ; preds = %415
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %418 unwind label %478

418:                                              ; preds = %417
  %419 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 0, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i32 0, ptr %420, align 4
  store i32 16842752, ptr %60, align 8
  %421 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %27, ptr %421, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %422 unwind label %480

422:                                              ; preds = %418
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #21
  %423 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %483 unwind label %99

424:                                              ; preds = %101
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %428

426:                                              ; preds = %102
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  br label %428

428:                                              ; preds = %426, %424
  %.pn35 = phi { ptr, i32 } [ %427, %426 ], [ %425, %424 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #21
  br label %484

429:                                              ; preds = %103
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %433

431:                                              ; preds = %104
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  br label %433

433:                                              ; preds = %431, %429
  %.pn37 = phi { ptr, i32 } [ %432, %431 ], [ %430, %429 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #21
  br label %484

434:                                              ; preds = %105
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %438

436:                                              ; preds = %106
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  br label %438

438:                                              ; preds = %436, %434
  %.pn39 = phi { ptr, i32 } [ %437, %436 ], [ %435, %434 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #21
  br label %484

439:                                              ; preds = %107
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %443

441:                                              ; preds = %108
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  br label %443

443:                                              ; preds = %441, %439
  %.pn41 = phi { ptr, i32 } [ %442, %441 ], [ %440, %439 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  br label %484

444:                                              ; preds = %109
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %448

446:                                              ; preds = %110
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  br label %448

448:                                              ; preds = %446, %444
  %.pn43.pn = phi { ptr, i32 } [ %447, %446 ], [ %445, %444 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #21
  br label %484

449:                                              ; preds = %193, %185, %178, %171, %164, %157, %150, %143, %124, %_ZN2cv4Mat_IdEC2Eii.exit
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %.body

451:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  br label %.body

.body:                                            ; preds = %449, %199, %451
  %.pn46 = phi { ptr, i32 } [ %452, %451 ], [ %450, %449 ], [ %200, %199 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #21
  br label %484

453:                                              ; preds = %206
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %457

455:                                              ; preds = %215, %207
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %.body97

.body97:                                          ; preds = %270, %455
  %eh.lpad-body98 = phi { ptr, i32 } [ %456, %455 ], [ %271, %270 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #21
  br label %457

457:                                              ; preds = %.body97, %453
  %.pn48 = phi { ptr, i32 } [ %eh.lpad-body98, %.body97 ], [ %454, %453 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #21
  br label %484

458:                                              ; preds = %286
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %462

460:                                              ; preds = %287
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  br label %462

462:                                              ; preds = %460, %458
  %.pn50.pn = phi { ptr, i32 } [ %461, %460 ], [ %459, %458 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  br label %484

463:                                              ; preds = %297
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %467

465:                                              ; preds = %.noexc101, %304, %298
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

.body103:                                         ; preds = %326, %328, %331, %465
  %eh.lpad-body104 = phi { ptr, i32 } [ %466, %465 ], [ %327, %326 ], [ %329, %328 ], [ %329, %331 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  br label %467

467:                                              ; preds = %.body103, %463
  %.pn53 = phi { ptr, i32 } [ %eh.lpad-body104, %.body103 ], [ %464, %463 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #21
  br label %484

468:                                              ; preds = %351
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %472

470:                                              ; preds = %352
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #21
  br label %472

472:                                              ; preds = %470, %468
  %.pn55.pn = phi { ptr, i32 } [ %471, %470 ], [ %469, %468 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #21
  br label %484

473:                                              ; preds = %362
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %477

475:                                              ; preds = %.noexc114, %369, %363
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

.body116:                                         ; preds = %390, %392, %395, %475
  %eh.lpad-body117 = phi { ptr, i32 } [ %476, %475 ], [ %391, %390 ], [ %393, %392 ], [ %393, %395 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #21
  br label %477

477:                                              ; preds = %.body116, %473
  %.pn58 = phi { ptr, i32 } [ %eh.lpad-body117, %.body116 ], [ %474, %473 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #21
  br label %484

478:                                              ; preds = %417
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %482

480:                                              ; preds = %418
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  br label %482

482:                                              ; preds = %480, %478
  %.pn60.pn = phi { ptr, i32 } [ %481, %480 ], [ %479, %478 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #21
  br label %484

483:                                              ; preds = %422, %89
  %.032 = phi i32 [ 1, %89 ], [ 0, %422 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  ret i32 %.032

484:                                              ; preds = %482, %477, %472, %467, %462, %457, %.body, %448, %443, %438, %433, %428, %99, %98
  %.pn63 = phi { ptr, i32 } [ %100, %99 ], [ %.pn60.pn, %482 ], [ %.pn58, %477 ], [ %.pn55.pn, %472 ], [ %.pn53, %467 ], [ %.pn50.pn, %462 ], [ %.pn48, %457 ], [ %.pn46, %.body ], [ %.pn43.pn, %448 ], [ %.pn41, %443 ], [ %.pn39, %438 ], [ %.pn37, %433 ], [ %.pn35, %428 ], [ %.pn.pn, %98 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  resume { ptr, i32 } %.pn63
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #5

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::ParallelLoopBodyLambdaWrapper", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.not.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, label %11

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8
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
  %15 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %common.resume, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable

common.resume:                                    ; preds = %58, %.body, %13, %16
  %common.resume.op = phi { ptr, i32 } [ %14, %16 ], [ %14, %13 ], [ %.pn, %.body ], [ %.pn, %58 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit:    ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8
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
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %26, align 8
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %25, align 8
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %.body.i, label %35

35:                                               ; preds = %32
  %36 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %.body.i unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #23
  unreachable

.body.i:                                          ; preds = %35, %32
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  br label %.body

_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit: ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, %29, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %40 = phi ptr [ %10, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %25, %29 ], [ %25, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  %41 = phi ptr [ %9, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %24, %29 ], [ %24, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef -1.000000e+00)
          to label %42 unwind label %55

42:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8
  %43 = load ptr, ptr %40, align 8
  %.not.i.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i.i5, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #23
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %42, %44
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  %49 = load ptr, ptr %5, align 8
  %.not.i.i6 = icmp eq ptr %49, null
  br i1 %.not.i.i6, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %50

50:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit
  %51 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #23
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, %50
  ret void

55:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  br label %.body

.body:                                            ; preds = %.body.i, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %33, %.body.i ]
  %57 = load ptr, ptr %5, align 8
  %.not.i.i8 = icmp eq ptr %57, null
  br i1 %.not.i.i8, label %common.resume, label %58

58:                                               ; preds = %.body
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #23
  unreachable
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit:     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZN12_GLOBAL__N_113conv_parallelENS0_3MatERS6_S6_E3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #14 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph39.i.i.i, label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_113conv_parallelEN2cv3MatERS2_S2_E3$_0JRKNS1_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit"

.lr.ph39.i.i.i:                                   ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  br label %11

11:                                               ; preds = %._crit_edge35.split.i.i.i, %.lr.ph39.i.i.i
  %.02137.i.i.i = phi i32 [ %3, %.lr.ph39.i.i.i ], [ %63, %._crit_edge35.split.i.i.i ]
  %12 = load ptr, ptr %.val, align 8
  %13 = load i32, ptr %12, align 4
  %14 = sdiv i32 %.02137.i.i.i, %13
  %15 = srem i32 %.02137.i.i.i, %13
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  %.not30.i.i.i = icmp slt i32 %17, 0
  br i1 %.not30.i.i.i, label %._crit_edge35.split.i.i.i, label %.lr.ph34.i.i.i

.lr.ph34.i.i.i:                                   ; preds = %11
  %18 = sub nsw i32 0, %17
  %19 = load ptr, ptr %8, align 8
  %20 = add nsw i32 %17, %14
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %29 = add nsw i32 %17, %15
  %30 = load ptr, ptr %27, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = load i64, ptr %31, align 8
  %33 = sext i32 %18 to i64
  %34 = zext nneg i32 %17 to i64
  %35 = sext i32 %29 to i64
  %36 = add nuw i32 %17, 1
  %37 = sext i32 %20 to i64
  %invariant.gep49.i.i.i = getelementptr double, ptr %30, i64 %34
  %invariant.gep.i.i.i = getelementptr i8, ptr %22, i64 %35
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i.i, %.lr.ph34.i.i.i
  %indvars.iv42.i.i.i = phi i64 [ %33, %.lr.ph34.i.i.i ], [ %indvars.iv.next43.i.i.i, %._crit_edge.i.i.i ]
  %.02331.i.i.i = phi double [ 0.000000e+00, %.lr.ph34.i.i.i ], [ %46, %._crit_edge.i.i.i ]
  %38 = add nsw i64 %indvars.iv42.i.i.i, %37
  %39 = mul i64 %38, %25
  %40 = add nsw i64 %indvars.iv42.i.i.i, %34
  %41 = mul i64 %40, %32
  %gep50.i.i.i = getelementptr i8, ptr %invariant.gep49.i.i.i, i64 %41
  %gep51.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %39
  br label %42

42:                                               ; preds = %42, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %42 ]
  %.128.i.i.i = phi double [ %.02331.i.i.i, %.lr.ph.i.i.i ], [ %46, %42 ]
  %gep.i.i.i = getelementptr double, ptr %gep50.i.i.i, i64 %indvars.iv.i.i.i
  %43 = load double, ptr %gep.i.i.i, align 8
  %gep48.i.i.i = getelementptr i8, ptr %gep51.i.i.i, i64 %indvars.iv.i.i.i
  %44 = load i8, ptr %gep48.i.i.i, align 1
  %45 = uitofp i8 %44 to double
  %46 = tail call double @llvm.fmuladd.f64(double %43, double %45, double %.128.i.i.i)
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %exitcond.not.i.i.i = icmp eq i32 %36, %lftr.wideiv.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %42, !llvm.loop !16

._crit_edge.i.i.i:                                ; preds = %42
  %indvars.iv.next43.i.i.i = add nsw i64 %indvars.iv42.i.i.i, 1
  %lftr.wideiv45.i.i.i = trunc i64 %indvars.iv.next43.i.i.i to i32
  %exitcond46.not.i.i.i = icmp eq i32 %36, %lftr.wideiv45.i.i.i
  br i1 %exitcond46.not.i.i.i, label %._crit_edge35.split.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !17

._crit_edge35.split.i.i.i:                        ; preds = %._crit_edge.i.i.i, %11
  %.023.lcssa.i.i.i = phi double [ 0.000000e+00, %11 ], [ %46, %._crit_edge.i.i.i ]
  %47 = insertelement <2 x double> poison, double %.023.lcssa.i.i.i, i64 0
  %48 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %47)
  %49 = tail call i32 @llvm.smax.i32(i32 %48, i32 0)
  %50 = tail call i32 @llvm.umin.i32(i32 %49, i32 255)
  %51 = trunc nuw i32 %50 to i8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %56, align 8
  %58 = sext i32 %14 to i64
  %59 = mul i64 %57, %58
  %60 = getelementptr inbounds i8, ptr %54, i64 %59
  %61 = sext i32 %15 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store i8 %51, ptr %62, align 1
  %63 = add nsw i32 %.02137.i.i.i, 1
  %64 = load i32, ptr %4, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %11, label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_113conv_parallelEN2cv3MatERS2_S2_E3$_0JRKNS1_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit", !llvm.loop !18

"_ZSt10__invoke_rIvRZN12_GLOBAL__N_113conv_parallelEN2cv3MatERS2_S2_E3$_0JRKNS1_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit": ; preds = %._crit_edge35.split.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZN12_GLOBAL__N_113conv_parallelENS0_3MatERS6_S6_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #11 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_113conv_parallelEN2cv3MatERS3_S3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN12_GLOBAL__N_113conv_parallelEN2cv3MatERS1_S1_E3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_113conv_parallelEN2cv3MatERS3_S3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_113conv_parallelEN2cv3MatERS3_S3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull readonly align 8 dereferenceable(40) %.val6, i64 40, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_113conv_parallelEN2cv3MatERS3_S3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_113conv_parallelEN2cv3MatERS3_S3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #24
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
  %.val = load ptr, ptr %0, align 8
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph45.i.i.i, label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_123conv_parallel_row_splitEN2cv3MatERS2_S2_E3$_0JRKNS1_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit"

.lr.ph45.i.i.i:                                   ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph45.split.preheader.i.i.i, label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_123conv_parallel_row_splitEN2cv3MatERS2_S2_E3$_0JRKNS1_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit"

.lr.ph45.split.preheader.i.i.i:                   ; preds = %.lr.ph45.i.i.i
  %14 = sext i32 %3 to i64
  br label %.lr.ph45.split.i.i.i

.lr.ph45.split.i.i.i:                             ; preds = %._crit_edge42.i.i.i, %.lr.ph45.split.preheader.i.i.i
  %15 = phi i32 [ %5, %.lr.ph45.split.preheader.i.i.i ], [ %67, %._crit_edge42.i.i.i ]
  %16 = phi i32 [ %12, %.lr.ph45.split.preheader.i.i.i ], [ %68, %._crit_edge42.i.i.i ]
  %indvars.iv57.i.i.i = phi i64 [ %14, %.lr.ph45.split.preheader.i.i.i ], [ %indvars.iv.next58.i.i.i, %._crit_edge42.i.i.i ]
  %17 = load ptr, ptr %.val, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8
  %23 = mul i64 %22, %indvars.iv57.i.i.i
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = icmp sgt i32 %16, 0
  br i1 %25, label %.lr.ph41.i.i.i, label %._crit_edge42.i.i.i

.lr.ph41.i.i.i:                                   ; preds = %.lr.ph45.split.i.i.i, %._crit_edge37.split.i.i.i
  %indvars.iv54.i.i.i = phi i64 [ %indvars.iv.next55.i.i.i, %._crit_edge37.split.i.i.i ], [ 0, %.lr.ph45.split.i.i.i ]
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %26, align 4
  %.not32.i.i.i = icmp slt i32 %27, 0
  br i1 %.not32.i.i.i, label %._crit_edge37.split.i.i.i, label %.lr.ph36.i.i.i

.lr.ph36.i.i.i:                                   ; preds = %.lr.ph41.i.i.i
  %28 = sub nsw i32 0, %27
  %29 = load ptr, ptr %9, align 8
  %30 = zext nneg i32 %27 to i64
  %31 = add nsw i64 %indvars.iv57.i.i.i, %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %40 = trunc nuw nsw i64 %indvars.iv54.i.i.i to i32
  %41 = add nuw nsw i32 %27, %40
  %42 = load ptr, ptr %38, align 8
  %43 = load ptr, ptr %39, align 8
  %44 = load i64, ptr %43, align 8
  %45 = sext i32 %28 to i64
  %46 = sext i32 %41 to i64
  %47 = add nuw i32 %27, 1
  %invariant.gep63.i.i.i = getelementptr double, ptr %42, i64 %30
  %invariant.gep.i.i.i = getelementptr i8, ptr %33, i64 %46
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i.i, %.lr.ph36.i.i.i
  %indvars.iv49.i.i.i = phi i64 [ %45, %.lr.ph36.i.i.i ], [ %indvars.iv.next50.i.i.i, %._crit_edge.i.i.i ]
  %.02433.i.i.i = phi double [ 0.000000e+00, %.lr.ph36.i.i.i ], [ %56, %._crit_edge.i.i.i ]
  %48 = add nsw i64 %31, %indvars.iv49.i.i.i
  %49 = mul i64 %48, %36
  %50 = add nsw i64 %indvars.iv49.i.i.i, %30
  %51 = mul i64 %50, %44
  %gep64.i.i.i = getelementptr i8, ptr %invariant.gep63.i.i.i, i64 %51
  %gep65.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %49
  br label %52

52:                                               ; preds = %52, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %52 ]
  %.130.i.i.i = phi double [ %.02433.i.i.i, %.lr.ph.i.i.i ], [ %56, %52 ]
  %gep.i.i.i = getelementptr double, ptr %gep64.i.i.i, i64 %indvars.iv.i.i.i
  %53 = load double, ptr %gep.i.i.i, align 8
  %gep62.i.i.i = getelementptr i8, ptr %gep65.i.i.i, i64 %indvars.iv.i.i.i
  %54 = load i8, ptr %gep62.i.i.i, align 1
  %55 = uitofp i8 %54 to double
  %56 = tail call double @llvm.fmuladd.f64(double %53, double %55, double %.130.i.i.i)
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %exitcond.not.i.i.i = icmp eq i32 %47, %lftr.wideiv.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %52, !llvm.loop !19

._crit_edge.i.i.i:                                ; preds = %52
  %indvars.iv.next50.i.i.i = add nsw i64 %indvars.iv49.i.i.i, 1
  %lftr.wideiv52.i.i.i = trunc i64 %indvars.iv.next50.i.i.i to i32
  %exitcond53.not.i.i.i = icmp eq i32 %47, %lftr.wideiv52.i.i.i
  br i1 %exitcond53.not.i.i.i, label %._crit_edge37.split.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !20

._crit_edge37.split.i.i.i:                        ; preds = %._crit_edge.i.i.i, %.lr.ph41.i.i.i
  %.024.lcssa.i.i.i = phi double [ 0.000000e+00, %.lr.ph41.i.i.i ], [ %56, %._crit_edge.i.i.i ]
  %57 = insertelement <2 x double> poison, double %.024.lcssa.i.i.i, i64 0
  %58 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %57)
  %59 = tail call i32 @llvm.smax.i32(i32 %58, i32 0)
  %60 = tail call i32 @llvm.umin.i32(i32 %59, i32 255)
  %61 = trunc nuw i32 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv54.i.i.i
  store i8 %61, ptr %62, align 1
  %indvars.iv.next55.i.i.i = add nuw nsw i64 %indvars.iv54.i.i.i, 1
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next55.i.i.i, %65
  br i1 %66, label %.lr.ph41.i.i.i, label %._crit_edge42.loopexit.i.i.i, !llvm.loop !21

._crit_edge42.loopexit.i.i.i:                     ; preds = %._crit_edge37.split.i.i.i
  %.pre.i.i.i = load i32, ptr %4, align 4
  br label %._crit_edge42.i.i.i

._crit_edge42.i.i.i:                              ; preds = %._crit_edge42.loopexit.i.i.i, %.lr.ph45.split.i.i.i
  %67 = phi i32 [ %.pre.i.i.i, %._crit_edge42.loopexit.i.i.i ], [ %15, %.lr.ph45.split.i.i.i ]
  %68 = phi i32 [ %64, %._crit_edge42.loopexit.i.i.i ], [ %16, %.lr.ph45.split.i.i.i ]
  %indvars.iv.next58.i.i.i = add nsw i64 %indvars.iv57.i.i.i, 1
  %69 = sext i32 %67 to i64
  %70 = icmp slt i64 %indvars.iv.next58.i.i.i, %69
  br i1 %70, label %.lr.ph45.split.i.i.i, label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_123conv_parallel_row_splitEN2cv3MatERS2_S2_E3$_0JRKNS1_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit", !llvm.loop !22

"_ZSt10__invoke_rIvRZN12_GLOBAL__N_123conv_parallel_row_splitEN2cv3MatERS2_S2_E3$_0JRKNS1_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESB_E4typeEOSE_DpOSF_.exit": ; preds = %._crit_edge42.i.i.i, %2, %.lr.ph45.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZN12_GLOBAL__N_123conv_parallel_row_splitENS0_3MatERS6_S6_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #11 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_123conv_parallel_row_splitEN2cv3MatERS3_S3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN12_GLOBAL__N_123conv_parallel_row_splitEN2cv3MatERS1_S1_E3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_123conv_parallel_row_splitEN2cv3MatERS3_S3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_123conv_parallel_row_splitEN2cv3MatERS3_S3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull readonly align 8 dereferenceable(40) %.val6, i64 40, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_123conv_parallel_row_splitEN2cv3MatERS3_S3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_123conv_parallel_row_splitEN2cv3MatERS3_S3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #24
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_123conv_parallel_row_splitEN2cv3MatERS3_S3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_123conv_parallel_row_splitEN2cv3MatERS3_S3_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %41, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.17, i32 noundef 2277) #25
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %.pn

33:                                               ; preds = %23
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %19, align 8
  %37 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
  %38 = load i64, ptr %5, align 8
  %39 = mul i64 %38, %37
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %40, ptr %20, align 8
  br label %41

41:                                               ; preds = %33, %16
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 6
  store i32 %11, ptr %0, align 8
  br label %44

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %44

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IdEaSERKNS_3MatE, ptr noundef nonnull @.str.17, i32 noundef 1442) #25
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %45

41:                                               ; preds = %31, %28
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %43, align 8
  store i32 -2113863674, ptr %6, align 8
  store ptr %0, ptr %42, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %44

44:                                               ; preds = %41, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %41 ]
  ret ptr %.014

45:                                               ; preds = %40, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn16
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_how_to_use_OpenCV_parallel_for_new.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN2cvlsIdiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!7 = distinct !{!7, !"_ZN2cvlsIdiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv: argument 0"}
!10 = distinct !{!10, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
