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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  br i1 %111, label %115, label %125

113:                                              ; preds = %166, %164, %162, %_ZNK2cv11_InputArray6getMatEi.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %840

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %116 unwind label %118

116:                                              ; preds = %115
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv8ximgproc8l0SmoothERKNS_11_InputArrayERKNS_12_OutputArrayEdd, ptr noundef nonnull @.str.1, i32 noundef 252) #16
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
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %118
  %.pn243 = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %840

125:                                              ; preds = %112
  %126 = load i32, ptr %14, align 8, !tbaa !18
  %127 = and i32 %126, 7
  switch i32 %127, label %128 [
    i32 0, label %138
    i32 2, label %138
    i32 5, label %138
    i32 6, label %138
  ]

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %129 unwind label %131

129:                                              ; preds = %128
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv8ximgproc8l0SmoothERKNS_11_InputArrayERKNS_12_OutputArrayEdd, ptr noundef nonnull @.str.1, i32 noundef 254) #16
          to label %130 unwind label %133

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

133:                                              ; preds = %129
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %17, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246, %131
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %840

138:                                              ; preds = %125, %125, %125, %125
  %139 = fcmp ogt double %2, 0.000000e+00
  br i1 %139, label %150, label %140

140:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %141 unwind label %143

141:                                              ; preds = %140
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv8ximgproc8l0SmoothERKNS_11_InputArrayERKNS_12_OutputArrayEdd, ptr noundef nonnull @.str.1, i32 noundef 255) #16
          to label %142 unwind label %145

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

145:                                              ; preds = %141
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %19, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %145
  call void @_ZdlPv(ptr noundef %147) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249, %143
  %.pn129 = phi { ptr, i32 } [ %144, %143 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %840

150:                                              ; preds = %138
  %151 = fcmp ogt double %3, 1.000000e+00
  br i1 %151, label %162, label %152

152:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %153 unwind label %155

153:                                              ; preds = %152
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv8ximgproc8l0SmoothERKNS_11_InputArrayERKNS_12_OutputArrayEdd, ptr noundef nonnull @.str.1, i32 noundef 256) #16
          to label %154 unwind label %157

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

157:                                              ; preds = %153
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %21, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252, %155
  %.pn131 = phi { ptr, i32 } [ %156, %155 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %840

162:                                              ; preds = %150
  %163 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %164 unwind label %113

164:                                              ; preds = %162
  %165 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %166 unwind label %113

166:                                              ; preds = %164
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %163, i32 noundef %165, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %167 unwind label %113

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %170 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %183

.noexc:                                           ; preds = %167
  %171 = icmp eq i32 %170, 65536
  br i1 %171, label %172, label %175

172:                                              ; preds = %.noexc
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !6, !noalias !27
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %174)
          to label %_ZNK2cv11_InputArray6getMatEi.exit257 unwind label %183

175:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit257 unwind label %183

_ZNK2cv11_InputArray6getMatEi.exit257:            ; preds = %172, %175
  %176 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !26
  %178 = icmp eq ptr %169, %177
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %178, label %179, label %190

179:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit257
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %180 unwind label %185

180:                                              ; preds = %179
  %181 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %182 unwind label %187

182:                                              ; preds = %180
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %190

183:                                              ; preds = %175, %172, %167
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %840

185:                                              ; preds = %179
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %180
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  br label %189

189:                                              ; preds = %187, %185
  %.pn133 = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %840

190:                                              ; preds = %182, %_ZNK2cv11_InputArray6getMatEi.exit257
  %191 = load i32, ptr %14, align 8, !tbaa !18
  %192 = and i32 %191, 7
  switch i32 %192, label %211 [
    i32 0, label %193
    i32 2, label %199
    i32 6, label %205
  ]

193:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %194 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %195, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !30
  store ptr %14, ptr %194, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 5, double noundef 0x3F70101020000000, double noundef 0.000000e+00)
          to label %196 unwind label %197

196:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %211

197:                                              ; preds = %193
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %840

199:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %200 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %201, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !30
  store ptr %14, ptr %200, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 5, double noundef 0x3EF0001000000000, double noundef 0.000000e+00)
          to label %202 unwind label %203

202:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %211

203:                                              ; preds = %199
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %840

205:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %206 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %207, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !30
  store ptr %14, ptr %206, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %208 unwind label %209

208:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %211

209:                                              ; preds = %205
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %840

211:                                              ; preds = %190, %202, %208, %196
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 4575657224621260800, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 -4647714814380998656, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef 1, i32 noundef 2, i32 noundef 5, ptr noundef nonnull %31, i64 noundef 0)
          to label %212 unwind label %251

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %213, align 8, !tbaa !31
  %214 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %214, align 4, !tbaa !32
  store i32 16842752, ptr %32, align 8, !tbaa !30
  %215 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %215, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %216 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %217, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !30
  store ptr %28, ptr %216, align 8, !tbaa !6
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %219 = load i32, ptr %218, align 8, !tbaa !33
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %221 = load i32, ptr %220, align 4, !tbaa !34
  invoke fastcc void @_ZN12_GLOBAL__N_17psf2otfERKN2cv11_InputArrayERKNS0_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %219, i32 noundef %221)
          to label %222 unwind label %253

222:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef 2, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %31, i64 noundef 0)
          to label %223 unwind label %256

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %224, align 8, !tbaa !31
  %225 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %225, align 4, !tbaa !32
  store i32 16842752, ptr %35, align 8, !tbaa !30
  %226 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %226, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %227 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %228, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !30
  store ptr %29, ptr %227, align 8, !tbaa !6
  %229 = load i32, ptr %218, align 8, !tbaa !33
  %230 = load i32, ptr %220, align 4, !tbaa !34
  invoke fastcc void @_ZN12_GLOBAL__N_17psf2otfERKN2cv11_InputArrayERKNS0_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef %229, i32 noundef %230)
          to label %231 unwind label %258

231:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %232 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %232, align 8, !tbaa !31
  %233 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %233, align 4, !tbaa !32
  store i32 16842752, ptr %42, align 8, !tbaa !30
  %234 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %28, ptr %234, align 8, !tbaa !6
  invoke fastcc void @_ZN12_GLOBAL__N_114pow2absComplexERKN2cv11_InputArrayE(ptr dead_on_unwind noalias writable align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %235 unwind label %261

235:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %236 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %236, align 8, !tbaa !31
  %237 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %237, align 4, !tbaa !32
  store i32 16842752, ptr %44, align 8, !tbaa !30
  %238 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %29, ptr %238, align 8, !tbaa !6
  invoke fastcc void @_ZN12_GLOBAL__N_114pow2absComplexERKN2cv11_InputArrayE(ptr dead_on_unwind noalias writable align 8 %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %239 unwind label %263

239:                                              ; preds = %235
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %240 unwind label %265

240:                                              ; preds = %239
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  %241 = load ptr, ptr %40, align 8, !tbaa !35, !noalias !42
  %242 = load ptr, ptr %241, align 8, !tbaa !45
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8
  invoke void %244(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull align 8 dereferenceable(352) %40, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %240
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #18
  br label %267

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %240
  %246 = getelementptr inbounds nuw i8, ptr %40, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %246) #18
  %247 = getelementptr inbounds nuw i8, ptr %40, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %247) #18
  %248 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %248) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %249 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %272

251:                                              ; preds = %211
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %255

253:                                              ; preds = %212
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  br label %255

255:                                              ; preds = %253, %251
  %.pn141.pn.pn = phi { ptr, i32 } [ %254, %253 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %839

256:                                              ; preds = %222
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %260

258:                                              ; preds = %223
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  br label %260

260:                                              ; preds = %258, %256
  %.pn145.pn.pn = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %839

261:                                              ; preds = %231
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %269

263:                                              ; preds = %235
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %268

265:                                              ; preds = %239
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %267

267:                                              ; preds = %.body, %265
  %.pn149 = phi { ptr, i32 } [ %245, %.body ], [ %266, %265 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  br label %268

268:                                              ; preds = %263, %267
  %.pn149.pn.pn = phi { ptr, i32 } [ %264, %263 ], [ %.pn149, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #18
  br label %269

269:                                              ; preds = %261, %268
  %.pn149.pn.pn.pn.pn = phi { ptr, i32 } [ %262, %261 ], [ %.pn149.pn.pn, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %838

270:                                              ; preds = %278, %275
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %837

272:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %.038420 = phi i32 [ 0, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %279, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  %273 = load ptr, ptr %249, align 8, !tbaa !47
  %274 = load ptr, ptr %250, align 8, !tbaa !50
  %.not.i = icmp eq ptr %273, %274
  br i1 %.not.i, label %278, label %275

275:                                              ; preds = %272
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %273, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %.noexc258 unwind label %270

.noexc258:                                        ; preds = %275
  %276 = load ptr, ptr %249, align 8, !tbaa !47
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 96
  store ptr %277, ptr %249, align 8, !tbaa !47
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

278:                                              ; preds = %272
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %273, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %270

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc258, %278
  %279 = add nuw nsw i32 %.038420, 1
  %280 = load i32, ptr %14, align 8, !tbaa !18
  %281 = lshr i32 %280, 3
  %282 = and i32 %281, 511
  %.not.not = icmp samesign ult i32 %.038420, %282
  br i1 %.not.not, label %272, label %283, !llvm.loop !51

283:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %284 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %284, align 8, !tbaa !31
  %285 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %285, align 4, !tbaa !32
  store i32 16842752, ptr %46, align 8, !tbaa !30
  %286 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %14, ptr %286, align 8, !tbaa !6
  invoke fastcc void @_ZN12_GLOBAL__N_115dftMultiChannelERKN2cv11_InputArrayERSt6vectorINS0_3MatESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %287 unwind label %434

287:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %288 = fmul nnan double %2, 2.000000e+00
  %289 = fcmp olt double %288, 1.000000e+05
  br i1 %289, label %.lr.ph427, label %._crit_edge428

.lr.ph427:                                        ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %292 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %297 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %300 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %305 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %308 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %311 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %58, i64 208
  %313 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %314 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %61, i64 208
  %316 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %317 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %59, i64 208
  %319 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %320 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %325 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %69, i64 208
  %329 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %330 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %333 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %337 = getelementptr inbounds nuw i8, ptr %72, i64 192
  %338 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %72, i64 288
  %341 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %343 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %348 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %74, i64 208
  %350 = getelementptr inbounds nuw i8, ptr %74, i64 112
  %351 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %354 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %76, i64 208
  %356 = getelementptr inbounds nuw i8, ptr %76, i64 112
  %357 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %358 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %79, i64 208
  %362 = getelementptr inbounds nuw i8, ptr %79, i64 112
  %363 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %80, i64 208
  %365 = getelementptr inbounds nuw i8, ptr %80, i64 112
  %366 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %369 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %374 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %377 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %380 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %382 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %94, i64 208
  %384 = getelementptr inbounds nuw i8, ptr %94, i64 112
  %385 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %96, i64 208
  %389 = getelementptr inbounds nuw i8, ptr %96, i64 112
  %390 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %97, i64 208
  %392 = getelementptr inbounds nuw i8, ptr %97, i64 112
  %393 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %397 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %399 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %400 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %403 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %405 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %406 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %408 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %411 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %92, i64 8
  br label %413

413:                                              ; preds = %.lr.ph427, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit344
  %.037425 = phi double [ %288, %.lr.ph427 ], [ %750, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit344 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 0, ptr %290, align 8, !tbaa !31
  store i32 0, ptr %291, align 4, !tbaa !32
  store i32 16842752, ptr %49, align 8, !tbaa !30
  store ptr %14, ptr %292, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 0, ptr %294, align 8
  store i32 33619968, ptr %50, align 8, !tbaa !30
  store ptr %47, ptr %293, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef 1, i32 noundef 2, i32 noundef 5, ptr noundef nonnull %30, i64 noundef 0)
          to label %414 unwind label %436

414:                                              ; preds = %413
  store i32 0, ptr %295, align 8, !tbaa !31
  store i32 0, ptr %296, align 4, !tbaa !32
  store i32 16842752, ptr %51, align 8, !tbaa !30
  store ptr %52, ptr %297, align 8, !tbaa !6
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 0, double noundef 0.000000e+00, i32 noundef 1)
          to label %415 unwind label %438

415:                                              ; preds = %414
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i32 0, ptr %298, align 8, !tbaa !31
  store i32 0, ptr %299, align 4, !tbaa !32
  store i32 16842752, ptr %53, align 8, !tbaa !30
  store ptr %14, ptr %300, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i64 0, ptr %302, align 8
  store i32 33619968, ptr %54, align 8, !tbaa !30
  store ptr %48, ptr %301, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef 2, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %30, i64 noundef 0)
          to label %416 unwind label %441

416:                                              ; preds = %415
  store i32 0, ptr %303, align 8, !tbaa !31
  store i32 0, ptr %304, align 4, !tbaa !32
  store i32 16842752, ptr %55, align 8, !tbaa !30
  store ptr %56, ptr %305, align 8, !tbaa !6
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 0, double noundef 0.000000e+00, i32 noundef 1)
          to label %417 unwind label %443

417:                                              ; preds = %416
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i32 0, ptr %306, align 8, !tbaa !31
  store i32 0, ptr %307, align 4, !tbaa !32
  store i32 16842752, ptr %60, align 8, !tbaa !30
  store ptr %47, ptr %308, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %60, double noundef 1.000000e+00)
          to label %418 unwind label %446

418:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i32 0, ptr %309, align 8, !tbaa !31
  store i32 0, ptr %310, align 4, !tbaa !32
  store i32 16842752, ptr %62, align 8, !tbaa !30
  store ptr %48, ptr %311, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %61, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %62, double noundef 1.000000e+00)
          to label %419 unwind label %448

419:                                              ; preds = %418
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %58, ptr noundef nonnull align 8 dereferenceable(352) %59, ptr noundef nonnull align 8 dereferenceable(352) %61)
          to label %420 unwind label %450

420:                                              ; preds = %419
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #18
  %421 = load ptr, ptr %58, align 8, !tbaa !35, !noalias !53
  %422 = load ptr, ptr %421, align 8, !tbaa !45
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 24
  %424 = load ptr, ptr %423, align 8
  invoke void %424(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef nonnull align 8 dereferenceable(352) %58, ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit262 unwind label %.body260

.body260:                                         ; preds = %420
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %58) #18
  br label %452

_ZNK2cv7MatExprcvNS_3MatEEv.exit262:              ; preds = %420
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %312) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %313) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %314) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %315) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %316) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %317) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %318) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %319) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %320) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #18
  %426 = load i32, ptr %14, align 8, !tbaa !18
  %427 = lshr i32 %426, 3
  %428 = and i32 %427, 511
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %457

430:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit262
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i32 0, ptr %341, align 8, !tbaa !31
  store i32 0, ptr %342, align 4, !tbaa !32
  store i32 16842752, ptr %64, align 8, !tbaa !30
  store ptr %57, ptr %343, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i64 0, ptr %345, align 8
  store i32 33619968, ptr %65, align 8, !tbaa !30
  store ptr %63, ptr %344, align 8, !tbaa !6
  %431 = fdiv double %2, %.037425
  %432 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, double noundef %431, double noundef 1.000000e+00, i32 noundef 0)
          to label %433 unwind label %455

433:                                              ; preds = %430
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %527

434:                                              ; preds = %283
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %836

436:                                              ; preds = %413
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %440

438:                                              ; preds = %414
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  br label %440

440:                                              ; preds = %438, %436
  %.pn167.pn = phi { ptr, i32 } [ %439, %438 ], [ %437, %436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %787

441:                                              ; preds = %415
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %445

443:                                              ; preds = %416
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #18
  br label %445

445:                                              ; preds = %443, %441
  %.pn172.pn = phi { ptr, i32 } [ %444, %443 ], [ %442, %441 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %787

446:                                              ; preds = %417
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %454

448:                                              ; preds = %418
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %453

450:                                              ; preds = %419
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %452

452:                                              ; preds = %.body260, %450
  %.pn177 = phi { ptr, i32 } [ %425, %.body260 ], [ %451, %450 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %61) #18
  br label %453

453:                                              ; preds = %448, %452
  %.pn177.pn.pn = phi { ptr, i32 } [ %449, %448 ], [ %.pn177, %452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #18
  br label %454

454:                                              ; preds = %446, %453
  %.pn177.pn.pn.pn.pn = phi { ptr, i32 } [ %447, %446 ], [ %.pn177.pn.pn, %453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %786

455:                                              ; preds = %430
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %785

457:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit262
  %458 = add nuw nsw i32 %428, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %459 = zext nneg i32 %458 to i64
  %460 = mul nuw nsw i64 %459, 96
  %461 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %460) #19
          to label %.noexc263 unwind label %471

.noexc263:                                        ; preds = %457
  store ptr %461, ptr %66, align 8, !tbaa !56
  store ptr %461, ptr %321, align 8, !tbaa !47
  %462 = getelementptr inbounds nuw [96 x i8], ptr %461, i64 %459
  store ptr %462, ptr %322, align 8, !tbaa !50
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc263
  %.08.i.i.i.i.i = phi ptr [ %464, %.lr.ph.i.i.i.i.i ], [ %461, %.noexc263 ]
  %.057.i.i.i.i.i = phi i64 [ %463, %.lr.ph.i.i.i.i.i ], [ %459, %.noexc263 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #18
  %463 = add nsw i64 %.057.i.i.i.i.i, -1
  %464 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %463, 0
  br i1 %.not.i.i.i.i.i, label %465, label %.lr.ph.i.i.i.i.i, !llvm.loop !57

465:                                              ; preds = %.lr.ph.i.i.i.i.i
  store ptr %464, ptr %321, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i32 0, ptr %323, align 8, !tbaa !31
  store i32 0, ptr %324, align 4, !tbaa !32
  store i32 16842752, ptr %67, align 8, !tbaa !30
  store ptr %57, ptr %325, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i64 0, ptr %327, align 8
  store i32 33882112, ptr %68, align 8, !tbaa !30
  store ptr %66, ptr %326, align 8, !tbaa !6
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %466 unwind label %473

466:                                              ; preds = %465
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %467 = load ptr, ptr %66, align 8, !tbaa !56
  %468 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %467)
          to label %.preheader unwind label %475

.preheader:                                       ; preds = %466
  %469 = load i32, ptr %14, align 8, !tbaa !18
  %470 = and i32 %469, 4088
  %.not378421 = icmp eq i32 %470, 0
  br i1 %.not378421, label %._crit_edge, label %.lr.ph

471:                                              ; preds = %457
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %526

473:                                              ; preds = %465
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %525

475:                                              ; preds = %466
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %525

.lr.ph:                                           ; preds = %.preheader, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ 1, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %477 = load ptr, ptr %66, align 8, !tbaa !56
  %478 = getelementptr inbounds nuw [96 x i8], ptr %477, i64 %indvars.iv
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %69, ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %478)
          to label %479 unwind label %488

479:                                              ; preds = %.lr.ph
  %480 = load ptr, ptr %69, align 8, !tbaa !35
  %481 = load ptr, ptr %480, align 8, !tbaa !45
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %483 = load ptr, ptr %482, align 8
  invoke void %483(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef nonnull align 8 dereferenceable(352) %69, ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %490

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %479
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %328) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %329) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %330) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %484 = load i32, ptr %14, align 8, !tbaa !18
  %485 = lshr i32 %484, 3
  %486 = and i32 %485, 511
  %487 = zext nneg i32 %486 to i64
  %.not378.not = icmp samesign ult i64 %indvars.iv, %487
  br i1 %.not378.not, label %.lr.ph, label %._crit_edge, !llvm.loop !58

488:                                              ; preds = %.lr.ph
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %492

490:                                              ; preds = %479
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %69) #18
  br label %492

492:                                              ; preds = %490, %488
  %.pn192 = phi { ptr, i32 } [ %491, %490 ], [ %489, %488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %525

._crit_edge:                                      ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i32 0, ptr %331, align 8, !tbaa !31
  store i32 0, ptr %332, align 4, !tbaa !32
  store i32 16842752, ptr %70, align 8, !tbaa !30
  store ptr %57, ptr %333, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i64 0, ptr %335, align 8
  store i32 33619968, ptr %71, align 8, !tbaa !30
  store ptr %63, ptr %334, align 8, !tbaa !6
  %493 = fdiv double %2, %.037425
  %494 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71, double noundef %493, double noundef 1.000000e+00, i32 noundef 0)
          to label %495 unwind label %511

495:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %497 unwind label %.thread

.thread:                                          ; preds = %495
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

497:                                              ; preds = %495
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %336, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %498 unwind label %513

498:                                              ; preds = %497
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %337, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %499 unwind label %513

499:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i64 0, ptr %339, align 8
  store i32 33619968, ptr %73, align 8, !tbaa !30
  store ptr %63, ptr %338, align 8, !tbaa !6
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %72, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %500 unwind label %519

500:                                              ; preds = %499
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %501

501:                                              ; preds = %501, %500
  %502 = phi ptr [ %340, %500 ], [ %503, %501 ]
  %503 = getelementptr inbounds i8, ptr %502, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %503) #18
  %504 = icmp eq ptr %503, %72
  br i1 %504, label %505, label %501

505:                                              ; preds = %501
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %506 = load ptr, ptr %66, align 8, !tbaa !56
  %507 = load ptr, ptr %321, align 8, !tbaa !47
  %.not4.i.i.i.i = icmp eq ptr %506, %507
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %505, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %508, %.lr.ph.i.i.i.i ], [ %506, %505 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #18
  %508 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %508, %507
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %66, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %505
  %509 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %506, %505 ]
  %.not.i.i.i = icmp eq ptr %509, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %510

510:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %509) #17
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %510
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %527

511:                                              ; preds = %._crit_edge
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %525

513:                                              ; preds = %498, %497
  %.035 = phi ptr [ %337, %498 ], [ %336, %497 ]
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %515

515:                                              ; preds = %513, %515
  %516 = phi ptr [ %.035, %513 ], [ %517, %515 ]
  %517 = getelementptr inbounds i8, ptr %516, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %517) #18
  %518 = icmp eq ptr %517, %72
  br i1 %518, label %.loopexit, label %515

519:                                              ; preds = %499
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %521

521:                                              ; preds = %521, %519
  %522 = phi ptr [ %340, %519 ], [ %523, %521 ]
  %523 = getelementptr inbounds i8, ptr %522, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %523) #18
  %524 = icmp eq ptr %523, %72
  br i1 %524, label %.loopexit, label %521

.loopexit:                                        ; preds = %515, %521, %.thread
  %.pn189.pn = phi { ptr, i32 } [ %520, %521 ], [ %496, %.thread ], [ %514, %515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %525

525:                                              ; preds = %.loopexit, %511, %492, %475, %473
  %.pn192.pn = phi { ptr, i32 } [ %.pn192, %492 ], [ %.pn189.pn, %.loopexit ], [ %512, %511 ], [ %476, %475 ], [ %474, %473 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #18
  br label %526

526:                                              ; preds = %525, %471
  %.pn192.pn.pn = phi { ptr, i32 } [ %.pn192.pn, %525 ], [ %472, %471 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %785

527:                                              ; preds = %433, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i32 0, ptr %346, align 8, !tbaa !31
  store i32 0, ptr %347, align 4, !tbaa !32
  store i32 16842752, ptr %75, align 8, !tbaa !30
  store ptr %63, ptr %348, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %74, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %75, double noundef 1.000000e+00)
          to label %528 unwind label %550

528:                                              ; preds = %527
  %529 = load ptr, ptr %74, align 8, !tbaa !35
  %530 = load ptr, ptr %529, align 8, !tbaa !45
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 24
  %532 = load ptr, ptr %531, align 8
  invoke void %532(ptr noundef nonnull align 8 dereferenceable(8) %529, ptr noundef nonnull align 8 dereferenceable(352) %74, ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef -1)
          to label %533 unwind label %552

533:                                              ; preds = %528
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %349) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %350) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %351) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i32 0, ptr %352, align 8, !tbaa !31
  store i32 0, ptr %353, align 4, !tbaa !32
  store i32 16842752, ptr %77, align 8, !tbaa !30
  store ptr %63, ptr %354, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %76, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %77, double noundef 1.000000e+00)
          to label %534 unwind label %555

534:                                              ; preds = %533
  %535 = load ptr, ptr %76, align 8, !tbaa !35
  %536 = load ptr, ptr %535, align 8, !tbaa !45
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 24
  %538 = load ptr, ptr %537, align 8
  invoke void %538(ptr noundef nonnull align 8 dereferenceable(8) %535, ptr noundef nonnull align 8 dereferenceable(352) %76, ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit268 unwind label %557

_ZN2cv3MataSERKNS_7MatExprE.exit268:              ; preds = %534
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %355) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %356) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %357) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %539 = load i32, ptr %14, align 8, !tbaa !18
  %540 = lshr i32 %539, 3
  %541 = and i32 %540, 511
  %542 = add nuw nsw i32 %541, 1
  %543 = zext nneg i32 %542 to i64
  %544 = mul nuw nsw i64 %543, 96
  %545 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %544) #19
          to label %.noexc274 unwind label %560

.noexc274:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit268
  store ptr %545, ptr %78, align 8, !tbaa !56
  store ptr %545, ptr %358, align 8, !tbaa !47
  %546 = getelementptr inbounds nuw [96 x i8], ptr %545, i64 %543
  store ptr %546, ptr %359, align 8, !tbaa !50
  br label %.lr.ph.i.i.i.i.i270

.lr.ph.i.i.i.i.i270:                              ; preds = %.lr.ph.i.i.i.i.i270, %.noexc274
  %.08.i.i.i.i.i271 = phi ptr [ %548, %.lr.ph.i.i.i.i.i270 ], [ %545, %.noexc274 ]
  %.057.i.i.i.i.i272 = phi i64 [ %547, %.lr.ph.i.i.i.i.i270 ], [ %543, %.noexc274 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i271) #18
  %547 = add nsw i64 %.057.i.i.i.i.i272, -1
  %548 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i271, i64 96
  %.not.i.i.i.i.i273 = icmp eq i64 %547, 0
  br i1 %.not.i.i.i.i.i273, label %549, label %.lr.ph.i.i.i.i.i270, !llvm.loop !57

549:                                              ; preds = %.lr.ph.i.i.i.i.i270
  store ptr %548, ptr %358, align 8, !tbaa !47
  br label %562

550:                                              ; preds = %527
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %554

552:                                              ; preds = %528
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %74) #18
  br label %554

554:                                              ; preds = %550, %552
  %.pn199.pn = phi { ptr, i32 } [ %551, %550 ], [ %553, %552 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %785

555:                                              ; preds = %533
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %559

557:                                              ; preds = %534
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %76) #18
  br label %559

559:                                              ; preds = %555, %557
  %.pn202.pn = phi { ptr, i32 } [ %556, %555 ], [ %558, %557 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %785

560:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit268
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %784

562:                                              ; preds = %549, %_ZN2cv3MataSERKNS_7MatExprE.exit277
  %indvars.iv436 = phi i64 [ 0, %549 ], [ %indvars.iv.next437, %_ZN2cv3MataSERKNS_7MatExprE.exit277 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %563 = load ptr, ptr %38, align 8, !tbaa !56
  %564 = getelementptr inbounds nuw [96 x i8], ptr %563, i64 %indvars.iv436
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %80, double noundef %.037425, ptr noundef nonnull align 8 dereferenceable(96) %564)
          to label %565 unwind label %577

565:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store double 1.000000e+00, ptr %81, align 8, !tbaa !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %360, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %79, ptr noundef nonnull align 8 dereferenceable(352) %80, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %566 unwind label %579

566:                                              ; preds = %565
  %567 = load ptr, ptr %78, align 8, !tbaa !56
  %568 = getelementptr inbounds nuw [96 x i8], ptr %567, i64 %indvars.iv436
  %569 = load ptr, ptr %79, align 8, !tbaa !35
  %570 = load ptr, ptr %569, align 8, !tbaa !45
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %572 = load ptr, ptr %571, align 8
  invoke void %572(ptr noundef nonnull align 8 dereferenceable(8) %569, ptr noundef nonnull align 8 dereferenceable(352) %79, ptr noundef nonnull align 8 dereferenceable(96) %568, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit277 unwind label %581

_ZN2cv3MataSERKNS_7MatExprE.exit277:              ; preds = %566
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %361) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %362) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %363) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %364) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %365) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %366) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %573 = load i32, ptr %14, align 8, !tbaa !18
  %574 = lshr i32 %573, 3
  %575 = and i32 %574, 511
  %576 = zext nneg i32 %575 to i64
  %.not379.not = icmp samesign ult i64 %indvars.iv436, %576
  br i1 %.not379.not, label %562, label %585, !llvm.loop !61

577:                                              ; preds = %562
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %584

579:                                              ; preds = %565
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %583

581:                                              ; preds = %566
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %79) #18
  br label %583

583:                                              ; preds = %581, %579
  %.pn229 = phi { ptr, i32 } [ %582, %581 ], [ %580, %579 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %80) #18
  br label %584

584:                                              ; preds = %583, %577
  %.pn229.pn = phi { ptr, i32 } [ %.pn229, %583 ], [ %578, %577 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %783

585:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit277
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i32 0, ptr %367, align 8, !tbaa !31
  store i32 0, ptr %368, align 4, !tbaa !32
  store i32 16842752, ptr %84, align 8, !tbaa !30
  store ptr %47, ptr %369, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store i64 0, ptr %371, align 8
  store i32 33619968, ptr %85, align 8, !tbaa !30
  store ptr %82, ptr %370, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %87, i32 noundef 1, i32 noundef 2, i32 noundef 5, ptr noundef nonnull %31, i64 noundef 0)
          to label %586 unwind label %612

586:                                              ; preds = %585
  store i32 0, ptr %372, align 8, !tbaa !31
  store i32 0, ptr %373, align 4, !tbaa !32
  store i32 16842752, ptr %86, align 8, !tbaa !30
  store ptr %87, ptr %374, align 8, !tbaa !6
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %86, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %587 unwind label %614

587:                                              ; preds = %586
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i32 0, ptr %375, align 8, !tbaa !31
  store i32 0, ptr %376, align 4, !tbaa !32
  store i32 16842752, ptr %88, align 8, !tbaa !30
  store ptr %48, ptr %377, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i64 0, ptr %379, align 8
  store i32 33619968, ptr %89, align 8, !tbaa !30
  store ptr %83, ptr %378, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %91, i32 noundef 2, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %31, i64 noundef 0)
          to label %588 unwind label %617

588:                                              ; preds = %587
  store i32 0, ptr %380, align 8, !tbaa !31
  store i32 0, ptr %381, align 4, !tbaa !32
  store i32 16842752, ptr %90, align 8, !tbaa !30
  store ptr %91, ptr %382, align 8, !tbaa !6
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %90, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %589 unwind label %619

589:                                              ; preds = %588
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %94, ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %590 unwind label %622

590:                                              ; preds = %589
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(352) %94)
          to label %591 unwind label %624

591:                                              ; preds = %590
  invoke fastcc void @_ZN12_GLOBAL__N_115dftMultiChannelERKN2cv11_InputArrayERSt6vectorINS0_3MatESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %592 unwind label %626

592:                                              ; preds = %591
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %383) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %384) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %385) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %593 = load i32, ptr %14, align 8, !tbaa !18
  %594 = lshr i32 %593, 3
  %595 = and i32 %594, 511
  %596 = add nuw nsw i32 %595, 1
  %597 = zext nneg i32 %596 to i64
  %598 = mul nuw nsw i64 %597, 96
  %599 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %598) #19
          to label %.noexc283 unwind label %630

.noexc283:                                        ; preds = %592
  store ptr %599, ptr %95, align 8, !tbaa !56
  store ptr %599, ptr %386, align 8, !tbaa !47
  %600 = getelementptr inbounds nuw [96 x i8], ptr %599, i64 %597
  store ptr %600, ptr %387, align 8, !tbaa !50
  br label %.lr.ph.i.i.i.i.i279

.lr.ph.i.i.i.i.i279:                              ; preds = %.lr.ph.i.i.i.i.i279, %.noexc283
  %.08.i.i.i.i.i280 = phi ptr [ %602, %.lr.ph.i.i.i.i.i279 ], [ %599, %.noexc283 ]
  %.057.i.i.i.i.i281 = phi i64 [ %601, %.lr.ph.i.i.i.i.i279 ], [ %597, %.noexc283 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i280) #18
  %601 = add nsw i64 %.057.i.i.i.i.i281, -1
  %602 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i280, i64 96
  %.not.i.i.i.i.i282 = icmp eq i64 %601, 0
  br i1 %.not.i.i.i.i.i282, label %603, label %.lr.ph.i.i.i.i.i279, !llvm.loop !57

603:                                              ; preds = %.lr.ph.i.i.i.i.i279
  store ptr %602, ptr %386, align 8, !tbaa !47
  br label %632

604:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit293
  %605 = add nuw nsw i32 %647, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %606 = zext nneg i32 %605 to i64
  %607 = mul nuw nsw i64 %606, 96
  %608 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %607) #19
          to label %.noexc290 unwind label %772

.noexc290:                                        ; preds = %604
  store ptr %608, ptr %98, align 8, !tbaa !56
  store ptr %608, ptr %394, align 8, !tbaa !47
  %609 = getelementptr inbounds nuw [96 x i8], ptr %608, i64 %606
  store ptr %609, ptr %395, align 8, !tbaa !50
  br label %.lr.ph.i.i.i.i.i286

.lr.ph.i.i.i.i.i286:                              ; preds = %.lr.ph.i.i.i.i.i286, %.noexc290
  %.08.i.i.i.i.i287 = phi ptr [ %611, %.lr.ph.i.i.i.i.i286 ], [ %608, %.noexc290 ]
  %.057.i.i.i.i.i288 = phi i64 [ %610, %.lr.ph.i.i.i.i.i286 ], [ %606, %.noexc290 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i287) #18
  %610 = add nsw i64 %.057.i.i.i.i.i288, -1
  %611 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i287, i64 96
  %.not.i.i.i.i.i289 = icmp eq i64 %610, 0
  br i1 %.not.i.i.i.i.i289, label %657, label %.lr.ph.i.i.i.i.i286, !llvm.loop !57

612:                                              ; preds = %585
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %616

614:                                              ; preds = %586
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #18
  br label %616

616:                                              ; preds = %614, %612
  %.pn205.pn = phi { ptr, i32 } [ %615, %614 ], [ %613, %612 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %782

617:                                              ; preds = %587
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %621

619:                                              ; preds = %588
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #18
  br label %621

621:                                              ; preds = %619, %617
  %.pn210.pn = phi { ptr, i32 } [ %620, %619 ], [ %618, %617 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %782

622:                                              ; preds = %589
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %629

624:                                              ; preds = %590
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %628

626:                                              ; preds = %591
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %628

628:                                              ; preds = %626, %624
  %.pn215 = phi { ptr, i32 } [ %627, %626 ], [ %625, %624 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %94) #18
  br label %629

629:                                              ; preds = %628, %622
  %.pn215.pn = phi { ptr, i32 } [ %.pn215, %628 ], [ %623, %622 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %781

630:                                              ; preds = %592
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %780

632:                                              ; preds = %603, %_ZN2cv3MataSERKNS_7MatExprE.exit293
  %indvars.iv439 = phi i64 [ 0, %603 ], [ %indvars.iv.next440, %_ZN2cv3MataSERKNS_7MatExprE.exit293 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %633 = load ptr, ptr %45, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %634 = load ptr, ptr %92, align 8, !tbaa !56
  %635 = getelementptr inbounds nuw [96 x i8], ptr %634, i64 %indvars.iv439
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %97, ptr noundef nonnull align 8 dereferenceable(96) %635, double noundef %.037425)
          to label %636 unwind label %649

636:                                              ; preds = %632
  %637 = getelementptr inbounds nuw [96 x i8], ptr %633, i64 %indvars.iv439
  invoke void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %96, ptr noundef nonnull align 8 dereferenceable(96) %637, ptr noundef nonnull align 8 dereferenceable(352) %97)
          to label %638 unwind label %651

638:                                              ; preds = %636
  %639 = load ptr, ptr %95, align 8, !tbaa !56
  %640 = getelementptr inbounds nuw [96 x i8], ptr %639, i64 %indvars.iv439
  %641 = load ptr, ptr %96, align 8, !tbaa !35
  %642 = load ptr, ptr %641, align 8, !tbaa !45
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 24
  %644 = load ptr, ptr %643, align 8
  invoke void %644(ptr noundef nonnull align 8 dereferenceable(8) %641, ptr noundef nonnull align 8 dereferenceable(352) %96, ptr noundef nonnull align 8 dereferenceable(96) %640, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit293 unwind label %653

_ZN2cv3MataSERKNS_7MatExprE.exit293:              ; preds = %638
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %388) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %389) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %390) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %391) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %392) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %393) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %645 = load i32, ptr %14, align 8, !tbaa !18
  %646 = lshr i32 %645, 3
  %647 = and i32 %646, 511
  %648 = zext nneg i32 %647 to i64
  %.not380.not = icmp samesign ult i64 %indvars.iv439, %648
  br i1 %.not380.not, label %632, label %604, !llvm.loop !62

649:                                              ; preds = %632
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %656

651:                                              ; preds = %636
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %655

653:                                              ; preds = %638
  %654 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %96) #18
  br label %655

655:                                              ; preds = %653, %651
  %.pn222 = phi { ptr, i32 } [ %654, %653 ], [ %652, %651 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %97) #18
  br label %656

656:                                              ; preds = %655, %649
  %.pn222.pn = phi { ptr, i32 } [ %.pn222, %655 ], [ %650, %649 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %779

657:                                              ; preds = %.lr.ph.i.i.i.i.i286
  store ptr %611, ptr %394, align 8, !tbaa !47
  %658 = load ptr, ptr %386, align 8, !tbaa !47
  %659 = load ptr, ptr %95, align 8, !tbaa !56
  %.not.i294 = icmp eq ptr %658, %659
  br i1 %.not.i294, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i.loopexit:                           ; preds = %.noexc297
  %660 = trunc nuw i64 %684 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %657
  %.lcssa.i = phi i32 [ 0, %657 ], [ %660, %._crit_edge.i.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !63
  store i32 %.lcssa.i, ptr %396, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_124ParallelDivComplexByRealE, i64 16), ptr %13, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %397, i8 0, i64 72, i1 false)
  %661 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %397, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %662 unwind label %666

662:                                              ; preds = %._crit_edge.i
  %663 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %398, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %664 unwind label %666

664:                                              ; preds = %662
  %665 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %399, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %_ZN12_GLOBAL__N_124ParallelDivComplexByRealC2ERSt6vectorIN2cv3MatESaIS3_EES6_S6_.exit.i unwind label %666

666:                                              ; preds = %664, %662, %._crit_edge.i
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %399) #18
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %398) #18
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %397) #18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #18
  br label %.body295

_ZN12_GLOBAL__N_124ParallelDivComplexByRealC2ERSt6vectorIN2cv3MatESaIS3_EES6_S6_.exit.i: ; preds = %664
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef -1.000000e+00)
          to label %688 unwind label %686

.lr.ph.i:                                         ; preds = %657, %.noexc297
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc297 ], [ 0, %657 ]
  %668 = phi ptr [ %680, %.noexc297 ], [ %659, %657 ]
  %669 = load ptr, ptr %98, align 8, !tbaa !56
  %670 = getelementptr inbounds nuw [96 x i8], ptr %669, i64 %indvars.iv.i
  %671 = getelementptr inbounds nuw [96 x i8], ptr %668, i64 %indvars.iv.i
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 64
  %673 = load ptr, ptr %672, align 8, !tbaa !66
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 4
  %675 = load i32, ptr %674, align 4, !tbaa !67
  %676 = load i32, ptr %673, align 4, !tbaa !67
  %.sroa.2.0.insert.ext.i.i = zext i32 %676 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %675 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %677 = load i32, ptr %671, align 8, !tbaa !18
  %678 = and i32 %677, 4095
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %670, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %678)
          to label %.noexc297 unwind label %774

.noexc297:                                        ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %679 = load ptr, ptr %386, align 8, !tbaa !47
  %680 = load ptr, ptr %95, align 8, !tbaa !56
  %681 = ptrtoint ptr %679 to i64
  %682 = ptrtoint ptr %680 to i64
  %683 = sub i64 %681, %682
  %684 = sdiv exact i64 %683, 96
  %685 = icmp ugt i64 %684, %indvars.iv.next.i
  br i1 %685, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !68

686:                                              ; preds = %_ZN12_GLOBAL__N_124ParallelDivComplexByRealC2ERSt6vectorIN2cv3MatESaIS3_EES6_S6_.exit.i
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12_GLOBAL__N_124ParallelDivComplexByRealD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body295

688:                                              ; preds = %_ZN12_GLOBAL__N_124ParallelDivComplexByRealC2ERSt6vectorIN2cv3MatESaIS3_EES6_S6_.exit.i
  call void @_ZN12_GLOBAL__N_124ParallelDivComplexByRealD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store i64 0, ptr %401, align 8
  store i32 33619968, ptr %99, align 8, !tbaa !30
  store ptr %14, ptr %400, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %.noexc306 unwind label %776

.noexc306:                                        ; preds = %688
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %689 = load ptr, ptr %394, align 8, !tbaa !47
  %690 = load ptr, ptr %98, align 8, !tbaa !56
  %691 = ptrtoint ptr %689 to i64
  %692 = ptrtoint ptr %690 to i64
  %693 = sub i64 %691, %692
  %694 = sdiv exact i64 %693, 96
  %695 = trunc i64 %694 to i32
  store i32 0, ptr %6, align 4, !tbaa !63
  store i32 %695, ptr %402, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_112ParallelIdftE, i64 16), ptr %7, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %403, i8 0, i64 24, i1 false)
  %696 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %403, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN12_GLOBAL__N_112ParallelIdftC2ERSt6vectorIN2cv3MatESaIS3_EE.exit.i unwind label %697

697:                                              ; preds = %.noexc306
  %698 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %403) #18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body.i

_ZN12_GLOBAL__N_112ParallelIdftC2ERSt6vectorIN2cv3MatESaIS3_EE.exit.i: ; preds = %.noexc306
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %699 unwind label %707

699:                                              ; preds = %_ZN12_GLOBAL__N_112ParallelIdftC2ERSt6vectorIN2cv3MatESaIS3_EE.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_112ParallelIdftE, i64 16), ptr %7, align 8, !tbaa !45
  %700 = load ptr, ptr %403, align 8, !tbaa !56
  %701 = load ptr, ptr %404, align 8, !tbaa !47
  %.not4.i.i.i.i.i.i = icmp eq ptr %700, %701
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %699, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %702, %.lr.ph.i.i.i.i.i.i ], [ %700, %699 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #18
  %702 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %702, %701
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %403, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %699
  %703 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %700, %699 ]
  %.not.i.i.i.i.i298 = icmp eq ptr %703, null
  br i1 %.not.i.i.i.i.i298, label %_ZN12_GLOBAL__N_112ParallelIdftD2Ev.exit.i, label %704

704:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %703) #17
  br label %_ZN12_GLOBAL__N_112ParallelIdftD2Ev.exit.i

_ZN12_GLOBAL__N_112ParallelIdftD2Ev.exit.i:       ; preds = %704, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %705 = load ptr, ptr %394, align 8, !tbaa !47
  %706 = load ptr, ptr %98, align 8, !tbaa !56
  %.not.i299 = icmp eq ptr %705, %706
  br i1 %.not.i299, label %._crit_edge.i303, label %.lr.ph.i300

707:                                              ; preds = %_ZN12_GLOBAL__N_112ParallelIdftC2ERSt6vectorIN2cv3MatESaIS3_EE.exit.i
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12_GLOBAL__N_112ParallelIdftD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body.i

.body.i:                                          ; preds = %707, %697
  %.pn.i = phi { ptr, i32 } [ %708, %707 ], [ %698, %697 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %748

.lr.ph.i300:                                      ; preds = %_ZN12_GLOBAL__N_112ParallelIdftD2Ev.exit.i, %721
  %indvars.iv.i301 = phi i64 [ %indvars.iv.next.i302, %721 ], [ 0, %_ZN12_GLOBAL__N_112ParallelIdftD2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %709

709:                                              ; preds = %709, %.lr.ph.i300
  %.idx.i = phi i64 [ 0, %.lr.ph.i300 ], [ %.add.i, %709 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr.i) #18
  %.add.i = add nuw nsw i64 %.idx.i, 96
  %710 = icmp eq i64 %.add.i, 192
  br i1 %710, label %711, label %709

711:                                              ; preds = %709
  %712 = load ptr, ptr %5, align 8, !tbaa !56
  %713 = getelementptr inbounds nuw [96 x i8], ptr %712, i64 %indvars.iv.i301
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %713, ptr noundef nonnull %8)
          to label %714 unwind label %729

714:                                              ; preds = %711
  %715 = load ptr, ptr %5, align 8, !tbaa !56
  %716 = getelementptr inbounds nuw [96 x i8], ptr %715, i64 %indvars.iv.i301
  %717 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %716, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %.preheader.i unwind label %729

.preheader.i:                                     ; preds = %714, %.preheader.i
  %718 = phi ptr [ %719, %.preheader.i ], [ %405, %714 ]
  %719 = getelementptr inbounds i8, ptr %718, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %719) #18
  %720 = icmp eq ptr %719, %8
  br i1 %720, label %721, label %.preheader.i

721:                                              ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next.i302 = add nuw nsw i64 %indvars.iv.i301, 1
  %722 = load ptr, ptr %394, align 8, !tbaa !47
  %723 = load ptr, ptr %98, align 8, !tbaa !56
  %724 = ptrtoint ptr %722 to i64
  %725 = ptrtoint ptr %723 to i64
  %726 = sub i64 %724, %725
  %727 = sdiv exact i64 %726, 96
  %728 = icmp ugt i64 %727, %indvars.iv.next.i302
  br i1 %728, label %.lr.ph.i300, label %._crit_edge.i303, !llvm.loop !69

729:                                              ; preds = %714, %711
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %731

731:                                              ; preds = %731, %729
  %732 = phi ptr [ %405, %729 ], [ %733, %731 ]
  %733 = getelementptr inbounds i8, ptr %732, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %733) #18
  %734 = icmp eq ptr %733, %8
  br i1 %734, label %735, label %731

735:                                              ; preds = %731
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %748

._crit_edge.i303:                                 ; preds = %721, %_ZN12_GLOBAL__N_112ParallelIdftD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %406, align 8, !tbaa !31
  store i32 0, ptr %407, align 4, !tbaa !32
  store i32 17104896, ptr %10, align 8, !tbaa !30
  store ptr %5, ptr %408, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %410, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !30
  store ptr %9, ptr %409, align 8, !tbaa !6
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %736 unwind label %743

736:                                              ; preds = %._crit_edge.i303
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %737 unwind label %745

737:                                              ; preds = %736
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %738 = load ptr, ptr %5, align 8, !tbaa !56
  %739 = load ptr, ptr %411, align 8, !tbaa !47
  %.not4.i.i.i.i.i = icmp eq ptr %738, %739
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i304

.lr.ph.i.i.i.i.i304:                              ; preds = %737, %.lr.ph.i.i.i.i.i304
  %.05.i.i.i.i.i = phi ptr [ %740, %.lr.ph.i.i.i.i.i304 ], [ %738, %737 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #18
  %740 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i25.i = icmp eq ptr %740, %739
  br i1 %.not.i.i.i.i25.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i304, !llvm.loop !59

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i304
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %737
  %741 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %738, %737 ]
  %.not.i.i.i.i305 = icmp eq ptr %741, null
  br i1 %.not.i.i.i.i305, label %749, label %742

742:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %741) #17
  br label %749

743:                                              ; preds = %._crit_edge.i303
  %744 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %747

745:                                              ; preds = %736
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %747

747:                                              ; preds = %745, %743
  %.pn20.i = phi { ptr, i32 } [ %746, %745 ], [ %744, %743 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %748

748:                                              ; preds = %747, %735, %.body.i
  %.pn23.i = phi { ptr, i32 } [ %730, %735 ], [ %.pn20.i, %747 ], [ %.pn.i, %.body.i ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body307

749:                                              ; preds = %742, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %750 = fmul double %3, %.037425
  %751 = load ptr, ptr %98, align 8, !tbaa !56
  %752 = load ptr, ptr %394, align 8, !tbaa !47
  %.not4.i.i.i.i309 = icmp eq ptr %751, %752
  br i1 %.not4.i.i.i.i309, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i315, label %.lr.ph.i.i.i.i310

.lr.ph.i.i.i.i310:                                ; preds = %749, %.lr.ph.i.i.i.i310
  %.05.i.i.i.i311 = phi ptr [ %753, %.lr.ph.i.i.i.i310 ], [ %751, %749 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i311) #18
  %753 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i311, i64 96
  %.not.i.i.i.i312 = icmp eq ptr %753, %752
  br i1 %.not.i.i.i.i312, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i313, label %.lr.ph.i.i.i.i310, !llvm.loop !59

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i313: ; preds = %.lr.ph.i.i.i.i310
  %.pr.i314 = load ptr, ptr %98, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i315

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i315: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i313, %749
  %754 = phi ptr [ %.pr.i314, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i313 ], [ %751, %749 ]
  %.not.i.i.i316 = icmp eq ptr %754, null
  br i1 %.not.i.i.i316, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit317, label %755

755:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i315
  call void @_ZdlPv(ptr noundef nonnull %754) #17
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit317

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit317:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i315, %755
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %756 = load ptr, ptr %95, align 8, !tbaa !56
  %757 = load ptr, ptr %386, align 8, !tbaa !47
  %.not4.i.i.i.i318 = icmp eq ptr %756, %757
  br i1 %.not4.i.i.i.i318, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i324, label %.lr.ph.i.i.i.i319

.lr.ph.i.i.i.i319:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit317, %.lr.ph.i.i.i.i319
  %.05.i.i.i.i320 = phi ptr [ %758, %.lr.ph.i.i.i.i319 ], [ %756, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit317 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i320) #18
  %758 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i320, i64 96
  %.not.i.i.i.i321 = icmp eq ptr %758, %757
  br i1 %.not.i.i.i.i321, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i322, label %.lr.ph.i.i.i.i319, !llvm.loop !59

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i322: ; preds = %.lr.ph.i.i.i.i319
  %.pr.i323 = load ptr, ptr %95, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i324

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i324: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i322, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit317
  %759 = phi ptr [ %.pr.i323, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i322 ], [ %756, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit317 ]
  %.not.i.i.i325 = icmp eq ptr %759, null
  br i1 %.not.i.i.i325, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit326, label %760

760:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i324
  call void @_ZdlPv(ptr noundef nonnull %759) #17
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit326

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit326:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i324, %760
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %761 = load ptr, ptr %92, align 8, !tbaa !56
  %762 = load ptr, ptr %412, align 8, !tbaa !47
  %.not4.i.i.i.i327 = icmp eq ptr %761, %762
  br i1 %.not4.i.i.i.i327, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i333, label %.lr.ph.i.i.i.i328

.lr.ph.i.i.i.i328:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit326, %.lr.ph.i.i.i.i328
  %.05.i.i.i.i329 = phi ptr [ %763, %.lr.ph.i.i.i.i328 ], [ %761, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit326 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i329) #18
  %763 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i329, i64 96
  %.not.i.i.i.i330 = icmp eq ptr %763, %762
  br i1 %.not.i.i.i.i330, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i331, label %.lr.ph.i.i.i.i328, !llvm.loop !59

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i331: ; preds = %.lr.ph.i.i.i.i328
  %.pr.i332 = load ptr, ptr %92, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i333

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i333: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i331, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit326
  %764 = phi ptr [ %.pr.i332, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i331 ], [ %761, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit326 ]
  %.not.i.i.i334 = icmp eq ptr %764, null
  br i1 %.not.i.i.i334, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit335, label %765

765:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i333
  call void @_ZdlPv(ptr noundef nonnull %764) #17
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit335

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit335:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i333, %765
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %766 = load ptr, ptr %78, align 8, !tbaa !56
  %767 = load ptr, ptr %358, align 8, !tbaa !47
  %.not4.i.i.i.i336 = icmp eq ptr %766, %767
  br i1 %.not4.i.i.i.i336, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i342, label %.lr.ph.i.i.i.i337

.lr.ph.i.i.i.i337:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit335, %.lr.ph.i.i.i.i337
  %.05.i.i.i.i338 = phi ptr [ %768, %.lr.ph.i.i.i.i337 ], [ %766, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit335 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i338) #18
  %768 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i338, i64 96
  %.not.i.i.i.i339 = icmp eq ptr %768, %767
  br i1 %.not.i.i.i.i339, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i340, label %.lr.ph.i.i.i.i337, !llvm.loop !59

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i340: ; preds = %.lr.ph.i.i.i.i337
  %.pr.i341 = load ptr, ptr %78, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i342

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i342: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i340, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit335
  %769 = phi ptr [ %.pr.i341, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i340 ], [ %766, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit335 ]
  %.not.i.i.i343 = icmp eq ptr %769, null
  br i1 %.not.i.i.i343, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit344, label %770

770:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i342
  call void @_ZdlPv(ptr noundef nonnull %769) #17
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit344

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit344:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i342, %770
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %771 = fcmp olt double %750, 1.000000e+05
  br i1 %771, label %413, label %._crit_edge428, !llvm.loop !70

772:                                              ; preds = %604
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %778

774:                                              ; preds = %.lr.ph.i
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %.body295

776:                                              ; preds = %688
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %.body307

.body307:                                         ; preds = %776, %748
  %.pn218 = phi { ptr, i32 } [ %.pn23.i, %748 ], [ %777, %776 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %.body295

.body295:                                         ; preds = %774, %686, %666, %.body307
  %.pn218.pn = phi { ptr, i32 } [ %.pn218, %.body307 ], [ %775, %774 ], [ %667, %666 ], [ %687, %686 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #18
  br label %778

778:                                              ; preds = %.body295, %772
  %.pn218.pn.pn = phi { ptr, i32 } [ %.pn218.pn, %.body295 ], [ %773, %772 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %779

779:                                              ; preds = %778, %656
  %.pn222.pn.pn = phi { ptr, i32 } [ %.pn222.pn, %656 ], [ %.pn218.pn.pn, %778 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #18
  br label %780

780:                                              ; preds = %779, %630
  %.pn222.pn.pn.pn = phi { ptr, i32 } [ %.pn222.pn.pn, %779 ], [ %631, %630 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %781

781:                                              ; preds = %780, %629
  %.pn222.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn222.pn.pn.pn, %780 ], [ %.pn215.pn, %629 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %782

782:                                              ; preds = %781, %621, %616
  %.pn222.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn222.pn.pn.pn.pn, %781 ], [ %.pn210.pn, %621 ], [ %.pn205.pn, %616 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %783

783:                                              ; preds = %782, %584
  %.pn229.pn.pn = phi { ptr, i32 } [ %.pn229.pn, %584 ], [ %.pn222.pn.pn.pn.pn.pn, %782 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #18
  br label %784

784:                                              ; preds = %783, %560
  %.pn229.pn.pn.pn = phi { ptr, i32 } [ %.pn229.pn.pn, %783 ], [ %561, %560 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %785

785:                                              ; preds = %784, %559, %554, %526, %455
  %.pn229.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn229.pn.pn.pn, %784 ], [ %.pn202.pn, %559 ], [ %.pn199.pn, %554 ], [ %456, %455 ], [ %.pn192.pn.pn, %526 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #18
  br label %786

786:                                              ; preds = %785, %454
  %.pn229.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn229.pn.pn.pn.pn, %785 ], [ %.pn177.pn.pn.pn.pn, %454 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %787

787:                                              ; preds = %786, %445, %440
  %.pn229.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn229.pn.pn.pn.pn.pn, %786 ], [ %.pn172.pn, %445 ], [ %.pn167.pn, %440 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %836

._crit_edge428:                                   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit344, %287
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %788 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc345 unwind label %800

.noexc345:                                        ; preds = %._crit_edge428
  %789 = icmp eq i32 %788, 65536
  br i1 %789, label %790, label %793

790:                                              ; preds = %.noexc345
  %791 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %792 = load ptr, ptr %791, align 8, !tbaa !6, !noalias !71
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 8 dereferenceable(96) %792)
          to label %_ZNK2cv11_InputArray6getMatEi.exit348 unwind label %800

793:                                              ; preds = %.noexc345
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %100, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit348 unwind label %800

_ZNK2cv11_InputArray6getMatEi.exit348:            ; preds = %790, %793
  %794 = load i32, ptr %100, align 8, !tbaa !18
  %795 = and i32 %794, 7
  switch i32 %795, label %816 [
    i32 0, label %796
    i32 2, label %804
    i32 6, label %810
  ]

796:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit348
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %797 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %798 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 0, ptr %798, align 8
  store i32 33619968, ptr %101, align 8, !tbaa !30
  store ptr %100, ptr %797, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %101, i32 noundef 0, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %799 unwind label %802

799:                                              ; preds = %796
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %822

800:                                              ; preds = %793, %790, %._crit_edge428
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %835

802:                                              ; preds = %796
  %803 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %834

804:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit348
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %805 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %806 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 0, ptr %806, align 8
  store i32 33619968, ptr %102, align 8, !tbaa !30
  store ptr %100, ptr %805, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef 2, double noundef 6.553500e+04, double noundef 0.000000e+00)
          to label %807 unwind label %808

807:                                              ; preds = %804
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %822

808:                                              ; preds = %804
  %809 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %834

810:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit348
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %811 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %812 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 0, ptr %812, align 8
  store i32 33619968, ptr %103, align 8, !tbaa !30
  store ptr %100, ptr %811, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %103, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %813 unwind label %814

813:                                              ; preds = %810
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %822

814:                                              ; preds = %810
  %815 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %834

816:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit348
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %817 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %818 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 0, ptr %818, align 8
  store i32 33619968, ptr %104, align 8, !tbaa !30
  store ptr %100, ptr %817, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %819 unwind label %820

819:                                              ; preds = %816
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %822

820:                                              ; preds = %816
  %821 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %834

822:                                              ; preds = %807, %819, %813, %799
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %823 = load ptr, ptr %45, align 8, !tbaa !56
  %824 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %825 = load ptr, ptr %824, align 8, !tbaa !47
  %.not4.i.i.i.i349 = icmp eq ptr %823, %825
  br i1 %.not4.i.i.i.i349, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i355, label %.lr.ph.i.i.i.i350

.lr.ph.i.i.i.i350:                                ; preds = %822, %.lr.ph.i.i.i.i350
  %.05.i.i.i.i351 = phi ptr [ %826, %.lr.ph.i.i.i.i350 ], [ %823, %822 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i351) #18
  %826 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i351, i64 96
  %.not.i.i.i.i352 = icmp eq ptr %826, %825
  br i1 %.not.i.i.i.i352, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i353, label %.lr.ph.i.i.i.i350, !llvm.loop !59

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i353: ; preds = %.lr.ph.i.i.i.i350
  %.pr.i354 = load ptr, ptr %45, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i355

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i355: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i353, %822
  %827 = phi ptr [ %.pr.i354, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i353 ], [ %823, %822 ]
  %.not.i.i.i356 = icmp eq ptr %827, null
  br i1 %.not.i.i.i356, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit357, label %828

828:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i355
  call void @_ZdlPv(ptr noundef nonnull %827) #17
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit357

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit357:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i355, %828
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %829 = load ptr, ptr %38, align 8, !tbaa !56
  %830 = load ptr, ptr %249, align 8, !tbaa !47
  %.not4.i.i.i.i358 = icmp eq ptr %829, %830
  br i1 %.not4.i.i.i.i358, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i364, label %.lr.ph.i.i.i.i359

.lr.ph.i.i.i.i359:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit357, %.lr.ph.i.i.i.i359
  %.05.i.i.i.i360 = phi ptr [ %831, %.lr.ph.i.i.i.i359 ], [ %829, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit357 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i360) #18
  %831 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i360, i64 96
  %.not.i.i.i.i361 = icmp eq ptr %831, %830
  br i1 %.not.i.i.i.i361, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i362, label %.lr.ph.i.i.i.i359, !llvm.loop !59

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i362: ; preds = %.lr.ph.i.i.i.i359
  %.pr.i363 = load ptr, ptr %38, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i364

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i364: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i362, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit357
  %832 = phi ptr [ %.pr.i363, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i362 ], [ %829, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit357 ]
  %.not.i.i.i365 = icmp eq ptr %832, null
  br i1 %.not.i.i.i365, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit366, label %833

833:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i364
  call void @_ZdlPv(ptr noundef nonnull %832) #17
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit366

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit366:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i364, %833
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

834:                                              ; preds = %820, %814, %808, %802
  %.pn163.pn = phi { ptr, i32 } [ %803, %802 ], [ %809, %808 ], [ %815, %814 ], [ %821, %820 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #18
  br label %835

835:                                              ; preds = %834, %800
  %.pn163.pn.pn = phi { ptr, i32 } [ %.pn163.pn, %834 ], [ %801, %800 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %836

836:                                              ; preds = %787, %835, %434
  %.pn229.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %435, %434 ], [ %.pn229.pn.pn.pn.pn.pn.pn, %787 ], [ %.pn163.pn.pn, %835 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %837

837:                                              ; preds = %836, %270
  %.pn239 = phi { ptr, i32 } [ %271, %270 ], [ %.pn229.pn.pn.pn.pn.pn.pn.pn.pn, %836 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  br label %838

838:                                              ; preds = %837, %269
  %.pn239.pn = phi { ptr, i32 } [ %.pn239, %837 ], [ %.pn149.pn.pn.pn.pn, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %839

839:                                              ; preds = %838, %260, %255
  %.pn239.pn.pn = phi { ptr, i32 } [ %.pn239.pn, %838 ], [ %.pn145.pn.pn, %260 ], [ %.pn141.pn.pn, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %840

840:                                              ; preds = %839, %209, %203, %197, %189, %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %113
  %.pn243.pn = phi { ptr, i32 } [ %.pn243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn239.pn.pn, %839 ], [ %198, %197 ], [ %204, %203 ], [ %210, %209 ], [ %.pn133, %189 ], [ %184, %183 ], [ %114, %113 ], [ %.pn131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254 ], [ %.pn129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn243.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %42 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !74
  %43 = icmp eq i32 %42, 65536
  br i1 %43, label %44, label %47

44:                                               ; preds = %4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !6, !noalias !74
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %46)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

47:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %44, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %48 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %49 = icmp eq i32 %48, 65536
  br i1 %49, label %50, label %53

50:                                               ; preds = %.noexc
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !6, !noalias !77
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %_ZNK2cv11_InputArray6getMatEi.exit30 unwind label %63

53:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit30 unwind label %63

_ZNK2cv11_InputArray6getMatEi.exit30:             ; preds = %50, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #18
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit30
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %60 unwind label %65

60:                                               ; preds = %59
  %61 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %62 unwind label %67

62:                                               ; preds = %60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %284

70:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit30, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %71, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %72, align 4, !tbaa !32
  store i32 16842752, ptr %36, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %32, ptr %73, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %75, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !30
  store ptr %34, ptr %74, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %80 = sub nsw i32 %3, %79
  %81 = sub nsw i32 %2, %77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 0, i32 noundef %81, i32 noundef 0, i32 noundef %80, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %82 unwind label %278

82:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %83 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %83, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %84, align 4, !tbaa !32
  store i32 16842752, ptr %39, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %34, ptr %85, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %86 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %87, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !30
  store ptr %34, ptr %86, align 8, !tbaa !6
  %88 = load i32, ptr %78, align 4, !tbaa !34
  %.neg = sdiv i32 %88, -2
  %89 = add i32 %.neg, %3
  %90 = load i32, ptr %76, align 8, !tbaa !33
  %.neg20 = sdiv i32 %90, -2
  %91 = add i32 %.neg20, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %92 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %.noexc31 unwind label %280

.noexc31:                                         ; preds = %82
  %93 = icmp eq i32 %92, 65536
  br i1 %93, label %94, label %96

94:                                               ; preds = %.noexc31
  %95 = load ptr, ptr %85, align 8, !tbaa !6, !noalias !80
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %95)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %280

96:                                               ; preds = %.noexc31
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %280

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %96, %94
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %97 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %.noexc.i unwind label %111

.noexc.i:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %98 = icmp eq i32 %97, 65536
  br i1 %98, label %99, label %101

99:                                               ; preds = %.noexc.i
  %100 = load ptr, ptr %86, align 8, !tbaa !6, !noalias !83
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %_ZNK2cv11_InputArray6getMatEi.exit65.i unwind label %111

101:                                              ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit65.i unwind label %111

_ZNK2cv11_InputArray6getMatEi.exit65.i:           ; preds = %101, %99
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !26
  %106 = icmp eq ptr %103, %105
  br i1 %106, label %107, label %118

107:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit65.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %108 unwind label %113

108:                                              ; preds = %107
  %109 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %110 unwind label %115

110:                                              ; preds = %108
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  br label %117

117:                                              ; preds = %115, %113
  %.pn.i = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %231

118:                                              ; preds = %110, %_ZNK2cv11_InputArray6getMatEi.exit65.i
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %120 = load ptr, ptr %119, align 8, !tbaa !66
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !67
  %123 = load i32, ptr %120, align 4, !tbaa !67
  %.sroa.2.0.insert.ext.i.i = zext i32 %123 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %122 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %124 = load i32, ptr %9, align 8, !tbaa !18
  %125 = and i32 %124, 4095
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %125)
          to label %126 unwind label %196

126:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !34
  %129 = sub nsw i32 %128, %89
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !33
  %132 = sub nsw i32 %131, %91
  store i32 0, ptr %13, align 4, !tbaa !86
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %133, align 4, !tbaa !88
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %129, ptr %134, align 4, !tbaa !89
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %132, ptr %135, align 4, !tbaa !90
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %136 unwind label %198

136:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %137 = load i32, ptr %127, align 4, !tbaa !34
  %138 = sub nsw i32 %137, %89
  %139 = load i32, ptr %130, align 8, !tbaa !33
  %140 = sub nsw i32 %139, %91
  store i32 %138, ptr %15, align 4, !tbaa !86
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %141, align 4, !tbaa !88
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %89, ptr %142, align 4, !tbaa !89
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %140, ptr %143, align 4, !tbaa !90
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %144 unwind label %200

144:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %145 = load i32, ptr %130, align 8, !tbaa !33
  %146 = sub nsw i32 %145, %91
  %147 = load i32, ptr %127, align 4, !tbaa !34
  %148 = sub nsw i32 %147, %89
  store i32 0, ptr %17, align 4, !tbaa !86
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %146, ptr %149, align 4, !tbaa !88
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %148, ptr %150, align 4, !tbaa !89
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %91, ptr %151, align 4, !tbaa !90
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %152 unwind label %202

152:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %153 = load i32, ptr %127, align 4, !tbaa !34
  %154 = sub nsw i32 %153, %89
  %155 = load i32, ptr %130, align 8, !tbaa !33
  %156 = sub nsw i32 %155, %91
  store i32 %154, ptr %19, align 4, !tbaa !86
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %156, ptr %157, align 4, !tbaa !88
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %89, ptr %158, align 4, !tbaa !89
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %91, ptr %159, align 4, !tbaa !90
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %160 unwind label %204

160:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %161 = load i32, ptr %127, align 4, !tbaa !34
  %162 = sub nsw i32 %161, %89
  %163 = load i32, ptr %130, align 8, !tbaa !33
  %164 = sub nsw i32 %163, %91
  store i32 %89, ptr %21, align 4, !tbaa !86
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %91, ptr %165, align 4, !tbaa !88
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %162, ptr %166, align 4, !tbaa !89
  %167 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %164, ptr %167, align 4, !tbaa !90
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %168 unwind label %206

168:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %169 = load i32, ptr %130, align 8, !tbaa !33
  %170 = sub nsw i32 %169, %91
  store i32 0, ptr %23, align 4, !tbaa !86
  %171 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %91, ptr %171, align 4, !tbaa !88
  %172 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %89, ptr %172, align 4, !tbaa !89
  %173 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %170, ptr %173, align 4, !tbaa !90
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %174 unwind label %208

174:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %175 = load i32, ptr %127, align 4, !tbaa !34
  %176 = sub nsw i32 %175, %89
  store i32 %89, ptr %25, align 4, !tbaa !86
  %177 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %177, align 4, !tbaa !88
  %178 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %176, ptr %178, align 4, !tbaa !89
  %179 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %91, ptr %179, align 4, !tbaa !90
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %180 unwind label %210

180:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4, !tbaa !86
  %181 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %181, align 4, !tbaa !88
  %182 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %89, ptr %182, align 4, !tbaa !89
  %183 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %91, ptr %183, align 4, !tbaa !90
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %184 unwind label %212

184:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %185 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %186, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !30
  store ptr %20, ptr %185, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %187 unwind label %214

187:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %188 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %189, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !30
  store ptr %22, ptr %188, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %190 unwind label %216

190:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %191 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %192, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !30
  store ptr %24, ptr %191, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %193 unwind label %218

193:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %194 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %195, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !30
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %230

200:                                              ; preds = %136
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %229

202:                                              ; preds = %144
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %228

204:                                              ; preds = %152
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %227

206:                                              ; preds = %160
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %226

208:                                              ; preds = %168
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %225

210:                                              ; preds = %174
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %224

212:                                              ; preds = %180
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %223

214:                                              ; preds = %184
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %222

216:                                              ; preds = %187
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %222

218:                                              ; preds = %190
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %222

220:                                              ; preds = %193
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %222

222:                                              ; preds = %220, %218, %216, %214
  %.pn50.pn.i = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ], [ %217, %216 ], [ %215, %214 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  br label %223

223:                                              ; preds = %222, %212
  %.pn50.pn.pn.i = phi { ptr, i32 } [ %.pn50.pn.i, %222 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  br label %224

224:                                              ; preds = %223, %210
  %.pn50.pn.pn.pn.i = phi { ptr, i32 } [ %.pn50.pn.pn.i, %223 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  br label %225

225:                                              ; preds = %224, %208
  %.pn50.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn50.pn.pn.pn.i, %224 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  br label %226

226:                                              ; preds = %225, %206
  %.pn50.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.i, %225 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  br label %227

227:                                              ; preds = %226, %204
  %.pn50.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.i, %226 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  br label %228

228:                                              ; preds = %227, %202
  %.pn50.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.pn.i, %227 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  br label %229

229:                                              ; preds = %228, %200
  %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.pn.pn.i, %228 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  br label %230

230:                                              ; preds = %229, %198
  %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.i, %229 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %231

231:                                              ; preds = %230, %196, %117
  %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %230 ], [ %197, %196 ], [ %.pn.i, %117 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %232

232:                                              ; preds = %231, %111
  %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %231 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

233:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %234 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %234, align 8, !tbaa !31
  %235 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %235, align 4, !tbaa !32
  store i32 16842752, ptr %41, align 8, !tbaa !30
  %236 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %34, ptr %236, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %237 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %.noexc40 unwind label %282

.noexc40:                                         ; preds = %233
  %238 = icmp eq i32 %237, 65536
  br i1 %238, label %239, label %241

239:                                              ; preds = %.noexc40
  %240 = load ptr, ptr %236, align 8, !tbaa !6, !noalias !91
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %240)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i34 unwind label %282

241:                                              ; preds = %.noexc40
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i34 unwind label %282

_ZNK2cv11_InputArray6getMatEi.exit.i34:           ; preds = %241, %239
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %242 unwind label %.thread.i

242:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i34
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %245 = load ptr, ptr %244, align 8, !tbaa !66
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !67
  %248 = load i32, ptr %245, align 4, !tbaa !67
  %.sroa.2.0.insert.ext.i.i35 = zext i32 %248 to i64
  %.sroa.2.0.insert.shift.i.i36 = shl nuw i64 %.sroa.2.0.insert.ext.i.i35, 32
  %.sroa.0.0.insert.ext.i.i37 = zext i32 %247 to i64
  %.sroa.0.0.insert.insert.i.i38 = or disjoint i64 %.sroa.2.0.insert.shift.i.i36, %.sroa.0.0.insert.ext.i.i37
  %249 = load i32, ptr %5, align 8, !tbaa !18
  %250 = and i32 %249, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i64 %.sroa.0.0.insert.insert.i.i38, i32 noundef %250)
          to label %251 unwind label %268

251:                                              ; preds = %242
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %243) #18
  %252 = load ptr, ptr %7, align 8, !tbaa !35, !noalias !94
  %253 = load ptr, ptr %252, align 8, !tbaa !45
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %243, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body.i

.body.i:                                          ; preds = %251
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %243) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #18
  br label %.loopexit.loopexit19.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %251
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %257) #18
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %258) #18
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %259) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %6, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %260 unwind label %270

260:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0, i32 noundef 0)
          to label %261 unwind label %270

261:                                              ; preds = %260
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 192
  br label %263

263:                                              ; preds = %263, %261
  %264 = phi ptr [ %262, %261 ], [ %265, %263 ]
  %265 = getelementptr inbounds i8, ptr %264, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %265) #18
  %266 = icmp eq ptr %265, %6
  br i1 %266, label %277, label %263

.thread.i:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i34
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

268:                                              ; preds = %242
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.loopexit19.i

.loopexit.loopexit19.i:                           ; preds = %268, %.body.i
  %.pn.i39 = phi { ptr, i32 } [ %256, %.body.i ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  br label %.loopexit.i

270:                                              ; preds = %260, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 192
  br label %273

273:                                              ; preds = %273, %270
  %274 = phi ptr [ %272, %270 ], [ %275, %273 ]
  %275 = getelementptr inbounds i8, ptr %274, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %275) #18
  %276 = icmp eq ptr %275, %6
  br i1 %276, label %.loopexit.i, label %273

.loopexit.i:                                      ; preds = %273, %.loopexit.loopexit19.i, %.thread.i
  %.pn14.i = phi { ptr, i32 } [ %.pn.i39, %.loopexit.loopexit19.i ], [ %267, %.thread.i ], [ %271, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body43

277:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  ret void

278:                                              ; preds = %70
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %284

280:                                              ; preds = %96, %94, %82
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %280, %232
  %.pn21 = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %232 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %284

282:                                              ; preds = %241, %239, %233
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

.body43:                                          ; preds = %282, %.loopexit.i
  %.pn24 = phi { ptr, i32 } [ %.pn14.i, %.loopexit.i ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %284

284:                                              ; preds = %.body43, %.body, %278, %69
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %.body43 ], [ %.pn21, %.body ], [ %279, %278 ], [ %.pn, %69 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  br label %285

285:                                              ; preds = %284, %63
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %284 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !97
  %11 = icmp eq i32 %10, 65536
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !6, !noalias !97
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %14)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

15:                                               ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %12, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %16

16:                                               ; preds = %16, %_ZNK2cv11_InputArray6getMatEi.exit
  %.idx = phi i64 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit ], [ %.add, %16 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #18
  %.add = add nuw nsw i64 %.idx, 96
  %17 = icmp eq i64 %.add, 192
  br i1 %17, label %18, label %16

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 192
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull %4)
          to label %20 unwind label %37

20:                                               ; preds = %18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %21, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %22, align 4, !tbaa !32
  store i32 16842752, ptr %5, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %23, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %25, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %26, align 4, !tbaa !32
  store i32 16842752, ptr %6, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %24, ptr %27, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %29, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !30
  store ptr %0, ptr %28, align 8, !tbaa !6
  invoke void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %30 unwind label %39

30:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %31, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %32, align 4, !tbaa !32
  store i32 16842752, ptr %8, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %33, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %35, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !30
  store ptr %0, ptr %34, align 8, !tbaa !6
  invoke void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %36 unwind label %41

36:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %44

37:                                               ; preds = %18
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %49

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

41:                                               ; preds = %30
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %43

43:                                               ; preds = %41, %39
  %.pn15.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  br label %49

44:                                               ; preds = %44, %36
  %45 = phi ptr [ %19, %36 ], [ %46, %44 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #18
  %47 = icmp eq ptr %46, %4
  br i1 %47, label %48, label %44

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

49:                                               ; preds = %43, %37
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %43 ], [ %38, %37 ]
  br label %50

50:                                               ; preds = %50, %49
  %51 = phi ptr [ %19, %49 ], [ %52, %50 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  %53 = icmp eq ptr %52, %4
  br i1 %53, label %54, label %50

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn15.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !100
  %12 = icmp eq i32 %11, 65536
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !6, !noalias !100
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %17

16:                                               ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %17

17:                                               ; preds = %13, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %19, align 4, !tbaa !32
  store i32 16842752, ptr %4, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %20, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %22, align 8
  store i32 33882112, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %21, align 8, !tbaa !6
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %23 unwind label %38

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %32, ptr %33, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_111ParallelDftE, i64 16), ptr %10, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZN12_GLOBAL__N_111ParallelDftC2ERSt6vectorIN2cv3MatESaIS3_EE.exit unwind label %36

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body

38:                                               ; preds = %17
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %90

40:                                               ; preds = %23, %67
  %indvars.iv = phi i64 [ 0, %23 ], [ %indvars.iv.next, %67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = load ptr, ptr %1, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw [96 x i8], ptr %41, i64 %indvars.iv
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %43 unwind label %.thread

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = load ptr, ptr %1, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw [96 x i8], ptr %44, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !67
  %50 = load i32, ptr %47, align 4, !tbaa !67
  %.sroa.2.0.insert.ext.i = zext i32 %50 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %49 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %51 = load i32, ptr %45, align 8, !tbaa !18
  %52 = and i32 %51, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i64 %.sroa.0.0.insert.insert.i, i32 noundef %52)
          to label %53 unwind label %73

53:                                               ; preds = %43
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  %54 = load ptr, ptr %7, align 8, !tbaa !35, !noalias !103
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef -1)
          to label %59 unwind label %.body38

.body38:                                          ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #18
  br label %.loopexit.loopexit51

59:                                               ; preds = %53
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %60 = load ptr, ptr %1, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw [96 x i8], ptr %60, i64 %indvars.iv
  store i64 0, ptr %29, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !30
  store ptr %61, ptr %28, align 8, !tbaa !6
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %6, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %62 unwind label %75

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %63

63:                                               ; preds = %63, %62
  %64 = phi ptr [ %30, %62 ], [ %65, %63 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #18
  %66 = icmp eq ptr %65, %6
  br i1 %66, label %67, label %63

67:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %3, align 8, !tbaa !18
  %69 = lshr i32 %68, 3
  %70 = and i32 %69, 511
  %71 = zext nneg i32 %70 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %71
  br i1 %.not.not, label %40, label %31, !llvm.loop !106

.thread:                                          ; preds = %40
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

73:                                               ; preds = %43
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.loopexit51

.loopexit.loopexit51:                             ; preds = %73, %.body38
  %.pn31 = phi { ptr, i32 } [ %58, %.body38 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  br label %.loopexit

75:                                               ; preds = %59
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi ptr [ %30, %75 ], [ %79, %77 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #18
  %80 = icmp eq ptr %79, %6
  br i1 %80, label %.loopexit, label %77

.loopexit:                                        ; preds = %77, %.loopexit.loopexit51, %.thread
  %.pn34.pn = phi { ptr, i32 } [ %.pn31, %.loopexit.loopexit51 ], [ %72, %.thread ], [ %76, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %90

_ZN12_GLOBAL__N_111ParallelDftC2ERSt6vectorIN2cv3MatESaIS3_EE.exit: ; preds = %31
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef -1.000000e+00)
          to label %81 unwind label %88

81:                                               ; preds = %_ZN12_GLOBAL__N_111ParallelDftC2ERSt6vectorIN2cv3MatESaIS3_EE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_111ParallelDftE, i64 16), ptr %10, align 8, !tbaa !45
  %82 = load ptr, ptr %34, align 8, !tbaa !56
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !47
  %.not4.i.i.i.i.i = icmp eq ptr %82, %84
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %81, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #18
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %85, %84
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %34, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %81
  %86 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %82, %81 ]
  %.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_111ParallelDftD2Ev.exit, label %87

87:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %86) #17
  br label %_ZN12_GLOBAL__N_111ParallelDftD2Ev.exit

_ZN12_GLOBAL__N_111ParallelDftD2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %87
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

88:                                               ; preds = %_ZN12_GLOBAL__N_111ParallelDftC2ERSt6vectorIN2cv3MatESaIS3_EE.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12_GLOBAL__N_111ParallelDftD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body

.body:                                            ; preds = %36, %88
  %.pn29 = phi { ptr, i32 } [ %89, %88 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %90

90:                                               ; preds = %.body, %.loopexit, %38
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %.loopexit ], [ %.pn29, %.body ], [ %39, %38 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn34.pn.pn
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
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #18
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
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
define internal void @_ZN12_GLOBAL__N_111ParallelDftD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_111ParallelDftE, i64 16), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #18
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %8
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %73, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %1, align 8, !tbaa !56
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = load ptr, ptr %0, align 8, !tbaa !56
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 96
  %19 = tail call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %17 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #18
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %17
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #17
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !50
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !47
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
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !107

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %28, align 8, !tbaa !108
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.05.i.i.i) #18
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 96
  %.not.i.i.i27 = icmp eq ptr %43, %40
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !109

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
  br i1 %51, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !110

_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i30
  %.pre38 = load ptr, ptr %1, align 8, !tbaa !56
  %.pre39 = load ptr, ptr %28, align 8, !tbaa !47
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !56
  %.pre41 = load ptr, ptr %4, align 8, !tbaa !47
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !111

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #18
  %.not4.i.i.i.i.i.i = icmp eq ptr %53, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %58, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %58 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #18
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %58
  invoke void @__cxa_rethrow() #16
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
  %70 = load ptr, ptr %0, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %9
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !47
  br label %73

73:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111ParallelDftD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_111ParallelDftE, i64 16), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #18
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_111ParallelDftD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZN12_GLOBAL__N_111ParallelDftD2Ev.exit

_ZN12_GLOBAL__N_111ParallelDftD2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %8
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_111ParallelDftclERKN2cv5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = load i32, ptr %1, align 4, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !65
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = load ptr, ptr %8, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw [96 x i8], ptr %16, i64 %indvars.iv
  store i32 0, ptr %9, align 8, !tbaa !31
  store i32 0, ptr %10, align 4, !tbaa !32
  store i32 16842752, ptr %3, align 8, !tbaa !30
  store ptr %17, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %13, align 8
  store i32 -1040121856, ptr %4, align 8, !tbaa !30
  store ptr %17, ptr %12, align 8, !tbaa !6
  call void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %6, align 4, !tbaa !65
  %19 = trunc nsw i64 %indvars.iv.next to i32
  %.not = icmp eq i32 %18, %19
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !112
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 96076792050570581
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i, !prof !113

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 192153584101141162
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #16
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !114

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #18
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #18
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #16
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
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #18
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #16
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124ParallelDivComplexByRealD2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_124ParallelDivComplexByRealE, i64 16), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #18
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %.not4.i.i.i.i1 = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %13, %.lr.ph.i.i.i.i2 ], [ %10, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i3) #18
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 96
  %.not.i.i.i.i4 = icmp eq ptr %13, %12
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !59

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i6 = load ptr, ptr %9, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %14 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5 ], [ %10, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %14, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9:         ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %.not4.i.i.i.i10 = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9, %.lr.ph.i.i.i.i11
  %.05.i.i.i.i12 = phi ptr [ %20, %.lr.ph.i.i.i.i11 ], [ %17, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i12) #18
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 96
  %.not.i.i.i.i13 = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14, label %.lr.ph.i.i.i.i11, !llvm.loop !59

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14: ; preds = %.lr.ph.i.i.i.i11
  %.pr.i15 = load ptr, ptr %16, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9
  %21 = phi ptr [ %.pr.i15, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14 ], [ %17, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9 ]
  %.not.i.i.i17 = icmp eq ptr %21, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16
  tail call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16, %22
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124ParallelDivComplexByRealD0Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN12_GLOBAL__N_124ParallelDivComplexByRealD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
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
  %14 = load i32, ptr %1, align 4, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !65
  %.not48 = icmp eq i32 %14, %16
  br i1 %.not48, label %._crit_edge, label %.lr.ph

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %43

43:                                               ; preds = %43, %42
  %.idx = phi i64 [ 0, %42 ], [ %.add, %43 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #18
  %.add = add nuw nsw i64 %.idx, 96
  %44 = icmp eq i64 %.add, 192
  br i1 %44, label %45, label %43

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %46

46:                                               ; preds = %46, %45
  %.idx24 = phi i64 [ 0, %45 ], [ %.add25, %46 ]
  %.ptr26 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr26) #18
  %.add25 = add nuw nsw i64 %.idx24, 96
  %47 = icmp eq i64 %.add25, 192
  br i1 %47, label %48, label %46

48:                                               ; preds = %46
  %49 = load ptr, ptr %19, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw [96 x i8], ptr %49, i64 %indvars.iv
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull %3)
          to label %51 unwind label %80

51:                                               ; preds = %48
  %52 = load ptr, ptr %20, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw [96 x i8], ptr %52, i64 %indvars.iv
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull %4)
          to label %54 unwind label %80

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %21, align 8, !tbaa !31
  store i32 0, ptr %22, align 4, !tbaa !32
  store i32 16842752, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %23, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %55 = load ptr, ptr %20, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw [96 x i8], ptr %55, i64 %indvars.iv
  store i32 0, ptr %24, align 8, !tbaa !31
  store i32 0, ptr %25, align 4, !tbaa !32
  store i32 16842752, ptr %8, align 8, !tbaa !30
  store ptr %56, ptr %26, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %28, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !30
  store ptr %5, ptr %27, align 8, !tbaa !6
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef 1.000000e+00, i32 noundef -1)
          to label %57 unwind label %82

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %30, align 8, !tbaa !31
  store i32 0, ptr %31, align 4, !tbaa !32
  store i32 16842752, ptr %10, align 8, !tbaa !30
  store ptr %29, ptr %32, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %58 = load ptr, ptr %20, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw [96 x i8], ptr %58, i64 %indvars.iv
  store i32 0, ptr %33, align 8, !tbaa !31
  store i32 0, ptr %34, align 4, !tbaa !32
  store i32 16842752, ptr %11, align 8, !tbaa !30
  store ptr %59, ptr %35, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !30
  store ptr %6, ptr %36, align 8, !tbaa !6
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef 1.000000e+00, i32 noundef -1)
          to label %60 unwind label %84

60:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %61 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %62 unwind label %86

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %64 unwind label %86

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %65 = load ptr, ptr %38, align 8, !tbaa !56
  %66 = getelementptr inbounds nuw [96 x i8], ptr %65, i64 %indvars.iv
  store i64 0, ptr %40, align 8
  store i32 -1040121856, ptr %13, align 8, !tbaa !30
  store ptr %66, ptr %39, align 8, !tbaa !6
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %3, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %67 unwind label %88

67:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

68:                                               ; preds = %68, %67
  %69 = phi ptr [ %18, %67 ], [ %70, %68 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #18
  %71 = icmp eq ptr %70, %4
  br i1 %71, label %72, label %68

72:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

73:                                               ; preds = %73, %72
  %74 = phi ptr [ %17, %72 ], [ %75, %73 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #18
  %76 = icmp eq ptr %75, %3
  br i1 %76, label %77, label %73

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %15, align 4, !tbaa !65
  %79 = trunc nsw i64 %indvars.iv.next to i32
  %.not = icmp eq i32 %78, %79
  br i1 %.not, label %._crit_edge, label %42, !llvm.loop !115

80:                                               ; preds = %51, %48
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %91

82:                                               ; preds = %54
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %90

84:                                               ; preds = %57
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %90

86:                                               ; preds = %62, %60
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %64
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %90

90:                                               ; preds = %88, %86, %84, %82
  %.pn35.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ], [ %85, %84 ], [ %83, %82 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %91

91:                                               ; preds = %90, %80
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %90 ], [ %81, %80 ]
  br label %92

92:                                               ; preds = %92, %91
  %93 = phi ptr [ %18, %91 ], [ %94, %92 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #18
  %95 = icmp eq ptr %94, %4
  br i1 %95, label %96, label %92

96:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %97

97:                                               ; preds = %97, %96
  %98 = phi ptr [ %17, %96 ], [ %99, %97 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #18
  %100 = icmp eq ptr %99, %3
  br i1 %100, label %101, label %97

101:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn35.pn.pn
}

declare void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = load ptr, ptr %1, align 8, !tbaa !56
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 96
  %11 = icmp ugt i64 %10, 96076792050570581
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, !prof !113

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #19
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !50
  %18 = load ptr, ptr %1, align 8, !tbaa !108
  %19 = load ptr, ptr %3, align 8, !tbaa !108
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !114

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #18
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #18
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #16
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
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !47
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #17
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112ParallelIdftD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_112ParallelIdftE, i64 16), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #18
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %8
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112ParallelIdftD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_112ParallelIdftE, i64 16), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #18
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_112ParallelIdftD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZN12_GLOBAL__N_112ParallelIdftD2Ev.exit

_ZN12_GLOBAL__N_112ParallelIdftD2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %8
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_112ParallelIdftclERKN2cv5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = load i32, ptr %1, align 4, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !65
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = load ptr, ptr %8, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw [96 x i8], ptr %16, i64 %indvars.iv
  store i32 0, ptr %9, align 8, !tbaa !31
  store i32 0, ptr %10, align 4, !tbaa !32
  store i32 16842752, ptr %3, align 8, !tbaa !30
  store ptr %17, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %13, align 8
  store i32 -1040121856, ptr %4, align 8, !tbaa !30
  store ptr %17, ptr %12, align 8, !tbaa !6
  call void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %6, align 4, !tbaa !65
  %19 = trunc nsw i64 %indvars.iv.next to i32
  %.not = icmp eq i32 %18, %19
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !116
}

declare void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %0, align 8, !tbaa !56
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #16
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
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #18
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #18
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !117

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #18
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #18
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !117

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !56
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !50
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #18
  tail call void @_ZdlPv(ptr noundef nonnull %20) #17
  invoke void @__cxa_rethrow() #16
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_l0_smooth.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
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
!18 = !{!19, !8, i64 0}
!19 = !{!"_ZTSN2cv3MatE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !20, i64 48, !21, i64 56, !22, i64 64, !24, i64 72}
!20 = !{!"p1 _ZTSN2cv12MatAllocatorE", !11, i64 0}
!21 = !{!"p1 _ZTSN2cv8UMatDataE", !11, i64 0}
!22 = !{!"_ZTSN2cv7MatSizeE", !23, i64 0}
!23 = !{!"p1 int", !11, i64 0}
!24 = !{!"_ZTSN2cv7MatStepE", !25, i64 0, !9, i64 8}
!25 = !{!"p1 long", !11, i64 0}
!26 = !{!19, !16, i64 16}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!29 = distinct !{!29, !"_ZNK2cv11_InputArray6getMatEi"}
!30 = !{!7, !8, i64 0}
!31 = !{!12, !8, i64 0}
!32 = !{!12, !8, i64 4}
!33 = !{!19, !8, i64 8}
!34 = !{!19, !8, i64 12}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN2cv7MatExprE", !37, i64 0, !8, i64 8, !19, i64 16, !19, i64 112, !19, i64 208, !38, i64 304, !38, i64 312, !39, i64 320}
!37 = !{!"p1 _ZTSN2cv5MatOpE", !11, i64 0}
!38 = !{!"double", !9, i64 0}
!39 = !{!"_ZTSN2cv7Scalar_IdEE", !40, i64 0}
!40 = !{!"_ZTSN2cv3VecIdLi4EEE", !41, i64 0}
!41 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !9, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !10, i64 0}
!47 = !{!48, !49, i64 8}
!48 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSN2cv3MatE", !11, i64 0}
!50 = !{!48, !49, i64 16}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!55 = distinct !{!55, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!56 = !{!48, !49, i64 0}
!57 = distinct !{!57, !52}
!58 = distinct !{!58, !52}
!59 = distinct !{!59, !52}
!60 = !{!38, !38, i64 0}
!61 = distinct !{!61, !52}
!62 = distinct !{!62, !52}
!63 = !{!64, !8, i64 0}
!64 = !{!"_ZTSN2cv5RangeE", !8, i64 0, !8, i64 4}
!65 = !{!64, !8, i64 4}
!66 = !{!22, !23, i64 0}
!67 = !{!8, !8, i64 0}
!68 = distinct !{!68, !52}
!69 = distinct !{!69, !52}
!70 = distinct !{!70, !52}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!73 = distinct !{!73, !"_ZNK2cv11_InputArray6getMatEi"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!76 = distinct !{!76, !"_ZNK2cv11_InputArray6getMatEi"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!79 = distinct !{!79, !"_ZNK2cv11_InputArray6getMatEi"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!82 = distinct !{!82, !"_ZNK2cv11_InputArray6getMatEi"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!85 = distinct !{!85, !"_ZNK2cv11_InputArray6getMatEi"}
!86 = !{!87, !8, i64 0}
!87 = !{!"_ZTSN2cv5Rect_IiEE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!88 = !{!87, !8, i64 4}
!89 = !{!87, !8, i64 8}
!90 = !{!87, !8, i64 12}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!93 = distinct !{!93, !"_ZNK2cv11_InputArray6getMatEi"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!96 = distinct !{!96, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!99 = distinct !{!99, !"_ZNK2cv11_InputArray6getMatEi"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!102 = distinct !{!102, !"_ZNK2cv11_InputArray6getMatEi"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!105 = distinct !{!105, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!106 = distinct !{!106, !52}
!107 = distinct !{!107, !52}
!108 = !{!49, !49, i64 0}
!109 = distinct !{!109, !52}
!110 = distinct !{!110, !52}
!111 = distinct !{!111, !52}
!112 = distinct !{!112, !52}
!113 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!114 = distinct !{!114, !52}
!115 = distinct !{!115, !52}
!116 = distinct !{!116, !52}
!117 = distinct !{!117, !52}
