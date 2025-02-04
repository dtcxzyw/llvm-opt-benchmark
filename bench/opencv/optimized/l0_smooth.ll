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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_111ParallelDftE = internal constant [30 x i8] c"N12_GLOBAL__N_111ParallelDftE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN12_GLOBAL__N_111ParallelDftE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_111ParallelDftE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN12_GLOBAL__N_124ParallelDivComplexByRealE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_124ParallelDivComplexByRealE, ptr @_ZN12_GLOBAL__N_124ParallelDivComplexByRealD2Ev, ptr @_ZN12_GLOBAL__N_124ParallelDivComplexByRealD0Ev, ptr @_ZNK12_GLOBAL__N_124ParallelDivComplexByRealclERKN2cv5RangeE] }, align 8
@_ZTSN12_GLOBAL__N_124ParallelDivComplexByRealE = internal constant [43 x i8] c"N12_GLOBAL__N_124ParallelDivComplexByRealE\00", align 1
@_ZTIN12_GLOBAL__N_124ParallelDivComplexByRealE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_124ParallelDivComplexByRealE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN12_GLOBAL__N_112ParallelIdftE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112ParallelIdftE, ptr @_ZN12_GLOBAL__N_112ParallelIdftD2Ev, ptr @_ZN12_GLOBAL__N_112ParallelIdftD0Ev, ptr @_ZNK12_GLOBAL__N_112ParallelIdftclERKN2cv5RangeE] }, align 8
@_ZTSN12_GLOBAL__N_112ParallelIdftE = internal constant [31 x i8] c"N12_GLOBAL__N_112ParallelIdftE\00", align 1
@_ZTIN12_GLOBAL__N_112ParallelIdftE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112ParallelIdftE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
  %105 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !4
  %106 = icmp eq i32 %105, 65536
  br i1 %106, label %107, label %110

107:                                              ; preds = %4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load ptr, ptr %108, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %109)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

110:                                              ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %107, %110
  %111 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %112 unwind label %113

112:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %111, label %115, label %123

113:                                              ; preds = %167, %164, %159, %171, %158, %156, %154, %_ZNK2cv11_InputArray6getMatEi.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %788

115:                                              ; preds = %112
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %116 unwind label %118

116:                                              ; preds = %115
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv8ximgproc8l0SmoothERKNS_11_InputArrayERKNS_12_OutputArrayEdd, ptr noundef nonnull @.str.1, i32 noundef 252) #16
          to label %117 unwind label %120

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br label %122

122:                                              ; preds = %120, %118
  %.pn165 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  br label %788

123:                                              ; preds = %112
  %124 = load i32, ptr %14, align 8
  %125 = and i32 %124, 7
  switch i32 %125, label %126 [
    i32 0, label %134
    i32 2, label %134
    i32 5, label %134
    i32 6, label %134
  ]

126:                                              ; preds = %123
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %127 unwind label %129

127:                                              ; preds = %126
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv8ximgproc8l0SmoothERKNS_11_InputArrayERKNS_12_OutputArrayEdd, ptr noundef nonnull @.str.1, i32 noundef 254) #16
          to label %128 unwind label %131

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  br label %133

133:                                              ; preds = %131, %129
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  br label %788

134:                                              ; preds = %123, %123, %123, %123
  %135 = fcmp ogt double %2, 0.000000e+00
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %137 unwind label %139

137:                                              ; preds = %136
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv8ximgproc8l0SmoothERKNS_11_InputArrayERKNS_12_OutputArrayEdd, ptr noundef nonnull @.str.1, i32 noundef 255) #16
          to label %138 unwind label %141

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  br label %143

143:                                              ; preds = %141, %139
  %.pn94 = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  br label %788

144:                                              ; preds = %134
  %145 = fcmp ogt double %3, 1.000000e+00
  br i1 %145, label %154, label %146

146:                                              ; preds = %144
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %147 unwind label %149

147:                                              ; preds = %146
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv8ximgproc8l0SmoothERKNS_11_InputArrayERKNS_12_OutputArrayEdd, ptr noundef nonnull @.str.1, i32 noundef 256) #16
          to label %148 unwind label %151

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %146
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  br label %153

153:                                              ; preds = %151, %149
  %.pn96 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  br label %788

154:                                              ; preds = %144
  %155 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %156 unwind label %113

156:                                              ; preds = %154
  %157 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %158 unwind label %113

158:                                              ; preds = %156
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %155, i32 noundef %157, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %159 unwind label %113

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %159
  %163 = icmp eq i32 %162, 65536
  br i1 %163, label %164, label %167

164:                                              ; preds = %.noexc
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %166 = load ptr, ptr %165, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %166)
          to label %_ZNK2cv11_InputArray6getMatEi.exit170 unwind label %113

167:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit170 unwind label %113

_ZNK2cv11_InputArray6getMatEi.exit170:            ; preds = %164, %167
  %168 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %161, %169
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #15
  br i1 %170, label %171, label %177

171:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit170
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %172 unwind label %113

172:                                              ; preds = %171
  %173 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %174 unwind label %175

174:                                              ; preds = %172
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  br label %177

175:                                              ; preds = %172
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  br label %788

177:                                              ; preds = %174, %_ZNK2cv11_InputArray6getMatEi.exit170
  %178 = load i32, ptr %14, align 8
  %179 = and i32 %178, 7
  switch i32 %179, label %195 [
    i32 0, label %180
    i32 2, label %185
    i32 6, label %190
  ]

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %182, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %14, ptr %181, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 5, double noundef 0x3F70101020000000, double noundef 0.000000e+00)
          to label %195 unwind label %183

183:                                              ; preds = %180
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %788

185:                                              ; preds = %177
  %186 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %187, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %14, ptr %186, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 5, double noundef 0x3EF0001000000000, double noundef 0.000000e+00)
          to label %195 unwind label %188

188:                                              ; preds = %185
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %788

190:                                              ; preds = %177
  %191 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %192, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %14, ptr %191, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %195 unwind label %193

193:                                              ; preds = %190
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %788

195:                                              ; preds = %177, %190, %185, %180
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  store i64 4575657224621260800, ptr %30, align 8
  store i64 -4647714814380998656, ptr %31, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef 1, i32 noundef 2, i32 noundef 5, ptr noundef nonnull %31, i64 noundef 0)
          to label %196 unwind label %246

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %198, align 4
  store i32 16842752, ptr %32, align 8
  %199 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %201, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %28, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %203 = load i32, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %205 = load i32, ptr %204, align 4
  invoke fastcc void @_ZN12_GLOBAL__N_17psf2otfERKN2cv11_InputArrayERKNS0_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %203, i32 noundef %205)
          to label %206 unwind label %248

206:                                              ; preds = %196
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #15
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef 2, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %31, i64 noundef 0)
          to label %207 unwind label %246

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %209, align 4
  store i32 16842752, ptr %35, align 8
  %210 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %212, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %29, ptr %211, align 8
  %213 = load i32, ptr %202, align 8
  %214 = load i32, ptr %204, align 4
  invoke fastcc void @_ZN12_GLOBAL__N_17psf2otfERKN2cv11_InputArrayERKNS0_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef %213, i32 noundef %214)
          to label %215 unwind label %250

215:                                              ; preds = %207
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %217, align 4
  store i32 16842752, ptr %42, align 8
  %218 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %28, ptr %218, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_114pow2absComplexERKN2cv11_InputArrayE(ptr dead_on_unwind noalias writable align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %219 unwind label %252

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %221, align 4
  store i32 16842752, ptr %44, align 8
  %222 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %29, ptr %222, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_114pow2absComplexERKN2cv11_InputArrayE(ptr dead_on_unwind noalias writable align 8 %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %223 unwind label %254

223:                                              ; preds = %219
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %224 unwind label %256

224:                                              ; preds = %223
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #15
  %225 = load ptr, ptr %40, align 8, !noalias !10
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull align 8 dereferenceable(352) %40, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %224
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #15
  br label %258

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %224
  %230 = getelementptr inbounds nuw i8, ptr %40, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %230) #15
  %231 = getelementptr inbounds nuw i8, ptr %40, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %231) #15
  %232 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %232) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #15
  %233 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %235

235:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %.038330 = phi i32 [ 0, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %242, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  %236 = load ptr, ptr %233, align 8
  %237 = load ptr, ptr %234, align 8
  %.not.i = icmp eq ptr %236, %237
  br i1 %.not.i, label %241, label %238

238:                                              ; preds = %235
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %236, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %.noexc171 unwind label %260

.noexc171:                                        ; preds = %238
  %239 = load ptr, ptr %233, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 96
  store ptr %240, ptr %233, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

241:                                              ; preds = %235
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %236, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %260

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc171, %241
  %242 = add nuw nsw i32 %.038330, 1
  %243 = load i32, ptr %14, align 8
  %244 = lshr i32 %243, 3
  %245 = and i32 %244, 511
  %.not.not = icmp samesign ult i32 %.038330, %245
  br i1 %.not.not, label %235, label %262, !llvm.loop !13

246:                                              ; preds = %206, %195
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %787

248:                                              ; preds = %196
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #15
  br label %787

250:                                              ; preds = %207
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #15
  br label %787

252:                                              ; preds = %215
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %786

254:                                              ; preds = %219
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %259

256:                                              ; preds = %223
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %258

258:                                              ; preds = %.body, %256
  %.pn104 = phi { ptr, i32 } [ %229, %.body ], [ %257, %256 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #15
  br label %259

259:                                              ; preds = %254, %258
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn104, %258 ], [ %255, %254 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #15
  br label %786

260:                                              ; preds = %241, %238
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %785

262:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %264, align 4
  store i32 16842752, ptr %46, align 8
  %265 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %14, ptr %265, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_115dftMultiChannelERKN2cv11_InputArrayERSt6vectorINS0_3MatESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %266 unwind label %414

266:                                              ; preds = %262
  %267 = fmul double %2, 2.000000e+00
  %268 = fcmp olt double %267, 1.000000e+05
  br i1 %268, label %.lr.ph337, label %._crit_edge338

.lr.ph337:                                        ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %271 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %276 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %279 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %284 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %287 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %290 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %58, i64 208
  %292 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %293 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %61, i64 208
  %295 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %296 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %59, i64 208
  %298 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %299 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %304 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %69, i64 208
  %308 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %309 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %312 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %316 = getelementptr inbounds nuw i8, ptr %72, i64 192
  %317 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %72, i64 288
  %320 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %322 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %327 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %74, i64 208
  %329 = getelementptr inbounds nuw i8, ptr %74, i64 112
  %330 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %333 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %76, i64 208
  %335 = getelementptr inbounds nuw i8, ptr %76, i64 112
  %336 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %79, i64 208
  %341 = getelementptr inbounds nuw i8, ptr %79, i64 112
  %342 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %80, i64 208
  %344 = getelementptr inbounds nuw i8, ptr %80, i64 112
  %345 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %348 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %353 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %356 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %361 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %94, i64 208
  %363 = getelementptr inbounds nuw i8, ptr %94, i64 112
  %364 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %96, i64 208
  %368 = getelementptr inbounds nuw i8, ptr %96, i64 112
  %369 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %97, i64 208
  %371 = getelementptr inbounds nuw i8, ptr %97, i64 112
  %372 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %376 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %378 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %379 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %382 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %385 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %387 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %92, i64 8
  br label %392

392:                                              ; preds = %.lr.ph337, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit257
  %.037335 = phi double [ %267, %.lr.ph337 ], [ %709, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit257 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #15
  store i32 0, ptr %269, align 8
  store i32 0, ptr %270, align 4
  store i32 16842752, ptr %49, align 8
  store ptr %14, ptr %271, align 8
  store i64 0, ptr %273, align 8
  store i32 33619968, ptr %50, align 8
  store ptr %47, ptr %272, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef 1, i32 noundef 2, i32 noundef 5, ptr noundef nonnull %30, i64 noundef 0)
          to label %393 unwind label %416

393:                                              ; preds = %392
  store i32 0, ptr %274, align 8
  store i32 0, ptr %275, align 4
  store i32 16842752, ptr %51, align 8
  store ptr %52, ptr %276, align 8
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 0, double noundef 0.000000e+00, i32 noundef 1)
          to label %394 unwind label %418

394:                                              ; preds = %393
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #15
  store i32 0, ptr %277, align 8
  store i32 0, ptr %278, align 4
  store i32 16842752, ptr %53, align 8
  store ptr %14, ptr %279, align 8
  store i64 0, ptr %281, align 8
  store i32 33619968, ptr %54, align 8
  store ptr %48, ptr %280, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef 2, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %30, i64 noundef 0)
          to label %395 unwind label %420

395:                                              ; preds = %394
  store i32 0, ptr %282, align 8
  store i32 0, ptr %283, align 4
  store i32 16842752, ptr %55, align 8
  store ptr %56, ptr %284, align 8
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 0, double noundef 0.000000e+00, i32 noundef 1)
          to label %396 unwind label %422

396:                                              ; preds = %395
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #15
  store i32 0, ptr %285, align 8
  store i32 0, ptr %286, align 4
  store i32 16842752, ptr %60, align 8
  store ptr %47, ptr %287, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %60, double noundef 1.000000e+00)
          to label %397 unwind label %424

397:                                              ; preds = %396
  store i32 0, ptr %288, align 8
  store i32 0, ptr %289, align 4
  store i32 16842752, ptr %62, align 8
  store ptr %48, ptr %290, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %61, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %62, double noundef 1.000000e+00)
          to label %398 unwind label %426

398:                                              ; preds = %397
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %58, ptr noundef nonnull align 8 dereferenceable(352) %59, ptr noundef nonnull align 8 dereferenceable(352) %61)
          to label %399 unwind label %428

399:                                              ; preds = %398
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #15
  %400 = load ptr, ptr %58, align 8, !noalias !15
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 24
  %403 = load ptr, ptr %402, align 8
  invoke void %403(ptr noundef nonnull align 8 dereferenceable(8) %400, ptr noundef nonnull align 8 dereferenceable(352) %58, ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit175 unwind label %.body173

.body173:                                         ; preds = %399
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %58) #15
  br label %430

_ZNK2cv7MatExprcvNS_3MatEEv.exit175:              ; preds = %399
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %291) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %292) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %293) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %294) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %295) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %296) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %297) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %298) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %299) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #15
  %405 = load i32, ptr %14, align 8
  %406 = lshr i32 %405, 3
  %407 = and i32 %406, 511
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %434

409:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit175
  store i32 0, ptr %320, align 8
  store i32 0, ptr %321, align 4
  store i32 16842752, ptr %64, align 8
  store ptr %57, ptr %322, align 8
  store i64 0, ptr %324, align 8
  store i32 33619968, ptr %65, align 8
  store ptr %63, ptr %323, align 8
  %410 = fdiv double %2, %.037335
  %411 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, double noundef %410, double noundef 1.000000e+00, i32 noundef 0)
          to label %495 unwind label %432

412:                                              ; preds = %748, %745, %._crit_edge338
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %784

414:                                              ; preds = %262
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %784

416:                                              ; preds = %392
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %742

418:                                              ; preds = %393
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #15
  br label %742

420:                                              ; preds = %394
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %742

422:                                              ; preds = %395
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #15
  br label %742

424:                                              ; preds = %396
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %742

426:                                              ; preds = %397
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %431

428:                                              ; preds = %398
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %430

430:                                              ; preds = %.body173, %428
  %.pn119 = phi { ptr, i32 } [ %404, %.body173 ], [ %429, %428 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %61) #15
  br label %431

431:                                              ; preds = %426, %430
  %.pn119.pn.pn = phi { ptr, i32 } [ %.pn119, %430 ], [ %427, %426 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #15
  br label %742

432:                                              ; preds = %409
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %741

434:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit175
  %435 = add nuw nsw i32 %407, 1
  %436 = zext nneg i32 %435 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %437 = mul nuw nsw i64 %436, 96
  %438 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %437) #17
          to label %.noexc176 unwind label %459

.noexc176:                                        ; preds = %434
  store ptr %438, ptr %66, align 8
  store ptr %438, ptr %300, align 8
  %439 = getelementptr inbounds nuw %"class.cv::Mat", ptr %438, i64 %436
  store ptr %439, ptr %301, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc176
  %.08.i.i.i.i.i = phi ptr [ %441, %.lr.ph.i.i.i.i.i ], [ %438, %.noexc176 ]
  %.057.i.i.i.i.i = phi i64 [ %440, %.lr.ph.i.i.i.i.i ], [ %436, %.noexc176 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #15
  %440 = add nsw i64 %.057.i.i.i.i.i, -1
  %441 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %440, 0
  br i1 %.not.i.i.i.i.i, label %442, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

442:                                              ; preds = %.lr.ph.i.i.i.i.i
  store ptr %441, ptr %300, align 8
  store i32 0, ptr %302, align 8
  store i32 0, ptr %303, align 4
  store i32 16842752, ptr %67, align 8
  store ptr %57, ptr %304, align 8
  store i64 0, ptr %306, align 8
  store i32 33882112, ptr %68, align 8
  store ptr %66, ptr %305, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %443 unwind label %461

443:                                              ; preds = %442
  %444 = load ptr, ptr %66, align 8
  %445 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %444)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %443
  %446 = load i32, ptr %14, align 8
  %447 = and i32 %446, 4088
  %.not287331 = icmp eq i32 %447, 0
  br i1 %.not287331, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ 1, %.preheader ]
  %448 = load ptr, ptr %66, align 8
  %449 = getelementptr inbounds nuw %"class.cv::Mat", ptr %448, i64 %indvars.iv
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %69, ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %449)
          to label %450 unwind label %.loopexit291

450:                                              ; preds = %.lr.ph
  %451 = load ptr, ptr %69, align 8
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %454 = load ptr, ptr %453, align 8
  invoke void %454(ptr noundef nonnull align 8 dereferenceable(8) %451, ptr noundef nonnull align 8 dereferenceable(352) %69, ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %463

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %450
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %307) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %308) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %309) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %455 = load i32, ptr %14, align 8
  %456 = lshr i32 %455, 3
  %457 = and i32 %456, 511
  %458 = zext nneg i32 %457 to i64
  %.not287.not = icmp samesign ult i64 %indvars.iv, %458
  br i1 %.not287.not, label %.lr.ph, label %._crit_edge, !llvm.loop !19

459:                                              ; preds = %434
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %741

.loopexit291:                                     ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %443
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

461:                                              ; preds = %442
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

463:                                              ; preds = %450
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %69) #15
  br label %.loopexit

._crit_edge:                                      ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %.preheader
  store i32 0, ptr %310, align 8
  store i32 0, ptr %311, align 4
  store i32 16842752, ptr %70, align 8
  store ptr %57, ptr %312, align 8
  store i64 0, ptr %314, align 8
  store i32 33619968, ptr %71, align 8
  store ptr %63, ptr %313, align 8
  %465 = fdiv double %2, %.037335
  %466 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71, double noundef %465, double noundef 1.000000e+00, i32 noundef 0)
          to label %467 unwind label %481

467:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %469 unwind label %.thread

.thread:                                          ; preds = %467
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

469:                                              ; preds = %467
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %315, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %470 unwind label %483

470:                                              ; preds = %469
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %316, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %471 unwind label %483

471:                                              ; preds = %470
  store i64 0, ptr %318, align 8
  store i32 33619968, ptr %73, align 8
  store ptr %63, ptr %317, align 8
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %72, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %.preheader340 unwind label %489

.preheader340:                                    ; preds = %471, %.preheader340
  %472 = phi ptr [ %473, %.preheader340 ], [ %319, %471 ]
  %473 = getelementptr inbounds i8, ptr %472, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %473) #15
  %474 = icmp eq ptr %473, %72
  br i1 %474, label %475, label %.preheader340

475:                                              ; preds = %.preheader340
  %476 = load ptr, ptr %66, align 8
  %477 = load ptr, ptr %300, align 8
  %.not4.i.i.i.i = icmp eq ptr %476, %477
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %475, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %478, %.lr.ph.i.i.i.i ], [ %476, %475 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #15
  %478 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %478, %477
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %66, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %475
  %479 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %476, %475 ]
  %.not.i.i.i = icmp eq ptr %479, null
  br i1 %.not.i.i.i, label %495, label %480

480:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %479) #18
  br label %495

481:                                              ; preds = %._crit_edge
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

483:                                              ; preds = %470, %469
  %.035 = phi ptr [ %316, %470 ], [ %315, %469 ]
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %485

485:                                              ; preds = %483, %485
  %486 = phi ptr [ %.035, %483 ], [ %487, %485 ]
  %487 = getelementptr inbounds i8, ptr %486, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %487) #15
  %488 = icmp eq ptr %487, %72
  br i1 %488, label %.loopexit, label %485

489:                                              ; preds = %471
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %491

491:                                              ; preds = %491, %489
  %492 = phi ptr [ %319, %489 ], [ %493, %491 ]
  %493 = getelementptr inbounds i8, ptr %492, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %493) #15
  %494 = icmp eq ptr %493, %72
  br i1 %494, label %.loopexit, label %491

.loopexit:                                        ; preds = %485, %491, %.loopexit291, %.loopexit.split-lp, %.thread, %481, %461, %463
  %.pn130 = phi { ptr, i32 } [ %464, %463 ], [ %462, %461 ], [ %482, %481 ], [ %468, %.thread ], [ %lpad.loopexit, %.loopexit291 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %490, %491 ], [ %484, %485 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #15
  br label %741

495:                                              ; preds = %409, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %480
  store i32 0, ptr %325, align 8
  store i32 0, ptr %326, align 4
  store i32 16842752, ptr %75, align 8
  store ptr %63, ptr %327, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %74, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %75, double noundef 1.000000e+00)
          to label %496 unwind label %533

496:                                              ; preds = %495
  %497 = load ptr, ptr %74, align 8
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 24
  %500 = load ptr, ptr %499, align 8
  invoke void %500(ptr noundef nonnull align 8 dereferenceable(8) %497, ptr noundef nonnull align 8 dereferenceable(352) %74, ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef -1)
          to label %501 unwind label %535

501:                                              ; preds = %496
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %328) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %329) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %330) #15
  store i32 0, ptr %331, align 8
  store i32 0, ptr %332, align 4
  store i32 16842752, ptr %77, align 8
  store ptr %63, ptr %333, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %76, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %77, double noundef 1.000000e+00)
          to label %502 unwind label %537

502:                                              ; preds = %501
  %503 = load ptr, ptr %76, align 8
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 24
  %506 = load ptr, ptr %505, align 8
  invoke void %506(ptr noundef nonnull align 8 dereferenceable(8) %503, ptr noundef nonnull align 8 dereferenceable(352) %76, ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit181 unwind label %539

_ZN2cv3MataSERKNS_7MatExprE.exit181:              ; preds = %502
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %334) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %335) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %336) #15
  %507 = load i32, ptr %14, align 8
  %508 = lshr i32 %507, 3
  %509 = and i32 %508, 511
  %510 = add nuw nsw i32 %509, 1
  %511 = zext nneg i32 %510 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %512 = mul nuw nsw i64 %511, 96
  %513 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %512) #17
          to label %.noexc187 unwind label %541

.noexc187:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit181
  store ptr %513, ptr %78, align 8
  store ptr %513, ptr %337, align 8
  %514 = getelementptr inbounds nuw %"class.cv::Mat", ptr %513, i64 %511
  store ptr %514, ptr %338, align 8
  br label %.lr.ph.i.i.i.i.i183

.lr.ph.i.i.i.i.i183:                              ; preds = %.lr.ph.i.i.i.i.i183, %.noexc187
  %.08.i.i.i.i.i184 = phi ptr [ %516, %.lr.ph.i.i.i.i.i183 ], [ %513, %.noexc187 ]
  %.057.i.i.i.i.i185 = phi i64 [ %515, %.lr.ph.i.i.i.i.i183 ], [ %511, %.noexc187 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i184) #15
  %515 = add nsw i64 %.057.i.i.i.i.i185, -1
  %516 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i184, i64 96
  %.not.i.i.i.i.i186 = icmp eq i64 %515, 0
  br i1 %.not.i.i.i.i.i186, label %517, label %.lr.ph.i.i.i.i.i183, !llvm.loop !18

517:                                              ; preds = %.lr.ph.i.i.i.i.i183
  store ptr %516, ptr %337, align 8
  br label %518

518:                                              ; preds = %517, %_ZN2cv3MataSERKNS_7MatExprE.exit190
  %indvars.iv347 = phi i64 [ 0, %517 ], [ %indvars.iv.next348, %_ZN2cv3MataSERKNS_7MatExprE.exit190 ]
  %519 = load ptr, ptr %38, align 8
  %520 = getelementptr inbounds nuw %"class.cv::Mat", ptr %519, i64 %indvars.iv347
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %80, double noundef %.037335, ptr noundef nonnull align 8 dereferenceable(96) %520)
          to label %521 unwind label %543

521:                                              ; preds = %518
  store double 1.000000e+00, ptr %81, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %339, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %79, ptr noundef nonnull align 8 dereferenceable(352) %80, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %522 unwind label %545

522:                                              ; preds = %521
  %523 = load ptr, ptr %78, align 8
  %524 = getelementptr inbounds nuw %"class.cv::Mat", ptr %523, i64 %indvars.iv347
  %525 = load ptr, ptr %79, align 8
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 24
  %528 = load ptr, ptr %527, align 8
  invoke void %528(ptr noundef nonnull align 8 dereferenceable(8) %525, ptr noundef nonnull align 8 dereferenceable(352) %79, ptr noundef nonnull align 8 dereferenceable(96) %524, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit190 unwind label %547

_ZN2cv3MataSERKNS_7MatExprE.exit190:              ; preds = %522
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %340) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %341) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %342) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %343) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %344) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %345) #15
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %529 = load i32, ptr %14, align 8
  %530 = lshr i32 %529, 3
  %531 = and i32 %530, 511
  %532 = zext nneg i32 %531 to i64
  %.not288.not = icmp samesign ult i64 %indvars.iv347, %532
  br i1 %.not288.not, label %518, label %550, !llvm.loop !21

533:                                              ; preds = %495
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %741

535:                                              ; preds = %496
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %74) #15
  br label %741

537:                                              ; preds = %501
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %741

539:                                              ; preds = %502
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %76) #15
  br label %741

541:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit181
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %741

543:                                              ; preds = %518
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %740

545:                                              ; preds = %521
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %549

547:                                              ; preds = %522
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %79) #15
  br label %549

549:                                              ; preds = %547, %545
  %.pn155 = phi { ptr, i32 } [ %548, %547 ], [ %546, %545 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %80) #15
  br label %740

550:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit190
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #15
  store i32 0, ptr %346, align 8
  store i32 0, ptr %347, align 4
  store i32 16842752, ptr %84, align 8
  store ptr %47, ptr %348, align 8
  store i64 0, ptr %350, align 8
  store i32 33619968, ptr %85, align 8
  store ptr %82, ptr %349, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %87, i32 noundef 1, i32 noundef 2, i32 noundef 5, ptr noundef nonnull %31, i64 noundef 0)
          to label %551 unwind label %586

551:                                              ; preds = %550
  store i32 0, ptr %351, align 8
  store i32 0, ptr %352, align 4
  store i32 16842752, ptr %86, align 8
  store ptr %87, ptr %353, align 8
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %86, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %552 unwind label %588

552:                                              ; preds = %551
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #15
  store i32 0, ptr %354, align 8
  store i32 0, ptr %355, align 4
  store i32 16842752, ptr %88, align 8
  store ptr %48, ptr %356, align 8
  store i64 0, ptr %358, align 8
  store i32 33619968, ptr %89, align 8
  store ptr %83, ptr %357, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %91, i32 noundef 2, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %31, i64 noundef 0)
          to label %553 unwind label %590

553:                                              ; preds = %552
  store i32 0, ptr %359, align 8
  store i32 0, ptr %360, align 4
  store i32 16842752, ptr %90, align 8
  store ptr %91, ptr %361, align 8
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %90, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %554 unwind label %592

554:                                              ; preds = %553
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %94, ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %555 unwind label %594

555:                                              ; preds = %554
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(352) %94)
          to label %556 unwind label %596

556:                                              ; preds = %555
  invoke fastcc void @_ZN12_GLOBAL__N_115dftMultiChannelERKN2cv11_InputArrayERSt6vectorINS0_3MatESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %557 unwind label %598

557:                                              ; preds = %556
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %362) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %363) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %364) #15
  %558 = load i32, ptr %14, align 8
  %559 = lshr i32 %558, 3
  %560 = and i32 %559, 511
  %561 = add nuw nsw i32 %560, 1
  %562 = zext nneg i32 %561 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  %563 = mul nuw nsw i64 %562, 96
  %564 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %563) #17
          to label %.noexc196 unwind label %601

.noexc196:                                        ; preds = %557
  store ptr %564, ptr %95, align 8
  store ptr %564, ptr %365, align 8
  %565 = getelementptr inbounds nuw %"class.cv::Mat", ptr %564, i64 %562
  store ptr %565, ptr %366, align 8
  br label %.lr.ph.i.i.i.i.i192

.lr.ph.i.i.i.i.i192:                              ; preds = %.lr.ph.i.i.i.i.i192, %.noexc196
  %.08.i.i.i.i.i193 = phi ptr [ %567, %.lr.ph.i.i.i.i.i192 ], [ %564, %.noexc196 ]
  %.057.i.i.i.i.i194 = phi i64 [ %566, %.lr.ph.i.i.i.i.i192 ], [ %562, %.noexc196 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i193) #15
  %566 = add nsw i64 %.057.i.i.i.i.i194, -1
  %567 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i193, i64 96
  %.not.i.i.i.i.i195 = icmp eq i64 %566, 0
  br i1 %.not.i.i.i.i.i195, label %568, label %.lr.ph.i.i.i.i.i192, !llvm.loop !18

568:                                              ; preds = %.lr.ph.i.i.i.i.i192
  store ptr %567, ptr %365, align 8
  br label %569

569:                                              ; preds = %568, %_ZN2cv3MataSERKNS_7MatExprE.exit199
  %indvars.iv350 = phi i64 [ 0, %568 ], [ %indvars.iv.next351, %_ZN2cv3MataSERKNS_7MatExprE.exit199 ]
  %570 = load ptr, ptr %45, align 8
  %571 = load ptr, ptr %92, align 8
  %572 = getelementptr inbounds nuw %"class.cv::Mat", ptr %571, i64 %indvars.iv350
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %97, ptr noundef nonnull align 8 dereferenceable(96) %572, double noundef %.037335)
          to label %573 unwind label %603

573:                                              ; preds = %569
  %574 = getelementptr inbounds nuw %"class.cv::Mat", ptr %570, i64 %indvars.iv350
  invoke void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %96, ptr noundef nonnull align 8 dereferenceable(96) %574, ptr noundef nonnull align 8 dereferenceable(352) %97)
          to label %575 unwind label %605

575:                                              ; preds = %573
  %576 = load ptr, ptr %95, align 8
  %577 = getelementptr inbounds nuw %"class.cv::Mat", ptr %576, i64 %indvars.iv350
  %578 = load ptr, ptr %96, align 8
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 24
  %581 = load ptr, ptr %580, align 8
  invoke void %581(ptr noundef nonnull align 8 dereferenceable(8) %578, ptr noundef nonnull align 8 dereferenceable(352) %96, ptr noundef nonnull align 8 dereferenceable(96) %577, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit199 unwind label %607

_ZN2cv3MataSERKNS_7MatExprE.exit199:              ; preds = %575
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %367) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %368) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %369) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %370) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %371) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %372) #15
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %582 = load i32, ptr %14, align 8
  %583 = lshr i32 %582, 3
  %584 = and i32 %583, 511
  %585 = zext nneg i32 %584 to i64
  %.not289.not = icmp samesign ult i64 %indvars.iv350, %585
  br i1 %.not289.not, label %569, label %610, !llvm.loop !22

586:                                              ; preds = %550
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %739

588:                                              ; preds = %551
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #15
  br label %739

590:                                              ; preds = %552
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %739

592:                                              ; preds = %553
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #15
  br label %739

594:                                              ; preds = %554
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %738

596:                                              ; preds = %555
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %600

598:                                              ; preds = %556
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %600

600:                                              ; preds = %598, %596
  %.pn146 = phi { ptr, i32 } [ %599, %598 ], [ %597, %596 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %94) #15
  br label %738

601:                                              ; preds = %557
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %738

603:                                              ; preds = %569
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %737

605:                                              ; preds = %573
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %609

607:                                              ; preds = %575
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %96) #15
  br label %609

609:                                              ; preds = %607, %605
  %.pn150 = phi { ptr, i32 } [ %608, %607 ], [ %606, %605 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %97) #15
  br label %737

610:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit199
  %611 = add nuw nsw i32 %584, 1
  %612 = zext nneg i32 %611 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  %613 = mul nuw nsw i64 %612, 96
  %614 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %613) #17
          to label %.noexc205 unwind label %731

.noexc205:                                        ; preds = %610
  store ptr %614, ptr %98, align 8
  store ptr %614, ptr %373, align 8
  %615 = getelementptr inbounds nuw %"class.cv::Mat", ptr %614, i64 %612
  store ptr %615, ptr %374, align 8
  br label %.lr.ph.i.i.i.i.i201

.lr.ph.i.i.i.i.i201:                              ; preds = %.lr.ph.i.i.i.i.i201, %.noexc205
  %.08.i.i.i.i.i202 = phi ptr [ %617, %.lr.ph.i.i.i.i.i201 ], [ %614, %.noexc205 ]
  %.057.i.i.i.i.i203 = phi i64 [ %616, %.lr.ph.i.i.i.i.i201 ], [ %612, %.noexc205 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i202) #15
  %616 = add nsw i64 %.057.i.i.i.i.i203, -1
  %617 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i202, i64 96
  %.not.i.i.i.i.i204 = icmp eq i64 %616, 0
  br i1 %.not.i.i.i.i.i204, label %618, label %.lr.ph.i.i.i.i.i201, !llvm.loop !18

618:                                              ; preds = %.lr.ph.i.i.i.i.i201
  store ptr %617, ptr %373, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13)
  %619 = load ptr, ptr %365, align 8
  %620 = load ptr, ptr %95, align 8
  %.not.i207 = icmp eq ptr %619, %620
  br i1 %.not.i207, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %618, %.noexc208
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc208 ], [ 0, %618 ]
  %621 = phi ptr [ %633, %.noexc208 ], [ %620, %618 ]
  %622 = load ptr, ptr %98, align 8
  %623 = getelementptr inbounds nuw %"class.cv::Mat", ptr %622, i64 %indvars.iv.i
  %624 = getelementptr inbounds nuw %"class.cv::Mat", ptr %621, i64 %indvars.iv.i
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 64
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 4
  %628 = load i32, ptr %627, align 4
  %629 = load i32, ptr %626, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %629 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %628 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %630 = load i32, ptr %624, align 8
  %631 = and i32 %630, 4095
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %623, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %631)
          to label %.noexc208 unwind label %733

.noexc208:                                        ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %632 = load ptr, ptr %365, align 8
  %633 = load ptr, ptr %95, align 8
  %634 = ptrtoint ptr %632 to i64
  %635 = ptrtoint ptr %633 to i64
  %636 = sub i64 %634, %635
  %637 = sdiv exact i64 %636, 96
  %638 = icmp ugt i64 %637, %indvars.iv.next.i
  br i1 %638, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !23

._crit_edge.i.loopexit:                           ; preds = %.noexc208
  %639 = trunc i64 %637 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %618
  %.lcssa.i = phi i32 [ 0, %618 ], [ %639, %._crit_edge.i.loopexit ]
  store i32 0, ptr %12, align 4
  store i32 %.lcssa.i, ptr %375, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_124ParallelDivComplexByRealE, i64 16), ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %376, i8 0, i64 72, i1 false)
  %640 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %376, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %641 unwind label %645

641:                                              ; preds = %._crit_edge.i
  %642 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %377, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %643 unwind label %645

643:                                              ; preds = %641
  %644 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %378, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %_ZN12_GLOBAL__N_124ParallelDivComplexByRealC2ERSt6vectorIN2cv3MatESaIS3_EES6_S6_.exit.i unwind label %645

645:                                              ; preds = %643, %641, %._crit_edge.i
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %378) #15
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %377) #15
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %376) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #15
  br label %.body209

_ZN12_GLOBAL__N_124ParallelDivComplexByRealC2ERSt6vectorIN2cv3MatESaIS3_EES6_S6_.exit.i: ; preds = %643
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef -1.000000e+00)
          to label %649 unwind label %647

647:                                              ; preds = %_ZN12_GLOBAL__N_124ParallelDivComplexByRealC2ERSt6vectorIN2cv3MatESaIS3_EES6_S6_.exit.i
  %648 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12_GLOBAL__N_124ParallelDivComplexByRealD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #15
  br label %.body209

649:                                              ; preds = %_ZN12_GLOBAL__N_124ParallelDivComplexByRealC2ERSt6vectorIN2cv3MatESaIS3_EES6_S6_.exit.i
  call void @_ZN12_GLOBAL__N_124ParallelDivComplexByRealD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13)
  store i64 0, ptr %380, align 8
  store i32 33619968, ptr %99, align 8
  store ptr %14, ptr %379, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %.noexc219 unwind label %735

.noexc219:                                        ; preds = %649
  %650 = load ptr, ptr %373, align 8
  %651 = load ptr, ptr %98, align 8
  %652 = ptrtoint ptr %650 to i64
  %653 = ptrtoint ptr %651 to i64
  %654 = sub i64 %652, %653
  %655 = sdiv exact i64 %654, 96
  %656 = trunc i64 %655 to i32
  store i32 0, ptr %6, align 4
  store i32 %656, ptr %381, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_112ParallelIdftE, i64 16), ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %382, i8 0, i64 24, i1 false)
  %657 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %382, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN12_GLOBAL__N_112ParallelIdftC2ERSt6vectorIN2cv3MatESaIS3_EE.exit.i unwind label %658

658:                                              ; preds = %.noexc219
  %659 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %382) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %.body.i

_ZN12_GLOBAL__N_112ParallelIdftC2ERSt6vectorIN2cv3MatESaIS3_EE.exit.i: ; preds = %.noexc219
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %660 unwind label %688

660:                                              ; preds = %_ZN12_GLOBAL__N_112ParallelIdftC2ERSt6vectorIN2cv3MatESaIS3_EE.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_112ParallelIdftE, i64 16), ptr %7, align 8
  %661 = load ptr, ptr %382, align 8
  %662 = load ptr, ptr %383, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %661, %662
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %660, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %663, %.lr.ph.i.i.i.i.i.i ], [ %661, %660 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #15
  %663 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %663, %662
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %382, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %660
  %664 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %661, %660 ]
  %.not.i.i.i.i.i211 = icmp eq ptr %664, null
  br i1 %.not.i.i.i.i.i211, label %_ZN12_GLOBAL__N_112ParallelIdftD2Ev.exit.i, label %665

665:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %664) #18
  br label %_ZN12_GLOBAL__N_112ParallelIdftD2Ev.exit.i

_ZN12_GLOBAL__N_112ParallelIdftD2Ev.exit.i:       ; preds = %665, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %666 = load ptr, ptr %373, align 8
  %667 = load ptr, ptr %98, align 8
  %.not.i212 = icmp eq ptr %666, %667
  br i1 %.not.i212, label %._crit_edge.i216, label %.lr.ph.i213

.lr.ph.i213:                                      ; preds = %_ZN12_GLOBAL__N_112ParallelIdftD2Ev.exit.i, %680
  %indvars.iv.i214 = phi i64 [ %indvars.iv.next.i215, %680 ], [ 0, %_ZN12_GLOBAL__N_112ParallelIdftD2Ev.exit.i ]
  br label %668

668:                                              ; preds = %668, %.lr.ph.i213
  %.idx.i = phi i64 [ 0, %.lr.ph.i213 ], [ %.add.i, %668 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr.i) #15
  %.add.i = add nuw nsw i64 %.idx.i, 96
  %669 = icmp eq i64 %.add.i, 192
  br i1 %669, label %670, label %668

670:                                              ; preds = %668
  %671 = load ptr, ptr %5, align 8
  %672 = getelementptr inbounds nuw %"class.cv::Mat", ptr %671, i64 %indvars.iv.i214
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %672, ptr noundef nonnull %8)
          to label %673 unwind label %690

673:                                              ; preds = %670
  %674 = load ptr, ptr %5, align 8
  %675 = getelementptr inbounds nuw %"class.cv::Mat", ptr %674, i64 %indvars.iv.i214
  %676 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %675, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %.preheader.i unwind label %690

.preheader.i:                                     ; preds = %673, %.preheader.i
  %677 = phi ptr [ %678, %.preheader.i ], [ %384, %673 ]
  %678 = getelementptr inbounds i8, ptr %677, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %678) #15
  %679 = icmp eq ptr %678, %8
  br i1 %679, label %680, label %.preheader.i

680:                                              ; preds = %.preheader.i
  %indvars.iv.next.i215 = add nuw nsw i64 %indvars.iv.i214, 1
  %681 = load ptr, ptr %373, align 8
  %682 = load ptr, ptr %98, align 8
  %683 = ptrtoint ptr %681 to i64
  %684 = ptrtoint ptr %682 to i64
  %685 = sub i64 %683, %684
  %686 = sdiv exact i64 %685, 96
  %687 = icmp ugt i64 %686, %indvars.iv.next.i215
  br i1 %687, label %.lr.ph.i213, label %._crit_edge.i216, !llvm.loop !24

688:                                              ; preds = %_ZN12_GLOBAL__N_112ParallelIdftC2ERSt6vectorIN2cv3MatESaIS3_EE.exit.i
  %689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12_GLOBAL__N_112ParallelIdftD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %.body.i

690:                                              ; preds = %673, %670
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %692

692:                                              ; preds = %692, %690
  %693 = phi ptr [ %384, %690 ], [ %694, %692 ]
  %694 = getelementptr inbounds i8, ptr %693, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %694) #15
  %695 = icmp eq ptr %694, %8
  br i1 %695, label %.body.i, label %692

._crit_edge.i216:                                 ; preds = %680, %_ZN12_GLOBAL__N_112ParallelIdftD2Ev.exit.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  store i32 0, ptr %385, align 8
  store i32 0, ptr %386, align 4
  store i32 17104896, ptr %10, align 8
  store ptr %5, ptr %387, align 8
  store i64 0, ptr %389, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %9, ptr %388, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %696 unwind label %705

696:                                              ; preds = %._crit_edge.i216
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %697 unwind label %703

697:                                              ; preds = %696
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  %698 = load ptr, ptr %5, align 8
  %699 = load ptr, ptr %390, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %698, %699
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i217

.lr.ph.i.i.i.i.i217:                              ; preds = %697, %.lr.ph.i.i.i.i.i217
  %.05.i.i.i.i.i = phi ptr [ %700, %.lr.ph.i.i.i.i.i217 ], [ %698, %697 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #15
  %700 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i20.i = icmp eq ptr %700, %699
  br i1 %.not.i.i.i.i20.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i217, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i217
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %697
  %701 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %698, %697 ]
  %.not.i.i.i.i218 = icmp eq ptr %701, null
  br i1 %.not.i.i.i.i218, label %708, label %702

702:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %701) #18
  br label %708

703:                                              ; preds = %696
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %707

705:                                              ; preds = %._crit_edge.i216
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %707

707:                                              ; preds = %705, %703
  %.pn15.i = phi { ptr, i32 } [ %704, %703 ], [ %706, %705 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br label %.body.i

.body.i:                                          ; preds = %692, %707, %688, %658
  %.pn18.i = phi { ptr, i32 } [ %.pn15.i, %707 ], [ %689, %688 ], [ %659, %658 ], [ %691, %692 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %.body209

708:                                              ; preds = %702, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %709 = fmul double %3, %.037335
  %710 = load ptr, ptr %98, align 8
  %711 = load ptr, ptr %373, align 8
  %.not4.i.i.i.i222 = icmp eq ptr %710, %711
  br i1 %.not4.i.i.i.i222, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i228, label %.lr.ph.i.i.i.i223

.lr.ph.i.i.i.i223:                                ; preds = %708, %.lr.ph.i.i.i.i223
  %.05.i.i.i.i224 = phi ptr [ %712, %.lr.ph.i.i.i.i223 ], [ %710, %708 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i224) #15
  %712 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i224, i64 96
  %.not.i.i.i.i225 = icmp eq ptr %712, %711
  br i1 %.not.i.i.i.i225, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i226, label %.lr.ph.i.i.i.i223, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i226: ; preds = %.lr.ph.i.i.i.i223
  %.pr.i227 = load ptr, ptr %98, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i228

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i228: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i226, %708
  %713 = phi ptr [ %.pr.i227, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i226 ], [ %710, %708 ]
  %.not.i.i.i229 = icmp eq ptr %713, null
  br i1 %.not.i.i.i229, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit230, label %714

714:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i228
  call void @_ZdlPv(ptr noundef nonnull %713) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit230

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit230:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i228, %714
  %715 = load ptr, ptr %95, align 8
  %716 = load ptr, ptr %365, align 8
  %.not4.i.i.i.i231 = icmp eq ptr %715, %716
  br i1 %.not4.i.i.i.i231, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i237, label %.lr.ph.i.i.i.i232

.lr.ph.i.i.i.i232:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit230, %.lr.ph.i.i.i.i232
  %.05.i.i.i.i233 = phi ptr [ %717, %.lr.ph.i.i.i.i232 ], [ %715, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit230 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i233) #15
  %717 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i233, i64 96
  %.not.i.i.i.i234 = icmp eq ptr %717, %716
  br i1 %.not.i.i.i.i234, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i235, label %.lr.ph.i.i.i.i232, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i235: ; preds = %.lr.ph.i.i.i.i232
  %.pr.i236 = load ptr, ptr %95, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i237

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i237: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i235, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit230
  %718 = phi ptr [ %.pr.i236, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i235 ], [ %715, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit230 ]
  %.not.i.i.i238 = icmp eq ptr %718, null
  br i1 %.not.i.i.i238, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit239, label %719

719:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i237
  call void @_ZdlPv(ptr noundef nonnull %718) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit239

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit239:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i237, %719
  %720 = load ptr, ptr %92, align 8
  %721 = load ptr, ptr %391, align 8
  %.not4.i.i.i.i240 = icmp eq ptr %720, %721
  br i1 %.not4.i.i.i.i240, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i246, label %.lr.ph.i.i.i.i241

.lr.ph.i.i.i.i241:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit239, %.lr.ph.i.i.i.i241
  %.05.i.i.i.i242 = phi ptr [ %722, %.lr.ph.i.i.i.i241 ], [ %720, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit239 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i242) #15
  %722 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i242, i64 96
  %.not.i.i.i.i243 = icmp eq ptr %722, %721
  br i1 %.not.i.i.i.i243, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i244, label %.lr.ph.i.i.i.i241, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i244: ; preds = %.lr.ph.i.i.i.i241
  %.pr.i245 = load ptr, ptr %92, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i246

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i246: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i244, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit239
  %723 = phi ptr [ %.pr.i245, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i244 ], [ %720, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit239 ]
  %.not.i.i.i247 = icmp eq ptr %723, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit248, label %724

724:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i246
  call void @_ZdlPv(ptr noundef nonnull %723) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit248

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit248:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i246, %724
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #15
  %725 = load ptr, ptr %78, align 8
  %726 = load ptr, ptr %337, align 8
  %.not4.i.i.i.i249 = icmp eq ptr %725, %726
  br i1 %.not4.i.i.i.i249, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i255, label %.lr.ph.i.i.i.i250

.lr.ph.i.i.i.i250:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit248, %.lr.ph.i.i.i.i250
  %.05.i.i.i.i251 = phi ptr [ %727, %.lr.ph.i.i.i.i250 ], [ %725, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit248 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i251) #15
  %727 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i251, i64 96
  %.not.i.i.i.i252 = icmp eq ptr %727, %726
  br i1 %.not.i.i.i.i252, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i253, label %.lr.ph.i.i.i.i250, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i253: ; preds = %.lr.ph.i.i.i.i250
  %.pr.i254 = load ptr, ptr %78, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i255

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i255: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i253, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit248
  %728 = phi ptr [ %.pr.i254, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i253 ], [ %725, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit248 ]
  %.not.i.i.i256 = icmp eq ptr %728, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit257, label %729

729:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i255
  call void @_ZdlPv(ptr noundef nonnull %728) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit257

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit257:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i255, %729
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #15
  %730 = fcmp olt double %709, 1.000000e+05
  br i1 %730, label %392, label %._crit_edge338, !llvm.loop !25

731:                                              ; preds = %610
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %737

733:                                              ; preds = %.lr.ph.i
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %.body209

735:                                              ; preds = %649
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %.body209

.body209:                                         ; preds = %735, %.body.i, %733, %647, %645
  %.pn148 = phi { ptr, i32 } [ %734, %733 ], [ %646, %645 ], [ %648, %647 ], [ %736, %735 ], [ %.pn18.i, %.body.i ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #15
  br label %737

737:                                              ; preds = %.body209, %731, %609, %603
  %.pn150.pn = phi { ptr, i32 } [ %.pn150, %609 ], [ %604, %603 ], [ %.pn148, %.body209 ], [ %732, %731 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #15
  br label %738

738:                                              ; preds = %737, %601, %600, %594
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %737 ], [ %602, %601 ], [ %.pn146, %600 ], [ %595, %594 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #15
  br label %739

739:                                              ; preds = %592, %590, %588, %586, %738
  %.pn150.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn, %738 ], [ %589, %588 ], [ %587, %586 ], [ %593, %592 ], [ %591, %590 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #15
  br label %740

740:                                              ; preds = %739, %549, %543
  %.pn155.pn = phi { ptr, i32 } [ %.pn155, %549 ], [ %544, %543 ], [ %.pn150.pn.pn.pn, %739 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #15
  br label %741

741:                                              ; preds = %537, %539, %533, %535, %432, %740, %541, %.loopexit, %459
  %.pn155.pn.pn = phi { ptr, i32 } [ %.pn155.pn, %740 ], [ %542, %541 ], [ %.pn130, %.loopexit ], [ %460, %459 ], [ %433, %432 ], [ %536, %535 ], [ %534, %533 ], [ %540, %539 ], [ %538, %537 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #15
  br label %742

742:                                              ; preds = %424, %431, %422, %420, %418, %416, %741
  %.pn155.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn, %741 ], [ %419, %418 ], [ %417, %416 ], [ %423, %422 ], [ %421, %420 ], [ %.pn119.pn.pn, %431 ], [ %425, %424 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #15
  br label %784

._crit_edge338:                                   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit257, %266
  %743 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc258 unwind label %412

.noexc258:                                        ; preds = %._crit_edge338
  %744 = icmp eq i32 %743, 65536
  br i1 %744, label %745, label %748

745:                                              ; preds = %.noexc258
  %746 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %747 = load ptr, ptr %746, align 8, !noalias !26
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 8 dereferenceable(96) %747)
          to label %_ZNK2cv11_InputArray6getMatEi.exit261 unwind label %412

748:                                              ; preds = %.noexc258
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %100, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit261 unwind label %412

_ZNK2cv11_InputArray6getMatEi.exit261:            ; preds = %745, %748
  %749 = load i32, ptr %100, align 8
  %750 = and i32 %749, 7
  switch i32 %750, label %766 [
    i32 0, label %751
    i32 2, label %756
    i32 6, label %761
  ]

751:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit261
  %752 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %753 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 0, ptr %753, align 8
  store i32 33619968, ptr %101, align 8
  store ptr %100, ptr %752, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %101, i32 noundef 0, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %771 unwind label %754

754:                                              ; preds = %751
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %783

756:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit261
  %757 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %758 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 0, ptr %758, align 8
  store i32 33619968, ptr %102, align 8
  store ptr %100, ptr %757, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef 2, double noundef 6.553500e+04, double noundef 0.000000e+00)
          to label %771 unwind label %759

759:                                              ; preds = %756
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %783

761:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit261
  %762 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %763 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 0, ptr %763, align 8
  store i32 33619968, ptr %103, align 8
  store ptr %100, ptr %762, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %103, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %771 unwind label %764

764:                                              ; preds = %761
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %783

766:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit261
  %767 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %768 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 0, ptr %768, align 8
  store i32 33619968, ptr %104, align 8
  store ptr %100, ptr %767, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %771 unwind label %769

769:                                              ; preds = %766
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %783

771:                                              ; preds = %766, %761, %756, %751
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #15
  %772 = load ptr, ptr %45, align 8
  %773 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %774 = load ptr, ptr %773, align 8
  %.not4.i.i.i.i262 = icmp eq ptr %772, %774
  br i1 %.not4.i.i.i.i262, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i268, label %.lr.ph.i.i.i.i263

.lr.ph.i.i.i.i263:                                ; preds = %771, %.lr.ph.i.i.i.i263
  %.05.i.i.i.i264 = phi ptr [ %775, %.lr.ph.i.i.i.i263 ], [ %772, %771 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i264) #15
  %775 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i264, i64 96
  %.not.i.i.i.i265 = icmp eq ptr %775, %774
  br i1 %.not.i.i.i.i265, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i266, label %.lr.ph.i.i.i.i263, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i266: ; preds = %.lr.ph.i.i.i.i263
  %.pr.i267 = load ptr, ptr %45, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i268

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i268: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i266, %771
  %776 = phi ptr [ %.pr.i267, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i266 ], [ %772, %771 ]
  %.not.i.i.i269 = icmp eq ptr %776, null
  br i1 %.not.i.i.i269, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit270, label %777

777:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i268
  call void @_ZdlPv(ptr noundef nonnull %776) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit270

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit270:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i268, %777
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #15
  %778 = load ptr, ptr %38, align 8
  %779 = load ptr, ptr %233, align 8
  %.not4.i.i.i.i271 = icmp eq ptr %778, %779
  br i1 %.not4.i.i.i.i271, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i277, label %.lr.ph.i.i.i.i272

.lr.ph.i.i.i.i272:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit270, %.lr.ph.i.i.i.i272
  %.05.i.i.i.i273 = phi ptr [ %780, %.lr.ph.i.i.i.i272 ], [ %778, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit270 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i273) #15
  %780 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i273, i64 96
  %.not.i.i.i.i274 = icmp eq ptr %780, %779
  br i1 %.not.i.i.i.i274, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i275, label %.lr.ph.i.i.i.i272, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i275: ; preds = %.lr.ph.i.i.i.i272
  %.pr.i276 = load ptr, ptr %38, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i277

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i277: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i275, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit270
  %781 = phi ptr [ %.pr.i276, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i275 ], [ %778, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit270 ]
  %.not.i.i.i278 = icmp eq ptr %781, null
  br i1 %.not.i.i.i278, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit279, label %782

782:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i277
  call void @_ZdlPv(ptr noundef nonnull %781) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit279

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit279:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i277, %782
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  ret void

783:                                              ; preds = %769, %764, %759, %754
  %.pn109 = phi { ptr, i32 } [ %755, %754 ], [ %760, %759 ], [ %765, %764 ], [ %770, %769 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #15
  br label %784

784:                                              ; preds = %783, %742, %414, %412
  %.pn155.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn.pn, %742 ], [ %.pn109, %783 ], [ %413, %412 ], [ %415, %414 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #15
  br label %785

785:                                              ; preds = %784, %260
  %.pn161 = phi { ptr, i32 } [ %261, %260 ], [ %.pn155.pn.pn.pn.pn, %784 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #15
  br label %786

786:                                              ; preds = %252, %259, %785
  %.pn161.pn = phi { ptr, i32 } [ %.pn161, %785 ], [ %.pn104.pn.pn, %259 ], [ %253, %252 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #15
  br label %787

787:                                              ; preds = %786, %250, %248, %246
  %.pn161.pn.pn = phi { ptr, i32 } [ %.pn161.pn, %786 ], [ %251, %250 ], [ %247, %246 ], [ %249, %248 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  br label %788

788:                                              ; preds = %787, %193, %188, %183, %175, %153, %143, %133, %122, %113
  %.pn165.pn = phi { ptr, i32 } [ %.pn165, %122 ], [ %.pn161.pn.pn, %787 ], [ %184, %183 ], [ %114, %113 ], [ %189, %188 ], [ %194, %193 ], [ %176, %175 ], [ %.pn96, %153 ], [ %.pn94, %143 ], [ %.pn, %133 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  resume { ptr, i32 } %.pn165.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  %42 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !29
  %43 = icmp eq i32 %42, 65536
  br i1 %43, label %44, label %47

44:                                               ; preds = %4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !29
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %46)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

47:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %44, %47
  %48 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %49 = icmp eq i32 %48, 65536
  br i1 %49, label %50, label %53

50:                                               ; preds = %.noexc
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !32
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %_ZNK2cv11_InputArray6getMatEi.exit21 unwind label %63

53:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit21 unwind label %63

_ZNK2cv11_InputArray6getMatEi.exit21:             ; preds = %50, %53
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #15
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit21
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %60 unwind label %65

60:                                               ; preds = %59
  %61 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %62 unwind label %67

62:                                               ; preds = %60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #15
  br label %69

63:                                               ; preds = %53, %50, %_ZNK2cv11_InputArray6getMatEi.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %277

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #15
  br label %.body

69:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit21, %62
  %70 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %71, align 4
  store i32 16842752, ptr %36, align 8
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %32, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %74, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %34, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = sub nsw i32 %3, %78
  %80 = sub nsw i32 %2, %76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 0, i32 noundef %80, i32 noundef 0, i32 noundef %79, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %81 unwind label %271

81:                                               ; preds = %69
  %82 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %83, align 4
  store i32 16842752, ptr %39, align 8
  %84 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %34, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %86, align 8
  store i32 33619968, ptr %40, align 8
  store ptr %34, ptr %85, align 8
  %87 = load i32, ptr %77, align 4
  %.neg = sdiv i32 %87, -2
  %88 = add i32 %.neg, %3
  %89 = load i32, ptr %75, align 8
  %.neg13 = sdiv i32 %89, -2
  %90 = add i32 %.neg13, %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  %91 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %.noexc22 unwind label %273

.noexc22:                                         ; preds = %81
  %92 = icmp eq i32 %91, 65536
  br i1 %92, label %93, label %95

93:                                               ; preds = %.noexc22
  %94 = load ptr, ptr %84, align 8, !noalias !35
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %94)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %273

95:                                               ; preds = %.noexc22
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %273

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %95, %93
  %96 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %.noexc.i unwind label %110

.noexc.i:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %97 = icmp eq i32 %96, 65536
  br i1 %97, label %98, label %100

98:                                               ; preds = %.noexc.i
  %99 = load ptr, ptr %85, align 8, !noalias !38
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %_ZNK2cv11_InputArray6getMatEi.exit49.i unwind label %110

100:                                              ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit49.i unwind label %110

_ZNK2cv11_InputArray6getMatEi.exit49.i:           ; preds = %100, %98
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %102, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit49.i
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %107 unwind label %112

107:                                              ; preds = %106
  %108 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %109 unwind label %114

109:                                              ; preds = %107
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  br label %116

110:                                              ; preds = %100, %98, %_ZNK2cv11_InputArray6getMatEi.exit.i
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %225

112:                                              ; preds = %124, %116, %106
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %224

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  br label %224

116:                                              ; preds = %109, %_ZNK2cv11_InputArray6getMatEi.exit49.i
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %118, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %121 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %120 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %122 = load i32, ptr %9, align 8
  %123 = and i32 %122, 4095
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %123)
          to label %124 unwind label %112

124:                                              ; preds = %116
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %126 = load i32, ptr %125, align 4
  %127 = sub nsw i32 %126, %88
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = sub nsw i32 %129, %90
  store i32 0, ptr %13, align 4
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %127, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %130, ptr %133, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %134 unwind label %112

134:                                              ; preds = %124
  %135 = load i32, ptr %125, align 4
  %136 = sub nsw i32 %135, %88
  %137 = load i32, ptr %128, align 8
  %138 = sub nsw i32 %137, %90
  store i32 %136, ptr %15, align 4
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %88, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %138, ptr %141, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %142 unwind label %194

142:                                              ; preds = %134
  %143 = load i32, ptr %128, align 8
  %144 = sub nsw i32 %143, %90
  %145 = load i32, ptr %125, align 4
  %146 = sub nsw i32 %145, %88
  store i32 0, ptr %17, align 4
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %144, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %146, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %90, ptr %149, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %150 unwind label %196

150:                                              ; preds = %142
  %151 = load i32, ptr %125, align 4
  %152 = sub nsw i32 %151, %88
  %153 = load i32, ptr %128, align 8
  %154 = sub nsw i32 %153, %90
  store i32 %152, ptr %19, align 4
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %154, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %88, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %90, ptr %157, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %158 unwind label %198

158:                                              ; preds = %150
  %159 = load i32, ptr %125, align 4
  %160 = sub nsw i32 %159, %88
  %161 = load i32, ptr %128, align 8
  %162 = sub nsw i32 %161, %90
  store i32 %88, ptr %21, align 4
  %163 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %90, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %160, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %162, ptr %165, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %166 unwind label %200

166:                                              ; preds = %158
  %167 = load i32, ptr %128, align 8
  %168 = sub nsw i32 %167, %90
  store i32 0, ptr %23, align 4
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %90, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %88, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %168, ptr %171, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %172 unwind label %202

172:                                              ; preds = %166
  %173 = load i32, ptr %125, align 4
  %174 = sub nsw i32 %173, %88
  store i32 %88, ptr %25, align 4
  %175 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %174, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %90, ptr %177, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %178 unwind label %204

178:                                              ; preds = %172
  store i32 0, ptr %27, align 4
  %179 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %88, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %90, ptr %181, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %182 unwind label %206

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %184, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %20, ptr %183, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %185 unwind label %208

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %187, align 8
  store i32 33619968, ptr %29, align 8
  store ptr %22, ptr %186, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %188 unwind label %210

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %190, align 8
  store i32 33619968, ptr %30, align 8
  store ptr %24, ptr %189, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %191 unwind label %212

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %193, align 8
  store i32 33619968, ptr %31, align 8
  store ptr %26, ptr %192, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %226 unwind label %214

194:                                              ; preds = %134
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %223

196:                                              ; preds = %142
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %222

198:                                              ; preds = %150
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %221

200:                                              ; preds = %158
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %220

202:                                              ; preds = %166
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %219

204:                                              ; preds = %172
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %218

206:                                              ; preds = %178
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %217

208:                                              ; preds = %182
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %216

210:                                              ; preds = %185
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %216

212:                                              ; preds = %188
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %191
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %216

216:                                              ; preds = %214, %212, %210, %208
  %.pn.i = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ], [ %211, %210 ], [ %209, %208 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #15
  br label %217

217:                                              ; preds = %216, %206
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %216 ], [ %207, %206 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  br label %218

218:                                              ; preds = %217, %204
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %217 ], [ %205, %204 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  br label %219

219:                                              ; preds = %218, %202
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %218 ], [ %203, %202 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  br label %220

220:                                              ; preds = %219, %200
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %219 ], [ %201, %200 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  br label %221

221:                                              ; preds = %220, %198
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %220 ], [ %199, %198 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  br label %222

222:                                              ; preds = %221, %196
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %221 ], [ %197, %196 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  br label %223

223:                                              ; preds = %222, %194
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %222 ], [ %195, %194 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  br label %224

224:                                              ; preds = %223, %114, %112
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %223 ], [ %113, %112 ], [ %115, %114 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  br label %225

225:                                              ; preds = %224, %110
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %224 ], [ %111, %110 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br label %.body

226:                                              ; preds = %191
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  %227 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %228, align 4
  store i32 16842752, ptr %41, align 8
  %229 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %34, ptr %229, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  %230 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %.noexc30 unwind label %275

.noexc30:                                         ; preds = %226
  %231 = icmp eq i32 %230, 65536
  br i1 %231, label %232, label %234

232:                                              ; preds = %.noexc30
  %233 = load ptr, ptr %229, align 8, !noalias !41
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %233)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i25 unwind label %275

234:                                              ; preds = %.noexc30
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i25 unwind label %275

_ZNK2cv11_InputArray6getMatEi.exit.i25:           ; preds = %234, %232
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %236 unwind label %.thread21.i

.thread21.i:                                      ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i25
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

236:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i25
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %239, align 4
  %.sroa.2.0.insert.ext.i.i26 = zext i32 %242 to i64
  %.sroa.2.0.insert.shift.i.i27 = shl nuw i64 %.sroa.2.0.insert.ext.i.i26, 32
  %.sroa.0.0.insert.ext.i.i28 = zext i32 %241 to i64
  %.sroa.0.0.insert.insert.i.i29 = or disjoint i64 %.sroa.2.0.insert.shift.i.i27, %.sroa.0.0.insert.ext.i.i28
  %243 = load i32, ptr %5, align 8
  %244 = and i32 %243, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i64 %.sroa.0.0.insert.insert.i.i29, i32 noundef %244)
          to label %245 unwind label %261

245:                                              ; preds = %236
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %237) #15
  %246 = load ptr, ptr %7, align 8, !noalias !44
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  invoke void %249(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %237, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.thread.i

.thread.i:                                        ; preds = %245
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %237) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #15
  br label %.preheader.preheader.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %245
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %251) #15
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %252) #15
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %253) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %6, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %254 unwind label %263

254:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0, i32 noundef 0)
          to label %255 unwind label %263

255:                                              ; preds = %254
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 192
  br label %257

257:                                              ; preds = %257, %255
  %258 = phi ptr [ %256, %255 ], [ %259, %257 ]
  %259 = getelementptr inbounds i8, ptr %258, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %259) #15
  %260 = icmp eq ptr %259, %6
  br i1 %260, label %270, label %257

261:                                              ; preds = %236
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %261, %.thread.i
  %.pn19.i = phi { ptr, i32 } [ %250, %.thread.i ], [ %262, %261 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  br label %.loopexit.i

263:                                              ; preds = %254, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 192
  br label %266

266:                                              ; preds = %266, %263
  %267 = phi ptr [ %265, %263 ], [ %268, %266 ]
  %268 = getelementptr inbounds i8, ptr %267, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %268) #15
  %269 = icmp eq ptr %268, %6
  br i1 %269, label %.loopexit.i, label %266

.loopexit.i:                                      ; preds = %266, %.preheader.preheader.i, %.thread21.i
  %.pn13.i = phi { ptr, i32 } [ %235, %.thread21.i ], [ %.pn19.i, %.preheader.preheader.i ], [ %264, %266 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  br label %.body

270:                                              ; preds = %257
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #15
  ret void

271:                                              ; preds = %69
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %.body

273:                                              ; preds = %95, %93, %81
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.body

275:                                              ; preds = %234, %232, %226
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %275, %.loopexit.i, %225, %273, %271, %67, %65
  %.pn16 = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ], [ %272, %271 ], [ %274, %273 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %225 ], [ %276, %275 ], [ %.pn13.i, %.loopexit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #15
  br label %277

277:                                              ; preds = %.body, %63
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %.body ], [ %64, %63 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #15
  resume { ptr, i32 } %.pn16.pn
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
  %10 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !47
  %11 = icmp eq i32 %10, 65536
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !47
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %14)
  br label %_ZNK2cv11_InputArray6getMatEi.exit.preheader

15:                                               ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit.preheader

_ZNK2cv11_InputArray6getMatEi.exit.preheader:     ; preds = %12, %15
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.preheader, %_ZNK2cv11_InputArray6getMatEi.exit
  %.idx = phi i64 [ %.add, %_ZNK2cv11_InputArray6getMatEi.exit ], [ 0, %_ZNK2cv11_InputArray6getMatEi.exit.preheader ]
  %.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #15
  %.add = add nuw nsw i64 %.idx, 96
  %16 = icmp eq i64 %.add, 192
  br i1 %16, label %17, label %_ZNK2cv11_InputArray6getMatEi.exit

17:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 192
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull %4)
          to label %19 unwind label %35

19:                                               ; preds = %17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %21, align 4
  store i32 16842752, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %25, align 4
  store i32 16842752, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %28, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %0, ptr %27, align 8
  invoke void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %29 unwind label %37

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %31, align 4
  store i32 16842752, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %34, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %0, ptr %33, align 8
  invoke void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.preheader unwind label %39

35:                                               ; preds = %17
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %46

37:                                               ; preds = %19
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %39, %37
  %.pn12.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  br label %46

.preheader:                                       ; preds = %29, %.preheader
  %42 = phi ptr [ %43, %.preheader ], [ %18, %29 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #15
  %44 = icmp eq ptr %43, %4
  br i1 %44, label %45, label %.preheader

45:                                               ; preds = %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  ret void

46:                                               ; preds = %41, %35
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %41 ], [ %36, %35 ]
  br label %47

47:                                               ; preds = %47, %46
  %48 = phi ptr [ %18, %46 ], [ %49, %47 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #15
  %50 = icmp eq ptr %49, %4
  br i1 %50, label %51, label %47

51:                                               ; preds = %47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  resume { ptr, i32 } %.pn12.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
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
  %11 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !50
  %12 = icmp eq i32 %11, 65536
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !50
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %17

16:                                               ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %17

17:                                               ; preds = %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %19, align 4
  store i32 16842752, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %22, align 8
  store i32 33882112, ptr %5, align 8
  store ptr %1, ptr %21, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.preheader33 unwind label %61

.preheader33:                                     ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 192
  br label %30

30:                                               ; preds = %.preheader33, %56
  %indvars.iv = phi i64 [ 0, %.preheader33 ], [ %indvars.iv.next, %56 ]
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %31, i64 %indvars.iv
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %34 unwind label %.thread47

.thread47:                                        ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

34:                                               ; preds = %30
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw %"class.cv::Mat", ptr %35, i64 %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %38, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %41 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %40 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %42 = load i32, ptr %36, align 8
  %43 = and i32 %42, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i64 %.sroa.0.0.insert.insert.i, i32 noundef %43)
          to label %44 unwind label %63

44:                                               ; preds = %34
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #15
  %45 = load ptr, ptr %7, align 8, !noalias !53
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef -1)
          to label %50 unwind label %.thread

.thread:                                          ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #15
  br label %.preheader

50:                                               ; preds = %44
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #15
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw %"class.cv::Mat", ptr %51, i64 %indvars.iv
  store i64 0, ptr %28, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %52, ptr %27, align 8
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %6, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.preheader41 unwind label %65

.preheader41:                                     ; preds = %50, %.preheader41
  %53 = phi ptr [ %54, %.preheader41 ], [ %29, %50 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #15
  %55 = icmp eq ptr %54, %6
  br i1 %55, label %56, label %.preheader41

56:                                               ; preds = %.preheader41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %3, align 8
  %58 = lshr i32 %57, 3
  %59 = and i32 %58, 511
  %60 = zext nneg i32 %59 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %60
  br i1 %.not.not, label %30, label %71, !llvm.loop !56

61:                                               ; preds = %17
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

63:                                               ; preds = %34
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader

.preheader:                                       ; preds = %.thread, %63
  %.pn2545 = phi { ptr, i32 } [ %49, %.thread ], [ %64, %63 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  br label %.body30

65:                                               ; preds = %50
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi ptr [ %29, %65 ], [ %69, %67 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #15
  %70 = icmp eq ptr %69, %6
  br i1 %70, label %.body30, label %67

71:                                               ; preds = %56
  %72 = add nuw nsw i32 %59, 1
  store i32 0, ptr %9, align 4
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %72, ptr %73, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_111ParallelDftE, i64 16), ptr %10, align 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %75 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZN12_GLOBAL__N_111ParallelDftC2ERSt6vectorIN2cv3MatESaIS3_EE.exit unwind label %76

76:                                               ; preds = %71
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %.body30

_ZN12_GLOBAL__N_111ParallelDftC2ERSt6vectorIN2cv3MatESaIS3_EE.exit: ; preds = %71
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef -1.000000e+00)
          to label %78 unwind label %85

78:                                               ; preds = %_ZN12_GLOBAL__N_111ParallelDftC2ERSt6vectorIN2cv3MatESaIS3_EE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_111ParallelDftE, i64 16), ptr %10, align 8
  %79 = load ptr, ptr %74, align 8
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %81 = load ptr, ptr %80, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %79, %81
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %78, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i ], [ %79, %78 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #15
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %82, %81
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %74, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %78
  %83 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %79, %78 ]
  %.not.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_111ParallelDftD2Ev.exit, label %84

84:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %83) #18
  br label %_ZN12_GLOBAL__N_111ParallelDftD2Ev.exit

_ZN12_GLOBAL__N_111ParallelDftD2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %84
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  ret void

85:                                               ; preds = %_ZN12_GLOBAL__N_111ParallelDftC2ERSt6vectorIN2cv3MatESaIS3_EE.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12_GLOBAL__N_111ParallelDftD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %.body30

.body30:                                          ; preds = %67, %.preheader, %.thread47, %61, %76, %85
  %.pn27.pn = phi { ptr, i32 } [ %86, %85 ], [ %77, %76 ], [ %62, %61 ], [ %33, %.thread47 ], [ %.pn2545, %.preheader ], [ %66, %67 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  resume { ptr, i32 } %.pn27.pn
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
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #15
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111ParallelDftD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_111ParallelDftE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #15
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %8
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %73, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 96
  %19 = tail call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %17 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #15
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %17
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
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
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !57

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %28, align 8
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.05.i.i.i) #15
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 96
  %.not.i.i.i27 = icmp eq ptr %43, %40
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !58

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
  br i1 %51, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !59

_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i30
  %.pre38 = load ptr, ptr %1, align 8
  %.pre39 = load ptr, ptr %28, align 8
  %.pre40 = load ptr, ptr %0, align 8
  %.pre41 = load ptr, ptr %4, align 8
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit:         ; preds = %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit, %44
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %31, %44 ]
  %52 = phi ptr [ %.pre41, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %44 ]
  %53 = phi ptr [ %.pre39, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %29, %44 ]
  %54 = phi ptr [ %.pre38, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %44 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 %.pre-phi46
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !60

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #15
  %.not4.i.i.i.i.i.i = icmp eq ptr %53, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %58, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %58 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #15
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

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
  tail call void @__clang_call_terminate(ptr %68) #19
  unreachable

69:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %9
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111ParallelDftD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_111ParallelDftE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #15
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_111ParallelDftD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZN12_GLOBAL__N_111ParallelDftD2Ev.exit

_ZN12_GLOBAL__N_111ParallelDftD2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %8
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_111ParallelDftclERKN2cv5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
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

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %"class.cv::Mat", ptr %16, i64 %indvars.iv
  store i32 0, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 16842752, ptr %3, align 8
  store ptr %17, ptr %11, align 8
  store i64 0, ptr %13, align 8
  store i32 -1040121856, ptr %4, align 8
  store ptr %17, ptr %12, align 8
  call void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i32 noundef 0)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %6, align 4
  %19 = trunc nsw i64 %indvars.iv.next to i32
  %.not = icmp eq i32 %18, %19
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !61

._crit_edge:                                      ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 96076792050570581
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i

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
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #17
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !62

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #15
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #15
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

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
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #15
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
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
  tail call void @__clang_call_terminate(ptr %35) #19
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124ParallelDivComplexByRealD2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_124ParallelDivComplexByRealE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #15
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
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
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %13, %.lr.ph.i.i.i.i2 ], [ %10, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i3) #15
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 96
  %.not.i.i.i.i4 = icmp eq ptr %13, %12
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i6 = load ptr, ptr %9, align 8
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
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i10 = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9, %.lr.ph.i.i.i.i11
  %.05.i.i.i.i12 = phi ptr [ %20, %.lr.ph.i.i.i.i11 ], [ %17, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i12) #15
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 96
  %.not.i.i.i.i13 = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14, label %.lr.ph.i.i.i.i11, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14: ; preds = %.lr.ph.i.i.i.i11
  %.pr.i15 = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9
  %21 = phi ptr [ %.pr.i15, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i14 ], [ %17, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit9 ]
  %.not.i.i.i17 = icmp eq ptr %21, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit18:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i16, %22
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124ParallelDivComplexByRealD0Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN12_GLOBAL__N_124ParallelDivComplexByRealD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #15
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
  %14 = load i32, ptr %1, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %.not43 = icmp eq i32 %14, %16
  br i1 %.not43, label %._crit_edge, label %.lr.ph

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

42:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ %41, %.lr.ph ], [ %indvars.iv.next, %73 ]
  br label %43

43:                                               ; preds = %43, %42
  %.idx = phi i64 [ 0, %42 ], [ %.add, %43 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #15
  %.add = add nuw nsw i64 %.idx, 96
  %44 = icmp eq i64 %.add, 192
  br i1 %44, label %.preheader45, label %43

.preheader45:                                     ; preds = %43, %.preheader45
  %.idx21 = phi i64 [ %.add22, %.preheader45 ], [ 0, %43 ]
  %.ptr23 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr23) #15
  %.add22 = add nuw nsw i64 %.idx21, 96
  %45 = icmp eq i64 %.add22, 192
  br i1 %45, label %46, label %.preheader45

46:                                               ; preds = %.preheader45
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds %"class.cv::Mat", ptr %47, i64 %indvars.iv
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull %3)
          to label %49 unwind label %76

49:                                               ; preds = %46
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds %"class.cv::Mat", ptr %50, i64 %indvars.iv
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull %4)
          to label %52 unwind label %76

52:                                               ; preds = %49
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  store i32 0, ptr %21, align 8
  store i32 0, ptr %22, align 4
  store i32 16842752, ptr %7, align 8
  store ptr %3, ptr %23, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds %"class.cv::Mat", ptr %53, i64 %indvars.iv
  store i32 0, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store i32 16842752, ptr %8, align 8
  store ptr %54, ptr %26, align 8
  store i64 0, ptr %28, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %5, ptr %27, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef 1.000000e+00, i32 noundef -1)
          to label %55 unwind label %80

55:                                               ; preds = %52
  store i32 0, ptr %30, align 8
  store i32 0, ptr %31, align 4
  store i32 16842752, ptr %10, align 8
  store ptr %29, ptr %32, align 8
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds %"class.cv::Mat", ptr %56, i64 %indvars.iv
  store i32 0, ptr %33, align 8
  store i32 0, ptr %34, align 4
  store i32 16842752, ptr %11, align 8
  store ptr %57, ptr %35, align 8
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %6, ptr %36, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef 1.000000e+00, i32 noundef -1)
          to label %58 unwind label %82

58:                                               ; preds = %55
  %59 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %60 unwind label %78

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %62 unwind label %78

62:                                               ; preds = %60
  %63 = load ptr, ptr %38, align 8
  %64 = getelementptr inbounds %"class.cv::Mat", ptr %63, i64 %indvars.iv
  store i64 0, ptr %40, align 8
  store i32 -1040121856, ptr %13, align 8
  store ptr %64, ptr %39, align 8
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %3, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %65 unwind label %84

65:                                               ; preds = %62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  br label %66

66:                                               ; preds = %66, %65
  %67 = phi ptr [ %18, %65 ], [ %68, %66 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #15
  %69 = icmp eq ptr %68, %4
  br i1 %69, label %.preheader33, label %66

.preheader33:                                     ; preds = %66, %.preheader33
  %70 = phi ptr [ %71, %.preheader33 ], [ %17, %66 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #15
  %72 = icmp eq ptr %71, %3
  br i1 %72, label %73, label %.preheader33

73:                                               ; preds = %.preheader33
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %74 = load i32, ptr %15, align 4
  %75 = trunc nsw i64 %indvars.iv.next to i32
  %.not = icmp eq i32 %74, %75
  br i1 %.not, label %._crit_edge, label %42, !llvm.loop !63

76:                                               ; preds = %49, %46
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %87

78:                                               ; preds = %60, %58
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %86

80:                                               ; preds = %52
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %86

82:                                               ; preds = %55
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %62
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %82, %80, %84, %78
  %.pn30 = phi { ptr, i32 } [ %85, %84 ], [ %79, %78 ], [ %81, %80 ], [ %83, %82 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  br label %87

87:                                               ; preds = %86, %76
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %86 ], [ %77, %76 ]
  br label %88

88:                                               ; preds = %88, %87
  %89 = phi ptr [ %18, %87 ], [ %90, %88 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #15
  %91 = icmp eq ptr %90, %4
  br i1 %91, label %.preheader, label %88

.preheader:                                       ; preds = %88, %.preheader
  %92 = phi ptr [ %93, %.preheader ], [ %17, %88 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #15
  %94 = icmp eq ptr %93, %3
  br i1 %94, label %95, label %.preheader

._crit_edge:                                      ; preds = %73, %2
  ret void

95:                                               ; preds = %.preheader
  resume { ptr, i32 } %.pn30.pn
}

declare void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 96
  %11 = icmp ugt i64 %10, 96076792050570581
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #17
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !62

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #15
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #15
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

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
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #18
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112ParallelIdftD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_112ParallelIdftE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #15
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %8
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112ParallelIdftD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_112ParallelIdftE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #15
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_112ParallelIdftD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZN12_GLOBAL__N_112ParallelIdftD2Ev.exit

_ZN12_GLOBAL__N_112ParallelIdftD2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %8
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_112ParallelIdftclERKN2cv5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
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

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %"class.cv::Mat", ptr %16, i64 %indvars.iv
  store i32 0, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 16842752, ptr %3, align 8
  store ptr %17, ptr %11, align 8
  store i64 0, ptr %13, align 8
  store i32 -1040121856, ptr %4, align 8
  store ptr %17, ptr %12, align 8
  call void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 2, i32 noundef 0)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %6, align 4
  %19 = trunc nsw i64 %indvars.iv.next to i32
  %.not = icmp eq i32 %18, %19
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !64

._crit_edge:                                      ; preds = %15, %2
  ret void
}

declare void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #15
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #15
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #15
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #15
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !65

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #15
  tail call void @_ZdlPv(ptr noundef nonnull %20) #18
  invoke void @__cxa_rethrow() #16
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #19
  unreachable

40:                                               ; preds = %32
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_l0_smooth.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!28 = distinct !{!28, !"_ZNK2cv11_InputArray6getMatEi"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv11_InputArray6getMatEi"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!34 = distinct !{!34, !"_ZNK2cv11_InputArray6getMatEi"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv11_InputArray6getMatEi"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!40 = distinct !{!40, !"_ZNK2cv11_InputArray6getMatEi"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!43 = distinct !{!43, !"_ZNK2cv11_InputArray6getMatEi"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!46 = distinct !{!46, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!49 = distinct !{!49, !"_ZNK2cv11_InputArray6getMatEi"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!52 = distinct !{!52, !"_ZNK2cv11_InputArray6getMatEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!55 = distinct !{!55, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
