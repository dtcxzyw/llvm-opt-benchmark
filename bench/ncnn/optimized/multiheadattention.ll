; ModuleID = 'bench/ncnn/original/multiheadattention.ll'
source_filename = "bench/ncnn/original/multiheadattention.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn18MultiHeadAttentionD2Ev = comdat any

$_ZN4ncnn18MultiHeadAttentionD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn18MultiHeadAttentionE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn18MultiHeadAttentionE, ptr @_ZN4ncnn18MultiHeadAttentionD2Ev, ptr @_ZN4ncnn18MultiHeadAttentionD0Ev, ptr @_ZN4ncnn18MultiHeadAttention10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn18MultiHeadAttention10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn18MultiHeadAttention7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn18MultiHeadAttentionE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn18MultiHeadAttentionE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn18MultiHeadAttentionE = hidden constant [28 x i8] c"N4ncnn18MultiHeadAttentionE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn18MultiHeadAttentionC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn18MultiHeadAttentionC2Ev

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
  tail call void @__clang_call_terminate(ptr %20) #16
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
  tail call void @__clang_call_terminate(ptr %41) #16
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
  tail call void @__clang_call_terminate(ptr %62) #16
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
  tail call void @__clang_call_terminate(ptr %83) #16
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
  tail call void @__clang_call_terminate(ptr %104) #16
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
  tail call void @__clang_call_terminate(ptr %125) #16
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
  tail call void @__clang_call_terminate(ptr %146) #16
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
  tail call void @__clang_call_terminate(ptr %167) #16
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
  tail call void @__clang_call_terminate(ptr %188) #16
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
  tail call void @__clang_call_terminate(ptr %209) #16
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
  tail call void @__clang_call_terminate(ptr %230) #16
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
define linkonce_odr hidden void @_ZN4ncnn18MultiHeadAttentionD0Ev(ptr noundef nonnull align 8 dereferenceable(1036) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4ncnn18MultiHeadAttentionD2Ev(ptr noundef nonnull align 8 dereferenceable(1036) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1040) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn18MultiHeadAttention10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 captures(none) dereferenceable(1036) initializes((208, 240)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8, !tbaa !18
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4, !tbaa !35
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %7, ptr %8, align 8, !tbaa !36
  %9 = load i32, ptr %4, align 8, !tbaa !18
  %10 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %10, ptr %11, align 4, !tbaa !37
  %12 = load i32, ptr %4, align 8, !tbaa !18
  %13 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, i32 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %13, ptr %14, align 8, !tbaa !38
  %15 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5, i32 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %15, ptr %16, align 4, !tbaa !39
  %17 = load i32, ptr %4, align 8, !tbaa !18
  %18 = load i32, ptr %6, align 4, !tbaa !35
  %19 = sdiv i32 %17, %18
  %20 = sitofp i32 %19 to float
  %21 = tail call fast float @llvm.sqrt.f32(float %20)
  %22 = fdiv fast float 1.000000e+00, %21
  %23 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 6, float noundef nofpclass(nan inf) %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store float %23, ptr %24, align 8, !tbaa !40
  %25 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 18, i32 noundef 0)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %25, ptr %26, align 4, !tbaa !41
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn18MultiHeadAttention10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(1036) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load i32, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %19 = sdiv i32 %16, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = mul nsw i32 %19, %18
  %21 = load ptr, ptr %1, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %20, i32 noundef 0)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %25 = icmp eq ptr %24, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %25, label %_ZN4ncnn3MataSERKS0_.exit, label %26

26:                                               ; preds = %2
  %.not.i176 = icmp eq ptr %.pre, null
  br i1 %.not.i176, label %29, label %27

27:                                               ; preds = %26
  %28 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %29

29:                                               ; preds = %27, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = load ptr, ptr %30, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %32

32:                                               ; preds = %29
  %33 = atomicrmw add ptr %31, i32 -1 acq_rel, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %_ZN4ncnn3Mat7releaseEv.exit.i

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %37, null
  %38 = load ptr, ptr %24, align 8, !tbaa !16
  br i1 %.not3.i.i, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %37, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %38)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %100

43:                                               ; preds = %35
  %.not.i18.i = icmp eq ptr %38, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %44

44:                                               ; preds = %43
  call void @free(ptr noundef nonnull %38) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %43, %44, %39, %32, %29
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %53 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %53, ptr %24, align 8, !tbaa !16
  %54 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  store ptr %54, ptr %30, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !42
  store i64 %56, ptr %45, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !43
  store i32 %58, ptr %46, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %60, ptr %61, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %63 = load i32, ptr %62, align 8, !tbaa !44
  store i32 %63, ptr %47, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %65 = load i32, ptr %64, align 4, !tbaa !45
  store i32 %65, ptr %48, align 4, !tbaa !45
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %67 = load i32, ptr %66, align 8, !tbaa !46
  store i32 %67, ptr %49, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %69 = load i32, ptr %68, align 4, !tbaa !47
  store i32 %69, ptr %50, align 4, !tbaa !47
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %71 = load i32, ptr %70, align 8, !tbaa !48
  store i32 %71, ptr %51, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %73 = load i64, ptr %72, align 8, !tbaa !17
  store i64 %73, ptr %52, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %2, %_ZN4ncnn3Mat7releaseEv.exit.i
  %74 = phi ptr [ %54, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %.pre, %2 ]
  %.not.i127 = icmp eq ptr %74, null
  br i1 %.not.i127, label %_ZN4ncnn3MatD2Ev.exit, label %75

75:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %76 = atomicrmw add ptr %74, i32 -1 acq_rel, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %_ZN4ncnn3MatD2Ev.exit

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !15
  %.not3.i128 = icmp eq ptr %80, null
  %81 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i128, label %86, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %80, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %81)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %88

86:                                               ; preds = %78
  %.not.i131 = icmp eq ptr %81, null
  br i1 %.not.i131, label %_ZN4ncnn3MatD2Ev.exit, label %87

87:                                               ; preds = %86
  call void @free(ptr noundef nonnull %81) #9
  br label %_ZN4ncnn3MatD2Ev.exit

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %75, %_ZN4ncnn3MataSERKS0_.exit, %82, %86, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %91 = load ptr, ptr %24, align 8, !tbaa !16
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %_ZN4ncnn3MatD2Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %94 = load i64, ptr %93, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %96 = load i32, ptr %95, align 8, !tbaa !48
  %97 = sext i32 %96 to i64
  %98 = mul i64 %94, %97
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %119

100:                                              ; preds = %39
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  %.not.i123 = icmp eq ptr %102, null
  br i1 %.not.i123, label %_ZN4ncnn3MatD2Ev.exit21, label %103

103:                                              ; preds = %100
  %104 = atomicrmw add ptr %102, i32 -1 acq_rel, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %_ZN4ncnn3MatD2Ev.exit21

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !15
  %.not3.i124 = icmp eq ptr %108, null
  %109 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %.not3.i124, label %114, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %108, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %109)
          to label %_ZN4ncnn3MatD2Ev.exit21 unwind label %116

114:                                              ; preds = %106
  %.not.i132 = icmp eq ptr %109, null
  br i1 %.not.i132, label %_ZN4ncnn3MatD2Ev.exit21, label %115

115:                                              ; preds = %114
  call void @free(ptr noundef nonnull %109) #9
  br label %_ZN4ncnn3MatD2Ev.exit21

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit21:                          ; preds = %103, %100, %110, %114, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1123

119:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %120 = load i32, ptr %17, align 8, !tbaa !18
  %121 = load ptr, ptr %1, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %120, i32 noundef 1)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %125 = icmp eq ptr %124, %4
  %.phi.trans.insert265 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre266 = load ptr, ptr %.phi.trans.insert265, align 8, !tbaa !7
  br i1 %125, label %_ZN4ncnn3MataSERKS0_.exit185, label %126

126:                                              ; preds = %119
  %.not.i178 = icmp eq ptr %.pre266, null
  br i1 %.not.i178, label %129, label %127

127:                                              ; preds = %126
  %128 = atomicrmw add ptr %.pre266, i32 1 acq_rel, align 4
  br label %129

129:                                              ; preds = %127, %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %131 = load ptr, ptr %130, align 8, !tbaa !7
  %.not.i.i179 = icmp eq ptr %131, null
  br i1 %.not.i.i179, label %_ZN4ncnn3Mat7releaseEv.exit.i180, label %132

132:                                              ; preds = %129
  %133 = atomicrmw add ptr %131, i32 -1 acq_rel, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %_ZN4ncnn3Mat7releaseEv.exit.i180

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %137 = load ptr, ptr %136, align 8, !tbaa !15
  %.not3.i.i181 = icmp eq ptr %137, null
  %138 = load ptr, ptr %124, align 8, !tbaa !16
  br i1 %.not3.i.i181, label %143, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %137, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef %138)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i180 unwind label %200

143:                                              ; preds = %135
  %.not.i18.i182 = icmp eq ptr %138, null
  br i1 %.not.i18.i182, label %_ZN4ncnn3Mat7releaseEv.exit.i180, label %144

144:                                              ; preds = %143
  call void @free(ptr noundef nonnull %138) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i180

_ZN4ncnn3Mat7releaseEv.exit.i180:                 ; preds = %143, %144, %139, %132, %129
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %153 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %153, ptr %124, align 8, !tbaa !16
  %154 = load ptr, ptr %.phi.trans.insert265, align 8, !tbaa !7
  store ptr %154, ptr %130, align 8, !tbaa !7
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %156 = load i64, ptr %155, align 8, !tbaa !42
  store i64 %156, ptr %145, align 8, !tbaa !42
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %158 = load i32, ptr %157, align 8, !tbaa !43
  store i32 %158, ptr %146, align 8, !tbaa !43
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %160, ptr %161, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %163 = load i32, ptr %162, align 8, !tbaa !44
  store i32 %163, ptr %147, align 8, !tbaa !44
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %165 = load i32, ptr %164, align 4, !tbaa !45
  store i32 %165, ptr %148, align 4, !tbaa !45
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %167 = load i32, ptr %166, align 8, !tbaa !46
  store i32 %167, ptr %149, align 8, !tbaa !46
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %169 = load i32, ptr %168, align 4, !tbaa !47
  store i32 %169, ptr %150, align 4, !tbaa !47
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %171 = load i32, ptr %170, align 8, !tbaa !48
  store i32 %171, ptr %151, align 8, !tbaa !48
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %173 = load i64, ptr %172, align 8, !tbaa !17
  store i64 %173, ptr %152, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit185

_ZN4ncnn3MataSERKS0_.exit185:                     ; preds = %119, %_ZN4ncnn3Mat7releaseEv.exit.i180
  %174 = phi ptr [ %154, %_ZN4ncnn3Mat7releaseEv.exit.i180 ], [ %.pre266, %119 ]
  %.not.i119 = icmp eq ptr %174, null
  br i1 %.not.i119, label %_ZN4ncnn3MatD2Ev.exit22, label %175

175:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit185
  %176 = atomicrmw add ptr %174, i32 -1 acq_rel, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %_ZN4ncnn3MatD2Ev.exit22

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %180 = load ptr, ptr %179, align 8, !tbaa !15
  %.not3.i120 = icmp eq ptr %180, null
  %181 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i120, label %186, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %180, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  invoke void %185(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef %181)
          to label %_ZN4ncnn3MatD2Ev.exit22 unwind label %188

186:                                              ; preds = %178
  %.not.i134 = icmp eq ptr %181, null
  br i1 %.not.i134, label %_ZN4ncnn3MatD2Ev.exit22, label %187

187:                                              ; preds = %186
  call void @free(ptr noundef nonnull %181) #9
  br label %_ZN4ncnn3MatD2Ev.exit22

188:                                              ; preds = %182
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit22:                          ; preds = %175, %_ZN4ncnn3MataSERKS0_.exit185, %182, %186, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %191 = load ptr, ptr %124, align 8, !tbaa !16
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit258

_ZNK4ncnn3Mat5emptyEv.exit258:                    ; preds = %_ZN4ncnn3MatD2Ev.exit22
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %194 = load i64, ptr %193, align 8, !tbaa !17
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %196 = load i32, ptr %195, align 8, !tbaa !48
  %197 = sext i32 %196 to i64
  %198 = mul i64 %194, %197
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %219

200:                                              ; preds = %139
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %.phi.trans.insert265, align 8, !tbaa !7
  %.not.i115 = icmp eq ptr %202, null
  br i1 %.not.i115, label %_ZN4ncnn3MatD2Ev.exit23, label %203

203:                                              ; preds = %200
  %204 = atomicrmw add ptr %202, i32 -1 acq_rel, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %_ZN4ncnn3MatD2Ev.exit23

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %208 = load ptr, ptr %207, align 8, !tbaa !15
  %.not3.i116 = icmp eq ptr %208, null
  %209 = load ptr, ptr %4, align 8, !tbaa !16
  br i1 %.not3.i116, label %214, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %208, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef %209)
          to label %_ZN4ncnn3MatD2Ev.exit23 unwind label %216

214:                                              ; preds = %206
  %.not.i136 = icmp eq ptr %209, null
  br i1 %.not.i136, label %_ZN4ncnn3MatD2Ev.exit23, label %215

215:                                              ; preds = %214
  call void @free(ptr noundef nonnull %209) #9
  br label %_ZN4ncnn3MatD2Ev.exit23

216:                                              ; preds = %210
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit23:                          ; preds = %203, %200, %210, %214, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1123

219:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit258
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %220 = load i32, ptr %17, align 8, !tbaa !18
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %222 = load i32, ptr %221, align 4, !tbaa !37
  %223 = mul nsw i32 %222, %220
  %224 = load ptr, ptr %1, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %223, i32 noundef 0)
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %228 = icmp eq ptr %227, %5
  %.phi.trans.insert267 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre268 = load ptr, ptr %.phi.trans.insert267, align 8, !tbaa !7
  br i1 %228, label %_ZN4ncnn3MataSERKS0_.exit193, label %229

229:                                              ; preds = %219
  %.not.i186 = icmp eq ptr %.pre268, null
  br i1 %.not.i186, label %232, label %230

230:                                              ; preds = %229
  %231 = atomicrmw add ptr %.pre268, i32 1 acq_rel, align 4
  br label %232

232:                                              ; preds = %230, %229
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %234 = load ptr, ptr %233, align 8, !tbaa !7
  %.not.i.i187 = icmp eq ptr %234, null
  br i1 %.not.i.i187, label %_ZN4ncnn3Mat7releaseEv.exit.i188, label %235

235:                                              ; preds = %232
  %236 = atomicrmw add ptr %234, i32 -1 acq_rel, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %_ZN4ncnn3Mat7releaseEv.exit.i188

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %240 = load ptr, ptr %239, align 8, !tbaa !15
  %.not3.i.i189 = icmp eq ptr %240, null
  %241 = load ptr, ptr %227, align 8, !tbaa !16
  br i1 %.not3.i.i189, label %246, label %242

242:                                              ; preds = %238
  %243 = load ptr, ptr %240, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  invoke void %245(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef %241)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i188 unwind label %303

246:                                              ; preds = %238
  %.not.i18.i190 = icmp eq ptr %241, null
  br i1 %.not.i18.i190, label %_ZN4ncnn3Mat7releaseEv.exit.i188, label %247

247:                                              ; preds = %246
  call void @free(ptr noundef nonnull %241) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i188

_ZN4ncnn3Mat7releaseEv.exit.i188:                 ; preds = %246, %247, %242, %235, %232
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %256 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %256, ptr %227, align 8, !tbaa !16
  %257 = load ptr, ptr %.phi.trans.insert267, align 8, !tbaa !7
  store ptr %257, ptr %233, align 8, !tbaa !7
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %259 = load i64, ptr %258, align 8, !tbaa !42
  store i64 %259, ptr %248, align 8, !tbaa !42
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %261 = load i32, ptr %260, align 8, !tbaa !43
  store i32 %261, ptr %249, align 8, !tbaa !43
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %263 = load ptr, ptr %262, align 8, !tbaa !15
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %263, ptr %264, align 8, !tbaa !15
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %266 = load i32, ptr %265, align 8, !tbaa !44
  store i32 %266, ptr %250, align 8, !tbaa !44
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %268 = load i32, ptr %267, align 4, !tbaa !45
  store i32 %268, ptr %251, align 4, !tbaa !45
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %270 = load i32, ptr %269, align 8, !tbaa !46
  store i32 %270, ptr %252, align 8, !tbaa !46
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %272 = load i32, ptr %271, align 4, !tbaa !47
  store i32 %272, ptr %253, align 4, !tbaa !47
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %274 = load i32, ptr %273, align 8, !tbaa !48
  store i32 %274, ptr %254, align 8, !tbaa !48
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %276 = load i64, ptr %275, align 8, !tbaa !17
  store i64 %276, ptr %255, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit193

_ZN4ncnn3MataSERKS0_.exit193:                     ; preds = %219, %_ZN4ncnn3Mat7releaseEv.exit.i188
  %277 = phi ptr [ %257, %_ZN4ncnn3Mat7releaseEv.exit.i188 ], [ %.pre268, %219 ]
  %.not.i111 = icmp eq ptr %277, null
  br i1 %.not.i111, label %_ZN4ncnn3MatD2Ev.exit24, label %278

278:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit193
  %279 = atomicrmw add ptr %277, i32 -1 acq_rel, align 4
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %_ZN4ncnn3MatD2Ev.exit24

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %283 = load ptr, ptr %282, align 8, !tbaa !15
  %.not3.i112 = icmp eq ptr %283, null
  %284 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i112, label %289, label %285

285:                                              ; preds = %281
  %286 = load ptr, ptr %283, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8
  invoke void %288(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef %284)
          to label %_ZN4ncnn3MatD2Ev.exit24 unwind label %291

289:                                              ; preds = %281
  %.not.i138 = icmp eq ptr %284, null
  br i1 %.not.i138, label %_ZN4ncnn3MatD2Ev.exit24, label %290

290:                                              ; preds = %289
  call void @free(ptr noundef nonnull %284) #9
  br label %_ZN4ncnn3MatD2Ev.exit24

291:                                              ; preds = %285
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit24:                          ; preds = %278, %_ZN4ncnn3MataSERKS0_.exit193, %285, %289, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %294 = load ptr, ptr %227, align 8, !tbaa !16
  %295 = icmp eq ptr %294, null
  br i1 %295, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit259

_ZNK4ncnn3Mat5emptyEv.exit259:                    ; preds = %_ZN4ncnn3MatD2Ev.exit24
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %297 = load i64, ptr %296, align 8, !tbaa !17
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %299 = load i32, ptr %298, align 8, !tbaa !48
  %300 = sext i32 %299 to i64
  %301 = mul i64 %297, %300
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %322

303:                                              ; preds = %242
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %.phi.trans.insert267, align 8, !tbaa !7
  %.not.i107 = icmp eq ptr %305, null
  br i1 %.not.i107, label %_ZN4ncnn3MatD2Ev.exit25, label %306

306:                                              ; preds = %303
  %307 = atomicrmw add ptr %305, i32 -1 acq_rel, align 4
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %_ZN4ncnn3MatD2Ev.exit25

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %311 = load ptr, ptr %310, align 8, !tbaa !15
  %.not3.i108 = icmp eq ptr %311, null
  %312 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i108, label %317, label %313

313:                                              ; preds = %309
  %314 = load ptr, ptr %311, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %316 = load ptr, ptr %315, align 8
  invoke void %316(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef %312)
          to label %_ZN4ncnn3MatD2Ev.exit25 unwind label %319

317:                                              ; preds = %309
  %.not.i140 = icmp eq ptr %312, null
  br i1 %.not.i140, label %_ZN4ncnn3MatD2Ev.exit25, label %318

318:                                              ; preds = %317
  call void @free(ptr noundef nonnull %312) #9
  br label %_ZN4ncnn3MatD2Ev.exit25

319:                                              ; preds = %313
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit25:                          ; preds = %306, %303, %313, %317, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1123

322:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit259
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %323 = load i32, ptr %17, align 8, !tbaa !18
  %324 = load ptr, ptr %1, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %323, i32 noundef 1)
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %328 = icmp eq ptr %327, %6
  %.phi.trans.insert269 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre270 = load ptr, ptr %.phi.trans.insert269, align 8, !tbaa !7
  br i1 %328, label %_ZN4ncnn3MataSERKS0_.exit201, label %329

329:                                              ; preds = %322
  %.not.i194 = icmp eq ptr %.pre270, null
  br i1 %.not.i194, label %332, label %330

330:                                              ; preds = %329
  %331 = atomicrmw add ptr %.pre270, i32 1 acq_rel, align 4
  br label %332

332:                                              ; preds = %330, %329
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %334 = load ptr, ptr %333, align 8, !tbaa !7
  %.not.i.i195 = icmp eq ptr %334, null
  br i1 %.not.i.i195, label %_ZN4ncnn3Mat7releaseEv.exit.i196, label %335

335:                                              ; preds = %332
  %336 = atomicrmw add ptr %334, i32 -1 acq_rel, align 4
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %_ZN4ncnn3Mat7releaseEv.exit.i196

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %340 = load ptr, ptr %339, align 8, !tbaa !15
  %.not3.i.i197 = icmp eq ptr %340, null
  %341 = load ptr, ptr %327, align 8, !tbaa !16
  br i1 %.not3.i.i197, label %346, label %342

342:                                              ; preds = %338
  %343 = load ptr, ptr %340, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8
  invoke void %345(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef %341)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i196 unwind label %403

346:                                              ; preds = %338
  %.not.i18.i198 = icmp eq ptr %341, null
  br i1 %.not.i18.i198, label %_ZN4ncnn3Mat7releaseEv.exit.i196, label %347

347:                                              ; preds = %346
  call void @free(ptr noundef nonnull %341) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i196

_ZN4ncnn3Mat7releaseEv.exit.i196:                 ; preds = %346, %347, %342, %335, %332
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %356 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %356, ptr %327, align 8, !tbaa !16
  %357 = load ptr, ptr %.phi.trans.insert269, align 8, !tbaa !7
  store ptr %357, ptr %333, align 8, !tbaa !7
  %358 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %359 = load i64, ptr %358, align 8, !tbaa !42
  store i64 %359, ptr %348, align 8, !tbaa !42
  %360 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %361 = load i32, ptr %360, align 8, !tbaa !43
  store i32 %361, ptr %349, align 8, !tbaa !43
  %362 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %363 = load ptr, ptr %362, align 8, !tbaa !15
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %363, ptr %364, align 8, !tbaa !15
  %365 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %366 = load i32, ptr %365, align 8, !tbaa !44
  store i32 %366, ptr %350, align 8, !tbaa !44
  %367 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %368 = load i32, ptr %367, align 4, !tbaa !45
  store i32 %368, ptr %351, align 4, !tbaa !45
  %369 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %370 = load i32, ptr %369, align 8, !tbaa !46
  store i32 %370, ptr %352, align 8, !tbaa !46
  %371 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %372 = load i32, ptr %371, align 4, !tbaa !47
  store i32 %372, ptr %353, align 4, !tbaa !47
  %373 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %374 = load i32, ptr %373, align 8, !tbaa !48
  store i32 %374, ptr %354, align 8, !tbaa !48
  %375 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %376 = load i64, ptr %375, align 8, !tbaa !17
  store i64 %376, ptr %355, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit201

_ZN4ncnn3MataSERKS0_.exit201:                     ; preds = %322, %_ZN4ncnn3Mat7releaseEv.exit.i196
  %377 = phi ptr [ %357, %_ZN4ncnn3Mat7releaseEv.exit.i196 ], [ %.pre270, %322 ]
  %.not.i103 = icmp eq ptr %377, null
  br i1 %.not.i103, label %_ZN4ncnn3MatD2Ev.exit26, label %378

378:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit201
  %379 = atomicrmw add ptr %377, i32 -1 acq_rel, align 4
  %380 = icmp eq i32 %379, 1
  br i1 %380, label %381, label %_ZN4ncnn3MatD2Ev.exit26

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %383 = load ptr, ptr %382, align 8, !tbaa !15
  %.not3.i104 = icmp eq ptr %383, null
  %384 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i104, label %389, label %385

385:                                              ; preds = %381
  %386 = load ptr, ptr %383, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %388 = load ptr, ptr %387, align 8
  invoke void %388(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef %384)
          to label %_ZN4ncnn3MatD2Ev.exit26 unwind label %391

389:                                              ; preds = %381
  %.not.i142 = icmp eq ptr %384, null
  br i1 %.not.i142, label %_ZN4ncnn3MatD2Ev.exit26, label %390

390:                                              ; preds = %389
  call void @free(ptr noundef nonnull %384) #9
  br label %_ZN4ncnn3MatD2Ev.exit26

391:                                              ; preds = %385
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit26:                          ; preds = %378, %_ZN4ncnn3MataSERKS0_.exit201, %385, %389, %390
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %394 = load ptr, ptr %327, align 8, !tbaa !16
  %395 = icmp eq ptr %394, null
  br i1 %395, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit260

_ZNK4ncnn3Mat5emptyEv.exit260:                    ; preds = %_ZN4ncnn3MatD2Ev.exit26
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %397 = load i64, ptr %396, align 8, !tbaa !17
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %399 = load i32, ptr %398, align 8, !tbaa !48
  %400 = sext i32 %399 to i64
  %401 = mul i64 %397, %400
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %422

403:                                              ; preds = %342
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = load ptr, ptr %.phi.trans.insert269, align 8, !tbaa !7
  %.not.i99 = icmp eq ptr %405, null
  br i1 %.not.i99, label %_ZN4ncnn3MatD2Ev.exit27, label %406

406:                                              ; preds = %403
  %407 = atomicrmw add ptr %405, i32 -1 acq_rel, align 4
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %409, label %_ZN4ncnn3MatD2Ev.exit27

409:                                              ; preds = %406
  %410 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %411 = load ptr, ptr %410, align 8, !tbaa !15
  %.not3.i100 = icmp eq ptr %411, null
  %412 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i100, label %417, label %413

413:                                              ; preds = %409
  %414 = load ptr, ptr %411, align 8, !tbaa !4
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %416 = load ptr, ptr %415, align 8
  invoke void %416(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef %412)
          to label %_ZN4ncnn3MatD2Ev.exit27 unwind label %419

417:                                              ; preds = %409
  %.not.i144 = icmp eq ptr %412, null
  br i1 %.not.i144, label %_ZN4ncnn3MatD2Ev.exit27, label %418

418:                                              ; preds = %417
  call void @free(ptr noundef nonnull %412) #9
  br label %_ZN4ncnn3MatD2Ev.exit27

419:                                              ; preds = %413
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit27:                          ; preds = %406, %403, %413, %417, %418
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1123

422:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit260
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %423 = load i32, ptr %17, align 8, !tbaa !18
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %425 = load i32, ptr %424, align 8, !tbaa !38
  %426 = mul nsw i32 %425, %423
  %427 = load ptr, ptr %1, align 8, !tbaa !4
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %426, i32 noundef 0)
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %431 = icmp eq ptr %430, %7
  %.phi.trans.insert271 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre272 = load ptr, ptr %.phi.trans.insert271, align 8, !tbaa !7
  br i1 %431, label %_ZN4ncnn3MataSERKS0_.exit209, label %432

432:                                              ; preds = %422
  %.not.i202 = icmp eq ptr %.pre272, null
  br i1 %.not.i202, label %435, label %433

433:                                              ; preds = %432
  %434 = atomicrmw add ptr %.pre272, i32 1 acq_rel, align 4
  br label %435

435:                                              ; preds = %433, %432
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %437 = load ptr, ptr %436, align 8, !tbaa !7
  %.not.i.i203 = icmp eq ptr %437, null
  br i1 %.not.i.i203, label %_ZN4ncnn3Mat7releaseEv.exit.i204, label %438

438:                                              ; preds = %435
  %439 = atomicrmw add ptr %437, i32 -1 acq_rel, align 4
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %441, label %_ZN4ncnn3Mat7releaseEv.exit.i204

441:                                              ; preds = %438
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %443 = load ptr, ptr %442, align 8, !tbaa !15
  %.not3.i.i205 = icmp eq ptr %443, null
  %444 = load ptr, ptr %430, align 8, !tbaa !16
  br i1 %.not3.i.i205, label %449, label %445

445:                                              ; preds = %441
  %446 = load ptr, ptr %443, align 8, !tbaa !4
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %448 = load ptr, ptr %447, align 8
  invoke void %448(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef %444)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i204 unwind label %506

449:                                              ; preds = %441
  %.not.i18.i206 = icmp eq ptr %444, null
  br i1 %.not.i18.i206, label %_ZN4ncnn3Mat7releaseEv.exit.i204, label %450

450:                                              ; preds = %449
  call void @free(ptr noundef nonnull %444) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i204

_ZN4ncnn3Mat7releaseEv.exit.i204:                 ; preds = %449, %450, %445, %438, %435
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %459 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %459, ptr %430, align 8, !tbaa !16
  %460 = load ptr, ptr %.phi.trans.insert271, align 8, !tbaa !7
  store ptr %460, ptr %436, align 8, !tbaa !7
  %461 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %462 = load i64, ptr %461, align 8, !tbaa !42
  store i64 %462, ptr %451, align 8, !tbaa !42
  %463 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %464 = load i32, ptr %463, align 8, !tbaa !43
  store i32 %464, ptr %452, align 8, !tbaa !43
  %465 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %466 = load ptr, ptr %465, align 8, !tbaa !15
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %466, ptr %467, align 8, !tbaa !15
  %468 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %469 = load i32, ptr %468, align 8, !tbaa !44
  store i32 %469, ptr %453, align 8, !tbaa !44
  %470 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %471 = load i32, ptr %470, align 4, !tbaa !45
  store i32 %471, ptr %454, align 4, !tbaa !45
  %472 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %473 = load i32, ptr %472, align 8, !tbaa !46
  store i32 %473, ptr %455, align 8, !tbaa !46
  %474 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %475 = load i32, ptr %474, align 4, !tbaa !47
  store i32 %475, ptr %456, align 4, !tbaa !47
  %476 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %477 = load i32, ptr %476, align 8, !tbaa !48
  store i32 %477, ptr %457, align 8, !tbaa !48
  %478 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %479 = load i64, ptr %478, align 8, !tbaa !17
  store i64 %479, ptr %458, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit209

_ZN4ncnn3MataSERKS0_.exit209:                     ; preds = %422, %_ZN4ncnn3Mat7releaseEv.exit.i204
  %480 = phi ptr [ %460, %_ZN4ncnn3Mat7releaseEv.exit.i204 ], [ %.pre272, %422 ]
  %.not.i95 = icmp eq ptr %480, null
  br i1 %.not.i95, label %_ZN4ncnn3MatD2Ev.exit28, label %481

481:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit209
  %482 = atomicrmw add ptr %480, i32 -1 acq_rel, align 4
  %483 = icmp eq i32 %482, 1
  br i1 %483, label %484, label %_ZN4ncnn3MatD2Ev.exit28

484:                                              ; preds = %481
  %485 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %486 = load ptr, ptr %485, align 8, !tbaa !15
  %.not3.i96 = icmp eq ptr %486, null
  %487 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i96, label %492, label %488

488:                                              ; preds = %484
  %489 = load ptr, ptr %486, align 8, !tbaa !4
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %491 = load ptr, ptr %490, align 8
  invoke void %491(ptr noundef nonnull align 8 dereferenceable(8) %486, ptr noundef %487)
          to label %_ZN4ncnn3MatD2Ev.exit28 unwind label %494

492:                                              ; preds = %484
  %.not.i146 = icmp eq ptr %487, null
  br i1 %.not.i146, label %_ZN4ncnn3MatD2Ev.exit28, label %493

493:                                              ; preds = %492
  call void @free(ptr noundef nonnull %487) #9
  br label %_ZN4ncnn3MatD2Ev.exit28

494:                                              ; preds = %488
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit28:                          ; preds = %481, %_ZN4ncnn3MataSERKS0_.exit209, %488, %492, %493
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %497 = load ptr, ptr %430, align 8, !tbaa !16
  %498 = icmp eq ptr %497, null
  br i1 %498, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit261

_ZNK4ncnn3Mat5emptyEv.exit261:                    ; preds = %_ZN4ncnn3MatD2Ev.exit28
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %500 = load i64, ptr %499, align 8, !tbaa !17
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %502 = load i32, ptr %501, align 8, !tbaa !48
  %503 = sext i32 %502 to i64
  %504 = mul i64 %500, %503
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %525

506:                                              ; preds = %445
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = load ptr, ptr %.phi.trans.insert271, align 8, !tbaa !7
  %.not.i91 = icmp eq ptr %508, null
  br i1 %.not.i91, label %_ZN4ncnn3MatD2Ev.exit29, label %509

509:                                              ; preds = %506
  %510 = atomicrmw add ptr %508, i32 -1 acq_rel, align 4
  %511 = icmp eq i32 %510, 1
  br i1 %511, label %512, label %_ZN4ncnn3MatD2Ev.exit29

512:                                              ; preds = %509
  %513 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %514 = load ptr, ptr %513, align 8, !tbaa !15
  %.not3.i92 = icmp eq ptr %514, null
  %515 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %.not3.i92, label %520, label %516

516:                                              ; preds = %512
  %517 = load ptr, ptr %514, align 8, !tbaa !4
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 24
  %519 = load ptr, ptr %518, align 8
  invoke void %519(ptr noundef nonnull align 8 dereferenceable(8) %514, ptr noundef %515)
          to label %_ZN4ncnn3MatD2Ev.exit29 unwind label %522

520:                                              ; preds = %512
  %.not.i148 = icmp eq ptr %515, null
  br i1 %.not.i148, label %_ZN4ncnn3MatD2Ev.exit29, label %521

521:                                              ; preds = %520
  call void @free(ptr noundef nonnull %515) #9
  br label %_ZN4ncnn3MatD2Ev.exit29

522:                                              ; preds = %516
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit29:                          ; preds = %509, %506, %516, %520, %521
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1123

525:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit261
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %526 = load i32, ptr %17, align 8, !tbaa !18
  %527 = load ptr, ptr %1, align 8, !tbaa !4
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %529 = load ptr, ptr %528, align 8
  call void %529(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %526, i32 noundef 1)
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %531 = icmp eq ptr %530, %8
  %.phi.trans.insert273 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre274 = load ptr, ptr %.phi.trans.insert273, align 8, !tbaa !7
  br i1 %531, label %_ZN4ncnn3MataSERKS0_.exit217, label %532

532:                                              ; preds = %525
  %.not.i210 = icmp eq ptr %.pre274, null
  br i1 %.not.i210, label %535, label %533

533:                                              ; preds = %532
  %534 = atomicrmw add ptr %.pre274, i32 1 acq_rel, align 4
  br label %535

535:                                              ; preds = %533, %532
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %537 = load ptr, ptr %536, align 8, !tbaa !7
  %.not.i.i211 = icmp eq ptr %537, null
  br i1 %.not.i.i211, label %_ZN4ncnn3Mat7releaseEv.exit.i212, label %538

538:                                              ; preds = %535
  %539 = atomicrmw add ptr %537, i32 -1 acq_rel, align 4
  %540 = icmp eq i32 %539, 1
  br i1 %540, label %541, label %_ZN4ncnn3Mat7releaseEv.exit.i212

541:                                              ; preds = %538
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %543 = load ptr, ptr %542, align 8, !tbaa !15
  %.not3.i.i213 = icmp eq ptr %543, null
  %544 = load ptr, ptr %530, align 8, !tbaa !16
  br i1 %.not3.i.i213, label %549, label %545

545:                                              ; preds = %541
  %546 = load ptr, ptr %543, align 8, !tbaa !4
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 24
  %548 = load ptr, ptr %547, align 8
  invoke void %548(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr noundef %544)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i212 unwind label %606

549:                                              ; preds = %541
  %.not.i18.i214 = icmp eq ptr %544, null
  br i1 %.not.i18.i214, label %_ZN4ncnn3Mat7releaseEv.exit.i212, label %550

550:                                              ; preds = %549
  call void @free(ptr noundef nonnull %544) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i212

_ZN4ncnn3Mat7releaseEv.exit.i212:                 ; preds = %549, %550, %545, %538, %535
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %559 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %559, ptr %530, align 8, !tbaa !16
  %560 = load ptr, ptr %.phi.trans.insert273, align 8, !tbaa !7
  store ptr %560, ptr %536, align 8, !tbaa !7
  %561 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %562 = load i64, ptr %561, align 8, !tbaa !42
  store i64 %562, ptr %551, align 8, !tbaa !42
  %563 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %564 = load i32, ptr %563, align 8, !tbaa !43
  store i32 %564, ptr %552, align 8, !tbaa !43
  %565 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %566 = load ptr, ptr %565, align 8, !tbaa !15
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %566, ptr %567, align 8, !tbaa !15
  %568 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %569 = load i32, ptr %568, align 8, !tbaa !44
  store i32 %569, ptr %553, align 8, !tbaa !44
  %570 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %571 = load i32, ptr %570, align 4, !tbaa !45
  store i32 %571, ptr %554, align 4, !tbaa !45
  %572 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %573 = load i32, ptr %572, align 8, !tbaa !46
  store i32 %573, ptr %555, align 8, !tbaa !46
  %574 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %575 = load i32, ptr %574, align 4, !tbaa !47
  store i32 %575, ptr %556, align 4, !tbaa !47
  %576 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %577 = load i32, ptr %576, align 8, !tbaa !48
  store i32 %577, ptr %557, align 8, !tbaa !48
  %578 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %579 = load i64, ptr %578, align 8, !tbaa !17
  store i64 %579, ptr %558, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit217

_ZN4ncnn3MataSERKS0_.exit217:                     ; preds = %525, %_ZN4ncnn3Mat7releaseEv.exit.i212
  %580 = phi ptr [ %560, %_ZN4ncnn3Mat7releaseEv.exit.i212 ], [ %.pre274, %525 ]
  %.not.i87 = icmp eq ptr %580, null
  br i1 %.not.i87, label %_ZN4ncnn3MatD2Ev.exit30, label %581

581:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit217
  %582 = atomicrmw add ptr %580, i32 -1 acq_rel, align 4
  %583 = icmp eq i32 %582, 1
  br i1 %583, label %584, label %_ZN4ncnn3MatD2Ev.exit30

584:                                              ; preds = %581
  %585 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %586 = load ptr, ptr %585, align 8, !tbaa !15
  %.not3.i88 = icmp eq ptr %586, null
  %587 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i88, label %592, label %588

588:                                              ; preds = %584
  %589 = load ptr, ptr %586, align 8, !tbaa !4
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 24
  %591 = load ptr, ptr %590, align 8
  invoke void %591(ptr noundef nonnull align 8 dereferenceable(8) %586, ptr noundef %587)
          to label %_ZN4ncnn3MatD2Ev.exit30 unwind label %594

592:                                              ; preds = %584
  %.not.i150 = icmp eq ptr %587, null
  br i1 %.not.i150, label %_ZN4ncnn3MatD2Ev.exit30, label %593

593:                                              ; preds = %592
  call void @free(ptr noundef nonnull %587) #9
  br label %_ZN4ncnn3MatD2Ev.exit30

594:                                              ; preds = %588
  %595 = landingpad { ptr, i32 }
          catch ptr null
  %596 = extractvalue { ptr, i32 } %595, 0
  call void @__clang_call_terminate(ptr %596) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit30:                          ; preds = %581, %_ZN4ncnn3MataSERKS0_.exit217, %588, %592, %593
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %597 = load ptr, ptr %530, align 8, !tbaa !16
  %598 = icmp eq ptr %597, null
  br i1 %598, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit262

_ZNK4ncnn3Mat5emptyEv.exit262:                    ; preds = %_ZN4ncnn3MatD2Ev.exit30
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %600 = load i64, ptr %599, align 8, !tbaa !17
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %602 = load i32, ptr %601, align 8, !tbaa !48
  %603 = sext i32 %602 to i64
  %604 = mul i64 %600, %603
  %605 = icmp eq i64 %604, 0
  br i1 %605, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %625

606:                                              ; preds = %545
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = load ptr, ptr %.phi.trans.insert273, align 8, !tbaa !7
  %.not.i83 = icmp eq ptr %608, null
  br i1 %.not.i83, label %_ZN4ncnn3MatD2Ev.exit31, label %609

609:                                              ; preds = %606
  %610 = atomicrmw add ptr %608, i32 -1 acq_rel, align 4
  %611 = icmp eq i32 %610, 1
  br i1 %611, label %612, label %_ZN4ncnn3MatD2Ev.exit31

612:                                              ; preds = %609
  %613 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %614 = load ptr, ptr %613, align 8, !tbaa !15
  %.not3.i84 = icmp eq ptr %614, null
  %615 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.not3.i84, label %620, label %616

616:                                              ; preds = %612
  %617 = load ptr, ptr %614, align 8, !tbaa !4
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 24
  %619 = load ptr, ptr %618, align 8
  invoke void %619(ptr noundef nonnull align 8 dereferenceable(8) %614, ptr noundef %615)
          to label %_ZN4ncnn3MatD2Ev.exit31 unwind label %622

620:                                              ; preds = %612
  %.not.i152 = icmp eq ptr %615, null
  br i1 %.not.i152, label %_ZN4ncnn3MatD2Ev.exit31, label %621

621:                                              ; preds = %620
  call void @free(ptr noundef nonnull %615) #9
  br label %_ZN4ncnn3MatD2Ev.exit31

622:                                              ; preds = %616
  %623 = landingpad { ptr, i32 }
          catch ptr null
  %624 = extractvalue { ptr, i32 } %623, 0
  call void @__clang_call_terminate(ptr %624) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit31:                          ; preds = %609, %606, %616, %620, %621
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1123

625:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit262
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %626 = load i32, ptr %17, align 8, !tbaa !18
  %627 = mul nsw i32 %626, %19
  %628 = load ptr, ptr %1, align 8, !tbaa !4
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %630 = load ptr, ptr %629, align 8
  call void %630(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %627, i32 noundef 0)
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %632 = icmp eq ptr %631, %9
  %.phi.trans.insert275 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre276 = load ptr, ptr %.phi.trans.insert275, align 8, !tbaa !7
  br i1 %632, label %_ZN4ncnn3MataSERKS0_.exit225, label %633

633:                                              ; preds = %625
  %.not.i218 = icmp eq ptr %.pre276, null
  br i1 %.not.i218, label %636, label %634

634:                                              ; preds = %633
  %635 = atomicrmw add ptr %.pre276, i32 1 acq_rel, align 4
  br label %636

636:                                              ; preds = %634, %633
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %638 = load ptr, ptr %637, align 8, !tbaa !7
  %.not.i.i219 = icmp eq ptr %638, null
  br i1 %.not.i.i219, label %_ZN4ncnn3Mat7releaseEv.exit.i220, label %639

639:                                              ; preds = %636
  %640 = atomicrmw add ptr %638, i32 -1 acq_rel, align 4
  %641 = icmp eq i32 %640, 1
  br i1 %641, label %642, label %_ZN4ncnn3Mat7releaseEv.exit.i220

642:                                              ; preds = %639
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %644 = load ptr, ptr %643, align 8, !tbaa !15
  %.not3.i.i221 = icmp eq ptr %644, null
  %645 = load ptr, ptr %631, align 8, !tbaa !16
  br i1 %.not3.i.i221, label %650, label %646

646:                                              ; preds = %642
  %647 = load ptr, ptr %644, align 8, !tbaa !4
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 24
  %649 = load ptr, ptr %648, align 8
  invoke void %649(ptr noundef nonnull align 8 dereferenceable(8) %644, ptr noundef %645)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i220 unwind label %707

650:                                              ; preds = %642
  %.not.i18.i222 = icmp eq ptr %645, null
  br i1 %.not.i18.i222, label %_ZN4ncnn3Mat7releaseEv.exit.i220, label %651

651:                                              ; preds = %650
  call void @free(ptr noundef nonnull %645) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i220

_ZN4ncnn3Mat7releaseEv.exit.i220:                 ; preds = %650, %651, %646, %639, %636
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %660 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %660, ptr %631, align 8, !tbaa !16
  %661 = load ptr, ptr %.phi.trans.insert275, align 8, !tbaa !7
  store ptr %661, ptr %637, align 8, !tbaa !7
  %662 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %663 = load i64, ptr %662, align 8, !tbaa !42
  store i64 %663, ptr %652, align 8, !tbaa !42
  %664 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %665 = load i32, ptr %664, align 8, !tbaa !43
  store i32 %665, ptr %653, align 8, !tbaa !43
  %666 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %667 = load ptr, ptr %666, align 8, !tbaa !15
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %667, ptr %668, align 8, !tbaa !15
  %669 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %670 = load i32, ptr %669, align 8, !tbaa !44
  store i32 %670, ptr %654, align 8, !tbaa !44
  %671 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %672 = load i32, ptr %671, align 4, !tbaa !45
  store i32 %672, ptr %655, align 4, !tbaa !45
  %673 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %674 = load i32, ptr %673, align 8, !tbaa !46
  store i32 %674, ptr %656, align 8, !tbaa !46
  %675 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %676 = load i32, ptr %675, align 4, !tbaa !47
  store i32 %676, ptr %657, align 4, !tbaa !47
  %677 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %678 = load i32, ptr %677, align 8, !tbaa !48
  store i32 %678, ptr %658, align 8, !tbaa !48
  %679 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %680 = load i64, ptr %679, align 8, !tbaa !17
  store i64 %680, ptr %659, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit225

_ZN4ncnn3MataSERKS0_.exit225:                     ; preds = %625, %_ZN4ncnn3Mat7releaseEv.exit.i220
  %681 = phi ptr [ %661, %_ZN4ncnn3Mat7releaseEv.exit.i220 ], [ %.pre276, %625 ]
  %.not.i79 = icmp eq ptr %681, null
  br i1 %.not.i79, label %_ZN4ncnn3MatD2Ev.exit32, label %682

682:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit225
  %683 = atomicrmw add ptr %681, i32 -1 acq_rel, align 4
  %684 = icmp eq i32 %683, 1
  br i1 %684, label %685, label %_ZN4ncnn3MatD2Ev.exit32

685:                                              ; preds = %682
  %686 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %687 = load ptr, ptr %686, align 8, !tbaa !15
  %.not3.i80 = icmp eq ptr %687, null
  %688 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i80, label %693, label %689

689:                                              ; preds = %685
  %690 = load ptr, ptr %687, align 8, !tbaa !4
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %692 = load ptr, ptr %691, align 8
  invoke void %692(ptr noundef nonnull align 8 dereferenceable(8) %687, ptr noundef %688)
          to label %_ZN4ncnn3MatD2Ev.exit32 unwind label %695

693:                                              ; preds = %685
  %.not.i154 = icmp eq ptr %688, null
  br i1 %.not.i154, label %_ZN4ncnn3MatD2Ev.exit32, label %694

694:                                              ; preds = %693
  call void @free(ptr noundef nonnull %688) #9
  br label %_ZN4ncnn3MatD2Ev.exit32

695:                                              ; preds = %689
  %696 = landingpad { ptr, i32 }
          catch ptr null
  %697 = extractvalue { ptr, i32 } %696, 0
  call void @__clang_call_terminate(ptr %697) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit32:                          ; preds = %682, %_ZN4ncnn3MataSERKS0_.exit225, %689, %693, %694
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %698 = load ptr, ptr %631, align 8, !tbaa !16
  %699 = icmp eq ptr %698, null
  br i1 %699, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit263

_ZNK4ncnn3Mat5emptyEv.exit263:                    ; preds = %_ZN4ncnn3MatD2Ev.exit32
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %701 = load i64, ptr %700, align 8, !tbaa !17
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %703 = load i32, ptr %702, align 8, !tbaa !48
  %704 = sext i32 %703 to i64
  %705 = mul i64 %701, %704
  %706 = icmp eq i64 %705, 0
  br i1 %706, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %726

707:                                              ; preds = %646
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = load ptr, ptr %.phi.trans.insert275, align 8, !tbaa !7
  %.not.i75 = icmp eq ptr %709, null
  br i1 %.not.i75, label %_ZN4ncnn3MatD2Ev.exit33, label %710

710:                                              ; preds = %707
  %711 = atomicrmw add ptr %709, i32 -1 acq_rel, align 4
  %712 = icmp eq i32 %711, 1
  br i1 %712, label %713, label %_ZN4ncnn3MatD2Ev.exit33

713:                                              ; preds = %710
  %714 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %715 = load ptr, ptr %714, align 8, !tbaa !15
  %.not3.i76 = icmp eq ptr %715, null
  %716 = load ptr, ptr %9, align 8, !tbaa !16
  br i1 %.not3.i76, label %721, label %717

717:                                              ; preds = %713
  %718 = load ptr, ptr %715, align 8, !tbaa !4
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 24
  %720 = load ptr, ptr %719, align 8
  invoke void %720(ptr noundef nonnull align 8 dereferenceable(8) %715, ptr noundef %716)
          to label %_ZN4ncnn3MatD2Ev.exit33 unwind label %723

721:                                              ; preds = %713
  %.not.i156 = icmp eq ptr %716, null
  br i1 %.not.i156, label %_ZN4ncnn3MatD2Ev.exit33, label %722

722:                                              ; preds = %721
  call void @free(ptr noundef nonnull %716) #9
  br label %_ZN4ncnn3MatD2Ev.exit33

723:                                              ; preds = %717
  %724 = landingpad { ptr, i32 }
          catch ptr null
  %725 = extractvalue { ptr, i32 } %724, 0
  call void @__clang_call_terminate(ptr %725) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit33:                          ; preds = %710, %707, %717, %721, %722
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1123

726:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit263
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %727 = load ptr, ptr %1, align 8, !tbaa !4
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 16
  %729 = load ptr, ptr %728, align 8
  call void %729(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %19, i32 noundef 1)
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %731 = icmp eq ptr %730, %10
  %.phi.trans.insert277 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre278 = load ptr, ptr %.phi.trans.insert277, align 8, !tbaa !7
  br i1 %731, label %_ZN4ncnn3MataSERKS0_.exit233, label %732

732:                                              ; preds = %726
  %.not.i226 = icmp eq ptr %.pre278, null
  br i1 %.not.i226, label %735, label %733

733:                                              ; preds = %732
  %734 = atomicrmw add ptr %.pre278, i32 1 acq_rel, align 4
  br label %735

735:                                              ; preds = %733, %732
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %737 = load ptr, ptr %736, align 8, !tbaa !7
  %.not.i.i227 = icmp eq ptr %737, null
  br i1 %.not.i.i227, label %_ZN4ncnn3Mat7releaseEv.exit.i228, label %738

738:                                              ; preds = %735
  %739 = atomicrmw add ptr %737, i32 -1 acq_rel, align 4
  %740 = icmp eq i32 %739, 1
  br i1 %740, label %741, label %_ZN4ncnn3Mat7releaseEv.exit.i228

741:                                              ; preds = %738
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %743 = load ptr, ptr %742, align 8, !tbaa !15
  %.not3.i.i229 = icmp eq ptr %743, null
  %744 = load ptr, ptr %730, align 8, !tbaa !16
  br i1 %.not3.i.i229, label %749, label %745

745:                                              ; preds = %741
  %746 = load ptr, ptr %743, align 8, !tbaa !4
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 24
  %748 = load ptr, ptr %747, align 8
  invoke void %748(ptr noundef nonnull align 8 dereferenceable(8) %743, ptr noundef %744)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i228 unwind label %806

749:                                              ; preds = %741
  %.not.i18.i230 = icmp eq ptr %744, null
  br i1 %.not.i18.i230, label %_ZN4ncnn3Mat7releaseEv.exit.i228, label %750

750:                                              ; preds = %749
  call void @free(ptr noundef nonnull %744) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i228

_ZN4ncnn3Mat7releaseEv.exit.i228:                 ; preds = %749, %750, %745, %738, %735
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %759 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %759, ptr %730, align 8, !tbaa !16
  %760 = load ptr, ptr %.phi.trans.insert277, align 8, !tbaa !7
  store ptr %760, ptr %736, align 8, !tbaa !7
  %761 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %762 = load i64, ptr %761, align 8, !tbaa !42
  store i64 %762, ptr %751, align 8, !tbaa !42
  %763 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %764 = load i32, ptr %763, align 8, !tbaa !43
  store i32 %764, ptr %752, align 8, !tbaa !43
  %765 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %766 = load ptr, ptr %765, align 8, !tbaa !15
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store ptr %766, ptr %767, align 8, !tbaa !15
  %768 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %769 = load i32, ptr %768, align 8, !tbaa !44
  store i32 %769, ptr %753, align 8, !tbaa !44
  %770 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %771 = load i32, ptr %770, align 4, !tbaa !45
  store i32 %771, ptr %754, align 4, !tbaa !45
  %772 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %773 = load i32, ptr %772, align 8, !tbaa !46
  store i32 %773, ptr %755, align 8, !tbaa !46
  %774 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %775 = load i32, ptr %774, align 4, !tbaa !47
  store i32 %775, ptr %756, align 4, !tbaa !47
  %776 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %777 = load i32, ptr %776, align 8, !tbaa !48
  store i32 %777, ptr %757, align 8, !tbaa !48
  %778 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %779 = load i64, ptr %778, align 8, !tbaa !17
  store i64 %779, ptr %758, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit233

_ZN4ncnn3MataSERKS0_.exit233:                     ; preds = %726, %_ZN4ncnn3Mat7releaseEv.exit.i228
  %780 = phi ptr [ %760, %_ZN4ncnn3Mat7releaseEv.exit.i228 ], [ %.pre278, %726 ]
  %.not.i71 = icmp eq ptr %780, null
  br i1 %.not.i71, label %_ZN4ncnn3MatD2Ev.exit34, label %781

781:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit233
  %782 = atomicrmw add ptr %780, i32 -1 acq_rel, align 4
  %783 = icmp eq i32 %782, 1
  br i1 %783, label %784, label %_ZN4ncnn3MatD2Ev.exit34

784:                                              ; preds = %781
  %785 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %786 = load ptr, ptr %785, align 8, !tbaa !15
  %.not3.i72 = icmp eq ptr %786, null
  %787 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i72, label %792, label %788

788:                                              ; preds = %784
  %789 = load ptr, ptr %786, align 8, !tbaa !4
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 24
  %791 = load ptr, ptr %790, align 8
  invoke void %791(ptr noundef nonnull align 8 dereferenceable(8) %786, ptr noundef %787)
          to label %_ZN4ncnn3MatD2Ev.exit34 unwind label %794

792:                                              ; preds = %784
  %.not.i158 = icmp eq ptr %787, null
  br i1 %.not.i158, label %_ZN4ncnn3MatD2Ev.exit34, label %793

793:                                              ; preds = %792
  call void @free(ptr noundef nonnull %787) #9
  br label %_ZN4ncnn3MatD2Ev.exit34

794:                                              ; preds = %788
  %795 = landingpad { ptr, i32 }
          catch ptr null
  %796 = extractvalue { ptr, i32 } %795, 0
  call void @__clang_call_terminate(ptr %796) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit34:                          ; preds = %781, %_ZN4ncnn3MataSERKS0_.exit233, %788, %792, %793
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %797 = load ptr, ptr %730, align 8, !tbaa !16
  %798 = icmp eq ptr %797, null
  br i1 %798, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit264

_ZNK4ncnn3Mat5emptyEv.exit264:                    ; preds = %_ZN4ncnn3MatD2Ev.exit34
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %800 = load i64, ptr %799, align 8, !tbaa !17
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %802 = load i32, ptr %801, align 8, !tbaa !48
  %803 = sext i32 %802 to i64
  %804 = mul i64 %800, %803
  %805 = icmp eq i64 %804, 0
  br i1 %805, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %825

806:                                              ; preds = %745
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = load ptr, ptr %.phi.trans.insert277, align 8, !tbaa !7
  %.not.i67 = icmp eq ptr %808, null
  br i1 %.not.i67, label %_ZN4ncnn3MatD2Ev.exit35, label %809

809:                                              ; preds = %806
  %810 = atomicrmw add ptr %808, i32 -1 acq_rel, align 4
  %811 = icmp eq i32 %810, 1
  br i1 %811, label %812, label %_ZN4ncnn3MatD2Ev.exit35

812:                                              ; preds = %809
  %813 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %814 = load ptr, ptr %813, align 8, !tbaa !15
  %.not3.i68 = icmp eq ptr %814, null
  %815 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i68, label %820, label %816

816:                                              ; preds = %812
  %817 = load ptr, ptr %814, align 8, !tbaa !4
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 24
  %819 = load ptr, ptr %818, align 8
  invoke void %819(ptr noundef nonnull align 8 dereferenceable(8) %814, ptr noundef %815)
          to label %_ZN4ncnn3MatD2Ev.exit35 unwind label %822

820:                                              ; preds = %812
  %.not.i160 = icmp eq ptr %815, null
  br i1 %.not.i160, label %_ZN4ncnn3MatD2Ev.exit35, label %821

821:                                              ; preds = %820
  call void @free(ptr noundef nonnull %815) #9
  br label %_ZN4ncnn3MatD2Ev.exit35

822:                                              ; preds = %816
  %823 = landingpad { ptr, i32 }
          catch ptr null
  %824 = extractvalue { ptr, i32 } %823, 0
  call void @__clang_call_terminate(ptr %824) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit35:                          ; preds = %809, %806, %816, %820, %821
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1123

825:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit264
  %826 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %827 = load i32, ptr %826, align 4, !tbaa !41
  %.not = icmp eq i32 %827, 0
  br i1 %.not, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %828

828:                                              ; preds = %825
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %829 = load i32, ptr %17, align 8, !tbaa !18
  %830 = load ptr, ptr %1, align 8, !tbaa !4
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 16
  %832 = load ptr, ptr %831, align 8
  call void %832(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %829, i32 noundef 1)
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %834 = icmp eq ptr %833, %11
  %.phi.trans.insert279 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre280 = load ptr, ptr %.phi.trans.insert279, align 8, !tbaa !7
  br i1 %834, label %_ZN4ncnn3MataSERKS0_.exit241, label %835

835:                                              ; preds = %828
  %.not.i234 = icmp eq ptr %.pre280, null
  br i1 %.not.i234, label %838, label %836

836:                                              ; preds = %835
  %837 = atomicrmw add ptr %.pre280, i32 1 acq_rel, align 4
  br label %838

838:                                              ; preds = %836, %835
  %839 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %840 = load ptr, ptr %839, align 8, !tbaa !7
  %.not.i.i235 = icmp eq ptr %840, null
  br i1 %.not.i.i235, label %_ZN4ncnn3Mat7releaseEv.exit.i236, label %841

841:                                              ; preds = %838
  %842 = atomicrmw add ptr %840, i32 -1 acq_rel, align 4
  %843 = icmp eq i32 %842, 1
  br i1 %843, label %844, label %_ZN4ncnn3Mat7releaseEv.exit.i236

844:                                              ; preds = %841
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %846 = load ptr, ptr %845, align 8, !tbaa !15
  %.not3.i.i237 = icmp eq ptr %846, null
  %847 = load ptr, ptr %833, align 8, !tbaa !16
  br i1 %.not3.i.i237, label %852, label %848

848:                                              ; preds = %844
  %849 = load ptr, ptr %846, align 8, !tbaa !4
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 24
  %851 = load ptr, ptr %850, align 8
  invoke void %851(ptr noundef nonnull align 8 dereferenceable(8) %846, ptr noundef %847)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i236 unwind label %1066

852:                                              ; preds = %844
  %.not.i18.i238 = icmp eq ptr %847, null
  br i1 %.not.i18.i238, label %_ZN4ncnn3Mat7releaseEv.exit.i236, label %853

853:                                              ; preds = %852
  call void @free(ptr noundef nonnull %847) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i236

_ZN4ncnn3Mat7releaseEv.exit.i236:                 ; preds = %852, %853, %848, %841, %838
  %854 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %856 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %857 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %859 = getelementptr inbounds nuw i8, ptr %0, i64 868
  %860 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %862 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %862, ptr %833, align 8, !tbaa !16
  %863 = load ptr, ptr %.phi.trans.insert279, align 8, !tbaa !7
  store ptr %863, ptr %839, align 8, !tbaa !7
  %864 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %865 = load i64, ptr %864, align 8, !tbaa !42
  store i64 %865, ptr %854, align 8, !tbaa !42
  %866 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %867 = load i32, ptr %866, align 8, !tbaa !43
  store i32 %867, ptr %855, align 8, !tbaa !43
  %868 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %869 = load ptr, ptr %868, align 8, !tbaa !15
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store ptr %869, ptr %870, align 8, !tbaa !15
  %871 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %872 = load i32, ptr %871, align 8, !tbaa !44
  store i32 %872, ptr %856, align 8, !tbaa !44
  %873 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %874 = load i32, ptr %873, align 4, !tbaa !45
  store i32 %874, ptr %857, align 4, !tbaa !45
  %875 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %876 = load i32, ptr %875, align 8, !tbaa !46
  store i32 %876, ptr %858, align 8, !tbaa !46
  %877 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %878 = load i32, ptr %877, align 4, !tbaa !47
  store i32 %878, ptr %859, align 4, !tbaa !47
  %879 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %880 = load i32, ptr %879, align 8, !tbaa !48
  store i32 %880, ptr %860, align 8, !tbaa !48
  %881 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %882 = load i64, ptr %881, align 8, !tbaa !17
  store i64 %882, ptr %861, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit241

_ZN4ncnn3MataSERKS0_.exit241:                     ; preds = %828, %_ZN4ncnn3Mat7releaseEv.exit.i236
  %883 = phi ptr [ %863, %_ZN4ncnn3Mat7releaseEv.exit.i236 ], [ %.pre280, %828 ]
  %.not.i63 = icmp eq ptr %883, null
  br i1 %.not.i63, label %_ZN4ncnn3MatD2Ev.exit36, label %884

884:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit241
  %885 = atomicrmw add ptr %883, i32 -1 acq_rel, align 4
  %886 = icmp eq i32 %885, 1
  br i1 %886, label %887, label %_ZN4ncnn3MatD2Ev.exit36

887:                                              ; preds = %884
  %888 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %889 = load ptr, ptr %888, align 8, !tbaa !15
  %.not3.i64 = icmp eq ptr %889, null
  %890 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i64, label %895, label %891

891:                                              ; preds = %887
  %892 = load ptr, ptr %889, align 8, !tbaa !4
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 24
  %894 = load ptr, ptr %893, align 8
  invoke void %894(ptr noundef nonnull align 8 dereferenceable(8) %889, ptr noundef %890)
          to label %_ZN4ncnn3MatD2Ev.exit36 unwind label %897

895:                                              ; preds = %887
  %.not.i162 = icmp eq ptr %890, null
  br i1 %.not.i162, label %_ZN4ncnn3MatD2Ev.exit36, label %896

896:                                              ; preds = %895
  call void @free(ptr noundef nonnull %890) #9
  br label %_ZN4ncnn3MatD2Ev.exit36

897:                                              ; preds = %891
  %898 = landingpad { ptr, i32 }
          catch ptr null
  %899 = extractvalue { ptr, i32 } %898, 0
  call void @__clang_call_terminate(ptr %899) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit36:                          ; preds = %884, %_ZN4ncnn3MataSERKS0_.exit241, %891, %895, %896
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %900 = load i32, ptr %17, align 8, !tbaa !18
  %901 = load ptr, ptr %1, align 8, !tbaa !4
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 16
  %903 = load ptr, ptr %902, align 8
  call void %903(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %900, i32 noundef 1)
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %905 = icmp eq ptr %904, %12
  %.phi.trans.insert281 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre282 = load ptr, ptr %.phi.trans.insert281, align 8, !tbaa !7
  br i1 %905, label %_ZN4ncnn3MataSERKS0_.exit249, label %906

906:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit36
  %.not.i242 = icmp eq ptr %.pre282, null
  br i1 %.not.i242, label %909, label %907

907:                                              ; preds = %906
  %908 = atomicrmw add ptr %.pre282, i32 1 acq_rel, align 4
  br label %909

909:                                              ; preds = %907, %906
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %911 = load ptr, ptr %910, align 8, !tbaa !7
  %.not.i.i243 = icmp eq ptr %911, null
  br i1 %.not.i.i243, label %_ZN4ncnn3Mat7releaseEv.exit.i244, label %912

912:                                              ; preds = %909
  %913 = atomicrmw add ptr %911, i32 -1 acq_rel, align 4
  %914 = icmp eq i32 %913, 1
  br i1 %914, label %915, label %_ZN4ncnn3Mat7releaseEv.exit.i244

915:                                              ; preds = %912
  %916 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %917 = load ptr, ptr %916, align 8, !tbaa !15
  %.not3.i.i245 = icmp eq ptr %917, null
  %918 = load ptr, ptr %904, align 8, !tbaa !16
  br i1 %.not3.i.i245, label %923, label %919

919:                                              ; preds = %915
  %920 = load ptr, ptr %917, align 8, !tbaa !4
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 24
  %922 = load ptr, ptr %921, align 8
  invoke void %922(ptr noundef nonnull align 8 dereferenceable(8) %917, ptr noundef %918)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i244 unwind label %1085

923:                                              ; preds = %915
  %.not.i18.i246 = icmp eq ptr %918, null
  br i1 %.not.i18.i246, label %_ZN4ncnn3Mat7releaseEv.exit.i244, label %924

924:                                              ; preds = %923
  call void @free(ptr noundef nonnull %918) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i244

_ZN4ncnn3Mat7releaseEv.exit.i244:                 ; preds = %923, %924, %919, %912, %909
  %925 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %926 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %928 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %929 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %932 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %933 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %933, ptr %904, align 8, !tbaa !16
  %934 = load ptr, ptr %.phi.trans.insert281, align 8, !tbaa !7
  store ptr %934, ptr %910, align 8, !tbaa !7
  %935 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %936 = load i64, ptr %935, align 8, !tbaa !42
  store i64 %936, ptr %925, align 8, !tbaa !42
  %937 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %938 = load i32, ptr %937, align 8, !tbaa !43
  store i32 %938, ptr %926, align 8, !tbaa !43
  %939 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %940 = load ptr, ptr %939, align 8, !tbaa !15
  %941 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store ptr %940, ptr %941, align 8, !tbaa !15
  %942 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %943 = load i32, ptr %942, align 8, !tbaa !44
  store i32 %943, ptr %927, align 8, !tbaa !44
  %944 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %945 = load i32, ptr %944, align 4, !tbaa !45
  store i32 %945, ptr %928, align 4, !tbaa !45
  %946 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %947 = load i32, ptr %946, align 8, !tbaa !46
  store i32 %947, ptr %929, align 8, !tbaa !46
  %948 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %949 = load i32, ptr %948, align 4, !tbaa !47
  store i32 %949, ptr %930, align 4, !tbaa !47
  %950 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %951 = load i32, ptr %950, align 8, !tbaa !48
  store i32 %951, ptr %931, align 8, !tbaa !48
  %952 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %953 = load i64, ptr %952, align 8, !tbaa !17
  store i64 %953, ptr %932, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit249

_ZN4ncnn3MataSERKS0_.exit249:                     ; preds = %_ZN4ncnn3MatD2Ev.exit36, %_ZN4ncnn3Mat7releaseEv.exit.i244
  %954 = phi ptr [ %934, %_ZN4ncnn3Mat7releaseEv.exit.i244 ], [ %.pre282, %_ZN4ncnn3MatD2Ev.exit36 ]
  %.not.i59 = icmp eq ptr %954, null
  br i1 %.not.i59, label %_ZN4ncnn3MatD2Ev.exit37, label %955

955:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit249
  %956 = atomicrmw add ptr %954, i32 -1 acq_rel, align 4
  %957 = icmp eq i32 %956, 1
  br i1 %957, label %958, label %_ZN4ncnn3MatD2Ev.exit37

958:                                              ; preds = %955
  %959 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %960 = load ptr, ptr %959, align 8, !tbaa !15
  %.not3.i60 = icmp eq ptr %960, null
  %961 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i60, label %966, label %962

962:                                              ; preds = %958
  %963 = load ptr, ptr %960, align 8, !tbaa !4
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 24
  %965 = load ptr, ptr %964, align 8
  invoke void %965(ptr noundef nonnull align 8 dereferenceable(8) %960, ptr noundef %961)
          to label %_ZN4ncnn3MatD2Ev.exit37 unwind label %968

966:                                              ; preds = %958
  %.not.i164 = icmp eq ptr %961, null
  br i1 %.not.i164, label %_ZN4ncnn3MatD2Ev.exit37, label %967

967:                                              ; preds = %966
  call void @free(ptr noundef nonnull %961) #9
  br label %_ZN4ncnn3MatD2Ev.exit37

968:                                              ; preds = %962
  %969 = landingpad { ptr, i32 }
          catch ptr null
  %970 = extractvalue { ptr, i32 } %969, 0
  call void @__clang_call_terminate(ptr %970) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit37:                          ; preds = %955, %_ZN4ncnn3MataSERKS0_.exit249, %962, %966, %967
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %971 = load i32, ptr %17, align 8, !tbaa !18
  %972 = load ptr, ptr %1, align 8, !tbaa !4
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 16
  %974 = load ptr, ptr %973, align 8
  call void %974(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %971, i32 noundef 1)
  %975 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %976 = icmp eq ptr %975, %13
  %.phi.trans.insert283 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre284 = load ptr, ptr %.phi.trans.insert283, align 8, !tbaa !7
  br i1 %976, label %_ZN4ncnn3MataSERKS0_.exit257, label %977

977:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit37
  %.not.i250 = icmp eq ptr %.pre284, null
  br i1 %.not.i250, label %980, label %978

978:                                              ; preds = %977
  %979 = atomicrmw add ptr %.pre284, i32 1 acq_rel, align 4
  br label %980

980:                                              ; preds = %978, %977
  %981 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %982 = load ptr, ptr %981, align 8, !tbaa !7
  %.not.i.i251 = icmp eq ptr %982, null
  br i1 %.not.i.i251, label %_ZN4ncnn3Mat7releaseEv.exit.i252, label %983

983:                                              ; preds = %980
  %984 = atomicrmw add ptr %982, i32 -1 acq_rel, align 4
  %985 = icmp eq i32 %984, 1
  br i1 %985, label %986, label %_ZN4ncnn3Mat7releaseEv.exit.i252

986:                                              ; preds = %983
  %987 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %988 = load ptr, ptr %987, align 8, !tbaa !15
  %.not3.i.i253 = icmp eq ptr %988, null
  %989 = load ptr, ptr %975, align 8, !tbaa !16
  br i1 %.not3.i.i253, label %994, label %990

990:                                              ; preds = %986
  %991 = load ptr, ptr %988, align 8, !tbaa !4
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 24
  %993 = load ptr, ptr %992, align 8
  invoke void %993(ptr noundef nonnull align 8 dereferenceable(8) %988, ptr noundef %989)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i252 unwind label %1104

994:                                              ; preds = %986
  %.not.i18.i254 = icmp eq ptr %989, null
  br i1 %.not.i18.i254, label %_ZN4ncnn3Mat7releaseEv.exit.i252, label %995

995:                                              ; preds = %994
  call void @free(ptr noundef nonnull %989) #9
  br label %_ZN4ncnn3Mat7releaseEv.exit.i252

_ZN4ncnn3Mat7releaseEv.exit.i252:                 ; preds = %994, %995, %990, %983, %980
  %996 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %997 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %998 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %999 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %1000 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %1001 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  %1002 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %1003 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %1004 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %1004, ptr %975, align 8, !tbaa !16
  %1005 = load ptr, ptr %.phi.trans.insert283, align 8, !tbaa !7
  store ptr %1005, ptr %981, align 8, !tbaa !7
  %1006 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1007 = load i64, ptr %1006, align 8, !tbaa !42
  store i64 %1007, ptr %996, align 8, !tbaa !42
  %1008 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1009 = load i32, ptr %1008, align 8, !tbaa !43
  store i32 %1009, ptr %997, align 8, !tbaa !43
  %1010 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1011 = load ptr, ptr %1010, align 8, !tbaa !15
  %1012 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr %1011, ptr %1012, align 8, !tbaa !15
  %1013 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %1014 = load i32, ptr %1013, align 8, !tbaa !44
  store i32 %1014, ptr %998, align 8, !tbaa !44
  %1015 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %1016 = load i32, ptr %1015, align 4, !tbaa !45
  store i32 %1016, ptr %999, align 4, !tbaa !45
  %1017 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %1018 = load i32, ptr %1017, align 8, !tbaa !46
  store i32 %1018, ptr %1000, align 8, !tbaa !46
  %1019 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %1020 = load i32, ptr %1019, align 4, !tbaa !47
  store i32 %1020, ptr %1001, align 4, !tbaa !47
  %1021 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %1022 = load i32, ptr %1021, align 8, !tbaa !48
  store i32 %1022, ptr %1002, align 8, !tbaa !48
  %1023 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %1024 = load i64, ptr %1023, align 8, !tbaa !17
  store i64 %1024, ptr %1003, align 8, !tbaa !17
  br label %_ZN4ncnn3MataSERKS0_.exit257

_ZN4ncnn3MataSERKS0_.exit257:                     ; preds = %_ZN4ncnn3MatD2Ev.exit37, %_ZN4ncnn3Mat7releaseEv.exit.i252
  %1025 = phi ptr [ %1005, %_ZN4ncnn3Mat7releaseEv.exit.i252 ], [ %.pre284, %_ZN4ncnn3MatD2Ev.exit37 ]
  %.not.i55 = icmp eq ptr %1025, null
  br i1 %.not.i55, label %_ZN4ncnn3MatD2Ev.exit38, label %1026

1026:                                             ; preds = %_ZN4ncnn3MataSERKS0_.exit257
  %1027 = atomicrmw add ptr %1025, i32 -1 acq_rel, align 4
  %1028 = icmp eq i32 %1027, 1
  br i1 %1028, label %1029, label %_ZN4ncnn3MatD2Ev.exit38

1029:                                             ; preds = %1026
  %1030 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1031 = load ptr, ptr %1030, align 8, !tbaa !15
  %.not3.i56 = icmp eq ptr %1031, null
  %1032 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i56, label %1037, label %1033

1033:                                             ; preds = %1029
  %1034 = load ptr, ptr %1031, align 8, !tbaa !4
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 24
  %1036 = load ptr, ptr %1035, align 8
  invoke void %1036(ptr noundef nonnull align 8 dereferenceable(8) %1031, ptr noundef %1032)
          to label %_ZN4ncnn3MatD2Ev.exit38 unwind label %1039

1037:                                             ; preds = %1029
  %.not.i166 = icmp eq ptr %1032, null
  br i1 %.not.i166, label %_ZN4ncnn3MatD2Ev.exit38, label %1038

1038:                                             ; preds = %1037
  call void @free(ptr noundef nonnull %1032) #9
  br label %_ZN4ncnn3MatD2Ev.exit38

1039:                                             ; preds = %1033
  %1040 = landingpad { ptr, i32 }
          catch ptr null
  %1041 = extractvalue { ptr, i32 } %1040, 0
  call void @__clang_call_terminate(ptr %1041) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit38:                          ; preds = %1026, %_ZN4ncnn3MataSERKS0_.exit257, %1033, %1037, %1038
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1042 = load ptr, ptr %1, align 8, !tbaa !4
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 16
  %1044 = load ptr, ptr %1043, align 8
  call void %1044(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1, i32 noundef 1)
  %1045 = load ptr, ptr %14, align 8, !tbaa !16
  %1046 = load float, ptr %1045, align 4, !tbaa !49
  %1047 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store float %1046, ptr %1047, align 8, !tbaa !50
  %1048 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1049 = load ptr, ptr %1048, align 8, !tbaa !7
  %.not.i51 = icmp eq ptr %1049, null
  br i1 %.not.i51, label %_ZN4ncnn3MatD2Ev.exit39, label %1050

1050:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit38
  %1051 = atomicrmw add ptr %1049, i32 -1 acq_rel, align 4
  %1052 = icmp eq i32 %1051, 1
  br i1 %1052, label %1053, label %_ZN4ncnn3MatD2Ev.exit39

1053:                                             ; preds = %1050
  %1054 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1055 = load ptr, ptr %1054, align 8, !tbaa !15
  %.not3.i52 = icmp eq ptr %1055, null
  %1056 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i52, label %1061, label %1057

1057:                                             ; preds = %1053
  %1058 = load ptr, ptr %1055, align 8, !tbaa !4
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 24
  %1060 = load ptr, ptr %1059, align 8
  invoke void %1060(ptr noundef nonnull align 8 dereferenceable(8) %1055, ptr noundef %1056)
          to label %_ZN4ncnn3MatD2Ev.exit39 unwind label %1063

1061:                                             ; preds = %1053
  %.not.i168 = icmp eq ptr %1056, null
  br i1 %.not.i168, label %_ZN4ncnn3MatD2Ev.exit39, label %1062

1062:                                             ; preds = %1061
  call void @free(ptr noundef nonnull %1056) #9
  br label %_ZN4ncnn3MatD2Ev.exit39

1063:                                             ; preds = %1057
  %1064 = landingpad { ptr, i32 }
          catch ptr null
  %1065 = extractvalue { ptr, i32 } %1064, 0
  call void @__clang_call_terminate(ptr %1065) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit39:                          ; preds = %1050, %_ZN4ncnn3MatD2Ev.exit38, %1057, %1061, %1062
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

1066:                                             ; preds = %848
  %1067 = landingpad { ptr, i32 }
          cleanup
  %1068 = load ptr, ptr %.phi.trans.insert279, align 8, !tbaa !7
  %.not.i47 = icmp eq ptr %1068, null
  br i1 %.not.i47, label %_ZN4ncnn3MatD2Ev.exit40, label %1069

1069:                                             ; preds = %1066
  %1070 = atomicrmw add ptr %1068, i32 -1 acq_rel, align 4
  %1071 = icmp eq i32 %1070, 1
  br i1 %1071, label %1072, label %_ZN4ncnn3MatD2Ev.exit40

1072:                                             ; preds = %1069
  %1073 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1074 = load ptr, ptr %1073, align 8, !tbaa !15
  %.not3.i48 = icmp eq ptr %1074, null
  %1075 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i48, label %1080, label %1076

1076:                                             ; preds = %1072
  %1077 = load ptr, ptr %1074, align 8, !tbaa !4
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 24
  %1079 = load ptr, ptr %1078, align 8
  invoke void %1079(ptr noundef nonnull align 8 dereferenceable(8) %1074, ptr noundef %1075)
          to label %_ZN4ncnn3MatD2Ev.exit40 unwind label %1082

1080:                                             ; preds = %1072
  %.not.i170 = icmp eq ptr %1075, null
  br i1 %.not.i170, label %_ZN4ncnn3MatD2Ev.exit40, label %1081

1081:                                             ; preds = %1080
  call void @free(ptr noundef nonnull %1075) #9
  br label %_ZN4ncnn3MatD2Ev.exit40

1082:                                             ; preds = %1076
  %1083 = landingpad { ptr, i32 }
          catch ptr null
  %1084 = extractvalue { ptr, i32 } %1083, 0
  call void @__clang_call_terminate(ptr %1084) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit40:                          ; preds = %1069, %1066, %1076, %1080, %1081
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1123

1085:                                             ; preds = %919
  %1086 = landingpad { ptr, i32 }
          cleanup
  %1087 = load ptr, ptr %.phi.trans.insert281, align 8, !tbaa !7
  %.not.i43 = icmp eq ptr %1087, null
  br i1 %.not.i43, label %_ZN4ncnn3MatD2Ev.exit41, label %1088

1088:                                             ; preds = %1085
  %1089 = atomicrmw add ptr %1087, i32 -1 acq_rel, align 4
  %1090 = icmp eq i32 %1089, 1
  br i1 %1090, label %1091, label %_ZN4ncnn3MatD2Ev.exit41

1091:                                             ; preds = %1088
  %1092 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %1093 = load ptr, ptr %1092, align 8, !tbaa !15
  %.not3.i44 = icmp eq ptr %1093, null
  %1094 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i44, label %1099, label %1095

1095:                                             ; preds = %1091
  %1096 = load ptr, ptr %1093, align 8, !tbaa !4
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 24
  %1098 = load ptr, ptr %1097, align 8
  invoke void %1098(ptr noundef nonnull align 8 dereferenceable(8) %1093, ptr noundef %1094)
          to label %_ZN4ncnn3MatD2Ev.exit41 unwind label %1101

1099:                                             ; preds = %1091
  %.not.i172 = icmp eq ptr %1094, null
  br i1 %.not.i172, label %_ZN4ncnn3MatD2Ev.exit41, label %1100

1100:                                             ; preds = %1099
  call void @free(ptr noundef nonnull %1094) #9
  br label %_ZN4ncnn3MatD2Ev.exit41

1101:                                             ; preds = %1095
  %1102 = landingpad { ptr, i32 }
          catch ptr null
  %1103 = extractvalue { ptr, i32 } %1102, 0
  call void @__clang_call_terminate(ptr %1103) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit41:                          ; preds = %1088, %1085, %1095, %1099, %1100
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1123

1104:                                             ; preds = %990
  %1105 = landingpad { ptr, i32 }
          cleanup
  %1106 = load ptr, ptr %.phi.trans.insert283, align 8, !tbaa !7
  %.not.i = icmp eq ptr %1106, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit42, label %1107

1107:                                             ; preds = %1104
  %1108 = atomicrmw add ptr %1106, i32 -1 acq_rel, align 4
  %1109 = icmp eq i32 %1108, 1
  br i1 %1109, label %1110, label %_ZN4ncnn3MatD2Ev.exit42

1110:                                             ; preds = %1107
  %1111 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1112 = load ptr, ptr %1111, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %1112, null
  %1113 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i, label %1118, label %1114

1114:                                             ; preds = %1110
  %1115 = load ptr, ptr %1112, align 8, !tbaa !4
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 24
  %1117 = load ptr, ptr %1116, align 8
  invoke void %1117(ptr noundef nonnull align 8 dereferenceable(8) %1112, ptr noundef %1113)
          to label %_ZN4ncnn3MatD2Ev.exit42 unwind label %1120

1118:                                             ; preds = %1110
  %.not.i174 = icmp eq ptr %1113, null
  br i1 %.not.i174, label %_ZN4ncnn3MatD2Ev.exit42, label %1119

1119:                                             ; preds = %1118
  call void @free(ptr noundef nonnull %1113) #9
  br label %_ZN4ncnn3MatD2Ev.exit42

1120:                                             ; preds = %1114
  %1121 = landingpad { ptr, i32 }
          catch ptr null
  %1122 = extractvalue { ptr, i32 } %1121, 0
  call void @__clang_call_terminate(ptr %1122) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit42:                          ; preds = %1107, %1104, %1114, %1118, %1119
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1123

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %_ZN4ncnn3MatD2Ev.exit34, %_ZN4ncnn3MatD2Ev.exit32, %_ZN4ncnn3MatD2Ev.exit30, %_ZN4ncnn3MatD2Ev.exit28, %_ZN4ncnn3MatD2Ev.exit26, %_ZN4ncnn3MatD2Ev.exit24, %_ZN4ncnn3MatD2Ev.exit22, %_ZN4ncnn3MatD2Ev.exit, %825, %_ZN4ncnn3MatD2Ev.exit39, %_ZNK4ncnn3Mat5emptyEv.exit264, %_ZNK4ncnn3Mat5emptyEv.exit263, %_ZNK4ncnn3Mat5emptyEv.exit262, %_ZNK4ncnn3Mat5emptyEv.exit261, %_ZNK4ncnn3Mat5emptyEv.exit260, %_ZNK4ncnn3Mat5emptyEv.exit259, %_ZNK4ncnn3Mat5emptyEv.exit258, %_ZNK4ncnn3Mat5emptyEv.exit
  %.019 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit264 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit258 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit259 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit260 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit261 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit262 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit263 ], [ 0, %_ZN4ncnn3MatD2Ev.exit39 ], [ 0, %825 ], [ -100, %_ZN4ncnn3MatD2Ev.exit32 ], [ -100, %_ZN4ncnn3MatD2Ev.exit ], [ -100, %_ZN4ncnn3MatD2Ev.exit22 ], [ -100, %_ZN4ncnn3MatD2Ev.exit24 ], [ -100, %_ZN4ncnn3MatD2Ev.exit26 ], [ -100, %_ZN4ncnn3MatD2Ev.exit28 ], [ -100, %_ZN4ncnn3MatD2Ev.exit30 ], [ -100, %_ZN4ncnn3MatD2Ev.exit34 ]
  ret i32 %.019

1123:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit42, %_ZN4ncnn3MatD2Ev.exit41, %_ZN4ncnn3MatD2Ev.exit40, %_ZN4ncnn3MatD2Ev.exit35, %_ZN4ncnn3MatD2Ev.exit33, %_ZN4ncnn3MatD2Ev.exit31, %_ZN4ncnn3MatD2Ev.exit29, %_ZN4ncnn3MatD2Ev.exit27, %_ZN4ncnn3MatD2Ev.exit25, %_ZN4ncnn3MatD2Ev.exit23, %_ZN4ncnn3MatD2Ev.exit21
  %.pn = phi { ptr, i32 } [ %1105, %_ZN4ncnn3MatD2Ev.exit42 ], [ %1086, %_ZN4ncnn3MatD2Ev.exit41 ], [ %1067, %_ZN4ncnn3MatD2Ev.exit40 ], [ %807, %_ZN4ncnn3MatD2Ev.exit35 ], [ %708, %_ZN4ncnn3MatD2Ev.exit33 ], [ %607, %_ZN4ncnn3MatD2Ev.exit31 ], [ %507, %_ZN4ncnn3MatD2Ev.exit29 ], [ %404, %_ZN4ncnn3MatD2Ev.exit27 ], [ %304, %_ZN4ncnn3MatD2Ev.exit25 ], [ %201, %_ZN4ncnn3MatD2Ev.exit23 ], [ %101, %_ZN4ncnn3MatD2Ev.exit21 ]
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn18MultiHeadAttention7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1036) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %4
  %19 = tail call noundef i32 @_ZNK4ncnn18MultiHeadAttention12forward_int8ERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1036) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %385

20:                                               ; preds = %4
  %21 = load ptr, ptr %1, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 72
  br i1 %27, label %..thread173_crit_edge177, label %28

..thread173_crit_edge177:                         ; preds = %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 228
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !39
  br label %.thread173

28:                                               ; preds = %20
  %29 = icmp ne i64 %26, 144
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %31 = load i32, ptr %30, align 4
  %.not55 = icmp eq i32 %31, 0
  %or.cond = select i1 %29, i1 true, i1 %.not55
  br i1 %or.cond, label %32, label %.thread173.thread

.thread173.thread:                                ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %39

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %34 = icmp ne i64 %26, 216
  %or.cond73 = select i1 %34, i1 true, i1 %.not55
  %or.cond176 = select i1 %29, i1 %or.cond73, i1 false
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %spec.select = select i1 %or.cond176, ptr %35, ptr %33
  br label %.thread173

.thread173:                                       ; preds = %..thread173_crit_edge177, %32
  %36 = phi i32 [ %.pre, %..thread173_crit_edge177 ], [ %31, %32 ]
  %37 = phi ptr [ %21, %..thread173_crit_edge177 ], [ %33, %32 ]
  %38 = phi ptr [ %21, %..thread173_crit_edge177 ], [ %spec.select, %32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not58 = icmp eq i32 %36, 0
  br i1 %.not58, label %77, label %39

39:                                               ; preds = %.thread173.thread, %.thread173
  %40 = phi ptr [ %21, %.thread173.thread ], [ %38, %.thread173 ]
  %41 = phi ptr [ %21, %.thread173.thread ], [ %37, %.thread173 ]
  %42 = getelementptr i8, ptr %21, i64 %26
  %43 = getelementptr i8, ptr %42, i64 -72
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  store ptr %44, ptr %5, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr i8, ptr %42, i64 -64
  %47 = load ptr, ptr %46, align 8, !tbaa !7
  store ptr %47, ptr %45, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = getelementptr i8, ptr %42, i64 -56
  %50 = load i64, ptr %49, align 8, !tbaa !42
  store i64 %50, ptr %48, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %52 = getelementptr i8, ptr %42, i64 -48
  %53 = load i32, ptr %52, align 8, !tbaa !43
  store i32 %53, ptr %51, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %55 = getelementptr i8, ptr %42, i64 -40
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  store ptr %56, ptr %54, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %58 = getelementptr i8, ptr %42, i64 -32
  %59 = load i32, ptr %58, align 8, !tbaa !44
  store i32 %59, ptr %57, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %61 = getelementptr i8, ptr %42, i64 -28
  %62 = load i32, ptr %61, align 4, !tbaa !45
  store i32 %62, ptr %60, align 4, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %64 = getelementptr i8, ptr %42, i64 -24
  %65 = load i32, ptr %64, align 8, !tbaa !46
  store i32 %65, ptr %63, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %67 = getelementptr i8, ptr %42, i64 -20
  %68 = load i32, ptr %67, align 4, !tbaa !47
  store i32 %68, ptr %66, align 4, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %70 = getelementptr i8, ptr %42, i64 -16
  %71 = load i32, ptr %70, align 8, !tbaa !48
  store i32 %71, ptr %69, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %73 = getelementptr i8, ptr %42, i64 -8
  %74 = load i64, ptr %73, align 8, !tbaa !17
  store i64 %74, ptr %72, align 8, !tbaa !17
  %.not.i166 = icmp eq ptr %47, null
  br i1 %.not.i166, label %_ZN4ncnn3Mat6addrefEv.exit, label %75

75:                                               ; preds = %39
  %76 = atomicrmw add ptr %47, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

77:                                               ; preds = %.thread173
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %79, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %78, i8 0, i64 28, i1 false)
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %75, %39, %77
  %80 = phi ptr [ %40, %75 ], [ %40, %39 ], [ %38, %77 ]
  %81 = phi ptr [ %41, %75 ], [ %41, %39 ], [ %37, %77 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %83 = load i32, ptr %82, align 8, !tbaa !46
  store i32 %83, ptr %6, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %85 = load i32, ptr %84, align 8, !tbaa !46
  store i32 %85, ptr %7, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %87 = load i32, ptr %86, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %89 = load i32, ptr %88, align 4, !tbaa !35
  %90 = sdiv i32 %87, %89
  store i32 %90, ptr %8, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %92 = load i32, ptr %91, align 8, !tbaa !36
  %93 = sdiv i32 %92, %87
  store i32 %93, ptr %9, align 4, !tbaa !53
  %94 = load ptr, ptr %2, align 8, !tbaa !51
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !54
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %94, i32 noundef %93, i32 noundef %83, i64 noundef 4, ptr noundef %96)
          to label %97 unwind label %107

97:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %98 = load ptr, ptr %94, align 8, !tbaa !16
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %101 = load i64, ptr %100, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %103 = load i32, ptr %102, align 8, !tbaa !48
  %104 = sext i32 %103 to i64
  %105 = mul i64 %101, %104
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %109

107:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %366

109:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %110 = load i32, ptr %8, align 4, !tbaa !53
  %111 = load i32, ptr %6, align 4, !tbaa !53
  %112 = load i32, ptr %88, align 4, !tbaa !35
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !56
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %118, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %116, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %110, i32 noundef %111, i32 noundef %112, i64 noundef 4, ptr noundef %114)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit unwind label %126

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit:          ; preds = %109
  %119 = load ptr, ptr %10, align 8, !tbaa !16
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZNK4ncnn3Mat5emptyEv.exit152.thread, label %_ZNK4ncnn3Mat5emptyEv.exit152

_ZNK4ncnn3Mat5emptyEv.exit152:                    ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit
  %121 = load i64, ptr %118, align 8, !tbaa !17
  %122 = load i32, ptr %117, align 8, !tbaa !48
  %123 = sext i32 %122 to i64
  %124 = mul i64 %121, %123
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %_ZNK4ncnn3Mat5emptyEv.exit152.thread, label %128

126:                                              ; preds = %109
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit82

128:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit152
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %129 = load i32, ptr %8, align 4, !tbaa !53
  %130 = load i32, ptr %7, align 4, !tbaa !53
  %131 = load i32, ptr %88, align 4, !tbaa !35
  %132 = load ptr, ptr %113, align 8, !tbaa !56
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %136, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %134, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %129, i32 noundef %130, i32 noundef %131, i64 noundef 4, ptr noundef %132)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit159 unwind label %144

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit159:       ; preds = %128
  %137 = load ptr, ptr %11, align 8, !tbaa !16
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZNK4ncnn3Mat5emptyEv.exit153.thread, label %_ZNK4ncnn3Mat5emptyEv.exit153

_ZNK4ncnn3Mat5emptyEv.exit153:                    ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit159
  %139 = load i64, ptr %136, align 8, !tbaa !17
  %140 = load i32, ptr %135, align 8, !tbaa !48
  %141 = sext i32 %140 to i64
  %142 = mul i64 %139, %141
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %_ZNK4ncnn3Mat5emptyEv.exit153.thread, label %146

144:                                              ; preds = %128
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit80

146:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit153
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %147 = load i32, ptr %7, align 4, !tbaa !53
  %148 = load i32, ptr %8, align 4, !tbaa !53
  %149 = load i32, ptr %88, align 4, !tbaa !35
  %150 = load ptr, ptr %113, align 8, !tbaa !56
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %154, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %152, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %147, i32 noundef %148, i32 noundef %149, i64 noundef 4, ptr noundef %150)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit161 unwind label %162

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit161:       ; preds = %146
  %155 = load ptr, ptr %12, align 8, !tbaa !16
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZNK4ncnn3Mat5emptyEv.exit154.thread, label %_ZNK4ncnn3Mat5emptyEv.exit154

_ZNK4ncnn3Mat5emptyEv.exit154:                    ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit161
  %157 = load i64, ptr %154, align 8, !tbaa !17
  %158 = load i32, ptr %153, align 8, !tbaa !48
  %159 = sext i32 %158 to i64
  %160 = mul i64 %157, %159
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %_ZNK4ncnn3Mat5emptyEv.exit154.thread, label %164

162:                                              ; preds = %146
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit78

164:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit154
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %165 = load i32, ptr %7, align 4, !tbaa !53
  %166 = load i32, ptr %6, align 4, !tbaa !53
  %167 = load i32, ptr %88, align 4, !tbaa !35
  %168 = load ptr, ptr %113, align 8, !tbaa !56
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %172, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %170, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %165, i32 noundef %166, i32 noundef %167, i64 noundef 4, ptr noundef %168)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit163 unwind label %180

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit163:       ; preds = %164
  %173 = load ptr, ptr %13, align 8, !tbaa !16
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZNK4ncnn3Mat5emptyEv.exit155.thread, label %_ZNK4ncnn3Mat5emptyEv.exit155

_ZNK4ncnn3Mat5emptyEv.exit155:                    ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit163
  %175 = load i64, ptr %172, align 8, !tbaa !17
  %176 = load i32, ptr %171, align 8, !tbaa !48
  %177 = sext i32 %176 to i64
  %178 = mul i64 %175, %177
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %_ZNK4ncnn3Mat5emptyEv.exit155.thread, label %182

180:                                              ; preds = %164
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit76

182:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit155
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %183 = load i32, ptr %8, align 4, !tbaa !53
  %184 = load i32, ptr %88, align 4, !tbaa !35
  %185 = load i32, ptr %6, align 4, !tbaa !53
  %186 = load ptr, ptr %113, align 8, !tbaa !56
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %190, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %188, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %183, i32 noundef %184, i32 noundef %185, i64 noundef 4, ptr noundef %186)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit165 unwind label %198

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit165:       ; preds = %182
  %191 = load ptr, ptr %14, align 8, !tbaa !16
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_ZNK4ncnn3Mat5emptyEv.exit156.thread, label %_ZNK4ncnn3Mat5emptyEv.exit156

_ZNK4ncnn3Mat5emptyEv.exit156:                    ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit165
  %193 = load i64, ptr %190, align 8, !tbaa !17
  %194 = load i32, ptr %189, align 8, !tbaa !48
  %195 = sext i32 %194 to i64
  %196 = mul i64 %193, %195
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %_ZNK4ncnn3Mat5emptyEv.exit156.thread, label %201

198:                                              ; preds = %182
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %200 = load ptr, ptr %169, align 8, !tbaa !7
  %.not.i113 = icmp eq ptr %200, null
  br i1 %.not.i113, label %_ZN4ncnn3MatD2Ev.exit76, label %237

201:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit156
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !57
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %203)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 14, ptr nonnull @_ZNK4ncnn18MultiHeadAttention7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr nonnull %0, ptr nonnull %10, ptr nonnull %6, ptr nonnull %8, ptr nonnull %21, ptr nonnull %9, ptr nonnull %11, ptr nonnull %7, ptr nonnull %81, ptr nonnull %12, ptr %80, ptr nonnull %13, ptr nonnull %5, ptr nonnull %14)
  %204 = load i32, ptr %202, align 4, !tbaa !57
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %204)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn18MultiHeadAttention7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr nonnull %6, ptr nonnull %94, ptr nonnull %9, ptr nonnull %14, ptr nonnull %0)
  br label %_ZNK4ncnn3Mat5emptyEv.exit156.thread

_ZNK4ncnn3Mat5emptyEv.exit156.thread:             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit165, %_ZNK4ncnn3Mat5emptyEv.exit156, %201
  %.654 = phi i32 [ 0, %201 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit156 ], [ -100, %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit165 ]
  %205 = load ptr, ptr %187, align 8, !tbaa !7
  %.not.i121 = icmp eq ptr %205, null
  br i1 %.not.i121, label %_ZN4ncnn3MatD2Ev.exit74, label %206

206:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit156.thread
  %207 = atomicrmw add ptr %205, i32 -1 acq_rel, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %_ZN4ncnn3MatD2Ev.exit74

209:                                              ; preds = %206
  %210 = load ptr, ptr %188, align 8, !tbaa !15
  %.not3.i122 = icmp eq ptr %210, null
  %211 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i122, label %216, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %210, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef %211)
          to label %_ZN4ncnn3MatD2Ev.exit74 unwind label %218

216:                                              ; preds = %209
  %.not.i130 = icmp eq ptr %211, null
  br i1 %.not.i130, label %_ZN4ncnn3MatD2Ev.exit74, label %217

217:                                              ; preds = %216
  call void @free(ptr noundef nonnull %211) #9
  br label %_ZN4ncnn3MatD2Ev.exit74

218:                                              ; preds = %212
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit74:                          ; preds = %206, %_ZNK4ncnn3Mat5emptyEv.exit156.thread, %212, %216, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK4ncnn3Mat5emptyEv.exit155.thread

_ZNK4ncnn3Mat5emptyEv.exit155.thread:             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit163, %_ZNK4ncnn3Mat5emptyEv.exit155, %_ZN4ncnn3MatD2Ev.exit74
  %.553 = phi i32 [ %.654, %_ZN4ncnn3MatD2Ev.exit74 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit155 ], [ -100, %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit163 ]
  %221 = load ptr, ptr %169, align 8, !tbaa !7
  %.not.i117 = icmp eq ptr %221, null
  br i1 %.not.i117, label %_ZN4ncnn3MatD2Ev.exit75, label %222

222:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit155.thread
  %223 = atomicrmw add ptr %221, i32 -1 acq_rel, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %_ZN4ncnn3MatD2Ev.exit75

225:                                              ; preds = %222
  %226 = load ptr, ptr %170, align 8, !tbaa !15
  %.not3.i118 = icmp eq ptr %226, null
  %227 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i118, label %232, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %226, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  invoke void %231(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef %227)
          to label %_ZN4ncnn3MatD2Ev.exit75 unwind label %234

232:                                              ; preds = %225
  %.not.i132 = icmp eq ptr %227, null
  br i1 %.not.i132, label %_ZN4ncnn3MatD2Ev.exit75, label %233

233:                                              ; preds = %232
  call void @free(ptr noundef nonnull %227) #9
  br label %_ZN4ncnn3MatD2Ev.exit75

234:                                              ; preds = %228
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit75:                          ; preds = %222, %_ZNK4ncnn3Mat5emptyEv.exit155.thread, %228, %232, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK4ncnn3Mat5emptyEv.exit154.thread

237:                                              ; preds = %198
  %238 = atomicrmw add ptr %200, i32 -1 acq_rel, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %_ZN4ncnn3MatD2Ev.exit76

240:                                              ; preds = %237
  %241 = load ptr, ptr %170, align 8, !tbaa !15
  %.not3.i114 = icmp eq ptr %241, null
  %242 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i114, label %247, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %241, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  invoke void %246(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef %242)
          to label %_ZN4ncnn3MatD2Ev.exit76 unwind label %249

247:                                              ; preds = %240
  %.not.i134 = icmp eq ptr %242, null
  br i1 %.not.i134, label %_ZN4ncnn3MatD2Ev.exit76, label %248

248:                                              ; preds = %247
  call void @free(ptr noundef nonnull %242) #9
  br label %_ZN4ncnn3MatD2Ev.exit76

249:                                              ; preds = %243
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit76:                          ; preds = %248, %247, %243, %198, %237, %180
  %.pn.pn.pn = phi { ptr, i32 } [ %181, %180 ], [ %199, %237 ], [ %199, %198 ], [ %199, %243 ], [ %199, %247 ], [ %199, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %252 = load ptr, ptr %151, align 8, !tbaa !7
  %.not.i105 = icmp eq ptr %252, null
  br i1 %.not.i105, label %_ZN4ncnn3MatD2Ev.exit78, label %269

_ZNK4ncnn3Mat5emptyEv.exit154.thread:             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit161, %_ZNK4ncnn3Mat5emptyEv.exit154, %_ZN4ncnn3MatD2Ev.exit75
  %.452 = phi i32 [ %.553, %_ZN4ncnn3MatD2Ev.exit75 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit154 ], [ -100, %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit161 ]
  %253 = load ptr, ptr %151, align 8, !tbaa !7
  %.not.i109 = icmp eq ptr %253, null
  br i1 %.not.i109, label %_ZN4ncnn3MatD2Ev.exit77, label %254

254:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit154.thread
  %255 = atomicrmw add ptr %253, i32 -1 acq_rel, align 4
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %_ZN4ncnn3MatD2Ev.exit77

257:                                              ; preds = %254
  %258 = load ptr, ptr %152, align 8, !tbaa !15
  %.not3.i110 = icmp eq ptr %258, null
  %259 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i110, label %264, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %258, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef %259)
          to label %_ZN4ncnn3MatD2Ev.exit77 unwind label %266

264:                                              ; preds = %257
  %.not.i136 = icmp eq ptr %259, null
  br i1 %.not.i136, label %_ZN4ncnn3MatD2Ev.exit77, label %265

265:                                              ; preds = %264
  call void @free(ptr noundef nonnull %259) #9
  br label %_ZN4ncnn3MatD2Ev.exit77

266:                                              ; preds = %260
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit77:                          ; preds = %254, %_ZNK4ncnn3Mat5emptyEv.exit154.thread, %260, %264, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK4ncnn3Mat5emptyEv.exit153.thread

269:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit76
  %270 = atomicrmw add ptr %252, i32 -1 acq_rel, align 4
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %_ZN4ncnn3MatD2Ev.exit78

272:                                              ; preds = %269
  %273 = load ptr, ptr %152, align 8, !tbaa !15
  %.not3.i106 = icmp eq ptr %273, null
  %274 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i106, label %279, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %273, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8
  invoke void %278(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef %274)
          to label %_ZN4ncnn3MatD2Ev.exit78 unwind label %281

279:                                              ; preds = %272
  %.not.i138 = icmp eq ptr %274, null
  br i1 %.not.i138, label %_ZN4ncnn3MatD2Ev.exit78, label %280

280:                                              ; preds = %279
  call void @free(ptr noundef nonnull %274) #9
  br label %_ZN4ncnn3MatD2Ev.exit78

281:                                              ; preds = %275
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit78:                          ; preds = %280, %279, %275, %_ZN4ncnn3MatD2Ev.exit76, %269, %162
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %163, %162 ], [ %.pn.pn.pn, %269 ], [ %.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit76 ], [ %.pn.pn.pn, %275 ], [ %.pn.pn.pn, %279 ], [ %.pn.pn.pn, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %284 = load ptr, ptr %133, align 8, !tbaa !7
  %.not.i97 = icmp eq ptr %284, null
  br i1 %.not.i97, label %_ZN4ncnn3MatD2Ev.exit80, label %301

_ZNK4ncnn3Mat5emptyEv.exit153.thread:             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit159, %_ZNK4ncnn3Mat5emptyEv.exit153, %_ZN4ncnn3MatD2Ev.exit77
  %.351 = phi i32 [ %.452, %_ZN4ncnn3MatD2Ev.exit77 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit153 ], [ -100, %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit159 ]
  %285 = load ptr, ptr %133, align 8, !tbaa !7
  %.not.i101 = icmp eq ptr %285, null
  br i1 %.not.i101, label %_ZN4ncnn3MatD2Ev.exit79, label %286

286:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit153.thread
  %287 = atomicrmw add ptr %285, i32 -1 acq_rel, align 4
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %_ZN4ncnn3MatD2Ev.exit79

289:                                              ; preds = %286
  %290 = load ptr, ptr %134, align 8, !tbaa !15
  %.not3.i102 = icmp eq ptr %290, null
  %291 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i102, label %296, label %292

292:                                              ; preds = %289
  %293 = load ptr, ptr %290, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = load ptr, ptr %294, align 8
  invoke void %295(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef %291)
          to label %_ZN4ncnn3MatD2Ev.exit79 unwind label %298

296:                                              ; preds = %289
  %.not.i140 = icmp eq ptr %291, null
  br i1 %.not.i140, label %_ZN4ncnn3MatD2Ev.exit79, label %297

297:                                              ; preds = %296
  call void @free(ptr noundef nonnull %291) #9
  br label %_ZN4ncnn3MatD2Ev.exit79

298:                                              ; preds = %292
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit79:                          ; preds = %286, %_ZNK4ncnn3Mat5emptyEv.exit153.thread, %292, %296, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK4ncnn3Mat5emptyEv.exit152.thread

301:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit78
  %302 = atomicrmw add ptr %284, i32 -1 acq_rel, align 4
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %_ZN4ncnn3MatD2Ev.exit80

304:                                              ; preds = %301
  %305 = load ptr, ptr %134, align 8, !tbaa !15
  %.not3.i98 = icmp eq ptr %305, null
  %306 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i98, label %311, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %305, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8
  invoke void %310(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef %306)
          to label %_ZN4ncnn3MatD2Ev.exit80 unwind label %313

311:                                              ; preds = %304
  %.not.i142 = icmp eq ptr %306, null
  br i1 %.not.i142, label %_ZN4ncnn3MatD2Ev.exit80, label %312

312:                                              ; preds = %311
  call void @free(ptr noundef nonnull %306) #9
  br label %_ZN4ncnn3MatD2Ev.exit80

313:                                              ; preds = %307
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit80:                          ; preds = %312, %311, %307, %_ZN4ncnn3MatD2Ev.exit78, %301, %144
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %145, %144 ], [ %.pn.pn.pn.pn.pn, %301 ], [ %.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit78 ], [ %.pn.pn.pn.pn.pn, %307 ], [ %.pn.pn.pn.pn.pn, %311 ], [ %.pn.pn.pn.pn.pn, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %316 = load ptr, ptr %115, align 8, !tbaa !7
  %.not.i89 = icmp eq ptr %316, null
  br i1 %.not.i89, label %_ZN4ncnn3MatD2Ev.exit82, label %333

_ZNK4ncnn3Mat5emptyEv.exit152.thread:             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit, %_ZNK4ncnn3Mat5emptyEv.exit152, %_ZN4ncnn3MatD2Ev.exit79
  %.250 = phi i32 [ %.351, %_ZN4ncnn3MatD2Ev.exit79 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit152 ], [ -100, %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit ]
  %317 = load ptr, ptr %115, align 8, !tbaa !7
  %.not.i93 = icmp eq ptr %317, null
  br i1 %.not.i93, label %_ZN4ncnn3MatD2Ev.exit81, label %318

318:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit152.thread
  %319 = atomicrmw add ptr %317, i32 -1 acq_rel, align 4
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %_ZN4ncnn3MatD2Ev.exit81

321:                                              ; preds = %318
  %322 = load ptr, ptr %116, align 8, !tbaa !15
  %.not3.i94 = icmp eq ptr %322, null
  %323 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i94, label %328, label %324

324:                                              ; preds = %321
  %325 = load ptr, ptr %322, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = load ptr, ptr %326, align 8
  invoke void %327(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef %323)
          to label %_ZN4ncnn3MatD2Ev.exit81 unwind label %330

328:                                              ; preds = %321
  %.not.i144 = icmp eq ptr %323, null
  br i1 %.not.i144, label %_ZN4ncnn3MatD2Ev.exit81, label %329

329:                                              ; preds = %328
  call void @free(ptr noundef nonnull %323) #9
  br label %_ZN4ncnn3MatD2Ev.exit81

330:                                              ; preds = %324
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit81:                          ; preds = %318, %_ZNK4ncnn3Mat5emptyEv.exit152.thread, %324, %328, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

333:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit80
  %334 = atomicrmw add ptr %316, i32 -1 acq_rel, align 4
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %_ZN4ncnn3MatD2Ev.exit82

336:                                              ; preds = %333
  %337 = load ptr, ptr %116, align 8, !tbaa !15
  %.not3.i90 = icmp eq ptr %337, null
  %338 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i90, label %343, label %339

339:                                              ; preds = %336
  %340 = load ptr, ptr %337, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %342 = load ptr, ptr %341, align 8
  invoke void %342(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef %338)
          to label %_ZN4ncnn3MatD2Ev.exit82 unwind label %345

343:                                              ; preds = %336
  %.not.i146 = icmp eq ptr %338, null
  br i1 %.not.i146, label %_ZN4ncnn3MatD2Ev.exit82, label %344

344:                                              ; preds = %343
  call void @free(ptr noundef nonnull %338) #9
  br label %_ZN4ncnn3MatD2Ev.exit82

345:                                              ; preds = %339
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit82:                          ; preds = %344, %343, %339, %_ZN4ncnn3MatD2Ev.exit80, %333, %126
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %.pn.pn.pn.pn.pn.pn.pn, %333 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit80 ], [ %.pn.pn.pn.pn.pn.pn.pn, %339 ], [ %.pn.pn.pn.pn.pn.pn.pn, %343 ], [ %.pn.pn.pn.pn.pn.pn.pn, %344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %366

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %97, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3MatD2Ev.exit81
  %.149 = phi i32 [ %.250, %_ZN4ncnn3MatD2Ev.exit81 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %348 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !7
  %.not.i85 = icmp eq ptr %349, null
  br i1 %.not.i85, label %_ZN4ncnn3MatD2Ev.exit83, label %350

350:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %351 = atomicrmw add ptr %349, i32 -1 acq_rel, align 4
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %_ZN4ncnn3MatD2Ev.exit83

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %355 = load ptr, ptr %354, align 8, !tbaa !15
  %.not3.i86 = icmp eq ptr %355, null
  %356 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i86, label %361, label %357

357:                                              ; preds = %353
  %358 = load ptr, ptr %355, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %360 = load ptr, ptr %359, align 8
  invoke void %360(ptr noundef nonnull align 8 dereferenceable(8) %355, ptr noundef %356)
          to label %_ZN4ncnn3MatD2Ev.exit83 unwind label %363

361:                                              ; preds = %353
  %.not.i148 = icmp eq ptr %356, null
  br i1 %.not.i148, label %_ZN4ncnn3MatD2Ev.exit83, label %362

362:                                              ; preds = %361
  call void @free(ptr noundef nonnull %356) #9
  br label %_ZN4ncnn3MatD2Ev.exit83

363:                                              ; preds = %357
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit83:                          ; preds = %350, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %357, %361, %362
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %385

366:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit82, %107
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit82 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %367 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !7
  %.not.i = icmp eq ptr %368, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit84, label %369

369:                                              ; preds = %366
  %370 = atomicrmw add ptr %368, i32 -1 acq_rel, align 4
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %_ZN4ncnn3MatD2Ev.exit84

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %374 = load ptr, ptr %373, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %374, null
  %375 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i, label %380, label %376

376:                                              ; preds = %372
  %377 = load ptr, ptr %374, align 8, !tbaa !4
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %379 = load ptr, ptr %378, align 8
  invoke void %379(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef %375)
          to label %_ZN4ncnn3MatD2Ev.exit84 unwind label %382

380:                                              ; preds = %372
  %.not.i150 = icmp eq ptr %375, null
  br i1 %.not.i150, label %_ZN4ncnn3MatD2Ev.exit84, label %381

381:                                              ; preds = %380
  call void @free(ptr noundef nonnull %375) #9
  br label %_ZN4ncnn3MatD2Ev.exit84

382:                                              ; preds = %376
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit84:                          ; preds = %369, %366, %376, %380, %381
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

385:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit83, %18
  %.048 = phi i32 [ %19, %18 ], [ %.149, %_ZN4ncnn3MatD2Ev.exit83 ]
  ret i32 %.048
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18MultiHeadAttentionC2Ev(ptr noundef nonnull align 8 dereferenceable(1036) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn18MultiHeadAttentionE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i64 0, ptr %24, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %8, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %10, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %12, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %14, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %16, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %18, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %20, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %22, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn18MultiHeadAttention12forward_int8ERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(1036) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca float, align 4
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca float, align 4
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca float, align 4
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %24 = load ptr, ptr %1, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 72
  br i1 %30, label %..thread368_crit_edge397, label %31

..thread368_crit_edge397:                         ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 228
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !39
  br label %.thread368

31:                                               ; preds = %4
  %32 = icmp ne i64 %29, 144
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %34 = load i32, ptr %33, align 4
  %.not = icmp eq i32 %34, 0
  %or.cond = select i1 %32, i1 true, i1 %.not
  br i1 %or.cond, label %35, label %.thread368.thread

.thread368.thread:                                ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %42

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %37 = icmp ne i64 %29, 216
  %or.cond115 = select i1 %37, i1 true, i1 %.not
  %or.cond371 = select i1 %32, i1 %or.cond115, i1 false
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %spec.select = select i1 %or.cond371, ptr %38, ptr %36
  br label %.thread368

.thread368:                                       ; preds = %..thread368_crit_edge397, %35
  %39 = phi i32 [ %.pre, %..thread368_crit_edge397 ], [ %34, %35 ]
  %40 = phi ptr [ %24, %..thread368_crit_edge397 ], [ %36, %35 ]
  %41 = phi ptr [ %24, %..thread368_crit_edge397 ], [ %spec.select, %35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not92 = icmp eq i32 %39, 0
  br i1 %.not92, label %80, label %42

42:                                               ; preds = %.thread368.thread, %.thread368
  %43 = phi ptr [ %24, %.thread368.thread ], [ %41, %.thread368 ]
  %44 = phi ptr [ %24, %.thread368.thread ], [ %40, %.thread368 ]
  %45 = getelementptr i8, ptr %24, i64 %29
  %46 = getelementptr i8, ptr %45, i64 -72
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  store ptr %47, ptr %5, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = getelementptr i8, ptr %45, i64 -64
  %50 = load ptr, ptr %49, align 8, !tbaa !7
  store ptr %50, ptr %48, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = getelementptr i8, ptr %45, i64 -56
  %53 = load i64, ptr %52, align 8, !tbaa !42
  store i64 %53, ptr %51, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %55 = getelementptr i8, ptr %45, i64 -48
  %56 = load i32, ptr %55, align 8, !tbaa !43
  store i32 %56, ptr %54, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %58 = getelementptr i8, ptr %45, i64 -40
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  store ptr %59, ptr %57, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %61 = getelementptr i8, ptr %45, i64 -32
  %62 = load i32, ptr %61, align 8, !tbaa !44
  store i32 %62, ptr %60, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %64 = getelementptr i8, ptr %45, i64 -28
  %65 = load i32, ptr %64, align 4, !tbaa !45
  store i32 %65, ptr %63, align 4, !tbaa !45
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %67 = getelementptr i8, ptr %45, i64 -24
  %68 = load i32, ptr %67, align 8, !tbaa !46
  store i32 %68, ptr %66, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %70 = getelementptr i8, ptr %45, i64 -20
  %71 = load i32, ptr %70, align 4, !tbaa !47
  store i32 %71, ptr %69, align 4, !tbaa !47
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %73 = getelementptr i8, ptr %45, i64 -16
  %74 = load i32, ptr %73, align 8, !tbaa !48
  store i32 %74, ptr %72, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %76 = getelementptr i8, ptr %45, i64 -8
  %77 = load i64, ptr %76, align 8, !tbaa !17
  store i64 %77, ptr %75, align 8, !tbaa !17
  %.not.i320 = icmp eq ptr %50, null
  br i1 %.not.i320, label %_ZN4ncnn3Mat6addrefEv.exit, label %78

78:                                               ; preds = %42
  %79 = atomicrmw add ptr %50, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

80:                                               ; preds = %.thread368
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %82, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %81, i8 0, i64 28, i1 false)
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %78, %42, %80
  %83 = phi ptr [ %43, %78 ], [ %43, %42 ], [ %41, %80 ]
  %84 = phi ptr [ %44, %78 ], [ %44, %42 ], [ %40, %80 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %86 = load i32, ptr %85, align 8, !tbaa !46
  store i32 %86, ptr %6, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %88 = load i32, ptr %87, align 8, !tbaa !46
  store i32 %88, ptr %7, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %90 = load i32, ptr %89, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %92 = load i32, ptr %91, align 4, !tbaa !35
  %93 = sdiv i32 %90, %92
  store i32 %93, ptr %8, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %95 = load i32, ptr %94, align 8, !tbaa !36
  %96 = sdiv i32 %95, %90
  store i32 %96, ptr %9, align 4, !tbaa !53
  %97 = load ptr, ptr %2, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !54
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %97, i32 noundef %96, i32 noundef %86, i64 noundef 4, ptr noundef %99)
          to label %100 unwind label %110

100:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %101 = load ptr, ptr %97, align 8, !tbaa !16
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZNK4ncnn3Mat5emptyEv.exit305.thread, label %_ZNK4ncnn3Mat5emptyEv.exit305

_ZNK4ncnn3Mat5emptyEv.exit305:                    ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %104 = load i64, ptr %103, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %106 = load i32, ptr %105, align 8, !tbaa !48
  %107 = sext i32 %106 to i64
  %108 = mul i64 %104, %107
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %_ZNK4ncnn3Mat5emptyEv.exit305.thread, label %112

110:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %762

112:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit305
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %113 = load i32, ptr %8, align 4, !tbaa !53
  %114 = load i32, ptr %6, align 4, !tbaa !53
  %115 = load i32, ptr %91, align 4, !tbaa !35
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !56
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %121, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %119, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %113, i32 noundef %114, i32 noundef %115, i64 noundef 4, ptr noundef %117)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit unwind label %129

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit:          ; preds = %112
  %122 = load ptr, ptr %10, align 8, !tbaa !16
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZNK4ncnn3Mat5emptyEv.exit304.thread, label %_ZNK4ncnn3Mat5emptyEv.exit304

_ZNK4ncnn3Mat5emptyEv.exit304:                    ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit
  %124 = load i64, ptr %121, align 8, !tbaa !17
  %125 = load i32, ptr %120, align 8, !tbaa !48
  %126 = sext i32 %125 to i64
  %127 = mul i64 %124, %126
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %_ZNK4ncnn3Mat5emptyEv.exit304.thread, label %131

129:                                              ; preds = %112
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit117

131:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit304
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %132 = load i32, ptr %8, align 4, !tbaa !53
  %133 = load i32, ptr %7, align 4, !tbaa !53
  %134 = load i32, ptr %91, align 4, !tbaa !35
  %135 = load ptr, ptr %116, align 8, !tbaa !56
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %139, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %137, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %132, i32 noundef %133, i32 noundef %134, i64 noundef 4, ptr noundef %135)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit308 unwind label %147

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit308:       ; preds = %131
  %140 = load ptr, ptr %11, align 8, !tbaa !16
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZNK4ncnn3Mat5emptyEv.exit303.thread, label %_ZNK4ncnn3Mat5emptyEv.exit303

_ZNK4ncnn3Mat5emptyEv.exit303:                    ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit308
  %142 = load i64, ptr %139, align 8, !tbaa !17
  %143 = load i32, ptr %138, align 8, !tbaa !48
  %144 = sext i32 %143 to i64
  %145 = mul i64 %142, %144
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %_ZNK4ncnn3Mat5emptyEv.exit303.thread, label %149

147:                                              ; preds = %131
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit119

149:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit303
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %150 = load i32, ptr %7, align 4, !tbaa !53
  %151 = load i32, ptr %8, align 4, !tbaa !53
  %152 = load i32, ptr %91, align 4, !tbaa !35
  %153 = load ptr, ptr %116, align 8, !tbaa !56
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %157, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %155, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %150, i32 noundef %151, i32 noundef %152, i64 noundef 4, ptr noundef %153)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit310 unwind label %165

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit310:       ; preds = %149
  %158 = load ptr, ptr %12, align 8, !tbaa !16
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZNK4ncnn3Mat5emptyEv.exit302.thread, label %_ZNK4ncnn3Mat5emptyEv.exit302

_ZNK4ncnn3Mat5emptyEv.exit302:                    ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit310
  %160 = load i64, ptr %157, align 8, !tbaa !17
  %161 = load i32, ptr %156, align 8, !tbaa !48
  %162 = sext i32 %161 to i64
  %163 = mul i64 %160, %162
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %_ZNK4ncnn3Mat5emptyEv.exit302.thread, label %167

165:                                              ; preds = %149
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit121

167:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit302
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %168 = load i32, ptr %7, align 4, !tbaa !53
  %169 = load i32, ptr %6, align 4, !tbaa !53
  %170 = load i32, ptr %91, align 4, !tbaa !35
  %171 = load ptr, ptr %116, align 8, !tbaa !56
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %175, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %173, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %168, i32 noundef %169, i32 noundef %170, i64 noundef 4, ptr noundef %171)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit312 unwind label %183

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit312:       ; preds = %167
  %176 = load ptr, ptr %13, align 8, !tbaa !16
  %177 = icmp eq ptr %176, null
  br i1 %177, label %_ZNK4ncnn3Mat5emptyEv.exit301.thread, label %_ZNK4ncnn3Mat5emptyEv.exit301

_ZNK4ncnn3Mat5emptyEv.exit301:                    ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit312
  %178 = load i64, ptr %175, align 8, !tbaa !17
  %179 = load i32, ptr %174, align 8, !tbaa !48
  %180 = sext i32 %179 to i64
  %181 = mul i64 %178, %180
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %_ZNK4ncnn3Mat5emptyEv.exit301.thread, label %185

183:                                              ; preds = %167
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit123

185:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit301
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %186 = load i32, ptr %8, align 4, !tbaa !53
  %187 = load i32, ptr %91, align 4, !tbaa !35
  %188 = load i32, ptr %6, align 4, !tbaa !53
  %189 = load ptr, ptr %116, align 8, !tbaa !56
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %196, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %192, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %186, i32 noundef %187, i32 noundef %188, i64 noundef 4, ptr noundef %189)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit314 unwind label %204

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit314:       ; preds = %185
  %197 = load ptr, ptr %14, align 8, !tbaa !16
  %198 = icmp eq ptr %197, null
  br i1 %198, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit314
  %199 = load i64, ptr %196, align 8, !tbaa !17
  %200 = load i32, ptr %195, align 8, !tbaa !48
  %201 = sext i32 %200 to i64
  %202 = mul i64 %199, %201
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %206

204:                                              ; preds = %185
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit125

206:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %207 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %213 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %214 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %216 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %216, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %210, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.val = load ptr, ptr %116, align 8, !tbaa !56
  invoke fastcc void @_ZN4ncnnL19dynamic_quantize_2dERKNS_3MatERS0_RfRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr %.val)
          to label %217 unwind label %262

217:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %223 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %224 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %225 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %226 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %227 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 0, ptr %227, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %221, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %228 = load ptr, ptr %25, align 8, !tbaa !52
  %229 = load ptr, ptr %1, align 8, !tbaa !51
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = icmp eq i64 %232, 72
  br i1 %233, label %234, label %266

234:                                              ; preds = %217
  %235 = load ptr, ptr %207, align 8, !tbaa !7
  %.not.i294 = icmp eq ptr %235, null
  br i1 %.not.i294, label %.thread, label %236

236:                                              ; preds = %234
  %237 = atomicrmw add ptr %235, i32 1 acq_rel, align 4
  %.pre398 = load ptr, ptr %218, align 8, !tbaa !7
  %.not.i.i295 = icmp eq ptr %.pre398, null
  br i1 %.not.i.i295, label %.thread, label %238

238:                                              ; preds = %236
  %239 = atomicrmw add ptr %.pre398, i32 -1 acq_rel, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %.thread

241:                                              ; preds = %238
  %242 = load ptr, ptr %221, align 8, !tbaa !15
  %.not3.i.i296 = icmp eq ptr %242, null
  %243 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i.i296, label %248, label %244

244:                                              ; preds = %241
  %245 = load ptr, ptr %242, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef %243)
          to label %.thread unwind label %264

248:                                              ; preds = %241
  %.not.i18.i297 = icmp eq ptr %243, null
  br i1 %.not.i18.i297, label %.thread, label %249

249:                                              ; preds = %248
  call void @free(ptr noundef nonnull %243) #9
  br label %.thread

.thread:                                          ; preds = %234, %238, %236, %244, %249, %248
  %250 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %250, ptr %17, align 8, !tbaa !16
  %251 = load ptr, ptr %207, align 8, !tbaa !7
  store ptr %251, ptr %218, align 8, !tbaa !7
  %252 = load i64, ptr %208, align 8, !tbaa !42
  store i64 %252, ptr %219, align 8, !tbaa !42
  %253 = load i32, ptr %209, align 8, !tbaa !43
  store i32 %253, ptr %220, align 8, !tbaa !43
  %254 = load ptr, ptr %210, align 8, !tbaa !15
  store ptr %254, ptr %221, align 8, !tbaa !15
  %255 = load i32, ptr %211, align 8, !tbaa !44
  store i32 %255, ptr %222, align 8, !tbaa !44
  %256 = load i32, ptr %212, align 4, !tbaa !45
  store i32 %256, ptr %223, align 4, !tbaa !45
  %257 = load i32, ptr %213, align 8, !tbaa !46
  store i32 %257, ptr %224, align 8, !tbaa !46
  %258 = load i32, ptr %214, align 4, !tbaa !47
  store i32 %258, ptr %225, align 4, !tbaa !47
  %259 = load i32, ptr %215, align 8, !tbaa !48
  store i32 %259, ptr %226, align 8, !tbaa !48
  %260 = load i64, ptr %216, align 8, !tbaa !17
  store i64 %260, ptr %227, align 8, !tbaa !17
  %261 = load float, ptr %16, align 4, !tbaa !49
  store float %261, ptr %18, align 4, !tbaa !49
  br label %267

262:                                              ; preds = %206
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %567

264:                                              ; preds = %266, %244
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %550

266:                                              ; preds = %217
  %.val321 = load ptr, ptr %116, align 8, !tbaa !56
  invoke fastcc void @_ZN4ncnnL19dynamic_quantize_2dERKNS_3MatERS0_RfRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %84, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr %.val321)
          to label %267 unwind label %264

267:                                              ; preds = %266, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %268 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %271 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %273 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %274 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %275 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %276 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %277 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 0, ptr %277, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %271, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %278 = load ptr, ptr %25, align 8, !tbaa !52
  %279 = load ptr, ptr %1, align 8, !tbaa !51
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = sdiv exact i64 %282, 72
  switch i64 %283, label %340 [
    i64 1, label %284
    i64 2, label %313
  ]

284:                                              ; preds = %267
  %285 = load ptr, ptr %207, align 8, !tbaa !7
  %.not.i287 = icmp eq ptr %285, null
  br i1 %.not.i287, label %.thread489, label %286

286:                                              ; preds = %284
  %287 = atomicrmw add ptr %285, i32 1 acq_rel, align 4
  %.pre400 = load ptr, ptr %268, align 8, !tbaa !7
  %.not.i.i288 = icmp eq ptr %.pre400, null
  br i1 %.not.i.i288, label %.thread489, label %288

288:                                              ; preds = %286
  %289 = atomicrmw add ptr %.pre400, i32 -1 acq_rel, align 4
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %.thread489

291:                                              ; preds = %288
  %292 = load ptr, ptr %271, align 8, !tbaa !15
  %.not3.i.i289 = icmp eq ptr %292, null
  %293 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %.not3.i.i289, label %298, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr %292, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8
  invoke void %297(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef %293)
          to label %.thread489 unwind label %311

298:                                              ; preds = %291
  %.not.i18.i290 = icmp eq ptr %293, null
  br i1 %.not.i18.i290, label %.thread489, label %299

299:                                              ; preds = %298
  call void @free(ptr noundef nonnull %293) #9
  br label %.thread489

.thread489:                                       ; preds = %284, %288, %286, %294, %299, %298
  %300 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %300, ptr %19, align 8, !tbaa !16
  %301 = load ptr, ptr %207, align 8, !tbaa !7
  store ptr %301, ptr %268, align 8, !tbaa !7
  %302 = load i64, ptr %208, align 8, !tbaa !42
  store i64 %302, ptr %269, align 8, !tbaa !42
  %303 = load i32, ptr %209, align 8, !tbaa !43
  store i32 %303, ptr %270, align 8, !tbaa !43
  %304 = load ptr, ptr %210, align 8, !tbaa !15
  store ptr %304, ptr %271, align 8, !tbaa !15
  %305 = load i32, ptr %211, align 8, !tbaa !44
  store i32 %305, ptr %272, align 8, !tbaa !44
  %306 = load i32, ptr %212, align 4, !tbaa !45
  store i32 %306, ptr %273, align 4, !tbaa !45
  %307 = load i32, ptr %213, align 8, !tbaa !46
  store i32 %307, ptr %274, align 8, !tbaa !46
  %308 = load i32, ptr %214, align 4, !tbaa !47
  store i32 %308, ptr %275, align 4, !tbaa !47
  %309 = load i32, ptr %215, align 8, !tbaa !48
  store i32 %309, ptr %276, align 8, !tbaa !48
  %310 = load i64, ptr %216, align 8, !tbaa !17
  br label %.sink.split

311:                                              ; preds = %340, %294, %323
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %533

313:                                              ; preds = %267
  %314 = load ptr, ptr %218, align 8, !tbaa !7
  %.not.i285 = icmp eq ptr %314, null
  br i1 %.not.i285, label %.thread491, label %315

315:                                              ; preds = %313
  %316 = atomicrmw add ptr %314, i32 1 acq_rel, align 4
  %.pre399 = load ptr, ptr %268, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %.pre399, null
  br i1 %.not.i.i, label %.thread491, label %317

317:                                              ; preds = %315
  %318 = atomicrmw add ptr %.pre399, i32 -1 acq_rel, align 4
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %.thread491

320:                                              ; preds = %317
  %321 = load ptr, ptr %271, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %321, null
  %322 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %.not3.i.i, label %327, label %323

323:                                              ; preds = %320
  %324 = load ptr, ptr %321, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %326 = load ptr, ptr %325, align 8
  invoke void %326(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef %322)
          to label %.thread491 unwind label %311

327:                                              ; preds = %320
  %.not.i18.i = icmp eq ptr %322, null
  br i1 %.not.i18.i, label %.thread491, label %328

328:                                              ; preds = %327
  call void @free(ptr noundef nonnull %322) #9
  br label %.thread491

.thread491:                                       ; preds = %313, %317, %315, %323, %328, %327
  %329 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %329, ptr %19, align 8, !tbaa !16
  %330 = load ptr, ptr %218, align 8, !tbaa !7
  store ptr %330, ptr %268, align 8, !tbaa !7
  %331 = load i64, ptr %219, align 8, !tbaa !42
  store i64 %331, ptr %269, align 8, !tbaa !42
  %332 = load i32, ptr %220, align 8, !tbaa !43
  store i32 %332, ptr %270, align 8, !tbaa !43
  %333 = load ptr, ptr %221, align 8, !tbaa !15
  store ptr %333, ptr %271, align 8, !tbaa !15
  %334 = load i32, ptr %222, align 8, !tbaa !44
  store i32 %334, ptr %272, align 8, !tbaa !44
  %335 = load i32, ptr %223, align 4, !tbaa !45
  store i32 %335, ptr %273, align 4, !tbaa !45
  %336 = load i32, ptr %224, align 8, !tbaa !46
  store i32 %336, ptr %274, align 8, !tbaa !46
  %337 = load i32, ptr %225, align 4, !tbaa !47
  store i32 %337, ptr %275, align 4, !tbaa !47
  %338 = load i32, ptr %226, align 8, !tbaa !48
  store i32 %338, ptr %276, align 8, !tbaa !48
  %339 = load i64, ptr %227, align 8, !tbaa !17
  br label %.sink.split

340:                                              ; preds = %267
  %.val322 = load ptr, ptr %116, align 8, !tbaa !56
  invoke fastcc void @_ZN4ncnnL19dynamic_quantize_2dERKNS_3MatERS0_RfRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %83, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr %.val322)
          to label %342 unwind label %311

.sink.split:                                      ; preds = %.thread489, %.thread491
  %.sink = phi i64 [ %339, %.thread491 ], [ %310, %.thread489 ]
  %.sink495 = phi ptr [ %18, %.thread491 ], [ %16, %.thread489 ]
  store i64 %.sink, ptr %277, align 8, !tbaa !17
  %341 = load float, ptr %.sink495, align 4, !tbaa !49
  store float %341, ptr %20, align 4, !tbaa !49
  br label %342

342:                                              ; preds = %.sink.split, %340
  %343 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %344 = load i32, ptr %343, align 4, !tbaa !57
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %23, i32 %344)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 18, ptr nonnull @_ZNK4ncnn18MultiHeadAttention12forward_int8ERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr nonnull %0, ptr nonnull %10, ptr nonnull %6, ptr nonnull %8, ptr nonnull %15, ptr nonnull %9, ptr nonnull %16, ptr nonnull %11, ptr nonnull %17, ptr nonnull %18, ptr nonnull %12, ptr nonnull %19, ptr nonnull %20, ptr nonnull %13, ptr nonnull %3, ptr nonnull %7, ptr nonnull %5, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %345 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %348 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %349 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %350 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %351 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 0, ptr %351, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %347, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %352 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %354 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 0, ptr %354, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %353, i8 0, i64 28, i1 false)
  %355 = load i32, ptr %193, align 4, !tbaa !45
  %356 = load i32, ptr %194, align 8, !tbaa !46
  %357 = load i32, ptr %195, align 8, !tbaa !48
  %358 = load ptr, ptr %116, align 8, !tbaa !56
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %355, i32 noundef %356, i32 noundef %357, i64 noundef 1, i32 noundef 1, ptr noundef %358)
          to label %359 unwind label %381

359:                                              ; preds = %342
  %360 = load i32, ptr %6, align 4, !tbaa !53
  %361 = load ptr, ptr %116, align 8, !tbaa !56
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %360, i64 noundef 4, i32 noundef 1, ptr noundef %361)
          to label %.preheader372 unwind label %381

.preheader372:                                    ; preds = %359
  %362 = load i32, ptr %350, align 8, !tbaa !48
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %.noexc315.lr.ph, label %._crit_edge378

.noexc315.lr.ph:                                  ; preds = %.preheader372
  %364 = load ptr, ptr %14, align 8, !tbaa !16, !noalias !58
  %365 = load i64, ptr %196, align 8, !tbaa !17, !noalias !58
  %366 = load i64, ptr %191, align 8, !tbaa !42, !noalias !58
  %factor.op.mul = mul i64 %365, %366
  %367 = load i32, ptr %348, align 4, !tbaa !45
  %368 = load i32, ptr %349, align 8, !tbaa !46
  %369 = mul nsw i32 %368, %367
  %370 = icmp sgt i32 %369, 0
  %371 = load ptr, ptr %22, align 8, !tbaa !16
  %wide.trip.count389 = zext nneg i32 %362 to i64
  br i1 %370, label %.noexc315.us.preheader, label %.noexc315

.noexc315.us.preheader:                           ; preds = %.noexc315.lr.ph
  %wide.trip.count384 = zext nneg i32 %369 to i64
  br label %.noexc315.us

.noexc315.us:                                     ; preds = %.noexc315.us.preheader, %._crit_edge.us
  %indvars.iv386 = phi i64 [ 0, %.noexc315.us.preheader ], [ %indvars.iv.next387, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv386
  %372 = getelementptr inbounds nuw i8, ptr %364, i64 %.reass.us
  br label %373

373:                                              ; preds = %.noexc315.us, %373
  %indvars.iv381 = phi i64 [ 0, %.noexc315.us ], [ %indvars.iv.next382, %373 ]
  %.0361373.us = phi float [ 0.000000e+00, %.noexc315.us ], [ %.sroa.speculated.us, %373 ]
  %374 = getelementptr inbounds nuw [4 x i8], ptr %372, i64 %indvars.iv381
  %375 = load float, ptr %374, align 4, !tbaa !49
  %376 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %375)
  %.sroa.speculated.us = call nnan ninf nsz float @llvm.maxnum.f32(float %.0361373.us, float %376)
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %exitcond385.not = icmp eq i64 %indvars.iv.next382, %wide.trip.count384
  br i1 %exitcond385.not, label %._crit_edge.us, label %373, !llvm.loop !61

._crit_edge.us:                                   ; preds = %373
  %377 = fcmp fast oeq float %.sroa.speculated.us, 0.000000e+00
  %378 = fdiv fast float 1.270000e+02, %.sroa.speculated.us
  %379 = select fast i1 %377, float 1.000000e+00, float %378
  %380 = getelementptr inbounds nuw [4 x i8], ptr %371, i64 %indvars.iv386
  store float %379, ptr %380, align 4, !tbaa !49
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond390.not = icmp eq i64 %indvars.iv.next387, %wide.trip.count389
  br i1 %exitcond390.not, label %.noexc316.preheader, label %.noexc315.us, !llvm.loop !63

.noexc316.preheader:                              ; preds = %.noexc315, %._crit_edge.us
  %.pre401 = load i32, ptr %348, align 4, !tbaa !45
  %.pre402 = load i32, ptr %349, align 8, !tbaa !46
  br label %.noexc316

381:                                              ; preds = %359, %342
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = load ptr, ptr %352, align 8, !tbaa !7
  %.not.i168 = icmp eq ptr %383, null
  br i1 %.not.i168, label %_ZN4ncnn3MatD2Ev.exit131, label %502

.noexc315:                                        ; preds = %.noexc315.lr.ph, %.noexc315
  %indvars.iv = phi i64 [ %indvars.iv.next, %.noexc315 ], [ 0, %.noexc315.lr.ph ]
  %384 = getelementptr inbounds nuw [4 x i8], ptr %371, i64 %indvars.iv
  store float 1.000000e+00, ptr %384, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count389
  br i1 %exitcond.not, label %.noexc316.preheader, label %.noexc315, !llvm.loop !63

._crit_edge378:                                   ; preds = %._crit_edge, %.preheader372
  %385 = load i32, ptr %343, align 4, !tbaa !57
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %23, i32 %385)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn18MultiHeadAttention12forward_int8ERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2, ptr nonnull %6, ptr nonnull %97, ptr nonnull %9, ptr nonnull %21, ptr nonnull %0, ptr nonnull %22)
  %386 = load ptr, ptr %352, align 8, !tbaa !7
  %.not.i148 = icmp eq ptr %386, null
  br i1 %.not.i148, label %_ZN4ncnn3MatD2Ev.exit136, label %387

387:                                              ; preds = %._crit_edge378
  %388 = atomicrmw add ptr %386, i32 -1 acq_rel, align 4
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %_ZN4ncnn3MatD2Ev.exit136

390:                                              ; preds = %387
  %391 = load ptr, ptr %353, align 8, !tbaa !15
  %.not3.i149 = icmp eq ptr %391, null
  %392 = load ptr, ptr %22, align 8, !tbaa !16
  br i1 %.not3.i149, label %397, label %393

393:                                              ; preds = %390
  %394 = load ptr, ptr %391, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %396 = load ptr, ptr %395, align 8
  invoke void %396(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef %392)
          to label %_ZN4ncnn3MatD2Ev.exit136 unwind label %399

397:                                              ; preds = %390
  %.not.i277 = icmp eq ptr %392, null
  br i1 %.not.i277, label %_ZN4ncnn3MatD2Ev.exit136, label %398

398:                                              ; preds = %397
  call void @free(ptr noundef nonnull %392) #9
  br label %_ZN4ncnn3MatD2Ev.exit136

399:                                              ; preds = %393
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit136:                         ; preds = %387, %._crit_edge378, %393, %397, %398
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %402 = load ptr, ptr %345, align 8, !tbaa !7
  %.not.i152 = icmp eq ptr %402, null
  br i1 %.not.i152, label %_ZN4ncnn3MatD2Ev.exit135, label %403

403:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit136
  %404 = atomicrmw add ptr %402, i32 -1 acq_rel, align 4
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %_ZN4ncnn3MatD2Ev.exit135

406:                                              ; preds = %403
  %407 = load ptr, ptr %347, align 8, !tbaa !15
  %.not3.i153 = icmp eq ptr %407, null
  %408 = load ptr, ptr %21, align 8, !tbaa !16
  br i1 %.not3.i153, label %413, label %409

409:                                              ; preds = %406
  %410 = load ptr, ptr %407, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %412 = load ptr, ptr %411, align 8
  invoke void %412(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef %408)
          to label %_ZN4ncnn3MatD2Ev.exit135 unwind label %415

413:                                              ; preds = %406
  %.not.i275 = icmp eq ptr %408, null
  br i1 %.not.i275, label %_ZN4ncnn3MatD2Ev.exit135, label %414

414:                                              ; preds = %413
  call void @free(ptr noundef nonnull %408) #9
  br label %_ZN4ncnn3MatD2Ev.exit135

415:                                              ; preds = %409
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit135:                         ; preds = %403, %_ZN4ncnn3MatD2Ev.exit136, %409, %413, %414
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %418 = load ptr, ptr %268, align 8, !tbaa !7
  %.not.i156 = icmp eq ptr %418, null
  br i1 %.not.i156, label %_ZN4ncnn3MatD2Ev.exit134, label %419

419:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit135
  %420 = atomicrmw add ptr %418, i32 -1 acq_rel, align 4
  %421 = icmp eq i32 %420, 1
  br i1 %421, label %422, label %_ZN4ncnn3MatD2Ev.exit134

422:                                              ; preds = %419
  %423 = load ptr, ptr %271, align 8, !tbaa !15
  %.not3.i157 = icmp eq ptr %423, null
  %424 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %.not3.i157, label %429, label %425

425:                                              ; preds = %422
  %426 = load ptr, ptr %423, align 8, !tbaa !4
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %428 = load ptr, ptr %427, align 8
  invoke void %428(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef %424)
          to label %_ZN4ncnn3MatD2Ev.exit134 unwind label %431

429:                                              ; preds = %422
  %.not.i273 = icmp eq ptr %424, null
  br i1 %.not.i273, label %_ZN4ncnn3MatD2Ev.exit134, label %430

430:                                              ; preds = %429
  call void @free(ptr noundef nonnull %424) #9
  br label %_ZN4ncnn3MatD2Ev.exit134

431:                                              ; preds = %425
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit134:                         ; preds = %419, %_ZN4ncnn3MatD2Ev.exit135, %425, %429, %430
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %434 = load ptr, ptr %218, align 8, !tbaa !7
  %.not.i160 = icmp eq ptr %434, null
  br i1 %.not.i160, label %_ZN4ncnn3MatD2Ev.exit133, label %435

435:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit134
  %436 = atomicrmw add ptr %434, i32 -1 acq_rel, align 4
  %437 = icmp eq i32 %436, 1
  br i1 %437, label %438, label %_ZN4ncnn3MatD2Ev.exit133

438:                                              ; preds = %435
  %439 = load ptr, ptr %221, align 8, !tbaa !15
  %.not3.i161 = icmp eq ptr %439, null
  %440 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i161, label %445, label %441

441:                                              ; preds = %438
  %442 = load ptr, ptr %439, align 8, !tbaa !4
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %444 = load ptr, ptr %443, align 8
  invoke void %444(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef %440)
          to label %_ZN4ncnn3MatD2Ev.exit133 unwind label %447

445:                                              ; preds = %438
  %.not.i271 = icmp eq ptr %440, null
  br i1 %.not.i271, label %_ZN4ncnn3MatD2Ev.exit133, label %446

446:                                              ; preds = %445
  call void @free(ptr noundef nonnull %440) #9
  br label %_ZN4ncnn3MatD2Ev.exit133

447:                                              ; preds = %441
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit133:                         ; preds = %435, %_ZN4ncnn3MatD2Ev.exit134, %441, %445, %446
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %450 = load ptr, ptr %207, align 8, !tbaa !7
  %.not.i164 = icmp eq ptr %450, null
  br i1 %.not.i164, label %_ZN4ncnn3MatD2Ev.exit132, label %451

451:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit133
  %452 = atomicrmw add ptr %450, i32 -1 acq_rel, align 4
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %454, label %_ZN4ncnn3MatD2Ev.exit132

454:                                              ; preds = %451
  %455 = load ptr, ptr %210, align 8, !tbaa !15
  %.not3.i165 = icmp eq ptr %455, null
  %456 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i165, label %461, label %457

457:                                              ; preds = %454
  %458 = load ptr, ptr %455, align 8, !tbaa !4
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %460 = load ptr, ptr %459, align 8
  invoke void %460(ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef %456)
          to label %_ZN4ncnn3MatD2Ev.exit132 unwind label %463

461:                                              ; preds = %454
  %.not.i269 = icmp eq ptr %456, null
  br i1 %.not.i269, label %_ZN4ncnn3MatD2Ev.exit132, label %462

462:                                              ; preds = %461
  call void @free(ptr noundef nonnull %456) #9
  br label %_ZN4ncnn3MatD2Ev.exit132

463:                                              ; preds = %457
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit132:                         ; preds = %451, %_ZN4ncnn3MatD2Ev.exit133, %457, %461, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

.noexc316:                                        ; preds = %.noexc316.preheader, %._crit_edge
  %466 = phi i32 [ %362, %.noexc316.preheader ], [ %483, %._crit_edge ]
  %467 = phi i32 [ %.pre402, %.noexc316.preheader ], [ %484, %._crit_edge ]
  %468 = phi i32 [ %.pre401, %.noexc316.preheader ], [ %485, %._crit_edge ]
  %indvars.iv394 = phi i64 [ 0, %.noexc316.preheader ], [ %indvars.iv.next395, %._crit_edge ]
  %469 = load ptr, ptr %14, align 8, !tbaa !16, !noalias !64
  %470 = load i64, ptr %196, align 8, !tbaa !17, !noalias !64
  %471 = mul i64 %470, %indvars.iv394
  %472 = load i64, ptr %191, align 8, !tbaa !42, !noalias !64
  %473 = mul i64 %471, %472
  %474 = getelementptr inbounds nuw i8, ptr %469, i64 %473
  %475 = load ptr, ptr %21, align 8, !tbaa !16, !noalias !67
  %476 = load i64, ptr %351, align 8, !tbaa !17, !noalias !67
  %477 = mul i64 %476, %indvars.iv394
  %478 = load i64, ptr %346, align 8, !tbaa !42, !noalias !67
  %479 = mul i64 %477, %478
  %480 = getelementptr inbounds nuw i8, ptr %475, i64 %479
  %481 = mul nsw i32 %467, %468
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre403 = load i32, ptr %350, align 8, !tbaa !48
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.noexc316
  %483 = phi i32 [ %.pre403, %._crit_edge.loopexit ], [ %466, %.noexc316 ]
  %484 = phi i32 [ %498, %._crit_edge.loopexit ], [ %467, %.noexc316 ]
  %485 = phi i32 [ %497, %._crit_edge.loopexit ], [ %468, %.noexc316 ]
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %486 = sext i32 %483 to i64
  %487 = icmp slt i64 %indvars.iv.next395, %486
  br i1 %487, label %.noexc316, label %._crit_edge378, !llvm.loop !70

.lr.ph:                                           ; preds = %.noexc316, %.lr.ph
  %indvars.iv391 = phi i64 [ %indvars.iv.next392, %.lr.ph ], [ 0, %.noexc316 ]
  %488 = getelementptr inbounds nuw [4 x i8], ptr %474, i64 %indvars.iv391
  %489 = load float, ptr %488, align 4, !tbaa !49
  %490 = load ptr, ptr %22, align 8, !tbaa !16
  %491 = getelementptr inbounds nuw [4 x i8], ptr %490, i64 %indvars.iv394
  %492 = load float, ptr %491, align 4, !tbaa !49
  %493 = fmul fast float %492, %489
  %494 = call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %493)
  %495 = fptosi float %494 to i32
  %spec.select5.i = call i32 @llvm.smax.i32(i32 %495, i32 -127)
  %.06.i = call i32 @llvm.smin.i32(i32 %spec.select5.i, i32 127)
  %.0.i = trunc nsw i32 %.06.i to i8
  %496 = getelementptr inbounds nuw i8, ptr %480, i64 %indvars.iv391
  store i8 %.0.i, ptr %496, align 1, !tbaa !71
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %497 = load i32, ptr %348, align 4, !tbaa !45
  %498 = load i32, ptr %349, align 8, !tbaa !46
  %499 = mul nsw i32 %498, %497
  %500 = sext i32 %499 to i64
  %501 = icmp slt i64 %indvars.iv.next392, %500
  br i1 %501, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !72

502:                                              ; preds = %381
  %503 = atomicrmw add ptr %383, i32 -1 acq_rel, align 4
  %504 = icmp eq i32 %503, 1
  br i1 %504, label %505, label %_ZN4ncnn3MatD2Ev.exit131

505:                                              ; preds = %502
  %506 = load ptr, ptr %353, align 8, !tbaa !15
  %.not3.i169 = icmp eq ptr %506, null
  %507 = load ptr, ptr %22, align 8, !tbaa !16
  br i1 %.not3.i169, label %512, label %508

508:                                              ; preds = %505
  %509 = load ptr, ptr %506, align 8, !tbaa !4
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 24
  %511 = load ptr, ptr %510, align 8
  invoke void %511(ptr noundef nonnull align 8 dereferenceable(8) %506, ptr noundef %507)
          to label %_ZN4ncnn3MatD2Ev.exit131 unwind label %514

512:                                              ; preds = %505
  %.not.i267 = icmp eq ptr %507, null
  br i1 %.not.i267, label %_ZN4ncnn3MatD2Ev.exit131, label %513

513:                                              ; preds = %512
  call void @free(ptr noundef nonnull %507) #9
  br label %_ZN4ncnn3MatD2Ev.exit131

514:                                              ; preds = %508
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = extractvalue { ptr, i32 } %515, 0
  call void @__clang_call_terminate(ptr %516) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit131:                         ; preds = %502, %381, %508, %512, %513
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %517 = load ptr, ptr %345, align 8, !tbaa !7
  %.not.i172 = icmp eq ptr %517, null
  br i1 %.not.i172, label %_ZN4ncnn3MatD2Ev.exit130, label %518

518:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit131
  %519 = atomicrmw add ptr %517, i32 -1 acq_rel, align 4
  %520 = icmp eq i32 %519, 1
  br i1 %520, label %521, label %_ZN4ncnn3MatD2Ev.exit130

521:                                              ; preds = %518
  %522 = load ptr, ptr %347, align 8, !tbaa !15
  %.not3.i173 = icmp eq ptr %522, null
  %523 = load ptr, ptr %21, align 8, !tbaa !16
  br i1 %.not3.i173, label %528, label %524

524:                                              ; preds = %521
  %525 = load ptr, ptr %522, align 8, !tbaa !4
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 24
  %527 = load ptr, ptr %526, align 8
  invoke void %527(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef %523)
          to label %_ZN4ncnn3MatD2Ev.exit130 unwind label %530

528:                                              ; preds = %521
  %.not.i265 = icmp eq ptr %523, null
  br i1 %.not.i265, label %_ZN4ncnn3MatD2Ev.exit130, label %529

529:                                              ; preds = %528
  call void @free(ptr noundef nonnull %523) #9
  br label %_ZN4ncnn3MatD2Ev.exit130

530:                                              ; preds = %524
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit130:                         ; preds = %518, %_ZN4ncnn3MatD2Ev.exit131, %524, %528, %529
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %533

533:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit130, %311
  %.pn95.pn = phi { ptr, i32 } [ %382, %_ZN4ncnn3MatD2Ev.exit130 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %534 = load ptr, ptr %268, align 8, !tbaa !7
  %.not.i176 = icmp eq ptr %534, null
  br i1 %.not.i176, label %_ZN4ncnn3MatD2Ev.exit129, label %535

535:                                              ; preds = %533
  %536 = atomicrmw add ptr %534, i32 -1 acq_rel, align 4
  %537 = icmp eq i32 %536, 1
  br i1 %537, label %538, label %_ZN4ncnn3MatD2Ev.exit129

538:                                              ; preds = %535
  %539 = load ptr, ptr %271, align 8, !tbaa !15
  %.not3.i177 = icmp eq ptr %539, null
  %540 = load ptr, ptr %19, align 8, !tbaa !16
  br i1 %.not3.i177, label %545, label %541

541:                                              ; preds = %538
  %542 = load ptr, ptr %539, align 8, !tbaa !4
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 24
  %544 = load ptr, ptr %543, align 8
  invoke void %544(ptr noundef nonnull align 8 dereferenceable(8) %539, ptr noundef %540)
          to label %_ZN4ncnn3MatD2Ev.exit129 unwind label %547

545:                                              ; preds = %538
  %.not.i263 = icmp eq ptr %540, null
  br i1 %.not.i263, label %_ZN4ncnn3MatD2Ev.exit129, label %546

546:                                              ; preds = %545
  call void @free(ptr noundef nonnull %540) #9
  br label %_ZN4ncnn3MatD2Ev.exit129

547:                                              ; preds = %541
  %548 = landingpad { ptr, i32 }
          catch ptr null
  %549 = extractvalue { ptr, i32 } %548, 0
  call void @__clang_call_terminate(ptr %549) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit129:                         ; preds = %535, %533, %541, %545, %546
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %550

550:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit129, %264
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %_ZN4ncnn3MatD2Ev.exit129 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %551 = load ptr, ptr %218, align 8, !tbaa !7
  %.not.i180 = icmp eq ptr %551, null
  br i1 %.not.i180, label %_ZN4ncnn3MatD2Ev.exit128, label %552

552:                                              ; preds = %550
  %553 = atomicrmw add ptr %551, i32 -1 acq_rel, align 4
  %554 = icmp eq i32 %553, 1
  br i1 %554, label %555, label %_ZN4ncnn3MatD2Ev.exit128

555:                                              ; preds = %552
  %556 = load ptr, ptr %221, align 8, !tbaa !15
  %.not3.i181 = icmp eq ptr %556, null
  %557 = load ptr, ptr %17, align 8, !tbaa !16
  br i1 %.not3.i181, label %562, label %558

558:                                              ; preds = %555
  %559 = load ptr, ptr %556, align 8, !tbaa !4
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 24
  %561 = load ptr, ptr %560, align 8
  invoke void %561(ptr noundef nonnull align 8 dereferenceable(8) %556, ptr noundef %557)
          to label %_ZN4ncnn3MatD2Ev.exit128 unwind label %564

562:                                              ; preds = %555
  %.not.i261 = icmp eq ptr %557, null
  br i1 %.not.i261, label %_ZN4ncnn3MatD2Ev.exit128, label %563

563:                                              ; preds = %562
  call void @free(ptr noundef nonnull %557) #9
  br label %_ZN4ncnn3MatD2Ev.exit128

564:                                              ; preds = %558
  %565 = landingpad { ptr, i32 }
          catch ptr null
  %566 = extractvalue { ptr, i32 } %565, 0
  call void @__clang_call_terminate(ptr %566) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit128:                         ; preds = %552, %550, %558, %562, %563
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %567

567:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit128, %262
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn, %_ZN4ncnn3MatD2Ev.exit128 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %568 = load ptr, ptr %207, align 8, !tbaa !7
  %.not.i184 = icmp eq ptr %568, null
  br i1 %.not.i184, label %_ZN4ncnn3MatD2Ev.exit127, label %569

569:                                              ; preds = %567
  %570 = atomicrmw add ptr %568, i32 -1 acq_rel, align 4
  %571 = icmp eq i32 %570, 1
  br i1 %571, label %572, label %_ZN4ncnn3MatD2Ev.exit127

572:                                              ; preds = %569
  %573 = load ptr, ptr %210, align 8, !tbaa !15
  %.not3.i185 = icmp eq ptr %573, null
  %574 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %.not3.i185, label %579, label %575

575:                                              ; preds = %572
  %576 = load ptr, ptr %573, align 8, !tbaa !4
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 24
  %578 = load ptr, ptr %577, align 8
  invoke void %578(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef %574)
          to label %_ZN4ncnn3MatD2Ev.exit127 unwind label %581

579:                                              ; preds = %572
  %.not.i259 = icmp eq ptr %574, null
  br i1 %.not.i259, label %_ZN4ncnn3MatD2Ev.exit127, label %580

580:                                              ; preds = %579
  call void @free(ptr noundef nonnull %574) #9
  br label %_ZN4ncnn3MatD2Ev.exit127

581:                                              ; preds = %575
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit127:                         ; preds = %569, %567, %575, %579, %580
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %584 = load ptr, ptr %190, align 8, !tbaa !7
  %.not.i192 = icmp eq ptr %584, null
  br i1 %.not.i192, label %_ZN4ncnn3MatD2Ev.exit125, label %601

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit314, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3MatD2Ev.exit132
  %.5 = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit132 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit314 ]
  %585 = load ptr, ptr %190, align 8, !tbaa !7
  %.not.i188 = icmp eq ptr %585, null
  br i1 %.not.i188, label %_ZN4ncnn3MatD2Ev.exit126, label %586

586:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %587 = atomicrmw add ptr %585, i32 -1 acq_rel, align 4
  %588 = icmp eq i32 %587, 1
  br i1 %588, label %589, label %_ZN4ncnn3MatD2Ev.exit126

589:                                              ; preds = %586
  %590 = load ptr, ptr %192, align 8, !tbaa !15
  %.not3.i189 = icmp eq ptr %590, null
  %591 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i189, label %596, label %592

592:                                              ; preds = %589
  %593 = load ptr, ptr %590, align 8, !tbaa !4
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 24
  %595 = load ptr, ptr %594, align 8
  invoke void %595(ptr noundef nonnull align 8 dereferenceable(8) %590, ptr noundef %591)
          to label %_ZN4ncnn3MatD2Ev.exit126 unwind label %598

596:                                              ; preds = %589
  %.not.i257 = icmp eq ptr %591, null
  br i1 %.not.i257, label %_ZN4ncnn3MatD2Ev.exit126, label %597

597:                                              ; preds = %596
  call void @free(ptr noundef nonnull %591) #9
  br label %_ZN4ncnn3MatD2Ev.exit126

598:                                              ; preds = %592
  %599 = landingpad { ptr, i32 }
          catch ptr null
  %600 = extractvalue { ptr, i32 } %599, 0
  call void @__clang_call_terminate(ptr %600) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit126:                         ; preds = %586, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %592, %596, %597
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK4ncnn3Mat5emptyEv.exit301.thread

601:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit127
  %602 = atomicrmw add ptr %584, i32 -1 acq_rel, align 4
  %603 = icmp eq i32 %602, 1
  br i1 %603, label %604, label %_ZN4ncnn3MatD2Ev.exit125

604:                                              ; preds = %601
  %605 = load ptr, ptr %192, align 8, !tbaa !15
  %.not3.i193 = icmp eq ptr %605, null
  %606 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i193, label %611, label %607

607:                                              ; preds = %604
  %608 = load ptr, ptr %605, align 8, !tbaa !4
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 24
  %610 = load ptr, ptr %609, align 8
  invoke void %610(ptr noundef nonnull align 8 dereferenceable(8) %605, ptr noundef %606)
          to label %_ZN4ncnn3MatD2Ev.exit125 unwind label %613

611:                                              ; preds = %604
  %.not.i255 = icmp eq ptr %606, null
  br i1 %.not.i255, label %_ZN4ncnn3MatD2Ev.exit125, label %612

612:                                              ; preds = %611
  call void @free(ptr noundef nonnull %606) #9
  br label %_ZN4ncnn3MatD2Ev.exit125

613:                                              ; preds = %607
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = extractvalue { ptr, i32 } %614, 0
  call void @__clang_call_terminate(ptr %615) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit125:                         ; preds = %612, %611, %607, %_ZN4ncnn3MatD2Ev.exit127, %601, %204
  %.pn95.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %205, %204 ], [ %.pn95.pn.pn.pn, %601 ], [ %.pn95.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit127 ], [ %.pn95.pn.pn.pn, %607 ], [ %.pn95.pn.pn.pn, %611 ], [ %.pn95.pn.pn.pn, %612 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %616 = load ptr, ptr %172, align 8, !tbaa !7
  %.not.i200 = icmp eq ptr %616, null
  br i1 %.not.i200, label %_ZN4ncnn3MatD2Ev.exit123, label %633

_ZNK4ncnn3Mat5emptyEv.exit301.thread:             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit312, %_ZNK4ncnn3Mat5emptyEv.exit301, %_ZN4ncnn3MatD2Ev.exit126
  %.4 = phi i32 [ %.5, %_ZN4ncnn3MatD2Ev.exit126 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit301 ], [ -100, %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit312 ]
  %617 = load ptr, ptr %172, align 8, !tbaa !7
  %.not.i196 = icmp eq ptr %617, null
  br i1 %.not.i196, label %_ZN4ncnn3MatD2Ev.exit124, label %618

618:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit301.thread
  %619 = atomicrmw add ptr %617, i32 -1 acq_rel, align 4
  %620 = icmp eq i32 %619, 1
  br i1 %620, label %621, label %_ZN4ncnn3MatD2Ev.exit124

621:                                              ; preds = %618
  %622 = load ptr, ptr %173, align 8, !tbaa !15
  %.not3.i197 = icmp eq ptr %622, null
  %623 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i197, label %628, label %624

624:                                              ; preds = %621
  %625 = load ptr, ptr %622, align 8, !tbaa !4
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 24
  %627 = load ptr, ptr %626, align 8
  invoke void %627(ptr noundef nonnull align 8 dereferenceable(8) %622, ptr noundef %623)
          to label %_ZN4ncnn3MatD2Ev.exit124 unwind label %630

628:                                              ; preds = %621
  %.not.i253 = icmp eq ptr %623, null
  br i1 %.not.i253, label %_ZN4ncnn3MatD2Ev.exit124, label %629

629:                                              ; preds = %628
  call void @free(ptr noundef nonnull %623) #9
  br label %_ZN4ncnn3MatD2Ev.exit124

630:                                              ; preds = %624
  %631 = landingpad { ptr, i32 }
          catch ptr null
  %632 = extractvalue { ptr, i32 } %631, 0
  call void @__clang_call_terminate(ptr %632) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit124:                         ; preds = %618, %_ZNK4ncnn3Mat5emptyEv.exit301.thread, %624, %628, %629
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK4ncnn3Mat5emptyEv.exit302.thread

633:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit125
  %634 = atomicrmw add ptr %616, i32 -1 acq_rel, align 4
  %635 = icmp eq i32 %634, 1
  br i1 %635, label %636, label %_ZN4ncnn3MatD2Ev.exit123

636:                                              ; preds = %633
  %637 = load ptr, ptr %173, align 8, !tbaa !15
  %.not3.i201 = icmp eq ptr %637, null
  %638 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %.not3.i201, label %643, label %639

639:                                              ; preds = %636
  %640 = load ptr, ptr %637, align 8, !tbaa !4
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 24
  %642 = load ptr, ptr %641, align 8
  invoke void %642(ptr noundef nonnull align 8 dereferenceable(8) %637, ptr noundef %638)
          to label %_ZN4ncnn3MatD2Ev.exit123 unwind label %645

643:                                              ; preds = %636
  %.not.i251 = icmp eq ptr %638, null
  br i1 %.not.i251, label %_ZN4ncnn3MatD2Ev.exit123, label %644

644:                                              ; preds = %643
  call void @free(ptr noundef nonnull %638) #9
  br label %_ZN4ncnn3MatD2Ev.exit123

645:                                              ; preds = %639
  %646 = landingpad { ptr, i32 }
          catch ptr null
  %647 = extractvalue { ptr, i32 } %646, 0
  call void @__clang_call_terminate(ptr %647) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit123:                         ; preds = %644, %643, %639, %_ZN4ncnn3MatD2Ev.exit125, %633, %183
  %.pn95.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %184, %183 ], [ %.pn95.pn.pn.pn.pn.pn, %633 ], [ %.pn95.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit125 ], [ %.pn95.pn.pn.pn.pn.pn, %639 ], [ %.pn95.pn.pn.pn.pn.pn, %643 ], [ %.pn95.pn.pn.pn.pn.pn, %644 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %648 = load ptr, ptr %154, align 8, !tbaa !7
  %.not.i208 = icmp eq ptr %648, null
  br i1 %.not.i208, label %_ZN4ncnn3MatD2Ev.exit121, label %665

_ZNK4ncnn3Mat5emptyEv.exit302.thread:             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit310, %_ZNK4ncnn3Mat5emptyEv.exit302, %_ZN4ncnn3MatD2Ev.exit124
  %.3 = phi i32 [ %.4, %_ZN4ncnn3MatD2Ev.exit124 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit302 ], [ -100, %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit310 ]
  %649 = load ptr, ptr %154, align 8, !tbaa !7
  %.not.i204 = icmp eq ptr %649, null
  br i1 %.not.i204, label %_ZN4ncnn3MatD2Ev.exit122, label %650

650:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit302.thread
  %651 = atomicrmw add ptr %649, i32 -1 acq_rel, align 4
  %652 = icmp eq i32 %651, 1
  br i1 %652, label %653, label %_ZN4ncnn3MatD2Ev.exit122

653:                                              ; preds = %650
  %654 = load ptr, ptr %155, align 8, !tbaa !15
  %.not3.i205 = icmp eq ptr %654, null
  %655 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i205, label %660, label %656

656:                                              ; preds = %653
  %657 = load ptr, ptr %654, align 8, !tbaa !4
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 24
  %659 = load ptr, ptr %658, align 8
  invoke void %659(ptr noundef nonnull align 8 dereferenceable(8) %654, ptr noundef %655)
          to label %_ZN4ncnn3MatD2Ev.exit122 unwind label %662

660:                                              ; preds = %653
  %.not.i249 = icmp eq ptr %655, null
  br i1 %.not.i249, label %_ZN4ncnn3MatD2Ev.exit122, label %661

661:                                              ; preds = %660
  call void @free(ptr noundef nonnull %655) #9
  br label %_ZN4ncnn3MatD2Ev.exit122

662:                                              ; preds = %656
  %663 = landingpad { ptr, i32 }
          catch ptr null
  %664 = extractvalue { ptr, i32 } %663, 0
  call void @__clang_call_terminate(ptr %664) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit122:                         ; preds = %650, %_ZNK4ncnn3Mat5emptyEv.exit302.thread, %656, %660, %661
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK4ncnn3Mat5emptyEv.exit303.thread

665:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit123
  %666 = atomicrmw add ptr %648, i32 -1 acq_rel, align 4
  %667 = icmp eq i32 %666, 1
  br i1 %667, label %668, label %_ZN4ncnn3MatD2Ev.exit121

668:                                              ; preds = %665
  %669 = load ptr, ptr %155, align 8, !tbaa !15
  %.not3.i209 = icmp eq ptr %669, null
  %670 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %.not3.i209, label %675, label %671

671:                                              ; preds = %668
  %672 = load ptr, ptr %669, align 8, !tbaa !4
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 24
  %674 = load ptr, ptr %673, align 8
  invoke void %674(ptr noundef nonnull align 8 dereferenceable(8) %669, ptr noundef %670)
          to label %_ZN4ncnn3MatD2Ev.exit121 unwind label %677

675:                                              ; preds = %668
  %.not.i247 = icmp eq ptr %670, null
  br i1 %.not.i247, label %_ZN4ncnn3MatD2Ev.exit121, label %676

676:                                              ; preds = %675
  call void @free(ptr noundef nonnull %670) #9
  br label %_ZN4ncnn3MatD2Ev.exit121

677:                                              ; preds = %671
  %678 = landingpad { ptr, i32 }
          catch ptr null
  %679 = extractvalue { ptr, i32 } %678, 0
  call void @__clang_call_terminate(ptr %679) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit121:                         ; preds = %676, %675, %671, %_ZN4ncnn3MatD2Ev.exit123, %665, %165
  %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %166, %165 ], [ %.pn95.pn.pn.pn.pn.pn.pn.pn, %665 ], [ %.pn95.pn.pn.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit123 ], [ %.pn95.pn.pn.pn.pn.pn.pn.pn, %671 ], [ %.pn95.pn.pn.pn.pn.pn.pn.pn, %675 ], [ %.pn95.pn.pn.pn.pn.pn.pn.pn, %676 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %680 = load ptr, ptr %136, align 8, !tbaa !7
  %.not.i216 = icmp eq ptr %680, null
  br i1 %.not.i216, label %_ZN4ncnn3MatD2Ev.exit119, label %697

_ZNK4ncnn3Mat5emptyEv.exit303.thread:             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit308, %_ZNK4ncnn3Mat5emptyEv.exit303, %_ZN4ncnn3MatD2Ev.exit122
  %.2 = phi i32 [ %.3, %_ZN4ncnn3MatD2Ev.exit122 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit303 ], [ -100, %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit308 ]
  %681 = load ptr, ptr %136, align 8, !tbaa !7
  %.not.i212 = icmp eq ptr %681, null
  br i1 %.not.i212, label %_ZN4ncnn3MatD2Ev.exit120, label %682

682:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit303.thread
  %683 = atomicrmw add ptr %681, i32 -1 acq_rel, align 4
  %684 = icmp eq i32 %683, 1
  br i1 %684, label %685, label %_ZN4ncnn3MatD2Ev.exit120

685:                                              ; preds = %682
  %686 = load ptr, ptr %137, align 8, !tbaa !15
  %.not3.i213 = icmp eq ptr %686, null
  %687 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i213, label %692, label %688

688:                                              ; preds = %685
  %689 = load ptr, ptr %686, align 8, !tbaa !4
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 24
  %691 = load ptr, ptr %690, align 8
  invoke void %691(ptr noundef nonnull align 8 dereferenceable(8) %686, ptr noundef %687)
          to label %_ZN4ncnn3MatD2Ev.exit120 unwind label %694

692:                                              ; preds = %685
  %.not.i245 = icmp eq ptr %687, null
  br i1 %.not.i245, label %_ZN4ncnn3MatD2Ev.exit120, label %693

693:                                              ; preds = %692
  call void @free(ptr noundef nonnull %687) #9
  br label %_ZN4ncnn3MatD2Ev.exit120

694:                                              ; preds = %688
  %695 = landingpad { ptr, i32 }
          catch ptr null
  %696 = extractvalue { ptr, i32 } %695, 0
  call void @__clang_call_terminate(ptr %696) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit120:                         ; preds = %682, %_ZNK4ncnn3Mat5emptyEv.exit303.thread, %688, %692, %693
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK4ncnn3Mat5emptyEv.exit304.thread

697:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit121
  %698 = atomicrmw add ptr %680, i32 -1 acq_rel, align 4
  %699 = icmp eq i32 %698, 1
  br i1 %699, label %700, label %_ZN4ncnn3MatD2Ev.exit119

700:                                              ; preds = %697
  %701 = load ptr, ptr %137, align 8, !tbaa !15
  %.not3.i217 = icmp eq ptr %701, null
  %702 = load ptr, ptr %11, align 8, !tbaa !16
  br i1 %.not3.i217, label %707, label %703

703:                                              ; preds = %700
  %704 = load ptr, ptr %701, align 8, !tbaa !4
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 24
  %706 = load ptr, ptr %705, align 8
  invoke void %706(ptr noundef nonnull align 8 dereferenceable(8) %701, ptr noundef %702)
          to label %_ZN4ncnn3MatD2Ev.exit119 unwind label %709

707:                                              ; preds = %700
  %.not.i243 = icmp eq ptr %702, null
  br i1 %.not.i243, label %_ZN4ncnn3MatD2Ev.exit119, label %708

708:                                              ; preds = %707
  call void @free(ptr noundef nonnull %702) #9
  br label %_ZN4ncnn3MatD2Ev.exit119

709:                                              ; preds = %703
  %710 = landingpad { ptr, i32 }
          catch ptr null
  %711 = extractvalue { ptr, i32 } %710, 0
  call void @__clang_call_terminate(ptr %711) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit119:                         ; preds = %708, %707, %703, %_ZN4ncnn3MatD2Ev.exit121, %697, %147
  %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %148, %147 ], [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn, %697 ], [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit121 ], [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn, %703 ], [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn, %707 ], [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn, %708 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %712 = load ptr, ptr %118, align 8, !tbaa !7
  %.not.i224 = icmp eq ptr %712, null
  br i1 %.not.i224, label %_ZN4ncnn3MatD2Ev.exit117, label %729

_ZNK4ncnn3Mat5emptyEv.exit304.thread:             ; preds = %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit, %_ZNK4ncnn3Mat5emptyEv.exit304, %_ZN4ncnn3MatD2Ev.exit120
  %.1 = phi i32 [ %.2, %_ZN4ncnn3MatD2Ev.exit120 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit304 ], [ -100, %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit ]
  %713 = load ptr, ptr %118, align 8, !tbaa !7
  %.not.i220 = icmp eq ptr %713, null
  br i1 %.not.i220, label %_ZN4ncnn3MatD2Ev.exit118, label %714

714:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit304.thread
  %715 = atomicrmw add ptr %713, i32 -1 acq_rel, align 4
  %716 = icmp eq i32 %715, 1
  br i1 %716, label %717, label %_ZN4ncnn3MatD2Ev.exit118

717:                                              ; preds = %714
  %718 = load ptr, ptr %119, align 8, !tbaa !15
  %.not3.i221 = icmp eq ptr %718, null
  %719 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i221, label %724, label %720

720:                                              ; preds = %717
  %721 = load ptr, ptr %718, align 8, !tbaa !4
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 24
  %723 = load ptr, ptr %722, align 8
  invoke void %723(ptr noundef nonnull align 8 dereferenceable(8) %718, ptr noundef %719)
          to label %_ZN4ncnn3MatD2Ev.exit118 unwind label %726

724:                                              ; preds = %717
  %.not.i241 = icmp eq ptr %719, null
  br i1 %.not.i241, label %_ZN4ncnn3MatD2Ev.exit118, label %725

725:                                              ; preds = %724
  call void @free(ptr noundef nonnull %719) #9
  br label %_ZN4ncnn3MatD2Ev.exit118

726:                                              ; preds = %720
  %727 = landingpad { ptr, i32 }
          catch ptr null
  %728 = extractvalue { ptr, i32 } %727, 0
  call void @__clang_call_terminate(ptr %728) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit118:                         ; preds = %714, %_ZNK4ncnn3Mat5emptyEv.exit304.thread, %720, %724, %725
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK4ncnn3Mat5emptyEv.exit305.thread

729:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit119
  %730 = atomicrmw add ptr %712, i32 -1 acq_rel, align 4
  %731 = icmp eq i32 %730, 1
  br i1 %731, label %732, label %_ZN4ncnn3MatD2Ev.exit117

732:                                              ; preds = %729
  %733 = load ptr, ptr %119, align 8, !tbaa !15
  %.not3.i225 = icmp eq ptr %733, null
  %734 = load ptr, ptr %10, align 8, !tbaa !16
  br i1 %.not3.i225, label %739, label %735

735:                                              ; preds = %732
  %736 = load ptr, ptr %733, align 8, !tbaa !4
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 24
  %738 = load ptr, ptr %737, align 8
  invoke void %738(ptr noundef nonnull align 8 dereferenceable(8) %733, ptr noundef %734)
          to label %_ZN4ncnn3MatD2Ev.exit117 unwind label %741

739:                                              ; preds = %732
  %.not.i239 = icmp eq ptr %734, null
  br i1 %.not.i239, label %_ZN4ncnn3MatD2Ev.exit117, label %740

740:                                              ; preds = %739
  call void @free(ptr noundef nonnull %734) #9
  br label %_ZN4ncnn3MatD2Ev.exit117

741:                                              ; preds = %735
  %742 = landingpad { ptr, i32 }
          catch ptr null
  %743 = extractvalue { ptr, i32 } %742, 0
  call void @__clang_call_terminate(ptr %743) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit117:                         ; preds = %740, %739, %735, %_ZN4ncnn3MatD2Ev.exit119, %729, %129
  %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %729 ], [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit119 ], [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %735 ], [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %739 ], [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %740 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %762

_ZNK4ncnn3Mat5emptyEv.exit305.thread:             ; preds = %100, %_ZNK4ncnn3Mat5emptyEv.exit305, %_ZN4ncnn3MatD2Ev.exit118
  %.063 = phi i32 [ %.1, %_ZN4ncnn3MatD2Ev.exit118 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit305 ], [ -100, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %744 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %745 = load ptr, ptr %744, align 8, !tbaa !7
  %.not.i228 = icmp eq ptr %745, null
  br i1 %.not.i228, label %_ZN4ncnn3MatD2Ev.exit116, label %746

746:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit305.thread
  %747 = atomicrmw add ptr %745, i32 -1 acq_rel, align 4
  %748 = icmp eq i32 %747, 1
  br i1 %748, label %749, label %_ZN4ncnn3MatD2Ev.exit116

749:                                              ; preds = %746
  %750 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %751 = load ptr, ptr %750, align 8, !tbaa !15
  %.not3.i229 = icmp eq ptr %751, null
  %752 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i229, label %757, label %753

753:                                              ; preds = %749
  %754 = load ptr, ptr %751, align 8, !tbaa !4
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 24
  %756 = load ptr, ptr %755, align 8
  invoke void %756(ptr noundef nonnull align 8 dereferenceable(8) %751, ptr noundef %752)
          to label %_ZN4ncnn3MatD2Ev.exit116 unwind label %759

757:                                              ; preds = %749
  %.not.i237 = icmp eq ptr %752, null
  br i1 %.not.i237, label %_ZN4ncnn3MatD2Ev.exit116, label %758

758:                                              ; preds = %757
  call void @free(ptr noundef nonnull %752) #9
  br label %_ZN4ncnn3MatD2Ev.exit116

759:                                              ; preds = %753
  %760 = landingpad { ptr, i32 }
          catch ptr null
  %761 = extractvalue { ptr, i32 } %760, 0
  call void @__clang_call_terminate(ptr %761) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit116:                         ; preds = %746, %_ZNK4ncnn3Mat5emptyEv.exit305.thread, %753, %757, %758
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.063

762:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit117, %110
  %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit117 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %763 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %764 = load ptr, ptr %763, align 8, !tbaa !7
  %.not.i232 = icmp eq ptr %764, null
  br i1 %.not.i232, label %_ZN4ncnn3MatD2Ev.exit, label %765

765:                                              ; preds = %762
  %766 = atomicrmw add ptr %764, i32 -1 acq_rel, align 4
  %767 = icmp eq i32 %766, 1
  br i1 %767, label %768, label %_ZN4ncnn3MatD2Ev.exit

768:                                              ; preds = %765
  %769 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %770 = load ptr, ptr %769, align 8, !tbaa !15
  %.not3.i233 = icmp eq ptr %770, null
  %771 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i233, label %776, label %772

772:                                              ; preds = %768
  %773 = load ptr, ptr %770, align 8, !tbaa !4
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 24
  %775 = load ptr, ptr %774, align 8
  invoke void %775(ptr noundef nonnull align 8 dereferenceable(8) %770, ptr noundef %771)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %778

776:                                              ; preds = %768
  %.not.i236 = icmp eq ptr %771, null
  br i1 %.not.i236, label %_ZN4ncnn3MatD2Ev.exit, label %777

777:                                              ; preds = %776
  call void @free(ptr noundef nonnull %771) #9
  br label %_ZN4ncnn3MatD2Ev.exit

778:                                              ; preds = %772
  %779 = landingpad { ptr, i32 }
          catch ptr null
  %780 = extractvalue { ptr, i32 } %779, 0
  call void @__clang_call_terminate(ptr %780) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %765, %762, %772, %776, %777
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18MultiHeadAttention7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %15) #8 personality ptr @__gxx_personality_v0 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %369

24:                                               ; preds = %16
  %25 = add nsw i32 %22, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %25, ptr %18, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 1, ptr %19, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !53
  %26 = load i32, ptr %0, align 4, !tbaa !53
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %26, i32 34, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, i32 1, i32 1)
  %27 = load i32, ptr %18, align 4, !tbaa !53
  %28 = call i32 @llvm.smin.i32(i32 %27, i32 %25)
  store i32 %28, ptr %18, align 4, !tbaa !53
  %29 = load i32, ptr %17, align 4, !tbaa !53
  %.not591 = icmp sgt i32 %29, %28
  br i1 %.not591, label %._crit_edge593, label %.noexc273.lr.ph

.noexc273.lr.ph:                                  ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 220
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 600
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %67 = sext i32 %29 to i64
  %.pre = load i32, ptr %4, align 4, !tbaa !53
  br label %.noexc273

.noexc273:                                        ; preds = %.noexc273.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %68 = phi i32 [ %.pre, %.noexc273.lr.ph ], [ %309, %_ZN4ncnn3MatD2Ev.exit ]
  %indvars.iv709 = phi i64 [ %67, %.noexc273.lr.ph ], [ %indvars.iv.next710, %_ZN4ncnn3MatD2Ev.exit ]
  %69 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !73
  %70 = load i64, ptr %31, align 8, !tbaa !17, !noalias !73
  %71 = mul i64 %70, %indvars.iv709
  %72 = load i64, ptr %32, align 8, !tbaa !42, !noalias !73
  %73 = mul i64 %71, %72
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 %73
  %75 = icmp sgt i32 %68, 0
  %.pre712.pre720 = load i32, ptr %5, align 4, !tbaa !53
  br i1 %75, label %.lr.ph, label %.noexc274

.lr.ph:                                           ; preds = %.noexc273
  %76 = load i32, ptr %30, align 4, !tbaa !45, !noalias !73
  %77 = sext i32 %76 to i64
  %78 = mul i64 %72, %77
  %79 = icmp sgt i32 %.pre712.pre720, 0
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %33, align 4
  %82 = sext i32 %81 to i64
  %83 = load i64, ptr %34, align 8
  %factor.op.mul = mul i64 %83, %82
  %84 = load i32, ptr %7, align 4
  %85 = sext i32 %.pre712.pre720 to i64
  %86 = mul nsw i64 %indvars.iv709, %85
  %87 = icmp sgt i32 %84, 0
  br i1 %79, label %.lr.ph.split.us, label %.noexc274

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %88 = load ptr, ptr %35, align 8, !tbaa !16
  %89 = load ptr, ptr %36, align 8, !tbaa !16
  %90 = sext i32 %84 to i64
  %wide.trip.count617 = zext nneg i32 %68 to i64
  %wide.trip.count = zext nneg i32 %.pre712.pre720 to i64
  %91 = getelementptr [4 x i8], ptr %89, i64 %86
  %wide.trip.count612 = zext nneg i32 %.pre712.pre720 to i64
  br label %.lr.ph505.us

.lr.ph505.us:                                     ; preds = %._crit_edge506.us, %.lr.ph.split.us
  %indvars.iv614 = phi i64 [ %indvars.iv.next615, %._crit_edge506.us ], [ 0, %.lr.ph.split.us ]
  %92 = mul i64 %78, %indvars.iv614
  %93 = getelementptr inbounds nuw i8, ptr %74, i64 %92
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv614
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 %.reass.us
  br i1 %87, label %.lr.ph.us.us, label %.lr.ph505.split.us510

.lr.ph505.split.us510:                            ; preds = %.lr.ph505.us, %.lr.ph505.split.us510
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph505.split.us510 ], [ 0, %.lr.ph505.us ]
  %95 = getelementptr [4 x i8], ptr %91, i64 %indvars.iv
  %96 = load float, ptr %95, align 4, !tbaa !49
  %97 = load float, ptr %37, align 8, !tbaa !40
  %98 = fmul fast float %97, %96
  %99 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv
  store float %98, ptr %99, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge506.us, label %.lr.ph505.split.us510, !llvm.loop !76

._crit_edge506.us:                                ; preds = %.lr.ph505.split.us510, %._crit_edge.us.us
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 1
  %exitcond618.not = icmp eq i64 %indvars.iv.next615, %wide.trip.count617
  br i1 %exitcond618.not, label %.noexc274.loopexit, label %.lr.ph505.us, !llvm.loop !77

.lr.ph.us.us:                                     ; preds = %.lr.ph505.us, %._crit_edge.us.us
  %indvars.iv609 = phi i64 [ %indvars.iv.next610, %._crit_edge.us.us ], [ 0, %.lr.ph505.us ]
  %100 = add nsw i64 %86, %indvars.iv609
  %101 = mul nsw i64 %100, %90
  %102 = getelementptr inbounds [4 x i8], ptr %88, i64 %101
  %103 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %100
  %104 = load float, ptr %103, align 4, !tbaa !49
  br label %105

105:                                              ; preds = %105, %.lr.ph.us.us
  %.0172502.us.us = phi ptr [ %94, %.lr.ph.us.us ], [ %106, %105 ]
  %.0178501.us.us = phi ptr [ %102, %.lr.ph.us.us ], [ %108, %105 ]
  %.0180500.us.us = phi float [ %104, %.lr.ph.us.us ], [ %111, %105 ]
  %.0192499.us.us = phi i32 [ 0, %.lr.ph.us.us ], [ %112, %105 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0172502.us.us, i64 4
  %107 = load float, ptr %.0172502.us.us, align 4, !tbaa !49
  %108 = getelementptr inbounds nuw i8, ptr %.0178501.us.us, i64 4
  %109 = load float, ptr %.0178501.us.us, align 4, !tbaa !49
  %110 = fmul fast float %109, %107
  %111 = fadd fast float %110, %.0180500.us.us
  %112 = add nuw nsw i32 %.0192499.us.us, 1
  %exitcond608.not = icmp eq i32 %112, %84
  br i1 %exitcond608.not, label %._crit_edge.us.us, label %105, !llvm.loop !78

._crit_edge.us.us:                                ; preds = %105
  %113 = load float, ptr %37, align 8, !tbaa !40
  %114 = fmul fast float %113, %111
  %115 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv609
  store float %114, ptr %115, align 4, !tbaa !49
  %indvars.iv.next610 = add nuw nsw i64 %indvars.iv609, 1
  %exitcond613.not = icmp eq i64 %indvars.iv.next610, %wide.trip.count612
  br i1 %exitcond613.not, label %._crit_edge506.us, label %.lr.ph.us.us, !llvm.loop !76

.noexc274.loopexit:                               ; preds = %._crit_edge506.us
  %.pre712.pre = load i32, ptr %5, align 4, !tbaa !53
  br label %.noexc274

.noexc274:                                        ; preds = %.lr.ph, %.noexc274.loopexit, %.noexc273
  %.pre712 = phi i32 [ %.pre712.pre720, %.noexc273 ], [ %.pre712.pre, %.noexc274.loopexit ], [ %.pre712.pre720, %.lr.ph ]
  %116 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !79
  %117 = load i64, ptr %39, align 8, !tbaa !17, !noalias !79
  %118 = mul i64 %117, %indvars.iv709
  %119 = load i64, ptr %40, align 8, !tbaa !42, !noalias !79
  %120 = mul i64 %118, %119
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 %120
  %122 = load i32, ptr %9, align 4, !tbaa !53
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph521, label %.noexc276

.lr.ph521:                                        ; preds = %.noexc274
  %124 = load i32, ptr %38, align 4, !tbaa !45, !noalias !79
  %125 = sext i32 %124 to i64
  %126 = mul i64 %119, %125
  %127 = icmp sgt i32 %.pre712, 0
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %41, align 4
  %130 = sext i32 %129 to i64
  %131 = load i64, ptr %42, align 8
  %factor.op.mul522 = mul i64 %131, %130
  %132 = sext i32 %.pre712 to i64
  %133 = mul nsw i64 %indvars.iv709, %132
  br i1 %127, label %.lr.ph521.split.us, label %.noexc278

.lr.ph521.split.us:                               ; preds = %.lr.ph521
  %134 = load ptr, ptr %43, align 8, !tbaa !16
  %135 = load i32, ptr %44, align 4, !tbaa !37
  %136 = load ptr, ptr %45, align 8, !tbaa !16
  %137 = icmp sgt i32 %135, 0
  %138 = sext i32 %135 to i64
  %wide.trip.count634 = zext nneg i32 %122 to i64
  %wide.trip.count623 = zext nneg i32 %.pre712 to i64
  %139 = getelementptr [4 x i8], ptr %136, i64 %133
  %wide.trip.count629 = zext nneg i32 %.pre712 to i64
  br label %.lr.ph518.us

.lr.ph518.us:                                     ; preds = %._crit_edge519.us, %.lr.ph521.split.us
  %indvars.iv631 = phi i64 [ %indvars.iv.next632, %._crit_edge519.us ], [ 0, %.lr.ph521.split.us ]
  %140 = mul i64 %126, %indvars.iv631
  %141 = getelementptr inbounds nuw i8, ptr %121, i64 %140
  %.reass.us524 = mul i64 %factor.op.mul522, %indvars.iv631
  %142 = getelementptr inbounds nuw i8, ptr %128, i64 %.reass.us524
  br i1 %137, label %.lr.ph515.us.us, label %.lr.ph518.split.us526

.lr.ph518.split.us526:                            ; preds = %.lr.ph518.us, %.lr.ph518.split.us526
  %indvars.iv620 = phi i64 [ %indvars.iv.next621, %.lr.ph518.split.us526 ], [ 0, %.lr.ph518.us ]
  %143 = getelementptr [4 x i8], ptr %139, i64 %indvars.iv620
  %144 = load float, ptr %143, align 4, !tbaa !49
  %145 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %indvars.iv620
  store float %144, ptr %145, align 4, !tbaa !49
  %indvars.iv.next621 = add nuw nsw i64 %indvars.iv620, 1
  %exitcond624.not = icmp eq i64 %indvars.iv.next621, %wide.trip.count623
  br i1 %exitcond624.not, label %._crit_edge519.us, label %.lr.ph518.split.us526, !llvm.loop !82

._crit_edge519.us:                                ; preds = %.lr.ph518.split.us526, %._crit_edge.us.us527
  %indvars.iv.next632 = add nuw nsw i64 %indvars.iv631, 1
  %exitcond635.not = icmp eq i64 %indvars.iv.next632, %wide.trip.count634
  br i1 %exitcond635.not, label %.noexc276, label %.lr.ph518.us, !llvm.loop !83

.lr.ph515.us.us:                                  ; preds = %.lr.ph518.us, %._crit_edge.us.us527
  %indvars.iv626 = phi i64 [ %indvars.iv.next627, %._crit_edge.us.us527 ], [ 0, %.lr.ph518.us ]
  %146 = add nsw i64 %133, %indvars.iv626
  %147 = mul nsw i64 %146, %138
  %148 = getelementptr inbounds [4 x i8], ptr %134, i64 %147
  %149 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %146
  %150 = load float, ptr %149, align 4, !tbaa !49
  br label %151

151:                                              ; preds = %151, %.lr.ph515.us.us
  %.0187514.us.us = phi i32 [ 0, %.lr.ph515.us.us ], [ %158, %151 ]
  %.0188513.us.us = phi float [ %150, %.lr.ph515.us.us ], [ %157, %151 ]
  %.0189512.us.us = phi ptr [ %148, %.lr.ph515.us.us ], [ %154, %151 ]
  %.0190511.us.us = phi ptr [ %142, %.lr.ph515.us.us ], [ %152, %151 ]
  %152 = getelementptr inbounds nuw i8, ptr %.0190511.us.us, i64 4
  %153 = load float, ptr %.0190511.us.us, align 4, !tbaa !49
  %154 = getelementptr inbounds nuw i8, ptr %.0189512.us.us, i64 4
  %155 = load float, ptr %.0189512.us.us, align 4, !tbaa !49
  %156 = fmul fast float %155, %153
  %157 = fadd fast float %156, %.0188513.us.us
  %158 = add nuw nsw i32 %.0187514.us.us, 1
  %exitcond625.not = icmp eq i32 %158, %135
  br i1 %exitcond625.not, label %._crit_edge.us.us527, label %151, !llvm.loop !84

._crit_edge.us.us527:                             ; preds = %151
  %159 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %indvars.iv626
  store float %157, ptr %159, align 4, !tbaa !49
  %indvars.iv.next627 = add nuw nsw i64 %indvars.iv626, 1
  %exitcond630.not = icmp eq i64 %indvars.iv.next627, %wide.trip.count629
  br i1 %exitcond630.not, label %._crit_edge519.us, label %.lr.ph515.us.us, !llvm.loop !82

.noexc276:                                        ; preds = %._crit_edge519.us, %.noexc274
  %160 = load ptr, ptr %11, align 8, !tbaa !16, !noalias !85
  %161 = load i64, ptr %47, align 8, !tbaa !17, !noalias !85
  %162 = mul i64 %161, %indvars.iv709
  %163 = load i64, ptr %48, align 8, !tbaa !42, !noalias !85
  %164 = mul i64 %162, %163
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 %164
  %166 = icmp sgt i32 %.pre712, 0
  br i1 %166, label %.preheader498.lr.ph, label %.noexc278

.preheader498.lr.ph:                              ; preds = %.noexc276
  %167 = load i32, ptr %46, align 4, !tbaa !45, !noalias !85
  %168 = sext i32 %167 to i64
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr %49, align 4
  %171 = sext i32 %170 to i64
  %172 = load i64, ptr %50, align 8
  %factor.op.mul537 = mul i64 %172, %171
  %173 = zext nneg i32 %.pre712 to i64
  %174 = mul nsw i64 %indvars.iv709, %173
  %175 = mul i64 %163, %168
  br i1 %123, label %.preheader498.lr.ph.split.us, label %.noexc278

.preheader498.lr.ph.split.us:                     ; preds = %.preheader498.lr.ph
  %176 = load ptr, ptr %51, align 8, !tbaa !16
  %177 = load i32, ptr %52, align 8, !tbaa !38
  %178 = load ptr, ptr %53, align 8, !tbaa !16
  %179 = icmp sgt i32 %177, 0
  %180 = sext i32 %177 to i64
  %wide.trip.count650 = zext nneg i32 %.pre712 to i64
  %wide.trip.count639 = zext nneg i32 %122 to i64
  %wide.trip.count645 = zext nneg i32 %122 to i64
  br label %.preheader498.us

.preheader498.us:                                 ; preds = %._crit_edge536.us, %.preheader498.lr.ph.split.us
  %indvars.iv647 = phi i64 [ %indvars.iv.next648, %._crit_edge536.us ], [ 0, %.preheader498.lr.ph.split.us ]
  %181 = add nsw i64 %174, %indvars.iv647
  %182 = mul nsw i64 %181, %180
  %183 = getelementptr inbounds [4 x i8], ptr %176, i64 %182
  %184 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %181
  %185 = mul i64 %175, %indvars.iv647
  %186 = getelementptr inbounds nuw i8, ptr %165, i64 %185
  br i1 %179, label %.lr.ph533.us.us, label %.lr.ph535.split.us542.preheader

.lr.ph535.split.us542.preheader:                  ; preds = %.preheader498.us
  %.pre713 = load float, ptr %184, align 4, !tbaa !49
  br label %.lr.ph535.split.us542

.lr.ph535.split.us542:                            ; preds = %.lr.ph535.split.us542.preheader, %.lr.ph535.split.us542
  %indvars.iv636 = phi i64 [ 0, %.lr.ph535.split.us542.preheader ], [ %indvars.iv.next637, %.lr.ph535.split.us542 ]
  %187 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %indvars.iv636
  store float %.pre713, ptr %187, align 4, !tbaa !49
  %indvars.iv.next637 = add nuw nsw i64 %indvars.iv636, 1
  %exitcond640.not = icmp eq i64 %indvars.iv.next637, %wide.trip.count639
  br i1 %exitcond640.not, label %._crit_edge536.us, label %.lr.ph535.split.us542, !llvm.loop !88

._crit_edge536.us:                                ; preds = %.lr.ph535.split.us542, %._crit_edge.us.us543
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 1
  %exitcond651.not = icmp eq i64 %indvars.iv.next648, %wide.trip.count650
  br i1 %exitcond651.not, label %.noexc278, label %.preheader498.us, !llvm.loop !89

.lr.ph533.us.us:                                  ; preds = %.preheader498.us, %._crit_edge.us.us543
  %indvars.iv642 = phi i64 [ %indvars.iv.next643, %._crit_edge.us.us543 ], [ 0, %.preheader498.us ]
  %.reass.us538.us = mul i64 %factor.op.mul537, %indvars.iv642
  %188 = getelementptr inbounds nuw i8, ptr %169, i64 %.reass.us538.us
  %189 = load float, ptr %184, align 4, !tbaa !49
  br label %190

190:                                              ; preds = %190, %.lr.ph533.us.us
  %.0181532.us.us = phi i32 [ 0, %.lr.ph533.us.us ], [ %197, %190 ]
  %.0182531.us.us = phi float [ %189, %.lr.ph533.us.us ], [ %196, %190 ]
  %.0183530.us.us = phi ptr [ %183, %.lr.ph533.us.us ], [ %193, %190 ]
  %.0184529.us.us = phi ptr [ %188, %.lr.ph533.us.us ], [ %191, %190 ]
  %191 = getelementptr inbounds nuw i8, ptr %.0184529.us.us, i64 4
  %192 = load float, ptr %.0184529.us.us, align 4, !tbaa !49
  %193 = getelementptr inbounds nuw i8, ptr %.0183530.us.us, i64 4
  %194 = load float, ptr %.0183530.us.us, align 4, !tbaa !49
  %195 = fmul fast float %194, %192
  %196 = fadd fast float %195, %.0182531.us.us
  %197 = add nuw nsw i32 %.0181532.us.us, 1
  %exitcond641.not = icmp eq i32 %197, %177
  br i1 %exitcond641.not, label %._crit_edge.us.us543, label %190, !llvm.loop !90

._crit_edge.us.us543:                             ; preds = %190
  %198 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %indvars.iv642
  store float %196, ptr %198, align 4, !tbaa !49
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %exitcond646.not = icmp eq i64 %indvars.iv.next643, %wide.trip.count645
  br i1 %exitcond646.not, label %._crit_edge536.us, label %.lr.ph533.us.us, !llvm.loop !88

.noexc278:                                        ; preds = %._crit_edge536.us, %.lr.ph521, %.preheader498.lr.ph, %.noexc276
  %199 = load i32, ptr %30, align 4, !tbaa !45, !noalias !91
  %200 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !91
  %201 = load i64, ptr %31, align 8, !tbaa !17, !noalias !91
  %202 = mul i64 %201, %indvars.iv709
  %203 = load i64, ptr %32, align 8, !tbaa !42, !noalias !91
  %204 = mul i64 %202, %203
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 %204
  %206 = sext i32 %199 to i64
  %207 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !94
  %208 = load i64, ptr %39, align 8, !tbaa !17, !noalias !94
  %209 = mul i64 %208, %indvars.iv709
  %210 = load i64, ptr %40, align 8, !tbaa !42, !noalias !94
  %211 = mul i64 %209, %210
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 %211
  %213 = load ptr, ptr %13, align 8, !tbaa !16, !noalias !97
  %214 = load i64, ptr %55, align 8, !tbaa !17, !noalias !97
  %215 = mul i64 %214, %indvars.iv709
  %216 = load i64, ptr %56, align 8, !tbaa !42, !noalias !97
  %217 = mul i64 %215, %216
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 %217
  %factor.op.mul555 = mul i64 %203, %206
  br i1 %75, label %.lr.ph557, label %_ZN4ncnn3MatD2Ev.exit200

.lr.ph557:                                        ; preds = %.noexc278
  %219 = load i32, ptr %54, align 4, !tbaa !45, !noalias !97
  %220 = sext i32 %219 to i64
  %221 = load i32, ptr %38, align 4, !tbaa !45, !noalias !94
  %222 = sext i32 %221 to i64
  %223 = mul i64 %216, %220
  %224 = mul i64 %210, %222
  %225 = load i32, ptr %5, align 4
  %226 = icmp sgt i32 %225, 0
  %227 = zext i32 %122 to i64
  %228 = shl nuw nsw i64 %227, 2
  %wide.trip.count662 = zext nneg i32 %68 to i64
  %229 = getelementptr i8, ptr %213, i64 %217
  br label %231

_ZN4ncnn3MatD2Ev.exit200:                         ; preds = %._crit_edge554, %.noexc278
  %230 = load i32, ptr %57, align 4, !tbaa !39
  %.not194 = icmp eq i32 %230, 0
  br i1 %.not194, label %.noexc286, label %246

231:                                              ; preds = %.lr.ph557, %._crit_edge554
  %indvar = phi i64 [ 0, %.lr.ph557 ], [ %indvar.next, %._crit_edge554 ]
  %232 = mul i64 %223, %indvar
  %scevgep = getelementptr i8, ptr %229, i64 %232
  %233 = getelementptr inbounds nuw i8, ptr %218, i64 %232
  br i1 %123, label %.lr.ph553, label %._crit_edge554

.lr.ph553:                                        ; preds = %231
  %factor.op.mul550.reass = mul i64 %factor.op.mul555, %indvar
  %234 = getelementptr inbounds nuw i8, ptr %205, i64 %factor.op.mul550.reass
  br i1 %226, label %.lr.ph549.us, label %.lr.ph553.split.preheader

.lr.ph553.split.preheader:                        ; preds = %.lr.ph553
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %228, i1 false), !tbaa !49
  br label %._crit_edge554

.lr.ph549.us:                                     ; preds = %.lr.ph553, %._crit_edge.us
  %indvars.iv656 = phi i64 [ %indvars.iv.next657, %._crit_edge.us ], [ 0, %.lr.ph553 ]
  %235 = mul i64 %224, %indvars.iv656
  %236 = getelementptr inbounds nuw i8, ptr %212, i64 %235
  br label %237

237:                                              ; preds = %.lr.ph549.us, %237
  %.0173548.us = phi i32 [ 0, %.lr.ph549.us ], [ %244, %237 ]
  %.0174547.us = phi float [ 0.000000e+00, %.lr.ph549.us ], [ %243, %237 ]
  %.0175546.us = phi ptr [ %236, %.lr.ph549.us ], [ %240, %237 ]
  %.0176545.us = phi ptr [ %234, %.lr.ph549.us ], [ %238, %237 ]
  %238 = getelementptr inbounds nuw i8, ptr %.0176545.us, i64 4
  %239 = load float, ptr %.0176545.us, align 4, !tbaa !49
  %240 = getelementptr inbounds nuw i8, ptr %.0175546.us, i64 4
  %241 = load float, ptr %.0175546.us, align 4, !tbaa !49
  %242 = fmul fast float %241, %239
  %243 = fadd fast float %242, %.0174547.us
  %244 = add nuw nsw i32 %.0173548.us, 1
  %exitcond655.not = icmp eq i32 %244, %225
  br i1 %exitcond655.not, label %._crit_edge.us, label %237, !llvm.loop !100

._crit_edge.us:                                   ; preds = %237
  %245 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %indvars.iv656
  store float %243, ptr %245, align 4, !tbaa !49
  %indvars.iv.next657 = add nuw nsw i64 %indvars.iv656, 1
  %exitcond660.not = icmp eq i64 %indvars.iv.next657, %227
  br i1 %exitcond660.not, label %._crit_edge554, label %.lr.ph549.us, !llvm.loop !101

._crit_edge554:                                   ; preds = %._crit_edge.us, %.lr.ph553.split.preheader, %231
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond663.not = icmp eq i64 %indvar.next, %wide.trip.count662
  br i1 %exitcond663.not, label %_ZN4ncnn3MatD2Ev.exit200, label %231, !llvm.loop !102

246:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit200
  %247 = load i32, ptr %58, align 8, !tbaa !44
  %248 = icmp eq i32 %247, 3
  br i1 %248, label %_ZNK4ncnn3Mat7channelEi.exit, label %257

_ZNK4ncnn3Mat7channelEi.exit:                     ; preds = %246
  %249 = load i32, ptr %62, align 4, !tbaa !45, !noalias !103
  %250 = load ptr, ptr %14, align 8, !tbaa !16, !noalias !103
  %251 = load i64, ptr %63, align 8, !tbaa !17, !noalias !103
  %252 = mul i64 %251, %indvars.iv709
  %253 = load i64, ptr %60, align 8, !tbaa !42, !noalias !103
  %254 = mul i64 %252, %253
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 %254
  %256 = load ptr, ptr %61, align 8, !tbaa !15, !noalias !103
  br label %.noexc284

257:                                              ; preds = %246
  %258 = load ptr, ptr %14, align 8, !tbaa !16
  %259 = load ptr, ptr %59, align 8, !tbaa !7
  %260 = load i64, ptr %60, align 8, !tbaa !42
  %261 = load ptr, ptr %61, align 8, !tbaa !15
  %262 = load i32, ptr %62, align 4, !tbaa !45
  %.not.i295 = icmp eq ptr %259, null
  br i1 %.not.i295, label %.noexc284, label %263

263:                                              ; preds = %257
  %264 = atomicrmw add ptr %259, i32 1 acq_rel, align 4
  %.pre714 = load i32, ptr %4, align 4, !tbaa !53
  br label %.noexc284

.noexc284:                                        ; preds = %_ZNK4ncnn3Mat7channelEi.exit, %257, %263
  %265 = phi i32 [ %68, %_ZNK4ncnn3Mat7channelEi.exit ], [ %68, %257 ], [ %.pre714, %263 ]
  %.sroa.29385.0 = phi i32 [ %249, %_ZNK4ncnn3Mat7channelEi.exit ], [ %262, %257 ], [ %262, %263 ]
  %.sroa.22384.0 = phi ptr [ %256, %_ZNK4ncnn3Mat7channelEi.exit ], [ %261, %257 ], [ %261, %263 ]
  %.sroa.13.0 = phi i64 [ %253, %_ZNK4ncnn3Mat7channelEi.exit ], [ %260, %257 ], [ %260, %263 ]
  %.sroa.8.0 = phi ptr [ null, %_ZNK4ncnn3Mat7channelEi.exit ], [ null, %257 ], [ %259, %263 ]
  %.sroa.0376.0 = phi ptr [ %255, %_ZNK4ncnn3Mat7channelEi.exit ], [ %258, %257 ], [ %258, %263 ]
  %266 = load ptr, ptr %13, align 8, !tbaa !16, !noalias !106
  %267 = load i64, ptr %55, align 8, !tbaa !17, !noalias !106
  %268 = mul i64 %267, %indvars.iv709
  %269 = load i64, ptr %56, align 8, !tbaa !42, !noalias !106
  %270 = mul i64 %268, %269
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 %270
  %272 = icmp sgt i32 %265, 0
  br i1 %272, label %.lr.ph561, label %_ZN4ncnn3MatD2Ev.exit199

.lr.ph561:                                        ; preds = %.noexc284
  %273 = load i32, ptr %54, align 4, !tbaa !45, !noalias !106
  %274 = sext i32 %273 to i64
  %275 = sext i32 %.sroa.29385.0 to i64
  %276 = mul i64 %.sroa.13.0, %275
  %277 = mul i64 %269, %274
  %278 = load i32, ptr %9, align 4, !tbaa !53
  %279 = icmp sgt i32 %278, 0
  %wide.trip.count672 = zext nneg i32 %265 to i64
  %wide.trip.count667 = zext nneg i32 %278 to i64
  br label %293

_ZN4ncnn3MatD2Ev.exit199:                         ; preds = %._crit_edge, %.noexc284
  %.not.i230 = icmp eq ptr %.sroa.8.0, null
  br i1 %.not.i230, label %.noexc286, label %280

280:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit199
  %281 = atomicrmw add ptr %.sroa.8.0, i32 -1 acq_rel, align 4
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %.noexc286

283:                                              ; preds = %280
  %.not3.i231 = icmp eq ptr %.sroa.22384.0, null
  br i1 %.not3.i231, label %288, label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %.sroa.22384.0, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8
  invoke void %287(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.22384.0, ptr noundef %.sroa.0376.0)
          to label %.noexc286 unwind label %290

288:                                              ; preds = %283
  %.not.i257 = icmp eq ptr %.sroa.0376.0, null
  br i1 %.not.i257, label %.noexc286, label %289

289:                                              ; preds = %288
  call void @free(ptr noundef nonnull %.sroa.0376.0) #9
  br label %.noexc286

290:                                              ; preds = %284
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #16
  unreachable

293:                                              ; preds = %.lr.ph561, %._crit_edge
  %indvars.iv669 = phi i64 [ 0, %.lr.ph561 ], [ %indvars.iv.next670, %._crit_edge ]
  %294 = mul i64 %276, %indvars.iv669
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.0376.0, i64 %294
  %296 = mul i64 %277, %indvars.iv669
  %297 = getelementptr inbounds nuw i8, ptr %271, i64 %296
  br i1 %279, label %.lr.ph559, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph559, %293
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %exitcond673.not = icmp eq i64 %indvars.iv.next670, %wide.trip.count672
  br i1 %exitcond673.not, label %_ZN4ncnn3MatD2Ev.exit199, label %293, !llvm.loop !109

.lr.ph559:                                        ; preds = %293, %.lr.ph559
  %indvars.iv664 = phi i64 [ %indvars.iv.next665, %.lr.ph559 ], [ 0, %293 ]
  %298 = getelementptr inbounds nuw [4 x i8], ptr %295, i64 %indvars.iv664
  %299 = load float, ptr %298, align 4, !tbaa !49
  %300 = getelementptr inbounds nuw [4 x i8], ptr %297, i64 %indvars.iv664
  %301 = load float, ptr %300, align 4, !tbaa !49
  %302 = fadd fast float %301, %299
  store float %302, ptr %300, align 4, !tbaa !49
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %exitcond668.not = icmp eq i64 %indvars.iv.next665, %wide.trip.count667
  br i1 %exitcond668.not, label %._crit_edge, label %.lr.ph559, !llvm.loop !110

.noexc286:                                        ; preds = %_ZN4ncnn3MatD2Ev.exit200, %280, %_ZN4ncnn3MatD2Ev.exit199, %284, %288, %289
  %303 = load ptr, ptr %13, align 8, !tbaa !16, !noalias !111
  %304 = load i64, ptr %55, align 8, !tbaa !17, !noalias !111
  %305 = mul i64 %304, %indvars.iv709
  %306 = load i64, ptr %56, align 8, !tbaa !42, !noalias !111
  %307 = mul i64 %305, %306
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 %307
  %309 = load i32, ptr %4, align 4, !tbaa !53
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %.lr.ph575, label %_ZN4ncnn3MatD2Ev.exit

.lr.ph575:                                        ; preds = %.noexc286
  %.pre716 = load i32, ptr %54, align 4, !tbaa !45, !noalias !114
  %311 = sext i32 %.pre716 to i64
  %312 = mul i64 %306, %311
  %313 = load i32, ptr %9, align 4, !tbaa !53
  %314 = icmp sgt i32 %313, 0
  %wide.trip.count692 = zext nneg i32 %309 to i64
  %wide.trip.count677 = zext nneg i32 %313 to i64
  %wide.trip.count682 = zext nneg i32 %313 to i64
  %wide.trip.count687 = zext nneg i32 %313 to i64
  br label %340

.noexc288.loopexit:                               ; preds = %._crit_edge573
  %.pre715 = load i32, ptr %54, align 4, !tbaa !45, !noalias !114
  %.pre717 = load ptr, ptr %13, align 8, !tbaa !16, !noalias !114
  %.pre718 = load i64, ptr %55, align 8, !tbaa !17, !noalias !114
  %.pre719 = load i64, ptr %56, align 8, !tbaa !42, !noalias !114
  %.pre722 = mul i64 %.pre718, %indvars.iv709
  %.pre723 = mul i64 %.pre722, %.pre719
  %315 = getelementptr inbounds nuw i8, ptr %.pre717, i64 %.pre723
  %316 = sext i32 %.pre715 to i64
  %317 = load ptr, ptr %11, align 8, !tbaa !16, !noalias !117
  %318 = load i64, ptr %47, align 8, !tbaa !17, !noalias !117
  %319 = mul i64 %318, %indvars.iv709
  %320 = load i64, ptr %48, align 8, !tbaa !42, !noalias !117
  %321 = mul i64 %319, %320
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 %321
  %factor.op.mul588 = mul i64 %.pre719, %316
  %323 = load i32, ptr %46, align 4, !tbaa !45, !noalias !117
  %324 = sext i32 %323 to i64
  %325 = load i32, ptr %64, align 4, !tbaa !45, !noalias !120
  %326 = load ptr, ptr %15, align 8, !tbaa !16, !noalias !120
  %327 = load i64, ptr %65, align 8, !tbaa !17, !noalias !120
  %328 = load i64, ptr %66, align 8, !tbaa !42, !noalias !120
  %factor.op.mul590 = mul i64 %327, %328
  %329 = sext i32 %325 to i64
  %330 = mul i64 %indvars.iv709, %329
  %331 = mul i64 %330, %328
  %invariant.gep = getelementptr i8, ptr %326, i64 %331
  %332 = load i32, ptr %5, align 4, !tbaa !53
  %333 = icmp sgt i32 %332, 0
  %334 = mul i64 %320, %324
  %335 = load i32, ptr %9, align 4
  %336 = icmp sgt i32 %335, 0
  %337 = zext i32 %332 to i64
  %338 = shl nuw nsw i64 %337, 2
  %wide.trip.count707 = zext nneg i32 %309 to i64
  %339 = getelementptr i8, ptr %326, i64 %331
  br label %.noexc292

340:                                              ; preds = %.lr.ph575, %._crit_edge573
  %indvars.iv689 = phi i64 [ 0, %.lr.ph575 ], [ %indvars.iv.next690, %._crit_edge573 ]
  %341 = mul i64 %312, %indvars.iv689
  %342 = getelementptr inbounds nuw i8, ptr %308, i64 %341
  br i1 %314, label %.lr.ph565, label %._crit_edge573

.lr.ph565:                                        ; preds = %340, %.lr.ph565
  %indvars.iv674 = phi i64 [ %indvars.iv.next675, %.lr.ph565 ], [ 0, %340 ]
  %.0496562 = phi float [ %.sroa.speculated, %.lr.ph565 ], [ 0xC7EFFFFFE0000000, %340 ]
  %343 = getelementptr inbounds nuw [4 x i8], ptr %342, i64 %indvars.iv674
  %344 = load float, ptr %343, align 4, !tbaa !49
  %.sroa.speculated = call nnan ninf nsz float @llvm.maxnum.f32(float %.0496562, float %344)
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %exitcond678.not = icmp eq i64 %indvars.iv.next675, %wide.trip.count677
  br i1 %exitcond678.not, label %.lr.ph569, label %.lr.ph565, !llvm.loop !123

.lr.ph569:                                        ; preds = %.lr.ph565, %.lr.ph569
  %indvars.iv679 = phi i64 [ %indvars.iv.next680, %.lr.ph569 ], [ 0, %.lr.ph565 ]
  %.0165567 = phi float [ %349, %.lr.ph569 ], [ 0.000000e+00, %.lr.ph565 ]
  %345 = getelementptr inbounds nuw [4 x i8], ptr %342, i64 %indvars.iv679
  %346 = load float, ptr %345, align 4, !tbaa !49
  %347 = fsub fast float %346, %.sroa.speculated
  %348 = call fast float @llvm.exp.f32(float %347)
  store float %348, ptr %345, align 4, !tbaa !49
  %349 = fadd fast float %348, %.0165567
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %exitcond683.not = icmp eq i64 %indvars.iv.next680, %wide.trip.count682
  br i1 %exitcond683.not, label %.lr.ph572.preheader, label %.lr.ph569, !llvm.loop !124

.lr.ph572.preheader:                              ; preds = %.lr.ph569
  %350 = fdiv fast float 1.000000e+00, %349
  br label %.lr.ph572

._crit_edge573:                                   ; preds = %.lr.ph572, %340
  %indvars.iv.next690 = add nuw nsw i64 %indvars.iv689, 1
  %exitcond693.not = icmp eq i64 %indvars.iv.next690, %wide.trip.count692
  br i1 %exitcond693.not, label %.noexc288.loopexit, label %340, !llvm.loop !125

.lr.ph572:                                        ; preds = %.lr.ph572.preheader, %.lr.ph572
  %indvars.iv684 = phi i64 [ %indvars.iv.next685, %.lr.ph572 ], [ 0, %.lr.ph572.preheader ]
  %351 = getelementptr inbounds nuw [4 x i8], ptr %342, i64 %indvars.iv684
  %352 = load float, ptr %351, align 4, !tbaa !49
  %353 = fmul fast float %352, %350
  store float %353, ptr %351, align 4, !tbaa !49
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 1
  %exitcond688.not = icmp eq i64 %indvars.iv.next685, %wide.trip.count687
  br i1 %exitcond688.not, label %._crit_edge573, label %.lr.ph572, !llvm.loop !126

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %._crit_edge587, %.noexc286
  %indvars.iv.next710 = add nsw i64 %indvars.iv709, 1
  %354 = load i32, ptr %18, align 4, !tbaa !53
  %355 = sext i32 %354 to i64
  %.not.not = icmp slt i64 %indvars.iv709, %355
  br i1 %.not.not, label %.noexc273, label %._crit_edge593

.noexc292:                                        ; preds = %.noexc288.loopexit, %._crit_edge587
  %indvar694 = phi i64 [ 0, %.noexc288.loopexit ], [ %indvar.next695, %._crit_edge587 ]
  %356 = mul i64 %factor.op.mul590, %indvar694
  %scevgep696 = getelementptr i8, ptr %339, i64 %356
  %gep = getelementptr i8, ptr %invariant.gep, i64 %356
  br i1 %333, label %.lr.ph586, label %._crit_edge587

.lr.ph586:                                        ; preds = %.noexc292
  %factor.op.mul584.reass = mul i64 %factor.op.mul588, %indvar694
  %357 = getelementptr inbounds nuw i8, ptr %315, i64 %factor.op.mul584.reass
  br i1 %336, label %.lr.ph581.us, label %.lr.ph586.split.preheader

.lr.ph586.split.preheader:                        ; preds = %.lr.ph586
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep696, i8 0, i64 %338, i1 false), !tbaa !49
  br label %._crit_edge587

.lr.ph581.us:                                     ; preds = %.lr.ph586, %._crit_edge582.us
  %indvars.iv701 = phi i64 [ %indvars.iv.next702, %._crit_edge582.us ], [ 0, %.lr.ph586 ]
  %358 = mul i64 %334, %indvars.iv701
  %359 = getelementptr inbounds nuw i8, ptr %322, i64 %358
  br label %360

360:                                              ; preds = %.lr.ph581.us, %360
  %.0579.us = phi i32 [ 0, %.lr.ph581.us ], [ %367, %360 ]
  %.0157578.us = phi float [ 0.000000e+00, %.lr.ph581.us ], [ %366, %360 ]
  %.0158577.us = phi ptr [ %359, %.lr.ph581.us ], [ %363, %360 ]
  %.0159576.us = phi ptr [ %357, %.lr.ph581.us ], [ %361, %360 ]
  %361 = getelementptr inbounds nuw i8, ptr %.0159576.us, i64 4
  %362 = load float, ptr %.0159576.us, align 4, !tbaa !49
  %363 = getelementptr inbounds nuw i8, ptr %.0158577.us, i64 4
  %364 = load float, ptr %.0158577.us, align 4, !tbaa !49
  %365 = fmul fast float %364, %362
  %366 = fadd fast float %365, %.0157578.us
  %367 = add nuw nsw i32 %.0579.us, 1
  %exitcond700.not = icmp eq i32 %367, %335
  br i1 %exitcond700.not, label %._crit_edge582.us, label %360, !llvm.loop !127

._crit_edge582.us:                                ; preds = %360
  %368 = getelementptr inbounds nuw [4 x i8], ptr %gep, i64 %indvars.iv701
  store float %366, ptr %368, align 4, !tbaa !49
  %indvars.iv.next702 = add nuw nsw i64 %indvars.iv701, 1
  %exitcond705.not = icmp eq i64 %indvars.iv.next702, %337
  br i1 %exitcond705.not, label %._crit_edge587, label %.lr.ph581.us, !llvm.loop !128

._crit_edge587:                                   ; preds = %._crit_edge582.us, %.lr.ph586.split.preheader, %.noexc292
  %indvar.next695 = add nuw nsw i64 %indvar694, 1
  %exitcond708.not = icmp eq i64 %indvar.next695, %wide.trip.count707
  br i1 %exitcond708.not, label %_ZN4ncnn3MatD2Ev.exit, label %.noexc292, !llvm.loop !129

._crit_edge593:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %369

369:                                              ; preds = %._crit_edge593, %16
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #7

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare !callback !130 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #9

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18MultiHeadAttention7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef readonly captures(none) %6) #8 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !53
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %64

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !53
  %16 = load i32, ptr %0, align 4, !tbaa !53
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !53
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !53
  %19 = load i32, ptr %8, align 4, !tbaa !53
  %.not47 = icmp sgt i32 %19, %18
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !45
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !42
  %factor.op.mul = mul i64 %25, %23
  %26 = load i32, ptr %4, align 4, !tbaa !53
  %27 = icmp sgt i32 %26, 0
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load i64, ptr %31, align 8
  %factor.op.mul49 = mul i64 %30, %32
  br i1 %27, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 744
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 672
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = load i32, ptr %34, align 8, !tbaa !18
  %38 = load ptr, ptr %33, align 8, !tbaa !16
  %39 = icmp sgt i32 %37, 0
  br i1 %39, label %.noexc35.lr.ph.us.us.preheader, label %.noexc35.lr.ph.us.preheader

.noexc35.lr.ph.us.preheader:                      ; preds = %.lr.ph.split.us
  %40 = sext i32 %19 to i64
  %41 = add nsw i32 %18, 1
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %.noexc35.lr.ph.us

.noexc35.lr.ph.us.us.preheader:                   ; preds = %.lr.ph.split.us
  %42 = zext nneg i32 %37 to i64
  %43 = sext i32 %19 to i64
  %44 = add nsw i32 %18, 1
  %wide.trip.count66 = zext nneg i32 %26 to i64
  br label %.noexc35.lr.ph.us.us

.noexc35.lr.ph.us.us:                             ; preds = %.noexc35.lr.ph.us.us.preheader, %._crit_edge46.split.us.us.us
  %indvars.iv68 = phi i64 [ %43, %.noexc35.lr.ph.us.us.preheader ], [ %indvars.iv.next69, %._crit_edge46.split.us.us.us ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv68
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 %.reass.us.us
  %.reass50.us.us = mul i64 %factor.op.mul49, %indvars.iv68
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 %.reass50.us.us
  br label %.noexc35.us.us.us

.noexc35.us.us.us:                                ; preds = %._crit_edge.us.us.us, %.noexc35.lr.ph.us.us
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %._crit_edge.us.us.us ], [ 0, %.noexc35.lr.ph.us.us ]
  %47 = mul nuw nsw i64 %indvars.iv63, %42
  %48 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %47
  %49 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv63
  %50 = load float, ptr %49, align 4, !tbaa !49
  br label %51

51:                                               ; preds = %51, %.noexc35.us.us.us
  %.044.us.us.us = phi i32 [ 0, %.noexc35.us.us.us ], [ %58, %51 ]
  %.02943.us.us.us = phi float [ %50, %.noexc35.us.us.us ], [ %57, %51 ]
  %.03042.us.us.us = phi ptr [ %48, %.noexc35.us.us.us ], [ %54, %51 ]
  %.03141.us.us.us = phi ptr [ %46, %.noexc35.us.us.us ], [ %52, %51 ]
  %52 = getelementptr inbounds nuw i8, ptr %.03141.us.us.us, i64 4
  %53 = load float, ptr %.03141.us.us.us, align 4, !tbaa !49
  %54 = getelementptr inbounds nuw i8, ptr %.03042.us.us.us, i64 4
  %55 = load float, ptr %.03042.us.us.us, align 4, !tbaa !49
  %56 = fmul fast float %55, %53
  %57 = fadd fast float %56, %.02943.us.us.us
  %58 = add nuw nsw i32 %.044.us.us.us, 1
  %exitcond62.not = icmp eq i32 %58, %37
  br i1 %exitcond62.not, label %._crit_edge.us.us.us, label %51, !llvm.loop !132

._crit_edge.us.us.us:                             ; preds = %51
  %59 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv63
  store float %57, ptr %59, align 4, !tbaa !49
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %._crit_edge46.split.us.us.us, label %.noexc35.us.us.us, !llvm.loop !133

._crit_edge46.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next69 = add nsw i64 %indvars.iv68, 1
  %lftr.wideiv71 = trunc i64 %indvars.iv.next69 to i32
  %exitcond72.not = icmp eq i32 %44, %lftr.wideiv71
  br i1 %exitcond72.not, label %._crit_edge, label %.noexc35.lr.ph.us.us

.noexc35.lr.ph.us:                                ; preds = %.noexc35.lr.ph.us.preheader, %._crit_edge46.split.us53
  %indvars.iv58 = phi i64 [ %40, %.noexc35.lr.ph.us.preheader ], [ %indvars.iv.next59, %._crit_edge46.split.us53 ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv58
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 %.reass.us
  br label %.noexc35.us51

.noexc35.us51:                                    ; preds = %.noexc35.lr.ph.us, %.noexc35.us51
  %indvars.iv = phi i64 [ 0, %.noexc35.lr.ph.us ], [ %indvars.iv.next, %.noexc35.us51 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %62 = load float, ptr %61, align 4, !tbaa !49
  %63 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv
  store float %62, ptr %63, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge46.split.us53, label %.noexc35.us51, !llvm.loop !133

._crit_edge46.split.us53:                         ; preds = %.noexc35.us51
  %indvars.iv.next59 = add nsw i64 %indvars.iv58, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next59 to i32
  %exitcond61.not = icmp eq i32 %41, %lftr.wideiv
  br i1 %exitcond61.not, label %._crit_edge, label %.noexc35.lr.ph.us

._crit_edge:                                      ; preds = %._crit_edge46.split.us53, %._crit_edge46.split.us.us.us, %.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %64

64:                                               ; preds = %._crit_edge, %7
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4ncnnL19dynamic_quantize_2dERKNS_3MatERS0_RfRKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, ptr %.16.val) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !46
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %5, i32 noundef %7, i64 noundef 1, i32 noundef 1, ptr noundef %.16.val)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph8, label %._crit_edge9.thread34

._crit_edge9.thread34:                            ; preds = %3
  store float 1.000000e+00, ptr %2, align 4, !tbaa !49
  br label %._crit_edge15

.lr.ph8:                                          ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !16
  %12 = load i32, ptr %4, align 4, !tbaa !45
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !42
  %factor.op.mul = mul i64 %15, %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !45
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.us.preheader, label %.lr.ph14

.lr.ph.us.preheader:                              ; preds = %.lr.ph8
  %wide.trip.count22 = zext nneg i32 %9 to i64
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv19 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next20, %._crit_edge.us ]
  %.025.us = phi float [ 0.000000e+00, %.lr.ph.us.preheader ], [ %.sroa.speculated.us, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv19
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 %.reass.us
  br label %20

20:                                               ; preds = %.lr.ph.us, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %20 ]
  %.13.us = phi float [ %.025.us, %.lr.ph.us ], [ %.sroa.speculated.us, %20 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %22 = load float, ptr %21, align 4, !tbaa !49
  %23 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %22)
  %.sroa.speculated.us = tail call nnan ninf nsz float @llvm.maxnum.f32(float %.13.us, float %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %20, !llvm.loop !134

._crit_edge.us:                                   ; preds = %20
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next20, %wide.trip.count22
  br i1 %exitcond23.not, label %._crit_edge9, label %.lr.ph.us, !llvm.loop !135

._crit_edge9:                                     ; preds = %._crit_edge.us
  %24 = fcmp fast oeq float %.sroa.speculated.us, 0.000000e+00
  %25 = fdiv fast float 1.270000e+02, %.sroa.speculated.us
  %26 = select fast i1 %24, float 1.000000e+00, float %25
  br label %.lr.ph14

.lr.ph14:                                         ; preds = %.lr.ph8, %._crit_edge9
  %storemerge = phi float [ %26, %._crit_edge9 ], [ 1.000000e+00, %.lr.ph8 ]
  store float %storemerge, ptr %2, align 4, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i32, ptr %28, align 4, !tbaa !45
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph14.split, label %._crit_edge15

._crit_edge15:                                    ; preds = %._crit_edge, %.lr.ph14, %._crit_edge9.thread34
  ret void

.lr.ph14.split:                                   ; preds = %.lr.ph14, %._crit_edge
  %32 = phi i32 [ %48, %._crit_edge ], [ %9, %.lr.ph14 ]
  %33 = phi i32 [ %49, %._crit_edge ], [ %30, %.lr.ph14 ]
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %._crit_edge ], [ 0, %.lr.ph14 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !16
  %35 = load i32, ptr %4, align 4, !tbaa !45
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %indvars.iv27, %36
  %38 = load i64, ptr %27, align 8, !tbaa !42
  %39 = mul i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  %41 = load ptr, ptr %1, align 8, !tbaa !16
  %42 = sext i32 %33 to i64
  %43 = mul nsw i64 %indvars.iv27, %42
  %44 = load i64, ptr %29, align 8, !tbaa !42
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %47 = icmp sgt i32 %33, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %8, align 8, !tbaa !46
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph14.split
  %48 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %32, %.lr.ph14.split ]
  %49 = phi i32 [ %59, %._crit_edge.loopexit ], [ %33, %.lr.ph14.split ]
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %50 = sext i32 %48 to i64
  %51 = icmp slt i64 %indvars.iv.next28, %50
  br i1 %51, label %.lr.ph14.split, label %._crit_edge15, !llvm.loop !136

.lr.ph:                                           ; preds = %.lr.ph14.split, %.lr.ph
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %.lr.ph ], [ 0, %.lr.ph14.split ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv24
  %53 = load float, ptr %52, align 4, !tbaa !49
  %54 = load float, ptr %2, align 4, !tbaa !49
  %55 = fmul fast float %54, %53
  %56 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %55)
  %57 = fptosi float %56 to i32
  %spec.select5.i = tail call i32 @llvm.smax.i32(i32 %57, i32 -127)
  %.06.i = tail call i32 @llvm.smin.i32(i32 %spec.select5.i, i32 127)
  %.0.i = trunc nsw i32 %.06.i to i8
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv24
  store i8 %.0.i, ptr %58, align 1, !tbaa !71
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %59 = load i32, ptr %28, align 4, !tbaa !45
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next25, %60
  br i1 %61, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !138
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18MultiHeadAttention12forward_int8ERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %16, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %17, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %18, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %19) #8 personality ptr @__gxx_personality_v0 {
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca float, align 4
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca float, align 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %38 = load i32, ptr %37, align 4, !tbaa !35
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %701

40:                                               ; preds = %20
  %41 = add nsw i32 %38, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 %41, ptr %22, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 1, ptr %23, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %24, align 4, !tbaa !53
  %42 = load i32, ptr %0, align 4, !tbaa !53
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %42, i32 34, ptr nonnull %24, ptr nonnull %21, ptr nonnull %22, ptr nonnull %23, i32 1, i32 1)
  %43 = load i32, ptr %22, align 4, !tbaa !53
  %44 = call i32 @llvm.smin.i32(i32 %43, i32 %41)
  store i32 %44, ptr %22, align 4, !tbaa !53
  %45 = load i32, ptr %21, align 4, !tbaa !53
  %.not588 = icmp sgt i32 %45, %44
  br i1 %.not588, label %._crit_edge590, label %.noexc356.lr.ph

.noexc356.lr.ph:                                  ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 220
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 888
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 960
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 600
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %96 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %98 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %99 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %106 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %107 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %108 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %109 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %122 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %123 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %126 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %130 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %139 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %145 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %146 = getelementptr inbounds nuw i8, ptr %31, i64 52
  %147 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %148 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %149 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %154 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %155 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %156 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %157 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %158 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %159 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %163 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %164 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %167 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %171 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %175 = sext i32 %45 to i64
  br label %.noexc356

.noexc356:                                        ; preds = %.noexc356.lr.ph, %_ZN4ncnn3MatD2Ev.exit
  %indvars.iv702 = phi i64 [ %175, %.noexc356.lr.ph ], [ %indvars.iv.next703, %_ZN4ncnn3MatD2Ev.exit ]
  %176 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !139
  %177 = load i64, ptr %49, align 8, !tbaa !17, !noalias !139
  %178 = mul i64 %177, %indvars.iv702
  %179 = load i64, ptr %50, align 8, !tbaa !42, !noalias !139
  %180 = mul i64 %178, %179
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 %180
  %182 = load i32, ptr %4, align 4, !tbaa !53
  %183 = icmp sgt i32 %182, 0
  %.pre.pre711 = load i32, ptr %5, align 4, !tbaa !53
  br i1 %183, label %.lr.ph, label %.noexc354

.lr.ph:                                           ; preds = %.noexc356
  %184 = load i32, ptr %46, align 4, !tbaa !45, !noalias !139
  %185 = sext i32 %184 to i64
  %186 = mul i64 %179, %185
  %187 = icmp sgt i32 %.pre.pre711, 0
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %54, align 4
  %190 = sext i32 %189 to i64
  %191 = load i64, ptr %55, align 8
  %factor.op.mul = mul i64 %191, %190
  %192 = load i32, ptr %7, align 4
  %193 = sext i32 %.pre.pre711 to i64
  %194 = mul nsw i64 %indvars.iv702, %193
  %195 = icmp sgt i32 %192, 0
  br i1 %187, label %.lr.ph.split.us, label %.noexc354

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %196 = load ptr, ptr %56, align 8, !tbaa !16
  %197 = load ptr, ptr %57, align 8, !tbaa !16
  %198 = load ptr, ptr %58, align 8, !tbaa !16
  %199 = sext i32 %192 to i64
  %wide.trip.count615 = zext nneg i32 %182 to i64
  %wide.trip.count = zext nneg i32 %.pre.pre711 to i64
  %200 = getelementptr [4 x i8], ptr %198, i64 %194
  %wide.trip.count610 = zext nneg i32 %.pre.pre711 to i64
  br label %.lr.ph492.us

.lr.ph492.us:                                     ; preds = %._crit_edge493.us, %.lr.ph.split.us
  %indvars.iv612 = phi i64 [ %indvars.iv.next613, %._crit_edge493.us ], [ 0, %.lr.ph.split.us ]
  %201 = mul i64 %186, %indvars.iv612
  %202 = getelementptr inbounds nuw i8, ptr %181, i64 %201
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv612
  %203 = getelementptr inbounds nuw i8, ptr %188, i64 %.reass.us
  br i1 %195, label %.lr.ph.us.us, label %.lr.ph492.split.us497

.lr.ph492.split.us497:                            ; preds = %.lr.ph492.us, %.lr.ph492.split.us497
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph492.split.us497 ], [ 0, %.lr.ph492.us ]
  %204 = getelementptr [4 x i8], ptr %200, i64 %indvars.iv
  %205 = load float, ptr %204, align 4, !tbaa !49
  %206 = load float, ptr %59, align 8, !tbaa !40
  %207 = fmul fast float %205, %206
  %208 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %indvars.iv
  store float %207, ptr %208, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge493.us, label %.lr.ph492.split.us497, !llvm.loop !142

._crit_edge493.us:                                ; preds = %.lr.ph492.split.us497, %._crit_edge.us.us
  %indvars.iv.next613 = add nuw nsw i64 %indvars.iv612, 1
  %exitcond616.not = icmp eq i64 %indvars.iv.next613, %wide.trip.count615
  br i1 %exitcond616.not, label %.noexc354.loopexit, label %.lr.ph492.us, !llvm.loop !143

.lr.ph.us.us:                                     ; preds = %.lr.ph492.us, %._crit_edge.us.us
  %indvars.iv607 = phi i64 [ %indvars.iv.next608, %._crit_edge.us.us ], [ 0, %.lr.ph492.us ]
  %209 = add nsw i64 %194, %indvars.iv607
  %210 = mul nsw i64 %209, %199
  %211 = getelementptr inbounds i8, ptr %196, i64 %210
  br label %212

212:                                              ; preds = %212, %.lr.ph.us.us
  %.0191489.us.us = phi ptr [ %203, %.lr.ph.us.us ], [ %213, %212 ]
  %.0192488.us.us = phi ptr [ %211, %.lr.ph.us.us ], [ %216, %212 ]
  %.0194487.us.us = phi i32 [ 0, %.lr.ph.us.us ], [ %220, %212 ]
  %.0195486.us.us = phi i32 [ 0, %.lr.ph.us.us ], [ %221, %212 ]
  %213 = getelementptr inbounds nuw i8, ptr %.0191489.us.us, i64 1
  %214 = load i8, ptr %.0191489.us.us, align 1, !tbaa !71
  %215 = sext i8 %214 to i32
  %216 = getelementptr inbounds nuw i8, ptr %.0192488.us.us, i64 1
  %217 = load i8, ptr %.0192488.us.us, align 1, !tbaa !71
  %218 = sext i8 %217 to i32
  %219 = mul nsw i32 %218, %215
  %220 = add nsw i32 %219, %.0194487.us.us
  %221 = add nuw nsw i32 %.0195486.us.us, 1
  %exitcond606.not = icmp eq i32 %221, %192
  br i1 %exitcond606.not, label %._crit_edge.us.us, label %212, !llvm.loop !144

._crit_edge.us.us:                                ; preds = %212
  %222 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %209
  %223 = load float, ptr %222, align 4, !tbaa !49
  %224 = load float, ptr %8, align 4, !tbaa !49
  %225 = fmul fast float %224, %223
  %226 = sitofp i32 %220 to float
  %227 = fdiv fast float %226, %225
  %228 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %209
  %229 = load float, ptr %228, align 4, !tbaa !49
  %230 = fadd fast float %227, %229
  %231 = load float, ptr %59, align 8, !tbaa !40
  %232 = fmul fast float %230, %231
  %233 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %indvars.iv607
  store float %232, ptr %233, align 4, !tbaa !49
  %indvars.iv.next608 = add nuw nsw i64 %indvars.iv607, 1
  %exitcond611.not = icmp eq i64 %indvars.iv.next608, %wide.trip.count610
  br i1 %exitcond611.not, label %._crit_edge493.us, label %.lr.ph.us.us, !llvm.loop !142

.noexc354.loopexit:                               ; preds = %._crit_edge493.us
  %.pre.pre = load i32, ptr %5, align 4, !tbaa !53
  br label %.noexc354

.noexc354:                                        ; preds = %.lr.ph, %.noexc354.loopexit, %.noexc356
  %.pre = phi i32 [ %.pre.pre711, %.noexc356 ], [ %.pre.pre, %.noexc354.loopexit ], [ %.pre.pre711, %.lr.ph ]
  %234 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !145
  %235 = load i64, ptr %63, align 8, !tbaa !17, !noalias !145
  %236 = mul i64 %235, %indvars.iv702
  %237 = load i64, ptr %64, align 8, !tbaa !42, !noalias !145
  %238 = mul i64 %236, %237
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 %238
  %240 = load i32, ptr %68, align 8, !tbaa !46
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %.preheader483.lr.ph, label %.noexc352

.preheader483.lr.ph:                              ; preds = %.noexc354
  %242 = icmp sgt i32 %.pre, 0
  %243 = load ptr, ptr %10, align 8
  %244 = load i32, ptr %69, align 4
  %245 = sext i32 %244 to i64
  %246 = load i64, ptr %70, align 8
  %factor.op.mul510 = mul i64 %246, %245
  %247 = sext i32 %.pre to i64
  %248 = mul nsw i64 %indvars.iv702, %247
  br i1 %242, label %.preheader483.lr.ph.split.us, label %.noexc350

.preheader483.lr.ph.split.us:                     ; preds = %.preheader483.lr.ph
  %249 = load ptr, ptr %71, align 8, !tbaa !16
  %250 = load i32, ptr %72, align 4, !tbaa !37
  %251 = icmp sgt i32 %250, 0
  %252 = load ptr, ptr %73, align 8, !tbaa !16
  %253 = load ptr, ptr %74, align 8, !tbaa !16
  %254 = sext i32 %250 to i64
  %wide.trip.count631 = zext nneg i32 %240 to i64
  %wide.trip.count620 = zext nneg i32 %.pre to i64
  %255 = getelementptr [4 x i8], ptr %253, i64 %248
  %wide.trip.count626 = zext nneg i32 %.pre to i64
  br label %.preheader483.us

.preheader483.us:                                 ; preds = %._crit_edge506.us, %.preheader483.lr.ph.split.us
  %indvars.iv628 = phi i64 [ %indvars.iv.next629, %._crit_edge506.us ], [ 0, %.preheader483.lr.ph.split.us ]
  %.0201509.us = phi ptr [ %.us-phi.us, %._crit_edge506.us ], [ %239, %.preheader483.lr.ph.split.us ]
  %.reass.us513 = mul i64 %factor.op.mul510, %indvars.iv628
  %256 = getelementptr inbounds nuw i8, ptr %243, i64 %.reass.us513
  br i1 %251, label %.lr.ph502.us.us, label %.lr.ph505.split.us516

.lr.ph505.split.us516:                            ; preds = %.preheader483.us, %.lr.ph505.split.us516
  %indvars.iv617 = phi i64 [ %indvars.iv.next618, %.lr.ph505.split.us516 ], [ 0, %.preheader483.us ]
  %.1504.us511 = phi ptr [ %259, %.lr.ph505.split.us516 ], [ %.0201509.us, %.preheader483.us ]
  %257 = getelementptr [4 x i8], ptr %255, i64 %indvars.iv617
  %258 = load float, ptr %257, align 4, !tbaa !49
  %259 = getelementptr inbounds nuw i8, ptr %.1504.us511, i64 4
  store float %258, ptr %.1504.us511, align 4, !tbaa !49
  %indvars.iv.next618 = add nuw nsw i64 %indvars.iv617, 1
  %exitcond621.not = icmp eq i64 %indvars.iv.next618, %wide.trip.count620
  br i1 %exitcond621.not, label %._crit_edge506.us, label %.lr.ph505.split.us516, !llvm.loop !148

._crit_edge506.us:                                ; preds = %.lr.ph505.split.us516, %._crit_edge.us.us517
  %.us-phi.us = phi ptr [ %282, %._crit_edge.us.us517 ], [ %259, %.lr.ph505.split.us516 ]
  %indvars.iv.next629 = add nuw nsw i64 %indvars.iv628, 1
  %exitcond632.not = icmp eq i64 %indvars.iv.next629, %wide.trip.count631
  br i1 %exitcond632.not, label %.noexc352, label %.preheader483.us, !llvm.loop !149

.lr.ph502.us.us:                                  ; preds = %.preheader483.us, %._crit_edge.us.us517
  %indvars.iv623 = phi i64 [ %indvars.iv.next624, %._crit_edge.us.us517 ], [ 0, %.preheader483.us ]
  %.1504.us.us = phi ptr [ %282, %._crit_edge.us.us517 ], [ %.0201509.us, %.preheader483.us ]
  %260 = add nsw i64 %248, %indvars.iv623
  %261 = mul nsw i64 %260, %254
  %262 = getelementptr inbounds i8, ptr %249, i64 %261
  br label %263

263:                                              ; preds = %263, %.lr.ph502.us.us
  %.0205501.us.us = phi ptr [ %256, %.lr.ph502.us.us ], [ %264, %263 ]
  %.0213500.us.us = phi ptr [ %262, %.lr.ph502.us.us ], [ %267, %263 ]
  %.0214499.us.us = phi i32 [ 0, %.lr.ph502.us.us ], [ %271, %263 ]
  %.0215498.us.us = phi i32 [ 0, %.lr.ph502.us.us ], [ %272, %263 ]
  %264 = getelementptr inbounds nuw i8, ptr %.0205501.us.us, i64 1
  %265 = load i8, ptr %.0205501.us.us, align 1, !tbaa !71
  %266 = sext i8 %265 to i32
  %267 = getelementptr inbounds nuw i8, ptr %.0213500.us.us, i64 1
  %268 = load i8, ptr %.0213500.us.us, align 1, !tbaa !71
  %269 = sext i8 %268 to i32
  %270 = mul nsw i32 %269, %266
  %271 = add nsw i32 %270, %.0214499.us.us
  %272 = add nuw nsw i32 %.0215498.us.us, 1
  %exitcond622.not = icmp eq i32 %272, %250
  br i1 %exitcond622.not, label %._crit_edge.us.us517, label %263, !llvm.loop !150

._crit_edge.us.us517:                             ; preds = %263
  %273 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %260
  %274 = load float, ptr %273, align 4, !tbaa !49
  %275 = load float, ptr %11, align 4, !tbaa !49
  %276 = fmul fast float %275, %274
  %277 = sitofp i32 %271 to float
  %278 = fdiv fast float %277, %276
  %279 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %260
  %280 = load float, ptr %279, align 4, !tbaa !49
  %281 = fadd fast float %278, %280
  %282 = getelementptr inbounds nuw i8, ptr %.1504.us.us, i64 4
  store float %281, ptr %.1504.us.us, align 4, !tbaa !49
  %indvars.iv.next624 = add nuw nsw i64 %indvars.iv623, 1
  %exitcond627.not = icmp eq i64 %indvars.iv.next624, %wide.trip.count626
  br i1 %exitcond627.not, label %._crit_edge506.us, label %.lr.ph502.us.us, !llvm.loop !148

.noexc352:                                        ; preds = %._crit_edge506.us, %.noexc354
  %283 = load ptr, ptr %12, align 8, !tbaa !16, !noalias !151
  %284 = load i64, ptr %78, align 8, !tbaa !17, !noalias !151
  %285 = mul i64 %284, %indvars.iv702
  %286 = load i64, ptr %79, align 8, !tbaa !42, !noalias !151
  %287 = mul i64 %285, %286
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 %287
  %289 = icmp sgt i32 %.pre, 0
  br i1 %289, label %.lr.ph532, label %.noexc350

.lr.ph532:                                        ; preds = %.noexc352
  %290 = load i32, ptr %75, align 4, !tbaa !45, !noalias !151
  %291 = sext i32 %290 to i64
  %292 = mul i64 %286, %291
  %293 = load i32, ptr %83, align 8, !tbaa !46
  %294 = icmp sgt i32 %293, 0
  %295 = load ptr, ptr %13, align 8
  %296 = load i32, ptr %84, align 4
  %297 = sext i32 %296 to i64
  %298 = load i64, ptr %85, align 8
  %factor.op.mul529 = mul i64 %298, %297
  %299 = zext nneg i32 %.pre to i64
  %300 = mul nsw i64 %indvars.iv702, %299
  %wide.trip.count643 = zext nneg i32 %.pre to i64
  %wide.trip.count638 = zext nneg i32 %293 to i64
  br label %323

.noexc350:                                        ; preds = %._crit_edge528, %.preheader483.lr.ph, %.noexc352
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %301 = load i32, ptr %46, align 4, !tbaa !45, !noalias !154
  %302 = load i32, ptr %47, align 8, !tbaa !46, !noalias !154
  %303 = load i32, ptr %48, align 4, !tbaa !47, !noalias !154
  %304 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !154
  %305 = load i64, ptr %49, align 8, !tbaa !17, !noalias !154
  %306 = mul i64 %305, %indvars.iv702
  %307 = load i64, ptr %50, align 8, !tbaa !42, !noalias !154
  %308 = mul i64 %306, %307
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 %308
  %310 = load i32, ptr %51, align 8, !tbaa !43, !noalias !154
  %311 = load ptr, ptr %52, align 8, !tbaa !15, !noalias !154
  store ptr %309, ptr %25, align 8, !tbaa !16
  store ptr null, ptr %90, align 8, !tbaa !7
  store i64 %307, ptr %91, align 8, !tbaa !42
  store i32 %310, ptr %92, align 8, !tbaa !43
  store ptr %311, ptr %93, align 8, !tbaa !15
  store i32 %301, ptr %95, align 4, !tbaa !45
  store i32 %302, ptr %96, align 8, !tbaa !46
  store i32 1, ptr %97, align 4, !tbaa !47
  store i32 %303, ptr %98, align 8, !tbaa !48
  %312 = sext i32 %301 to i64
  %313 = sext i32 %302 to i64
  %314 = mul nsw i64 %313, %312
  %315 = mul i64 %307, %314
  %316 = add i64 %315, 15
  %317 = and i64 %316, -16
  %318 = udiv i64 %317, %307
  store i64 %318, ptr %99, align 8, !tbaa !17
  %319 = load i32, ptr %53, align 8, !tbaa !44, !noalias !154
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %94, align 8, !tbaa !44, !alias.scope !154
  %321 = icmp eq i32 %319, 4
  br i1 %321, label %322, label %.noexc348

322:                                              ; preds = %.noexc350
  store i64 %314, ptr %99, align 8, !tbaa !17, !alias.scope !154
  br label %.noexc348

323:                                              ; preds = %.lr.ph532, %._crit_edge528
  %indvars.iv640 = phi i64 [ 0, %.lr.ph532 ], [ %indvars.iv.next641, %._crit_edge528 ]
  br i1 %294, label %.lr.ph527, label %._crit_edge528

.lr.ph527:                                        ; preds = %323
  %324 = mul i64 %292, %indvars.iv640
  %325 = getelementptr inbounds nuw i8, ptr %288, i64 %324
  %326 = load ptr, ptr %86, align 8, !tbaa !16
  %327 = load i32, ptr %87, align 8, !tbaa !38
  %328 = add nsw i64 %300, %indvars.iv640
  %329 = sext i32 %327 to i64
  %330 = mul nsw i64 %328, %329
  %331 = getelementptr inbounds i8, ptr %326, i64 %330
  %332 = icmp sgt i32 %327, 0
  %333 = load ptr, ptr %88, align 8, !tbaa !16
  %334 = getelementptr inbounds nuw [4 x i8], ptr %333, i64 %328
  %335 = load ptr, ptr %89, align 8, !tbaa !16
  %336 = getelementptr inbounds nuw [4 x i8], ptr %335, i64 %328
  br i1 %332, label %.lr.ph523.us, label %.lr.ph527.split.preheader

.lr.ph527.split.preheader:                        ; preds = %.lr.ph527
  %.pre705 = load float, ptr %336, align 4, !tbaa !49
  br label %.lr.ph527.split

.lr.ph523.us:                                     ; preds = %.lr.ph527, %._crit_edge.us
  %indvars.iv635 = phi i64 [ %indvars.iv.next636, %._crit_edge.us ], [ 0, %.lr.ph527 ]
  %.0211524.us = phi ptr [ %355, %._crit_edge.us ], [ %325, %.lr.ph527 ]
  %.reass.us530 = mul i64 %factor.op.mul529, %indvars.iv635
  %337 = getelementptr inbounds nuw i8, ptr %295, i64 %.reass.us530
  br label %338

338:                                              ; preds = %.lr.ph523.us, %338
  %.0206522.us = phi i32 [ 0, %.lr.ph523.us ], [ %347, %338 ]
  %.0207521.us = phi i32 [ 0, %.lr.ph523.us ], [ %346, %338 ]
  %.0208520.us = phi ptr [ %331, %.lr.ph523.us ], [ %342, %338 ]
  %.0209519.us = phi ptr [ %337, %.lr.ph523.us ], [ %339, %338 ]
  %339 = getelementptr inbounds nuw i8, ptr %.0209519.us, i64 1
  %340 = load i8, ptr %.0209519.us, align 1, !tbaa !71
  %341 = sext i8 %340 to i32
  %342 = getelementptr inbounds nuw i8, ptr %.0208520.us, i64 1
  %343 = load i8, ptr %.0208520.us, align 1, !tbaa !71
  %344 = sext i8 %343 to i32
  %345 = mul nsw i32 %344, %341
  %346 = add nsw i32 %345, %.0207521.us
  %347 = add nuw nsw i32 %.0206522.us, 1
  %exitcond634.not = icmp eq i32 %347, %327
  br i1 %exitcond634.not, label %._crit_edge.us, label %338, !llvm.loop !157

._crit_edge.us:                                   ; preds = %338
  %348 = load float, ptr %334, align 4, !tbaa !49
  %349 = load float, ptr %14, align 4, !tbaa !49
  %350 = fmul fast float %349, %348
  %351 = sitofp i32 %346 to float
  %352 = fdiv fast float %351, %350
  %353 = load float, ptr %336, align 4, !tbaa !49
  %354 = fadd fast float %352, %353
  %355 = getelementptr inbounds nuw i8, ptr %.0211524.us, i64 4
  store float %354, ptr %.0211524.us, align 4, !tbaa !49
  %indvars.iv.next636 = add nuw nsw i64 %indvars.iv635, 1
  %exitcond639.not = icmp eq i64 %indvars.iv.next636, %wide.trip.count638
  br i1 %exitcond639.not, label %._crit_edge528, label %.lr.ph523.us, !llvm.loop !158

._crit_edge528:                                   ; preds = %.lr.ph527.split, %._crit_edge.us, %323
  %indvars.iv.next641 = add nuw nsw i64 %indvars.iv640, 1
  %exitcond644.not = icmp eq i64 %indvars.iv.next641, %wide.trip.count643
  br i1 %exitcond644.not, label %.noexc350, label %323, !llvm.loop !159

.lr.ph527.split:                                  ; preds = %.lr.ph527.split.preheader, %.lr.ph527.split
  %.0210525 = phi i32 [ %357, %.lr.ph527.split ], [ 0, %.lr.ph527.split.preheader ]
  %.0211524 = phi ptr [ %356, %.lr.ph527.split ], [ %325, %.lr.ph527.split.preheader ]
  %356 = getelementptr inbounds nuw i8, ptr %.0211524, i64 4
  store float %.pre705, ptr %.0211524, align 4, !tbaa !49
  %357 = add nuw nsw i32 %.0210525, 1
  %exitcond633.not = icmp eq i32 %357, %293
  br i1 %exitcond633.not, label %._crit_edge528, label %.lr.ph527.split, !llvm.loop !158

.noexc348:                                        ; preds = %.noexc350, %322
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %358 = load i32, ptr %60, align 4, !tbaa !45, !noalias !160
  %359 = load i32, ptr %61, align 8, !tbaa !46, !noalias !160
  %360 = load i32, ptr %62, align 4, !tbaa !47, !noalias !160
  %361 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !160
  %362 = load i64, ptr %63, align 8, !tbaa !17, !noalias !160
  %363 = mul i64 %362, %indvars.iv702
  %364 = load i64, ptr %64, align 8, !tbaa !42, !noalias !160
  %365 = mul i64 %363, %364
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 %365
  %367 = load i32, ptr %65, align 8, !tbaa !43, !noalias !160
  %368 = load ptr, ptr %66, align 8, !tbaa !15, !noalias !160
  store ptr %366, ptr %26, align 8, !tbaa !16
  store ptr null, ptr %100, align 8, !tbaa !7
  store i64 %364, ptr %101, align 8, !tbaa !42
  store i32 %367, ptr %102, align 8, !tbaa !43
  store ptr %368, ptr %103, align 8, !tbaa !15
  store i32 %358, ptr %105, align 4, !tbaa !45
  store i32 %359, ptr %106, align 8, !tbaa !46
  store i32 1, ptr %107, align 4, !tbaa !47
  store i32 %360, ptr %108, align 8, !tbaa !48
  %369 = sext i32 %358 to i64
  %370 = sext i32 %359 to i64
  %371 = mul nsw i64 %370, %369
  %372 = mul i64 %364, %371
  %373 = add i64 %372, 15
  %374 = and i64 %373, -16
  %375 = udiv i64 %374, %364
  store i64 %375, ptr %109, align 8, !tbaa !17
  %376 = load i32, ptr %67, align 8, !tbaa !44, !noalias !160
  %377 = add nsw i32 %376, -1
  store i32 %377, ptr %104, align 8, !tbaa !44, !alias.scope !160
  %378 = icmp eq i32 %376, 4
  br i1 %378, label %379, label %.noexc346

379:                                              ; preds = %.noexc348
  store i64 %371, ptr %109, align 8, !tbaa !17, !alias.scope !160
  br label %.noexc346

.noexc346:                                        ; preds = %.noexc348, %379
  %380 = load i32, ptr %110, align 4, !tbaa !45, !noalias !163
  %381 = load ptr, ptr %15, align 8, !tbaa !16, !noalias !163
  %382 = load i64, ptr %113, align 8, !tbaa !17, !noalias !163
  %383 = mul i64 %382, %indvars.iv702
  %384 = load i64, ptr %114, align 8, !tbaa !42, !noalias !163
  %385 = mul i64 %383, %384
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 %385
  %387 = sext i32 %380 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 0, ptr %122, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %120, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 0, ptr %125, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %124, i8 0, i64 28, i1 false)
  invoke fastcc void @_ZN4ncnnL25dynamic_quantize_2d_per_hERKNS_3MatERS0_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %388 unwind label %702

388:                                              ; preds = %.noexc346
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 0, ptr %130, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %29, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %128, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %.val360 = load ptr, ptr %131, align 8, !tbaa !56
  invoke fastcc void @_ZN4ncnnL19dynamic_quantize_2dERKNS_3MatERS0_RfRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr %.val360)
          to label %.preheader485 unwind label %702

.preheader485:                                    ; preds = %388
  %389 = load i32, ptr %4, align 4, !tbaa !53
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %.lr.ph547, label %._crit_edge

.lr.ph547:                                        ; preds = %.preheader485
  %391 = mul i64 %384, %387
  %392 = load ptr, ptr %28, align 8, !tbaa !16
  %393 = load float, ptr %30, align 4, !tbaa !49
  %394 = load i32, ptr %17, align 4, !tbaa !53
  %395 = icmp sgt i32 %394, 0
  %396 = load ptr, ptr %27, align 8
  %397 = load i32, ptr %121, align 4
  %398 = sext i32 %397 to i64
  %399 = load i64, ptr %119, align 8
  %factor.op.mul548 = mul i64 %399, %398
  %400 = load ptr, ptr %29, align 8
  %401 = load i32, ptr %129, align 4
  %402 = sext i32 %401 to i64
  %403 = load i64, ptr %127, align 8
  %factor.op.mul542 = mul i64 %403, %402
  %404 = load i32, ptr %5, align 4
  %405 = icmp sgt i32 %404, 0
  %406 = zext i32 %394 to i64
  %407 = shl nuw nsw i64 %406, 2
  %wide.trip.count655 = zext nneg i32 %389 to i64
  %408 = getelementptr i8, ptr %381, i64 %385
  br label %458

._crit_edge:                                      ; preds = %._crit_edge541, %.preheader485
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %409 = load ptr, ptr %126, align 8, !tbaa !7
  %.not.i242 = icmp eq ptr %409, null
  br i1 %.not.i242, label %_ZN4ncnn3MatD2Ev.exit230, label %410

410:                                              ; preds = %._crit_edge
  %411 = atomicrmw add ptr %409, i32 -1 acq_rel, align 4
  %412 = icmp eq i32 %411, 1
  br i1 %412, label %413, label %_ZN4ncnn3MatD2Ev.exit230

413:                                              ; preds = %410
  %414 = load ptr, ptr %128, align 8, !tbaa !15
  %.not3.i243 = icmp eq ptr %414, null
  %415 = load ptr, ptr %29, align 8, !tbaa !16
  br i1 %.not3.i243, label %420, label %416

416:                                              ; preds = %413
  %417 = load ptr, ptr %414, align 8, !tbaa !4
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %419 = load ptr, ptr %418, align 8
  invoke void %419(ptr noundef nonnull align 8 dereferenceable(8) %414, ptr noundef %415)
          to label %_ZN4ncnn3MatD2Ev.exit230 unwind label %422

420:                                              ; preds = %413
  %.not.i329 = icmp eq ptr %415, null
  br i1 %.not.i329, label %_ZN4ncnn3MatD2Ev.exit230, label %421

421:                                              ; preds = %420
  call void @free(ptr noundef nonnull %415) #9
  br label %_ZN4ncnn3MatD2Ev.exit230

422:                                              ; preds = %416
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit230:                         ; preds = %410, %._crit_edge, %416, %420, %421
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %425 = load ptr, ptr %123, align 8, !tbaa !7
  %.not.i246 = icmp eq ptr %425, null
  br i1 %.not.i246, label %_ZN4ncnn3MatD2Ev.exit229, label %426

426:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit230
  %427 = atomicrmw add ptr %425, i32 -1 acq_rel, align 4
  %428 = icmp eq i32 %427, 1
  br i1 %428, label %429, label %_ZN4ncnn3MatD2Ev.exit229

429:                                              ; preds = %426
  %430 = load ptr, ptr %124, align 8, !tbaa !15
  %.not3.i247 = icmp eq ptr %430, null
  %431 = load ptr, ptr %28, align 8, !tbaa !16
  br i1 %.not3.i247, label %436, label %432

432:                                              ; preds = %429
  %433 = load ptr, ptr %430, align 8, !tbaa !4
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %435 = load ptr, ptr %434, align 8
  invoke void %435(ptr noundef nonnull align 8 dereferenceable(8) %430, ptr noundef %431)
          to label %_ZN4ncnn3MatD2Ev.exit229 unwind label %438

436:                                              ; preds = %429
  %.not.i327 = icmp eq ptr %431, null
  br i1 %.not.i327, label %_ZN4ncnn3MatD2Ev.exit229, label %437

437:                                              ; preds = %436
  call void @free(ptr noundef nonnull %431) #9
  br label %_ZN4ncnn3MatD2Ev.exit229

438:                                              ; preds = %432
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit229:                         ; preds = %426, %_ZN4ncnn3MatD2Ev.exit230, %432, %436, %437
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %441 = load ptr, ptr %118, align 8, !tbaa !7
  %.not.i250 = icmp eq ptr %441, null
  br i1 %.not.i250, label %_ZN4ncnn3MatD2Ev.exit225, label %442

442:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit229
  %443 = atomicrmw add ptr %441, i32 -1 acq_rel, align 4
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %445, label %_ZN4ncnn3MatD2Ev.exit225

445:                                              ; preds = %442
  %446 = load ptr, ptr %120, align 8, !tbaa !15
  %.not3.i251 = icmp eq ptr %446, null
  %447 = load ptr, ptr %27, align 8, !tbaa !16
  br i1 %.not3.i251, label %452, label %448

448:                                              ; preds = %445
  %449 = load ptr, ptr %446, align 8, !tbaa !4
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %451 = load ptr, ptr %450, align 8
  invoke void %451(ptr noundef nonnull align 8 dereferenceable(8) %446, ptr noundef %447)
          to label %_ZN4ncnn3MatD2Ev.exit225 unwind label %454

452:                                              ; preds = %445
  %.not.i325 = icmp eq ptr %447, null
  br i1 %.not.i325, label %_ZN4ncnn3MatD2Ev.exit225, label %453

453:                                              ; preds = %452
  call void @free(ptr noundef nonnull %447) #9
  br label %_ZN4ncnn3MatD2Ev.exit225

454:                                              ; preds = %448
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit225:                         ; preds = %442, %_ZN4ncnn3MatD2Ev.exit229, %448, %452, %453
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %457 = load i32, ptr %132, align 4, !tbaa !39
  %.not216 = icmp eq i32 %457, 0
  br i1 %.not216, label %.noexc342, label %480

458:                                              ; preds = %.lr.ph547, %._crit_edge541
  %indvar = phi i64 [ 0, %.lr.ph547 ], [ %indvar.next, %._crit_edge541 ]
  %459 = mul i64 %391, %indvar
  %scevgep = getelementptr i8, ptr %408, i64 %459
  %460 = getelementptr inbounds nuw i8, ptr %386, i64 %459
  %461 = getelementptr inbounds nuw [4 x i8], ptr %392, i64 %indvar
  %462 = load float, ptr %461, align 4, !tbaa !49
  %463 = fmul fast float %393, %462
  br i1 %395, label %.lr.ph540, label %._crit_edge541

.lr.ph540:                                        ; preds = %458
  %.reass = mul i64 %factor.op.mul548, %indvar
  %464 = getelementptr inbounds nuw i8, ptr %396, i64 %.reass
  br i1 %405, label %.lr.ph537.us.preheader, label %.lr.ph540.split.preheader

.lr.ph537.us.preheader:                           ; preds = %.lr.ph540
  %465 = fdiv fast float 1.000000e+00, %463
  br label %.lr.ph537.us

.lr.ph540.split.preheader:                        ; preds = %.lr.ph540
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %407, i1 false), !tbaa !49
  br label %._crit_edge541

.lr.ph537.us:                                     ; preds = %.lr.ph537.us.preheader, %._crit_edge.us544
  %indvars.iv649 = phi i64 [ %indvars.iv.next650, %._crit_edge.us544 ], [ 0, %.lr.ph537.us.preheader ]
  %.reass.us543 = mul i64 %factor.op.mul542, %indvars.iv649
  %466 = getelementptr inbounds nuw i8, ptr %400, i64 %.reass.us543
  br label %467

467:                                              ; preds = %.lr.ph537.us, %467
  %.0196536.us = phi i32 [ 0, %.lr.ph537.us ], [ %476, %467 ]
  %.0197535.us = phi i32 [ 0, %.lr.ph537.us ], [ %475, %467 ]
  %.0198534.us = phi ptr [ %466, %.lr.ph537.us ], [ %471, %467 ]
  %.0199533.us = phi ptr [ %464, %.lr.ph537.us ], [ %468, %467 ]
  %468 = getelementptr inbounds nuw i8, ptr %.0199533.us, i64 1
  %469 = load i8, ptr %.0199533.us, align 1, !tbaa !71
  %470 = sext i8 %469 to i32
  %471 = getelementptr inbounds nuw i8, ptr %.0198534.us, i64 1
  %472 = load i8, ptr %.0198534.us, align 1, !tbaa !71
  %473 = sext i8 %472 to i32
  %474 = mul nsw i32 %473, %470
  %475 = add nsw i32 %474, %.0197535.us
  %476 = add nuw nsw i32 %.0196536.us, 1
  %exitcond648.not = icmp eq i32 %476, %404
  br i1 %exitcond648.not, label %._crit_edge.us544, label %467, !llvm.loop !166

._crit_edge.us544:                                ; preds = %467
  %477 = sitofp i32 %475 to float
  %478 = fmul fast float %477, %465
  %479 = getelementptr inbounds nuw [4 x i8], ptr %460, i64 %indvars.iv649
  store float %478, ptr %479, align 4, !tbaa !49
  %indvars.iv.next650 = add nuw nsw i64 %indvars.iv649, 1
  %exitcond653.not = icmp eq i64 %indvars.iv.next650, %406
  br i1 %exitcond653.not, label %._crit_edge541, label %.lr.ph537.us, !llvm.loop !167

._crit_edge541:                                   ; preds = %._crit_edge.us544, %.lr.ph540.split.preheader, %458
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond656.not = icmp eq i64 %indvar.next, %wide.trip.count655
  br i1 %exitcond656.not, label %._crit_edge, label %458, !llvm.loop !168

480:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit225
  %481 = load i32, ptr %133, align 8, !tbaa !44
  %482 = icmp eq i32 %481, 3
  br i1 %482, label %_ZNK4ncnn3Mat7channelEi.exit, label %491

_ZNK4ncnn3Mat7channelEi.exit:                     ; preds = %480
  %483 = load i32, ptr %137, align 4, !tbaa !45, !noalias !169
  %484 = load ptr, ptr %18, align 8, !tbaa !16, !noalias !169
  %485 = load i64, ptr %138, align 8, !tbaa !17, !noalias !169
  %486 = mul i64 %485, %indvars.iv702
  %487 = load i64, ptr %135, align 8, !tbaa !42, !noalias !169
  %488 = mul i64 %486, %487
  %489 = getelementptr inbounds nuw i8, ptr %484, i64 %488
  %490 = load ptr, ptr %136, align 8, !tbaa !15, !noalias !169
  br label %.noexc344

491:                                              ; preds = %480
  %492 = load ptr, ptr %18, align 8, !tbaa !16
  %493 = load ptr, ptr %134, align 8, !tbaa !7
  %494 = load i64, ptr %135, align 8, !tbaa !42
  %495 = load ptr, ptr %136, align 8, !tbaa !15
  %496 = load i32, ptr %137, align 4, !tbaa !45
  %.not.i359 = icmp eq ptr %493, null
  br i1 %.not.i359, label %.noexc344, label %497

497:                                              ; preds = %491
  %498 = atomicrmw add ptr %493, i32 1 acq_rel, align 4
  br label %.noexc344

.noexc344:                                        ; preds = %_ZNK4ncnn3Mat7channelEi.exit, %491, %497
  %.sroa.29414.0 = phi i32 [ %483, %_ZNK4ncnn3Mat7channelEi.exit ], [ %496, %491 ], [ %496, %497 ]
  %.sroa.22413.0 = phi ptr [ %490, %_ZNK4ncnn3Mat7channelEi.exit ], [ %495, %491 ], [ %495, %497 ]
  %.sroa.13.0 = phi i64 [ %487, %_ZNK4ncnn3Mat7channelEi.exit ], [ %494, %491 ], [ %494, %497 ]
  %.sroa.8.0 = phi ptr [ null, %_ZNK4ncnn3Mat7channelEi.exit ], [ null, %491 ], [ %493, %497 ]
  %.sroa.0405.0 = phi ptr [ %489, %_ZNK4ncnn3Mat7channelEi.exit ], [ %492, %491 ], [ %492, %497 ]
  %499 = load ptr, ptr %15, align 8, !tbaa !16, !noalias !172
  %500 = load i64, ptr %113, align 8, !tbaa !17, !noalias !172
  %501 = mul i64 %500, %indvars.iv702
  %502 = load i64, ptr %114, align 8, !tbaa !42, !noalias !172
  %503 = mul i64 %501, %502
  %504 = getelementptr inbounds nuw i8, ptr %499, i64 %503
  %505 = load i32, ptr %4, align 4, !tbaa !53
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %.lr.ph554, label %_ZN4ncnn3MatD2Ev.exit224

.lr.ph554:                                        ; preds = %.noexc344
  %507 = load i32, ptr %110, align 4, !tbaa !45, !noalias !172
  %508 = sext i32 %507 to i64
  %509 = sext i32 %.sroa.29414.0 to i64
  %510 = mul i64 %.sroa.13.0, %509
  %511 = mul i64 %502, %508
  %512 = load i32, ptr %17, align 4, !tbaa !53
  %513 = icmp sgt i32 %512, 0
  %wide.trip.count665 = zext nneg i32 %505 to i64
  %wide.trip.count660 = zext nneg i32 %512 to i64
  br label %527

_ZN4ncnn3MatD2Ev.exit224:                         ; preds = %._crit_edge552, %.noexc344
  %.not.i270 = icmp eq ptr %.sroa.8.0, null
  br i1 %.not.i270, label %.noexc342, label %514

514:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit224
  %515 = atomicrmw add ptr %.sroa.8.0, i32 -1 acq_rel, align 4
  %516 = icmp eq i32 %515, 1
  br i1 %516, label %517, label %.noexc342

517:                                              ; preds = %514
  %.not3.i271 = icmp eq ptr %.sroa.22413.0, null
  br i1 %.not3.i271, label %522, label %518

518:                                              ; preds = %517
  %519 = load ptr, ptr %.sroa.22413.0, align 8, !tbaa !4
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 24
  %521 = load ptr, ptr %520, align 8
  invoke void %521(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.22413.0, ptr noundef %.sroa.0405.0)
          to label %.noexc342 unwind label %524

522:                                              ; preds = %517
  %.not.i315 = icmp eq ptr %.sroa.0405.0, null
  br i1 %.not.i315, label %.noexc342, label %523

523:                                              ; preds = %522
  call void @free(ptr noundef nonnull %.sroa.0405.0) #9
  br label %.noexc342

524:                                              ; preds = %518
  %525 = landingpad { ptr, i32 }
          catch ptr null
  %526 = extractvalue { ptr, i32 } %525, 0
  call void @__clang_call_terminate(ptr %526) #16
  unreachable

527:                                              ; preds = %.lr.ph554, %._crit_edge552
  %indvars.iv662 = phi i64 [ 0, %.lr.ph554 ], [ %indvars.iv.next663, %._crit_edge552 ]
  %528 = mul i64 %510, %indvars.iv662
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.0405.0, i64 %528
  %530 = mul i64 %511, %indvars.iv662
  %531 = getelementptr inbounds nuw i8, ptr %504, i64 %530
  br i1 %513, label %.lr.ph551, label %._crit_edge552

._crit_edge552:                                   ; preds = %.lr.ph551, %527
  %indvars.iv.next663 = add nuw nsw i64 %indvars.iv662, 1
  %exitcond666.not = icmp eq i64 %indvars.iv.next663, %wide.trip.count665
  br i1 %exitcond666.not, label %_ZN4ncnn3MatD2Ev.exit224, label %527, !llvm.loop !175

.lr.ph551:                                        ; preds = %527, %.lr.ph551
  %indvars.iv657 = phi i64 [ %indvars.iv.next658, %.lr.ph551 ], [ 0, %527 ]
  %532 = getelementptr inbounds nuw [4 x i8], ptr %529, i64 %indvars.iv657
  %533 = load float, ptr %532, align 4, !tbaa !49
  %534 = getelementptr inbounds nuw [4 x i8], ptr %531, i64 %indvars.iv657
  %535 = load float, ptr %534, align 4, !tbaa !49
  %536 = fadd fast float %535, %533
  store float %536, ptr %534, align 4, !tbaa !49
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv657, 1
  %exitcond661.not = icmp eq i64 %indvars.iv.next658, %wide.trip.count660
  br i1 %exitcond661.not, label %._crit_edge552, label %.lr.ph551, !llvm.loop !176

.noexc342:                                        ; preds = %_ZN4ncnn3MatD2Ev.exit225, %514, %_ZN4ncnn3MatD2Ev.exit224, %518, %522, %523
  %537 = load ptr, ptr %15, align 8, !tbaa !16, !noalias !177
  %538 = load i64, ptr %113, align 8, !tbaa !17, !noalias !177
  %539 = mul i64 %538, %indvars.iv702
  %540 = load i64, ptr %114, align 8, !tbaa !42, !noalias !177
  %541 = mul i64 %539, %540
  %542 = getelementptr inbounds nuw i8, ptr %537, i64 %541
  %543 = load i32, ptr %4, align 4, !tbaa !53
  %544 = icmp sgt i32 %543, 0
  %.pre707 = load i32, ptr %110, align 4, !tbaa !45, !noalias !180
  br i1 %544, label %.lr.ph568, label %.noexc340

.lr.ph568:                                        ; preds = %.noexc342
  %545 = sext i32 %.pre707 to i64
  %546 = mul i64 %540, %545
  %547 = load i32, ptr %17, align 4, !tbaa !53
  %548 = icmp sgt i32 %547, 0
  %wide.trip.count685 = zext nneg i32 %543 to i64
  %wide.trip.count670 = zext nneg i32 %547 to i64
  %wide.trip.count675 = zext nneg i32 %547 to i64
  %wide.trip.count680 = zext nneg i32 %547 to i64
  br label %568

.noexc340.loopexit:                               ; preds = %._crit_edge566
  %.pre706 = load i32, ptr %110, align 4, !tbaa !45, !noalias !180
  %.pre708 = load ptr, ptr %15, align 8, !tbaa !16, !noalias !180
  %.pre709 = load i64, ptr %113, align 8, !tbaa !17, !noalias !180
  %.pre710 = load i64, ptr %114, align 8, !tbaa !42, !noalias !180
  %.pre713 = mul i64 %.pre709, %indvars.iv702
  %.pre714 = mul i64 %.pre713, %.pre710
  br label %.noexc340

.noexc340:                                        ; preds = %.noexc340.loopexit, %.noexc342
  %.pre-phi715 = phi i64 [ %.pre714, %.noexc340.loopexit ], [ %541, %.noexc342 ]
  %549 = phi i64 [ %.pre710, %.noexc340.loopexit ], [ %540, %.noexc342 ]
  %550 = phi ptr [ %.pre708, %.noexc340.loopexit ], [ %537, %.noexc342 ]
  %551 = phi i32 [ %.pre706, %.noexc340.loopexit ], [ %.pre707, %.noexc342 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %552 = load i32, ptr %111, align 8, !tbaa !46, !noalias !180
  %553 = load i32, ptr %112, align 4, !tbaa !47, !noalias !180
  %554 = getelementptr inbounds nuw i8, ptr %550, i64 %.pre-phi715
  %555 = load i32, ptr %115, align 8, !tbaa !43, !noalias !180
  %556 = load ptr, ptr %116, align 8, !tbaa !15, !noalias !180
  store ptr %554, ptr %31, align 8, !tbaa !16
  store ptr null, ptr %139, align 8, !tbaa !7
  store i64 %549, ptr %140, align 8, !tbaa !42
  store i32 %555, ptr %141, align 8, !tbaa !43
  store ptr %556, ptr %142, align 8, !tbaa !15
  store i32 %551, ptr %144, align 4, !tbaa !45
  store i32 %552, ptr %145, align 8, !tbaa !46
  store i32 1, ptr %146, align 4, !tbaa !47
  store i32 %553, ptr %147, align 8, !tbaa !48
  %557 = sext i32 %551 to i64
  %558 = sext i32 %552 to i64
  %559 = mul nsw i64 %558, %557
  %560 = mul i64 %549, %559
  %561 = add i64 %560, 15
  %562 = and i64 %561, -16
  %563 = udiv i64 %562, %549
  store i64 %563, ptr %148, align 8, !tbaa !17
  %564 = load i32, ptr %117, align 8, !tbaa !44, !noalias !180
  %565 = add nsw i32 %564, -1
  store i32 %565, ptr %143, align 8, !tbaa !44, !alias.scope !180
  %566 = icmp eq i32 %564, 4
  br i1 %566, label %567, label %.noexc338

567:                                              ; preds = %.noexc340
  store i64 %559, ptr %148, align 8, !tbaa !17, !alias.scope !180
  br label %.noexc338

568:                                              ; preds = %.lr.ph568, %._crit_edge566
  %indvars.iv682 = phi i64 [ 0, %.lr.ph568 ], [ %indvars.iv.next683, %._crit_edge566 ]
  %569 = mul i64 %546, %indvars.iv682
  %570 = getelementptr inbounds nuw i8, ptr %542, i64 %569
  br i1 %548, label %.lr.ph558, label %._crit_edge566

.lr.ph558:                                        ; preds = %568, %.lr.ph558
  %indvars.iv667 = phi i64 [ %indvars.iv.next668, %.lr.ph558 ], [ 0, %568 ]
  %.0481555 = phi float [ %.sroa.speculated, %.lr.ph558 ], [ 0xC7EFFFFFE0000000, %568 ]
  %571 = getelementptr inbounds nuw [4 x i8], ptr %570, i64 %indvars.iv667
  %572 = load float, ptr %571, align 4, !tbaa !49
  %.sroa.speculated = call nnan ninf nsz float @llvm.maxnum.f32(float %.0481555, float %572)
  %indvars.iv.next668 = add nuw nsw i64 %indvars.iv667, 1
  %exitcond671.not = icmp eq i64 %indvars.iv.next668, %wide.trip.count670
  br i1 %exitcond671.not, label %.lr.ph562, label %.lr.ph558, !llvm.loop !183

.lr.ph562:                                        ; preds = %.lr.ph558, %.lr.ph562
  %indvars.iv672 = phi i64 [ %indvars.iv.next673, %.lr.ph562 ], [ 0, %.lr.ph558 ]
  %.0186560 = phi float [ %577, %.lr.ph562 ], [ 0.000000e+00, %.lr.ph558 ]
  %573 = getelementptr inbounds nuw [4 x i8], ptr %570, i64 %indvars.iv672
  %574 = load float, ptr %573, align 4, !tbaa !49
  %575 = fsub fast float %574, %.sroa.speculated
  %576 = call fast float @llvm.exp.f32(float %575)
  store float %576, ptr %573, align 4, !tbaa !49
  %577 = fadd fast float %576, %.0186560
  %indvars.iv.next673 = add nuw nsw i64 %indvars.iv672, 1
  %exitcond676.not = icmp eq i64 %indvars.iv.next673, %wide.trip.count675
  br i1 %exitcond676.not, label %.lr.ph565.preheader, label %.lr.ph562, !llvm.loop !184

.lr.ph565.preheader:                              ; preds = %.lr.ph562
  %578 = fdiv fast float 1.000000e+00, %577
  br label %.lr.ph565

._crit_edge566:                                   ; preds = %.lr.ph565, %568
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv682, 1
  %exitcond686.not = icmp eq i64 %indvars.iv.next683, %wide.trip.count685
  br i1 %exitcond686.not, label %.noexc340.loopexit, label %568, !llvm.loop !185

.lr.ph565:                                        ; preds = %.lr.ph565.preheader, %.lr.ph565
  %indvars.iv677 = phi i64 [ %indvars.iv.next678, %.lr.ph565 ], [ 0, %.lr.ph565.preheader ]
  %579 = getelementptr inbounds nuw [4 x i8], ptr %570, i64 %indvars.iv677
  %580 = load float, ptr %579, align 4, !tbaa !49
  %581 = fmul fast float %580, %578
  store float %581, ptr %579, align 4, !tbaa !49
  %indvars.iv.next678 = add nuw nsw i64 %indvars.iv677, 1
  %exitcond681.not = icmp eq i64 %indvars.iv.next678, %wide.trip.count680
  br i1 %exitcond681.not, label %._crit_edge566, label %.lr.ph565, !llvm.loop !186

.noexc338:                                        ; preds = %.noexc340, %567
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %582 = load i32, ptr %75, align 4, !tbaa !45, !noalias !187
  %583 = load i32, ptr %76, align 8, !tbaa !46, !noalias !187
  %584 = load i32, ptr %77, align 4, !tbaa !47, !noalias !187
  %585 = load ptr, ptr %12, align 8, !tbaa !16, !noalias !187
  %586 = load i64, ptr %78, align 8, !tbaa !17, !noalias !187
  %587 = mul i64 %586, %indvars.iv702
  %588 = load i64, ptr %79, align 8, !tbaa !42, !noalias !187
  %589 = mul i64 %587, %588
  %590 = getelementptr inbounds nuw i8, ptr %585, i64 %589
  %591 = load i32, ptr %80, align 8, !tbaa !43, !noalias !187
  %592 = load ptr, ptr %81, align 8, !tbaa !15, !noalias !187
  store ptr %590, ptr %32, align 8, !tbaa !16
  store ptr null, ptr %149, align 8, !tbaa !7
  store i64 %588, ptr %150, align 8, !tbaa !42
  store i32 %591, ptr %151, align 8, !tbaa !43
  store ptr %592, ptr %152, align 8, !tbaa !15
  store i32 %582, ptr %154, align 4, !tbaa !45
  store i32 %583, ptr %155, align 8, !tbaa !46
  store i32 1, ptr %156, align 4, !tbaa !47
  store i32 %584, ptr %157, align 8, !tbaa !48
  %593 = sext i32 %582 to i64
  %594 = sext i32 %583 to i64
  %595 = mul nsw i64 %594, %593
  %596 = mul i64 %588, %595
  %597 = add i64 %596, 15
  %598 = and i64 %597, -16
  %599 = udiv i64 %598, %588
  store i64 %599, ptr %158, align 8, !tbaa !17
  %600 = load i32, ptr %82, align 8, !tbaa !44, !noalias !187
  %601 = add nsw i32 %600, -1
  store i32 %601, ptr %153, align 8, !tbaa !44, !alias.scope !187
  %602 = icmp eq i32 %600, 4
  br i1 %602, label %603, label %_ZN4ncnn3Mat7channelEi.exit339

603:                                              ; preds = %.noexc338
  store i64 %595, ptr %158, align 8, !tbaa !17, !alias.scope !187
  br label %_ZN4ncnn3Mat7channelEi.exit339

_ZN4ncnn3Mat7channelEi.exit339:                   ; preds = %603, %.noexc338
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %163, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %33, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %161, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 0, ptr %166, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %34, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %165, i8 0, i64 28, i1 false)
  invoke fastcc void @_ZN4ncnnL25dynamic_quantize_2d_per_hERKNS_3MatERS0_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %604 unwind label %702

604:                                              ; preds = %_ZN4ncnn3Mat7channelEi.exit339
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 0, ptr %171, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %35, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %169, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %.val = load ptr, ptr %131, align 8, !tbaa !56
  invoke fastcc void @_ZN4ncnnL19dynamic_quantize_2dERKNS_3MatERS0_RfRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr %.val)
          to label %.preheader484 unwind label %702

.preheader484:                                    ; preds = %604
  %605 = load i32, ptr %4, align 4, !tbaa !53
  %606 = icmp sgt i32 %605, 0
  br i1 %606, label %.noexc337.lr.ph, label %._crit_edge583

.noexc337.lr.ph:                                  ; preds = %.preheader484
  %607 = load i32, ptr %172, align 4, !tbaa !45, !noalias !190
  %608 = load ptr, ptr %19, align 8, !tbaa !16, !noalias !190
  %609 = load i64, ptr %173, align 8, !tbaa !17, !noalias !190
  %610 = load i64, ptr %174, align 8, !tbaa !42, !noalias !190
  %factor.op.mul584 = mul i64 %609, %610
  %611 = sext i32 %607 to i64
  %612 = mul i64 %indvars.iv702, %611
  %613 = mul i64 %612, %610
  %invariant.gep = getelementptr i8, ptr %608, i64 %613
  %614 = load ptr, ptr %34, align 8, !tbaa !16
  %615 = load float, ptr %36, align 4, !tbaa !49
  %616 = load i32, ptr %5, align 4, !tbaa !53
  %617 = icmp sgt i32 %616, 0
  %618 = load ptr, ptr %33, align 8
  %619 = load i32, ptr %162, align 4
  %620 = sext i32 %619 to i64
  %621 = load i64, ptr %160, align 8
  %factor.op.mul586 = mul i64 %621, %620
  %622 = load ptr, ptr %35, align 8
  %623 = load i32, ptr %170, align 4
  %624 = sext i32 %623 to i64
  %625 = load i64, ptr %168, align 8
  %factor.op.mul580 = mul i64 %625, %624
  %626 = load i32, ptr %17, align 4
  %627 = icmp sgt i32 %626, 0
  %628 = zext i32 %616 to i64
  %629 = shl nuw nsw i64 %628, 2
  %wide.trip.count700 = zext nneg i32 %605 to i64
  %630 = getelementptr i8, ptr %608, i64 %613
  br label %.noexc337

._crit_edge583:                                   ; preds = %._crit_edge579, %.preheader484
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %631 = load ptr, ptr %167, align 8, !tbaa !7
  %.not.i282 = icmp eq ptr %631, null
  br i1 %.not.i282, label %_ZN4ncnn3MatD2Ev.exit220, label %632

632:                                              ; preds = %._crit_edge583
  %633 = atomicrmw add ptr %631, i32 -1 acq_rel, align 4
  %634 = icmp eq i32 %633, 1
  br i1 %634, label %635, label %_ZN4ncnn3MatD2Ev.exit220

635:                                              ; preds = %632
  %636 = load ptr, ptr %169, align 8, !tbaa !15
  %.not3.i283 = icmp eq ptr %636, null
  %637 = load ptr, ptr %35, align 8, !tbaa !16
  br i1 %.not3.i283, label %642, label %638

638:                                              ; preds = %635
  %639 = load ptr, ptr %636, align 8, !tbaa !4
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 24
  %641 = load ptr, ptr %640, align 8
  invoke void %641(ptr noundef nonnull align 8 dereferenceable(8) %636, ptr noundef %637)
          to label %_ZN4ncnn3MatD2Ev.exit220 unwind label %644

642:                                              ; preds = %635
  %.not.i309 = icmp eq ptr %637, null
  br i1 %.not.i309, label %_ZN4ncnn3MatD2Ev.exit220, label %643

643:                                              ; preds = %642
  call void @free(ptr noundef nonnull %637) #9
  br label %_ZN4ncnn3MatD2Ev.exit220

644:                                              ; preds = %638
  %645 = landingpad { ptr, i32 }
          catch ptr null
  %646 = extractvalue { ptr, i32 } %645, 0
  call void @__clang_call_terminate(ptr %646) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit220:                         ; preds = %632, %._crit_edge583, %638, %642, %643
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %647 = load ptr, ptr %164, align 8, !tbaa !7
  %.not.i286 = icmp eq ptr %647, null
  br i1 %.not.i286, label %_ZN4ncnn3MatD2Ev.exit219, label %648

648:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit220
  %649 = atomicrmw add ptr %647, i32 -1 acq_rel, align 4
  %650 = icmp eq i32 %649, 1
  br i1 %650, label %651, label %_ZN4ncnn3MatD2Ev.exit219

651:                                              ; preds = %648
  %652 = load ptr, ptr %165, align 8, !tbaa !15
  %.not3.i287 = icmp eq ptr %652, null
  %653 = load ptr, ptr %34, align 8, !tbaa !16
  br i1 %.not3.i287, label %658, label %654

654:                                              ; preds = %651
  %655 = load ptr, ptr %652, align 8, !tbaa !4
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 24
  %657 = load ptr, ptr %656, align 8
  invoke void %657(ptr noundef nonnull align 8 dereferenceable(8) %652, ptr noundef %653)
          to label %_ZN4ncnn3MatD2Ev.exit219 unwind label %660

658:                                              ; preds = %651
  %.not.i307 = icmp eq ptr %653, null
  br i1 %.not.i307, label %_ZN4ncnn3MatD2Ev.exit219, label %659

659:                                              ; preds = %658
  call void @free(ptr noundef nonnull %653) #9
  br label %_ZN4ncnn3MatD2Ev.exit219

660:                                              ; preds = %654
  %661 = landingpad { ptr, i32 }
          catch ptr null
  %662 = extractvalue { ptr, i32 } %661, 0
  call void @__clang_call_terminate(ptr %662) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit219:                         ; preds = %648, %_ZN4ncnn3MatD2Ev.exit220, %654, %658, %659
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %663 = load ptr, ptr %159, align 8, !tbaa !7
  %.not.i290 = icmp eq ptr %663, null
  br i1 %.not.i290, label %_ZN4ncnn3MatD2Ev.exit, label %664

664:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit219
  %665 = atomicrmw add ptr %663, i32 -1 acq_rel, align 4
  %666 = icmp eq i32 %665, 1
  br i1 %666, label %667, label %_ZN4ncnn3MatD2Ev.exit

667:                                              ; preds = %664
  %668 = load ptr, ptr %161, align 8, !tbaa !15
  %.not3.i291 = icmp eq ptr %668, null
  %669 = load ptr, ptr %33, align 8, !tbaa !16
  br i1 %.not3.i291, label %674, label %670

670:                                              ; preds = %667
  %671 = load ptr, ptr %668, align 8, !tbaa !4
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 24
  %673 = load ptr, ptr %672, align 8
  invoke void %673(ptr noundef nonnull align 8 dereferenceable(8) %668, ptr noundef %669)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %676

674:                                              ; preds = %667
  %.not.i305 = icmp eq ptr %669, null
  br i1 %.not.i305, label %_ZN4ncnn3MatD2Ev.exit, label %675

675:                                              ; preds = %674
  call void @free(ptr noundef nonnull %669) #9
  br label %_ZN4ncnn3MatD2Ev.exit

676:                                              ; preds = %670
  %677 = landingpad { ptr, i32 }
          catch ptr null
  %678 = extractvalue { ptr, i32 } %677, 0
  call void @__clang_call_terminate(ptr %678) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %664, %_ZN4ncnn3MatD2Ev.exit219, %670, %674, %675
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %indvars.iv.next703 = add nsw i64 %indvars.iv702, 1
  %679 = load i32, ptr %22, align 4, !tbaa !53
  %680 = sext i32 %679 to i64
  %.not.not = icmp slt i64 %indvars.iv702, %680
  br i1 %.not.not, label %.noexc356, label %._crit_edge590

.noexc337:                                        ; preds = %.noexc337.lr.ph, %._crit_edge579
  %indvar687 = phi i64 [ 0, %.noexc337.lr.ph ], [ %indvar.next688, %._crit_edge579 ]
  %681 = mul i64 %factor.op.mul584, %indvar687
  %scevgep689 = getelementptr i8, ptr %630, i64 %681
  %gep = getelementptr i8, ptr %invariant.gep, i64 %681
  %682 = getelementptr inbounds nuw [4 x i8], ptr %614, i64 %indvar687
  %683 = load float, ptr %682, align 4, !tbaa !49
  %684 = fmul fast float %615, %683
  br i1 %617, label %.lr.ph578, label %._crit_edge579

.lr.ph578:                                        ; preds = %.noexc337
  %.reass587 = mul i64 %factor.op.mul586, %indvar687
  %685 = getelementptr inbounds nuw i8, ptr %618, i64 %.reass587
  br i1 %627, label %.lr.ph574.us.preheader, label %.lr.ph578.split.preheader

.lr.ph574.us.preheader:                           ; preds = %.lr.ph578
  %686 = fdiv fast float 1.000000e+00, %684
  br label %.lr.ph574.us

.lr.ph578.split.preheader:                        ; preds = %.lr.ph578
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep689, i8 0, i64 %629, i1 false), !tbaa !49
  br label %._crit_edge579

.lr.ph574.us:                                     ; preds = %.lr.ph574.us.preheader, %._crit_edge575.us
  %indvars.iv694 = phi i64 [ %indvars.iv.next695, %._crit_edge575.us ], [ 0, %.lr.ph574.us.preheader ]
  %.reass581.us = mul i64 %factor.op.mul580, %indvars.iv694
  %687 = getelementptr inbounds nuw i8, ptr %622, i64 %.reass581.us
  br label %688

688:                                              ; preds = %.lr.ph574.us, %688
  %.0177572.us = phi i32 [ 0, %.lr.ph574.us ], [ %697, %688 ]
  %.0178571.us = phi i32 [ 0, %.lr.ph574.us ], [ %696, %688 ]
  %.0179570.us = phi ptr [ %687, %.lr.ph574.us ], [ %692, %688 ]
  %.0180569.us = phi ptr [ %685, %.lr.ph574.us ], [ %689, %688 ]
  %689 = getelementptr inbounds nuw i8, ptr %.0180569.us, i64 1
  %690 = load i8, ptr %.0180569.us, align 1, !tbaa !71
  %691 = sext i8 %690 to i32
  %692 = getelementptr inbounds nuw i8, ptr %.0179570.us, i64 1
  %693 = load i8, ptr %.0179570.us, align 1, !tbaa !71
  %694 = sext i8 %693 to i32
  %695 = mul nsw i32 %694, %691
  %696 = add nsw i32 %695, %.0178571.us
  %697 = add nuw nsw i32 %.0177572.us, 1
  %exitcond693.not = icmp eq i32 %697, %626
  br i1 %exitcond693.not, label %._crit_edge575.us, label %688, !llvm.loop !193

._crit_edge575.us:                                ; preds = %688
  %698 = sitofp i32 %696 to float
  %699 = fmul fast float %698, %686
  %700 = getelementptr inbounds nuw [4 x i8], ptr %gep, i64 %indvars.iv694
  store float %699, ptr %700, align 4, !tbaa !49
  %indvars.iv.next695 = add nuw nsw i64 %indvars.iv694, 1
  %exitcond698.not = icmp eq i64 %indvars.iv.next695, %628
  br i1 %exitcond698.not, label %._crit_edge579, label %.lr.ph574.us, !llvm.loop !194

._crit_edge579:                                   ; preds = %._crit_edge575.us, %.lr.ph578.split.preheader, %.noexc337
  %indvar.next688 = add nuw nsw i64 %indvar687, 1
  %exitcond701.not = icmp eq i64 %indvar.next688, %wide.trip.count700
  br i1 %exitcond701.not, label %._crit_edge583, label %.noexc337, !llvm.loop !195

._crit_edge590:                                   ; preds = %_ZN4ncnn3MatD2Ev.exit, %40
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %701

701:                                              ; preds = %._crit_edge590, %20
  ret void

702:                                              ; preds = %388, %604, %_ZN4ncnn3Mat7channelEi.exit339, %.noexc346
  %703 = landingpad { ptr, i32 }
          catch ptr null
  %704 = extractvalue { ptr, i32 } %703, 0
  call void @__clang_call_terminate(ptr %704) #16
  unreachable
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN4ncnnL25dynamic_quantize_2d_per_hERKNS_3MatERS0_S3_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #10 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %6, i32 noundef %8, i64 noundef 1, i32 noundef 1, ptr noundef %10)
  %11 = load i32, ptr %7, align 8, !tbaa !46
  %12 = load ptr, ptr %9, align 8, !tbaa !56
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %11, i64 noundef 4, i32 noundef 1, ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !46
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph44, label %._crit_edge48

.lr.ph44:                                         ; preds = %4
  %16 = load ptr, ptr %0, align 8, !tbaa !16
  %17 = load i32, ptr %5, align 4, !tbaa !45
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !42
  %factor.op.mul = mul i64 %20, %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !45
  %23 = icmp sgt i32 %22, 0
  %24 = load ptr, ptr %2, align 8, !tbaa !16
  %wide.trip.count60 = zext nneg i32 %14 to i64
  br i1 %23, label %.lr.ph.us.preheader, label %.lr.ph44.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph44
  %wide.trip.count55 = zext nneg i32 %22 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv57 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next58, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv57
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %.reass.us
  br label %26

26:                                               ; preds = %.lr.ph.us, %26
  %indvars.iv52 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next53, %26 ]
  %.03940.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %.sroa.speculated.us, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv52
  %28 = load float, ptr %27, align 4, !tbaa !49
  %29 = tail call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %28)
  %.sroa.speculated.us = tail call nnan ninf nsz float @llvm.maxnum.f32(float %.03940.us, float %29)
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %._crit_edge.us, label %26, !llvm.loop !196

._crit_edge.us:                                   ; preds = %26
  %30 = fcmp fast oeq float %.sroa.speculated.us, 0.000000e+00
  %31 = fdiv fast float 1.270000e+02, %.sroa.speculated.us
  %32 = select fast i1 %30, float 1.000000e+00, float %31
  %33 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv57
  store float %32, ptr %33, align 4, !tbaa !49
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %.lr.ph47, label %.lr.ph.us, !llvm.loop !197

.lr.ph47:                                         ; preds = %.lr.ph44.split, %._crit_edge.us
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i32, ptr %35, align 4, !tbaa !45
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph47.split, label %._crit_edge48

.lr.ph44.split:                                   ; preds = %.lr.ph44, %.lr.ph44.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph44.split ], [ 0, %.lr.ph44 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  store float 1.000000e+00, ptr %39, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count60
  br i1 %exitcond.not, label %.lr.ph47, label %.lr.ph44.split, !llvm.loop !197

._crit_edge48:                                    ; preds = %._crit_edge, %4, %.lr.ph47
  ret void

.lr.ph47.split:                                   ; preds = %.lr.ph47, %._crit_edge
  %40 = phi i32 [ %59, %._crit_edge ], [ %14, %.lr.ph47 ]
  %41 = phi i32 [ %60, %._crit_edge ], [ %37, %.lr.ph47 ]
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %._crit_edge ], [ 0, %.lr.ph47 ]
  %42 = load ptr, ptr %0, align 8, !tbaa !16
  %43 = load i32, ptr %5, align 4, !tbaa !45
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %indvars.iv65, %44
  %46 = load i64, ptr %34, align 8, !tbaa !42
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  %49 = load ptr, ptr %1, align 8, !tbaa !16
  %50 = sext i32 %41 to i64
  %51 = mul nsw i64 %indvars.iv65, %50
  %52 = load i64, ptr %36, align 8, !tbaa !42
  %53 = mul i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 %53
  %55 = load ptr, ptr %2, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv65
  %57 = load float, ptr %56, align 4, !tbaa !49
  %58 = icmp sgt i32 %41, 0
  br i1 %58, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %13, align 8, !tbaa !46
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph47.split
  %59 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %40, %.lr.ph47.split ]
  %60 = phi i32 [ %69, %._crit_edge.loopexit ], [ %41, %.lr.ph47.split ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %61 = sext i32 %59 to i64
  %62 = icmp slt i64 %indvars.iv.next66, %61
  br i1 %62, label %.lr.ph47.split, label %._crit_edge48, !llvm.loop !198

.lr.ph:                                           ; preds = %.lr.ph47.split, %.lr.ph
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %.lr.ph ], [ 0, %.lr.ph47.split ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv62
  %64 = load float, ptr %63, align 4, !tbaa !49
  %65 = fmul fast float %64, %57
  %66 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %65)
  %67 = fptosi float %66 to i32
  %spec.select5.i = tail call i32 @llvm.smax.i32(i32 %67, i32 -127)
  %.06.i = tail call i32 @llvm.smin.i32(i32 %spec.select5.i, i32 127)
  %.0.i = trunc nsw i32 %.06.i to i8
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv62
  store i8 %.0.i, ptr %68, align 1, !tbaa !71
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %69 = load i32, ptr %35, align 4, !tbaa !45
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next63, %70
  br i1 %71, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !199
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18MultiHeadAttention12forward_int8ERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7) #8 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !53
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %76

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !53
  %17 = load i32, ptr %0, align 4, !tbaa !53
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !53
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !53
  %20 = load i32, ptr %9, align 4, !tbaa !53
  %.not51 = icmp sgt i32 %20, %19
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !45
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !42
  %factor.op.mul = mul i64 %26, %24
  %27 = load i32, ptr %4, align 4, !tbaa !53
  %28 = icmp sgt i32 %27, 0
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load i64, ptr %32, align 8
  %factor.op.mul53 = mul i64 %31, %33
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %35 = load ptr, ptr %7, align 8
  br i1 %28, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 744
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 672
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = load i32, ptr %37, align 8, !tbaa !18
  %41 = icmp sgt i32 %40, 0
  %42 = load ptr, ptr %36, align 8, !tbaa !16
  br i1 %41, label %.noexc39.lr.ph.us.us.preheader, label %.noexc39.lr.ph.us.preheader

.noexc39.lr.ph.us.preheader:                      ; preds = %.lr.ph.split.us
  %43 = sext i32 %20 to i64
  %44 = add nsw i32 %19, 1
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %.noexc39.lr.ph.us

.noexc39.lr.ph.us.us.preheader:                   ; preds = %.lr.ph.split.us
  %45 = zext nneg i32 %40 to i64
  %46 = sext i32 %20 to i64
  %47 = add nsw i32 %19, 1
  %wide.trip.count70 = zext nneg i32 %27 to i64
  br label %.noexc39.lr.ph.us.us

.noexc39.lr.ph.us.us:                             ; preds = %.noexc39.lr.ph.us.us.preheader, %._crit_edge50.split.us.us.us
  %indvars.iv72 = phi i64 [ %46, %.noexc39.lr.ph.us.us.preheader ], [ %indvars.iv.next73, %._crit_edge50.split.us.us.us ]
  %.reass.us.us = mul i64 %factor.op.mul, %indvars.iv72
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 %.reass.us.us
  %.reass54.us.us = mul i64 %factor.op.mul53, %indvars.iv72
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 %.reass54.us.us
  %50 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv72
  br label %.noexc39.us.us.us

.noexc39.us.us.us:                                ; preds = %._crit_edge.us.us.us, %.noexc39.lr.ph.us.us
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %._crit_edge.us.us.us ], [ 0, %.noexc39.lr.ph.us.us ]
  %51 = mul nuw nsw i64 %indvars.iv67, %45
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 %51
  br label %53

53:                                               ; preds = %53, %.noexc39.us.us.us
  %.03448.us.us.us = phi i32 [ 0, %.noexc39.us.us.us ], [ %62, %53 ]
  %.03547.us.us.us = phi i32 [ 0, %.noexc39.us.us.us ], [ %61, %53 ]
  %.03646.us.us.us = phi ptr [ %52, %.noexc39.us.us.us ], [ %57, %53 ]
  %.03745.us.us.us = phi ptr [ %49, %.noexc39.us.us.us ], [ %54, %53 ]
  %54 = getelementptr inbounds nuw i8, ptr %.03745.us.us.us, i64 1
  %55 = load i8, ptr %.03745.us.us.us, align 1, !tbaa !71
  %56 = sext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %.03646.us.us.us, i64 1
  %58 = load i8, ptr %.03646.us.us.us, align 1, !tbaa !71
  %59 = sext i8 %58 to i32
  %60 = mul nsw i32 %59, %56
  %61 = add nsw i32 %60, %.03547.us.us.us
  %62 = add nuw nsw i32 %.03448.us.us.us, 1
  %exitcond66.not = icmp eq i32 %62, %40
  br i1 %exitcond66.not, label %._crit_edge.us.us.us, label %53, !llvm.loop !200

._crit_edge.us.us.us:                             ; preds = %53
  %63 = load float, ptr %34, align 8, !tbaa !50
  %64 = load float, ptr %50, align 4, !tbaa !49
  %65 = fmul fast float %64, %63
  %66 = sitofp i32 %61 to float
  %67 = fdiv fast float %66, %65
  %68 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv67
  %69 = load float, ptr %68, align 4, !tbaa !49
  %70 = fadd fast float %67, %69
  %71 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv67
  store float %70, ptr %71, align 4, !tbaa !49
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge50.split.us.us.us, label %.noexc39.us.us.us, !llvm.loop !201

._crit_edge50.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next73 = add nsw i64 %indvars.iv72, 1
  %lftr.wideiv75 = trunc i64 %indvars.iv.next73 to i32
  %exitcond76.not = icmp eq i32 %47, %lftr.wideiv75
  br i1 %exitcond76.not, label %._crit_edge, label %.noexc39.lr.ph.us.us

.noexc39.lr.ph.us:                                ; preds = %.noexc39.lr.ph.us.preheader, %._crit_edge50.split.us57
  %indvars.iv62 = phi i64 [ %43, %.noexc39.lr.ph.us.preheader ], [ %indvars.iv.next63, %._crit_edge50.split.us57 ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv62
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 %.reass.us
  br label %.noexc39.us55

.noexc39.us55:                                    ; preds = %.noexc39.lr.ph.us, %.noexc39.us55
  %indvars.iv = phi i64 [ 0, %.noexc39.lr.ph.us ], [ %indvars.iv.next, %.noexc39.us55 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  %74 = load float, ptr %73, align 4, !tbaa !49
  %75 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv
  store float %74, ptr %75, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge50.split.us57, label %.noexc39.us55, !llvm.loop !201

._crit_edge50.split.us57:                         ; preds = %.noexc39.us55
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next63 to i32
  %exitcond65.not = icmp eq i32 %44, %lftr.wideiv
  br i1 %exitcond65.not, label %._crit_edge, label %.noexc39.lr.ph.us

._crit_edge:                                      ; preds = %._crit_edge50.split.us57, %._crit_edge50.split.us.us.us, %.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %76

76:                                               ; preds = %._crit_edge, %8
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { mustprogress norecurse uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

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
!18 = !{!19, !13, i64 208}
!19 = !{!"_ZTSN4ncnn18MultiHeadAttentionE", !20, i64 0, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !34, i64 232, !13, i64 236, !8, i64 240, !8, i64 312, !8, i64 384, !8, i64 456, !8, i64 528, !8, i64 600, !8, i64 672, !8, i64 744, !8, i64 816, !8, i64 888, !8, i64 960, !34, i64 1032}
!20 = !{!"_ZTSN4ncnn5LayerE", !21, i64 8, !21, i64 9, !21, i64 10, !21, i64 11, !21, i64 12, !21, i64 13, !21, i64 14, !21, i64 15, !21, i64 16, !21, i64 17, !21, i64 18, !21, i64 19, !21, i64 20, !21, i64 21, !21, i64 22, !21, i64 23, !21, i64 24, !21, i64 25, !21, i64 26, !21, i64 27, !13, i64 28, !9, i64 32, !13, i64 40, !22, i64 48, !22, i64 80, !25, i64 112, !25, i64 136, !29, i64 160, !29, i64 184}
!21 = !{!"bool", !10, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !12, i64 8, !10, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !9, i64 0}
!25 = !{!"_ZTSSt6vectorIiSaIiEE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!29 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSN4ncnn3MatE", !9, i64 0}
!34 = !{!"float", !10, i64 0}
!35 = !{!19, !13, i64 212}
!36 = !{!19, !13, i64 216}
!37 = !{!19, !13, i64 220}
!38 = !{!19, !13, i64 224}
!39 = !{!19, !13, i64 228}
!40 = !{!19, !34, i64 232}
!41 = !{!19, !13, i64 236}
!42 = !{!8, !12, i64 16}
!43 = !{!8, !13, i64 24}
!44 = !{!8, !13, i64 40}
!45 = !{!8, !13, i64 44}
!46 = !{!8, !13, i64 48}
!47 = !{!8, !13, i64 52}
!48 = !{!8, !13, i64 56}
!49 = !{!34, !34, i64 0}
!50 = !{!19, !34, i64 1032}
!51 = !{!32, !33, i64 0}
!52 = !{!32, !33, i64 8}
!53 = !{!13, !13, i64 0}
!54 = !{!55, !14, i64 8}
!55 = !{!"_ZTSN4ncnn6OptionE", !21, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !21, i64 28, !21, i64 29, !21, i64 30, !21, i64 31, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !21, i64 36, !21, i64 37, !21, i64 38, !21, i64 39, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !21, i64 44, !21, i64 45, !21, i64 46, !21, i64 47, !13, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !21, i64 56, !21, i64 57, !21, i64 58, !21, i64 59, !21, i64 60, !21, i64 61, !21, i64 62, !21, i64 63}
!56 = !{!55, !14, i64 16}
!57 = !{!55, !13, i64 4}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!60 = distinct !{!60, !"_ZN4ncnn3Mat7channelEi"}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!66 = distinct !{!66, !"_ZN4ncnn3Mat7channelEi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!69 = distinct !{!69, !"_ZN4ncnn3Mat7channelEi"}
!70 = distinct !{!70, !62}
!71 = !{!10, !10, i64 0}
!72 = distinct !{!72, !62}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!75 = distinct !{!75, !"_ZN4ncnn3Mat7channelEi"}
!76 = distinct !{!76, !62}
!77 = distinct !{!77, !62}
!78 = distinct !{!78, !62}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!81 = distinct !{!81, !"_ZN4ncnn3Mat7channelEi"}
!82 = distinct !{!82, !62}
!83 = distinct !{!83, !62}
!84 = distinct !{!84, !62}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!87 = distinct !{!87, !"_ZN4ncnn3Mat7channelEi"}
!88 = distinct !{!88, !62}
!89 = distinct !{!89, !62}
!90 = distinct !{!90, !62}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!93 = distinct !{!93, !"_ZN4ncnn3Mat7channelEi"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!96 = distinct !{!96, !"_ZN4ncnn3Mat7channelEi"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!99 = distinct !{!99, !"_ZN4ncnn3Mat7channelEi"}
!100 = distinct !{!100, !62}
!101 = distinct !{!101, !62}
!102 = distinct !{!102, !62}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!105 = distinct !{!105, !"_ZNK4ncnn3Mat7channelEi"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!108 = distinct !{!108, !"_ZN4ncnn3Mat7channelEi"}
!109 = distinct !{!109, !62}
!110 = distinct !{!110, !62}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!113 = distinct !{!113, !"_ZN4ncnn3Mat7channelEi"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!116 = distinct !{!116, !"_ZN4ncnn3Mat7channelEi"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!119 = distinct !{!119, !"_ZN4ncnn3Mat7channelEi"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!122 = distinct !{!122, !"_ZN4ncnn3Mat7channelEi"}
!123 = distinct !{!123, !62}
!124 = distinct !{!124, !62}
!125 = distinct !{!125, !62}
!126 = distinct !{!126, !62}
!127 = distinct !{!127, !62}
!128 = distinct !{!128, !62}
!129 = distinct !{!129, !62}
!130 = !{!131}
!131 = !{i64 2, i64 -1, i64 -1, i1 true}
!132 = distinct !{!132, !62}
!133 = distinct !{!133, !62}
!134 = distinct !{!134, !62}
!135 = distinct !{!135, !62}
!136 = distinct !{!136, !62, !137}
!137 = !{!"llvm.loop.unswitch.partial.disable"}
!138 = distinct !{!138, !62}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!141 = distinct !{!141, !"_ZN4ncnn3Mat7channelEi"}
!142 = distinct !{!142, !62}
!143 = distinct !{!143, !62}
!144 = distinct !{!144, !62}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!147 = distinct !{!147, !"_ZN4ncnn3Mat7channelEi"}
!148 = distinct !{!148, !62}
!149 = distinct !{!149, !62}
!150 = distinct !{!150, !62}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!153 = distinct !{!153, !"_ZN4ncnn3Mat7channelEi"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!156 = distinct !{!156, !"_ZN4ncnn3Mat7channelEi"}
!157 = distinct !{!157, !62}
!158 = distinct !{!158, !62}
!159 = distinct !{!159, !62}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!162 = distinct !{!162, !"_ZN4ncnn3Mat7channelEi"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!165 = distinct !{!165, !"_ZN4ncnn3Mat7channelEi"}
!166 = distinct !{!166, !62}
!167 = distinct !{!167, !62}
!168 = distinct !{!168, !62}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!171 = distinct !{!171, !"_ZNK4ncnn3Mat7channelEi"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!174 = distinct !{!174, !"_ZN4ncnn3Mat7channelEi"}
!175 = distinct !{!175, !62}
!176 = distinct !{!176, !62}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!179 = distinct !{!179, !"_ZN4ncnn3Mat7channelEi"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!182 = distinct !{!182, !"_ZN4ncnn3Mat7channelEi"}
!183 = distinct !{!183, !62}
!184 = distinct !{!184, !62}
!185 = distinct !{!185, !62}
!186 = distinct !{!186, !62}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!189 = distinct !{!189, !"_ZN4ncnn3Mat7channelEi"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!192 = distinct !{!192, !"_ZN4ncnn3Mat7channelEi"}
!193 = distinct !{!193, !62}
!194 = distinct !{!194, !62}
!195 = distinct !{!195, !62}
!196 = distinct !{!196, !62}
!197 = distinct !{!197, !62}
!198 = distinct !{!198, !62, !137}
!199 = distinct !{!199, !62}
!200 = distinct !{!200, !62}
!201 = distinct !{!201, !62}
