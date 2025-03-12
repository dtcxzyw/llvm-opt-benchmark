; ModuleID = 'bench/opencv/original/l0_smooth.ll'
source_filename = "bench/opencv/original/l0_smooth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.(anonymous namespace)::ParallelIdft" = type { %"class.cv::ParallelLoopBody", %"class.std::vector" }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.(anonymous namespace)::ParallelDivComplexByReal" = type { %"class.cv::ParallelLoopBody", %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.(anonymous namespace)::ParallelDft" = type { %"class.cv::ParallelLoopBody", %"class.std::vector" }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"!S.empty()\00", align 1
@__func__._ZN2cv8ximgproc8l0SmoothERKNS_11_InputArrayERKNS_12_OutputArrayEdd = private unnamed_addr constant [9 x i8] c"l0Smooth\00", align 1
@.str.1 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ximgproc/src/l0_smooth.cpp\00", align 1
@.str.2 = private unnamed_addr constant [88 x i8] c"S.depth() == CV_8U || S.depth() == CV_16U || S.depth() == CV_32F || S.depth() == CV_64F\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"lambda > 0.0\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"kappa > 1.0\00", align 1
@_ZTVN12_GLOBAL__N_111ParallelDftE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_111ParallelDftE, ptr @_ZN12_GLOBAL__N_111ParallelDftD2Ev, ptr @_ZN12_GLOBAL__N_111ParallelDftD0Ev, ptr @_ZNK12_GLOBAL__N_111ParallelDftclERKN2cv5RangeE] }, align 8
@_ZTIN12_GLOBAL__N_111ParallelDftE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_111ParallelDftE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_111ParallelDftE = internal constant [30 x i8] c"N12_GLOBAL__N_111ParallelDftE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN12_GLOBAL__N_124ParallelDivComplexByRealE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_124ParallelDivComplexByRealE, ptr @_ZN12_GLOBAL__N_124ParallelDivComplexByRealD2Ev, ptr @_ZN12_GLOBAL__N_124ParallelDivComplexByRealD0Ev, ptr @_ZNK12_GLOBAL__N_124ParallelDivComplexByRealclERKN2cv5RangeE] }, align 8
@_ZTIN12_GLOBAL__N_124ParallelDivComplexByRealE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_124ParallelDivComplexByRealE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN12_GLOBAL__N_124ParallelDivComplexByRealE = internal constant [43 x i8] c"N12_GLOBAL__N_124ParallelDivComplexByRealE\00", align 1
@_ZTVN12_GLOBAL__N_112ParallelIdftE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112ParallelIdftE, ptr @_ZN12_GLOBAL__N_112ParallelIdftD2Ev, ptr @_ZN12_GLOBAL__N_112ParallelIdftD0Ev, ptr @_ZNK12_GLOBAL__N_112ParallelIdftclERKN2cv5RangeE] }, align 8
@_ZTIN12_GLOBAL__N_112ParallelIdftE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112ParallelIdftE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN12_GLOBAL__N_112ParallelIdftE = internal constant [31 x i8] c"N12_GLOBAL__N_112ParallelIdftE\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_l0_smooth.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc8l0SmoothERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.(anonymous namespace)::ParallelIdft", align 8
  %8 = alloca [2 x %"class.cv::Mat"], align 16
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.(anonymous namespace)::ParallelDivComplexByReal", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca [2 x float], align 8
  %31 = alloca [2 x float], align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.std::vector", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::MatExpr", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.std::vector", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_OutputArray", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.cv::MatExpr", align 8
  %59 = alloca %"class.cv::MatExpr", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::MatExpr", align 8
  %62 = alloca %"class.cv::_InputArray", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca %"class.cv::_OutputArray", align 8
  %66 = alloca %"class.std::vector", align 8
  %67 = alloca %"class.cv::_InputArray", align 8
  %68 = alloca %"class.cv::_OutputArray", align 8
  %69 = alloca %"class.cv::MatExpr", align 8
  %70 = alloca %"class.cv::_InputArray", align 8
  %71 = alloca %"class.cv::_OutputArray", align 8
  %72 = alloca [3 x %"class.cv::Mat"], align 16
  %73 = alloca %"class.cv::_OutputArray", align 8
  %74 = alloca %"class.cv::MatExpr", align 8
  %75 = alloca %"class.cv::_InputArray", align 8
  %76 = alloca %"class.cv::MatExpr", align 8
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.std::vector", align 8
  %79 = alloca %"class.cv::MatExpr", align 8
  %80 = alloca %"class.cv::MatExpr", align 8
  %81 = alloca %"class.cv::Scalar_", align 8
  %82 = alloca %"class.cv::Mat", align 8
  %83 = alloca %"class.cv::Mat", align 8
  %84 = alloca %"class.cv::_InputArray", align 8
  %85 = alloca %"class.cv::_OutputArray", align 8
  %86 = alloca %"class.cv::_InputArray", align 8
  %87 = alloca %"class.cv::Mat", align 8
  %88 = alloca %"class.cv::_InputArray", align 8
  %89 = alloca %"class.cv::_OutputArray", align 8
  %90 = alloca %"class.cv::_InputArray", align 8
  %91 = alloca %"class.cv::Mat", align 8
  %92 = alloca %"class.std::vector", align 8
  %93 = alloca %"class.cv::_InputArray", align 8
  %94 = alloca %"class.cv::MatExpr", align 8
  %95 = alloca %"class.std::vector", align 8
  %96 = alloca %"class.cv::MatExpr", align 8
  %97 = alloca %"class.cv::MatExpr", align 8
  %98 = alloca %"class.std::vector", align 8
  %99 = alloca %"class.cv::_OutputArray", align 8
  %100 = alloca %"class.cv::Mat", align 8
  %101 = alloca %"class.cv::_OutputArray", align 8
  %102 = alloca %"class.cv::_OutputArray", align 8
  %103 = alloca %"class.cv::_OutputArray", align 8
  %104 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #16
  %105 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !3
  %106 = icmp eq i32 %105, 65536
  br i1 %106, label %107, label %110

107:                                              ; preds = %4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !6, !noalias !3
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %109)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

110:                                              ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %107, %110
  %111 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %112 unwind label %113

112:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %111, label %115, label %128

113:                                              ; preds = %178, %176, %174, %_ZNK2cv11_InputArray6getMatEi.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %852

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %116 unwind label %118

116:                                              ; preds = %115
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv8ximgproc8l0SmoothERKNS_11_InputArrayERKNS_12_OutputArrayEdd, ptr noundef nonnull @.str.1, i32 noundef 252) #17
          to label %117 unwind label %120

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %15, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !18
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %118
  %.pn244 = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  br label %852

128:                                              ; preds = %112
  %129 = load i32, ptr %14, align 8, !tbaa !19
  %130 = and i32 %129, 7
  switch i32 %130, label %131 [
    i32 0, label %144
    i32 2, label %144
    i32 5, label %144
    i32 6, label %144
  ]

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %132 unwind label %134

132:                                              ; preds = %131
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv8ximgproc8l0SmoothERKNS_11_InputArrayERKNS_12_OutputArrayEdd, ptr noundef nonnull @.str.1, i32 noundef 254) #17
          to label %133 unwind label %136

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

136:                                              ; preds = %132
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %17, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !18
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %136
  call void @_ZdlPv(ptr noundef %138) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, %134
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  br label %852

144:                                              ; preds = %128, %128, %128, %128
  %145 = fcmp ogt double %2, 0.000000e+00
  br i1 %145, label %159, label %146

146:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %147 unwind label %149

147:                                              ; preds = %146
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv8ximgproc8l0SmoothERKNS_11_InputArrayERKNS_12_OutputArrayEdd, ptr noundef nonnull @.str.1, i32 noundef 255) #17
          to label %148 unwind label %151

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %146
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %19, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !18
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, %149
  %.pn130 = phi { ptr, i32 } [ %150, %149 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16
  br label %852

159:                                              ; preds = %144
  %160 = fcmp ogt double %3, 1.000000e+00
  br i1 %160, label %174, label %161

161:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %162 unwind label %164

162:                                              ; preds = %161
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv8ximgproc8l0SmoothERKNS_11_InputArrayERKNS_12_OutputArrayEdd, ptr noundef nonnull @.str.1, i32 noundef 256) #17
          to label %163 unwind label %166

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %161
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

166:                                              ; preds = %162
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %21, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !18
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %166
  call void @_ZdlPv(ptr noundef %168) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %164
  %.pn132 = phi { ptr, i32 } [ %165, %164 ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254 ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  br label %852

174:                                              ; preds = %159
  %175 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %176 unwind label %113

176:                                              ; preds = %174
  %177 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %178 unwind label %113

178:                                              ; preds = %176
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %175, i32 noundef %177, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %179 unwind label %113

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #16
  %182 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %195

.noexc:                                           ; preds = %179
  %183 = icmp eq i32 %182, 65536
  br i1 %183, label %184, label %187

184:                                              ; preds = %.noexc
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !6, !noalias !28
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %186)
          to label %_ZNK2cv11_InputArray6getMatEi.exit258 unwind label %195

187:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit258 unwind label %195

_ZNK2cv11_InputArray6getMatEi.exit258:            ; preds = %184, %187
  %188 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !27
  %190 = icmp eq ptr %181, %189
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #16
  br i1 %190, label %191, label %202

191:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit258
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #16
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %192 unwind label %197

192:                                              ; preds = %191
  %193 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %194 unwind label %199

194:                                              ; preds = %192
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #16
  br label %202

195:                                              ; preds = %187, %184, %179
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #16
  br label %852

197:                                              ; preds = %191
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %192
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  br label %201

201:                                              ; preds = %199, %197
  %.pn134 = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #16
  br label %852

202:                                              ; preds = %194, %_ZNK2cv11_InputArray6getMatEi.exit258
  %203 = load i32, ptr %14, align 8, !tbaa !19
  %204 = and i32 %203, 7
  switch i32 %204, label %223 [
    i32 0, label %205
    i32 2, label %211
    i32 6, label %217
  ]

205:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #16
  %206 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %207, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !31
  store ptr %14, ptr %206, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 5, double noundef 0x3F70101020000000, double noundef 0.000000e+00)
          to label %208 unwind label %209

208:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #16
  br label %223

209:                                              ; preds = %205
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #16
  br label %852

211:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #16
  %212 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %213, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !31
  store ptr %14, ptr %212, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 5, double noundef 0x3EF0001000000000, double noundef 0.000000e+00)
          to label %214 unwind label %215

214:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #16
  br label %223

215:                                              ; preds = %211
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #16
  br label %852

217:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #16
  %218 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %219, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !31
  store ptr %14, ptr %218, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %220 unwind label %221

220:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #16
  br label %223

221:                                              ; preds = %217
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #16
  br label %852

223:                                              ; preds = %202, %214, %220, %208
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #16
  store i64 4575657224621260800, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #16
  store i64 -4647714814380998656, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33) #16
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef 1, i32 noundef 2, i32 noundef 5, ptr noundef nonnull %31, i64 noundef 0)
          to label %224 unwind label %263

224:                                              ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %225, align 8, !tbaa !32
  %226 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %226, align 4, !tbaa !33
  store i32 16842752, ptr %32, align 8, !tbaa !31
  %227 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %227, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #16
  %228 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %229, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !31
  store ptr %28, ptr %228, align 8, !tbaa !6
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %231 = load i32, ptr %230, align 8, !tbaa !34
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %233 = load i32, ptr %232, align 4, !tbaa !35
  invoke fastcc void @_ZN12_GLOBAL__N_17psf2otfERKN2cv11_InputArrayERKNS0_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %231, i32 noundef %233)
          to label %234 unwind label %265

234:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36) #16
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef 2, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %31, i64 noundef 0)
          to label %235 unwind label %268

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %236, align 8, !tbaa !32
  %237 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %237, align 4, !tbaa !33
  store i32 16842752, ptr %35, align 8, !tbaa !31
  %238 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %238, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #16
  %239 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %240, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !31
  store ptr %29, ptr %239, align 8, !tbaa !6
  %241 = load i32, ptr %230, align 8, !tbaa !34
  %242 = load i32, ptr %232, align 4, !tbaa !35
  invoke fastcc void @_ZN12_GLOBAL__N_17psf2otfERKN2cv11_InputArrayERKNS0_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef %241, i32 noundef %242)
          to label %243 unwind label %270

243:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39) #16
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %40) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %41) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #16
  %244 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %244, align 8, !tbaa !32
  %245 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %245, align 4, !tbaa !33
  store i32 16842752, ptr %42, align 8, !tbaa !31
  %246 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %28, ptr %246, align 8, !tbaa !6
  invoke fastcc void @_ZN12_GLOBAL__N_114pow2absComplexERKN2cv11_InputArrayE(ptr dead_on_unwind noalias writable align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %247 unwind label %273

247:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #16
  %248 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %248, align 8, !tbaa !32
  %249 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %249, align 4, !tbaa !33
  store i32 16842752, ptr %44, align 8, !tbaa !31
  %250 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %29, ptr %250, align 8, !tbaa !6
  invoke fastcc void @_ZN12_GLOBAL__N_114pow2absComplexERKN2cv11_InputArrayE(ptr dead_on_unwind noalias writable align 8 %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %251 unwind label %275

251:                                              ; preds = %247
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %252 unwind label %277

252:                                              ; preds = %251
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  %253 = load ptr, ptr %40, align 8, !tbaa !36, !noalias !43
  %254 = load ptr, ptr %253, align 8, !tbaa !46
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8
  invoke void %256(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull align 8 dereferenceable(352) %40, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %252
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #16
  br label %279

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %252
  %258 = getelementptr inbounds nuw i8, ptr %40, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %258) #16
  %259 = getelementptr inbounds nuw i8, ptr %40, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %259) #16
  %260 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %260) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %40) #16
  %261 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %284

263:                                              ; preds = %223
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %267

265:                                              ; preds = %224
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  br label %267

267:                                              ; preds = %265, %263
  %.pn142.pn.pn = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #16
  br label %851

268:                                              ; preds = %234
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %272

270:                                              ; preds = %235
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  br label %272

272:                                              ; preds = %270, %268
  %.pn146.pn.pn = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #16
  br label %851

273:                                              ; preds = %243
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %281

275:                                              ; preds = %247
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %280

277:                                              ; preds = %251
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %279

279:                                              ; preds = %.body, %277
  %.pn150 = phi { ptr, i32 } [ %257, %.body ], [ %278, %277 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #16
  br label %280

280:                                              ; preds = %275, %279
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150, %279 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #16
  br label %281

281:                                              ; preds = %273, %280
  %.pn150.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn, %280 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %40) #16
  br label %850

282:                                              ; preds = %290, %287
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %849

284:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %.038421 = phi i32 [ 0, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %291, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  %285 = load ptr, ptr %261, align 8, !tbaa !48
  %286 = load ptr, ptr %262, align 8, !tbaa !51
  %.not.i = icmp eq ptr %285, %286
  br i1 %.not.i, label %290, label %287

287:                                              ; preds = %284
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %285, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %.noexc259 unwind label %282

.noexc259:                                        ; preds = %287
  %288 = load ptr, ptr %261, align 8, !tbaa !48
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 96
  store ptr %289, ptr %261, align 8, !tbaa !48
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

290:                                              ; preds = %284
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %285, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %282

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc259, %290
  %291 = add nuw nsw i32 %.038421, 1
  %292 = load i32, ptr %14, align 8, !tbaa !19
  %293 = lshr i32 %292, 3
  %294 = and i32 %293, 511
  %.not.not = icmp samesign ult i32 %.038421, %294
  br i1 %.not.not, label %284, label %295, !llvm.loop !52

295:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #16
  %296 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %296, align 8, !tbaa !32
  %297 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %297, align 4, !tbaa !33
  store i32 16842752, ptr %46, align 8, !tbaa !31
  %298 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %14, ptr %298, align 8, !tbaa !6
  invoke fastcc void @_ZN12_GLOBAL__N_115dftMultiChannelERKN2cv11_InputArrayERSt6vectorINS0_3MatESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %299 unwind label %446

299:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #16
  %300 = fmul double %2, 2.000000e+00
  %301 = fcmp olt double %300, 1.000000e+05
  br i1 %301, label %.lr.ph428, label %._crit_edge429

.lr.ph428:                                        ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %304 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %309 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %312 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %317 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %320 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %323 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %58, i64 208
  %325 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %326 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %61, i64 208
  %328 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %329 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %59, i64 208
  %331 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %332 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %337 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %69, i64 208
  %341 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %342 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %345 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %348 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %349 = getelementptr inbounds nuw i8, ptr %72, i64 192
  %350 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %72, i64 288
  %353 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %355 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %358 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %360 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %74, i64 208
  %362 = getelementptr inbounds nuw i8, ptr %74, i64 112
  %363 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %366 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %76, i64 208
  %368 = getelementptr inbounds nuw i8, ptr %76, i64 112
  %369 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %79, i64 208
  %374 = getelementptr inbounds nuw i8, ptr %79, i64 112
  %375 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %80, i64 208
  %377 = getelementptr inbounds nuw i8, ptr %80, i64 112
  %378 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %380 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %381 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %386 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %389 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %393 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %394 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %94, i64 208
  %396 = getelementptr inbounds nuw i8, ptr %94, i64 112
  %397 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %398 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %400 = getelementptr inbounds nuw i8, ptr %96, i64 208
  %401 = getelementptr inbounds nuw i8, ptr %96, i64 112
  %402 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %403 = getelementptr inbounds nuw i8, ptr %97, i64 208
  %404 = getelementptr inbounds nuw i8, ptr %97, i64 112
  %405 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %409 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %411 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %412 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %414 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %415 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %418 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %419 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %420 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %92, i64 8
  br label %425

425:                                              ; preds = %.lr.ph428, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit345
  %.037426 = phi double [ %300, %.lr.ph428 ], [ %762, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit345 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %47) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #16
  store i32 0, ptr %302, align 8, !tbaa !32
  store i32 0, ptr %303, align 4, !tbaa !33
  store i32 16842752, ptr %49, align 8, !tbaa !31
  store ptr %14, ptr %304, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #16
  store i64 0, ptr %306, align 8
  store i32 33619968, ptr %50, align 8, !tbaa !31
  store ptr %47, ptr %305, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %52) #16
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef 1, i32 noundef 2, i32 noundef 5, ptr noundef nonnull %30, i64 noundef 0)
          to label %426 unwind label %448

426:                                              ; preds = %425
  store i32 0, ptr %307, align 8, !tbaa !32
  store i32 0, ptr %308, align 4, !tbaa !33
  store i32 16842752, ptr %51, align 8, !tbaa !31
  store ptr %52, ptr %309, align 8, !tbaa !6
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 0, double noundef 0.000000e+00, i32 noundef 1)
          to label %427 unwind label %450

427:                                              ; preds = %426
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #16
  store i32 0, ptr %310, align 8, !tbaa !32
  store i32 0, ptr %311, align 4, !tbaa !33
  store i32 16842752, ptr %53, align 8, !tbaa !31
  store ptr %14, ptr %312, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #16
  store i64 0, ptr %314, align 8
  store i32 33619968, ptr %54, align 8, !tbaa !31
  store ptr %48, ptr %313, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %56) #16
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef 2, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %30, i64 noundef 0)
          to label %428 unwind label %453

428:                                              ; preds = %427
  store i32 0, ptr %315, align 8, !tbaa !32
  store i32 0, ptr %316, align 4, !tbaa !33
  store i32 16842752, ptr %55, align 8, !tbaa !31
  store ptr %56, ptr %317, align 8, !tbaa !6
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 0, double noundef 0.000000e+00, i32 noundef 1)
          to label %429 unwind label %455

429:                                              ; preds = %428
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %56) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %57) #16
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %58) #16
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %59) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #16
  store i32 0, ptr %318, align 8, !tbaa !32
  store i32 0, ptr %319, align 4, !tbaa !33
  store i32 16842752, ptr %60, align 8, !tbaa !31
  store ptr %47, ptr %320, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %60, double noundef 1.000000e+00)
          to label %430 unwind label %458

430:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %61) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62) #16
  store i32 0, ptr %321, align 8, !tbaa !32
  store i32 0, ptr %322, align 4, !tbaa !33
  store i32 16842752, ptr %62, align 8, !tbaa !31
  store ptr %48, ptr %323, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %61, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %62, double noundef 1.000000e+00)
          to label %431 unwind label %460

431:                                              ; preds = %430
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %58, ptr noundef nonnull align 8 dereferenceable(352) %59, ptr noundef nonnull align 8 dereferenceable(352) %61)
          to label %432 unwind label %462

432:                                              ; preds = %431
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #16
  %433 = load ptr, ptr %58, align 8, !tbaa !36, !noalias !54
  %434 = load ptr, ptr %433, align 8, !tbaa !46
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %436 = load ptr, ptr %435, align 8
  invoke void %436(ptr noundef nonnull align 8 dereferenceable(8) %433, ptr noundef nonnull align 8 dereferenceable(352) %58, ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit263 unwind label %.body261

.body261:                                         ; preds = %432
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %58) #16
  br label %464

_ZNK2cv7MatExprcvNS_3MatEEv.exit263:              ; preds = %432
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %324) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %325) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %326) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %327) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %328) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %329) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %61) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %330) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %331) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %332) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %59) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %58) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %63) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #16
  %438 = load i32, ptr %14, align 8, !tbaa !19
  %439 = lshr i32 %438, 3
  %440 = and i32 %439, 511
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %469

442:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit263
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64) #16
  store i32 0, ptr %353, align 8, !tbaa !32
  store i32 0, ptr %354, align 4, !tbaa !33
  store i32 16842752, ptr %64, align 8, !tbaa !31
  store ptr %57, ptr %355, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65) #16
  store i64 0, ptr %357, align 8
  store i32 33619968, ptr %65, align 8, !tbaa !31
  store ptr %63, ptr %356, align 8, !tbaa !6
  %443 = fdiv double %2, %.037426
  %444 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, double noundef %443, double noundef 1.000000e+00, i32 noundef 0)
          to label %445 unwind label %467

445:                                              ; preds = %442
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #16
  br label %539

446:                                              ; preds = %295
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #16
  br label %848

448:                                              ; preds = %425
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %452

450:                                              ; preds = %426
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #16
  br label %452

452:                                              ; preds = %450, %448
  %.pn168.pn = phi { ptr, i32 } [ %451, %450 ], [ %449, %448 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #16
  br label %799

453:                                              ; preds = %427
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %457

455:                                              ; preds = %428
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #16
  br label %457

457:                                              ; preds = %455, %453
  %.pn173.pn = phi { ptr, i32 } [ %456, %455 ], [ %454, %453 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %56) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #16
  br label %799

458:                                              ; preds = %429
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %466

460:                                              ; preds = %430
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %465

462:                                              ; preds = %431
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %464

464:                                              ; preds = %.body261, %462
  %.pn178 = phi { ptr, i32 } [ %437, %.body261 ], [ %463, %462 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %61) #16
  br label %465

465:                                              ; preds = %460, %464
  %.pn178.pn.pn = phi { ptr, i32 } [ %.pn178, %464 ], [ %461, %460 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %61) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #16
  br label %466

466:                                              ; preds = %458, %465
  %.pn178.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn, %465 ], [ %459, %458 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %59) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %58) #16
  br label %798

467:                                              ; preds = %442
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #16
  br label %797

469:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit263
  %470 = add nuw nsw i32 %440, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66) #16
  %471 = zext nneg i32 %470 to i64
  %472 = mul nuw nsw i64 %471, 96
  %473 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %472) #19
          to label %.noexc264 unwind label %483

.noexc264:                                        ; preds = %469
  store ptr %473, ptr %66, align 8, !tbaa !57
  store ptr %473, ptr %333, align 8, !tbaa !48
  %474 = getelementptr inbounds nuw %"class.cv::Mat", ptr %473, i64 %471
  store ptr %474, ptr %334, align 8, !tbaa !51
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc264
  %.08.i.i.i.i.i = phi ptr [ %476, %.lr.ph.i.i.i.i.i ], [ %473, %.noexc264 ]
  %.057.i.i.i.i.i = phi i64 [ %475, %.lr.ph.i.i.i.i.i ], [ %471, %.noexc264 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #16
  %475 = add nsw i64 %.057.i.i.i.i.i, -1
  %476 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %475, 0
  br i1 %.not.i.i.i.i.i, label %477, label %.lr.ph.i.i.i.i.i, !llvm.loop !58

477:                                              ; preds = %.lr.ph.i.i.i.i.i
  store ptr %476, ptr %333, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #16
  store i32 0, ptr %335, align 8, !tbaa !32
  store i32 0, ptr %336, align 4, !tbaa !33
  store i32 16842752, ptr %67, align 8, !tbaa !31
  store ptr %57, ptr %337, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68) #16
  store i64 0, ptr %339, align 8
  store i32 33882112, ptr %68, align 8, !tbaa !31
  store ptr %66, ptr %338, align 8, !tbaa !6
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %478 unwind label %485

478:                                              ; preds = %477
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #16
  %479 = load ptr, ptr %66, align 8, !tbaa !57
  %480 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %479)
          to label %.preheader unwind label %487

.preheader:                                       ; preds = %478
  %481 = load i32, ptr %14, align 8, !tbaa !19
  %482 = and i32 %481, 4088
  %.not379422 = icmp eq i32 %482, 0
  br i1 %.not379422, label %._crit_edge, label %.lr.ph

483:                                              ; preds = %469
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %538

485:                                              ; preds = %477
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #16
  br label %537

487:                                              ; preds = %478
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %537

.lr.ph:                                           ; preds = %.preheader, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ 1, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %69) #16
  %489 = load ptr, ptr %66, align 8, !tbaa !57
  %490 = getelementptr inbounds nuw %"class.cv::Mat", ptr %489, i64 %indvars.iv
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %69, ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %490)
          to label %491 unwind label %500

491:                                              ; preds = %.lr.ph
  %492 = load ptr, ptr %69, align 8, !tbaa !36
  %493 = load ptr, ptr %492, align 8, !tbaa !46
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %495 = load ptr, ptr %494, align 8
  invoke void %495(ptr noundef nonnull align 8 dereferenceable(8) %492, ptr noundef nonnull align 8 dereferenceable(352) %69, ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %502

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %491
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %340) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %341) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %342) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %69) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %496 = load i32, ptr %14, align 8, !tbaa !19
  %497 = lshr i32 %496, 3
  %498 = and i32 %497, 511
  %499 = zext nneg i32 %498 to i64
  %.not379.not = icmp samesign ult i64 %indvars.iv, %499
  br i1 %.not379.not, label %.lr.ph, label %._crit_edge, !llvm.loop !59

500:                                              ; preds = %.lr.ph
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %504

502:                                              ; preds = %491
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %69) #16
  br label %504

504:                                              ; preds = %502, %500
  %.pn193 = phi { ptr, i32 } [ %503, %502 ], [ %501, %500 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %69) #16
  br label %537

._crit_edge:                                      ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %.preheader
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70) #16
  store i32 0, ptr %343, align 8, !tbaa !32
  store i32 0, ptr %344, align 4, !tbaa !33
  store i32 16842752, ptr %70, align 8, !tbaa !31
  store ptr %57, ptr %345, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71) #16
  store i64 0, ptr %347, align 8
  store i32 33619968, ptr %71, align 8, !tbaa !31
  store ptr %63, ptr %346, align 8, !tbaa !6
  %505 = fdiv double %2, %.037426
  %506 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71, double noundef %505, double noundef 1.000000e+00, i32 noundef 0)
          to label %507 unwind label %523

507:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #16
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %72) #16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %509 unwind label %.thread

.thread:                                          ; preds = %507
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

509:                                              ; preds = %507
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %348, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %510 unwind label %525

510:                                              ; preds = %509
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %349, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %511 unwind label %525

511:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73) #16
  store i64 0, ptr %351, align 8
  store i32 33619968, ptr %73, align 8, !tbaa !31
  store ptr %63, ptr %350, align 8, !tbaa !6
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %72, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %512 unwind label %531

512:                                              ; preds = %511
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #16
  br label %513

513:                                              ; preds = %513, %512
  %514 = phi ptr [ %352, %512 ], [ %515, %513 ]
  %515 = getelementptr inbounds i8, ptr %514, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %515) #16
  %516 = icmp eq ptr %515, %72
  br i1 %516, label %517, label %513

517:                                              ; preds = %513
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %72) #16
  %518 = load ptr, ptr %66, align 8, !tbaa !57
  %519 = load ptr, ptr %333, align 8, !tbaa !48
  %.not4.i.i.i.i = icmp eq ptr %518, %519
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %517, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %520, %.lr.ph.i.i.i.i ], [ %518, %517 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #16
  %520 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %520, %519
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %66, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %517
  %521 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %518, %517 ]
  %.not.i.i.i = icmp eq ptr %521, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %522

522:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %521) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %522
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #16
  br label %539

523:                                              ; preds = %._crit_edge
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #16
  br label %537

525:                                              ; preds = %510, %509
  %.035 = phi ptr [ %349, %510 ], [ %348, %509 ]
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %527

527:                                              ; preds = %525, %527
  %528 = phi ptr [ %.035, %525 ], [ %529, %527 ]
  %529 = getelementptr inbounds i8, ptr %528, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %529) #16
  %530 = icmp eq ptr %529, %72
  br i1 %530, label %.loopexit, label %527

531:                                              ; preds = %511
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #16
  br label %533

533:                                              ; preds = %533, %531
  %534 = phi ptr [ %352, %531 ], [ %535, %533 ]
  %535 = getelementptr inbounds i8, ptr %534, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %535) #16
  %536 = icmp eq ptr %535, %72
  br i1 %536, label %.loopexit, label %533

.loopexit:                                        ; preds = %527, %533, %.thread
  %.pn190.pn = phi { ptr, i32 } [ %508, %.thread ], [ %532, %533 ], [ %526, %527 ]
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %72) #16
  br label %537

537:                                              ; preds = %.loopexit, %523, %504, %487, %485
  %.pn193.pn = phi { ptr, i32 } [ %.pn193, %504 ], [ %.pn190.pn, %.loopexit ], [ %524, %523 ], [ %488, %487 ], [ %486, %485 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #16
  br label %538

538:                                              ; preds = %537, %483
  %.pn193.pn.pn = phi { ptr, i32 } [ %.pn193.pn, %537 ], [ %484, %483 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #16
  br label %797

539:                                              ; preds = %445, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %74) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75) #16
  store i32 0, ptr %358, align 8, !tbaa !32
  store i32 0, ptr %359, align 4, !tbaa !33
  store i32 16842752, ptr %75, align 8, !tbaa !31
  store ptr %63, ptr %360, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %74, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %75, double noundef 1.000000e+00)
          to label %540 unwind label %562

540:                                              ; preds = %539
  %541 = load ptr, ptr %74, align 8, !tbaa !36
  %542 = load ptr, ptr %541, align 8, !tbaa !46
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 24
  %544 = load ptr, ptr %543, align 8
  invoke void %544(ptr noundef nonnull align 8 dereferenceable(8) %541, ptr noundef nonnull align 8 dereferenceable(352) %74, ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef -1)
          to label %545 unwind label %564

545:                                              ; preds = %540
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %361) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %362) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %363) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %74) #16
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %76) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77) #16
  store i32 0, ptr %364, align 8, !tbaa !32
  store i32 0, ptr %365, align 4, !tbaa !33
  store i32 16842752, ptr %77, align 8, !tbaa !31
  store ptr %63, ptr %366, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %76, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %77, double noundef 1.000000e+00)
          to label %546 unwind label %567

546:                                              ; preds = %545
  %547 = load ptr, ptr %76, align 8, !tbaa !36
  %548 = load ptr, ptr %547, align 8, !tbaa !46
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 24
  %550 = load ptr, ptr %549, align 8
  invoke void %550(ptr noundef nonnull align 8 dereferenceable(8) %547, ptr noundef nonnull align 8 dereferenceable(352) %76, ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit269 unwind label %569

_ZN2cv3MataSERKNS_7MatExprE.exit269:              ; preds = %546
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %367) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %368) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %369) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %76) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78) #16
  %551 = load i32, ptr %14, align 8, !tbaa !19
  %552 = lshr i32 %551, 3
  %553 = and i32 %552, 511
  %554 = add nuw nsw i32 %553, 1
  %555 = zext nneg i32 %554 to i64
  %556 = mul nuw nsw i64 %555, 96
  %557 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %556) #19
          to label %.noexc275 unwind label %572

.noexc275:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit269
  store ptr %557, ptr %78, align 8, !tbaa !57
  store ptr %557, ptr %370, align 8, !tbaa !48
  %558 = getelementptr inbounds nuw %"class.cv::Mat", ptr %557, i64 %555
  store ptr %558, ptr %371, align 8, !tbaa !51
  br label %.lr.ph.i.i.i.i.i271

.lr.ph.i.i.i.i.i271:                              ; preds = %.lr.ph.i.i.i.i.i271, %.noexc275
  %.08.i.i.i.i.i272 = phi ptr [ %560, %.lr.ph.i.i.i.i.i271 ], [ %557, %.noexc275 ]
  %.057.i.i.i.i.i273 = phi i64 [ %559, %.lr.ph.i.i.i.i.i271 ], [ %555, %.noexc275 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i272) #16
  %559 = add nsw i64 %.057.i.i.i.i.i273, -1
  %560 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i272, i64 96
  %.not.i.i.i.i.i274 = icmp eq i64 %559, 0
  br i1 %.not.i.i.i.i.i274, label %561, label %.lr.ph.i.i.i.i.i271, !llvm.loop !58

561:                                              ; preds = %.lr.ph.i.i.i.i.i271
  store ptr %560, ptr %370, align 8, !tbaa !48
  br label %574

562:                                              ; preds = %539
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %566

564:                                              ; preds = %540
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %74) #16
  br label %566

566:                                              ; preds = %562, %564
  %.pn200.pn = phi { ptr, i32 } [ %565, %564 ], [ %563, %562 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %74) #16
  br label %797

567:                                              ; preds = %545
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %571

569:                                              ; preds = %546
  %570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %76) #16
  br label %571

571:                                              ; preds = %567, %569
  %.pn203.pn = phi { ptr, i32 } [ %570, %569 ], [ %568, %567 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %76) #16
  br label %797

572:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit269
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %796

574:                                              ; preds = %561, %_ZN2cv3MataSERKNS_7MatExprE.exit278
  %indvars.iv437 = phi i64 [ 0, %561 ], [ %indvars.iv.next438, %_ZN2cv3MataSERKNS_7MatExprE.exit278 ]
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %79) #16
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %80) #16
  %575 = load ptr, ptr %38, align 8, !tbaa !57
  %576 = getelementptr inbounds nuw %"class.cv::Mat", ptr %575, i64 %indvars.iv437
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %80, double noundef %.037426, ptr noundef nonnull align 8 dereferenceable(96) %576)
          to label %577 unwind label %589

577:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #16
  store double 1.000000e+00, ptr %81, align 8, !tbaa !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %372, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %79, ptr noundef nonnull align 8 dereferenceable(352) %80, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %578 unwind label %591

578:                                              ; preds = %577
  %579 = load ptr, ptr %78, align 8, !tbaa !57
  %580 = getelementptr inbounds nuw %"class.cv::Mat", ptr %579, i64 %indvars.iv437
  %581 = load ptr, ptr %79, align 8, !tbaa !36
  %582 = load ptr, ptr %581, align 8, !tbaa !46
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 24
  %584 = load ptr, ptr %583, align 8
  invoke void %584(ptr noundef nonnull align 8 dereferenceable(8) %581, ptr noundef nonnull align 8 dereferenceable(352) %79, ptr noundef nonnull align 8 dereferenceable(96) %580, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit278 unwind label %593

_ZN2cv3MataSERKNS_7MatExprE.exit278:              ; preds = %578
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %373) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %374) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %375) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %376) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %377) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %378) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %80) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %79) #16
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %585 = load i32, ptr %14, align 8, !tbaa !19
  %586 = lshr i32 %585, 3
  %587 = and i32 %586, 511
  %588 = zext nneg i32 %587 to i64
  %.not380.not = icmp samesign ult i64 %indvars.iv437, %588
  br i1 %.not380.not, label %574, label %597, !llvm.loop !62

589:                                              ; preds = %574
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %596

591:                                              ; preds = %577
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %595

593:                                              ; preds = %578
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %79) #16
  br label %595

595:                                              ; preds = %593, %591
  %.pn230 = phi { ptr, i32 } [ %594, %593 ], [ %592, %591 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %80) #16
  br label %596

596:                                              ; preds = %595, %589
  %.pn230.pn = phi { ptr, i32 } [ %.pn230, %595 ], [ %590, %589 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %80) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %79) #16
  br label %795

597:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit278
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %82) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %83) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84) #16
  store i32 0, ptr %379, align 8, !tbaa !32
  store i32 0, ptr %380, align 4, !tbaa !33
  store i32 16842752, ptr %84, align 8, !tbaa !31
  store ptr %47, ptr %381, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85) #16
  store i64 0, ptr %383, align 8
  store i32 33619968, ptr %85, align 8, !tbaa !31
  store ptr %82, ptr %382, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %87) #16
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %87, i32 noundef 1, i32 noundef 2, i32 noundef 5, ptr noundef nonnull %31, i64 noundef 0)
          to label %598 unwind label %624

598:                                              ; preds = %597
  store i32 0, ptr %384, align 8, !tbaa !32
  store i32 0, ptr %385, align 4, !tbaa !33
  store i32 16842752, ptr %86, align 8, !tbaa !31
  store ptr %87, ptr %386, align 8, !tbaa !6
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %86, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %599 unwind label %626

599:                                              ; preds = %598
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %87) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88) #16
  store i32 0, ptr %387, align 8, !tbaa !32
  store i32 0, ptr %388, align 4, !tbaa !33
  store i32 16842752, ptr %88, align 8, !tbaa !31
  store ptr %48, ptr %389, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89) #16
  store i64 0, ptr %391, align 8
  store i32 33619968, ptr %89, align 8, !tbaa !31
  store ptr %83, ptr %390, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %91) #16
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %91, i32 noundef 2, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %31, i64 noundef 0)
          to label %600 unwind label %629

600:                                              ; preds = %599
  store i32 0, ptr %392, align 8, !tbaa !32
  store i32 0, ptr %393, align 4, !tbaa !33
  store i32 16842752, ptr %90, align 8, !tbaa !31
  store ptr %91, ptr %394, align 8, !tbaa !6
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %90, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %601 unwind label %631

601:                                              ; preds = %600
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %91) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %92) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93) #16
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %94) #16
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %94, ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %602 unwind label %634

602:                                              ; preds = %601
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(352) %94)
          to label %603 unwind label %636

603:                                              ; preds = %602
  invoke fastcc void @_ZN12_GLOBAL__N_115dftMultiChannelERKN2cv11_InputArrayERSt6vectorINS0_3MatESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %604 unwind label %638

604:                                              ; preds = %603
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %395) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %396) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %397) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %94) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %95) #16
  %605 = load i32, ptr %14, align 8, !tbaa !19
  %606 = lshr i32 %605, 3
  %607 = and i32 %606, 511
  %608 = add nuw nsw i32 %607, 1
  %609 = zext nneg i32 %608 to i64
  %610 = mul nuw nsw i64 %609, 96
  %611 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %610) #19
          to label %.noexc284 unwind label %642

.noexc284:                                        ; preds = %604
  store ptr %611, ptr %95, align 8, !tbaa !57
  store ptr %611, ptr %398, align 8, !tbaa !48
  %612 = getelementptr inbounds nuw %"class.cv::Mat", ptr %611, i64 %609
  store ptr %612, ptr %399, align 8, !tbaa !51
  br label %.lr.ph.i.i.i.i.i280

.lr.ph.i.i.i.i.i280:                              ; preds = %.lr.ph.i.i.i.i.i280, %.noexc284
  %.08.i.i.i.i.i281 = phi ptr [ %614, %.lr.ph.i.i.i.i.i280 ], [ %611, %.noexc284 ]
  %.057.i.i.i.i.i282 = phi i64 [ %613, %.lr.ph.i.i.i.i.i280 ], [ %609, %.noexc284 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i281) #16
  %613 = add nsw i64 %.057.i.i.i.i.i282, -1
  %614 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i281, i64 96
  %.not.i.i.i.i.i283 = icmp eq i64 %613, 0
  br i1 %.not.i.i.i.i.i283, label %615, label %.lr.ph.i.i.i.i.i280, !llvm.loop !58

615:                                              ; preds = %.lr.ph.i.i.i.i.i280
  store ptr %614, ptr %398, align 8, !tbaa !48
  br label %644

616:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit294
  %617 = add nuw nsw i32 %659, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %98) #16
  %618 = zext nneg i32 %617 to i64
  %619 = mul nuw nsw i64 %618, 96
  %620 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %619) #19
          to label %.noexc291 unwind label %784

.noexc291:                                        ; preds = %616
  store ptr %620, ptr %98, align 8, !tbaa !57
  store ptr %620, ptr %406, align 8, !tbaa !48
  %621 = getelementptr inbounds nuw %"class.cv::Mat", ptr %620, i64 %618
  store ptr %621, ptr %407, align 8, !tbaa !51
  br label %.lr.ph.i.i.i.i.i287

.lr.ph.i.i.i.i.i287:                              ; preds = %.lr.ph.i.i.i.i.i287, %.noexc291
  %.08.i.i.i.i.i288 = phi ptr [ %623, %.lr.ph.i.i.i.i.i287 ], [ %620, %.noexc291 ]
  %.057.i.i.i.i.i289 = phi i64 [ %622, %.lr.ph.i.i.i.i.i287 ], [ %618, %.noexc291 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i288) #16
  %622 = add nsw i64 %.057.i.i.i.i.i289, -1
  %623 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i288, i64 96
  %.not.i.i.i.i.i290 = icmp eq i64 %622, 0
  br i1 %.not.i.i.i.i.i290, label %669, label %.lr.ph.i.i.i.i.i287, !llvm.loop !58

624:                                              ; preds = %597
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %628

626:                                              ; preds = %598
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #16
  br label %628

628:                                              ; preds = %626, %624
  %.pn206.pn = phi { ptr, i32 } [ %627, %626 ], [ %625, %624 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %87) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #16
  br label %794

629:                                              ; preds = %599
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %633

631:                                              ; preds = %600
  %632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #16
  br label %633

633:                                              ; preds = %631, %629
  %.pn211.pn = phi { ptr, i32 } [ %632, %631 ], [ %630, %629 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %91) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #16
  br label %794

634:                                              ; preds = %601
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %641

636:                                              ; preds = %602
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %640

638:                                              ; preds = %603
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %640

640:                                              ; preds = %638, %636
  %.pn216 = phi { ptr, i32 } [ %639, %638 ], [ %637, %636 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %94) #16
  br label %641

641:                                              ; preds = %640, %634
  %.pn216.pn = phi { ptr, i32 } [ %.pn216, %640 ], [ %635, %634 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %94) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #16
  br label %793

642:                                              ; preds = %604
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %792

644:                                              ; preds = %615, %_ZN2cv3MataSERKNS_7MatExprE.exit294
  %indvars.iv440 = phi i64 [ 0, %615 ], [ %indvars.iv.next441, %_ZN2cv3MataSERKNS_7MatExprE.exit294 ]
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %96) #16
  %645 = load ptr, ptr %45, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %97) #16
  %646 = load ptr, ptr %92, align 8, !tbaa !57
  %647 = getelementptr inbounds nuw %"class.cv::Mat", ptr %646, i64 %indvars.iv440
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %97, ptr noundef nonnull align 8 dereferenceable(96) %647, double noundef %.037426)
          to label %648 unwind label %661

648:                                              ; preds = %644
  %649 = getelementptr inbounds nuw %"class.cv::Mat", ptr %645, i64 %indvars.iv440
  invoke void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %96, ptr noundef nonnull align 8 dereferenceable(96) %649, ptr noundef nonnull align 8 dereferenceable(352) %97)
          to label %650 unwind label %663

650:                                              ; preds = %648
  %651 = load ptr, ptr %95, align 8, !tbaa !57
  %652 = getelementptr inbounds nuw %"class.cv::Mat", ptr %651, i64 %indvars.iv440
  %653 = load ptr, ptr %96, align 8, !tbaa !36
  %654 = load ptr, ptr %653, align 8, !tbaa !46
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 24
  %656 = load ptr, ptr %655, align 8
  invoke void %656(ptr noundef nonnull align 8 dereferenceable(8) %653, ptr noundef nonnull align 8 dereferenceable(352) %96, ptr noundef nonnull align 8 dereferenceable(96) %652, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit294 unwind label %665

_ZN2cv3MataSERKNS_7MatExprE.exit294:              ; preds = %650
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %400) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %401) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %402) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %403) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %404) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %405) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %97) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %96) #16
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %657 = load i32, ptr %14, align 8, !tbaa !19
  %658 = lshr i32 %657, 3
  %659 = and i32 %658, 511
  %660 = zext nneg i32 %659 to i64
  %.not381.not = icmp samesign ult i64 %indvars.iv440, %660
  br i1 %.not381.not, label %644, label %616, !llvm.loop !63

661:                                              ; preds = %644
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %668

663:                                              ; preds = %648
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %667

665:                                              ; preds = %650
  %666 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %96) #16
  br label %667

667:                                              ; preds = %665, %663
  %.pn223 = phi { ptr, i32 } [ %666, %665 ], [ %664, %663 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %97) #16
  br label %668

668:                                              ; preds = %667, %661
  %.pn223.pn = phi { ptr, i32 } [ %.pn223, %667 ], [ %662, %661 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %97) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %96) #16
  br label %791

669:                                              ; preds = %.lr.ph.i.i.i.i.i287
  store ptr %623, ptr %406, align 8, !tbaa !48
  %670 = load ptr, ptr %398, align 8, !tbaa !48
  %671 = load ptr, ptr %95, align 8, !tbaa !57
  %.not.i295 = icmp eq ptr %670, %671
  br i1 %.not.i295, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i.loopexit:                           ; preds = %.noexc298
  %672 = trunc nuw i64 %696 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %669
  %.lcssa.i = phi i32 [ 0, %669 ], [ %672, %._crit_edge.i.loopexit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  store i32 0, ptr %12, align 4, !tbaa !64
  store i32 %.lcssa.i, ptr %408, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_124ParallelDivComplexByRealE, i64 16), ptr %13, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %409, i8 0, i64 72, i1 false)
  %673 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %409, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %674 unwind label %678

674:                                              ; preds = %._crit_edge.i
  %675 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %410, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %676 unwind label %678

676:                                              ; preds = %674
  %677 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %411, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %_ZN12_GLOBAL__N_124ParallelDivComplexByRealC2ERSt6vectorIN2cv3MatESaIS3_EES6_S6_.exit.i unwind label %678

678:                                              ; preds = %676, %674, %._crit_edge.i
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %411) #16
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %410) #16
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %409) #16
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #16
  br label %.body296

_ZN12_GLOBAL__N_124ParallelDivComplexByRealC2ERSt6vectorIN2cv3MatESaIS3_EES6_S6_.exit.i: ; preds = %676
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef -1.000000e+00)
          to label %700 unwind label %698

.lr.ph.i:                                         ; preds = %669, %.noexc298
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc298 ], [ 0, %669 ]
  %680 = phi ptr [ %692, %.noexc298 ], [ %671, %669 ]
  %681 = load ptr, ptr %98, align 8, !tbaa !57
  %682 = getelementptr inbounds nuw %"class.cv::Mat", ptr %681, i64 %indvars.iv.i
  %683 = getelementptr inbounds nuw %"class.cv::Mat", ptr %680, i64 %indvars.iv.i
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 64
  %685 = load ptr, ptr %684, align 8, !tbaa !67
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 4
  %687 = load i32, ptr %686, align 4, !tbaa !68
  %688 = load i32, ptr %685, align 4, !tbaa !68
  %.sroa.2.0.insert.ext.i.i = zext i32 %688 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %687 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %689 = load i32, ptr %683, align 8, !tbaa !19
  %690 = and i32 %689, 4095
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %682, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %690)
          to label %.noexc298 unwind label %786

.noexc298:                                        ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %691 = load ptr, ptr %398, align 8, !tbaa !48
  %692 = load ptr, ptr %95, align 8, !tbaa !57
  %693 = ptrtoint ptr %691 to i64
  %694 = ptrtoint ptr %692 to i64
  %695 = sub i64 %693, %694
  %696 = sdiv exact i64 %695, 96
  %697 = icmp ugt i64 %696, %indvars.iv.next.i
  br i1 %697, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !69

698:                                              ; preds = %_ZN12_GLOBAL__N_124ParallelDivComplexByRealC2ERSt6vectorIN2cv3MatESaIS3_EES6_S6_.exit.i
  %699 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12_GLOBAL__N_124ParallelDivComplexByRealD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  br label %.body296

700:                                              ; preds = %_ZN12_GLOBAL__N_124ParallelDivComplexByRealC2ERSt6vectorIN2cv3MatESaIS3_EES6_S6_.exit.i
  call void @_ZN12_GLOBAL__N_124ParallelDivComplexByRealD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %99) #16
  store i64 0, ptr %413, align 8
  store i32 33619968, ptr %99, align 8, !tbaa !31
  store ptr %14, ptr %412, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %.noexc307 unwind label %788

.noexc307:                                        ; preds = %700
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %701 = load ptr, ptr %406, align 8, !tbaa !48
  %702 = load ptr, ptr %98, align 8, !tbaa !57
  %703 = ptrtoint ptr %701 to i64
  %704 = ptrtoint ptr %702 to i64
  %705 = sub i64 %703, %704
  %706 = sdiv exact i64 %705, 96
  %707 = trunc i64 %706 to i32
  store i32 0, ptr %6, align 4, !tbaa !64
  store i32 %707, ptr %414, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_112ParallelIdftE, i64 16), ptr %7, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %415, i8 0, i64 24, i1 false)
  %708 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %415, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN12_GLOBAL__N_112ParallelIdftC2ERSt6vectorIN2cv3MatESaIS3_EE.exit.i unwind label %709

709:                                              ; preds = %.noexc307
  %710 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %415) #16
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %.body.i

_ZN12_GLOBAL__N_112ParallelIdftC2ERSt6vectorIN2cv3MatESaIS3_EE.exit.i: ; preds = %.noexc307
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %711 unwind label %719

711:                                              ; preds = %_ZN12_GLOBAL__N_112ParallelIdftC2ERSt6vectorIN2cv3MatESaIS3_EE.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_112ParallelIdftE, i64 16), ptr %7, align 8, !tbaa !46
  %712 = load ptr, ptr %415, align 8, !tbaa !57
  %713 = load ptr, ptr %416, align 8, !tbaa !48
  %.not4.i.i.i.i.i.i = icmp eq ptr %712, %713
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %711, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %714, %.lr.ph.i.i.i.i.i.i ], [ %712, %711 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #16
  %714 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %714, %713
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %415, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %711
  %715 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %712, %711 ]
  %.not.i.i.i.i.i299 = icmp eq ptr %715, null
  br i1 %.not.i.i.i.i.i299, label %_ZN12_GLOBAL__N_112ParallelIdftD2Ev.exit.i, label %716

716:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %715) #18
  br label %_ZN12_GLOBAL__N_112ParallelIdftD2Ev.exit.i

_ZN12_GLOBAL__N_112ParallelIdftD2Ev.exit.i:       ; preds = %716, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %717 = load ptr, ptr %406, align 8, !tbaa !48
  %718 = load ptr, ptr %98, align 8, !tbaa !57
  %.not.i300 = icmp eq ptr %717, %718
  br i1 %.not.i300, label %._crit_edge.i304, label %.lr.ph.i301

719:                                              ; preds = %_ZN12_GLOBAL__N_112ParallelIdftC2ERSt6vectorIN2cv3MatESaIS3_EE.exit.i
  %720 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12_GLOBAL__N_112ParallelIdftD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %.body.i

.body.i:                                          ; preds = %719, %709
  %.pn.i = phi { ptr, i32 } [ %720, %719 ], [ %710, %709 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %760

.lr.ph.i301:                                      ; preds = %_ZN12_GLOBAL__N_112ParallelIdftD2Ev.exit.i, %733
  %indvars.iv.i302 = phi i64 [ %indvars.iv.next.i303, %733 ], [ 0, %_ZN12_GLOBAL__N_112ParallelIdftD2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %8) #16
  br label %721

721:                                              ; preds = %721, %.lr.ph.i301
  %.idx.i = phi i64 [ 0, %.lr.ph.i301 ], [ %.add.i, %721 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr.i) #16
  %.add.i = add nuw nsw i64 %.idx.i, 96
  %722 = icmp eq i64 %.add.i, 192
  br i1 %722, label %723, label %721

723:                                              ; preds = %721
  %724 = load ptr, ptr %5, align 8, !tbaa !57
  %725 = getelementptr inbounds nuw %"class.cv::Mat", ptr %724, i64 %indvars.iv.i302
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %725, ptr noundef nonnull %8)
          to label %726 unwind label %741

726:                                              ; preds = %723
  %727 = load ptr, ptr %5, align 8, !tbaa !57
  %728 = getelementptr inbounds nuw %"class.cv::Mat", ptr %727, i64 %indvars.iv.i302
  %729 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %728, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %.preheader.i unwind label %741

.preheader.i:                                     ; preds = %726, %.preheader.i
  %730 = phi ptr [ %731, %.preheader.i ], [ %417, %726 ]
  %731 = getelementptr inbounds i8, ptr %730, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %731) #16
  %732 = icmp eq ptr %731, %8
  br i1 %732, label %733, label %.preheader.i

733:                                              ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #16
  %indvars.iv.next.i303 = add nuw nsw i64 %indvars.iv.i302, 1
  %734 = load ptr, ptr %406, align 8, !tbaa !48
  %735 = load ptr, ptr %98, align 8, !tbaa !57
  %736 = ptrtoint ptr %734 to i64
  %737 = ptrtoint ptr %735 to i64
  %738 = sub i64 %736, %737
  %739 = sdiv exact i64 %738, 96
  %740 = icmp ugt i64 %739, %indvars.iv.next.i303
  br i1 %740, label %.lr.ph.i301, label %._crit_edge.i304, !llvm.loop !70

741:                                              ; preds = %726, %723
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %743

743:                                              ; preds = %743, %741
  %744 = phi ptr [ %417, %741 ], [ %745, %743 ]
  %745 = getelementptr inbounds i8, ptr %744, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %745) #16
  %746 = icmp eq ptr %745, %8
  br i1 %746, label %747, label %743

747:                                              ; preds = %743
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #16
  br label %760

._crit_edge.i304:                                 ; preds = %733, %_ZN12_GLOBAL__N_112ParallelIdftD2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  store i32 0, ptr %418, align 8, !tbaa !32
  store i32 0, ptr %419, align 4, !tbaa !33
  store i32 17104896, ptr %10, align 8, !tbaa !31
  store ptr %5, ptr %420, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #16
  store i64 0, ptr %422, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !31
  store ptr %9, ptr %421, align 8, !tbaa !6
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %748 unwind label %755

748:                                              ; preds = %._crit_edge.i304
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %749 unwind label %757

749:                                              ; preds = %748
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #16
  %750 = load ptr, ptr %5, align 8, !tbaa !57
  %751 = load ptr, ptr %423, align 8, !tbaa !48
  %.not4.i.i.i.i.i = icmp eq ptr %750, %751
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i305

.lr.ph.i.i.i.i.i305:                              ; preds = %749, %.lr.ph.i.i.i.i.i305
  %.05.i.i.i.i.i = phi ptr [ %752, %.lr.ph.i.i.i.i.i305 ], [ %750, %749 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #16
  %752 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i27.i = icmp eq ptr %752, %751
  br i1 %.not.i.i.i.i27.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i305, !llvm.loop !60

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i305
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %749
  %753 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %750, %749 ]
  %.not.i.i.i.i306 = icmp eq ptr %753, null
  br i1 %.not.i.i.i.i306, label %761, label %754

754:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %753) #18
  br label %761

755:                                              ; preds = %._crit_edge.i304
  %756 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  br label %759

757:                                              ; preds = %748
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %759

759:                                              ; preds = %757, %755
  %.pn22.i = phi { ptr, i32 } [ %758, %757 ], [ %756, %755 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #16
  br label %760

760:                                              ; preds = %759, %747, %.body.i
  %.pn25.i = phi { ptr, i32 } [ %742, %747 ], [ %.pn22.i, %759 ], [ %.pn.i, %.body.i ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  br label %.body308

761:                                              ; preds = %754, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99) #16
  %762 = fmul double %3, %.037426
  %763 = load ptr, ptr %98, align 8, !tbaa !57
  %764 = load ptr, ptr %406, align 8, !tbaa !48
  %.not4.i.i.i.i310 = icmp eq ptr %763, %764
  br i1 %.not4.i.i.i.i310, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i316, label %.lr.ph.i.i.i.i311

.lr.ph.i.i.i.i311:                                ; preds = %761, %.lr.ph.i.i.i.i311
  %.05.i.i.i.i312 = phi ptr [ %765, %.lr.ph.i.i.i.i311 ], [ %763, %761 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i312) #16
  %765 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i312, i64 96
  %.not.i.i.i.i313 = icmp eq ptr %765, %764
  br i1 %.not.i.i.i.i313, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i314, label %.lr.ph.i.i.i.i311, !llvm.loop !60

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i314: ; preds = %.lr.ph.i.i.i.i311
  %.pr.i315 = load ptr, ptr %98, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i316

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i316: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i314, %761
  %766 = phi ptr [ %.pr.i315, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i314 ], [ %763, %761 ]
  %.not.i.i.i317 = icmp eq ptr %766, null
  br i1 %.not.i.i.i317, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit318, label %767

767:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i316
  call void @_ZdlPv(ptr noundef nonnull %766) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit318

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit318:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i316, %767
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98) #16
  %768 = load ptr, ptr %95, align 8, !tbaa !57
  %769 = load ptr, ptr %398, align 8, !tbaa !48
  %.not4.i.i.i.i319 = icmp eq ptr %768, %769
  br i1 %.not4.i.i.i.i319, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i325, label %.lr.ph.i.i.i.i320

.lr.ph.i.i.i.i320:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit318, %.lr.ph.i.i.i.i320
  %.05.i.i.i.i321 = phi ptr [ %770, %.lr.ph.i.i.i.i320 ], [ %768, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit318 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i321) #16
  %770 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i321, i64 96
  %.not.i.i.i.i322 = icmp eq ptr %770, %769
  br i1 %.not.i.i.i.i322, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i323, label %.lr.ph.i.i.i.i320, !llvm.loop !60

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i323: ; preds = %.lr.ph.i.i.i.i320
  %.pr.i324 = load ptr, ptr %95, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i325

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i325: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i323, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit318
  %771 = phi ptr [ %.pr.i324, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i323 ], [ %768, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit318 ]
  %.not.i.i.i326 = icmp eq ptr %771, null
  br i1 %.not.i.i.i326, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit327, label %772

772:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i325
  call void @_ZdlPv(ptr noundef nonnull %771) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit327

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit327:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i325, %772
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95) #16
  %773 = load ptr, ptr %92, align 8, !tbaa !57
  %774 = load ptr, ptr %424, align 8, !tbaa !48
  %.not4.i.i.i.i328 = icmp eq ptr %773, %774
  br i1 %.not4.i.i.i.i328, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i334, label %.lr.ph.i.i.i.i329

.lr.ph.i.i.i.i329:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit327, %.lr.ph.i.i.i.i329
  %.05.i.i.i.i330 = phi ptr [ %775, %.lr.ph.i.i.i.i329 ], [ %773, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit327 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i330) #16
  %775 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i330, i64 96
  %.not.i.i.i.i331 = icmp eq ptr %775, %774
  br i1 %.not.i.i.i.i331, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i332, label %.lr.ph.i.i.i.i329, !llvm.loop !60

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i332: ; preds = %.lr.ph.i.i.i.i329
  %.pr.i333 = load ptr, ptr %92, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i334

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i334: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i332, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit327
  %776 = phi ptr [ %.pr.i333, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i332 ], [ %773, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit327 ]
  %.not.i.i.i335 = icmp eq ptr %776, null
  br i1 %.not.i.i.i335, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit336, label %777

777:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i334
  call void @_ZdlPv(ptr noundef nonnull %776) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit336

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit336:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i334, %777
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %83) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %82) #16
  %778 = load ptr, ptr %78, align 8, !tbaa !57
  %779 = load ptr, ptr %370, align 8, !tbaa !48
  %.not4.i.i.i.i337 = icmp eq ptr %778, %779
  br i1 %.not4.i.i.i.i337, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i343, label %.lr.ph.i.i.i.i338

.lr.ph.i.i.i.i338:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit336, %.lr.ph.i.i.i.i338
  %.05.i.i.i.i339 = phi ptr [ %780, %.lr.ph.i.i.i.i338 ], [ %778, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit336 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i339) #16
  %780 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i339, i64 96
  %.not.i.i.i.i340 = icmp eq ptr %780, %779
  br i1 %.not.i.i.i.i340, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i341, label %.lr.ph.i.i.i.i338, !llvm.loop !60

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i341: ; preds = %.lr.ph.i.i.i.i338
  %.pr.i342 = load ptr, ptr %78, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i343

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i343: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i341, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit336
  %781 = phi ptr [ %.pr.i342, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i341 ], [ %778, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit336 ]
  %.not.i.i.i344 = icmp eq ptr %781, null
  br i1 %.not.i.i.i344, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit345, label %782

782:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i343
  call void @_ZdlPv(ptr noundef nonnull %781) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit345

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit345:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i343, %782
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47) #16
  %783 = fcmp olt double %762, 1.000000e+05
  br i1 %783, label %425, label %._crit_edge429, !llvm.loop !71

784:                                              ; preds = %616
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %790

786:                                              ; preds = %.lr.ph.i
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %.body296

788:                                              ; preds = %700
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %.body308

.body308:                                         ; preds = %788, %760
  %.pn219 = phi { ptr, i32 } [ %789, %788 ], [ %.pn25.i, %760 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99) #16
  br label %.body296

.body296:                                         ; preds = %786, %698, %678, %.body308
  %.pn219.pn = phi { ptr, i32 } [ %.pn219, %.body308 ], [ %787, %786 ], [ %679, %678 ], [ %699, %698 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #16
  br label %790

790:                                              ; preds = %.body296, %784
  %.pn219.pn.pn = phi { ptr, i32 } [ %.pn219.pn, %.body296 ], [ %785, %784 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98) #16
  br label %791

791:                                              ; preds = %790, %668
  %.pn223.pn.pn = phi { ptr, i32 } [ %.pn223.pn, %668 ], [ %.pn219.pn.pn, %790 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #16
  br label %792

792:                                              ; preds = %791, %642
  %.pn223.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn, %791 ], [ %643, %642 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95) #16
  br label %793

793:                                              ; preds = %792, %641
  %.pn223.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn, %792 ], [ %.pn216.pn, %641 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92) #16
  br label %794

794:                                              ; preds = %793, %633, %628
  %.pn223.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn.pn.pn, %793 ], [ %.pn211.pn, %633 ], [ %.pn206.pn, %628 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %83) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %82) #16
  br label %795

795:                                              ; preds = %794, %596
  %.pn230.pn.pn = phi { ptr, i32 } [ %.pn230.pn, %596 ], [ %.pn223.pn.pn.pn.pn.pn, %794 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #16
  br label %796

796:                                              ; preds = %795, %572
  %.pn230.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn, %795 ], [ %573, %572 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #16
  br label %797

797:                                              ; preds = %796, %571, %566, %538, %467
  %.pn230.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn, %796 ], [ %.pn203.pn, %571 ], [ %.pn200.pn, %566 ], [ %468, %467 ], [ %.pn193.pn.pn, %538 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #16
  br label %798

798:                                              ; preds = %797, %466
  %.pn230.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn, %797 ], [ %.pn178.pn.pn.pn.pn, %466 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57) #16
  br label %799

799:                                              ; preds = %798, %457, %452
  %.pn230.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn.pn.pn.pn, %798 ], [ %.pn173.pn, %457 ], [ %.pn168.pn, %452 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47) #16
  br label %848

._crit_edge429:                                   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit345, %299
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %100) #16
  %800 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc346 unwind label %812

.noexc346:                                        ; preds = %._crit_edge429
  %801 = icmp eq i32 %800, 65536
  br i1 %801, label %802, label %805

802:                                              ; preds = %.noexc346
  %803 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %804 = load ptr, ptr %803, align 8, !tbaa !6, !noalias !72
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 8 dereferenceable(96) %804)
          to label %_ZNK2cv11_InputArray6getMatEi.exit349 unwind label %812

805:                                              ; preds = %.noexc346
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %100, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit349 unwind label %812

_ZNK2cv11_InputArray6getMatEi.exit349:            ; preds = %802, %805
  %806 = load i32, ptr %100, align 8, !tbaa !19
  %807 = and i32 %806, 7
  switch i32 %807, label %828 [
    i32 0, label %808
    i32 2, label %816
    i32 6, label %822
  ]

808:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit349
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %101) #16
  %809 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %810 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 0, ptr %810, align 8
  store i32 33619968, ptr %101, align 8, !tbaa !31
  store ptr %100, ptr %809, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %101, i32 noundef 0, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %811 unwind label %814

811:                                              ; preds = %808
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101) #16
  br label %834

812:                                              ; preds = %805, %802, %._crit_edge429
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %847

814:                                              ; preds = %808
  %815 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101) #16
  br label %846

816:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit349
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %102) #16
  %817 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %818 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 0, ptr %818, align 8
  store i32 33619968, ptr %102, align 8, !tbaa !31
  store ptr %100, ptr %817, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef 2, double noundef 6.553500e+04, double noundef 0.000000e+00)
          to label %819 unwind label %820

819:                                              ; preds = %816
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102) #16
  br label %834

820:                                              ; preds = %816
  %821 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102) #16
  br label %846

822:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit349
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %103) #16
  %823 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %824 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 0, ptr %824, align 8
  store i32 33619968, ptr %103, align 8, !tbaa !31
  store ptr %100, ptr %823, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %103, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %825 unwind label %826

825:                                              ; preds = %822
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103) #16
  br label %834

826:                                              ; preds = %822
  %827 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103) #16
  br label %846

828:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit349
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %104) #16
  %829 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %830 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 0, ptr %830, align 8
  store i32 33619968, ptr %104, align 8, !tbaa !31
  store ptr %100, ptr %829, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %831 unwind label %832

831:                                              ; preds = %828
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104) #16
  br label %834

832:                                              ; preds = %828
  %833 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104) #16
  br label %846

834:                                              ; preds = %819, %831, %825, %811
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %100) #16
  %835 = load ptr, ptr %45, align 8, !tbaa !57
  %836 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %837 = load ptr, ptr %836, align 8, !tbaa !48
  %.not4.i.i.i.i350 = icmp eq ptr %835, %837
  br i1 %.not4.i.i.i.i350, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i356, label %.lr.ph.i.i.i.i351

.lr.ph.i.i.i.i351:                                ; preds = %834, %.lr.ph.i.i.i.i351
  %.05.i.i.i.i352 = phi ptr [ %838, %.lr.ph.i.i.i.i351 ], [ %835, %834 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i352) #16
  %838 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i352, i64 96
  %.not.i.i.i.i353 = icmp eq ptr %838, %837
  br i1 %.not.i.i.i.i353, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i354, label %.lr.ph.i.i.i.i351, !llvm.loop !60

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i354: ; preds = %.lr.ph.i.i.i.i351
  %.pr.i355 = load ptr, ptr %45, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i356

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i356: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i354, %834
  %839 = phi ptr [ %.pr.i355, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i354 ], [ %835, %834 ]
  %.not.i.i.i357 = icmp eq ptr %839, null
  br i1 %.not.i.i.i357, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit358, label %840

840:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i356
  call void @_ZdlPv(ptr noundef nonnull %839) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit358

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit358:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i356, %840
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #16
  %841 = load ptr, ptr %38, align 8, !tbaa !57
  %842 = load ptr, ptr %261, align 8, !tbaa !48
  %.not4.i.i.i.i359 = icmp eq ptr %841, %842
  br i1 %.not4.i.i.i.i359, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i365, label %.lr.ph.i.i.i.i360

.lr.ph.i.i.i.i360:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit358, %.lr.ph.i.i.i.i360
  %.05.i.i.i.i361 = phi ptr [ %843, %.lr.ph.i.i.i.i360 ], [ %841, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit358 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i361) #16
  %843 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i361, i64 96
  %.not.i.i.i.i362 = icmp eq ptr %843, %842
  br i1 %.not.i.i.i.i362, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i363, label %.lr.ph.i.i.i.i360, !llvm.loop !60

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i363: ; preds = %.lr.ph.i.i.i.i360
  %.pr.i364 = load ptr, ptr %38, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i365

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i365: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i363, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit358
  %844 = phi ptr [ %.pr.i364, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i363 ], [ %841, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit358 ]
  %.not.i.i.i366 = icmp eq ptr %844, null
  br i1 %.not.i.i.i366, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit367, label %845

845:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i365
  call void @_ZdlPv(ptr noundef nonnull %844) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit367

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit367:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i365, %845
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #16
  ret void

846:                                              ; preds = %832, %826, %820, %814
  %.pn164.pn = phi { ptr, i32 } [ %815, %814 ], [ %821, %820 ], [ %827, %826 ], [ %833, %832 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #16
  br label %847

847:                                              ; preds = %846, %812
  %.pn164.pn.pn = phi { ptr, i32 } [ %.pn164.pn, %846 ], [ %813, %812 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %100) #16
  br label %848

848:                                              ; preds = %799, %847, %446
  %.pn230.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %447, %446 ], [ %.pn230.pn.pn.pn.pn.pn.pn, %799 ], [ %.pn164.pn.pn, %847 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #16
  br label %849

849:                                              ; preds = %848, %282
  %.pn240 = phi { ptr, i32 } [ %283, %282 ], [ %.pn230.pn.pn.pn.pn.pn.pn.pn.pn, %848 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #16
  br label %850

850:                                              ; preds = %849, %281
  %.pn240.pn = phi { ptr, i32 } [ %.pn240, %849 ], [ %.pn150.pn.pn.pn.pn, %281 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #16
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #16
  br label %851

851:                                              ; preds = %850, %272, %267
  %.pn240.pn.pn = phi { ptr, i32 } [ %.pn240.pn, %850 ], [ %.pn146.pn.pn, %272 ], [ %.pn142.pn.pn, %267 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #16
  br label %852

852:                                              ; preds = %851, %221, %215, %209, %201, %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %113
  %.pn244.pn = phi { ptr, i32 } [ %.pn244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn240.pn.pn, %851 ], [ %210, %209 ], [ %216, %215 ], [ %222, %221 ], [ %.pn134, %201 ], [ %196, %195 ], [ %114, %113 ], [ %.pn132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255 ], [ %.pn130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #16
  resume { ptr, i32 } %.pn244.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17psf2otfERKN2cv11_InputArrayERKNS0_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca [2 x %"class.cv::Mat"], align 16
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Rect_", align 4
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Rect_", align 4
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Rect_", align 4
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Rect_", align 4
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Rect_", align 4
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Rect_", align 4
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Rect_", align 4
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Rect_", align 4
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::Scalar_", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #16
  %42 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !75
  %43 = icmp eq i32 %42, 65536
  br i1 %43, label %44, label %47

44:                                               ; preds = %4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !6, !noalias !75
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %46)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

47:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %44, %47
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33) #16
  %48 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %49 = icmp eq i32 %48, 65536
  br i1 %49, label %50, label %53

50:                                               ; preds = %.noexc
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !6, !noalias !78
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %_ZNK2cv11_InputArray6getMatEi.exit30 unwind label %63

53:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit30 unwind label %63

_ZNK2cv11_InputArray6getMatEi.exit30:             ; preds = %50, %53
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #16
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %60 unwind label %65

60:                                               ; preds = %59
  %61 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %62 unwind label %67

62:                                               ; preds = %60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #16
  br label %70

63:                                               ; preds = %53, %50, %_ZNK2cv11_InputArray6getMatEi.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %285

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #16
  br label %284

70:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit30, %62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #16
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %71, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %72, align 4, !tbaa !33
  store i32 16842752, ptr %36, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %32, ptr %73, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #16
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %75, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !31
  store ptr %34, ptr %74, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #16
  %80 = sub nsw i32 %3, %79
  %81 = sub nsw i32 %2, %77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 0, i32 noundef %81, i32 noundef 0, i32 noundef %80, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %82 unwind label %278

82:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #16
  %83 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %83, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %84, align 4, !tbaa !33
  store i32 16842752, ptr %39, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %34, ptr %85, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #16
  %86 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %87, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !31
  store ptr %34, ptr %86, align 8, !tbaa !6
  %88 = load i32, ptr %78, align 4, !tbaa !35
  %.neg = sdiv i32 %88, -2
  %89 = add i32 %.neg, %3
  %90 = load i32, ptr %76, align 8, !tbaa !34
  %.neg20 = sdiv i32 %90, -2
  %91 = add i32 %.neg20, %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #16
  %92 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %.noexc31 unwind label %280

.noexc31:                                         ; preds = %82
  %93 = icmp eq i32 %92, 65536
  br i1 %93, label %94, label %96

94:                                               ; preds = %.noexc31
  %95 = load ptr, ptr %85, align 8, !tbaa !6, !noalias !81
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %95)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %280

96:                                               ; preds = %.noexc31
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %280

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %96, %94
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #16
  %97 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %.noexc.i unwind label %111

.noexc.i:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %98 = icmp eq i32 %97, 65536
  br i1 %98, label %99, label %101

99:                                               ; preds = %.noexc.i
  %100 = load ptr, ptr %86, align 8, !tbaa !6, !noalias !84
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %_ZNK2cv11_InputArray6getMatEi.exit65.i unwind label %111

101:                                              ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit65.i unwind label %111

_ZNK2cv11_InputArray6getMatEi.exit65.i:           ; preds = %101, %99
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !27
  %106 = icmp eq ptr %103, %105
  br i1 %106, label %107, label %118

107:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit65.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #16
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %108 unwind label %113

108:                                              ; preds = %107
  %109 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %110 unwind label %115

110:                                              ; preds = %108
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #16
  br label %118

111:                                              ; preds = %101, %99, %_ZNK2cv11_InputArray6getMatEi.exit.i
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %232

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %108
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  br label %117

117:                                              ; preds = %115, %113
  %.pn.i = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #16
  br label %231

118:                                              ; preds = %110, %_ZNK2cv11_InputArray6getMatEi.exit65.i
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %120 = load ptr, ptr %119, align 8, !tbaa !67
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !68
  %123 = load i32, ptr %120, align 4, !tbaa !68
  %.sroa.2.0.insert.ext.i.i = zext i32 %123 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %122 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %124 = load i32, ptr %9, align 8, !tbaa !19
  %125 = and i32 %124, 4095
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %125)
          to label %126 unwind label %196

126:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !35
  %129 = sub nsw i32 %128, %89
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !34
  %132 = sub nsw i32 %131, %91
  store i32 0, ptr %13, align 4, !tbaa !87
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %133, align 4, !tbaa !89
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %129, ptr %134, align 4, !tbaa !90
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %132, ptr %135, align 4, !tbaa !91
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %136 unwind label %198

136:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
  %137 = load i32, ptr %127, align 4, !tbaa !35
  %138 = sub nsw i32 %137, %89
  %139 = load i32, ptr %130, align 8, !tbaa !34
  %140 = sub nsw i32 %139, %91
  store i32 %138, ptr %15, align 4, !tbaa !87
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %141, align 4, !tbaa !89
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %89, ptr %142, align 4, !tbaa !90
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %140, ptr %143, align 4, !tbaa !91
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %144 unwind label %200

144:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #16
  %145 = load i32, ptr %130, align 8, !tbaa !34
  %146 = sub nsw i32 %145, %91
  %147 = load i32, ptr %127, align 4, !tbaa !35
  %148 = sub nsw i32 %147, %89
  store i32 0, ptr %17, align 4, !tbaa !87
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %146, ptr %149, align 4, !tbaa !89
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %148, ptr %150, align 4, !tbaa !90
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %91, ptr %151, align 4, !tbaa !91
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %152 unwind label %202

152:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #16
  %153 = load i32, ptr %127, align 4, !tbaa !35
  %154 = sub nsw i32 %153, %89
  %155 = load i32, ptr %130, align 8, !tbaa !34
  %156 = sub nsw i32 %155, %91
  store i32 %154, ptr %19, align 4, !tbaa !87
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %156, ptr %157, align 4, !tbaa !89
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %89, ptr %158, align 4, !tbaa !90
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %91, ptr %159, align 4, !tbaa !91
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %160 unwind label %204

160:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #16
  %161 = load i32, ptr %127, align 4, !tbaa !35
  %162 = sub nsw i32 %161, %89
  %163 = load i32, ptr %130, align 8, !tbaa !34
  %164 = sub nsw i32 %163, %91
  store i32 %89, ptr %21, align 4, !tbaa !87
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %91, ptr %165, align 4, !tbaa !89
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %162, ptr %166, align 4, !tbaa !90
  %167 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %164, ptr %167, align 4, !tbaa !91
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %168 unwind label %206

168:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #16
  %169 = load i32, ptr %130, align 8, !tbaa !34
  %170 = sub nsw i32 %169, %91
  store i32 0, ptr %23, align 4, !tbaa !87
  %171 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %91, ptr %171, align 4, !tbaa !89
  %172 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %89, ptr %172, align 4, !tbaa !90
  %173 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %170, ptr %173, align 4, !tbaa !91
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %174 unwind label %208

174:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #16
  %175 = load i32, ptr %127, align 4, !tbaa !35
  %176 = sub nsw i32 %175, %89
  store i32 %89, ptr %25, align 4, !tbaa !87
  %177 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %177, align 4, !tbaa !89
  %178 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %176, ptr %178, align 4, !tbaa !90
  %179 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %91, ptr %179, align 4, !tbaa !91
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %180 unwind label %210

180:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #16
  store i32 0, ptr %27, align 4, !tbaa !87
  %181 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %181, align 4, !tbaa !89
  %182 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %89, ptr %182, align 4, !tbaa !90
  %183 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %91, ptr %183, align 4, !tbaa !91
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %184 unwind label %212

184:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #16
  %185 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %186, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !31
  store ptr %20, ptr %185, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %187 unwind label %214

187:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #16
  %188 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %189, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !31
  store ptr %22, ptr %188, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %190 unwind label %216

190:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #16
  %191 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %192, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !31
  store ptr %24, ptr %191, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %193 unwind label %218

193:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #16
  %194 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %195, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !31
  store ptr %26, ptr %194, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %233 unwind label %220

196:                                              ; preds = %118
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %231

198:                                              ; preds = %126
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  br label %230

200:                                              ; preds = %136
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  br label %229

202:                                              ; preds = %144
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  br label %228

204:                                              ; preds = %152
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #16
  br label %227

206:                                              ; preds = %160
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #16
  br label %226

208:                                              ; preds = %168
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #16
  br label %225

210:                                              ; preds = %174
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #16
  br label %224

212:                                              ; preds = %180
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #16
  br label %223

214:                                              ; preds = %184
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #16
  br label %222

216:                                              ; preds = %187
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #16
  br label %222

218:                                              ; preds = %190
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #16
  br label %222

220:                                              ; preds = %193
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #16
  br label %222

222:                                              ; preds = %220, %218, %216, %214
  %.pn50.pn.i = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ], [ %217, %216 ], [ %215, %214 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  br label %223

223:                                              ; preds = %222, %212
  %.pn50.pn.pn.i = phi { ptr, i32 } [ %.pn50.pn.i, %222 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  br label %224

224:                                              ; preds = %223, %210
  %.pn50.pn.pn.pn.i = phi { ptr, i32 } [ %.pn50.pn.pn.i, %223 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  br label %225

225:                                              ; preds = %224, %208
  %.pn50.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn50.pn.pn.pn.i, %224 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #16
  br label %226

226:                                              ; preds = %225, %206
  %.pn50.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.i, %225 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  br label %227

227:                                              ; preds = %226, %204
  %.pn50.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.i, %226 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  br label %228

228:                                              ; preds = %227, %202
  %.pn50.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.pn.i, %227 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  br label %229

229:                                              ; preds = %228, %200
  %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.pn.pn.i, %228 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  br label %230

230:                                              ; preds = %229, %198
  %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.i, %229 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #16
  br label %231

231:                                              ; preds = %230, %196, %117
  %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %230 ], [ %197, %196 ], [ %.pn.i, %117 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %232

232:                                              ; preds = %231, %111
  %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %231 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #16
  br label %.body

233:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #16
  %234 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %234, align 8, !tbaa !32
  %235 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %235, align 4, !tbaa !33
  store i32 16842752, ptr %41, align 8, !tbaa !31
  %236 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %34, ptr %236, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #16
  %237 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %.noexc40 unwind label %282

.noexc40:                                         ; preds = %233
  %238 = icmp eq i32 %237, 65536
  br i1 %238, label %239, label %241

239:                                              ; preds = %.noexc40
  %240 = load ptr, ptr %236, align 8, !tbaa !6, !noalias !92
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %240)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i34 unwind label %282

241:                                              ; preds = %.noexc40
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i34 unwind label %282

_ZNK2cv11_InputArray6getMatEi.exit.i34:           ; preds = %241, %239
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %6) #16
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %242 unwind label %.thread.i

242:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i34
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %7) #16
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %245 = load ptr, ptr %244, align 8, !tbaa !67
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !68
  %248 = load i32, ptr %245, align 4, !tbaa !68
  %.sroa.2.0.insert.ext.i.i35 = zext i32 %248 to i64
  %.sroa.2.0.insert.shift.i.i36 = shl nuw i64 %.sroa.2.0.insert.ext.i.i35, 32
  %.sroa.0.0.insert.ext.i.i37 = zext i32 %247 to i64
  %.sroa.0.0.insert.insert.i.i38 = or disjoint i64 %.sroa.2.0.insert.shift.i.i36, %.sroa.0.0.insert.ext.i.i37
  %249 = load i32, ptr %5, align 8, !tbaa !19
  %250 = and i32 %249, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i64 %.sroa.0.0.insert.insert.i.i38, i32 noundef %250)
          to label %251 unwind label %268

251:                                              ; preds = %242
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %243) #16
  %252 = load ptr, ptr %7, align 8, !tbaa !36, !noalias !95
  %253 = load ptr, ptr %252, align 8, !tbaa !46
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %243, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body.i

.body.i:                                          ; preds = %251
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %243) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #16
  br label %.loopexit.loopexit20.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %251
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %257) #16
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %258) #16
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %259) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %6, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %260 unwind label %270

260:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0, i32 noundef 0)
          to label %261 unwind label %270

261:                                              ; preds = %260
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 192
  br label %263

263:                                              ; preds = %263, %261
  %264 = phi ptr [ %262, %261 ], [ %265, %263 ]
  %265 = getelementptr inbounds i8, ptr %264, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %265) #16
  %266 = icmp eq ptr %265, %6
  br i1 %266, label %277, label %263

.thread.i:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i34
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

268:                                              ; preds = %242
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.loopexit20.i

.loopexit.loopexit20.i:                           ; preds = %268, %.body.i
  %.pn.i39 = phi { ptr, i32 } [ %256, %.body.i ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %7) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  br label %.loopexit.i

270:                                              ; preds = %260, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 192
  br label %273

273:                                              ; preds = %273, %270
  %274 = phi ptr [ %272, %270 ], [ %275, %273 ]
  %275 = getelementptr inbounds i8, ptr %274, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %275) #16
  %276 = icmp eq ptr %275, %6
  br i1 %276, label %.loopexit.i, label %273

.loopexit.i:                                      ; preds = %273, %.loopexit.loopexit20.i, %.thread.i
  %.pn15.i = phi { ptr, i32 } [ %267, %.thread.i ], [ %.pn.i39, %.loopexit.loopexit20.i ], [ %271, %273 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  br label %.body43

277:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #16
  ret void

278:                                              ; preds = %70
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #16
  br label %284

280:                                              ; preds = %96, %94, %82
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %280, %232
  %.pn21 = phi { ptr, i32 } [ %281, %280 ], [ %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %232 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #16
  br label %284

282:                                              ; preds = %241, %239, %233
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

.body43:                                          ; preds = %282, %.loopexit.i
  %.pn24 = phi { ptr, i32 } [ %283, %282 ], [ %.pn15.i, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #16
  br label %284

284:                                              ; preds = %.body43, %.body, %278, %69
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %.body43 ], [ %.pn21, %.body ], [ %279, %278 ], [ %.pn, %69 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  br label %285

285:                                              ; preds = %284, %63
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %284 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #16
  resume { ptr, i32 } %.pn24.pn.pn
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114pow2absComplexERKN2cv11_InputArrayE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca [2 x %"class.cv::Mat"], align 16
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #16
  %10 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !98
  %11 = icmp eq i32 %10, 65536
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !6, !noalias !98
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %14)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

15:                                               ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %12, %15
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %4) #16
  br label %16

16:                                               ; preds = %16, %_ZNK2cv11_InputArray6getMatEi.exit
  %.idx = phi i64 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit ], [ %.add, %16 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #16
  %.add = add nuw nsw i64 %.idx, 96
  %17 = icmp eq i64 %.add, 192
  br i1 %17, label %18, label %16

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 192
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull %4)
          to label %20 unwind label %37

20:                                               ; preds = %18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %21, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %22, align 4, !tbaa !33
  store i32 16842752, ptr %5, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %23, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %26, align 4, !tbaa !33
  store i32 16842752, ptr %6, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %24, ptr %27, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %29, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !31
  store ptr %0, ptr %28, align 8, !tbaa !6
  invoke void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %30 unwind label %39

30:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %31, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %32, align 4, !tbaa !33
  store i32 16842752, ptr %8, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %33, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #16
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %35, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !31
  store ptr %0, ptr %34, align 8, !tbaa !6
  invoke void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %36 unwind label %41

36:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  br label %44

37:                                               ; preds = %18
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %49

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  br label %43

41:                                               ; preds = %30
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  br label %43

43:                                               ; preds = %41, %39
  %.pn17.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  br label %49

44:                                               ; preds = %44, %36
  %45 = phi ptr [ %19, %36 ], [ %46, %44 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #16
  %47 = icmp eq ptr %46, %4
  br i1 %47, label %48, label %44

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %4) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #16
  ret void

49:                                               ; preds = %43, %37
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn, %43 ], [ %38, %37 ]
  br label %50

50:                                               ; preds = %50, %49
  %51 = phi ptr [ %19, %49 ], [ %52, %50 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #16
  %53 = icmp eq ptr %52, %4
  br i1 %53, label %54, label %50

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %4) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #16
  resume { ptr, i32 } %.pn17.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115dftMultiChannelERKN2cv11_InputArrayERSt6vectorINS0_3MatESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca [2 x %"class.cv::Mat"], align 16
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.(anonymous namespace)::ParallelDft", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #16
  %11 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !101
  %12 = icmp eq i32 %11, 65536
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !6, !noalias !101
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %17

16:                                               ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %17

17:                                               ; preds = %13, %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %18, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %19, align 4, !tbaa !33
  store i32 16842752, ptr %4, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %20, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %22, align 8
  store i32 33882112, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %21, align 8, !tbaa !6
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %23 unwind label %38

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 192
  br label %40

31:                                               ; preds = %67
  %32 = add nuw nsw i32 %70, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store i32 0, ptr %9, align 4, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %32, ptr %33, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_111ParallelDftE, i64 16), ptr %10, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZN12_GLOBAL__N_111ParallelDftC2ERSt6vectorIN2cv3MatESaIS3_EE.exit unwind label %36

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #16
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %.body

38:                                               ; preds = %17
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  br label %90

40:                                               ; preds = %23, %67
  %indvars.iv = phi i64 [ 0, %23 ], [ %indvars.iv.next, %67 ]
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %6) #16
  %41 = load ptr, ptr %1, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i64 %indvars.iv
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %43 unwind label %.thread

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %7) #16
  %44 = load ptr, ptr %1, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw %"class.cv::Mat", ptr %44, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !68
  %50 = load i32, ptr %47, align 4, !tbaa !68
  %.sroa.2.0.insert.ext.i = zext i32 %50 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %49 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %51 = load i32, ptr %45, align 8, !tbaa !19
  %52 = and i32 %51, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i64 %.sroa.0.0.insert.insert.i, i32 noundef %52)
          to label %53 unwind label %73

53:                                               ; preds = %43
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  %54 = load ptr, ptr %7, align 8, !tbaa !36, !noalias !104
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef -1)
          to label %59 unwind label %.body39

.body39:                                          ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #16
  br label %.loopexit.loopexit52

59:                                               ; preds = %53
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #16
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  %60 = load ptr, ptr %1, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw %"class.cv::Mat", ptr %60, i64 %indvars.iv
  store i64 0, ptr %29, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !31
  store ptr %61, ptr %28, align 8, !tbaa !6
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %6, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %62 unwind label %75

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  br label %63

63:                                               ; preds = %63, %62
  %64 = phi ptr [ %30, %62 ], [ %65, %63 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #16
  %66 = icmp eq ptr %65, %6
  br i1 %66, label %67, label %63

67:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %3, align 8, !tbaa !19
  %69 = lshr i32 %68, 3
  %70 = and i32 %69, 511
  %71 = zext nneg i32 %70 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %71
  br i1 %.not.not, label %40, label %31, !llvm.loop !107

.thread:                                          ; preds = %40
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

73:                                               ; preds = %43
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.loopexit52

.loopexit.loopexit52:                             ; preds = %73, %.body39
  %.pn32 = phi { ptr, i32 } [ %58, %.body39 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %7) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  br label %.loopexit

75:                                               ; preds = %59
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi ptr [ %30, %75 ], [ %79, %77 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #16
  %80 = icmp eq ptr %79, %6
  br i1 %80, label %.loopexit, label %77

.loopexit:                                        ; preds = %77, %.loopexit.loopexit52, %.thread
  %.pn35.pn = phi { ptr, i32 } [ %72, %.thread ], [ %.pn32, %.loopexit.loopexit52 ], [ %76, %77 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6) #16
  br label %90

_ZN12_GLOBAL__N_111ParallelDftC2ERSt6vectorIN2cv3MatESaIS3_EE.exit: ; preds = %31
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef -1.000000e+00)
          to label %81 unwind label %88

81:                                               ; preds = %_ZN12_GLOBAL__N_111ParallelDftC2ERSt6vectorIN2cv3MatESaIS3_EE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_111ParallelDftE, i64 16), ptr %10, align 8, !tbaa !46
  %82 = load ptr, ptr %34, align 8, !tbaa !57
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !48
  %.not4.i.i.i.i.i = icmp eq ptr %82, %84
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %81, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #16
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %85, %84
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %34, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %81
  %86 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %82, %81 ]
  %.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_111ParallelDftD2Ev.exit, label %87

87:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %86) #18
  br label %_ZN12_GLOBAL__N_111ParallelDftD2Ev.exit

_ZN12_GLOBAL__N_111ParallelDftD2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %87
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #16
  ret void

88:                                               ; preds = %_ZN12_GLOBAL__N_111ParallelDftC2ERSt6vectorIN2cv3MatESaIS3_EE.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12_GLOBAL__N_111ParallelDftD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %.body

.body:                                            ; preds = %36, %88
  %.pn30 = phi { ptr, i32 } [ %89, %88 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  br label %90

90:                                               ; preds = %.body, %.loopexit, %38
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %.loopexit ], [ %.pn30, %.body ], [ %39, %38 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #16
  resume { ptr, i32 } %.pn35.pn.pn
}

declare void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #16
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111ParallelDftD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_111ParallelDftE, i64 16), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #16
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %8
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %73, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %1, align 8, !tbaa !57
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = load ptr, ptr %0, align 8, !tbaa !57
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 96
  %19 = tail call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %17 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #16
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %17
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !51
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %44, label %32

32:                                               ; preds = %27
  %33 = icmp sgt i64 %9, 0
  br i1 %33, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %32
  %34 = udiv exact i64 %9, 96
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i ], [ %34, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %35 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i)
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 96
  %38 = add nsw i64 %.012.i.i.i.i.i, -1
  %39 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !108

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %28, align 8, !tbaa !109
  %.pre47 = ptrtoint ptr %37 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, %32
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %14, %32 ]
  %40 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %29, %32 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %37, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %12, %32 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %40
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit
  %41 = sub i64 %.pre-phi48, %14
  %42 = getelementptr inbounds i8, ptr %12, i64 %41
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %.lr.ph.i.i.i26
  %.sroa.01.05.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i26 ], [ %42, %.lr.ph.i.i.i26.preheader ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.05.i.i.i) #16
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 96
  %.not.i.i.i27 = icmp eq ptr %43, %40
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !110

44:                                               ; preds = %27
  %45 = icmp sgt i64 %31, 0
  br i1 %45, label %.lr.ph.preheader.i.i.i.i.i29, label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i29:                     ; preds = %44
  %46 = udiv exact i64 %31, 96
  br label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %.lr.ph.i.i.i.i.i30, %.lr.ph.preheader.i.i.i.i.i29
  %.012.i.i.i.i.i31 = phi i64 [ %50, %.lr.ph.i.i.i.i.i30 ], [ %46, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0811.i.i.i.i.i32 = phi ptr [ %49, %.lr.ph.i.i.i.i.i30 ], [ %12, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0910.i.i.i.i.i33 = phi ptr [ %48, %.lr.ph.i.i.i.i.i30 ], [ %6, %.lr.ph.preheader.i.i.i.i.i29 ]
  %47 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i33)
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 96
  %50 = add nsw i64 %.012.i.i.i.i.i31, -1
  %51 = icmp samesign ugt i64 %.012.i.i.i.i.i31, 1
  br i1 %51, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !111

_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i30
  %.pre38 = load ptr, ptr %1, align 8, !tbaa !57
  %.pre39 = load ptr, ptr %28, align 8, !tbaa !48
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !57
  %.pre41 = load ptr, ptr %4, align 8, !tbaa !48
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit:         ; preds = %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit, %44
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %31, %44 ]
  %52 = phi ptr [ %.pre41, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %44 ]
  %53 = phi ptr [ %.pre39, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %29, %44 ]
  %54 = phi ptr [ %.pre38, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %44 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.pre-phi46
  %.not14.i.i.i.i = icmp eq ptr %55, %52
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %57, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %53, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit ]
  %.01215.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %55, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %58

_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !112

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #16
  %.not4.i.i.i.i.i.i = icmp eq ptr %53, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %58, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %58 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #16
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %58
  invoke void @__cxa_rethrow() #17
          to label %69 unwind label %63

63:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

65:                                               ; preds = %63
  resume { ptr, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #20
  unreachable

69:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  %70 = load ptr, ptr %0, align 8, !tbaa !57
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %9
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !48
  br label %73

73:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111ParallelDftD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_111ParallelDftE, i64 16), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #16
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_111ParallelDftD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZN12_GLOBAL__N_111ParallelDftD2Ev.exit

_ZN12_GLOBAL__N_111ParallelDftD2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %8
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_111ParallelDftclERKN2cv5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = load i32, ptr %1, align 4, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !66
  %.not11 = icmp eq i32 %5, %7
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = sext i32 %5 to i64
  br label %15

._crit_edge:                                      ; preds = %15, %2
  ret void

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %15 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  %16 = load ptr, ptr %8, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i64 %indvars.iv
  store i32 0, ptr %9, align 8, !tbaa !32
  store i32 0, ptr %10, align 4, !tbaa !33
  store i32 16842752, ptr %3, align 8, !tbaa !31
  store ptr %17, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  store i64 0, ptr %13, align 8
  store i32 -1040121856, ptr %4, align 8, !tbaa !31
  store ptr %17, ptr %12, align 8, !tbaa !6
  call void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %6, align 4, !tbaa !66
  %19 = trunc nsw i64 %indvars.iv.next to i32
  %.not = icmp eq i32 %18, %19
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !113
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 96076792050570581
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i, !prof !114

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 192153584101141162
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 96
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !115

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #16
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #16
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #17
          to label %26 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #16
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #17
          to label %36 unwind label %30

30:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124ParallelDivComplexByRealD2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_124ParallelDivComplexByRealE, i64 16), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #16
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %.not4.i.i.i.i1 = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %13, %.lr.ph.i.i.i.i2 ], [ %10, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i3) #16
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 96
  %.not.i.i.i.i4 = icmp eq ptr %13, %12
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !60

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i6 = load ptr, ptr %9, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %14 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5 ], [ %10, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %14, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7
  tail call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9:         ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %.not4.i.i.i.i10 = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9, %.lr.ph.i.i.i.i11
  %.05.i.i.i.i12 = phi ptr [ %20, %.lr.ph.i.i.i.i11 ], [ %17, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i12) #16
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 96
  %.not.i.i.i.i13 = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14, label %.lr.ph.i.i.i.i11, !llvm.loop !60

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14: ; preds = %.lr.ph.i.i.i.i11
  %.pr.i15 = load ptr, ptr %16, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9
  %21 = phi ptr [ %.pr.i15, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14 ], [ %17, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9 ]
  %.not.i.i.i17 = icmp eq ptr %21, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16, %22
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124ParallelDivComplexByRealD0Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN12_GLOBAL__N_124ParallelDivComplexByRealD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_124ParallelDivComplexByRealclERKN2cv5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x %"class.cv::Mat"], align 16
  %4 = alloca [2 x %"class.cv::Mat"], align 16
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = load i32, ptr %1, align 4, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !66
  %.not52 = icmp eq i32 %14, %16
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %41 = sext i32 %14 to i64
  br label %42

._crit_edge:                                      ; preds = %77, %2
  ret void

42:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ %41, %.lr.ph ], [ %indvars.iv.next, %77 ]
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %3) #16
  br label %43

43:                                               ; preds = %43, %42
  %.idx = phi i64 [ 0, %42 ], [ %.add, %43 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #16
  %.add = add nuw nsw i64 %.idx, 96
  %44 = icmp eq i64 %.add, 192
  br i1 %44, label %45, label %43

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %4) #16
  br label %46

46:                                               ; preds = %46, %45
  %.idx28 = phi i64 [ 0, %45 ], [ %.add29, %46 ]
  %.ptr30 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr30) #16
  %.add29 = add nuw nsw i64 %.idx28, 96
  %47 = icmp eq i64 %.add29, 192
  br i1 %47, label %48, label %46

48:                                               ; preds = %46
  %49 = load ptr, ptr %19, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw %"class.cv::Mat", ptr %49, i64 %indvars.iv
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull %3)
          to label %51 unwind label %80

51:                                               ; preds = %48
  %52 = load ptr, ptr %20, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %52, i64 %indvars.iv
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull %4)
          to label %54 unwind label %80

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  store i32 0, ptr %21, align 8, !tbaa !32
  store i32 0, ptr %22, align 4, !tbaa !33
  store i32 16842752, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %23, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  %55 = load ptr, ptr %20, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw %"class.cv::Mat", ptr %55, i64 %indvars.iv
  store i32 0, ptr %24, align 8, !tbaa !32
  store i32 0, ptr %25, align 4, !tbaa !33
  store i32 16842752, ptr %8, align 8, !tbaa !31
  store ptr %56, ptr %26, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #16
  store i64 0, ptr %28, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !31
  store ptr %5, ptr %27, align 8, !tbaa !6
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef 1.000000e+00, i32 noundef -1)
          to label %57 unwind label %82

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  store i32 0, ptr %30, align 8, !tbaa !32
  store i32 0, ptr %31, align 4, !tbaa !33
  store i32 16842752, ptr %10, align 8, !tbaa !31
  store ptr %29, ptr %32, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #16
  %58 = load ptr, ptr %20, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw %"class.cv::Mat", ptr %58, i64 %indvars.iv
  store i32 0, ptr %33, align 8, !tbaa !32
  store i32 0, ptr %34, align 4, !tbaa !33
  store i32 16842752, ptr %11, align 8, !tbaa !31
  store ptr %59, ptr %35, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !31
  store ptr %6, ptr %36, align 8, !tbaa !6
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef 1.000000e+00, i32 noundef -1)
          to label %60 unwind label %84

60:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  %61 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %62 unwind label %86

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %64 unwind label %86

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #16
  %65 = load ptr, ptr %38, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw %"class.cv::Mat", ptr %65, i64 %indvars.iv
  store i64 0, ptr %40, align 8
  store i32 -1040121856, ptr %13, align 8, !tbaa !31
  store ptr %66, ptr %39, align 8, !tbaa !6
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %3, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %67 unwind label %88

67:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  br label %68

68:                                               ; preds = %68, %67
  %69 = phi ptr [ %18, %67 ], [ %70, %68 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #16
  %71 = icmp eq ptr %70, %4
  br i1 %71, label %72, label %68

72:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %4) #16
  br label %73

73:                                               ; preds = %73, %72
  %74 = phi ptr [ %17, %72 ], [ %75, %73 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #16
  %76 = icmp eq ptr %75, %3
  br i1 %76, label %77, label %73

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3) #16
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %15, align 4, !tbaa !66
  %79 = trunc nsw i64 %indvars.iv.next to i32
  %.not = icmp eq i32 %78, %79
  br i1 %.not, label %._crit_edge, label %42, !llvm.loop !116

80:                                               ; preds = %51, %48
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %91

82:                                               ; preds = %54
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  br label %90

84:                                               ; preds = %57
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  br label %90

86:                                               ; preds = %62, %60
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %64
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  br label %90

90:                                               ; preds = %88, %86, %84, %82
  %.pn39.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ], [ %85, %84 ], [ %83, %82 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #16
  br label %91

91:                                               ; preds = %90, %80
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %90 ], [ %81, %80 ]
  br label %92

92:                                               ; preds = %92, %91
  %93 = phi ptr [ %18, %91 ], [ %94, %92 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #16
  %95 = icmp eq ptr %94, %4
  br i1 %95, label %96, label %92

96:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %4) #16
  br label %97

97:                                               ; preds = %97, %96
  %98 = phi ptr [ %17, %96 ], [ %99, %97 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #16
  %100 = icmp eq ptr %99, %3
  br i1 %100, label %101, label %97

101:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3) #16
  resume { ptr, i32 } %.pn39.pn.pn
}

declare void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = load ptr, ptr %1, align 8, !tbaa !57
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 96
  %11 = icmp ugt i64 %10, 96076792050570581
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, !prof !114

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #19
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !51
  %18 = load ptr, ptr %1, align 8, !tbaa !109
  %19 = load ptr, ptr %3, align 8, !tbaa !109
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !115

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #16
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #16
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #17
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !48
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #18
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112ParallelIdftD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_112ParallelIdftE, i64 16), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #16
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %8
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112ParallelIdftD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_112ParallelIdftE, i64 16), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #16
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_112ParallelIdftD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZN12_GLOBAL__N_112ParallelIdftD2Ev.exit

_ZN12_GLOBAL__N_112ParallelIdftD2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %8
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_112ParallelIdftclERKN2cv5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = load i32, ptr %1, align 4, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !66
  %.not11 = icmp eq i32 %5, %7
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = sext i32 %5 to i64
  br label %15

._crit_edge:                                      ; preds = %15, %2
  ret void

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %15 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  %16 = load ptr, ptr %8, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i64 %indvars.iv
  store i32 0, ptr %9, align 8, !tbaa !32
  store i32 0, ptr %10, align 4, !tbaa !33
  store i32 16842752, ptr %3, align 8, !tbaa !31
  store ptr %17, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  store i64 0, ptr %13, align 8
  store i32 -1040121856, ptr %4, align 8, !tbaa !31
  store ptr %17, ptr %12, align 8, !tbaa !6
  call void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %6, align 4, !tbaa !66
  %19 = trunc nsw i64 %indvars.iv.next to i32
  %.not = icmp eq i32 %18, %19
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !117
}

declare void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %0, align 8, !tbaa !57
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #16
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !118

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #16
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !118

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !57
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !51
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #16
  tail call void @_ZdlPv(ptr noundef nonnull %20) #18
  invoke void @__cxa_rethrow() #17
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #20
  unreachable

40:                                               ; preds = %32
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_l0_smooth.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!5 = distinct !{!5, !"_ZNK2cv11_InputArray6getMatEi"}
!6 = !{!7, !11, i64 8}
!7 = !{!"_ZTSN2cv11_InputArrayE", !8, i64 0, !11, i64 8, !12, i64 16}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"_ZTSN2cv5Size_IiEE", !8, i64 0, !8, i64 4}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !17, i64 8, !9, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !11, i64 0}
!17 = !{!"long", !9, i64 0}
!18 = !{!14, !17, i64 8}
!19 = !{!20, !8, i64 0}
!20 = !{!"_ZTSN2cv3MatE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !21, i64 48, !22, i64 56, !23, i64 64, !25, i64 72}
!21 = !{!"p1 _ZTSN2cv12MatAllocatorE", !11, i64 0}
!22 = !{!"p1 _ZTSN2cv8UMatDataE", !11, i64 0}
!23 = !{!"_ZTSN2cv7MatSizeE", !24, i64 0}
!24 = !{!"p1 int", !11, i64 0}
!25 = !{!"_ZTSN2cv7MatStepE", !26, i64 0, !9, i64 8}
!26 = !{!"p1 long", !11, i64 0}
!27 = !{!20, !16, i64 16}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv11_InputArray6getMatEi"}
!31 = !{!7, !8, i64 0}
!32 = !{!12, !8, i64 0}
!33 = !{!12, !8, i64 4}
!34 = !{!20, !8, i64 8}
!35 = !{!20, !8, i64 12}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN2cv7MatExprE", !38, i64 0, !8, i64 8, !20, i64 16, !20, i64 112, !20, i64 208, !39, i64 304, !39, i64 312, !40, i64 320}
!38 = !{!"p1 _ZTSN2cv5MatOpE", !11, i64 0}
!39 = !{!"double", !9, i64 0}
!40 = !{!"_ZTSN2cv7Scalar_IdEE", !41, i64 0}
!41 = !{!"_ZTSN2cv3VecIdLi4EEE", !42, i64 0}
!42 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !9, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !10, i64 0}
!48 = !{!49, !50, i64 8}
!49 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN2cv3MatE", !11, i64 0}
!51 = !{!49, !50, i64 16}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!56 = distinct !{!56, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!57 = !{!49, !50, i64 0}
!58 = distinct !{!58, !53}
!59 = distinct !{!59, !53}
!60 = distinct !{!60, !53}
!61 = !{!39, !39, i64 0}
!62 = distinct !{!62, !53}
!63 = distinct !{!63, !53}
!64 = !{!65, !8, i64 0}
!65 = !{!"_ZTSN2cv5RangeE", !8, i64 0, !8, i64 4}
!66 = !{!65, !8, i64 4}
!67 = !{!23, !24, i64 0}
!68 = !{!8, !8, i64 0}
!69 = distinct !{!69, !53}
!70 = distinct !{!70, !53}
!71 = distinct !{!71, !53}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!74 = distinct !{!74, !"_ZNK2cv11_InputArray6getMatEi"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!77 = distinct !{!77, !"_ZNK2cv11_InputArray6getMatEi"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!80 = distinct !{!80, !"_ZNK2cv11_InputArray6getMatEi"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!83 = distinct !{!83, !"_ZNK2cv11_InputArray6getMatEi"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!86 = distinct !{!86, !"_ZNK2cv11_InputArray6getMatEi"}
!87 = !{!88, !8, i64 0}
!88 = !{!"_ZTSN2cv5Rect_IiEE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!89 = !{!88, !8, i64 4}
!90 = !{!88, !8, i64 8}
!91 = !{!88, !8, i64 12}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!94 = distinct !{!94, !"_ZNK2cv11_InputArray6getMatEi"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!97 = distinct !{!97, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!100 = distinct !{!100, !"_ZNK2cv11_InputArray6getMatEi"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!103 = distinct !{!103, !"_ZNK2cv11_InputArray6getMatEi"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!106 = distinct !{!106, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!107 = distinct !{!107, !53}
!108 = distinct !{!108, !53}
!109 = !{!50, !50, i64 0}
!110 = distinct !{!110, !53}
!111 = distinct !{!111, !53}
!112 = distinct !{!112, !53}
!113 = distinct !{!113, !53}
!114 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!115 = distinct !{!115, !53}
!116 = distinct !{!116, !53}
!117 = distinct !{!117, !53}
!118 = distinct !{!118, !53}
