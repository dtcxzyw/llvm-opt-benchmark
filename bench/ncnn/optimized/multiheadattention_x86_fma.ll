; ModuleID = 'bench/ncnn/original/multiheadattention_x86_fma.ll'
source_filename = "bench/ncnn/original/multiheadattention_x86_fma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4ncnn18MultiHeadAttentionD2Ev = comdat any

$_ZN4ncnn26MultiHeadAttention_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZTVN4ncnn26MultiHeadAttention_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn26MultiHeadAttention_x86_fmaE, ptr @_ZN4ncnn18MultiHeadAttentionD2Ev, ptr @_ZN4ncnn26MultiHeadAttention_x86_fmaD0Ev, ptr @_ZN4ncnn18MultiHeadAttention10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn18MultiHeadAttention10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn26MultiHeadAttention_x86_fma15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn26MultiHeadAttention_x86_fma16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn26MultiHeadAttention_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn26MultiHeadAttention_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn26MultiHeadAttention_x86_fmaE, ptr @_ZTIN4ncnn18MultiHeadAttentionE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn26MultiHeadAttention_x86_fmaE = hidden constant [36 x i8] c"N4ncnn26MultiHeadAttention_x86_fmaE\00", align 1
@_ZTIN4ncnn18MultiHeadAttentionE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4ncnn18MultiHeadAttentionE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn26MultiHeadAttention_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn26MultiHeadAttention_x86_fmaC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18MultiHeadAttentionD2Ev(ptr noundef nonnull align 8 dereferenceable(1036) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn18MultiHeadAttentionE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i47 = icmp eq ptr %4, null
  br i1 %.not.i47, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i48 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i48, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i51 = icmp eq ptr %11, null
  br i1 %.not.i51, label %_ZN4ncnn3MatD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #9
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i64 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %.not.i43 = icmp eq ptr %25, null
  br i1 %.not.i43, label %_ZN4ncnn3MatD2Ev.exit1, label %26

26:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit
  %27 = atomicrmw add ptr %25, i32 -1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN4ncnn3MatD2Ev.exit1

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %.not3.i44 = icmp eq ptr %31, null
  %32 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %.not3.i44, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32)
          to label %_ZN4ncnn3MatD2Ev.exit1 unwind label %39

37:                                               ; preds = %29
  %.not.i52 = icmp eq ptr %32, null
  br i1 %.not.i52, label %_ZN4ncnn3MatD2Ev.exit1, label %38

38:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %32) #9
  br label %_ZN4ncnn3MatD2Ev.exit1

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1:                           ; preds = %26, %_ZN4ncnn3MatD2Ev.exit, %33, %37, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i64 0, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %42, i8 0, i64 20, i1 false)
  %46 = load ptr, ptr %45, align 8, !tbaa !7
  %.not.i39 = icmp eq ptr %46, null
  br i1 %.not.i39, label %_ZN4ncnn3MatD2Ev.exit2, label %47

47:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit1
  %48 = atomicrmw add ptr %46, i32 -1 acq_rel, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %_ZN4ncnn3MatD2Ev.exit2

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %.not3.i40 = icmp eq ptr %52, null
  %53 = load ptr, ptr %44, align 8, !tbaa !16
  br i1 %.not3.i40, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %52, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %53)
          to label %_ZN4ncnn3MatD2Ev.exit2 unwind label %60

58:                                               ; preds = %50
  %.not.i54 = icmp eq ptr %53, null
  br i1 %.not.i54, label %_ZN4ncnn3MatD2Ev.exit2, label %59

59:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %53) #9
  br label %_ZN4ncnn3MatD2Ev.exit2

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit2:                           ; preds = %47, %_ZN4ncnn3MatD2Ev.exit1, %54, %58, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i64 0, ptr %64, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 752
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  %67 = load ptr, ptr %66, align 8, !tbaa !7
  %.not.i35 = icmp eq ptr %67, null
  br i1 %.not.i35, label %_ZN4ncnn3MatD2Ev.exit3, label %68

68:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit2
  %69 = atomicrmw add ptr %67, i32 -1 acq_rel, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %_ZN4ncnn3MatD2Ev.exit3

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %.not3.i36 = icmp eq ptr %73, null
  %74 = load ptr, ptr %65, align 8, !tbaa !16
  br i1 %.not3.i36, label %79, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %73, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %74)
          to label %_ZN4ncnn3MatD2Ev.exit3 unwind label %81

79:                                               ; preds = %71
  %.not.i56 = icmp eq ptr %74, null
  br i1 %.not.i56, label %_ZN4ncnn3MatD2Ev.exit3, label %80

80:                                               ; preds = %79
  tail call void @free(ptr noundef nonnull %74) #9
  br label %_ZN4ncnn3MatD2Ev.exit3

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit3:                           ; preds = %68, %_ZN4ncnn3MatD2Ev.exit2, %75, %79, %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i64 0, ptr %85, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %65, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %84, i8 0, i64 20, i1 false)
  %88 = load ptr, ptr %87, align 8, !tbaa !7
  %.not.i31 = icmp eq ptr %88, null
  br i1 %.not.i31, label %_ZN4ncnn3MatD2Ev.exit4, label %89

89:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit3
  %90 = atomicrmw add ptr %88, i32 -1 acq_rel, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %_ZN4ncnn3MatD2Ev.exit4

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  %.not3.i32 = icmp eq ptr %94, null
  %95 = load ptr, ptr %86, align 8, !tbaa !16
  br i1 %.not3.i32, label %100, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %94, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef %95)
          to label %_ZN4ncnn3MatD2Ev.exit4 unwind label %102

100:                                              ; preds = %92
  %.not.i58 = icmp eq ptr %95, null
  br i1 %.not.i58, label %_ZN4ncnn3MatD2Ev.exit4, label %101

101:                                              ; preds = %100
  tail call void @free(ptr noundef nonnull %95) #9
  br label %_ZN4ncnn3MatD2Ev.exit4

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit4:                           ; preds = %89, %_ZN4ncnn3MatD2Ev.exit3, %96, %100, %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i64 0, ptr %106, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %86, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %105, i8 0, i64 20, i1 false)
  %109 = load ptr, ptr %108, align 8, !tbaa !7
  %.not.i27 = icmp eq ptr %109, null
  br i1 %.not.i27, label %_ZN4ncnn3MatD2Ev.exit5, label %110

110:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit4
  %111 = atomicrmw add ptr %109, i32 -1 acq_rel, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %_ZN4ncnn3MatD2Ev.exit5

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %115 = load ptr, ptr %114, align 8, !tbaa !15
  %.not3.i28 = icmp eq ptr %115, null
  %116 = load ptr, ptr %107, align 8, !tbaa !16
  br i1 %.not3.i28, label %121, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %115, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %116)
          to label %_ZN4ncnn3MatD2Ev.exit5 unwind label %123

121:                                              ; preds = %113
  %.not.i60 = icmp eq ptr %116, null
  br i1 %.not.i60, label %_ZN4ncnn3MatD2Ev.exit5, label %122

122:                                              ; preds = %121
  tail call void @free(ptr noundef nonnull %116) #9
  br label %_ZN4ncnn3MatD2Ev.exit5

123:                                              ; preds = %117
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  tail call void @__clang_call_terminate(ptr %125) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit5:                           ; preds = %110, %_ZN4ncnn3MatD2Ev.exit4, %117, %121, %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i64 0, ptr %127, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %107, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %126, i8 0, i64 20, i1 false)
  %130 = load ptr, ptr %129, align 8, !tbaa !7
  %.not.i23 = icmp eq ptr %130, null
  br i1 %.not.i23, label %_ZN4ncnn3MatD2Ev.exit6, label %131

131:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit5
  %132 = atomicrmw add ptr %130, i32 -1 acq_rel, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %_ZN4ncnn3MatD2Ev.exit6

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %136 = load ptr, ptr %135, align 8, !tbaa !15
  %.not3.i24 = icmp eq ptr %136, null
  %137 = load ptr, ptr %128, align 8, !tbaa !16
  br i1 %.not3.i24, label %142, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %136, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef %137)
          to label %_ZN4ncnn3MatD2Ev.exit6 unwind label %144

142:                                              ; preds = %134
  %.not.i62 = icmp eq ptr %137, null
  br i1 %.not.i62, label %_ZN4ncnn3MatD2Ev.exit6, label %143

143:                                              ; preds = %142
  tail call void @free(ptr noundef nonnull %137) #9
  br label %_ZN4ncnn3MatD2Ev.exit6

144:                                              ; preds = %138
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  tail call void @__clang_call_terminate(ptr %146) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit6:                           ; preds = %131, %_ZN4ncnn3MatD2Ev.exit5, %138, %142, %143
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i64 0, ptr %148, align 8, !tbaa !17
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %128, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %147, i8 0, i64 20, i1 false)
  %151 = load ptr, ptr %150, align 8, !tbaa !7
  %.not.i19 = icmp eq ptr %151, null
  br i1 %.not.i19, label %_ZN4ncnn3MatD2Ev.exit7, label %152

152:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit6
  %153 = atomicrmw add ptr %151, i32 -1 acq_rel, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %_ZN4ncnn3MatD2Ev.exit7

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %157 = load ptr, ptr %156, align 8, !tbaa !15
  %.not3.i20 = icmp eq ptr %157, null
  %158 = load ptr, ptr %149, align 8, !tbaa !16
  br i1 %.not3.i20, label %163, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %157, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef %158)
          to label %_ZN4ncnn3MatD2Ev.exit7 unwind label %165

163:                                              ; preds = %155
  %.not.i64 = icmp eq ptr %158, null
  br i1 %.not.i64, label %_ZN4ncnn3MatD2Ev.exit7, label %164

164:                                              ; preds = %163
  tail call void @free(ptr noundef nonnull %158) #9
  br label %_ZN4ncnn3MatD2Ev.exit7

165:                                              ; preds = %159
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  tail call void @__clang_call_terminate(ptr %167) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit7:                           ; preds = %152, %_ZN4ncnn3MatD2Ev.exit6, %159, %163, %164
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 0, ptr %169, align 8, !tbaa !17
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %149, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %168, i8 0, i64 20, i1 false)
  %172 = load ptr, ptr %171, align 8, !tbaa !7
  %.not.i15 = icmp eq ptr %172, null
  br i1 %.not.i15, label %_ZN4ncnn3MatD2Ev.exit8, label %173

173:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit7
  %174 = atomicrmw add ptr %172, i32 -1 acq_rel, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %_ZN4ncnn3MatD2Ev.exit8

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %178 = load ptr, ptr %177, align 8, !tbaa !15
  %.not3.i16 = icmp eq ptr %178, null
  %179 = load ptr, ptr %170, align 8, !tbaa !16
  br i1 %.not3.i16, label %184, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %178, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef %179)
          to label %_ZN4ncnn3MatD2Ev.exit8 unwind label %186

184:                                              ; preds = %176
  %.not.i66 = icmp eq ptr %179, null
  br i1 %.not.i66, label %_ZN4ncnn3MatD2Ev.exit8, label %185

185:                                              ; preds = %184
  tail call void @free(ptr noundef nonnull %179) #9
  br label %_ZN4ncnn3MatD2Ev.exit8

186:                                              ; preds = %180
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  tail call void @__clang_call_terminate(ptr %188) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit8:                           ; preds = %173, %_ZN4ncnn3MatD2Ev.exit7, %180, %184, %185
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 0, ptr %190, align 8, !tbaa !17
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %170, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %189, i8 0, i64 20, i1 false)
  %193 = load ptr, ptr %192, align 8, !tbaa !7
  %.not.i11 = icmp eq ptr %193, null
  br i1 %.not.i11, label %_ZN4ncnn3MatD2Ev.exit9, label %194

194:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit8
  %195 = atomicrmw add ptr %193, i32 -1 acq_rel, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %_ZN4ncnn3MatD2Ev.exit9

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %199 = load ptr, ptr %198, align 8, !tbaa !15
  %.not3.i12 = icmp eq ptr %199, null
  %200 = load ptr, ptr %191, align 8, !tbaa !16
  br i1 %.not3.i12, label %205, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %199, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  invoke void %204(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef %200)
          to label %_ZN4ncnn3MatD2Ev.exit9 unwind label %207

205:                                              ; preds = %197
  %.not.i68 = icmp eq ptr %200, null
  br i1 %.not.i68, label %_ZN4ncnn3MatD2Ev.exit9, label %206

206:                                              ; preds = %205
  tail call void @free(ptr noundef nonnull %200) #9
  br label %_ZN4ncnn3MatD2Ev.exit9

207:                                              ; preds = %201
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  tail call void @__clang_call_terminate(ptr %209) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit9:                           ; preds = %194, %_ZN4ncnn3MatD2Ev.exit8, %201, %205, %206
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 0, ptr %211, align 8, !tbaa !17
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %191, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %210, i8 0, i64 20, i1 false)
  %214 = load ptr, ptr %213, align 8, !tbaa !7
  %.not.i = icmp eq ptr %214, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit10, label %215

215:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit9
  %216 = atomicrmw add ptr %214, i32 -1 acq_rel, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %_ZN4ncnn3MatD2Ev.exit10

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %220 = load ptr, ptr %219, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %220, null
  %221 = load ptr, ptr %212, align 8, !tbaa !16
  br i1 %.not3.i, label %226, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %220, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef %221)
          to label %_ZN4ncnn3MatD2Ev.exit10 unwind label %228

226:                                              ; preds = %218
  %.not.i70 = icmp eq ptr %221, null
  br i1 %.not.i70, label %_ZN4ncnn3MatD2Ev.exit10, label %227

227:                                              ; preds = %226
  tail call void @free(ptr noundef nonnull %221) #9
  br label %_ZN4ncnn3MatD2Ev.exit10

228:                                              ; preds = %222
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  tail call void @__clang_call_terminate(ptr %230) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit10:                          ; preds = %215, %_ZN4ncnn3MatD2Ev.exit9, %222, %226, %227
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 0, ptr %232, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %212, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %231, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn26MultiHeadAttention_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(1096) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn18MultiHeadAttentionD2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1096) #19
  ret void
}

declare noundef i32 @_ZN4ncnn18MultiHeadAttention10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(1036), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn18MultiHeadAttention10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(1036), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn26MultiHeadAttention_x86_fma15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1096) initializes((1088, 1096)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Option", align 8
  %4 = alloca %"class.ncnn::ParamDict", align 8
  %5 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %6 = alloca %"class.ncnn::ParamDict", align 8
  %7 = alloca [3 x %"class.ncnn::Mat"], align 16
  %8 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %9 = alloca %"class.ncnn::ParamDict", align 8
  %10 = alloca [3 x %"class.ncnn::Mat"], align 16
  %11 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %12 = alloca %"class.ncnn::ParamDict", align 8
  %13 = alloca [3 x %"class.ncnn::Mat"], align 16
  %14 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %15 = alloca %"class.ncnn::ParamDict", align 8
  %16 = alloca [3 x %"class.ncnn::Mat"], align 16
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %19 = alloca %"class.ncnn::ParamDict", align 8
  %20 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %21 = alloca %"class.ncnn::Option", align 8
  %22 = alloca %"class.ncnn::ParamDict", align 8
  %23 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %24 = alloca %"class.ncnn::Option", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false), !tbaa.struct !18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %26 = load i32, ptr %25, align 4, !tbaa !23
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %30, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 0, ptr %28, align 1, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 39
  store i8 0, ptr %29, align 1, !tbaa !40
  br label %30

30:                                               ; preds = %27, %2
  %31 = tail call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 32)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr %31, ptr %32, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, i32 noundef -1)
          to label %33 unwind label %301

33:                                               ; preds = %30
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 1, i32 noundef 1)
          to label %34 unwind label %301

34:                                               ; preds = %33
  %35 = load ptr, ptr %32, align 8, !tbaa !42
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(208) %35, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %40 unwind label %301

40:                                               ; preds = %34
  %41 = load ptr, ptr %32, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null)
          to label %42 unwind label %303

42:                                               ; preds = %40
  %43 = load ptr, ptr %41, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(208) %41, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %47 unwind label %305

47:                                               ; preds = %42
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = load ptr, ptr %32, align 8, !tbaa !42
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(208) %48, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %53 unwind label %301

53:                                               ; preds = %47
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %55 = load i32, ptr %54, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %57 = load i32, ptr %56, align 8, !tbaa !46
  %58 = sdiv i32 %55, %57
  %59 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 74)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store ptr %59, ptr %60, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %62 = load float, ptr %61, align 8, !tbaa !48
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, float noundef nofpclass(nan inf) %62)
          to label %63 unwind label %309

63:                                               ; preds = %53
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 1, float noundef nofpclass(nan inf) 1.000000e+00)
          to label %64 unwind label %309

64:                                               ; preds = %63
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 2, i32 noundef 0)
          to label %65 unwind label %309

65:                                               ; preds = %64
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3, i32 noundef 1)
          to label %66 unwind label %309

66:                                               ; preds = %65
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 4, i32 noundef 1)
          to label %67 unwind label %309

67:                                               ; preds = %66
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 5, i32 noundef 0)
          to label %68 unwind label %309

68:                                               ; preds = %67
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 6, i32 noundef 1)
          to label %69 unwind label %309

69:                                               ; preds = %68
  %70 = load i32, ptr %56, align 8, !tbaa !46
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 7, i32 noundef %70)
          to label %71 unwind label %309

71:                                               ; preds = %69
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 8, i32 noundef 0)
          to label %72 unwind label %309

72:                                               ; preds = %71
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 9, i32 noundef %58)
          to label %73 unwind label %309

73:                                               ; preds = %72
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 10, i32 noundef 1)
          to label %74 unwind label %309

74:                                               ; preds = %73
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 11, i32 noundef 0)
          to label %75 unwind label %309

75:                                               ; preds = %74
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 12, i32 noundef 1)
          to label %76 unwind label %309

76:                                               ; preds = %75
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 14, i32 noundef 0)
          to label %77 unwind label %309

77:                                               ; preds = %76
  %78 = load i32, ptr %25, align 4, !tbaa !23
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 18, i32 noundef %78)
          to label %79 unwind label %309

79:                                               ; preds = %77
  %80 = load ptr, ptr %60, align 8, !tbaa !47
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(208) %80, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %85 unwind label %309

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %86

86:                                               ; preds = %86, %85
  %.idx = phi i64 [ 0, %85 ], [ %.add, %86 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %87 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %.ptr, i64 64
  store i64 0, ptr %88, align 8, !tbaa !17
  %.add = add nuw nsw i64 %.idx, 72
  %89 = icmp eq i64 %.add, 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %87, i8 0, i64 28, i1 false)
  br i1 %89, label %90, label %86

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %93 = icmp eq ptr %7, %92
  br i1 %93, label %_ZN4ncnn3MataSERKS0_.exit, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %96 = load ptr, ptr %95, align 8, !tbaa !7
  %.not.i = icmp eq ptr %96, null
  br i1 %.not.i, label %99, label %97

97:                                               ; preds = %94
  %98 = atomicrmw add ptr %96, i32 1 acq_rel, align 4
  br label %99

99:                                               ; preds = %97, %94
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !7
  %.not.i169 = icmp eq ptr %101, null
  br i1 %.not.i169, label %.noexc, label %102

102:                                              ; preds = %99
  %103 = atomicrmw add ptr %101, i32 -1 acq_rel, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %.noexc

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %107 = load ptr, ptr %106, align 16, !tbaa !15
  %.not3.i170 = icmp eq ptr %107, null
  %108 = load ptr, ptr %7, align 16, !tbaa !16
  br i1 %.not3.i170, label %113, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %107, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef %108)
          to label %.noexc unwind label %311

113:                                              ; preds = %105
  %.not.i281 = icmp eq ptr %108, null
  br i1 %.not.i281, label %.noexc, label %114

114:                                              ; preds = %113
  call void @free(ptr noundef nonnull %108) #9
  br label %.noexc

.noexc:                                           ; preds = %102, %99, %109, %113, %114
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %123 = load ptr, ptr %92, align 8, !tbaa !16
  store ptr %123, ptr %7, align 16, !tbaa !16
  %124 = load ptr, ptr %95, align 8, !tbaa !7
  store ptr %124, ptr %100, align 8, !tbaa !7
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %126 = load i64, ptr %125, align 8, !tbaa !49
  store i64 %126, ptr %115, align 16, !tbaa !49
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %128 = load i32, ptr %127, align 8, !tbaa !50
  store i32 %128, ptr %116, align 8, !tbaa !50
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %130 = load ptr, ptr %129, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %130, ptr %131, align 16, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %133 = load i32, ptr %132, align 8, !tbaa !51
  store i32 %133, ptr %117, align 8, !tbaa !51
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %135 = load i32, ptr %134, align 4, !tbaa !52
  store i32 %135, ptr %118, align 4, !tbaa !52
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %137 = load i32, ptr %136, align 8, !tbaa !53
  store i32 %137, ptr %119, align 16, !tbaa !53
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %139 = load i32, ptr %138, align 4, !tbaa !54
  store i32 %139, ptr %120, align 4, !tbaa !54
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %141 = load i32, ptr %140, align 8, !tbaa !55
  store i32 %141, ptr %121, align 8, !tbaa !55
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %143 = load i64, ptr %142, align 8, !tbaa !17
  store i64 %143, ptr %122, align 16, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %.noexc, %90
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %146 = icmp eq ptr %145, %144
  br i1 %146, label %_ZN4ncnn3MataSERKS0_.exit96, label %147

147:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %149 = load ptr, ptr %148, align 8, !tbaa !7
  %.not.i94 = icmp eq ptr %149, null
  br i1 %.not.i94, label %152, label %150

150:                                              ; preds = %147
  %151 = atomicrmw add ptr %149, i32 1 acq_rel, align 4
  br label %152

152:                                              ; preds = %150, %147
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %154 = load ptr, ptr %153, align 16, !tbaa !7
  %.not.i165 = icmp eq ptr %154, null
  br i1 %.not.i165, label %.noexc95, label %155

155:                                              ; preds = %152
  %156 = atomicrmw add ptr %154, i32 -1 acq_rel, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %.noexc95

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %160 = load ptr, ptr %159, align 8, !tbaa !15
  %.not3.i166 = icmp eq ptr %160, null
  %161 = load ptr, ptr %145, align 8, !tbaa !16
  br i1 %.not3.i166, label %166, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %160, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef %161)
          to label %.noexc95 unwind label %311

166:                                              ; preds = %158
  %.not.i283 = icmp eq ptr %161, null
  br i1 %.not.i283, label %.noexc95, label %167

167:                                              ; preds = %166
  call void @free(ptr noundef nonnull %161) #9
  br label %.noexc95

.noexc95:                                         ; preds = %155, %152, %162, %166, %167
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 124
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %176 = load ptr, ptr %144, align 8, !tbaa !16
  store ptr %176, ptr %145, align 8, !tbaa !16
  %177 = load ptr, ptr %148, align 8, !tbaa !7
  store ptr %177, ptr %153, align 16, !tbaa !7
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %179 = load i64, ptr %178, align 8, !tbaa !49
  store i64 %179, ptr %168, align 8, !tbaa !49
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %181 = load i32, ptr %180, align 8, !tbaa !50
  store i32 %181, ptr %169, align 16, !tbaa !50
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %183 = load ptr, ptr %182, align 8, !tbaa !15
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %183, ptr %184, align 8, !tbaa !15
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %186 = load i32, ptr %185, align 8, !tbaa !51
  store i32 %186, ptr %170, align 16, !tbaa !51
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %188 = load i32, ptr %187, align 4, !tbaa !52
  store i32 %188, ptr %171, align 4, !tbaa !52
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %190 = load i32, ptr %189, align 8, !tbaa !53
  store i32 %190, ptr %172, align 8, !tbaa !53
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %192 = load i32, ptr %191, align 4, !tbaa !54
  store i32 %192, ptr %173, align 4, !tbaa !54
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %194 = load i32, ptr %193, align 8, !tbaa !55
  store i32 %194, ptr %174, align 16, !tbaa !55
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %196 = load i64, ptr %195, align 8, !tbaa !17
  store i64 %196, ptr %175, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit96

_ZN4ncnn3MataSERKS0_.exit96:                      ; preds = %.noexc95, %_ZN4ncnn3MataSERKS0_.exit
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %199 = icmp eq ptr %198, %197
  br i1 %199, label %_ZN4ncnn3MataSERKS0_.exit99, label %200

200:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit96
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %202 = load ptr, ptr %201, align 8, !tbaa !7
  %.not.i97 = icmp eq ptr %202, null
  br i1 %.not.i97, label %205, label %203

203:                                              ; preds = %200
  %204 = atomicrmw add ptr %202, i32 1 acq_rel, align 4
  br label %205

205:                                              ; preds = %203, %200
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %207 = load ptr, ptr %206, align 8, !tbaa !7
  %.not.i161 = icmp eq ptr %207, null
  br i1 %.not.i161, label %.noexc98, label %208

208:                                              ; preds = %205
  %209 = atomicrmw add ptr %207, i32 -1 acq_rel, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %.noexc98

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %213 = load ptr, ptr %212, align 16, !tbaa !15
  %.not3.i162 = icmp eq ptr %213, null
  %214 = load ptr, ptr %198, align 16, !tbaa !16
  br i1 %.not3.i162, label %219, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %213, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  invoke void %218(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef %214)
          to label %.noexc98 unwind label %311

219:                                              ; preds = %211
  %.not.i285 = icmp eq ptr %214, null
  br i1 %.not.i285, label %.noexc98, label %220

220:                                              ; preds = %219
  call void @free(ptr noundef nonnull %214) #9
  br label %.noexc98

.noexc98:                                         ; preds = %208, %205, %215, %219, %220
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 188
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 196
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %229 = load ptr, ptr %197, align 8, !tbaa !16
  store ptr %229, ptr %198, align 16, !tbaa !16
  %230 = load ptr, ptr %201, align 8, !tbaa !7
  store ptr %230, ptr %206, align 8, !tbaa !7
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %232 = load i64, ptr %231, align 8, !tbaa !49
  store i64 %232, ptr %221, align 16, !tbaa !49
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %234 = load i32, ptr %233, align 8, !tbaa !50
  store i32 %234, ptr %222, align 8, !tbaa !50
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %236 = load ptr, ptr %235, align 8, !tbaa !15
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr %236, ptr %237, align 16, !tbaa !15
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %239 = load i32, ptr %238, align 8, !tbaa !51
  store i32 %239, ptr %223, align 8, !tbaa !51
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %241 = load i32, ptr %240, align 4, !tbaa !52
  store i32 %241, ptr %224, align 4, !tbaa !52
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %243 = load i32, ptr %242, align 8, !tbaa !53
  store i32 %243, ptr %225, align 16, !tbaa !53
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 868
  %245 = load i32, ptr %244, align 4, !tbaa !54
  store i32 %245, ptr %226, align 4, !tbaa !54
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %247 = load i32, ptr %246, align 8, !tbaa !55
  store i32 %247, ptr %227, align 8, !tbaa !55
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %249 = load i64, ptr %248, align 8, !tbaa !17
  store i64 %249, ptr %228, align 16, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit99

_ZN4ncnn3MataSERKS0_.exit99:                      ; preds = %.noexc98, %_ZN4ncnn3MataSERKS0_.exit96
  %250 = load ptr, ptr %60, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %7)
          to label %251 unwind label %313

251:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit99
  %252 = load ptr, ptr %250, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8
  %255 = invoke noundef i32 %254(ptr noundef nonnull align 8 dereferenceable(208) %250, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %256 unwind label %315

256:                                              ; preds = %251
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %257 = load ptr, ptr %60, align 8, !tbaa !47
  %258 = load ptr, ptr %257, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %260 = load ptr, ptr %259, align 8
  %261 = invoke noundef i32 %260(ptr noundef nonnull align 8 dereferenceable(208) %257, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %262 unwind label %311

262:                                              ; preds = %256
  %263 = load i8, ptr %3, align 8, !tbaa !56, !range !57, !noundef !58
  %264 = trunc nuw i8 %263 to i1
  br i1 %264, label %265, label %.preheader437

.preheader437:                                    ; preds = %_ZN4ncnn3Mat7releaseEv.exit220, %262
  br label %318

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %267 = load ptr, ptr %266, align 8, !tbaa !7
  %.not.i213 = icmp eq ptr %267, null
  br i1 %.not.i213, label %281, label %268

268:                                              ; preds = %265
  %269 = atomicrmw add ptr %267, i32 -1 acq_rel, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %281

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %273 = load ptr, ptr %272, align 8, !tbaa !15
  %.not3.i214 = icmp eq ptr %273, null
  %274 = load ptr, ptr %92, align 8, !tbaa !16
  br i1 %.not3.i214, label %279, label %275

275:                                              ; preds = %271
  %276 = load ptr, ptr %273, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8
  invoke void %278(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef %274)
          to label %281 unwind label %311

279:                                              ; preds = %271
  %.not.i259 = icmp eq ptr %274, null
  br i1 %.not.i259, label %281, label %280

280:                                              ; preds = %279
  call void @free(ptr noundef nonnull %274) #9
  br label %281

281:                                              ; preds = %268, %265, %275, %279, %280
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 0, ptr %283, align 8, !tbaa !17
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %92, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %282, i8 0, i64 20, i1 false)
  %285 = load ptr, ptr %284, align 8, !tbaa !7
  %.not.i217 = icmp eq ptr %285, null
  br i1 %.not.i217, label %_ZN4ncnn3Mat7releaseEv.exit220, label %286

286:                                              ; preds = %281
  %287 = atomicrmw add ptr %285, i32 -1 acq_rel, align 4
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %_ZN4ncnn3Mat7releaseEv.exit220

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %291 = load ptr, ptr %290, align 8, !tbaa !15
  %.not3.i218 = icmp eq ptr %291, null
  %292 = load ptr, ptr %144, align 8, !tbaa !16
  br i1 %.not3.i218, label %297, label %293

293:                                              ; preds = %289
  %294 = load ptr, ptr %291, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8
  invoke void %296(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef %292)
          to label %_ZN4ncnn3Mat7releaseEv.exit220 unwind label %311

297:                                              ; preds = %289
  %.not.i257 = icmp eq ptr %292, null
  br i1 %.not.i257, label %_ZN4ncnn3Mat7releaseEv.exit220, label %298

298:                                              ; preds = %297
  call void @free(ptr noundef nonnull %292) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit220

_ZN4ncnn3Mat7releaseEv.exit220:                   ; preds = %298, %297, %293, %281, %286
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 0, ptr %300, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %144, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %299, i8 0, i64 20, i1 false)
  br label %.preheader437

301:                                              ; preds = %47, %34, %33, %30
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %308

303:                                              ; preds = %40
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %307

305:                                              ; preds = %42
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %307

307:                                              ; preds = %305, %303
  %.pn = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %308

308:                                              ; preds = %307, %301
  %.pn36 = phi { ptr, i32 } [ %302, %301 ], [ %.pn, %307 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1404

309:                                              ; preds = %79, %77, %76, %75, %74, %73, %72, %71, %69, %68, %67, %66, %65, %64, %63, %53
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %609

311:                                              ; preds = %293, %275, %109, %162, %215, %256
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %583

313:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit99
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %317

315:                                              ; preds = %251
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #9
  br label %317

317:                                              ; preds = %315, %313
  %.pn39 = phi { ptr, i32 } [ %316, %315 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %583

318:                                              ; preds = %.preheader437, %_ZN4ncnn3MatD2Ev.exit
  %319 = phi ptr [ %320, %_ZN4ncnn3MatD2Ev.exit ], [ %91, %.preheader437 ]
  %320 = getelementptr inbounds i8, ptr %319, i64 -72
  %321 = getelementptr inbounds i8, ptr %319, i64 -64
  %322 = load ptr, ptr %321, align 8, !tbaa !7
  %.not.i209 = icmp eq ptr %322, null
  br i1 %.not.i209, label %_ZN4ncnn3MatD2Ev.exit, label %323

323:                                              ; preds = %318
  %324 = atomicrmw add ptr %322, i32 -1 acq_rel, align 4
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %_ZN4ncnn3MatD2Ev.exit

326:                                              ; preds = %323
  %327 = getelementptr inbounds i8, ptr %319, i64 -40
  %328 = load ptr, ptr %327, align 8, !tbaa !15
  %.not3.i210 = icmp eq ptr %328, null
  %329 = load ptr, ptr %320, align 8, !tbaa !16
  br i1 %.not3.i210, label %334, label %330

330:                                              ; preds = %326
  %331 = load ptr, ptr %328, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8
  invoke void %333(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef %329)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %336

334:                                              ; preds = %326
  %.not.i261 = icmp eq ptr %329, null
  br i1 %.not.i261, label %_ZN4ncnn3MatD2Ev.exit, label %335

335:                                              ; preds = %334
  call void @free(ptr noundef nonnull %329) #9
  br label %_ZN4ncnn3MatD2Ev.exit

336:                                              ; preds = %330
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %323, %318, %330, %334, %335
  %339 = getelementptr inbounds i8, ptr %319, i64 -32
  %340 = getelementptr inbounds i8, ptr %319, i64 -8
  store i64 0, ptr %340, align 8, !tbaa !17
  %341 = icmp eq ptr %320, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %320, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %339, i8 0, i64 20, i1 false)
  br i1 %341, label %342, label %318

342:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %343 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 74)
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store ptr %343, ptr %344, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 2, i32 noundef 0)
          to label %345 unwind label %610

345:                                              ; preds = %342
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3, i32 noundef 1)
          to label %346 unwind label %610

346:                                              ; preds = %345
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 4, i32 noundef 1)
          to label %347 unwind label %610

347:                                              ; preds = %346
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 5, i32 noundef 0)
          to label %348 unwind label %610

348:                                              ; preds = %347
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 6, i32 noundef 1)
          to label %349 unwind label %610

349:                                              ; preds = %348
  %350 = load i32, ptr %56, align 8, !tbaa !46
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 7, i32 noundef %350)
          to label %351 unwind label %610

351:                                              ; preds = %349
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 8, i32 noundef 0)
          to label %352 unwind label %610

352:                                              ; preds = %351
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %354 = load i32, ptr %353, align 4, !tbaa !60
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 9, i32 noundef %354)
          to label %355 unwind label %610

355:                                              ; preds = %352
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 10, i32 noundef 1)
          to label %356 unwind label %610

356:                                              ; preds = %355
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 11, i32 noundef 0)
          to label %357 unwind label %610

357:                                              ; preds = %356
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 12, i32 noundef 1)
          to label %358 unwind label %610

358:                                              ; preds = %357
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 14, i32 noundef 0)
          to label %359 unwind label %610

359:                                              ; preds = %358
  %360 = load i32, ptr %25, align 4, !tbaa !23
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 18, i32 noundef %360)
          to label %361 unwind label %610

361:                                              ; preds = %359
  %362 = load ptr, ptr %344, align 8, !tbaa !59
  %363 = load ptr, ptr %362, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = load ptr, ptr %364, align 8
  %366 = invoke noundef i32 %365(ptr noundef nonnull align 8 dereferenceable(208) %362, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %367 unwind label %610

367:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %368

368:                                              ; preds = %368, %367
  %.idx44 = phi i64 [ 0, %367 ], [ %.add45, %368 ]
  %.ptr46 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx44
  %369 = getelementptr inbounds nuw i8, ptr %.ptr46, i64 32
  %370 = getelementptr inbounds nuw i8, ptr %.ptr46, i64 64
  store i64 0, ptr %370, align 8, !tbaa !17
  %.add45 = add nuw nsw i64 %.idx44, 72
  %371 = icmp eq i64 %.add45, 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr46, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %369, i8 0, i64 28, i1 false)
  br i1 %371, label %372, label %368

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %375 = icmp eq ptr %10, %374
  br i1 %375, label %_ZN4ncnn3MataSERKS0_.exit102, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %378 = load ptr, ptr %377, align 8, !tbaa !7
  %.not.i100 = icmp eq ptr %378, null
  br i1 %.not.i100, label %381, label %379

379:                                              ; preds = %376
  %380 = atomicrmw add ptr %378, i32 1 acq_rel, align 4
  br label %381

381:                                              ; preds = %379, %376
  %382 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !7
  %.not.i157 = icmp eq ptr %383, null
  br i1 %.not.i157, label %.noexc101, label %384

384:                                              ; preds = %381
  %385 = atomicrmw add ptr %383, i32 -1 acq_rel, align 4
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %.noexc101

387:                                              ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %389 = load ptr, ptr %388, align 16, !tbaa !15
  %.not3.i158 = icmp eq ptr %389, null
  %390 = load ptr, ptr %10, align 16, !tbaa !16
  br i1 %.not3.i158, label %395, label %391

391:                                              ; preds = %387
  %392 = load ptr, ptr %389, align 8, !tbaa !4
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %394 = load ptr, ptr %393, align 8
  invoke void %394(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef %390)
          to label %.noexc101 unwind label %612

395:                                              ; preds = %387
  %.not.i287 = icmp eq ptr %390, null
  br i1 %.not.i287, label %.noexc101, label %396

396:                                              ; preds = %395
  call void @free(ptr noundef nonnull %390) #9
  br label %.noexc101

.noexc101:                                        ; preds = %384, %381, %391, %395, %396
  %397 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %398 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %399 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %400 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %401 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %402 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %403 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %404 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %405 = load ptr, ptr %374, align 8, !tbaa !16
  store ptr %405, ptr %10, align 16, !tbaa !16
  %406 = load ptr, ptr %377, align 8, !tbaa !7
  store ptr %406, ptr %382, align 8, !tbaa !7
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %408 = load i64, ptr %407, align 8, !tbaa !49
  store i64 %408, ptr %397, align 16, !tbaa !49
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %410 = load i32, ptr %409, align 8, !tbaa !50
  store i32 %410, ptr %398, align 8, !tbaa !50
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %412 = load ptr, ptr %411, align 8, !tbaa !15
  %413 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %412, ptr %413, align 16, !tbaa !15
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %415 = load i32, ptr %414, align 8, !tbaa !51
  store i32 %415, ptr %399, align 8, !tbaa !51
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %417 = load i32, ptr %416, align 4, !tbaa !52
  store i32 %417, ptr %400, align 4, !tbaa !52
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %419 = load i32, ptr %418, align 8, !tbaa !53
  store i32 %419, ptr %401, align 16, !tbaa !53
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %421 = load i32, ptr %420, align 4, !tbaa !54
  store i32 %421, ptr %402, align 4, !tbaa !54
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %423 = load i32, ptr %422, align 8, !tbaa !55
  store i32 %423, ptr %403, align 8, !tbaa !55
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %425 = load i64, ptr %424, align 8, !tbaa !17
  store i64 %425, ptr %404, align 16, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit102

_ZN4ncnn3MataSERKS0_.exit102:                     ; preds = %.noexc101, %372
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %427 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %428 = icmp eq ptr %427, %426
  br i1 %428, label %_ZN4ncnn3MataSERKS0_.exit105, label %429

429:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit102
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %431 = load ptr, ptr %430, align 8, !tbaa !7
  %.not.i103 = icmp eq ptr %431, null
  br i1 %.not.i103, label %434, label %432

432:                                              ; preds = %429
  %433 = atomicrmw add ptr %431, i32 1 acq_rel, align 4
  br label %434

434:                                              ; preds = %432, %429
  %435 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %436 = load ptr, ptr %435, align 16, !tbaa !7
  %.not.i153 = icmp eq ptr %436, null
  br i1 %.not.i153, label %.noexc104, label %437

437:                                              ; preds = %434
  %438 = atomicrmw add ptr %436, i32 -1 acq_rel, align 4
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %440, label %.noexc104

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %442 = load ptr, ptr %441, align 8, !tbaa !15
  %.not3.i154 = icmp eq ptr %442, null
  %443 = load ptr, ptr %427, align 8, !tbaa !16
  br i1 %.not3.i154, label %448, label %444

444:                                              ; preds = %440
  %445 = load ptr, ptr %442, align 8, !tbaa !4
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %447 = load ptr, ptr %446, align 8
  invoke void %447(ptr noundef nonnull align 8 dereferenceable(8) %442, ptr noundef %443)
          to label %.noexc104 unwind label %612

448:                                              ; preds = %440
  %.not.i289 = icmp eq ptr %443, null
  br i1 %.not.i289, label %.noexc104, label %449

449:                                              ; preds = %448
  call void @free(ptr noundef nonnull %443) #9
  br label %.noexc104

.noexc104:                                        ; preds = %437, %434, %444, %448, %449
  %450 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %451 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %452 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %453 = getelementptr inbounds nuw i8, ptr %10, i64 116
  %454 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %455 = getelementptr inbounds nuw i8, ptr %10, i64 124
  %456 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %457 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %458 = load ptr, ptr %426, align 8, !tbaa !16
  store ptr %458, ptr %427, align 8, !tbaa !16
  %459 = load ptr, ptr %430, align 8, !tbaa !7
  store ptr %459, ptr %435, align 16, !tbaa !7
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %461 = load i64, ptr %460, align 8, !tbaa !49
  store i64 %461, ptr %450, align 8, !tbaa !49
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %463 = load i32, ptr %462, align 8, !tbaa !50
  store i32 %463, ptr %451, align 16, !tbaa !50
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %465 = load ptr, ptr %464, align 8, !tbaa !15
  %466 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %465, ptr %466, align 8, !tbaa !15
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %468 = load i32, ptr %467, align 8, !tbaa !51
  store i32 %468, ptr %452, align 16, !tbaa !51
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %470 = load i32, ptr %469, align 4, !tbaa !52
  store i32 %470, ptr %453, align 4, !tbaa !52
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %472 = load i32, ptr %471, align 8, !tbaa !53
  store i32 %472, ptr %454, align 8, !tbaa !53
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %474 = load i32, ptr %473, align 4, !tbaa !54
  store i32 %474, ptr %455, align 4, !tbaa !54
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %476 = load i32, ptr %475, align 8, !tbaa !55
  store i32 %476, ptr %456, align 16, !tbaa !55
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %478 = load i64, ptr %477, align 8, !tbaa !17
  store i64 %478, ptr %457, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit105

_ZN4ncnn3MataSERKS0_.exit105:                     ; preds = %.noexc104, %_ZN4ncnn3MataSERKS0_.exit102
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %480 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %481 = icmp eq ptr %480, %479
  br i1 %481, label %_ZN4ncnn3MataSERKS0_.exit108, label %482

482:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit105
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %484 = load ptr, ptr %483, align 8, !tbaa !7
  %.not.i106 = icmp eq ptr %484, null
  br i1 %.not.i106, label %487, label %485

485:                                              ; preds = %482
  %486 = atomicrmw add ptr %484, i32 1 acq_rel, align 4
  br label %487

487:                                              ; preds = %485, %482
  %488 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %489 = load ptr, ptr %488, align 8, !tbaa !7
  %.not.i149 = icmp eq ptr %489, null
  br i1 %.not.i149, label %.noexc107, label %490

490:                                              ; preds = %487
  %491 = atomicrmw add ptr %489, i32 -1 acq_rel, align 4
  %492 = icmp eq i32 %491, 1
  br i1 %492, label %493, label %.noexc107

493:                                              ; preds = %490
  %494 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %495 = load ptr, ptr %494, align 16, !tbaa !15
  %.not3.i150 = icmp eq ptr %495, null
  %496 = load ptr, ptr %480, align 16, !tbaa !16
  br i1 %.not3.i150, label %501, label %497

497:                                              ; preds = %493
  %498 = load ptr, ptr %495, align 8, !tbaa !4
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 24
  %500 = load ptr, ptr %499, align 8
  invoke void %500(ptr noundef nonnull align 8 dereferenceable(8) %495, ptr noundef %496)
          to label %.noexc107 unwind label %612

501:                                              ; preds = %493
  %.not.i291 = icmp eq ptr %496, null
  br i1 %.not.i291, label %.noexc107, label %502

502:                                              ; preds = %501
  call void @free(ptr noundef nonnull %496) #9
  br label %.noexc107

.noexc107:                                        ; preds = %490, %487, %497, %501, %502
  %503 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %504 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %505 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %506 = getelementptr inbounds nuw i8, ptr %10, i64 188
  %507 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %508 = getelementptr inbounds nuw i8, ptr %10, i64 196
  %509 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %510 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %511 = load ptr, ptr %479, align 8, !tbaa !16
  store ptr %511, ptr %480, align 16, !tbaa !16
  %512 = load ptr, ptr %483, align 8, !tbaa !7
  store ptr %512, ptr %488, align 8, !tbaa !7
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %514 = load i64, ptr %513, align 8, !tbaa !49
  store i64 %514, ptr %503, align 16, !tbaa !49
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %516 = load i32, ptr %515, align 8, !tbaa !50
  store i32 %516, ptr %504, align 8, !tbaa !50
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %518 = load ptr, ptr %517, align 8, !tbaa !15
  %519 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store ptr %518, ptr %519, align 16, !tbaa !15
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %521 = load i32, ptr %520, align 8, !tbaa !51
  store i32 %521, ptr %505, align 8, !tbaa !51
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %523 = load i32, ptr %522, align 4, !tbaa !52
  store i32 %523, ptr %506, align 4, !tbaa !52
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %525 = load i32, ptr %524, align 8, !tbaa !53
  store i32 %525, ptr %507, align 16, !tbaa !53
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %527 = load i32, ptr %526, align 4, !tbaa !54
  store i32 %527, ptr %508, align 4, !tbaa !54
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %529 = load i32, ptr %528, align 8, !tbaa !55
  store i32 %529, ptr %509, align 8, !tbaa !55
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %531 = load i64, ptr %530, align 8, !tbaa !17
  store i64 %531, ptr %510, align 16, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit108

_ZN4ncnn3MataSERKS0_.exit108:                     ; preds = %.noexc107, %_ZN4ncnn3MataSERKS0_.exit105
  %532 = load ptr, ptr %344, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %10)
          to label %533 unwind label %614

533:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit108
  %534 = load ptr, ptr %532, align 8, !tbaa !4
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %536 = load ptr, ptr %535, align 8
  %537 = invoke noundef i32 %536(ptr noundef nonnull align 8 dereferenceable(208) %532, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %538 unwind label %616

538:                                              ; preds = %533
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %539 = load ptr, ptr %344, align 8, !tbaa !59
  %540 = load ptr, ptr %539, align 8, !tbaa !4
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 32
  %542 = load ptr, ptr %541, align 8
  %543 = invoke noundef i32 %542(ptr noundef nonnull align 8 dereferenceable(208) %539, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %544 unwind label %612

544:                                              ; preds = %538
  %545 = load i8, ptr %3, align 8, !tbaa !56, !range !57, !noundef !58
  %546 = trunc nuw i8 %545 to i1
  br i1 %546, label %547, label %.preheader436

.preheader436:                                    ; preds = %_ZN4ncnn3Mat7releaseEv.exit228, %544
  br label %619

547:                                              ; preds = %544
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %549 = load ptr, ptr %548, align 8, !tbaa !7
  %.not.i221 = icmp eq ptr %549, null
  br i1 %.not.i221, label %563, label %550

550:                                              ; preds = %547
  %551 = atomicrmw add ptr %549, i32 -1 acq_rel, align 4
  %552 = icmp eq i32 %551, 1
  br i1 %552, label %553, label %563

553:                                              ; preds = %550
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %555 = load ptr, ptr %554, align 8, !tbaa !15
  %.not3.i222 = icmp eq ptr %555, null
  %556 = load ptr, ptr %374, align 8, !tbaa !16
  br i1 %.not3.i222, label %561, label %557

557:                                              ; preds = %553
  %558 = load ptr, ptr %555, align 8, !tbaa !4
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 24
  %560 = load ptr, ptr %559, align 8
  invoke void %560(ptr noundef nonnull align 8 dereferenceable(8) %555, ptr noundef %556)
          to label %563 unwind label %612

561:                                              ; preds = %553
  %.not.i255 = icmp eq ptr %556, null
  br i1 %.not.i255, label %563, label %562

562:                                              ; preds = %561
  call void @free(ptr noundef nonnull %556) #9
  br label %563

563:                                              ; preds = %550, %547, %557, %561, %562
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 0, ptr %565, align 8, !tbaa !17
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %374, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %564, i8 0, i64 20, i1 false)
  %567 = load ptr, ptr %566, align 8, !tbaa !7
  %.not.i225 = icmp eq ptr %567, null
  br i1 %.not.i225, label %_ZN4ncnn3Mat7releaseEv.exit228, label %568

568:                                              ; preds = %563
  %569 = atomicrmw add ptr %567, i32 -1 acq_rel, align 4
  %570 = icmp eq i32 %569, 1
  br i1 %570, label %571, label %_ZN4ncnn3Mat7releaseEv.exit228

571:                                              ; preds = %568
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %573 = load ptr, ptr %572, align 8, !tbaa !15
  %.not3.i226 = icmp eq ptr %573, null
  %574 = load ptr, ptr %426, align 8, !tbaa !16
  br i1 %.not3.i226, label %579, label %575

575:                                              ; preds = %571
  %576 = load ptr, ptr %573, align 8, !tbaa !4
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 24
  %578 = load ptr, ptr %577, align 8
  invoke void %578(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef %574)
          to label %_ZN4ncnn3Mat7releaseEv.exit228 unwind label %612

579:                                              ; preds = %571
  %.not.i253 = icmp eq ptr %574, null
  br i1 %.not.i253, label %_ZN4ncnn3Mat7releaseEv.exit228, label %580

580:                                              ; preds = %579
  call void @free(ptr noundef nonnull %574) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit228

_ZN4ncnn3Mat7releaseEv.exit228:                   ; preds = %580, %579, %575, %563, %568
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i64 0, ptr %582, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %426, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %581, i8 0, i64 20, i1 false)
  br label %.preheader436

583:                                              ; preds = %317, %311
  %.pn41 = phi { ptr, i32 } [ %312, %311 ], [ %.pn39, %317 ]
  br label %584

584:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit85, %583
  %585 = phi ptr [ %91, %583 ], [ %586, %_ZN4ncnn3MatD2Ev.exit85 ]
  %586 = getelementptr inbounds i8, ptr %585, i64 -72
  %587 = getelementptr inbounds i8, ptr %585, i64 -64
  %588 = load ptr, ptr %587, align 8, !tbaa !7
  %.not.i205 = icmp eq ptr %588, null
  br i1 %.not.i205, label %_ZN4ncnn3MatD2Ev.exit85, label %589

589:                                              ; preds = %584
  %590 = atomicrmw add ptr %588, i32 -1 acq_rel, align 4
  %591 = icmp eq i32 %590, 1
  br i1 %591, label %592, label %_ZN4ncnn3MatD2Ev.exit85

592:                                              ; preds = %589
  %593 = getelementptr inbounds i8, ptr %585, i64 -40
  %594 = load ptr, ptr %593, align 8, !tbaa !15
  %.not3.i206 = icmp eq ptr %594, null
  %595 = load ptr, ptr %586, align 8, !tbaa !16
  br i1 %.not3.i206, label %600, label %596

596:                                              ; preds = %592
  %597 = load ptr, ptr %594, align 8, !tbaa !4
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 24
  %599 = load ptr, ptr %598, align 8
  invoke void %599(ptr noundef nonnull align 8 dereferenceable(8) %594, ptr noundef %595)
          to label %_ZN4ncnn3MatD2Ev.exit85 unwind label %602

600:                                              ; preds = %592
  %.not.i263 = icmp eq ptr %595, null
  br i1 %.not.i263, label %_ZN4ncnn3MatD2Ev.exit85, label %601

601:                                              ; preds = %600
  call void @free(ptr noundef nonnull %595) #9
  br label %_ZN4ncnn3MatD2Ev.exit85

602:                                              ; preds = %596
  %603 = landingpad { ptr, i32 }
          catch ptr null
  %604 = extractvalue { ptr, i32 } %603, 0
  call void @__clang_call_terminate(ptr %604) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit85:                          ; preds = %589, %584, %596, %600, %601
  %605 = getelementptr inbounds i8, ptr %585, i64 -32
  %606 = getelementptr inbounds i8, ptr %585, i64 -8
  store i64 0, ptr %606, align 8, !tbaa !17
  %607 = icmp eq ptr %586, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %586, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %605, i8 0, i64 20, i1 false)
  br i1 %607, label %608, label %584

608:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit85
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %609

609:                                              ; preds = %608, %309
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %608 ], [ %310, %309 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1404

610:                                              ; preds = %361, %359, %358, %357, %356, %355, %352, %351, %349, %348, %347, %346, %345, %342
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %910

612:                                              ; preds = %575, %557, %391, %444, %497, %538
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %884

614:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit108
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %618

616:                                              ; preds = %533
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #9
  br label %618

618:                                              ; preds = %616, %614
  %.pn48 = phi { ptr, i32 } [ %617, %616 ], [ %615, %614 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %884

619:                                              ; preds = %.preheader436, %_ZN4ncnn3MatD2Ev.exit86
  %620 = phi ptr [ %621, %_ZN4ncnn3MatD2Ev.exit86 ], [ %373, %.preheader436 ]
  %621 = getelementptr inbounds i8, ptr %620, i64 -72
  %622 = getelementptr inbounds i8, ptr %620, i64 -64
  %623 = load ptr, ptr %622, align 8, !tbaa !7
  %.not.i201 = icmp eq ptr %623, null
  br i1 %.not.i201, label %_ZN4ncnn3MatD2Ev.exit86, label %624

624:                                              ; preds = %619
  %625 = atomicrmw add ptr %623, i32 -1 acq_rel, align 4
  %626 = icmp eq i32 %625, 1
  br i1 %626, label %627, label %_ZN4ncnn3MatD2Ev.exit86

627:                                              ; preds = %624
  %628 = getelementptr inbounds i8, ptr %620, i64 -40
  %629 = load ptr, ptr %628, align 8, !tbaa !15
  %.not3.i202 = icmp eq ptr %629, null
  %630 = load ptr, ptr %621, align 8, !tbaa !16
  br i1 %.not3.i202, label %635, label %631

631:                                              ; preds = %627
  %632 = load ptr, ptr %629, align 8, !tbaa !4
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 24
  %634 = load ptr, ptr %633, align 8
  invoke void %634(ptr noundef nonnull align 8 dereferenceable(8) %629, ptr noundef %630)
          to label %_ZN4ncnn3MatD2Ev.exit86 unwind label %637

635:                                              ; preds = %627
  %.not.i265 = icmp eq ptr %630, null
  br i1 %.not.i265, label %_ZN4ncnn3MatD2Ev.exit86, label %636

636:                                              ; preds = %635
  call void @free(ptr noundef nonnull %630) #9
  br label %_ZN4ncnn3MatD2Ev.exit86

637:                                              ; preds = %631
  %638 = landingpad { ptr, i32 }
          catch ptr null
  %639 = extractvalue { ptr, i32 } %638, 0
  call void @__clang_call_terminate(ptr %639) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit86:                          ; preds = %624, %619, %631, %635, %636
  %640 = getelementptr inbounds i8, ptr %620, i64 -32
  %641 = getelementptr inbounds i8, ptr %620, i64 -8
  store i64 0, ptr %641, align 8, !tbaa !17
  %642 = icmp eq ptr %621, %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %621, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %640, i8 0, i64 20, i1 false)
  br i1 %642, label %643, label %619

643:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit86
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %644 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 74)
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store ptr %644, ptr %645, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 2, i32 noundef 0)
          to label %646 unwind label %911

646:                                              ; preds = %643
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 3, i32 noundef 1)
          to label %647 unwind label %911

647:                                              ; preds = %646
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 4, i32 noundef 1)
          to label %648 unwind label %911

648:                                              ; preds = %647
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 5, i32 noundef 0)
          to label %649 unwind label %911

649:                                              ; preds = %648
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 6, i32 noundef 1)
          to label %650 unwind label %911

650:                                              ; preds = %649
  %651 = load i32, ptr %56, align 8, !tbaa !46
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 7, i32 noundef %651)
          to label %652 unwind label %911

652:                                              ; preds = %650
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 8, i32 noundef 0)
          to label %653 unwind label %911

653:                                              ; preds = %652
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %655 = load i32, ptr %654, align 8, !tbaa !62
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 9, i32 noundef %655)
          to label %656 unwind label %911

656:                                              ; preds = %653
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 10, i32 noundef 1)
          to label %657 unwind label %911

657:                                              ; preds = %656
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 11, i32 noundef 0)
          to label %658 unwind label %911

658:                                              ; preds = %657
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 12, i32 noundef 1)
          to label %659 unwind label %911

659:                                              ; preds = %658
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 14, i32 noundef 0)
          to label %660 unwind label %911

660:                                              ; preds = %659
  %661 = load i32, ptr %25, align 4, !tbaa !23
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 18, i32 noundef %661)
          to label %662 unwind label %911

662:                                              ; preds = %660
  %663 = load ptr, ptr %645, align 8, !tbaa !61
  %664 = load ptr, ptr %663, align 8, !tbaa !4
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %666 = load ptr, ptr %665, align 8
  %667 = invoke noundef i32 %666(ptr noundef nonnull align 8 dereferenceable(208) %663, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %668 unwind label %911

668:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %669

669:                                              ; preds = %669, %668
  %.idx53 = phi i64 [ 0, %668 ], [ %.add54, %669 ]
  %.ptr55 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx53
  %670 = getelementptr inbounds nuw i8, ptr %.ptr55, i64 32
  %671 = getelementptr inbounds nuw i8, ptr %.ptr55, i64 64
  store i64 0, ptr %671, align 8, !tbaa !17
  %.add54 = add nuw nsw i64 %.idx53, 72
  %672 = icmp eq i64 %.add54, 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr55, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %670, i8 0, i64 28, i1 false)
  br i1 %672, label %673, label %669

673:                                              ; preds = %669
  %674 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %676 = icmp eq ptr %13, %675
  br i1 %676, label %_ZN4ncnn3MataSERKS0_.exit111, label %677

677:                                              ; preds = %673
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %679 = load ptr, ptr %678, align 8, !tbaa !7
  %.not.i109 = icmp eq ptr %679, null
  br i1 %.not.i109, label %682, label %680

680:                                              ; preds = %677
  %681 = atomicrmw add ptr %679, i32 1 acq_rel, align 4
  br label %682

682:                                              ; preds = %680, %677
  %683 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %684 = load ptr, ptr %683, align 8, !tbaa !7
  %.not.i145 = icmp eq ptr %684, null
  br i1 %.not.i145, label %.noexc110, label %685

685:                                              ; preds = %682
  %686 = atomicrmw add ptr %684, i32 -1 acq_rel, align 4
  %687 = icmp eq i32 %686, 1
  br i1 %687, label %688, label %.noexc110

688:                                              ; preds = %685
  %689 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %690 = load ptr, ptr %689, align 16, !tbaa !15
  %.not3.i146 = icmp eq ptr %690, null
  %691 = load ptr, ptr %13, align 16, !tbaa !16
  br i1 %.not3.i146, label %696, label %692

692:                                              ; preds = %688
  %693 = load ptr, ptr %690, align 8, !tbaa !4
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 24
  %695 = load ptr, ptr %694, align 8
  invoke void %695(ptr noundef nonnull align 8 dereferenceable(8) %690, ptr noundef %691)
          to label %.noexc110 unwind label %913

696:                                              ; preds = %688
  %.not.i293 = icmp eq ptr %691, null
  br i1 %.not.i293, label %.noexc110, label %697

697:                                              ; preds = %696
  call void @free(ptr noundef nonnull %691) #9
  br label %.noexc110

.noexc110:                                        ; preds = %685, %682, %692, %696, %697
  %698 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %699 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %700 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %701 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %702 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %703 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %704 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %705 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %706 = load ptr, ptr %675, align 8, !tbaa !16
  store ptr %706, ptr %13, align 16, !tbaa !16
  %707 = load ptr, ptr %678, align 8, !tbaa !7
  store ptr %707, ptr %683, align 8, !tbaa !7
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %709 = load i64, ptr %708, align 8, !tbaa !49
  store i64 %709, ptr %698, align 16, !tbaa !49
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %711 = load i32, ptr %710, align 8, !tbaa !50
  store i32 %711, ptr %699, align 8, !tbaa !50
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %713 = load ptr, ptr %712, align 8, !tbaa !15
  %714 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %713, ptr %714, align 16, !tbaa !15
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %716 = load i32, ptr %715, align 8, !tbaa !51
  store i32 %716, ptr %700, align 8, !tbaa !51
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %718 = load i32, ptr %717, align 4, !tbaa !52
  store i32 %718, ptr %701, align 4, !tbaa !52
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %720 = load i32, ptr %719, align 8, !tbaa !53
  store i32 %720, ptr %702, align 16, !tbaa !53
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %722 = load i32, ptr %721, align 4, !tbaa !54
  store i32 %722, ptr %703, align 4, !tbaa !54
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %724 = load i32, ptr %723, align 8, !tbaa !55
  store i32 %724, ptr %704, align 8, !tbaa !55
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %726 = load i64, ptr %725, align 8, !tbaa !17
  store i64 %726, ptr %705, align 16, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit111

_ZN4ncnn3MataSERKS0_.exit111:                     ; preds = %.noexc110, %673
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %728 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %729 = icmp eq ptr %728, %727
  br i1 %729, label %_ZN4ncnn3MataSERKS0_.exit114, label %730

730:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit111
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %732 = load ptr, ptr %731, align 8, !tbaa !7
  %.not.i112 = icmp eq ptr %732, null
  br i1 %.not.i112, label %735, label %733

733:                                              ; preds = %730
  %734 = atomicrmw add ptr %732, i32 1 acq_rel, align 4
  br label %735

735:                                              ; preds = %733, %730
  %736 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %737 = load ptr, ptr %736, align 16, !tbaa !7
  %.not.i141 = icmp eq ptr %737, null
  br i1 %.not.i141, label %.noexc113, label %738

738:                                              ; preds = %735
  %739 = atomicrmw add ptr %737, i32 -1 acq_rel, align 4
  %740 = icmp eq i32 %739, 1
  br i1 %740, label %741, label %.noexc113

741:                                              ; preds = %738
  %742 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %743 = load ptr, ptr %742, align 8, !tbaa !15
  %.not3.i142 = icmp eq ptr %743, null
  %744 = load ptr, ptr %728, align 8, !tbaa !16
  br i1 %.not3.i142, label %749, label %745

745:                                              ; preds = %741
  %746 = load ptr, ptr %743, align 8, !tbaa !4
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 24
  %748 = load ptr, ptr %747, align 8
  invoke void %748(ptr noundef nonnull align 8 dereferenceable(8) %743, ptr noundef %744)
          to label %.noexc113 unwind label %913

749:                                              ; preds = %741
  %.not.i295 = icmp eq ptr %744, null
  br i1 %.not.i295, label %.noexc113, label %750

750:                                              ; preds = %749
  call void @free(ptr noundef nonnull %744) #9
  br label %.noexc113

.noexc113:                                        ; preds = %738, %735, %745, %749, %750
  %751 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %752 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %753 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %754 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %755 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %756 = getelementptr inbounds nuw i8, ptr %13, i64 124
  %757 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %758 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %759 = load ptr, ptr %727, align 8, !tbaa !16
  store ptr %759, ptr %728, align 8, !tbaa !16
  %760 = load ptr, ptr %731, align 8, !tbaa !7
  store ptr %760, ptr %736, align 16, !tbaa !7
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %762 = load i64, ptr %761, align 8, !tbaa !49
  store i64 %762, ptr %751, align 8, !tbaa !49
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %764 = load i32, ptr %763, align 8, !tbaa !50
  store i32 %764, ptr %752, align 16, !tbaa !50
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %766 = load ptr, ptr %765, align 8, !tbaa !15
  %767 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr %766, ptr %767, align 8, !tbaa !15
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %769 = load i32, ptr %768, align 8, !tbaa !51
  store i32 %769, ptr %753, align 16, !tbaa !51
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %771 = load i32, ptr %770, align 4, !tbaa !52
  store i32 %771, ptr %754, align 4, !tbaa !52
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %773 = load i32, ptr %772, align 8, !tbaa !53
  store i32 %773, ptr %755, align 8, !tbaa !53
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %775 = load i32, ptr %774, align 4, !tbaa !54
  store i32 %775, ptr %756, align 4, !tbaa !54
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %777 = load i32, ptr %776, align 8, !tbaa !55
  store i32 %777, ptr %757, align 16, !tbaa !55
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %779 = load i64, ptr %778, align 8, !tbaa !17
  store i64 %779, ptr %758, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit114

_ZN4ncnn3MataSERKS0_.exit114:                     ; preds = %.noexc113, %_ZN4ncnn3MataSERKS0_.exit111
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %781 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %782 = icmp eq ptr %781, %780
  br i1 %782, label %_ZN4ncnn3MataSERKS0_.exit117, label %783

783:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit114
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %785 = load ptr, ptr %784, align 8, !tbaa !7
  %.not.i115 = icmp eq ptr %785, null
  br i1 %.not.i115, label %788, label %786

786:                                              ; preds = %783
  %787 = atomicrmw add ptr %785, i32 1 acq_rel, align 4
  br label %788

788:                                              ; preds = %786, %783
  %789 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %790 = load ptr, ptr %789, align 8, !tbaa !7
  %.not.i137 = icmp eq ptr %790, null
  br i1 %.not.i137, label %.noexc116, label %791

791:                                              ; preds = %788
  %792 = atomicrmw add ptr %790, i32 -1 acq_rel, align 4
  %793 = icmp eq i32 %792, 1
  br i1 %793, label %794, label %.noexc116

794:                                              ; preds = %791
  %795 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %796 = load ptr, ptr %795, align 16, !tbaa !15
  %.not3.i138 = icmp eq ptr %796, null
  %797 = load ptr, ptr %781, align 16, !tbaa !16
  br i1 %.not3.i138, label %802, label %798

798:                                              ; preds = %794
  %799 = load ptr, ptr %796, align 8, !tbaa !4
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 24
  %801 = load ptr, ptr %800, align 8
  invoke void %801(ptr noundef nonnull align 8 dereferenceable(8) %796, ptr noundef %797)
          to label %.noexc116 unwind label %913

802:                                              ; preds = %794
  %.not.i297 = icmp eq ptr %797, null
  br i1 %.not.i297, label %.noexc116, label %803

803:                                              ; preds = %802
  call void @free(ptr noundef nonnull %797) #9
  br label %.noexc116

.noexc116:                                        ; preds = %791, %788, %798, %802, %803
  %804 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %805 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %806 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %807 = getelementptr inbounds nuw i8, ptr %13, i64 188
  %808 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %809 = getelementptr inbounds nuw i8, ptr %13, i64 196
  %810 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %811 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %812 = load ptr, ptr %780, align 8, !tbaa !16
  store ptr %812, ptr %781, align 16, !tbaa !16
  %813 = load ptr, ptr %784, align 8, !tbaa !7
  store ptr %813, ptr %789, align 8, !tbaa !7
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %815 = load i64, ptr %814, align 8, !tbaa !49
  store i64 %815, ptr %804, align 16, !tbaa !49
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %817 = load i32, ptr %816, align 8, !tbaa !50
  store i32 %817, ptr %805, align 8, !tbaa !50
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %819 = load ptr, ptr %818, align 8, !tbaa !15
  %820 = getelementptr inbounds nuw i8, ptr %13, i64 176
  store ptr %819, ptr %820, align 16, !tbaa !15
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %822 = load i32, ptr %821, align 8, !tbaa !51
  store i32 %822, ptr %806, align 8, !tbaa !51
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %824 = load i32, ptr %823, align 4, !tbaa !52
  store i32 %824, ptr %807, align 4, !tbaa !52
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %826 = load i32, ptr %825, align 8, !tbaa !53
  store i32 %826, ptr %808, align 16, !tbaa !53
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  %828 = load i32, ptr %827, align 4, !tbaa !54
  store i32 %828, ptr %809, align 4, !tbaa !54
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %830 = load i32, ptr %829, align 8, !tbaa !55
  store i32 %830, ptr %810, align 8, !tbaa !55
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %832 = load i64, ptr %831, align 8, !tbaa !17
  store i64 %832, ptr %811, align 16, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit117

_ZN4ncnn3MataSERKS0_.exit117:                     ; preds = %.noexc116, %_ZN4ncnn3MataSERKS0_.exit114
  %833 = load ptr, ptr %645, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %13)
          to label %834 unwind label %915

834:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit117
  %835 = load ptr, ptr %833, align 8, !tbaa !4
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 24
  %837 = load ptr, ptr %836, align 8
  %838 = invoke noundef i32 %837(ptr noundef nonnull align 8 dereferenceable(208) %833, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %839 unwind label %917

839:                                              ; preds = %834
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %840 = load ptr, ptr %645, align 8, !tbaa !61
  %841 = load ptr, ptr %840, align 8, !tbaa !4
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 32
  %843 = load ptr, ptr %842, align 8
  %844 = invoke noundef i32 %843(ptr noundef nonnull align 8 dereferenceable(208) %840, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %845 unwind label %913

845:                                              ; preds = %839
  %846 = load i8, ptr %3, align 8, !tbaa !56, !range !57, !noundef !58
  %847 = trunc nuw i8 %846 to i1
  br i1 %847, label %848, label %.preheader

.preheader:                                       ; preds = %_ZN4ncnn3Mat7releaseEv.exit236, %845
  br label %920

848:                                              ; preds = %845
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %850 = load ptr, ptr %849, align 8, !tbaa !7
  %.not.i229 = icmp eq ptr %850, null
  br i1 %.not.i229, label %864, label %851

851:                                              ; preds = %848
  %852 = atomicrmw add ptr %850, i32 -1 acq_rel, align 4
  %853 = icmp eq i32 %852, 1
  br i1 %853, label %854, label %864

854:                                              ; preds = %851
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %856 = load ptr, ptr %855, align 8, !tbaa !15
  %.not3.i230 = icmp eq ptr %856, null
  %857 = load ptr, ptr %675, align 8, !tbaa !16
  br i1 %.not3.i230, label %862, label %858

858:                                              ; preds = %854
  %859 = load ptr, ptr %856, align 8, !tbaa !4
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 24
  %861 = load ptr, ptr %860, align 8
  invoke void %861(ptr noundef nonnull align 8 dereferenceable(8) %856, ptr noundef %857)
          to label %864 unwind label %913

862:                                              ; preds = %854
  %.not.i251 = icmp eq ptr %857, null
  br i1 %.not.i251, label %864, label %863

863:                                              ; preds = %862
  call void @free(ptr noundef nonnull %857) #9
  br label %864

864:                                              ; preds = %851, %848, %858, %862, %863
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %866 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i64 0, ptr %866, align 8, !tbaa !17
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 608
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %675, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %865, i8 0, i64 20, i1 false)
  %868 = load ptr, ptr %867, align 8, !tbaa !7
  %.not.i233 = icmp eq ptr %868, null
  br i1 %.not.i233, label %_ZN4ncnn3Mat7releaseEv.exit236, label %869

869:                                              ; preds = %864
  %870 = atomicrmw add ptr %868, i32 -1 acq_rel, align 4
  %871 = icmp eq i32 %870, 1
  br i1 %871, label %872, label %_ZN4ncnn3Mat7releaseEv.exit236

872:                                              ; preds = %869
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %874 = load ptr, ptr %873, align 8, !tbaa !15
  %.not3.i234 = icmp eq ptr %874, null
  %875 = load ptr, ptr %727, align 8, !tbaa !16
  br i1 %.not3.i234, label %880, label %876

876:                                              ; preds = %872
  %877 = load ptr, ptr %874, align 8, !tbaa !4
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 24
  %879 = load ptr, ptr %878, align 8
  invoke void %879(ptr noundef nonnull align 8 dereferenceable(8) %874, ptr noundef %875)
          to label %_ZN4ncnn3Mat7releaseEv.exit236 unwind label %913

880:                                              ; preds = %872
  %.not.i249 = icmp eq ptr %875, null
  br i1 %.not.i249, label %_ZN4ncnn3Mat7releaseEv.exit236, label %881

881:                                              ; preds = %880
  call void @free(ptr noundef nonnull %875) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit236

_ZN4ncnn3Mat7releaseEv.exit236:                   ; preds = %881, %880, %876, %864, %869
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i64 0, ptr %883, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %727, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %882, i8 0, i64 20, i1 false)
  br label %.preheader

884:                                              ; preds = %618, %612
  %.pn50 = phi { ptr, i32 } [ %613, %612 ], [ %.pn48, %618 ]
  br label %885

885:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit87, %884
  %886 = phi ptr [ %373, %884 ], [ %887, %_ZN4ncnn3MatD2Ev.exit87 ]
  %887 = getelementptr inbounds i8, ptr %886, i64 -72
  %888 = getelementptr inbounds i8, ptr %886, i64 -64
  %889 = load ptr, ptr %888, align 8, !tbaa !7
  %.not.i197 = icmp eq ptr %889, null
  br i1 %.not.i197, label %_ZN4ncnn3MatD2Ev.exit87, label %890

890:                                              ; preds = %885
  %891 = atomicrmw add ptr %889, i32 -1 acq_rel, align 4
  %892 = icmp eq i32 %891, 1
  br i1 %892, label %893, label %_ZN4ncnn3MatD2Ev.exit87

893:                                              ; preds = %890
  %894 = getelementptr inbounds i8, ptr %886, i64 -40
  %895 = load ptr, ptr %894, align 8, !tbaa !15
  %.not3.i198 = icmp eq ptr %895, null
  %896 = load ptr, ptr %887, align 8, !tbaa !16
  br i1 %.not3.i198, label %901, label %897

897:                                              ; preds = %893
  %898 = load ptr, ptr %895, align 8, !tbaa !4
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 24
  %900 = load ptr, ptr %899, align 8
  invoke void %900(ptr noundef nonnull align 8 dereferenceable(8) %895, ptr noundef %896)
          to label %_ZN4ncnn3MatD2Ev.exit87 unwind label %903

901:                                              ; preds = %893
  %.not.i267 = icmp eq ptr %896, null
  br i1 %.not.i267, label %_ZN4ncnn3MatD2Ev.exit87, label %902

902:                                              ; preds = %901
  call void @free(ptr noundef nonnull %896) #9
  br label %_ZN4ncnn3MatD2Ev.exit87

903:                                              ; preds = %897
  %904 = landingpad { ptr, i32 }
          catch ptr null
  %905 = extractvalue { ptr, i32 } %904, 0
  call void @__clang_call_terminate(ptr %905) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit87:                          ; preds = %890, %885, %897, %901, %902
  %906 = getelementptr inbounds i8, ptr %886, i64 -32
  %907 = getelementptr inbounds i8, ptr %886, i64 -8
  store i64 0, ptr %907, align 8, !tbaa !17
  %908 = icmp eq ptr %887, %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %887, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %906, i8 0, i64 20, i1 false)
  br i1 %908, label %909, label %885

909:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit87
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %910

910:                                              ; preds = %909, %610
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %909 ], [ %611, %610 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1404

911:                                              ; preds = %662, %660, %659, %658, %657, %656, %653, %652, %650, %649, %648, %647, %646, %643
  %912 = landingpad { ptr, i32 }
          cleanup
  br label %1208

913:                                              ; preds = %876, %858, %692, %745, %798, %839
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %1182

915:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit117
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %919

917:                                              ; preds = %834
  %918 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #9
  br label %919

919:                                              ; preds = %917, %915
  %.pn57 = phi { ptr, i32 } [ %918, %917 ], [ %916, %915 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1182

920:                                              ; preds = %.preheader, %_ZN4ncnn3MatD2Ev.exit88
  %921 = phi ptr [ %922, %_ZN4ncnn3MatD2Ev.exit88 ], [ %674, %.preheader ]
  %922 = getelementptr inbounds i8, ptr %921, i64 -72
  %923 = getelementptr inbounds i8, ptr %921, i64 -64
  %924 = load ptr, ptr %923, align 8, !tbaa !7
  %.not.i193 = icmp eq ptr %924, null
  br i1 %.not.i193, label %_ZN4ncnn3MatD2Ev.exit88, label %925

925:                                              ; preds = %920
  %926 = atomicrmw add ptr %924, i32 -1 acq_rel, align 4
  %927 = icmp eq i32 %926, 1
  br i1 %927, label %928, label %_ZN4ncnn3MatD2Ev.exit88

928:                                              ; preds = %925
  %929 = getelementptr inbounds i8, ptr %921, i64 -40
  %930 = load ptr, ptr %929, align 8, !tbaa !15
  %.not3.i194 = icmp eq ptr %930, null
  %931 = load ptr, ptr %922, align 8, !tbaa !16
  br i1 %.not3.i194, label %936, label %932

932:                                              ; preds = %928
  %933 = load ptr, ptr %930, align 8, !tbaa !4
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 24
  %935 = load ptr, ptr %934, align 8
  invoke void %935(ptr noundef nonnull align 8 dereferenceable(8) %930, ptr noundef %931)
          to label %_ZN4ncnn3MatD2Ev.exit88 unwind label %938

936:                                              ; preds = %928
  %.not.i269 = icmp eq ptr %931, null
  br i1 %.not.i269, label %_ZN4ncnn3MatD2Ev.exit88, label %937

937:                                              ; preds = %936
  call void @free(ptr noundef nonnull %931) #9
  br label %_ZN4ncnn3MatD2Ev.exit88

938:                                              ; preds = %932
  %939 = landingpad { ptr, i32 }
          catch ptr null
  %940 = extractvalue { ptr, i32 } %939, 0
  call void @__clang_call_terminate(ptr %940) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit88:                          ; preds = %925, %920, %932, %936, %937
  %941 = getelementptr inbounds i8, ptr %921, i64 -32
  %942 = getelementptr inbounds i8, ptr %921, i64 -8
  store i64 0, ptr %942, align 8, !tbaa !17
  %943 = icmp eq ptr %922, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %922, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %941, i8 0, i64 20, i1 false)
  br i1 %943, label %944, label %920

944:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit88
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %945 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 74)
  %946 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store ptr %945, ptr %946, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 2, i32 noundef 1)
          to label %947 unwind label %1209

947:                                              ; preds = %944
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 3, i32 noundef 1)
          to label %948 unwind label %1209

948:                                              ; preds = %947
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 4, i32 noundef 0)
          to label %949 unwind label %1209

949:                                              ; preds = %948
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 5, i32 noundef 1)
          to label %950 unwind label %1209

950:                                              ; preds = %949
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 6, i32 noundef 1)
          to label %951 unwind label %1209

951:                                              ; preds = %950
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 7, i32 noundef 0)
          to label %952 unwind label %1209

952:                                              ; preds = %951
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 8, i32 noundef %58)
          to label %953 unwind label %1209

953:                                              ; preds = %952
  %954 = load i32, ptr %56, align 8, !tbaa !46
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 9, i32 noundef %954)
          to label %955 unwind label %1209

955:                                              ; preds = %953
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 10, i32 noundef 4)
          to label %956 unwind label %1209

956:                                              ; preds = %955
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 11, i32 noundef 0)
          to label %957 unwind label %1209

957:                                              ; preds = %956
  %958 = load i32, ptr %25, align 4, !tbaa !23
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 18, i32 noundef %958)
          to label %959 unwind label %1209

959:                                              ; preds = %957
  %960 = load ptr, ptr %946, align 8, !tbaa !63
  %961 = load ptr, ptr %960, align 8, !tbaa !4
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 16
  %963 = load ptr, ptr %962, align 8
  %964 = invoke noundef i32 %963(ptr noundef nonnull align 8 dereferenceable(208) %960, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %965 unwind label %1209

965:                                              ; preds = %959
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %966

966:                                              ; preds = %966, %965
  %.idx62 = phi i64 [ 0, %965 ], [ %.add63, %966 ]
  %.ptr64 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx62
  %967 = getelementptr inbounds nuw i8, ptr %.ptr64, i64 32
  %968 = getelementptr inbounds nuw i8, ptr %.ptr64, i64 64
  store i64 0, ptr %968, align 8, !tbaa !17
  %.add63 = add nuw nsw i64 %.idx62, 72
  %969 = icmp eq i64 %.add63, 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr64, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %967, i8 0, i64 28, i1 false)
  br i1 %969, label %970, label %966

970:                                              ; preds = %966
  %971 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %972 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %973 = icmp eq ptr %16, %972
  br i1 %973, label %_ZN4ncnn3MataSERKS0_.exit120, label %974

974:                                              ; preds = %970
  %975 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %976 = load ptr, ptr %975, align 8, !tbaa !7
  %.not.i118 = icmp eq ptr %976, null
  br i1 %.not.i118, label %979, label %977

977:                                              ; preds = %974
  %978 = atomicrmw add ptr %976, i32 1 acq_rel, align 4
  br label %979

979:                                              ; preds = %977, %974
  %980 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %981 = load ptr, ptr %980, align 8, !tbaa !7
  %.not.i133 = icmp eq ptr %981, null
  br i1 %.not.i133, label %.noexc119, label %982

982:                                              ; preds = %979
  %983 = atomicrmw add ptr %981, i32 -1 acq_rel, align 4
  %984 = icmp eq i32 %983, 1
  br i1 %984, label %985, label %.noexc119

985:                                              ; preds = %982
  %986 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %987 = load ptr, ptr %986, align 16, !tbaa !15
  %.not3.i134 = icmp eq ptr %987, null
  %988 = load ptr, ptr %16, align 16, !tbaa !16
  br i1 %.not3.i134, label %993, label %989

989:                                              ; preds = %985
  %990 = load ptr, ptr %987, align 8, !tbaa !4
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 24
  %992 = load ptr, ptr %991, align 8
  invoke void %992(ptr noundef nonnull align 8 dereferenceable(8) %987, ptr noundef %988)
          to label %.noexc119 unwind label %1211

993:                                              ; preds = %985
  %.not.i299 = icmp eq ptr %988, null
  br i1 %.not.i299, label %.noexc119, label %994

994:                                              ; preds = %993
  call void @free(ptr noundef nonnull %988) #9
  br label %.noexc119

.noexc119:                                        ; preds = %982, %979, %989, %993, %994
  %995 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %996 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %997 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %998 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %999 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %1000 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %1001 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %1002 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %1003 = load ptr, ptr %972, align 8, !tbaa !16
  store ptr %1003, ptr %16, align 16, !tbaa !16
  %1004 = load ptr, ptr %975, align 8, !tbaa !7
  store ptr %1004, ptr %980, align 8, !tbaa !7
  %1005 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %1006 = load i64, ptr %1005, align 8, !tbaa !49
  store i64 %1006, ptr %995, align 16, !tbaa !49
  %1007 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %1008 = load i32, ptr %1007, align 8, !tbaa !50
  store i32 %1008, ptr %996, align 8, !tbaa !50
  %1009 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %1010 = load ptr, ptr %1009, align 8, !tbaa !15
  %1011 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %1010, ptr %1011, align 16, !tbaa !15
  %1012 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %1013 = load i32, ptr %1012, align 8, !tbaa !51
  store i32 %1013, ptr %997, align 8, !tbaa !51
  %1014 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %1015 = load i32, ptr %1014, align 4, !tbaa !52
  store i32 %1015, ptr %998, align 4, !tbaa !52
  %1016 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %1017 = load i32, ptr %1016, align 8, !tbaa !53
  store i32 %1017, ptr %999, align 16, !tbaa !53
  %1018 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %1019 = load i32, ptr %1018, align 4, !tbaa !54
  store i32 %1019, ptr %1000, align 4, !tbaa !54
  %1020 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %1021 = load i32, ptr %1020, align 8, !tbaa !55
  store i32 %1021, ptr %1001, align 8, !tbaa !55
  %1022 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %1023 = load i64, ptr %1022, align 8, !tbaa !17
  store i64 %1023, ptr %1002, align 16, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit120

_ZN4ncnn3MataSERKS0_.exit120:                     ; preds = %.noexc119, %970
  %1024 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %1025 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %1026 = icmp eq ptr %1025, %1024
  br i1 %1026, label %_ZN4ncnn3MataSERKS0_.exit123, label %1027

1027:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit120
  %1028 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %1029 = load ptr, ptr %1028, align 8, !tbaa !7
  %.not.i121 = icmp eq ptr %1029, null
  br i1 %.not.i121, label %1032, label %1030

1030:                                             ; preds = %1027
  %1031 = atomicrmw add ptr %1029, i32 1 acq_rel, align 4
  br label %1032

1032:                                             ; preds = %1030, %1027
  %1033 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %1034 = load ptr, ptr %1033, align 16, !tbaa !7
  %.not.i129 = icmp eq ptr %1034, null
  br i1 %.not.i129, label %.noexc122, label %1035

1035:                                             ; preds = %1032
  %1036 = atomicrmw add ptr %1034, i32 -1 acq_rel, align 4
  %1037 = icmp eq i32 %1036, 1
  br i1 %1037, label %1038, label %.noexc122

1038:                                             ; preds = %1035
  %1039 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %1040 = load ptr, ptr %1039, align 8, !tbaa !15
  %.not3.i130 = icmp eq ptr %1040, null
  %1041 = load ptr, ptr %1025, align 8, !tbaa !16
  br i1 %.not3.i130, label %1046, label %1042

1042:                                             ; preds = %1038
  %1043 = load ptr, ptr %1040, align 8, !tbaa !4
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 24
  %1045 = load ptr, ptr %1044, align 8
  invoke void %1045(ptr noundef nonnull align 8 dereferenceable(8) %1040, ptr noundef %1041)
          to label %.noexc122 unwind label %1211

1046:                                             ; preds = %1038
  %.not.i301 = icmp eq ptr %1041, null
  br i1 %.not.i301, label %.noexc122, label %1047

1047:                                             ; preds = %1046
  call void @free(ptr noundef nonnull %1041) #9
  br label %.noexc122

.noexc122:                                        ; preds = %1035, %1032, %1042, %1046, %1047
  %1048 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %1049 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %1050 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %1051 = getelementptr inbounds nuw i8, ptr %16, i64 116
  %1052 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %1053 = getelementptr inbounds nuw i8, ptr %16, i64 124
  %1054 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %1055 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %1056 = load ptr, ptr %1024, align 8, !tbaa !16
  store ptr %1056, ptr %1025, align 8, !tbaa !16
  %1057 = load ptr, ptr %1028, align 8, !tbaa !7
  store ptr %1057, ptr %1033, align 16, !tbaa !7
  %1058 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %1059 = load i64, ptr %1058, align 8, !tbaa !49
  store i64 %1059, ptr %1048, align 8, !tbaa !49
  %1060 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %1061 = load i32, ptr %1060, align 8, !tbaa !50
  store i32 %1061, ptr %1049, align 16, !tbaa !50
  %1062 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %1063 = load ptr, ptr %1062, align 8, !tbaa !15
  %1064 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store ptr %1063, ptr %1064, align 8, !tbaa !15
  %1065 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %1066 = load i32, ptr %1065, align 8, !tbaa !51
  store i32 %1066, ptr %1050, align 16, !tbaa !51
  %1067 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %1068 = load i32, ptr %1067, align 4, !tbaa !52
  store i32 %1068, ptr %1051, align 4, !tbaa !52
  %1069 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %1070 = load i32, ptr %1069, align 8, !tbaa !53
  store i32 %1070, ptr %1052, align 8, !tbaa !53
  %1071 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %1072 = load i32, ptr %1071, align 4, !tbaa !54
  store i32 %1072, ptr %1053, align 4, !tbaa !54
  %1073 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %1074 = load i32, ptr %1073, align 8, !tbaa !55
  store i32 %1074, ptr %1054, align 16, !tbaa !55
  %1075 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %1076 = load i64, ptr %1075, align 8, !tbaa !17
  store i64 %1076, ptr %1055, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit123

_ZN4ncnn3MataSERKS0_.exit123:                     ; preds = %.noexc122, %_ZN4ncnn3MataSERKS0_.exit120
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1077 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1078 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1079 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %1080 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1081 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %1082 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %1083 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %1084 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %1085 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %1086 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 0, ptr %1086, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1080, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef 1, i64 noundef 4, ptr noundef null)
          to label %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit unwind label %1213

_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit:            ; preds = %_ZN4ncnn3MataSERKS0_.exit123
  %1087 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %1088 = load float, ptr %1087, align 8, !tbaa !64
  %1089 = load ptr, ptr %17, align 8, !tbaa !16
  store float %1088, ptr %1089, align 4, !tbaa !65
  %1090 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %1091 = load ptr, ptr %1077, align 8, !tbaa !7
  %.not.i124 = icmp eq ptr %1091, null
  br i1 %.not.i124, label %1094, label %1092

1092:                                             ; preds = %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit
  %1093 = atomicrmw add ptr %1091, i32 1 acq_rel, align 4
  br label %1094

1094:                                             ; preds = %1092, %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit
  %1095 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %1096 = load ptr, ptr %1095, align 8, !tbaa !7
  %.not.i127 = icmp eq ptr %1096, null
  br i1 %.not.i127, label %1110, label %1097

1097:                                             ; preds = %1094
  %1098 = atomicrmw add ptr %1096, i32 -1 acq_rel, align 4
  %1099 = icmp eq i32 %1098, 1
  br i1 %1099, label %1100, label %1110

1100:                                             ; preds = %1097
  %1101 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %1102 = load ptr, ptr %1101, align 16, !tbaa !15
  %.not3.i = icmp eq ptr %1102, null
  %1103 = load ptr, ptr %1090, align 16, !tbaa !16
  br i1 %.not3.i, label %1108, label %1104

1104:                                             ; preds = %1100
  %1105 = load ptr, ptr %1102, align 8, !tbaa !4
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 24
  %1107 = load ptr, ptr %1106, align 8
  invoke void %1107(ptr noundef nonnull align 8 dereferenceable(8) %1102, ptr noundef %1103)
          to label %1110 unwind label %1215

1108:                                             ; preds = %1100
  %.not.i303 = icmp eq ptr %1103, null
  br i1 %.not.i303, label %1110, label %1109

1109:                                             ; preds = %1108
  call void @free(ptr noundef nonnull %1103) #9
  br label %1110

1110:                                             ; preds = %1109, %1108, %1104, %1094, %1097
  %1111 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %1112 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %1113 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %1114 = getelementptr inbounds nuw i8, ptr %16, i64 188
  %1115 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %1116 = getelementptr inbounds nuw i8, ptr %16, i64 196
  %1117 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %1118 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %1119 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %1119, ptr %1090, align 16, !tbaa !16
  %1120 = load ptr, ptr %1077, align 8, !tbaa !7
  store ptr %1120, ptr %1095, align 8, !tbaa !7
  %1121 = load i64, ptr %1078, align 8, !tbaa !49
  store i64 %1121, ptr %1111, align 16, !tbaa !49
  %1122 = load i32, ptr %1079, align 8, !tbaa !50
  store i32 %1122, ptr %1112, align 8, !tbaa !50
  %1123 = load ptr, ptr %1080, align 8, !tbaa !15
  %1124 = getelementptr inbounds nuw i8, ptr %16, i64 176
  store ptr %1123, ptr %1124, align 16, !tbaa !15
  %1125 = load i32, ptr %1081, align 8, !tbaa !51
  store i32 %1125, ptr %1113, align 8, !tbaa !51
  %1126 = load i32, ptr %1082, align 4, !tbaa !52
  store i32 %1126, ptr %1114, align 4, !tbaa !52
  %1127 = load i32, ptr %1083, align 8, !tbaa !53
  store i32 %1127, ptr %1115, align 16, !tbaa !53
  %1128 = load i32, ptr %1084, align 4, !tbaa !54
  store i32 %1128, ptr %1116, align 4, !tbaa !54
  %1129 = load i32, ptr %1085, align 8, !tbaa !55
  store i32 %1129, ptr %1117, align 8, !tbaa !55
  %1130 = load i64, ptr %1086, align 8, !tbaa !17
  store i64 %1130, ptr %1118, align 16, !tbaa !17
  %1131 = load ptr, ptr %946, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %16)
          to label %1132 unwind label %1217

1132:                                             ; preds = %1110
  %1133 = load ptr, ptr %1131, align 8, !tbaa !4
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 24
  %1135 = load ptr, ptr %1134, align 8
  %1136 = invoke noundef i32 %1135(ptr noundef nonnull align 8 dereferenceable(208) %1131, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %1137 unwind label %1219

1137:                                             ; preds = %1132
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1138 = load ptr, ptr %946, align 8, !tbaa !63
  %1139 = load ptr, ptr %1138, align 8, !tbaa !4
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 32
  %1141 = load ptr, ptr %1140, align 8
  %1142 = invoke noundef i32 %1141(ptr noundef nonnull align 8 dereferenceable(208) %1138, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1143 unwind label %1215

1143:                                             ; preds = %1137
  %1144 = load i8, ptr %3, align 8, !tbaa !56, !range !57, !noundef !58
  %1145 = trunc nuw i8 %1144 to i1
  br i1 %1145, label %1146, label %1222

1146:                                             ; preds = %1143
  %1147 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %1148 = load ptr, ptr %1147, align 8, !tbaa !7
  %.not.i237 = icmp eq ptr %1148, null
  br i1 %.not.i237, label %1162, label %1149

1149:                                             ; preds = %1146
  %1150 = atomicrmw add ptr %1148, i32 -1 acq_rel, align 4
  %1151 = icmp eq i32 %1150, 1
  br i1 %1151, label %1152, label %1162

1152:                                             ; preds = %1149
  %1153 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %1154 = load ptr, ptr %1153, align 8, !tbaa !15
  %.not3.i238 = icmp eq ptr %1154, null
  %1155 = load ptr, ptr %972, align 8, !tbaa !16
  br i1 %.not3.i238, label %1160, label %1156

1156:                                             ; preds = %1152
  %1157 = load ptr, ptr %1154, align 8, !tbaa !4
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 24
  %1159 = load ptr, ptr %1158, align 8
  invoke void %1159(ptr noundef nonnull align 8 dereferenceable(8) %1154, ptr noundef %1155)
          to label %1162 unwind label %1215

1160:                                             ; preds = %1152
  %.not.i247 = icmp eq ptr %1155, null
  br i1 %.not.i247, label %1162, label %1161

1161:                                             ; preds = %1160
  call void @free(ptr noundef nonnull %1155) #9
  br label %1162

1162:                                             ; preds = %1149, %1146, %1156, %1160, %1161
  %1163 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %1164 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i64 0, ptr %1164, align 8, !tbaa !17
  %1165 = getelementptr inbounds nuw i8, ptr %0, i64 752
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %972, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1163, i8 0, i64 20, i1 false)
  %1166 = load ptr, ptr %1165, align 8, !tbaa !7
  %.not.i241 = icmp eq ptr %1166, null
  br i1 %.not.i241, label %_ZN4ncnn3Mat7releaseEv.exit244, label %1167

1167:                                             ; preds = %1162
  %1168 = atomicrmw add ptr %1166, i32 -1 acq_rel, align 4
  %1169 = icmp eq i32 %1168, 1
  br i1 %1169, label %1170, label %_ZN4ncnn3Mat7releaseEv.exit244

1170:                                             ; preds = %1167
  %1171 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %1172 = load ptr, ptr %1171, align 8, !tbaa !15
  %.not3.i242 = icmp eq ptr %1172, null
  %1173 = load ptr, ptr %1024, align 8, !tbaa !16
  br i1 %.not3.i242, label %1178, label %1174

1174:                                             ; preds = %1170
  %1175 = load ptr, ptr %1172, align 8, !tbaa !4
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 24
  %1177 = load ptr, ptr %1176, align 8
  invoke void %1177(ptr noundef nonnull align 8 dereferenceable(8) %1172, ptr noundef %1173)
          to label %_ZN4ncnn3Mat7releaseEv.exit244 unwind label %1215

1178:                                             ; preds = %1170
  %.not.i246 = icmp eq ptr %1173, null
  br i1 %.not.i246, label %_ZN4ncnn3Mat7releaseEv.exit244, label %1179

1179:                                             ; preds = %1178
  call void @free(ptr noundef nonnull %1173) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit244

_ZN4ncnn3Mat7releaseEv.exit244:                   ; preds = %1179, %1178, %1174, %1162, %1167
  %1180 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %1181 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i64 0, ptr %1181, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1024, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1180, i8 0, i64 20, i1 false)
  br label %1222

1182:                                             ; preds = %919, %913
  %.pn59 = phi { ptr, i32 } [ %914, %913 ], [ %.pn57, %919 ]
  br label %1183

1183:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit89, %1182
  %1184 = phi ptr [ %674, %1182 ], [ %1185, %_ZN4ncnn3MatD2Ev.exit89 ]
  %1185 = getelementptr inbounds i8, ptr %1184, i64 -72
  %1186 = getelementptr inbounds i8, ptr %1184, i64 -64
  %1187 = load ptr, ptr %1186, align 8, !tbaa !7
  %.not.i189 = icmp eq ptr %1187, null
  br i1 %.not.i189, label %_ZN4ncnn3MatD2Ev.exit89, label %1188

1188:                                             ; preds = %1183
  %1189 = atomicrmw add ptr %1187, i32 -1 acq_rel, align 4
  %1190 = icmp eq i32 %1189, 1
  br i1 %1190, label %1191, label %_ZN4ncnn3MatD2Ev.exit89

1191:                                             ; preds = %1188
  %1192 = getelementptr inbounds i8, ptr %1184, i64 -40
  %1193 = load ptr, ptr %1192, align 8, !tbaa !15
  %.not3.i190 = icmp eq ptr %1193, null
  %1194 = load ptr, ptr %1185, align 8, !tbaa !16
  br i1 %.not3.i190, label %1199, label %1195

1195:                                             ; preds = %1191
  %1196 = load ptr, ptr %1193, align 8, !tbaa !4
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 24
  %1198 = load ptr, ptr %1197, align 8
  invoke void %1198(ptr noundef nonnull align 8 dereferenceable(8) %1193, ptr noundef %1194)
          to label %_ZN4ncnn3MatD2Ev.exit89 unwind label %1201

1199:                                             ; preds = %1191
  %.not.i271 = icmp eq ptr %1194, null
  br i1 %.not.i271, label %_ZN4ncnn3MatD2Ev.exit89, label %1200

1200:                                             ; preds = %1199
  call void @free(ptr noundef nonnull %1194) #9
  br label %_ZN4ncnn3MatD2Ev.exit89

1201:                                             ; preds = %1195
  %1202 = landingpad { ptr, i32 }
          catch ptr null
  %1203 = extractvalue { ptr, i32 } %1202, 0
  call void @__clang_call_terminate(ptr %1203) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit89:                          ; preds = %1188, %1183, %1195, %1199, %1200
  %1204 = getelementptr inbounds i8, ptr %1184, i64 -32
  %1205 = getelementptr inbounds i8, ptr %1184, i64 -8
  store i64 0, ptr %1205, align 8, !tbaa !17
  %1206 = icmp eq ptr %1185, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1185, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1204, i8 0, i64 20, i1 false)
  br i1 %1206, label %1207, label %1183

1207:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit89
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1208

1208:                                             ; preds = %1207, %911
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %1207 ], [ %912, %911 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1404

1209:                                             ; preds = %959, %957, %956, %955, %953, %952, %951, %950, %949, %948, %947, %944
  %1210 = landingpad { ptr, i32 }
          cleanup
  br label %1383

1211:                                             ; preds = %989, %1042
  %1212 = landingpad { ptr, i32 }
          cleanup
  br label %1357

1213:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit123
  %1214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit92

1215:                                             ; preds = %1174, %1156, %1104, %1137
  %1216 = landingpad { ptr, i32 }
          cleanup
  br label %1340

1217:                                             ; preds = %1110
  %1218 = landingpad { ptr, i32 }
          cleanup
  br label %1221

1219:                                             ; preds = %1132
  %1220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #9
  br label %1221

1221:                                             ; preds = %1219, %1217
  %.pn66 = phi { ptr, i32 } [ %1220, %1219 ], [ %1218, %1217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1340

1222:                                             ; preds = %_ZN4ncnn3Mat7releaseEv.exit244, %1143
  %1223 = load ptr, ptr %1077, align 8, !tbaa !7
  %.not.i185 = icmp eq ptr %1223, null
  br i1 %.not.i185, label %_ZN4ncnn3MatD2Ev.exit90, label %1224

1224:                                             ; preds = %1222
  %1225 = atomicrmw add ptr %1223, i32 -1 acq_rel, align 4
  %1226 = icmp eq i32 %1225, 1
  br i1 %1226, label %1227, label %_ZN4ncnn3MatD2Ev.exit90

1227:                                             ; preds = %1224
  %1228 = load ptr, ptr %1080, align 8, !tbaa !15
  %.not3.i186 = icmp eq ptr %1228, null
  %1229 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i186, label %1234, label %1230

1230:                                             ; preds = %1227
  %1231 = load ptr, ptr %1228, align 8, !tbaa !4
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 24
  %1233 = load ptr, ptr %1232, align 8
  invoke void %1233(ptr noundef nonnull align 8 dereferenceable(8) %1228, ptr noundef %1229)
          to label %_ZN4ncnn3MatD2Ev.exit90 unwind label %1236

1234:                                             ; preds = %1227
  %.not.i273 = icmp eq ptr %1229, null
  br i1 %.not.i273, label %_ZN4ncnn3MatD2Ev.exit90, label %1235

1235:                                             ; preds = %1234
  call void @free(ptr noundef nonnull %1229) #9
  br label %_ZN4ncnn3MatD2Ev.exit90

1236:                                             ; preds = %1230
  %1237 = landingpad { ptr, i32 }
          catch ptr null
  %1238 = extractvalue { ptr, i32 } %1237, 0
  call void @__clang_call_terminate(ptr %1238) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit90:                          ; preds = %1224, %1222, %1230, %1234, %1235
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1239

1239:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit91, %_ZN4ncnn3MatD2Ev.exit90
  %1240 = phi ptr [ %971, %_ZN4ncnn3MatD2Ev.exit90 ], [ %1241, %_ZN4ncnn3MatD2Ev.exit91 ]
  %1241 = getelementptr inbounds i8, ptr %1240, i64 -72
  %1242 = getelementptr inbounds i8, ptr %1240, i64 -64
  %1243 = load ptr, ptr %1242, align 8, !tbaa !7
  %.not.i181 = icmp eq ptr %1243, null
  br i1 %.not.i181, label %_ZN4ncnn3MatD2Ev.exit91, label %1244

1244:                                             ; preds = %1239
  %1245 = atomicrmw add ptr %1243, i32 -1 acq_rel, align 4
  %1246 = icmp eq i32 %1245, 1
  br i1 %1246, label %1247, label %_ZN4ncnn3MatD2Ev.exit91

1247:                                             ; preds = %1244
  %1248 = getelementptr inbounds i8, ptr %1240, i64 -40
  %1249 = load ptr, ptr %1248, align 8, !tbaa !15
  %.not3.i182 = icmp eq ptr %1249, null
  %1250 = load ptr, ptr %1241, align 8, !tbaa !16
  br i1 %.not3.i182, label %1255, label %1251

1251:                                             ; preds = %1247
  %1252 = load ptr, ptr %1249, align 8, !tbaa !4
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 24
  %1254 = load ptr, ptr %1253, align 8
  invoke void %1254(ptr noundef nonnull align 8 dereferenceable(8) %1249, ptr noundef %1250)
          to label %_ZN4ncnn3MatD2Ev.exit91 unwind label %1257

1255:                                             ; preds = %1247
  %.not.i275 = icmp eq ptr %1250, null
  br i1 %.not.i275, label %_ZN4ncnn3MatD2Ev.exit91, label %1256

1256:                                             ; preds = %1255
  call void @free(ptr noundef nonnull %1250) #9
  br label %_ZN4ncnn3MatD2Ev.exit91

1257:                                             ; preds = %1251
  %1258 = landingpad { ptr, i32 }
          catch ptr null
  %1259 = extractvalue { ptr, i32 } %1258, 0
  call void @__clang_call_terminate(ptr %1259) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit91:                          ; preds = %1244, %1239, %1251, %1255, %1256
  %1260 = getelementptr inbounds i8, ptr %1240, i64 -32
  %1261 = getelementptr inbounds i8, ptr %1240, i64 -8
  store i64 0, ptr %1261, align 8, !tbaa !17
  %1262 = icmp eq ptr %1241, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1241, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1260, i8 0, i64 20, i1 false)
  br i1 %1262, label %1263, label %1239

1263:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit91
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1264 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 74)
  %1265 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store ptr %1264, ptr %1265, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 2, i32 noundef 1)
          to label %1266 unwind label %1384

1266:                                             ; preds = %1263
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 3, i32 noundef 0)
          to label %1267 unwind label %1384

1267:                                             ; preds = %1266
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 4, i32 noundef 0)
          to label %1268 unwind label %1384

1268:                                             ; preds = %1267
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 5, i32 noundef 0)
          to label %1269 unwind label %1384

1269:                                             ; preds = %1268
  %1270 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %1271 = load i32, ptr %1270, align 4, !tbaa !67
  %.not73 = icmp eq i32 %1271, 0
  %1272 = zext i1 %.not73 to i32
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 6, i32 noundef %1272)
          to label %1273 unwind label %1384

1273:                                             ; preds = %1269
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 7, i32 noundef 0)
          to label %1274 unwind label %1384

1274:                                             ; preds = %1273
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 8, i32 noundef 0)
          to label %1275 unwind label %1384

1275:                                             ; preds = %1274
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 9, i32 noundef 0)
          to label %1276 unwind label %1384

1276:                                             ; preds = %1275
  %1277 = load i32, ptr %1270, align 4, !tbaa !67
  %.not74 = icmp eq i32 %1277, 0
  %1278 = select i1 %.not74, i32 -1, i32 3
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 10, i32 noundef %1278)
          to label %1279 unwind label %1384

1279:                                             ; preds = %1276
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 11, i32 noundef 0)
          to label %1280 unwind label %1384

1280:                                             ; preds = %1279
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 12, i32 noundef 1)
          to label %1281 unwind label %1384

1281:                                             ; preds = %1280
  %1282 = load i32, ptr %25, align 4, !tbaa !23
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 18, i32 noundef %1282)
          to label %1283 unwind label %1384

1283:                                             ; preds = %1281
  %1284 = load ptr, ptr %1265, align 8, !tbaa !66
  %1285 = load ptr, ptr %1284, align 8, !tbaa !4
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 16
  %1287 = load ptr, ptr %1286, align 8
  %1288 = invoke noundef i32 %1287(ptr noundef nonnull align 8 dereferenceable(208) %1284, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %1289 unwind label %1384

1289:                                             ; preds = %1283
  %1290 = load ptr, ptr %1265, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef null)
          to label %1291 unwind label %1386

1291:                                             ; preds = %1289
  %1292 = load ptr, ptr %1290, align 8, !tbaa !4
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 24
  %1294 = load ptr, ptr %1293, align 8
  %1295 = invoke noundef i32 %1294(ptr noundef nonnull align 8 dereferenceable(208) %1290, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %1296 unwind label %1388

1296:                                             ; preds = %1291
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !18
  %1297 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1, ptr %1297, align 4, !tbaa !68
  %1298 = load ptr, ptr %1265, align 8, !tbaa !66
  %1299 = load ptr, ptr %1298, align 8, !tbaa !4
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 32
  %1301 = load ptr, ptr %1300, align 8
  %1302 = invoke noundef i32 %1301(ptr noundef nonnull align 8 dereferenceable(208) %1298, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %1303 unwind label %1391

1303:                                             ; preds = %1296
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1304 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 74)
  %1305 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store ptr %1304, ptr %1305, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 2, i32 noundef 0)
          to label %1306 unwind label %1394

1306:                                             ; preds = %1303
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 3, i32 noundef 1)
          to label %1307 unwind label %1394

1307:                                             ; preds = %1306
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 4, i32 noundef 0)
          to label %1308 unwind label %1394

1308:                                             ; preds = %1307
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 5, i32 noundef 0)
          to label %1309 unwind label %1394

1309:                                             ; preds = %1308
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 6, i32 noundef 1)
          to label %1310 unwind label %1394

1310:                                             ; preds = %1309
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 7, i32 noundef 0)
          to label %1311 unwind label %1394

1311:                                             ; preds = %1310
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 8, i32 noundef 0)
          to label %1312 unwind label %1394

1312:                                             ; preds = %1311
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 9, i32 noundef 0)
          to label %1313 unwind label %1394

1313:                                             ; preds = %1312
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 10, i32 noundef -1)
          to label %1314 unwind label %1394

1314:                                             ; preds = %1313
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 11, i32 noundef 0)
          to label %1315 unwind label %1394

1315:                                             ; preds = %1314
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 12, i32 noundef 1)
          to label %1316 unwind label %1394

1316:                                             ; preds = %1315
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 14, i32 noundef 1)
          to label %1317 unwind label %1394

1317:                                             ; preds = %1316
  %1318 = load i32, ptr %25, align 4, !tbaa !23
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 18, i32 noundef %1318)
          to label %1319 unwind label %1394

1319:                                             ; preds = %1317
  %1320 = load ptr, ptr %1305, align 8, !tbaa !69
  %1321 = load ptr, ptr %1320, align 8, !tbaa !4
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 16
  %1323 = load ptr, ptr %1322, align 8
  %1324 = invoke noundef i32 %1323(ptr noundef nonnull align 8 dereferenceable(208) %1320, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %1325 unwind label %1394

1325:                                             ; preds = %1319
  %1326 = load ptr, ptr %1305, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef null)
          to label %1327 unwind label %1396

1327:                                             ; preds = %1325
  %1328 = load ptr, ptr %1326, align 8, !tbaa !4
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 24
  %1330 = load ptr, ptr %1329, align 8
  %1331 = invoke noundef i32 %1330(ptr noundef nonnull align 8 dereferenceable(208) %1326, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %1332 unwind label %1398

1332:                                             ; preds = %1327
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !18
  %1333 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %1333, align 4, !tbaa !68
  %1334 = load ptr, ptr %1305, align 8, !tbaa !69
  %1335 = load ptr, ptr %1334, align 8, !tbaa !4
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 32
  %1337 = load ptr, ptr %1336, align 8
  %1338 = invoke noundef i32 %1337(ptr noundef nonnull align 8 dereferenceable(208) %1334, ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %1339 unwind label %1401

1339:                                             ; preds = %1332
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0

1340:                                             ; preds = %1221, %1215
  %.pn68 = phi { ptr, i32 } [ %1216, %1215 ], [ %.pn66, %1221 ]
  %1341 = load ptr, ptr %1077, align 8, !tbaa !7
  %.not.i177 = icmp eq ptr %1341, null
  br i1 %.not.i177, label %_ZN4ncnn3MatD2Ev.exit92, label %1342

1342:                                             ; preds = %1340
  %1343 = atomicrmw add ptr %1341, i32 -1 acq_rel, align 4
  %1344 = icmp eq i32 %1343, 1
  br i1 %1344, label %1345, label %_ZN4ncnn3MatD2Ev.exit92

1345:                                             ; preds = %1342
  %1346 = load ptr, ptr %1080, align 8, !tbaa !15
  %.not3.i178 = icmp eq ptr %1346, null
  %1347 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i178, label %1352, label %1348

1348:                                             ; preds = %1345
  %1349 = load ptr, ptr %1346, align 8, !tbaa !4
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 24
  %1351 = load ptr, ptr %1350, align 8
  invoke void %1351(ptr noundef nonnull align 8 dereferenceable(8) %1346, ptr noundef %1347)
          to label %_ZN4ncnn3MatD2Ev.exit92 unwind label %1354

1352:                                             ; preds = %1345
  %.not.i277 = icmp eq ptr %1347, null
  br i1 %.not.i277, label %_ZN4ncnn3MatD2Ev.exit92, label %1353

1353:                                             ; preds = %1352
  call void @free(ptr noundef nonnull %1347) #9
  br label %_ZN4ncnn3MatD2Ev.exit92

1354:                                             ; preds = %1348
  %1355 = landingpad { ptr, i32 }
          catch ptr null
  %1356 = extractvalue { ptr, i32 } %1355, 0
  call void @__clang_call_terminate(ptr %1356) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit92:                          ; preds = %1353, %1352, %1348, %1340, %1342, %1213
  %.pn68.pn = phi { ptr, i32 } [ %1214, %1213 ], [ %.pn68, %1342 ], [ %.pn68, %1340 ], [ %.pn68, %1348 ], [ %.pn68, %1352 ], [ %.pn68, %1353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1357

1357:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit92, %1211
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %_ZN4ncnn3MatD2Ev.exit92 ], [ %1212, %1211 ]
  br label %1358

1358:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit93, %1357
  %1359 = phi ptr [ %971, %1357 ], [ %1360, %_ZN4ncnn3MatD2Ev.exit93 ]
  %1360 = getelementptr inbounds i8, ptr %1359, i64 -72
  %1361 = getelementptr inbounds i8, ptr %1359, i64 -64
  %1362 = load ptr, ptr %1361, align 8, !tbaa !7
  %.not.i173 = icmp eq ptr %1362, null
  br i1 %.not.i173, label %_ZN4ncnn3MatD2Ev.exit93, label %1363

1363:                                             ; preds = %1358
  %1364 = atomicrmw add ptr %1362, i32 -1 acq_rel, align 4
  %1365 = icmp eq i32 %1364, 1
  br i1 %1365, label %1366, label %_ZN4ncnn3MatD2Ev.exit93

1366:                                             ; preds = %1363
  %1367 = getelementptr inbounds i8, ptr %1359, i64 -40
  %1368 = load ptr, ptr %1367, align 8, !tbaa !15
  %.not3.i174 = icmp eq ptr %1368, null
  %1369 = load ptr, ptr %1360, align 8, !tbaa !16
  br i1 %.not3.i174, label %1374, label %1370

1370:                                             ; preds = %1366
  %1371 = load ptr, ptr %1368, align 8, !tbaa !4
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 24
  %1373 = load ptr, ptr %1372, align 8
  invoke void %1373(ptr noundef nonnull align 8 dereferenceable(8) %1368, ptr noundef %1369)
          to label %_ZN4ncnn3MatD2Ev.exit93 unwind label %1376

1374:                                             ; preds = %1366
  %.not.i279 = icmp eq ptr %1369, null
  br i1 %.not.i279, label %_ZN4ncnn3MatD2Ev.exit93, label %1375

1375:                                             ; preds = %1374
  call void @free(ptr noundef nonnull %1369) #9
  br label %_ZN4ncnn3MatD2Ev.exit93

1376:                                             ; preds = %1370
  %1377 = landingpad { ptr, i32 }
          catch ptr null
  %1378 = extractvalue { ptr, i32 } %1377, 0
  call void @__clang_call_terminate(ptr %1378) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit93:                          ; preds = %1363, %1358, %1370, %1374, %1375
  %1379 = getelementptr inbounds i8, ptr %1359, i64 -32
  %1380 = getelementptr inbounds i8, ptr %1359, i64 -8
  store i64 0, ptr %1380, align 8, !tbaa !17
  %1381 = icmp eq ptr %1360, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1360, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1379, i8 0, i64 20, i1 false)
  br i1 %1381, label %1382, label %1358

1382:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit93
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1383

1383:                                             ; preds = %1382, %1209
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %1382 ], [ %1210, %1209 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1404

1384:                                             ; preds = %1283, %1281, %1280, %1279, %1276, %1275, %1274, %1273, %1269, %1268, %1267, %1266, %1263
  %1385 = landingpad { ptr, i32 }
          cleanup
  br label %1393

1386:                                             ; preds = %1289
  %1387 = landingpad { ptr, i32 }
          cleanup
  br label %1390

1388:                                             ; preds = %1291
  %1389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #9
  br label %1390

1390:                                             ; preds = %1388, %1386
  %.pn75 = phi { ptr, i32 } [ %1389, %1388 ], [ %1387, %1386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1393

1391:                                             ; preds = %1296
  %1392 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1393

1393:                                             ; preds = %1391, %1390, %1384
  %.pn77 = phi { ptr, i32 } [ %1392, %1391 ], [ %.pn75, %1390 ], [ %1385, %1384 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1404

1394:                                             ; preds = %1319, %1317, %1316, %1315, %1314, %1313, %1312, %1311, %1310, %1309, %1308, %1307, %1306, %1303
  %1395 = landingpad { ptr, i32 }
          cleanup
  br label %1403

1396:                                             ; preds = %1325
  %1397 = landingpad { ptr, i32 }
          cleanup
  br label %1400

1398:                                             ; preds = %1327
  %1399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #9
  br label %1400

1400:                                             ; preds = %1398, %1396
  %.pn79 = phi { ptr, i32 } [ %1399, %1398 ], [ %1397, %1396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1403

1401:                                             ; preds = %1332
  %1402 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1403

1403:                                             ; preds = %1401, %1400, %1394
  %.pn81 = phi { ptr, i32 } [ %1402, %1401 ], [ %.pn79, %1400 ], [ %1395, %1394 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1404

1404:                                             ; preds = %609, %910, %1208, %1383, %1393, %1403, %308
  %.pn81.pn.pn = phi { ptr, i32 } [ %.pn36, %308 ], [ %.pn81, %1403 ], [ %.pn77, %1393 ], [ %.pn68.pn.pn.pn, %1383 ], [ %.pn59.pn, %1208 ], [ %.pn50.pn, %910 ], [ %.pn41.pn, %609 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn81.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn26MultiHeadAttention_x86_fma16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 captures(none) dereferenceable(1096) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 align 2 {
  %3 = alloca %"class.ncnn::Option", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false), !tbaa.struct !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 39
  store i8 0, ptr %7, align 1, !tbaa !40
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %23, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %10, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %16 = load ptr, ptr %9, align 8, !tbaa !42
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(208) %16) #9
  br label %22

22:                                               ; preds = %18, %11
  store ptr null, ptr %9, align 8, !tbaa !42
  br label %23

23:                                               ; preds = %22, %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %38, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %25, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(208) %25, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %31 = load ptr, ptr %24, align 8, !tbaa !47
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %31, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(208) %31) #9
  br label %37

37:                                               ; preds = %33, %26
  store ptr null, ptr %24, align 8, !tbaa !47
  br label %38

38:                                               ; preds = %37, %23
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %.not17 = icmp eq ptr %40, null
  br i1 %.not17, label %53, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %40, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(208) %40, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %46 = load ptr, ptr %39, align 8, !tbaa !59
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %46, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(208) %46) #9
  br label %52

52:                                               ; preds = %48, %41
  store ptr null, ptr %39, align 8, !tbaa !59
  br label %53

53:                                               ; preds = %52, %38
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  %.not18 = icmp eq ptr %55, null
  br i1 %.not18, label %68, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %55, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(208) %55, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %61 = load ptr, ptr %54, align 8, !tbaa !61
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %61, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(208) %61) #9
  br label %67

67:                                               ; preds = %63, %56
  store ptr null, ptr %54, align 8, !tbaa !61
  br label %68

68:                                               ; preds = %67, %53
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %70 = load ptr, ptr %69, align 8, !tbaa !63
  %.not19 = icmp eq ptr %70, null
  br i1 %.not19, label %83, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %70, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(208) %70, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %76 = load ptr, ptr %69, align 8, !tbaa !63
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %76, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(208) %76) #9
  br label %82

82:                                               ; preds = %78, %71
  store ptr null, ptr %69, align 8, !tbaa !63
  br label %83

83:                                               ; preds = %82, %68
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %85 = load ptr, ptr %84, align 8, !tbaa !66
  %.not20 = icmp eq ptr %85, null
  br i1 %.not20, label %98, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %85, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(208) %85, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %91 = load ptr, ptr %84, align 8, !tbaa !66
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %86
  %94 = load ptr, ptr %91, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(208) %91) #9
  br label %97

97:                                               ; preds = %93, %86
  store ptr null, ptr %84, align 8, !tbaa !66
  br label %98

98:                                               ; preds = %97, %83
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %100 = load ptr, ptr %99, align 8, !tbaa !69
  %.not21 = icmp eq ptr %100, null
  br i1 %.not21, label %113, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %100, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef i32 %104(ptr noundef nonnull align 8 dereferenceable(208) %100, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %106 = load ptr, ptr %99, align 8, !tbaa !69
  %107 = icmp eq ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %106, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(208) %106) #9
  br label %112

112:                                              ; preds = %108, %101
  store ptr null, ptr %99, align 8, !tbaa !69
  br label %113

113:                                              ; preds = %112, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn26MultiHeadAttention_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1096) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Option", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %18 = load ptr, ptr %1, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 72
  br i1 %24, label %..thread254_crit_edge293, label %25

..thread254_crit_edge293:                         ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 228
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !67
  br label %.thread254

25:                                               ; preds = %4
  %26 = icmp ne i64 %23, 144
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %28 = load i32, ptr %27, align 4
  %.not = icmp eq i32 %28, 0
  %or.cond = select i1 %26, i1 true, i1 %.not
  br i1 %or.cond, label %30, label %.thread254.thread

.thread254.thread:                                ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 228
  br label %38

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %32 = icmp ne i64 %23, 216
  %or.cond112 = select i1 %32, i1 true, i1 %.not
  %or.cond272 = select i1 %26, i1 %or.cond112, i1 false
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %spec.select = select i1 %or.cond272, ptr %33, ptr %31
  br label %.thread254

.thread254:                                       ; preds = %..thread254_crit_edge293, %30
  %34 = phi i32 [ %.pre, %..thread254_crit_edge293 ], [ %28, %30 ]
  %35 = phi ptr [ %18, %..thread254_crit_edge293 ], [ %31, %30 ]
  %36 = phi ptr [ %18, %..thread254_crit_edge293 ], [ %spec.select, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %.not84 = icmp eq i32 %34, 0
  br i1 %.not84, label %77, label %38

38:                                               ; preds = %.thread254.thread, %.thread254
  %39 = phi ptr [ %29, %.thread254.thread ], [ %37, %.thread254 ]
  %40 = phi ptr [ %18, %.thread254.thread ], [ %36, %.thread254 ]
  %41 = phi ptr [ %18, %.thread254.thread ], [ %35, %.thread254 ]
  %42 = getelementptr i8, ptr %18, i64 %23
  %43 = getelementptr i8, ptr %42, i64 -72
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  store ptr %44, ptr %5, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr i8, ptr %42, i64 -64
  %47 = load ptr, ptr %46, align 8, !tbaa !7
  store ptr %47, ptr %45, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = getelementptr i8, ptr %42, i64 -56
  %50 = load i64, ptr %49, align 8, !tbaa !49
  store i64 %50, ptr %48, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %52 = getelementptr i8, ptr %42, i64 -48
  %53 = load i32, ptr %52, align 8, !tbaa !50
  store i32 %53, ptr %51, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %55 = getelementptr i8, ptr %42, i64 -40
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  store ptr %56, ptr %54, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %58 = getelementptr i8, ptr %42, i64 -32
  %59 = load i32, ptr %58, align 8, !tbaa !51
  store i32 %59, ptr %57, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %61 = getelementptr i8, ptr %42, i64 -28
  %62 = load i32, ptr %61, align 4, !tbaa !52
  store i32 %62, ptr %60, align 4, !tbaa !52
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %64 = getelementptr i8, ptr %42, i64 -24
  %65 = load i32, ptr %64, align 8, !tbaa !53
  store i32 %65, ptr %63, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %67 = getelementptr i8, ptr %42, i64 -20
  %68 = load i32, ptr %67, align 4, !tbaa !54
  store i32 %68, ptr %66, align 4, !tbaa !54
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %70 = getelementptr i8, ptr %42, i64 -16
  %71 = load i32, ptr %70, align 8, !tbaa !55
  store i32 %71, ptr %69, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %73 = getelementptr i8, ptr %42, i64 -8
  %74 = load i64, ptr %73, align 8, !tbaa !17
  store i64 %74, ptr %72, align 8, !tbaa !17
  %.not.i237 = icmp eq ptr %47, null
  br i1 %.not.i237, label %_ZN4ncnn3Mat6addrefEv.exit, label %75

75:                                               ; preds = %38
  %76 = atomicrmw add ptr %47, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

77:                                               ; preds = %.thread254
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %79, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %78, i8 0, i64 28, i1 false)
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %75, %38, %77
  %80 = phi ptr [ %39, %75 ], [ %39, %38 ], [ %37, %77 ]
  %81 = phi ptr [ %40, %75 ], [ %40, %38 ], [ %36, %77 ]
  %82 = phi ptr [ %41, %75 ], [ %41, %38 ], [ %35, %77 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !18
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %84 = load i32, ptr %83, align 4, !tbaa !23
  %.not85 = icmp eq i32 %84, 0
  br i1 %.not85, label %87, label %85

85:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 39
  store i8 0, ptr %86, align 1, !tbaa !40
  br label %87

87:                                               ; preds = %85, %_ZN4ncnn3Mat6addrefEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %97, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %91, i8 0, i64 28, i1 false)
  %98 = load i32, ptr %80, align 4, !tbaa !67
  %.not86 = icmp eq i32 %98, 0
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %100 = load i32, ptr %99, align 8
  %.not87 = icmp eq i32 %100, 1
  %or.cond114 = select i1 %.not86, i1 true, i1 %.not87
  br i1 %or.cond114, label %112, label %101

101:                                              ; preds = %87
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %102 unwind label %110

102:                                              ; preds = %101
  %103 = load ptr, ptr %7, align 8, !tbaa !16
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %102
  %105 = load i64, ptr %97, align 8, !tbaa !17
  %106 = load i32, ptr %96, align 8, !tbaa !55
  %107 = sext i32 %106 to i64
  %108 = mul i64 %105, %107
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %148

110:                                              ; preds = %123, %101
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %570

112:                                              ; preds = %87
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !7
  %.not.i = icmp eq ptr %114, null
  br i1 %.not.i, label %_ZN4ncnn3MataSERKS0_.exit, label %115

115:                                              ; preds = %112
  %116 = atomicrmw add ptr %114, i32 1 acq_rel, align 4
  %.pre294 = load ptr, ptr %88, align 8, !tbaa !7
  %.not.i128 = icmp eq ptr %.pre294, null
  br i1 %.not.i128, label %_ZN4ncnn3MataSERKS0_.exit, label %117

117:                                              ; preds = %115
  %118 = atomicrmw add ptr %.pre294, i32 -1 acq_rel, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %_ZN4ncnn3MataSERKS0_.exit

120:                                              ; preds = %117
  %121 = load ptr, ptr %91, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %121, null
  %122 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i, label %127, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %121, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef %122)
          to label %_ZN4ncnn3MataSERKS0_.exit unwind label %110

127:                                              ; preds = %120
  %.not.i230 = icmp eq ptr %122, null
  br i1 %.not.i230, label %_ZN4ncnn3MataSERKS0_.exit, label %128

128:                                              ; preds = %127
  tail call void @free(ptr noundef nonnull %122) #9
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %112, %117, %115, %123, %127, %128
  %129 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %129, ptr %7, align 8, !tbaa !16
  %130 = load ptr, ptr %113, align 8, !tbaa !7
  store ptr %130, ptr %88, align 8, !tbaa !7
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %132 = load i64, ptr %131, align 8, !tbaa !49
  store i64 %132, ptr %89, align 8, !tbaa !49
  %133 = load i32, ptr %99, align 8, !tbaa !50
  store i32 %133, ptr %90, align 8, !tbaa !50
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !15
  store ptr %135, ptr %91, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %137 = load i32, ptr %136, align 8, !tbaa !51
  store i32 %137, ptr %92, align 8, !tbaa !51
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %139 = load i32, ptr %138, align 4, !tbaa !52
  store i32 %139, ptr %93, align 4, !tbaa !52
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %141 = load i32, ptr %140, align 8, !tbaa !53
  store i32 %141, ptr %94, align 8, !tbaa !53
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %143 = load i32, ptr %142, align 4, !tbaa !54
  store i32 %143, ptr %95, align 4, !tbaa !54
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %145 = load i32, ptr %144, align 8, !tbaa !55
  store i32 %145, ptr %96, align 8, !tbaa !55
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %147 = load i64, ptr %146, align 8, !tbaa !17
  store i64 %147, ptr %97, align 8, !tbaa !17
  br label %148

148:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit, %_ZNK4ncnn3Mat5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %150 = load i32, ptr %149, align 8, !tbaa !46
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %152 = load i32, ptr %151, align 4, !tbaa !72
  %153 = sdiv i32 %150, %152
  store i32 %153, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %155 = load i32, ptr %154, align 8, !tbaa !53
  %156 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %157 = load i32, ptr %156, align 8, !tbaa !50
  %158 = mul nsw i32 %157, %155
  store i32 %158, ptr %9, align 4, !tbaa !21
  %159 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %160 = load i32, ptr %159, align 8, !tbaa !53
  %161 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %162 = load i32, ptr %161, align 8, !tbaa !50
  %163 = mul nsw i32 %162, %160
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %167, align 8, !tbaa !17
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %165, i8 0, i64 28, i1 false)
  %169 = load ptr, ptr %168, align 8, !tbaa !47
  %170 = load ptr, ptr %169, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef i32 %172(ptr noundef nonnull align 8 dereferenceable(208) %169, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %174 unwind label %175

174:                                              ; preds = %148
  %.not88 = icmp eq i32 %173, 0
  br i1 %.not88, label %177, label %502

175:                                              ; preds = %148
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %519

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %181, align 8, !tbaa !17
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %179, i8 0, i64 28, i1 false)
  %183 = load ptr, ptr %182, align 8, !tbaa !59
  %184 = load ptr, ptr %183, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef i32 %186(ptr noundef nonnull align 8 dereferenceable(208) %183, ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %188 unwind label %189

188:                                              ; preds = %177
  %.not89 = icmp eq i32 %187, 0
  br i1 %.not89, label %191, label %468

189:                                              ; preds = %177
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %485

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %192 = load i32, ptr %9, align 4, !tbaa !21
  %193 = load i32, ptr %151, align 4, !tbaa !72
  %194 = mul nsw i32 %193, %192
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !73
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %200, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %198, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %163, i32 noundef %194, i64 noundef 4, ptr noundef %196)
          to label %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit unwind label %208

_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit:           ; preds = %191
  %201 = load ptr, ptr %12, align 8, !tbaa !16
  %202 = icmp eq ptr %201, null
  br i1 %202, label %_ZNK4ncnn3Mat5emptyEv.exit232.thread, label %_ZNK4ncnn3Mat5emptyEv.exit232

_ZNK4ncnn3Mat5emptyEv.exit232:                    ; preds = %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit
  %203 = load i64, ptr %200, align 8, !tbaa !17
  %204 = load i32, ptr %199, align 8, !tbaa !55
  %205 = sext i32 %204 to i64
  %206 = mul i64 %203, %205
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %_ZNK4ncnn3Mat5emptyEv.exit232.thread, label %210

208:                                              ; preds = %191
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit119

210:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit232
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %211 = load i32, ptr %151, align 4, !tbaa !72
  %212 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not273 = icmp eq i32 %211, 0
  br i1 %.not273, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %213

213:                                              ; preds = %210
  %214 = sext i32 %211 to i64
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %216 = icmp slt i32 %211, 0
  br i1 %216, label %217, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

217:                                              ; preds = %213
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc246 unwind label %229

.noexc246:                                        ; preds = %217
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %213
  %218 = shl nuw nsw i64 %214, 2
  %219 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %218) #21
          to label %.noexc247 unwind label %229

.noexc247:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %219, align 4, !tbaa !21
  %220 = add nsw i64 %214, -1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc247
  %222 = getelementptr i8, ptr %219, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %220, 2
  call void @llvm.memset.p0.i64(ptr align 4 %222, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc247
  store ptr %219, ptr %13, align 8, !tbaa !74
  %223 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %214
  store ptr %223, ptr %212, align 8, !tbaa !75
  store ptr %223, ptr %215, align 8, !tbaa !76
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %210, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !68
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %17, i32 %225)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZNK4ncnn26MultiHeadAttention_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr nonnull %0, ptr nonnull %10, ptr nonnull %8, ptr nonnull %11, ptr nonnull %7, ptr nonnull %12, ptr nonnull %9, ptr nonnull %6, ptr nonnull %13)
  %226 = load i32, ptr %151, align 4, !tbaa !72
  %.not91277 = icmp sgt i32 %226, 0
  br i1 %.not91277, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %227 = load ptr, ptr %13, align 8, !tbaa !74
  %wide.trip.count = zext nneg i32 %226 to i64
  br label %231

228:                                              ; preds = %231
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %231, !llvm.loop !77

229:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, %217, %255, %241
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %428

231:                                              ; preds = %.lr.ph, %228
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %228 ]
  %232 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %indvars.iv
  %233 = load i32, ptr %232, align 4, !tbaa !21
  %.not90 = icmp eq i32 %233, 0
  br i1 %.not90, label %228, label %.thread267

._crit_edge:                                      ; preds = %228, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %234 = load ptr, ptr %164, align 8, !tbaa !7
  %.not.i185 = icmp eq ptr %234, null
  br i1 %.not.i185, label %247, label %235

235:                                              ; preds = %._crit_edge
  %236 = atomicrmw add ptr %234, i32 -1 acq_rel, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %247

238:                                              ; preds = %235
  %239 = load ptr, ptr %165, align 8, !tbaa !15
  %.not3.i186 = icmp eq ptr %239, null
  %240 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i186, label %245, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %239, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8
  invoke void %244(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef %240)
          to label %247 unwind label %229

245:                                              ; preds = %238
  %.not.i200 = icmp eq ptr %240, null
  br i1 %.not.i200, label %247, label %246

246:                                              ; preds = %245
  call void @free(ptr noundef nonnull %240) #9
  br label %247

247:                                              ; preds = %235, %._crit_edge, %241, %245, %246
  store i64 0, ptr %167, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %166, i8 0, i64 20, i1 false)
  %248 = load ptr, ptr %178, align 8, !tbaa !7
  %.not.i189 = icmp eq ptr %248, null
  br i1 %.not.i189, label %261, label %249

249:                                              ; preds = %247
  %250 = atomicrmw add ptr %248, i32 -1 acq_rel, align 4
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %261

252:                                              ; preds = %249
  %253 = load ptr, ptr %179, align 8, !tbaa !15
  %.not3.i190 = icmp eq ptr %253, null
  %254 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i190, label %259, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %253, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8
  invoke void %258(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef %254)
          to label %261 unwind label %229

259:                                              ; preds = %252
  %.not.i198 = icmp eq ptr %254, null
  br i1 %.not.i198, label %261, label %260

260:                                              ; preds = %259
  call void @free(ptr noundef nonnull %254) #9
  br label %261

261:                                              ; preds = %249, %247, %255, %259, %260
  store i64 0, ptr %181, align 8, !tbaa !17
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %180, i8 0, i64 20, i1 false)
  %263 = load ptr, ptr %262, align 8, !tbaa !42
  %264 = load ptr, ptr %263, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 72
  %266 = load ptr, ptr %265, align 8
  %267 = invoke noundef i32 %266(ptr noundef nonnull align 8 dereferenceable(208) %263, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %268 unwind label %269

268:                                              ; preds = %261
  %.not92 = icmp eq i32 %267, 0
  br i1 %.not92, label %271, label %421

269:                                              ; preds = %261
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %428

271:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %272 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %274 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %275 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %275, align 8, !tbaa !17
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %273, i8 0, i64 28, i1 false)
  %277 = load ptr, ptr %276, align 8, !tbaa !61
  %278 = load ptr, ptr %277, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 56
  %280 = load ptr, ptr %279, align 8
  %281 = invoke noundef i32 %280(ptr noundef nonnull align 8 dereferenceable(208) %277, ptr noundef nonnull align 8 dereferenceable(72) %81, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %282 unwind label %283

282:                                              ; preds = %271
  %.not93 = icmp eq i32 %281, 0
  br i1 %.not93, label %285, label %387

283:                                              ; preds = %271
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %404

285:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %286 = load i32, ptr %9, align 4, !tbaa !21
  %287 = load i32, ptr %8, align 4, !tbaa !21
  %288 = load i32, ptr %151, align 4, !tbaa !72
  %289 = mul nsw i32 %288, %287
  %290 = load ptr, ptr %195, align 8, !tbaa !73
  %291 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %293 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %294 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %294, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %292, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %286, i32 noundef %289, i64 noundef 4, ptr noundef %290)
          to label %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit236 unwind label %302

_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit236:        ; preds = %285
  %295 = load ptr, ptr %15, align 8, !tbaa !16
  %296 = icmp eq ptr %295, null
  br i1 %296, label %_ZNK4ncnn3Mat5emptyEv.exit233.thread, label %_ZNK4ncnn3Mat5emptyEv.exit233

_ZNK4ncnn3Mat5emptyEv.exit233:                    ; preds = %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit236
  %297 = load i64, ptr %294, align 8, !tbaa !17
  %298 = load i32, ptr %293, align 8, !tbaa !55
  %299 = sext i32 %298 to i64
  %300 = mul i64 %297, %299
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %_ZNK4ncnn3Mat5emptyEv.exit233.thread, label %304

302:                                              ; preds = %285
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit115

304:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit233
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %305 = load i32, ptr %151, align 4, !tbaa !72
  %306 = sext i32 %305 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %306)
          to label %307 unwind label %312

307:                                              ; preds = %304
  %308 = load i32, ptr %224, align 4, !tbaa !68
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %17, i32 %308)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZNK4ncnn26MultiHeadAttention_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr nonnull %0, ptr nonnull %12, ptr nonnull %9, ptr nonnull %14, ptr nonnull %8, ptr nonnull %15, ptr nonnull %6, ptr nonnull %16)
  %309 = load i32, ptr %151, align 4, !tbaa !72
  %.not95279 = icmp sgt i32 %309, 0
  br i1 %.not95279, label %.lr.ph282, label %._crit_edge283

.lr.ph282:                                        ; preds = %307
  %310 = load ptr, ptr %16, align 8, !tbaa !74
  %wide.trip.count291 = zext nneg i32 %309 to i64
  br label %314

311:                                              ; preds = %314
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count291
  br i1 %exitcond292.not, label %._crit_edge283, label %314, !llvm.loop !79

312:                                              ; preds = %324, %304
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %347

314:                                              ; preds = %.lr.ph282, %311
  %indvars.iv288 = phi i64 [ 0, %.lr.ph282 ], [ %indvars.iv.next289, %311 ]
  %315 = getelementptr inbounds nuw [4 x i8], ptr %310, i64 %indvars.iv288
  %316 = load i32, ptr %315, align 4, !tbaa !21
  %.not94 = icmp eq i32 %316, 0
  br i1 %.not94, label %311, label %.thread261

._crit_edge283:                                   ; preds = %311, %307
  %317 = load ptr, ptr %272, align 8, !tbaa !7
  %.not.i193 = icmp eq ptr %317, null
  br i1 %.not.i193, label %330, label %318

318:                                              ; preds = %._crit_edge283
  %319 = atomicrmw add ptr %317, i32 -1 acq_rel, align 4
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %330

321:                                              ; preds = %318
  %322 = load ptr, ptr %273, align 8, !tbaa !15
  %.not3.i194 = icmp eq ptr %322, null
  %323 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i194, label %328, label %324

324:                                              ; preds = %321
  %325 = load ptr, ptr %322, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = load ptr, ptr %326, align 8
  invoke void %327(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef %323)
          to label %330 unwind label %312

328:                                              ; preds = %321
  %.not.i197 = icmp eq ptr %323, null
  br i1 %.not.i197, label %330, label %329

329:                                              ; preds = %328
  call void @free(ptr noundef nonnull %323) #9
  br label %330

330:                                              ; preds = %318, %._crit_edge283, %324, %328, %329
  store i64 0, ptr %275, align 8, !tbaa !17
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %274, i8 0, i64 20, i1 false)
  %332 = load ptr, ptr %331, align 8, !tbaa !63
  %333 = load ptr, ptr %2, align 8, !tbaa !70
  %334 = load ptr, ptr %332, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 56
  %336 = load ptr, ptr %335, align 8
  %337 = invoke noundef i32 %336(ptr noundef nonnull align 8 dereferenceable(208) %332, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %333, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %340 unwind label %338

338:                                              ; preds = %330
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %347

340:                                              ; preds = %330
  %.pr = load ptr, ptr %16, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.thread261

.thread261:                                       ; preds = %314, %340
  %.10264 = phi i32 [ %337, %340 ], [ %316, %314 ]
  %341 = phi ptr [ %.pr, %340 ], [ %310, %314 ]
  %342 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !76
  %344 = ptrtoint ptr %343 to i64
  %345 = ptrtoint ptr %341 to i64
  %346 = sub i64 %344, %345
  call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef %346) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %340, %.thread261
  %.10265 = phi i32 [ %337, %340 ], [ %.10264, %.thread261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNK4ncnn3Mat5emptyEv.exit233.thread

347:                                              ; preds = %338, %312
  %.pn = phi { ptr, i32 } [ %339, %338 ], [ %313, %312 ]
  %348 = load ptr, ptr %16, align 8, !tbaa !74
  %.not.i.i.i239 = icmp eq ptr %348, null
  br i1 %.not.i.i.i239, label %_ZNSt6vectorIiSaIiEED2Ev.exit240, label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %351 = load ptr, ptr %350, align 8, !tbaa !76
  %352 = ptrtoint ptr %351 to i64
  %353 = ptrtoint ptr %348 to i64
  %354 = sub i64 %352, %353
  call void @_ZdlPvm(ptr noundef nonnull %348, i64 noundef %354) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit240

_ZNSt6vectorIiSaIiEED2Ev.exit240:                 ; preds = %347, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %355 = load ptr, ptr %291, align 8, !tbaa !7
  %.not.i177 = icmp eq ptr %355, null
  br i1 %.not.i177, label %_ZN4ncnn3MatD2Ev.exit115, label %372

_ZNK4ncnn3Mat5emptyEv.exit233.thread:             ; preds = %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit236, %_ZNK4ncnn3Mat5emptyEv.exit233, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.8 = phi i32 [ %.10265, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit233 ], [ -100, %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit236 ]
  %356 = load ptr, ptr %291, align 8, !tbaa !7
  %.not.i181 = icmp eq ptr %356, null
  br i1 %.not.i181, label %_ZN4ncnn3MatD2Ev.exit, label %357

357:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit233.thread
  %358 = atomicrmw add ptr %356, i32 -1 acq_rel, align 4
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %_ZN4ncnn3MatD2Ev.exit

360:                                              ; preds = %357
  %361 = load ptr, ptr %292, align 8, !tbaa !15
  %.not3.i182 = icmp eq ptr %361, null
  %362 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i182, label %367, label %363

363:                                              ; preds = %360
  %364 = load ptr, ptr %361, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %366 = load ptr, ptr %365, align 8
  invoke void %366(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef %362)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %369

367:                                              ; preds = %360
  %.not.i202 = icmp eq ptr %362, null
  br i1 %.not.i202, label %_ZN4ncnn3MatD2Ev.exit, label %368

368:                                              ; preds = %367
  call void @free(ptr noundef nonnull %362) #9
  br label %_ZN4ncnn3MatD2Ev.exit

369:                                              ; preds = %363
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %357, %_ZNK4ncnn3Mat5emptyEv.exit233.thread, %363, %367, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %387

372:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit240
  %373 = atomicrmw add ptr %355, i32 -1 acq_rel, align 4
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %_ZN4ncnn3MatD2Ev.exit115

375:                                              ; preds = %372
  %376 = load ptr, ptr %292, align 8, !tbaa !15
  %.not3.i178 = icmp eq ptr %376, null
  %377 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i178, label %382, label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr %376, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = load ptr, ptr %380, align 8
  invoke void %381(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef %377)
          to label %_ZN4ncnn3MatD2Ev.exit115 unwind label %384

382:                                              ; preds = %375
  %.not.i204 = icmp eq ptr %377, null
  br i1 %.not.i204, label %_ZN4ncnn3MatD2Ev.exit115, label %383

383:                                              ; preds = %382
  call void @free(ptr noundef nonnull %377) #9
  br label %_ZN4ncnn3MatD2Ev.exit115

384:                                              ; preds = %378
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit115:                         ; preds = %383, %382, %378, %_ZNSt6vectorIiSaIiEED2Ev.exit240, %372, %302
  %.pn.pn.pn = phi { ptr, i32 } [ %303, %302 ], [ %.pn, %372 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit240 ], [ %.pn, %378 ], [ %.pn, %382 ], [ %.pn, %383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %404

387:                                              ; preds = %282, %_ZN4ncnn3MatD2Ev.exit
  %.7 = phi i32 [ %.8, %_ZN4ncnn3MatD2Ev.exit ], [ %281, %282 ]
  %388 = load ptr, ptr %272, align 8, !tbaa !7
  %.not.i173 = icmp eq ptr %388, null
  br i1 %.not.i173, label %_ZN4ncnn3MatD2Ev.exit116, label %389

389:                                              ; preds = %387
  %390 = atomicrmw add ptr %388, i32 -1 acq_rel, align 4
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %392, label %_ZN4ncnn3MatD2Ev.exit116

392:                                              ; preds = %389
  %393 = load ptr, ptr %273, align 8, !tbaa !15
  %.not3.i174 = icmp eq ptr %393, null
  %394 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i174, label %399, label %395

395:                                              ; preds = %392
  %396 = load ptr, ptr %393, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %398 = load ptr, ptr %397, align 8
  invoke void %398(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef %394)
          to label %_ZN4ncnn3MatD2Ev.exit116 unwind label %401

399:                                              ; preds = %392
  %.not.i206 = icmp eq ptr %394, null
  br i1 %.not.i206, label %_ZN4ncnn3MatD2Ev.exit116, label %400

400:                                              ; preds = %399
  call void @free(ptr noundef nonnull %394) #9
  br label %_ZN4ncnn3MatD2Ev.exit116

401:                                              ; preds = %395
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit116:                         ; preds = %389, %387, %395, %399, %400
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %421

404:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit115, %283
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit115 ], [ %284, %283 ]
  %405 = load ptr, ptr %272, align 8, !tbaa !7
  %.not.i169 = icmp eq ptr %405, null
  br i1 %.not.i169, label %_ZN4ncnn3MatD2Ev.exit117, label %406

406:                                              ; preds = %404
  %407 = atomicrmw add ptr %405, i32 -1 acq_rel, align 4
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %409, label %_ZN4ncnn3MatD2Ev.exit117

409:                                              ; preds = %406
  %410 = load ptr, ptr %273, align 8, !tbaa !15
  %.not3.i170 = icmp eq ptr %410, null
  %411 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i170, label %416, label %412

412:                                              ; preds = %409
  %413 = load ptr, ptr %410, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %415 = load ptr, ptr %414, align 8
  invoke void %415(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef %411)
          to label %_ZN4ncnn3MatD2Ev.exit117 unwind label %418

416:                                              ; preds = %409
  %.not.i208 = icmp eq ptr %411, null
  br i1 %.not.i208, label %_ZN4ncnn3MatD2Ev.exit117, label %417

417:                                              ; preds = %416
  call void @free(ptr noundef nonnull %411) #9
  br label %_ZN4ncnn3MatD2Ev.exit117

418:                                              ; preds = %412
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit117:                         ; preds = %406, %404, %412, %416, %417
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %428

421:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit116, %268
  %.5.ph = phi i32 [ %267, %268 ], [ %.7, %_ZN4ncnn3MatD2Ev.exit116 ]
  %.pr266 = load ptr, ptr %13, align 8, !tbaa !74
  %.not.i.i.i241 = icmp eq ptr %.pr266, null
  br i1 %.not.i.i.i241, label %_ZNSt6vectorIiSaIiEED2Ev.exit242, label %.thread267

.thread267:                                       ; preds = %231, %421
  %.5270 = phi i32 [ %.5.ph, %421 ], [ %233, %231 ]
  %422 = phi ptr [ %.pr266, %421 ], [ %227, %231 ]
  %423 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %424 = load ptr, ptr %423, align 8, !tbaa !76
  %425 = ptrtoint ptr %424 to i64
  %426 = ptrtoint ptr %422 to i64
  %427 = sub i64 %425, %426
  call void @_ZdlPvm(ptr noundef nonnull %422, i64 noundef %427) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit242

_ZNSt6vectorIiSaIiEED2Ev.exit242:                 ; preds = %421, %.thread267
  %.5271 = phi i32 [ %.5.ph, %421 ], [ %.5270, %.thread267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK4ncnn3Mat5emptyEv.exit232.thread

428:                                              ; preds = %269, %_ZN4ncnn3MatD2Ev.exit117, %229
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %230, %229 ], [ %.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit117 ], [ %270, %269 ]
  %429 = load ptr, ptr %13, align 8, !tbaa !74
  %.not.i.i.i243 = icmp eq ptr %429, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIiSaIiEED2Ev.exit244, label %430

430:                                              ; preds = %428
  %431 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %432 = load ptr, ptr %431, align 8, !tbaa !76
  %433 = ptrtoint ptr %432 to i64
  %434 = ptrtoint ptr %429 to i64
  %435 = sub i64 %433, %434
  call void @_ZdlPvm(ptr noundef nonnull %429, i64 noundef %435) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit244

_ZNSt6vectorIiSaIiEED2Ev.exit244:                 ; preds = %428, %430
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %436 = load ptr, ptr %197, align 8, !tbaa !7
  %.not.i161 = icmp eq ptr %436, null
  br i1 %.not.i161, label %_ZN4ncnn3MatD2Ev.exit119, label %453

_ZNK4ncnn3Mat5emptyEv.exit232.thread:             ; preds = %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit, %_ZNK4ncnn3Mat5emptyEv.exit232, %_ZNSt6vectorIiSaIiEED2Ev.exit242
  %.3 = phi i32 [ %.5271, %_ZNSt6vectorIiSaIiEED2Ev.exit242 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit232 ], [ -100, %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit ]
  %437 = load ptr, ptr %197, align 8, !tbaa !7
  %.not.i165 = icmp eq ptr %437, null
  br i1 %.not.i165, label %_ZN4ncnn3MatD2Ev.exit118, label %438

438:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit232.thread
  %439 = atomicrmw add ptr %437, i32 -1 acq_rel, align 4
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %441, label %_ZN4ncnn3MatD2Ev.exit118

441:                                              ; preds = %438
  %442 = load ptr, ptr %198, align 8, !tbaa !15
  %.not3.i166 = icmp eq ptr %442, null
  %443 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i166, label %448, label %444

444:                                              ; preds = %441
  %445 = load ptr, ptr %442, align 8, !tbaa !4
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %447 = load ptr, ptr %446, align 8
  invoke void %447(ptr noundef nonnull align 8 dereferenceable(8) %442, ptr noundef %443)
          to label %_ZN4ncnn3MatD2Ev.exit118 unwind label %450

448:                                              ; preds = %441
  %.not.i210 = icmp eq ptr %443, null
  br i1 %.not.i210, label %_ZN4ncnn3MatD2Ev.exit118, label %449

449:                                              ; preds = %448
  call void @free(ptr noundef nonnull %443) #9
  br label %_ZN4ncnn3MatD2Ev.exit118

450:                                              ; preds = %444
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit118:                         ; preds = %438, %_ZNK4ncnn3Mat5emptyEv.exit232.thread, %444, %448, %449
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %468

453:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit244
  %454 = atomicrmw add ptr %436, i32 -1 acq_rel, align 4
  %455 = icmp eq i32 %454, 1
  br i1 %455, label %456, label %_ZN4ncnn3MatD2Ev.exit119

456:                                              ; preds = %453
  %457 = load ptr, ptr %198, align 8, !tbaa !15
  %.not3.i162 = icmp eq ptr %457, null
  %458 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i162, label %463, label %459

459:                                              ; preds = %456
  %460 = load ptr, ptr %457, align 8, !tbaa !4
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 24
  %462 = load ptr, ptr %461, align 8
  invoke void %462(ptr noundef nonnull align 8 dereferenceable(8) %457, ptr noundef %458)
          to label %_ZN4ncnn3MatD2Ev.exit119 unwind label %465

463:                                              ; preds = %456
  %.not.i212 = icmp eq ptr %458, null
  br i1 %.not.i212, label %_ZN4ncnn3MatD2Ev.exit119, label %464

464:                                              ; preds = %463
  call void @free(ptr noundef nonnull %458) #9
  br label %_ZN4ncnn3MatD2Ev.exit119

465:                                              ; preds = %459
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  call void @__clang_call_terminate(ptr %467) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit119:                         ; preds = %464, %463, %459, %_ZNSt6vectorIiSaIiEED2Ev.exit244, %453, %208
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %209, %208 ], [ %.pn.pn.pn.pn.pn.pn, %453 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit244 ], [ %.pn.pn.pn.pn.pn.pn, %459 ], [ %.pn.pn.pn.pn.pn.pn, %463 ], [ %.pn.pn.pn.pn.pn.pn, %464 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %485

468:                                              ; preds = %188, %_ZN4ncnn3MatD2Ev.exit118
  %.2 = phi i32 [ %.3, %_ZN4ncnn3MatD2Ev.exit118 ], [ %187, %188 ]
  %469 = load ptr, ptr %178, align 8, !tbaa !7
  %.not.i157 = icmp eq ptr %469, null
  br i1 %.not.i157, label %_ZN4ncnn3MatD2Ev.exit120, label %470

470:                                              ; preds = %468
  %471 = atomicrmw add ptr %469, i32 -1 acq_rel, align 4
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %473, label %_ZN4ncnn3MatD2Ev.exit120

473:                                              ; preds = %470
  %474 = load ptr, ptr %179, align 8, !tbaa !15
  %.not3.i158 = icmp eq ptr %474, null
  %475 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i158, label %480, label %476

476:                                              ; preds = %473
  %477 = load ptr, ptr %474, align 8, !tbaa !4
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %479 = load ptr, ptr %478, align 8
  invoke void %479(ptr noundef nonnull align 8 dereferenceable(8) %474, ptr noundef %475)
          to label %_ZN4ncnn3MatD2Ev.exit120 unwind label %482

480:                                              ; preds = %473
  %.not.i214 = icmp eq ptr %475, null
  br i1 %.not.i214, label %_ZN4ncnn3MatD2Ev.exit120, label %481

481:                                              ; preds = %480
  call void @free(ptr noundef nonnull %475) #9
  br label %_ZN4ncnn3MatD2Ev.exit120

482:                                              ; preds = %476
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit120:                         ; preds = %470, %468, %476, %480, %481
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %502

485:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit119, %189
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit119 ], [ %190, %189 ]
  %486 = load ptr, ptr %178, align 8, !tbaa !7
  %.not.i153 = icmp eq ptr %486, null
  br i1 %.not.i153, label %_ZN4ncnn3MatD2Ev.exit121, label %487

487:                                              ; preds = %485
  %488 = atomicrmw add ptr %486, i32 -1 acq_rel, align 4
  %489 = icmp eq i32 %488, 1
  br i1 %489, label %490, label %_ZN4ncnn3MatD2Ev.exit121

490:                                              ; preds = %487
  %491 = load ptr, ptr %179, align 8, !tbaa !15
  %.not3.i154 = icmp eq ptr %491, null
  %492 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i154, label %497, label %493

493:                                              ; preds = %490
  %494 = load ptr, ptr %491, align 8, !tbaa !4
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %496 = load ptr, ptr %495, align 8
  invoke void %496(ptr noundef nonnull align 8 dereferenceable(8) %491, ptr noundef %492)
          to label %_ZN4ncnn3MatD2Ev.exit121 unwind label %499

497:                                              ; preds = %490
  %.not.i216 = icmp eq ptr %492, null
  br i1 %.not.i216, label %_ZN4ncnn3MatD2Ev.exit121, label %498

498:                                              ; preds = %497
  call void @free(ptr noundef nonnull %492) #9
  br label %_ZN4ncnn3MatD2Ev.exit121

499:                                              ; preds = %493
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  call void @__clang_call_terminate(ptr %501) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit121:                         ; preds = %487, %485, %493, %497, %498
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %519

502:                                              ; preds = %174, %_ZN4ncnn3MatD2Ev.exit120
  %.1 = phi i32 [ %.2, %_ZN4ncnn3MatD2Ev.exit120 ], [ %173, %174 ]
  %503 = load ptr, ptr %164, align 8, !tbaa !7
  %.not.i149 = icmp eq ptr %503, null
  br i1 %.not.i149, label %_ZN4ncnn3MatD2Ev.exit122, label %504

504:                                              ; preds = %502
  %505 = atomicrmw add ptr %503, i32 -1 acq_rel, align 4
  %506 = icmp eq i32 %505, 1
  br i1 %506, label %507, label %_ZN4ncnn3MatD2Ev.exit122

507:                                              ; preds = %504
  %508 = load ptr, ptr %165, align 8, !tbaa !15
  %.not3.i150 = icmp eq ptr %508, null
  %509 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i150, label %514, label %510

510:                                              ; preds = %507
  %511 = load ptr, ptr %508, align 8, !tbaa !4
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 24
  %513 = load ptr, ptr %512, align 8
  invoke void %513(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef %509)
          to label %_ZN4ncnn3MatD2Ev.exit122 unwind label %516

514:                                              ; preds = %507
  %.not.i218 = icmp eq ptr %509, null
  br i1 %.not.i218, label %_ZN4ncnn3MatD2Ev.exit122, label %515

515:                                              ; preds = %514
  call void @free(ptr noundef nonnull %509) #9
  br label %_ZN4ncnn3MatD2Ev.exit122

516:                                              ; preds = %510
  %517 = landingpad { ptr, i32 }
          catch ptr null
  %518 = extractvalue { ptr, i32 } %517, 0
  call void @__clang_call_terminate(ptr %518) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit122:                         ; preds = %504, %502, %510, %514, %515
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

519:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit121, %175
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit121 ], [ %176, %175 ]
  %520 = load ptr, ptr %164, align 8, !tbaa !7
  %.not.i145 = icmp eq ptr %520, null
  br i1 %.not.i145, label %_ZN4ncnn3MatD2Ev.exit123, label %521

521:                                              ; preds = %519
  %522 = atomicrmw add ptr %520, i32 -1 acq_rel, align 4
  %523 = icmp eq i32 %522, 1
  br i1 %523, label %524, label %_ZN4ncnn3MatD2Ev.exit123

524:                                              ; preds = %521
  %525 = load ptr, ptr %165, align 8, !tbaa !15
  %.not3.i146 = icmp eq ptr %525, null
  %526 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i146, label %531, label %527

527:                                              ; preds = %524
  %528 = load ptr, ptr %525, align 8, !tbaa !4
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 24
  %530 = load ptr, ptr %529, align 8
  invoke void %530(ptr noundef nonnull align 8 dereferenceable(8) %525, ptr noundef %526)
          to label %_ZN4ncnn3MatD2Ev.exit123 unwind label %533

531:                                              ; preds = %524
  %.not.i220 = icmp eq ptr %526, null
  br i1 %.not.i220, label %_ZN4ncnn3MatD2Ev.exit123, label %532

532:                                              ; preds = %531
  call void @free(ptr noundef nonnull %526) #9
  br label %_ZN4ncnn3MatD2Ev.exit123

533:                                              ; preds = %527
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit123:                         ; preds = %521, %519, %527, %531, %532
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %570

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %102, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3MatD2Ev.exit122
  %.0 = phi i32 [ %.1, %_ZN4ncnn3MatD2Ev.exit122 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %102 ]
  %536 = load ptr, ptr %88, align 8, !tbaa !7
  %.not.i141 = icmp eq ptr %536, null
  br i1 %.not.i141, label %_ZN4ncnn3MatD2Ev.exit124, label %537

537:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %538 = atomicrmw add ptr %536, i32 -1 acq_rel, align 4
  %539 = icmp eq i32 %538, 1
  br i1 %539, label %540, label %_ZN4ncnn3MatD2Ev.exit124

540:                                              ; preds = %537
  %541 = load ptr, ptr %91, align 8, !tbaa !15
  %.not3.i142 = icmp eq ptr %541, null
  %542 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i142, label %547, label %543

543:                                              ; preds = %540
  %544 = load ptr, ptr %541, align 8, !tbaa !4
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 24
  %546 = load ptr, ptr %545, align 8
  invoke void %546(ptr noundef nonnull align 8 dereferenceable(8) %541, ptr noundef %542)
          to label %_ZN4ncnn3MatD2Ev.exit124 unwind label %549

547:                                              ; preds = %540
  %.not.i222 = icmp eq ptr %542, null
  br i1 %.not.i222, label %_ZN4ncnn3MatD2Ev.exit124, label %548

548:                                              ; preds = %547
  call void @free(ptr noundef nonnull %542) #9
  br label %_ZN4ncnn3MatD2Ev.exit124

549:                                              ; preds = %543
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit124:                         ; preds = %537, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %543, %547, %548
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %552 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %553 = load ptr, ptr %552, align 8, !tbaa !7
  %.not.i137 = icmp eq ptr %553, null
  br i1 %.not.i137, label %_ZN4ncnn3MatD2Ev.exit125, label %554

554:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit124
  %555 = atomicrmw add ptr %553, i32 -1 acq_rel, align 4
  %556 = icmp eq i32 %555, 1
  br i1 %556, label %557, label %_ZN4ncnn3MatD2Ev.exit125

557:                                              ; preds = %554
  %558 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %559 = load ptr, ptr %558, align 8, !tbaa !15
  %.not3.i138 = icmp eq ptr %559, null
  %560 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i138, label %565, label %561

561:                                              ; preds = %557
  %562 = load ptr, ptr %559, align 8, !tbaa !4
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 24
  %564 = load ptr, ptr %563, align 8
  invoke void %564(ptr noundef nonnull align 8 dereferenceable(8) %559, ptr noundef %560)
          to label %_ZN4ncnn3MatD2Ev.exit125 unwind label %567

565:                                              ; preds = %557
  %.not.i224 = icmp eq ptr %560, null
  br i1 %.not.i224, label %_ZN4ncnn3MatD2Ev.exit125, label %566

566:                                              ; preds = %565
  call void @free(ptr noundef nonnull %560) #9
  br label %_ZN4ncnn3MatD2Ev.exit125

567:                                              ; preds = %561
  %568 = landingpad { ptr, i32 }
          catch ptr null
  %569 = extractvalue { ptr, i32 } %568, 0
  call void @__clang_call_terminate(ptr %569) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit125:                         ; preds = %554, %_ZN4ncnn3MatD2Ev.exit124, %561, %565, %566
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

570:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit123, %110
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit123 ], [ %111, %110 ]
  %571 = load ptr, ptr %88, align 8, !tbaa !7
  %.not.i133 = icmp eq ptr %571, null
  br i1 %.not.i133, label %_ZN4ncnn3MatD2Ev.exit126, label %572

572:                                              ; preds = %570
  %573 = atomicrmw add ptr %571, i32 -1 acq_rel, align 4
  %574 = icmp eq i32 %573, 1
  br i1 %574, label %575, label %_ZN4ncnn3MatD2Ev.exit126

575:                                              ; preds = %572
  %576 = load ptr, ptr %91, align 8, !tbaa !15
  %.not3.i134 = icmp eq ptr %576, null
  %577 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i134, label %582, label %578

578:                                              ; preds = %575
  %579 = load ptr, ptr %576, align 8, !tbaa !4
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 24
  %581 = load ptr, ptr %580, align 8
  invoke void %581(ptr noundef nonnull align 8 dereferenceable(8) %576, ptr noundef %577)
          to label %_ZN4ncnn3MatD2Ev.exit126 unwind label %584

582:                                              ; preds = %575
  %.not.i226 = icmp eq ptr %577, null
  br i1 %.not.i226, label %_ZN4ncnn3MatD2Ev.exit126, label %583

583:                                              ; preds = %582
  call void @free(ptr noundef nonnull %577) #9
  br label %_ZN4ncnn3MatD2Ev.exit126

584:                                              ; preds = %578
  %585 = landingpad { ptr, i32 }
          catch ptr null
  %586 = extractvalue { ptr, i32 } %585, 0
  call void @__clang_call_terminate(ptr %586) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit126:                         ; preds = %572, %570, %578, %582, %583
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %587 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %588 = load ptr, ptr %587, align 8, !tbaa !7
  %.not.i129 = icmp eq ptr %588, null
  br i1 %.not.i129, label %_ZN4ncnn3MatD2Ev.exit127, label %589

589:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit126
  %590 = atomicrmw add ptr %588, i32 -1 acq_rel, align 4
  %591 = icmp eq i32 %590, 1
  br i1 %591, label %592, label %_ZN4ncnn3MatD2Ev.exit127

592:                                              ; preds = %589
  %593 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %594 = load ptr, ptr %593, align 8, !tbaa !15
  %.not3.i130 = icmp eq ptr %594, null
  %595 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i130, label %600, label %596

596:                                              ; preds = %592
  %597 = load ptr, ptr %594, align 8, !tbaa !4
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 24
  %599 = load ptr, ptr %598, align 8
  invoke void %599(ptr noundef nonnull align 8 dereferenceable(8) %594, ptr noundef %595)
          to label %_ZN4ncnn3MatD2Ev.exit127 unwind label %602

600:                                              ; preds = %592
  %.not.i228 = icmp eq ptr %595, null
  br i1 %.not.i228, label %_ZN4ncnn3MatD2Ev.exit127, label %601

601:                                              ; preds = %600
  call void @free(ptr noundef nonnull %595) #9
  br label %_ZN4ncnn3MatD2Ev.exit127

602:                                              ; preds = %596
  %603 = landingpad { ptr, i32 }
          catch ptr null
  %604 = extractvalue { ptr, i32 } %603, 0
  call void @__clang_call_terminate(ptr %604) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit127:                         ; preds = %589, %_ZN4ncnn3MatD2Ev.exit126, %596, %600, %601
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn26MultiHeadAttention_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4ncnn18MultiHeadAttentionC2Ev(ptr noundef nonnull align 8 dereferenceable(1036) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn26MultiHeadAttention_x86_fmaE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  ret void
}

declare void @_ZN4ncnn18MultiHeadAttentionC2Ev(ptr noundef nonnull align 8 dereferenceable(1036)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = load ptr, ptr %0, align 8, !tbaa !74
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi.exit, label %17

17:                                               ; preds = %15
  store ptr %16, ptr %3, align 8, !tbaa !75
  br label %_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi.exit

_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi.exit:    ; preds = %17, %15, %13, %11
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn26MultiHeadAttention_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %10) #8 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::vector.3", align 8
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca %"class.std::vector.3", align 8
  %19 = alloca %"class.ncnn::Option", align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %21 = load i32, ptr %20, align 4, !tbaa !72
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %316

23:                                               ; preds = %11
  %24 = add nsw i32 %21, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %24, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !21
  %25 = load i32, ptr %0, align 4, !tbaa !21
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %25, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %26 = load i32, ptr %13, align 4, !tbaa !21
  %27 = call i32 @llvm.smin.i32(i32 %26, i32 %24)
  store i32 %27, ptr %13, align 4, !tbaa !21
  %28 = load i32, ptr %12, align 4, !tbaa !21
  %.not100 = icmp sgt i32 %28, %27
  br i1 %.not100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 1072
  %68 = sext i32 %28 to i64
  br label %69

69:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit97
  %indvars.iv = phi i64 [ %68, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit97 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %70 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #21
          to label %.noexc75 unwind label %317

.noexc75:                                         ; preds = %69
  store ptr %70, ptr %16, align 8, !tbaa !70
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 144
  store ptr %71, ptr %29, align 8, !tbaa !80
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc75
  %.013.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i ], [ %70, %.noexc75 ]
  %.01012.i.i.i.i.i = phi i64 [ %74, %.lr.ph.i.i.i.i.i ], [ 2, %.noexc75 ]
  %72 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 64
  store i64 0, ptr %73, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i.i.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %72, i8 0, i64 28, i1 false)
  %74 = add nsw i64 %.01012.i.i.i.i.i, -1
  %75 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i.i, label %76, label %.lr.ph.i.i.i.i.i, !llvm.loop !81

76:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %75, ptr %30, align 8, !tbaa !71
  %77 = load i32, ptr %4, align 4, !tbaa !21
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %indvars.iv, %78
  %80 = load i32, ptr %31, align 4, !tbaa !52, !noalias !82
  %81 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !82
  %82 = sext i32 %80 to i64
  %83 = mul nsw i64 %79, %82
  %84 = load i64, ptr %32, align 8, !tbaa !49, !noalias !82
  %85 = mul i64 %83, %84
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 %85
  %87 = load i32, ptr %33, align 8, !tbaa !50, !noalias !82
  %88 = load ptr, ptr %34, align 8, !tbaa !15, !noalias !82
  %89 = mul nsw i64 %82, %78
  %90 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !7
  %.not.i34 = icmp eq ptr %91, null
  br i1 %.not.i34, label %105, label %92

92:                                               ; preds = %76
  %93 = atomicrmw add ptr %91, i32 -1 acq_rel, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %97, null
  %98 = load ptr, ptr %70, align 8, !tbaa !16
  br i1 %.not3.i, label %103, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %97, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %98)
          to label %105 unwind label %317

103:                                              ; preds = %95
  %.not.i71 = icmp eq ptr %98, null
  br i1 %.not.i71, label %105, label %104

104:                                              ; preds = %103
  call void @free(ptr noundef nonnull %98) #9
  br label %105

105:                                              ; preds = %92, %76, %99, %103, %104
  %106 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %70, i64 44
  %110 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %70, i64 52
  %112 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %113 = getelementptr inbounds nuw i8, ptr %70, i64 64
  store ptr %86, ptr %70, align 8, !tbaa !16
  store ptr null, ptr %90, align 8, !tbaa !7
  store i64 %84, ptr %106, align 8, !tbaa !49
  store i32 %87, ptr %107, align 8, !tbaa !50
  %114 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr %88, ptr %114, align 8, !tbaa !15
  store i32 2, ptr %108, align 8, !tbaa !51
  store i32 %80, ptr %109, align 4, !tbaa !52
  store i32 %77, ptr %110, align 8, !tbaa !53
  store i32 1, ptr %111, align 4, !tbaa !54
  store i32 1, ptr %112, align 8, !tbaa !55
  store i64 %89, ptr %113, align 8, !tbaa !17
  %.pre = load i32, ptr %4, align 4, !tbaa !21
  %.pre149 = load i32, ptr %35, align 4, !tbaa !52, !noalias !85
  %.pre151 = load i64, ptr %36, align 8, !tbaa !49, !noalias !85
  %.pre152 = load i32, ptr %37, align 8, !tbaa !50, !noalias !85
  %.pre153 = load ptr, ptr %38, align 8, !tbaa !15, !noalias !85
  %.pre154 = load ptr, ptr %16, align 8, !tbaa !70
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre154, i64 80
  %.pre155 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.pre166 = sext i32 %.pre to i64
  %.pre167 = mul nsw i64 %indvars.iv, %.pre166
  %.pre150 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !85
  %115 = sext i32 %.pre149 to i64
  %116 = mul nsw i64 %.pre167, %115
  %117 = mul i64 %116, %.pre151
  %118 = getelementptr inbounds nuw i8, ptr %.pre150, i64 %117
  %119 = mul nsw i64 %115, %.pre166
  %120 = getelementptr inbounds nuw i8, ptr %.pre154, i64 72
  %121 = getelementptr inbounds nuw i8, ptr %.pre154, i64 80
  %.not.i36 = icmp eq ptr %.pre155, null
  br i1 %.not.i36, label %_ZN4ncnn3MatD2Ev.exit26, label %122

122:                                              ; preds = %105
  %123 = atomicrmw add ptr %.pre155, i32 -1 acq_rel, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %_ZN4ncnn3MatD2Ev.exit26

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %.pre154, i64 104
  %127 = load ptr, ptr %126, align 8, !tbaa !15
  %.not3.i37 = icmp eq ptr %127, null
  %128 = load ptr, ptr %120, align 8, !tbaa !16
  br i1 %.not3.i37, label %133, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %127, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef %128)
          to label %_ZN4ncnn3MatD2Ev.exit26 unwind label %317

133:                                              ; preds = %125
  %.not.i69 = icmp eq ptr %128, null
  br i1 %.not.i69, label %_ZN4ncnn3MatD2Ev.exit26, label %134

134:                                              ; preds = %133
  call void @free(ptr noundef nonnull %128) #9
  br label %_ZN4ncnn3MatD2Ev.exit26

_ZN4ncnn3MatD2Ev.exit26:                          ; preds = %122, %105, %129, %133, %134
  %135 = getelementptr inbounds nuw i8, ptr %.pre154, i64 88
  %136 = getelementptr inbounds nuw i8, ptr %.pre154, i64 96
  %137 = getelementptr inbounds nuw i8, ptr %.pre154, i64 112
  %138 = getelementptr inbounds nuw i8, ptr %.pre154, i64 116
  %139 = getelementptr inbounds nuw i8, ptr %.pre154, i64 120
  %140 = getelementptr inbounds nuw i8, ptr %.pre154, i64 124
  %141 = getelementptr inbounds nuw i8, ptr %.pre154, i64 128
  %142 = getelementptr inbounds nuw i8, ptr %.pre154, i64 136
  store ptr %118, ptr %120, align 8, !tbaa !16
  store ptr null, ptr %121, align 8, !tbaa !7
  store i64 %.pre151, ptr %135, align 8, !tbaa !49
  store i32 %.pre152, ptr %136, align 8, !tbaa !50
  %143 = getelementptr inbounds nuw i8, ptr %.pre154, i64 104
  store ptr %.pre153, ptr %143, align 8, !tbaa !15
  store i32 2, ptr %137, align 8, !tbaa !51
  store i32 %.pre149, ptr %138, align 4, !tbaa !52
  store i32 %.pre, ptr %139, align 8, !tbaa !53
  store i32 1, ptr %140, align 4, !tbaa !54
  store i32 1, ptr %141, align 8, !tbaa !55
  store i64 %119, ptr %142, align 8, !tbaa !17
  %.pre158 = load i32, ptr %39, align 4, !tbaa !67
  %.not24 = icmp eq i32 %.pre158, 0
  br i1 %.not24, label %223, label %144

144:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit26
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %145 = load i32, ptr %40, align 8, !tbaa !51
  %146 = icmp eq i32 %145, 3
  br i1 %146, label %_ZN4ncnn3Mat7channelEi.exit, label %165

_ZN4ncnn3Mat7channelEi.exit:                      ; preds = %144
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %147 = load i32, ptr %51, align 4, !tbaa !52, !noalias !88
  %148 = load i32, ptr %53, align 8, !tbaa !53, !noalias !88
  %149 = load i32, ptr %55, align 4, !tbaa !54, !noalias !88
  %150 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !88
  %151 = load i64, ptr %59, align 8, !tbaa !17, !noalias !88
  %152 = mul i64 %151, %indvars.iv
  %153 = load i64, ptr %44, align 8, !tbaa !49, !noalias !88
  %154 = mul i64 %152, %153
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 %154
  %156 = load i32, ptr %46, align 8, !tbaa !50, !noalias !88
  %157 = load ptr, ptr %48, align 8, !tbaa !15, !noalias !88
  store ptr %155, ptr %17, align 8, !tbaa !16
  store ptr null, ptr %41, align 8, !tbaa !7
  store i64 %153, ptr %43, align 8, !tbaa !49
  store i32 %156, ptr %45, align 8, !tbaa !50
  store ptr %157, ptr %47, align 8, !tbaa !15
  store i32 %147, ptr %50, align 4, !tbaa !52
  store i32 %148, ptr %52, align 8, !tbaa !53
  store i32 1, ptr %54, align 4, !tbaa !54
  store i32 %149, ptr %56, align 8, !tbaa !55
  %158 = sext i32 %147 to i64
  %159 = sext i32 %148 to i64
  %160 = mul nsw i64 %159, %158
  %161 = mul i64 %160, %153
  %162 = add i64 %161, 15
  %163 = and i64 %162, -16
  %164 = udiv i64 %163, %153
  store i64 %164, ptr %58, align 8, !tbaa !17
  store i32 2, ptr %49, align 8, !tbaa !51, !alias.scope !88
  br label %_ZN4ncnn3Mat6addrefEv.exit

165:                                              ; preds = %144
  %166 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %166, ptr %17, align 8, !tbaa !16
  %167 = load ptr, ptr %42, align 8, !tbaa !7
  store ptr %167, ptr %41, align 8, !tbaa !7
  %168 = load i64, ptr %44, align 8, !tbaa !49
  store i64 %168, ptr %43, align 8, !tbaa !49
  %169 = load i32, ptr %46, align 8, !tbaa !50
  store i32 %169, ptr %45, align 8, !tbaa !50
  %170 = load ptr, ptr %48, align 8, !tbaa !15
  store ptr %170, ptr %47, align 8, !tbaa !15
  store i32 %145, ptr %49, align 8, !tbaa !51
  %171 = load i32, ptr %51, align 4, !tbaa !52
  store i32 %171, ptr %50, align 4, !tbaa !52
  %172 = load i32, ptr %53, align 8, !tbaa !53
  store i32 %172, ptr %52, align 8, !tbaa !53
  %173 = load i32, ptr %55, align 4, !tbaa !54
  store i32 %173, ptr %54, align 4, !tbaa !54
  %174 = load i32, ptr %57, align 8, !tbaa !55
  store i32 %174, ptr %56, align 8, !tbaa !55
  %175 = load i64, ptr %59, align 8, !tbaa !17
  store i64 %175, ptr %58, align 8, !tbaa !17
  %.not.i74 = icmp eq ptr %167, null
  br i1 %.not.i74, label %_ZN4ncnn3Mat6addrefEv.exit, label %176

176:                                              ; preds = %165
  %177 = atomicrmw add ptr %167, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %176, %165, %_ZN4ncnn3Mat7channelEi.exit
  %178 = load ptr, ptr %30, align 8, !tbaa !71
  %179 = load ptr, ptr %29, align 8, !tbaa !80
  %.not.i76 = icmp eq ptr %178, %179
  br i1 %.not.i76, label %206, label %180

180:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %181 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %181, ptr %178, align 8, !tbaa !16
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %183 = load ptr, ptr %41, align 8, !tbaa !7
  store ptr %183, ptr %182, align 8, !tbaa !7
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %185 = load i64, ptr %43, align 8, !tbaa !49
  store i64 %185, ptr %184, align 8, !tbaa !49
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %187 = load i32, ptr %45, align 8, !tbaa !50
  store i32 %187, ptr %186, align 8, !tbaa !50
  %188 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %189 = load ptr, ptr %47, align 8, !tbaa !15
  store ptr %189, ptr %188, align 8, !tbaa !15
  %190 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %191 = load i32, ptr %49, align 8, !tbaa !51
  store i32 %191, ptr %190, align 8, !tbaa !51
  %192 = getelementptr inbounds nuw i8, ptr %178, i64 44
  %193 = load i32, ptr %50, align 4, !tbaa !52
  store i32 %193, ptr %192, align 4, !tbaa !52
  %194 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %195 = load i32, ptr %52, align 8, !tbaa !53
  store i32 %195, ptr %194, align 8, !tbaa !53
  %196 = getelementptr inbounds nuw i8, ptr %178, i64 52
  %197 = load i32, ptr %54, align 4, !tbaa !54
  store i32 %197, ptr %196, align 4, !tbaa !54
  %198 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %199 = load i32, ptr %56, align 8, !tbaa !55
  store i32 %199, ptr %198, align 8, !tbaa !55
  %200 = getelementptr inbounds nuw i8, ptr %178, i64 64
  %201 = load i64, ptr %58, align 8, !tbaa !17
  store i64 %201, ptr %200, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %202

202:                                              ; preds = %180
  %203 = atomicrmw add ptr %183, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !71
  br label %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %202, %180
  %204 = phi ptr [ %178, %180 ], [ %.pre.i, %202 ]
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 72
  store ptr %205, ptr %30, align 8, !tbaa !71
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit

206:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %178, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit unwind label %317

_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %206
  %207 = load ptr, ptr %41, align 8, !tbaa !7
  %.not.i52 = icmp eq ptr %207, null
  br i1 %.not.i52, label %_ZN4ncnn3MatD2Ev.exit25, label %208

208:                                              ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit
  %209 = atomicrmw add ptr %207, i32 -1 acq_rel, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %_ZN4ncnn3MatD2Ev.exit25

211:                                              ; preds = %208
  %212 = load ptr, ptr %47, align 8, !tbaa !15
  %.not3.i53 = icmp eq ptr %212, null
  %213 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i53, label %218, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %212, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef %213)
          to label %_ZN4ncnn3MatD2Ev.exit25 unwind label %220

218:                                              ; preds = %211
  %.not.i61 = icmp eq ptr %213, null
  br i1 %.not.i61, label %_ZN4ncnn3MatD2Ev.exit25, label %219

219:                                              ; preds = %218
  call void @free(ptr noundef nonnull %213) #9
  br label %_ZN4ncnn3MatD2Ev.exit25

220:                                              ; preds = %214
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit25:                          ; preds = %208, %_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_.exit, %214, %218, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %223

223:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit25, %_ZN4ncnn3MatD2Ev.exit26
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %224 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %317

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %223
  store ptr %224, ptr %18, align 8, !tbaa !70
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 72
  store ptr %225, ptr %60, align 8, !tbaa !80
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 64
  store ptr %225, ptr %61, align 8, !tbaa !71
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %229 = load i32, ptr %62, align 4, !tbaa !52, !noalias !91
  %230 = sext i32 %229 to i64
  %231 = load i32, ptr %8, align 4, !tbaa !21
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %230, %232
  %234 = load ptr, ptr %65, align 8, !tbaa !15, !noalias !91
  %235 = load i32, ptr %64, align 8, !tbaa !50, !noalias !91
  %236 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !91
  %237 = mul nsw i64 %indvars.iv, %232
  %238 = mul nsw i64 %237, %230
  %239 = load i64, ptr %63, align 8, !tbaa !49, !noalias !91
  %240 = mul i64 %238, %239
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %244 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %245 = getelementptr inbounds nuw i8, ptr %224, i64 44
  %246 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %247 = getelementptr inbounds nuw i8, ptr %224, i64 52
  %248 = getelementptr inbounds nuw i8, ptr %224, i64 56
  store ptr %241, ptr %224, align 8, !tbaa !16
  store ptr null, ptr %228, align 8, !tbaa !7
  store i64 %239, ptr %242, align 8, !tbaa !49
  store i32 %235, ptr %243, align 8, !tbaa !50
  store ptr %234, ptr %226, align 8, !tbaa !15
  store i32 2, ptr %244, align 8, !tbaa !51
  store i32 %229, ptr %245, align 4, !tbaa !52
  store i32 %231, ptr %246, align 8, !tbaa !53
  store i32 1, ptr %247, align 4, !tbaa !54
  store i32 1, ptr %248, align 8, !tbaa !55
  store i64 %233, ptr %227, align 8, !tbaa !17
  %.pre165 = load ptr, ptr %67, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false), !tbaa.struct !18
  store i32 1, ptr %66, align 4, !tbaa !68
  %249 = load ptr, ptr %.pre165, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 48
  %251 = load ptr, ptr %250, align 8
  %252 = invoke noundef i32 %251(ptr noundef nonnull align 8 dereferenceable(208) %.pre165, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %253 unwind label %317

253:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %254 = load ptr, ptr %10, align 8, !tbaa !74
  %255 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %indvars.iv
  store i32 %252, ptr %255, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %256 = load ptr, ptr %18, align 8, !tbaa !70
  %257 = load ptr, ptr %61, align 8, !tbaa !71
  %.not4.i.i.i.i = icmp eq ptr %256, %257
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %253, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %278, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i ], [ %256, %253 ]
  %258 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !7
  %.not.i.i.i.i.i.i = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %260

260:                                              ; preds = %.lr.ph.i.i.i.i
  %261 = atomicrmw add ptr %259, i32 -1 acq_rel, align 4
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %265 = load ptr, ptr %264, align 8, !tbaa !15
  %.not3.i.i.i.i.i.i = icmp eq ptr %265, null
  %266 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  br i1 %.not3.i.i.i.i.i.i, label %271, label %267

267:                                              ; preds = %263
  %268 = load ptr, ptr %265, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  invoke void %270(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef %266)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i unwind label %273

271:                                              ; preds = %263
  %.not.i1.i.i.i.i.i = icmp eq ptr %266, null
  br i1 %.not.i1.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %272

272:                                              ; preds = %271
  call void @free(ptr noundef nonnull %266) #9
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

273:                                              ; preds = %267
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #18
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i:      ; preds = %272, %271, %267, %260, %.lr.ph.i.i.i.i
  %276 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %277 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  store i64 0, ptr %277, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %276, i8 0, i64 20, i1 false)
  %278 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i84 = icmp eq ptr %278, %257
  br i1 %.not.i.i.i.i84, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %18, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %253
  %279 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %256, %253 ]
  %.not.i.i.i = icmp eq ptr %279, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, label %280

280:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i
  %281 = load ptr, ptr %60, align 8, !tbaa !80
  %282 = ptrtoint ptr %281 to i64
  %283 = ptrtoint ptr %279 to i64
  %284 = sub i64 %282, %283
  call void @_ZdlPvm(ptr noundef nonnull %279, i64 noundef %284) #19
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit:        ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %285 = load ptr, ptr %16, align 8, !tbaa !70
  %286 = load ptr, ptr %30, align 8, !tbaa !71
  %.not4.i.i.i.i85 = icmp eq ptr %285, %286
  br i1 %.not4.i.i.i.i85, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i93, label %.lr.ph.i.i.i.i86

.lr.ph.i.i.i.i86:                                 ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i89
  %.05.i.i.i.i87 = phi ptr [ %307, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i89 ], [ %285, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit ]
  %287 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i87, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !7
  %.not.i.i.i.i.i.i88 = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i.i.i88, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i89, label %289

289:                                              ; preds = %.lr.ph.i.i.i.i86
  %290 = atomicrmw add ptr %288, i32 -1 acq_rel, align 4
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i89

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i87, i64 32
  %294 = load ptr, ptr %293, align 8, !tbaa !15
  %.not3.i.i.i.i.i.i95 = icmp eq ptr %294, null
  %295 = load ptr, ptr %.05.i.i.i.i87, align 8, !tbaa !16
  br i1 %.not3.i.i.i.i.i.i95, label %300, label %296

296:                                              ; preds = %292
  %297 = load ptr, ptr %294, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = load ptr, ptr %298, align 8
  invoke void %299(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef %295)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i89 unwind label %302

300:                                              ; preds = %292
  %.not.i1.i.i.i.i.i96 = icmp eq ptr %295, null
  br i1 %.not.i1.i.i.i.i.i96, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i89, label %301

301:                                              ; preds = %300
  call void @free(ptr noundef nonnull %295) #9
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i89

302:                                              ; preds = %296
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #18
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i89:    ; preds = %301, %300, %296, %289, %.lr.ph.i.i.i.i86
  %305 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i87, i64 40
  %306 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i87, i64 64
  store i64 0, ptr %306, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i87, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %305, i8 0, i64 20, i1 false)
  %307 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i87, i64 72
  %.not.i.i.i.i90 = icmp eq ptr %307, %286
  br i1 %.not.i.i.i.i90, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i91, label %.lr.ph.i.i.i.i86, !llvm.loop !94

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i91: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i89
  %.pr.i92 = load ptr, ptr %16, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i93

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i93: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i91, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit
  %308 = phi ptr [ %.pr.i92, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i91 ], [ %285, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i94 = icmp eq ptr %308, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit97, label %309

309:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i93
  %310 = load ptr, ptr %29, align 8, !tbaa !80
  %311 = ptrtoint ptr %310 to i64
  %312 = ptrtoint ptr %308 to i64
  %313 = sub i64 %311, %312
  call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef %313) #19
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit97

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit97:      ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i93, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %314 = load i32, ptr %13, align 4, !tbaa !21
  %315 = sext i32 %314 to i64
  %.not.not = icmp slt i64 %indvars.iv, %315
  br i1 %.not.not, label %69, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit97, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %316

316:                                              ; preds = %._crit_edge, %11
  ret void

317:                                              ; preds = %223, %206, %69, %129, %99, %_ZN4ncnn3MatD2Ev.exit
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #18
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare !callback !95 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #9

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn26MultiHeadAttention_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %9) #8 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::vector.3", align 8
  %16 = alloca %"class.std::vector.3", align 8
  %17 = alloca %"class.ncnn::Option", align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %19 = load i32, ptr %18, align 4, !tbaa !72
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %215

21:                                               ; preds = %10
  %22 = add nsw i32 %19, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %22, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !21
  %23 = load i32, ptr %0, align 4, !tbaa !21
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %23, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %24 = load i32, ptr %12, align 4, !tbaa !21
  %25 = call i32 @llvm.smin.i32(i32 %24, i32 %22)
  store i32 %25, ptr %12, align 4, !tbaa !21
  %26 = load i32, ptr %11, align 4, !tbaa !21
  %.not84 = icmp sgt i32 %26, %25
  br i1 %.not84, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 1080
  %45 = sext i32 %26 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit81
  %indvars.iv = phi i64 [ %45, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit81 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %47 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #21
          to label %.noexc62 unwind label %216

.noexc62:                                         ; preds = %46
  store ptr %47, ptr %15, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 144
  store ptr %48, ptr %27, align 8, !tbaa !80
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc62
  %.013.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %47, %.noexc62 ]
  %.01012.i.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i.i.i ], [ 2, %.noexc62 ]
  %49 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 64
  store i64 0, ptr %50, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i.i.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %49, i8 0, i64 28, i1 false)
  %51 = add nsw i64 %.01012.i.i.i.i.i, -1
  %52 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i.i, label %53, label %.lr.ph.i.i.i.i.i, !llvm.loop !81

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %52, ptr %28, align 8, !tbaa !71
  %54 = load i32, ptr %4, align 4, !tbaa !21
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %indvars.iv, %55
  %57 = load i32, ptr %29, align 4, !tbaa !52, !noalias !97
  %58 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !97
  %59 = sext i32 %57 to i64
  %60 = mul nsw i64 %56, %59
  %61 = load i64, ptr %30, align 8, !tbaa !49, !noalias !97
  %62 = mul i64 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 %62
  %64 = load i32, ptr %31, align 8, !tbaa !50, !noalias !97
  %65 = load ptr, ptr %32, align 8, !tbaa !15, !noalias !97
  %66 = mul nsw i64 %59, %55
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !7
  %.not.i29 = icmp eq ptr %68, null
  br i1 %.not.i29, label %82, label %69

69:                                               ; preds = %53
  %70 = atomicrmw add ptr %68, i32 -1 acq_rel, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %74, null
  %75 = load ptr, ptr %47, align 8, !tbaa !16
  br i1 %.not3.i, label %80, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %74, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %75)
          to label %82 unwind label %216

80:                                               ; preds = %72
  %.not.i60 = icmp eq ptr %75, null
  br i1 %.not.i60, label %82, label %81

81:                                               ; preds = %80
  call void @free(ptr noundef nonnull %75) #9
  br label %82

82:                                               ; preds = %69, %53, %76, %80, %81
  %83 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %47, i64 44
  %87 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %47, i64 52
  %89 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store ptr %63, ptr %47, align 8, !tbaa !16
  store ptr null, ptr %67, align 8, !tbaa !7
  store i64 %61, ptr %83, align 8, !tbaa !49
  store i32 %64, ptr %84, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %65, ptr %91, align 8, !tbaa !15
  store i32 2, ptr %85, align 8, !tbaa !51
  store i32 %57, ptr %86, align 4, !tbaa !52
  store i32 %54, ptr %87, align 8, !tbaa !53
  store i32 1, ptr %88, align 4, !tbaa !54
  store i32 1, ptr %89, align 8, !tbaa !55
  store i64 %66, ptr %90, align 8, !tbaa !17
  %.pre = load i32, ptr %6, align 4, !tbaa !21
  %.pre132 = load i32, ptr %33, align 4, !tbaa !52, !noalias !100
  %.pre134 = load i64, ptr %34, align 8, !tbaa !49, !noalias !100
  %.pre135 = load i32, ptr %35, align 8, !tbaa !50, !noalias !100
  %.pre136 = load ptr, ptr %36, align 8, !tbaa !15, !noalias !100
  %.pre137 = load ptr, ptr %15, align 8, !tbaa !70
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre137, i64 80
  %.pre138 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.pre133 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !100
  %92 = sext i32 %.pre to i64
  %93 = mul nsw i64 %indvars.iv, %92
  %94 = sext i32 %.pre132 to i64
  %95 = mul nsw i64 %93, %94
  %96 = mul i64 %95, %.pre134
  %97 = getelementptr inbounds nuw i8, ptr %.pre133, i64 %96
  %98 = mul nsw i64 %94, %92
  %99 = getelementptr inbounds nuw i8, ptr %.pre137, i64 72
  %100 = getelementptr inbounds nuw i8, ptr %.pre137, i64 80
  %.not.i31 = icmp eq ptr %.pre138, null
  br i1 %.not.i31, label %_ZN4ncnn3MatD2Ev.exit21, label %101

101:                                              ; preds = %82
  %102 = atomicrmw add ptr %.pre138, i32 -1 acq_rel, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %_ZN4ncnn3MatD2Ev.exit21

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %.pre137, i64 104
  %106 = load ptr, ptr %105, align 8, !tbaa !15
  %.not3.i32 = icmp eq ptr %106, null
  %107 = load ptr, ptr %99, align 8, !tbaa !16
  br i1 %.not3.i32, label %112, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %106, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %107)
          to label %_ZN4ncnn3MatD2Ev.exit21 unwind label %216

112:                                              ; preds = %104
  %.not.i58 = icmp eq ptr %107, null
  br i1 %.not.i58, label %_ZN4ncnn3MatD2Ev.exit21, label %113

113:                                              ; preds = %112
  call void @free(ptr noundef nonnull %107) #9
  br label %_ZN4ncnn3MatD2Ev.exit21

_ZN4ncnn3MatD2Ev.exit21:                          ; preds = %113, %112, %108, %82, %101
  %114 = getelementptr inbounds nuw i8, ptr %.pre137, i64 88
  %115 = getelementptr inbounds nuw i8, ptr %.pre137, i64 96
  %116 = getelementptr inbounds nuw i8, ptr %.pre137, i64 112
  %117 = getelementptr inbounds nuw i8, ptr %.pre137, i64 116
  %118 = getelementptr inbounds nuw i8, ptr %.pre137, i64 120
  %119 = getelementptr inbounds nuw i8, ptr %.pre137, i64 124
  %120 = getelementptr inbounds nuw i8, ptr %.pre137, i64 128
  %121 = getelementptr inbounds nuw i8, ptr %.pre137, i64 136
  store ptr %97, ptr %99, align 8, !tbaa !16
  store ptr null, ptr %100, align 8, !tbaa !7
  store i64 %.pre134, ptr %114, align 8, !tbaa !49
  store i32 %.pre135, ptr %115, align 8, !tbaa !50
  %122 = getelementptr inbounds nuw i8, ptr %.pre137, i64 104
  store ptr %.pre136, ptr %122, align 8, !tbaa !15
  store i32 2, ptr %116, align 8, !tbaa !51
  store i32 %.pre132, ptr %117, align 4, !tbaa !52
  store i32 %.pre, ptr %118, align 8, !tbaa !53
  store i32 1, ptr %119, align 4, !tbaa !54
  store i32 1, ptr %120, align 8, !tbaa !55
  store i64 %98, ptr %121, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %123 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %216

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %_ZN4ncnn3MatD2Ev.exit21
  store ptr %123, ptr %16, align 8, !tbaa !70
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 72
  store ptr %124, ptr %37, align 8, !tbaa !80
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 64
  store ptr %124, ptr %38, align 8, !tbaa !71
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %128 = load i32, ptr %39, align 4, !tbaa !52, !noalias !103
  %129 = sext i32 %128 to i64
  %130 = load i32, ptr %6, align 4, !tbaa !21
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %129, %131
  %133 = load ptr, ptr %42, align 8, !tbaa !15, !noalias !103
  %134 = load i32, ptr %41, align 8, !tbaa !50, !noalias !103
  %135 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !103
  %136 = mul nsw i64 %indvars.iv, %131
  %137 = mul nsw i64 %136, %129
  %138 = load i64, ptr %40, align 8, !tbaa !49, !noalias !103
  %139 = mul i64 %137, %138
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %123, i64 44
  %145 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %146 = getelementptr inbounds nuw i8, ptr %123, i64 52
  %147 = getelementptr inbounds nuw i8, ptr %123, i64 56
  store ptr %140, ptr %123, align 8, !tbaa !16
  store ptr null, ptr %127, align 8, !tbaa !7
  store i64 %138, ptr %141, align 8, !tbaa !49
  store i32 %134, ptr %142, align 8, !tbaa !50
  store ptr %133, ptr %125, align 8, !tbaa !15
  store i32 2, ptr %143, align 8, !tbaa !51
  store i32 %128, ptr %144, align 4, !tbaa !52
  store i32 %130, ptr %145, align 8, !tbaa !53
  store i32 1, ptr %146, align 4, !tbaa !54
  store i32 1, ptr %147, align 8, !tbaa !55
  store i64 %132, ptr %126, align 8, !tbaa !17
  %.pre147 = load ptr, ptr %44, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !tbaa.struct !18
  store i32 1, ptr %43, align 4, !tbaa !68
  %148 = load ptr, ptr %.pre147, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef i32 %150(ptr noundef nonnull align 8 dereferenceable(208) %.pre147, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %152 unwind label %216

152:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  %153 = load ptr, ptr %9, align 8, !tbaa !74
  %154 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv
  store i32 %151, ptr %154, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %155 = load ptr, ptr %16, align 8, !tbaa !70
  %156 = load ptr, ptr %38, align 8, !tbaa !71
  %.not4.i.i.i.i = icmp eq ptr %155, %156
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %152, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %177, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i ], [ %155, %152 ]
  %157 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !7
  %.not.i.i.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %159

159:                                              ; preds = %.lr.ph.i.i.i.i
  %160 = atomicrmw add ptr %158, i32 -1 acq_rel, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !15
  %.not3.i.i.i.i.i.i = icmp eq ptr %164, null
  %165 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  br i1 %.not3.i.i.i.i.i.i, label %170, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %164, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef %165)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i unwind label %172

170:                                              ; preds = %162
  %.not.i1.i.i.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i1.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %171

171:                                              ; preds = %170
  call void @free(ptr noundef nonnull %165) #9
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

172:                                              ; preds = %166
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #18
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i:      ; preds = %171, %170, %166, %159, %.lr.ph.i.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %176 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  store i64 0, ptr %176, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %175, i8 0, i64 20, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %177, %156
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %152
  %178 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %155, %152 ]
  %.not.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, label %179

179:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i
  %180 = load ptr, ptr %37, align 8, !tbaa !80
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %178 to i64
  %183 = sub i64 %181, %182
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %183) #19
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit:        ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %184 = load ptr, ptr %15, align 8, !tbaa !70
  %185 = load ptr, ptr %28, align 8, !tbaa !71
  %.not4.i.i.i.i69 = icmp eq ptr %184, %185
  br i1 %.not4.i.i.i.i69, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i77, label %.lr.ph.i.i.i.i70

.lr.ph.i.i.i.i70:                                 ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i73
  %.05.i.i.i.i71 = phi ptr [ %206, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i73 ], [ %184, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit ]
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i71, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !7
  %.not.i.i.i.i.i.i72 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i.i.i72, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i73, label %188

188:                                              ; preds = %.lr.ph.i.i.i.i70
  %189 = atomicrmw add ptr %187, i32 -1 acq_rel, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i73

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i71, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !15
  %.not3.i.i.i.i.i.i79 = icmp eq ptr %193, null
  %194 = load ptr, ptr %.05.i.i.i.i71, align 8, !tbaa !16
  br i1 %.not3.i.i.i.i.i.i79, label %199, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %193, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef %194)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i73 unwind label %201

199:                                              ; preds = %191
  %.not.i1.i.i.i.i.i80 = icmp eq ptr %194, null
  br i1 %.not.i1.i.i.i.i.i80, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i73, label %200

200:                                              ; preds = %199
  call void @free(ptr noundef nonnull %194) #9
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i73

201:                                              ; preds = %195
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #18
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i73:    ; preds = %200, %199, %195, %188, %.lr.ph.i.i.i.i70
  %204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i71, i64 40
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i71, i64 64
  store i64 0, ptr %205, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i71, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %204, i8 0, i64 20, i1 false)
  %206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i71, i64 72
  %.not.i.i.i.i74 = icmp eq ptr %206, %185
  br i1 %.not.i.i.i.i74, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i75, label %.lr.ph.i.i.i.i70, !llvm.loop !94

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i75: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i73
  %.pr.i76 = load ptr, ptr %15, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i77

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i77: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i75, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit
  %207 = phi ptr [ %.pr.i76, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i75 ], [ %184, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i78 = icmp eq ptr %207, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit81, label %208

208:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i77
  %209 = load ptr, ptr %27, align 8, !tbaa !80
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %207 to i64
  %212 = sub i64 %210, %211
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %212) #19
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit81

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit81:      ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i77, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %213 = load i32, ptr %12, align 4, !tbaa !21
  %214 = sext i32 %213 to i64
  %.not.not = icmp slt i64 %indvars.iv, %214
  br i1 %.not.not, label %46, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit81, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %215

215:                                              ; preds = %._crit_edge, %10
  ret void

216:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit21, %46, %108, %76, %_ZN4ncnn3MatD2Ev.exit
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #18
  unreachable
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %0, align 8, !tbaa !74
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !21
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !75
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !21
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !21
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !76
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %0, align 8, !tbaa !70
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4ncnn3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNKSt6vectorIN4ncnn3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 128102389400760775)
  %16 = select i1 %14, i64 128102389400760775, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 72
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %22, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  store ptr %25, ptr %23, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !49
  store i64 %28, ptr %26, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !50
  store i32 %31, ptr %29, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  store ptr %34, ptr %32, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !51
  store i32 %37, ptr %35, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !52
  store i32 %40, ptr %38, align 4, !tbaa !52
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !53
  store i32 %43, ptr %41, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %46 = load i32, ptr %45, align 4, !tbaa !54
  store i32 %46, ptr %44, align 4, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %49 = load i32, ptr %48, align 8, !tbaa !55
  store i32 %49, ptr %47, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %52 = load i64, ptr %51, align 8, !tbaa !17
  store i64 %52, ptr %50, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %53

53:                                               ; preds = %_ZNKSt6vectorIN4ncnn3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %54 = atomicrmw add ptr %25, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %53, %_ZNKSt6vectorIN4ncnn3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %89, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %88, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %55 = load ptr, ptr %.01214.i.i.i.i.i, align 8, !tbaa !16
  store ptr %55, ptr %.015.i.i.i.i.i, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !7
  store ptr %58, ptr %56, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !49
  store i64 %61, ptr %59, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !50
  store i32 %64, ptr %62, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  store ptr %67, ptr %65, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 40
  %70 = load i32, ptr %69, align 8, !tbaa !51
  store i32 %70, ptr %68, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 44
  %72 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 44
  %73 = load i32, ptr %72, align 4, !tbaa !52
  store i32 %73, ptr %71, align 4, !tbaa !52
  %74 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 48
  %76 = load i32, ptr %75, align 8, !tbaa !53
  store i32 %76, ptr %74, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 52
  %78 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 52
  %79 = load i32, ptr %78, align 4, !tbaa !54
  store i32 %79, ptr %77, align 4, !tbaa !54
  %80 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 56
  %82 = load i32, ptr %81, align 8, !tbaa !55
  store i32 %82, ptr %80, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 64
  %85 = load i64, ptr %84, align 8, !tbaa !17
  store i64 %85, ptr %83, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i.i
  %87 = atomicrmw add ptr %58, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %86, %.lr.ph.i.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 72
  %89 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %88, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !106

_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %89, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 72
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit36, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33
  %.015.i.i.i.i.i30 = phi ptr [ %125, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33 ], [ %90, %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %124, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %91 = load ptr, ptr %.01214.i.i.i.i.i31, align 8, !tbaa !16
  store ptr %91, ptr %.015.i.i.i.i.i30, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !7
  store ptr %94, ptr %92, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !49
  store i64 %97, ptr %95, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 24
  %100 = load i32, ptr %99, align 8, !tbaa !50
  store i32 %100, ptr %98, align 8, !tbaa !50
  %101 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !15
  store ptr %103, ptr %101, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 40
  %106 = load i32, ptr %105, align 8, !tbaa !51
  store i32 %106, ptr %104, align 8, !tbaa !51
  %107 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 44
  %108 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 44
  %109 = load i32, ptr %108, align 4, !tbaa !52
  store i32 %109, ptr %107, align 4, !tbaa !52
  %110 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 48
  %112 = load i32, ptr %111, align 8, !tbaa !53
  store i32 %112, ptr %110, align 8, !tbaa !53
  %113 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 52
  %114 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 52
  %115 = load i32, ptr %114, align 4, !tbaa !54
  store i32 %115, ptr %113, align 4, !tbaa !54
  %116 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 56
  %117 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 56
  %118 = load i32, ptr %117, align 8, !tbaa !55
  store i32 %118, ptr %116, align 8, !tbaa !55
  %119 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 64
  %120 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 64
  %121 = load i64, ptr %120, align 8, !tbaa !17
  store i64 %121, ptr %119, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33, label %122

122:                                              ; preds = %.lr.ph.i.i.i.i.i29
  %123 = atomicrmw add ptr %94, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33

_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33: ; preds = %122, %.lr.ph.i.i.i.i.i29
  %124 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 72
  %125 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 72
  %.not.i.i.i.i.i34 = icmp eq ptr %124, %5
  br i1 %.not.i.i.i.i.i34, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit36, label %.lr.ph.i.i.i.i.i29, !llvm.loop !106

_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit36: ; preds = %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33, %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i35 = phi ptr [ %90, %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %125, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i33 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit36, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %146, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit36 ]
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !7
  %.not.i.i.i.i.i37 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i37, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, label %128

128:                                              ; preds = %.lr.ph.i.i.i
  %129 = atomicrmw add ptr %127, i32 -1 acq_rel, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !15
  %.not3.i.i.i.i.i = icmp eq ptr %133, null
  %134 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  br i1 %.not3.i.i.i.i.i, label %139, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %133, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef %134)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i unwind label %141

139:                                              ; preds = %131
  %.not.i1.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i1.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, label %140

140:                                              ; preds = %139
  tail call void @free(ptr noundef nonnull %134) #9
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

141:                                              ; preds = %135
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  tail call void @__clang_call_terminate(ptr %143) #18
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i:        ; preds = %140, %139, %135, %128, %.lr.ph.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  store i64 0, ptr %145, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %144, i8 0, i64 20, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i38 = icmp eq ptr %146, %5
  br i1 %.not.i.i.i38, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit36
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %148

148:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit
  %149 = load ptr, ptr %147, align 8, !tbaa !80
  %150 = ptrtoint ptr %149 to i64
  %151 = sub i64 %150, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %151) #19
  br label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, %148
  store ptr %20, ptr %0, align 8, !tbaa !70
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %4, align 8, !tbaa !71
  %152 = getelementptr inbounds nuw [72 x i8], ptr %20, i64 %16
  store ptr %152, ptr %147, align 8, !tbaa !80
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !11, i64 8}
!8 = !{!"_ZTSN4ncnn3MatE", !9, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !12, i64 64}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"p1 int", !9, i64 0}
!12 = !{!"long", !10, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!"p1 _ZTSN4ncnn9AllocatorE", !9, i64 0}
!15 = !{!8, !14, i64 32}
!16 = !{!8, !9, i64 0}
!17 = !{!8, !12, i64 64}
!18 = !{i64 0, i64 1, !19, i64 4, i64 4, !21, i64 8, i64 8, !22, i64 16, i64 8, !22, i64 24, i64 4, !21, i64 28, i64 1, !19, i64 29, i64 1, !19, i64 30, i64 1, !19, i64 31, i64 1, !19, i64 32, i64 1, !19, i64 33, i64 1, !19, i64 34, i64 1, !19, i64 35, i64 1, !19, i64 36, i64 1, !19, i64 37, i64 1, !19, i64 38, i64 1, !19, i64 39, i64 1, !19, i64 40, i64 1, !19, i64 41, i64 1, !19, i64 42, i64 1, !19, i64 43, i64 1, !19, i64 44, i64 1, !19, i64 45, i64 1, !19, i64 46, i64 1, !19, i64 47, i64 1, !19, i64 48, i64 4, !21, i64 52, i64 1, !19, i64 53, i64 1, !19, i64 54, i64 1, !19, i64 55, i64 1, !19, i64 56, i64 1, !19, i64 57, i64 1, !19, i64 58, i64 1, !19, i64 59, i64 1, !19, i64 60, i64 1, !19, i64 61, i64 1, !19, i64 62, i64 1, !19, i64 63, i64 1, !19}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !10, i64 0}
!21 = !{!13, !13, i64 0}
!22 = !{!14, !14, i64 0}
!23 = !{!24, !13, i64 236}
!24 = !{!"_ZTSN4ncnn18MultiHeadAttentionE", !25, i64 0, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !38, i64 232, !13, i64 236, !8, i64 240, !8, i64 312, !8, i64 384, !8, i64 456, !8, i64 528, !8, i64 600, !8, i64 672, !8, i64 744, !8, i64 816, !8, i64 888, !8, i64 960, !38, i64 1032}
!25 = !{!"_ZTSN4ncnn5LayerE", !20, i64 8, !20, i64 9, !20, i64 10, !20, i64 11, !20, i64 12, !20, i64 13, !20, i64 14, !20, i64 15, !20, i64 16, !20, i64 17, !20, i64 18, !20, i64 19, !20, i64 20, !20, i64 21, !20, i64 22, !20, i64 23, !20, i64 24, !20, i64 25, !20, i64 26, !20, i64 27, !13, i64 28, !9, i64 32, !13, i64 40, !26, i64 48, !26, i64 80, !29, i64 112, !29, i64 136, !33, i64 160, !33, i64 184}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !12, i64 8, !10, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!28 = !{!"p1 omnipotent char", !9, i64 0}
!29 = !{!"_ZTSSt6vectorIiSaIiEE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!33 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSN4ncnn3MatE", !9, i64 0}
!38 = !{!"float", !10, i64 0}
!39 = !{!25, !20, i64 11}
!40 = !{!41, !20, i64 39}
!41 = !{!"_ZTSN4ncnn6OptionE", !20, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !20, i64 28, !20, i64 29, !20, i64 30, !20, i64 31, !20, i64 32, !20, i64 33, !20, i64 34, !20, i64 35, !20, i64 36, !20, i64 37, !20, i64 38, !20, i64 39, !20, i64 40, !20, i64 41, !20, i64 42, !20, i64 43, !20, i64 44, !20, i64 45, !20, i64 46, !20, i64 47, !13, i64 48, !20, i64 52, !20, i64 53, !20, i64 54, !20, i64 55, !20, i64 56, !20, i64 57, !20, i64 58, !20, i64 59, !20, i64 60, !20, i64 61, !20, i64 62, !20, i64 63}
!42 = !{!43, !44, i64 1088}
!43 = !{!"_ZTSN4ncnn26MultiHeadAttention_x86_fmaE", !24, i64 0, !44, i64 1040, !44, i64 1048, !44, i64 1056, !44, i64 1064, !44, i64 1072, !44, i64 1080, !44, i64 1088}
!44 = !{!"p1 _ZTSN4ncnn5LayerE", !9, i64 0}
!45 = !{!24, !13, i64 216}
!46 = !{!24, !13, i64 208}
!47 = !{!43, !44, i64 1040}
!48 = !{!24, !38, i64 232}
!49 = !{!8, !12, i64 16}
!50 = !{!8, !13, i64 24}
!51 = !{!8, !13, i64 40}
!52 = !{!8, !13, i64 44}
!53 = !{!8, !13, i64 48}
!54 = !{!8, !13, i64 52}
!55 = !{!8, !13, i64 56}
!56 = !{!41, !20, i64 0}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!43, !44, i64 1048}
!60 = !{!24, !13, i64 220}
!61 = !{!43, !44, i64 1056}
!62 = !{!24, !13, i64 224}
!63 = !{!43, !44, i64 1064}
!64 = !{!24, !38, i64 1032}
!65 = !{!38, !38, i64 0}
!66 = !{!43, !44, i64 1072}
!67 = !{!24, !13, i64 228}
!68 = !{!41, !13, i64 4}
!69 = !{!43, !44, i64 1080}
!70 = !{!36, !37, i64 0}
!71 = !{!36, !37, i64 8}
!72 = !{!24, !13, i64 212}
!73 = !{!41, !14, i64 8}
!74 = !{!32, !11, i64 0}
!75 = !{!32, !11, i64 8}
!76 = !{!32, !11, i64 16}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = distinct !{!79, !78}
!80 = !{!36, !37, i64 16}
!81 = distinct !{!81, !78}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4ncnn3Mat9row_rangeEii: argument 0"}
!84 = distinct !{!84, !"_ZN4ncnn3Mat9row_rangeEii"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4ncnn3Mat9row_rangeEii: argument 0"}
!87 = distinct !{!87, !"_ZN4ncnn3Mat9row_rangeEii"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!90 = distinct !{!90, !"_ZN4ncnn3Mat7channelEi"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4ncnn3Mat9row_rangeEii: argument 0"}
!93 = distinct !{!93, !"_ZN4ncnn3Mat9row_rangeEii"}
!94 = distinct !{!94, !78}
!95 = !{!96}
!96 = !{i64 2, i64 -1, i64 -1, i1 true}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4ncnn3Mat9row_rangeEii: argument 0"}
!99 = distinct !{!99, !"_ZN4ncnn3Mat9row_rangeEii"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4ncnn3Mat9row_rangeEii: argument 0"}
!102 = distinct !{!102, !"_ZN4ncnn3Mat9row_rangeEii"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4ncnn3Mat9row_rangeEii: argument 0"}
!105 = distinct !{!105, !"_ZN4ncnn3Mat9row_rangeEii"}
!106 = distinct !{!106, !78}
