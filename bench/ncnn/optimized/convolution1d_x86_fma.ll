; ModuleID = 'bench/ncnn/original/convolution1d_x86_fma.ll'
source_filename = "bench/ncnn/original/convolution1d_x86_fma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }

$_ZN4ncnn21Convolution1D_x86_fmaD2Ev = comdat any

$_ZN4ncnn21Convolution1D_x86_fmaD0Ev = comdat any

$_ZN4ncnn13Convolution1DD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn21Convolution1D_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn21Convolution1D_x86_fmaE, ptr @_ZN4ncnn21Convolution1D_x86_fmaD2Ev, ptr @_ZN4ncnn21Convolution1D_x86_fmaD0Ev, ptr @_ZN4ncnn13Convolution1D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn13Convolution1D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn21Convolution1D_x86_fma15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn21Convolution1D_x86_fma16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn21Convolution1D_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn21Convolution1D_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn21Convolution1D_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn21Convolution1D_x86_fmaE, ptr @_ZTIN4ncnn13Convolution1DE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn21Convolution1D_x86_fmaE = hidden constant [31 x i8] c"N4ncnn21Convolution1D_x86_fmaE\00", align 1
@_ZTIN4ncnn13Convolution1DE = external constant ptr
@_ZTVN4ncnn13Convolution1DE = external unnamed_addr constant { [12 x ptr] }, align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn21Convolution1D_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn21Convolution1D_x86_fmaC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn21Convolution1D_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn21Convolution1D_x86_fmaE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i1 = icmp eq ptr %11, null
  br i1 %.not.i1, label %_ZN4ncnn3MatD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #10
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn13Convolution1DD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn21Convolution1D_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn21Convolution1D_x86_fmaE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4ncnn21Convolution1D_x86_fmaD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn21Convolution1D_x86_fmaD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn21Convolution1D_x86_fmaD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i1.i = icmp eq ptr %11, null
  br i1 %.not.i1.i, label %_ZN4ncnn21Convolution1D_x86_fmaD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #10
  br label %_ZN4ncnn21Convolution1D_x86_fmaD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN4ncnn21Convolution1D_x86_fmaD2Ev.exit:         ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 0, ptr %22, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn13Convolution1DD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #19
  ret void
}

declare noundef i32 @_ZN4ncnn13Convolution1D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn13Convolution1D10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn21Convolution1D_x86_fma15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %951

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %10 = sdiv i32 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load i32, ptr %11, align 8, !tbaa !37
  %13 = sdiv i32 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %16 = icmp sgt i32 %12, 7
  br i1 %16, label %17, label %83

17:                                               ; preds = %5
  %18 = icmp sgt i32 %13, 7
  br i1 %18, label %19, label %39

19:                                               ; preds = %17
  %20 = shl nsw i32 %9, 6
  %21 = lshr i32 %13, 3
  %22 = lshr i32 %13, 2
  %23 = and i32 %22, 1
  %24 = lshr i32 %13, 1
  %25 = and i32 %24, 1
  %26 = and i32 %13, 1
  %27 = add nuw nsw i32 %26, %21
  %28 = add nuw nsw i32 %27, %23
  %29 = add nuw nsw i32 %28, %25
  %30 = lshr i32 %12, 3
  %31 = lshr i32 %12, 2
  %32 = and i32 %31, 1
  %33 = lshr i32 %12, 1
  %34 = and i32 %33, 1
  %35 = and i32 %12, 1
  %36 = add nuw nsw i32 %35, %30
  %37 = add nuw nsw i32 %36, %32
  %38 = add nuw nsw i32 %37, %34
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %20, i32 noundef %29, i32 noundef %38, i64 noundef 4, ptr noundef null)
  br label %_ZN4ncnn3MatD2Ev.exit1005.lr.ph.i

39:                                               ; preds = %17
  %40 = icmp sgt i32 %13, 3
  br i1 %40, label %41, label %57

41:                                               ; preds = %39
  %42 = shl nsw i32 %9, 5
  %43 = lshr i32 %13, 1
  %44 = and i32 %43, 1
  %45 = and i32 %13, 1
  %46 = add nuw nsw i32 %45, 1
  %47 = add nuw nsw i32 %46, %44
  %48 = lshr i32 %12, 3
  %49 = lshr i32 %12, 2
  %50 = and i32 %49, 1
  %51 = lshr i32 %12, 1
  %52 = and i32 %51, 1
  %53 = and i32 %12, 1
  %54 = add nuw nsw i32 %53, %48
  %55 = add nuw nsw i32 %54, %50
  %56 = add nuw nsw i32 %55, %52
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %42, i32 noundef %47, i32 noundef %56, i64 noundef 4, ptr noundef null)
  br label %_ZN4ncnn3MatD2Ev.exit1005.lr.ph.i

57:                                               ; preds = %39
  %58 = icmp sgt i32 %13, 1
  br i1 %58, label %59, label %72

59:                                               ; preds = %57
  %60 = shl nsw i32 %9, 4
  %61 = and i32 %13, 1
  %62 = add nuw nsw i32 %61, 1
  %63 = lshr i32 %12, 3
  %64 = lshr i32 %12, 2
  %65 = and i32 %64, 1
  %66 = lshr i32 %12, 1
  %67 = and i32 %66, 1
  %68 = and i32 %12, 1
  %69 = add nuw nsw i32 %68, %63
  %70 = add nuw nsw i32 %69, %65
  %71 = add nuw nsw i32 %70, %67
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %60, i32 noundef %62, i32 noundef %71, i64 noundef 4, ptr noundef null)
  br label %_ZN4ncnn3MatD2Ev.exit1005.lr.ph.i

72:                                               ; preds = %57
  %73 = shl nsw i32 %9, 3
  %74 = lshr i32 %12, 3
  %75 = lshr i32 %12, 2
  %76 = and i32 %75, 1
  %77 = lshr i32 %12, 1
  %78 = and i32 %77, 1
  %79 = and i32 %12, 1
  %80 = add nuw nsw i32 %79, %74
  %81 = add nuw nsw i32 %80, %76
  %82 = add nuw nsw i32 %81, %78
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %73, i32 noundef %13, i32 noundef %82, i64 noundef 4, ptr noundef null)
  br label %_ZN4ncnn3MatD2Ev.exit1005.lr.ph.i

83:                                               ; preds = %5
  %84 = icmp sgt i32 %12, 3
  br i1 %84, label %85, label %135

85:                                               ; preds = %83
  %86 = icmp sgt i32 %13, 7
  br i1 %86, label %87, label %103

87:                                               ; preds = %85
  %88 = shl nsw i32 %9, 5
  %89 = lshr i32 %13, 3
  %90 = lshr i32 %13, 2
  %91 = and i32 %90, 1
  %92 = lshr i32 %13, 1
  %93 = and i32 %92, 1
  %94 = and i32 %13, 1
  %95 = add nuw nsw i32 %94, %89
  %96 = add nuw nsw i32 %95, %91
  %97 = add nuw nsw i32 %96, %93
  %98 = lshr i32 %12, 1
  %99 = and i32 %98, 1
  %100 = and i32 %12, 1
  %101 = add nuw nsw i32 %100, 1
  %102 = add nuw nsw i32 %101, %99
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %88, i32 noundef %97, i32 noundef %102, i64 noundef 4, ptr noundef null)
  br label %.preheader1103.i

103:                                              ; preds = %85
  %104 = icmp sgt i32 %13, 3
  br i1 %104, label %105, label %117

105:                                              ; preds = %103
  %106 = shl nsw i32 %9, 4
  %107 = lshr i32 %13, 1
  %108 = and i32 %107, 1
  %109 = and i32 %13, 1
  %110 = add nuw nsw i32 %109, 1
  %111 = add nuw nsw i32 %110, %108
  %112 = lshr i32 %12, 1
  %113 = and i32 %112, 1
  %114 = and i32 %12, 1
  %115 = add nuw nsw i32 %114, 1
  %116 = add nuw nsw i32 %115, %113
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %106, i32 noundef %111, i32 noundef %116, i64 noundef 4, ptr noundef null)
  br label %.preheader1103.i

117:                                              ; preds = %103
  %118 = icmp sgt i32 %13, 1
  br i1 %118, label %119, label %128

119:                                              ; preds = %117
  %120 = shl nsw i32 %9, 3
  %121 = and i32 %13, 1
  %122 = add nuw nsw i32 %121, 1
  %123 = lshr i32 %12, 1
  %124 = and i32 %123, 1
  %125 = and i32 %12, 1
  %126 = add nuw nsw i32 %125, 1
  %127 = add nuw nsw i32 %126, %124
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %120, i32 noundef %122, i32 noundef %127, i64 noundef 4, ptr noundef null)
  br label %.preheader1103.i

128:                                              ; preds = %117
  %129 = shl nsw i32 %9, 2
  %130 = lshr i32 %12, 1
  %131 = and i32 %130, 1
  %132 = and i32 %12, 1
  %133 = add nuw nsw i32 %132, 1
  %134 = add nuw nsw i32 %133, %131
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %129, i32 noundef %13, i32 noundef %134, i64 noundef 4, ptr noundef null)
  br label %.preheader1103.i

135:                                              ; preds = %83
  %136 = icmp sgt i32 %12, 1
  %137 = icmp sgt i32 %13, 7
  br i1 %136, label %138, label %175

138:                                              ; preds = %135
  br i1 %137, label %139, label %152

139:                                              ; preds = %138
  %140 = shl nsw i32 %9, 4
  %141 = lshr i32 %13, 3
  %142 = lshr i32 %13, 2
  %143 = and i32 %142, 1
  %144 = lshr i32 %13, 1
  %145 = and i32 %144, 1
  %146 = and i32 %13, 1
  %147 = add nuw nsw i32 %146, %141
  %148 = add nuw nsw i32 %147, %143
  %149 = add nuw nsw i32 %148, %145
  %150 = and i32 %12, 1
  %151 = add nuw nsw i32 %150, 1
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %140, i32 noundef %149, i32 noundef %151, i64 noundef 4, ptr noundef null)
  br label %.preheader1103.i

152:                                              ; preds = %138
  %153 = icmp sgt i32 %13, 3
  br i1 %153, label %154, label %163

154:                                              ; preds = %152
  %155 = shl nsw i32 %9, 3
  %156 = lshr i32 %13, 1
  %157 = and i32 %156, 1
  %158 = and i32 %13, 1
  %159 = add nuw nsw i32 %158, 1
  %160 = add nuw nsw i32 %159, %157
  %161 = and i32 %12, 1
  %162 = add nuw nsw i32 %161, 1
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %155, i32 noundef %160, i32 noundef %162, i64 noundef 4, ptr noundef null)
  br label %.preheader1103.i

163:                                              ; preds = %152
  %164 = icmp sgt i32 %13, 1
  br i1 %164, label %165, label %171

165:                                              ; preds = %163
  %166 = shl nsw i32 %9, 2
  %167 = and i32 %13, 1
  %168 = add nuw nsw i32 %167, 1
  %169 = and i32 %12, 1
  %170 = add nuw nsw i32 %169, 1
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %166, i32 noundef %168, i32 noundef %170, i64 noundef 4, ptr noundef null)
  br label %.preheader1103.i

171:                                              ; preds = %163
  %172 = shl nsw i32 %9, 1
  %173 = and i32 %12, 1
  %174 = add nuw nsw i32 %173, 1
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %172, i32 noundef %13, i32 noundef %174, i64 noundef 4, ptr noundef null)
  br label %.preheader1103.i

175:                                              ; preds = %135
  br i1 %137, label %176, label %187

176:                                              ; preds = %175
  %177 = shl nsw i32 %9, 3
  %178 = lshr i32 %13, 3
  %179 = lshr i32 %13, 2
  %180 = and i32 %179, 1
  %181 = lshr i32 %13, 1
  %182 = and i32 %181, 1
  %183 = and i32 %13, 1
  %184 = add nuw nsw i32 %183, %178
  %185 = add nuw nsw i32 %184, %180
  %186 = add nuw nsw i32 %185, %182
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %177, i32 noundef %186, i32 noundef %12, i64 noundef 4, ptr noundef null)
  br label %.preheader1103.i

187:                                              ; preds = %175
  %188 = icmp sgt i32 %13, 3
  br i1 %188, label %189, label %196

189:                                              ; preds = %187
  %190 = shl nsw i32 %9, 2
  %191 = lshr i32 %13, 1
  %192 = and i32 %191, 1
  %193 = and i32 %13, 1
  %194 = add nuw nsw i32 %193, 1
  %195 = add nuw nsw i32 %194, %192
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %190, i32 noundef %195, i32 noundef %12, i64 noundef 4, ptr noundef null)
  br label %.preheader1103.i

196:                                              ; preds = %187
  %197 = icmp sgt i32 %13, 1
  br i1 %197, label %198, label %202

198:                                              ; preds = %196
  %199 = shl nsw i32 %9, 1
  %200 = and i32 %13, 1
  %201 = add nuw nsw i32 %200, 1
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %199, i32 noundef %201, i32 noundef %12, i64 noundef 4, ptr noundef null)
  br label %.preheader1103.i

202:                                              ; preds = %196
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %9, i32 noundef %13, i32 noundef %12, i64 noundef 4, ptr noundef null)
  br label %.preheader1103.i

_ZN4ncnn3MatD2Ev.exit1005.lr.ph.i:                ; preds = %72, %59, %41, %19
  %203 = load ptr, ptr %14, align 8, !tbaa !16
  %204 = mul i32 %13, %9
  %205 = load ptr, ptr %15, align 8, !tbaa !16, !noalias !38
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %207 = load i64, ptr %206, align 8, !tbaa !17, !noalias !38
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %209 = load i64, ptr %208, align 8, !tbaa !41, !noalias !38
  %factor.op.mul.i = mul i64 %209, %207
  %210 = icmp slt i32 %9, 1
  %211 = sext i32 %9 to i64
  %212 = shl i32 %9, 3
  %213 = sext i32 %212 to i64
  %214 = shl i32 %9, 2
  %215 = sext i32 %214 to i64
  %216 = shl i32 %9, 1
  %217 = sext i32 %216 to i64
  %218 = add i32 %13, -8
  %219 = lshr i32 %218, 1
  %220 = and i32 %219, 2147483644
  %narrow.i = add nuw i32 %220, 4
  %221 = zext i32 %narrow.i to i64
  %222 = mul nsw i64 %221, %213
  %scevgep.i = getelementptr i8, ptr %203, i64 %222
  %223 = shl i32 %204, 3
  %224 = shl i32 %204, 1
  %225 = mul i32 %204, 3
  %226 = shl i32 %204, 2
  %227 = mul i32 %204, 5
  %228 = mul i32 %204, 6
  %229 = mul i32 %204, 7
  %230 = and i32 %218, -8
  %231 = add i32 %230, 8
  %232 = add i32 %13, -4
  %233 = zext nneg i32 %12 to i64
  %234 = or disjoint i32 %231, 3
  %235 = icmp slt i32 %234, %13
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %_ZN4ncnn3MatD2Ev.exit1005.i

.preheader1103.loopexit.i:                        ; preds = %._crit_edge1244.i
  %236 = trunc nuw nsw i64 %indvars.iv.next1679.i to i32
  br label %.preheader1103.i

.preheader1103.i:                                 ; preds = %.preheader1103.loopexit.i, %202, %198, %189, %176, %171, %165, %154, %139, %128, %119, %105, %87
  %.0.lcssa.i = phi i32 [ %236, %.preheader1103.loopexit.i ], [ 0, %105 ], [ 0, %128 ], [ 0, %119 ], [ 0, %87 ], [ 0, %176 ], [ 0, %198 ], [ 0, %202 ], [ 0, %189 ], [ 0, %139 ], [ 0, %165 ], [ 0, %171 ], [ 0, %154 ]
  %237 = or disjoint i32 %.0.lcssa.i, 3
  %238 = icmp slt i32 %237, %12
  br i1 %238, label %_ZN4ncnn3MatD2Ev.exit1004.lr.ph.i, label %.preheader1095.i

_ZN4ncnn3MatD2Ev.exit1004.lr.ph.i:                ; preds = %.preheader1103.i
  %239 = load ptr, ptr %14, align 8, !tbaa !16
  %240 = mul i32 %13, %9
  %241 = load ptr, ptr %15, align 8, !tbaa !16, !noalias !42
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %243 = load i64, ptr %242, align 8, !tbaa !17, !noalias !42
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %245 = load i64, ptr %244, align 8, !tbaa !41, !noalias !42
  %factor.op.mul1341.i = mul i64 %245, %243
  %246 = icmp sgt i32 %13, 7
  %247 = icmp slt i32 %9, 1
  %248 = sext i32 %9 to i64
  %249 = shl i32 %9, 3
  %250 = sext i32 %249 to i64
  %251 = shl i32 %9, 2
  %252 = sext i32 %251 to i64
  %253 = shl i32 %9, 1
  %254 = sext i32 %253 to i64
  %255 = add i32 %13, -8
  %256 = lshr i32 %255, 1
  %257 = and i32 %256, 2147483644
  %narrow1832.i = add nuw i32 %257, 4
  %258 = zext i32 %narrow1832.i to i64
  %259 = mul nsw i64 %258, %250
  %scevgep1681.i = getelementptr i8, ptr %239, i64 %259
  %260 = mul i32 %240, %.0.lcssa.i
  %261 = shl i32 %240, 2
  %262 = add nuw nsw i32 %.0.lcssa.i, 1
  %263 = mul i32 %262, %240
  %264 = add nuw nsw i32 %.0.lcssa.i, 2
  %265 = mul i32 %264, %240
  %266 = mul i32 %237, %240
  %267 = and i32 %255, -8
  %268 = add i32 %267, 8
  %269 = add i32 %13, -4
  %270 = zext nneg i32 %.0.lcssa.i to i64
  %271 = add i32 %.0.lcssa.i, 3
  %272 = sext i32 %12 to i64
  %273 = or disjoint i32 %268, 3
  %274 = icmp slt i32 %273, %13
  %wide.trip.count1701.i = zext nneg i32 %9 to i64
  br label %_ZN4ncnn3MatD2Ev.exit1004.i

_ZN4ncnn3MatD2Ev.exit1005.i:                      ; preds = %._crit_edge1244.i, %_ZN4ncnn3MatD2Ev.exit1005.lr.ph.i
  %indvars.iv1678.i = phi i64 [ 0, %_ZN4ncnn3MatD2Ev.exit1005.lr.ph.i ], [ %indvars.iv.next1679.i, %._crit_edge1244.i ]
  %indvars.iv1638.i = phi i32 [ %229, %_ZN4ncnn3MatD2Ev.exit1005.lr.ph.i ], [ %indvars.iv.next1639.i, %._crit_edge1244.i ]
  %indvars.iv1634.i = phi i32 [ %228, %_ZN4ncnn3MatD2Ev.exit1005.lr.ph.i ], [ %indvars.iv.next1635.i, %._crit_edge1244.i ]
  %indvars.iv1630.i = phi i32 [ %227, %_ZN4ncnn3MatD2Ev.exit1005.lr.ph.i ], [ %indvars.iv.next1631.i, %._crit_edge1244.i ]
  %indvars.iv1626.i = phi i32 [ %226, %_ZN4ncnn3MatD2Ev.exit1005.lr.ph.i ], [ %indvars.iv.next1627.i, %._crit_edge1244.i ]
  %indvars.iv1622.i = phi i32 [ %225, %_ZN4ncnn3MatD2Ev.exit1005.lr.ph.i ], [ %indvars.iv.next1623.i, %._crit_edge1244.i ]
  %indvars.iv1618.i = phi i32 [ %224, %_ZN4ncnn3MatD2Ev.exit1005.lr.ph.i ], [ %indvars.iv.next1619.i, %._crit_edge1244.i ]
  %indvars.iv1614.i = phi i32 [ %204, %_ZN4ncnn3MatD2Ev.exit1005.lr.ph.i ], [ %indvars.iv.next1615.i, %._crit_edge1244.i ]
  %indvars.iv.i = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit1005.lr.ph.i ], [ %indvars.iv.next.i, %._crit_edge1244.i ]
  %275 = sext i32 %indvars.iv.i to i64
  %276 = shl nsw i64 %275, 2
  %scevgep1612.i = getelementptr i8, ptr %scevgep.i, i64 %276
  %277 = sext i32 %indvars.iv1614.i to i64
  %278 = shl nsw i64 %277, 2
  %scevgep1616.i = getelementptr i8, ptr %scevgep.i, i64 %278
  %279 = sext i32 %indvars.iv1618.i to i64
  %280 = shl nsw i64 %279, 2
  %scevgep1620.i = getelementptr i8, ptr %scevgep.i, i64 %280
  %281 = sext i32 %indvars.iv1622.i to i64
  %282 = shl nsw i64 %281, 2
  %scevgep1624.i = getelementptr i8, ptr %scevgep.i, i64 %282
  %283 = sext i32 %indvars.iv1626.i to i64
  %284 = shl nsw i64 %283, 2
  %scevgep1628.i = getelementptr i8, ptr %scevgep.i, i64 %284
  %285 = sext i32 %indvars.iv1630.i to i64
  %286 = shl nsw i64 %285, 2
  %scevgep1632.i = getelementptr i8, ptr %scevgep.i, i64 %286
  %287 = sext i32 %indvars.iv1634.i to i64
  %288 = shl nsw i64 %287, 2
  %scevgep1636.i = getelementptr i8, ptr %scevgep.i, i64 %288
  %289 = sext i32 %indvars.iv1638.i to i64
  %290 = shl nsw i64 %289, 2
  %scevgep1640.i = getelementptr i8, ptr %scevgep.i, i64 %290
  %291 = trunc i64 %indvars.iv1678.i to i32
  %292 = mul i32 %204, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %203, i64 %293
  %295 = or disjoint i32 %291, 1
  %296 = mul i32 %295, %204
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds float, ptr %203, i64 %297
  %299 = or disjoint i32 %291, 2
  %300 = mul i32 %299, %204
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds float, ptr %203, i64 %301
  %303 = or disjoint i32 %291, 3
  %304 = mul i32 %303, %204
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds float, ptr %203, i64 %305
  %307 = or disjoint i32 %291, 4
  %308 = mul i32 %307, %204
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds float, ptr %203, i64 %309
  %311 = or disjoint i32 %291, 5
  %312 = mul i32 %311, %204
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds float, ptr %203, i64 %313
  %315 = or disjoint i32 %291, 6
  %316 = mul i32 %315, %204
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds float, ptr %203, i64 %317
  %319 = or disjoint i32 %291, 7
  %320 = mul i32 %319, %204
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds float, ptr %203, i64 %321
  %323 = lshr exact i64 %indvars.iv1678.i, 3
  %.reass.i = mul i64 %factor.op.mul.i, %323
  %324 = getelementptr inbounds nuw i8, ptr %205, i64 %.reass.i
  br i1 %18, label %.preheader1107.lr.ph.i, label %.preheader1110.i

.preheader1107.lr.ph.i:                           ; preds = %_ZN4ncnn3MatD2Ev.exit1005.i
  br i1 %210, label %.preheader1110.thread.i, label %.preheader1107.us.i

.preheader1107.us.i:                              ; preds = %.preheader1107.lr.ph.i, %._crit_edge.us.i
  %.08371132.us.i = phi ptr [ %361, %._crit_edge.us.i ], [ %294, %.preheader1107.lr.ph.i ]
  %.08401131.us.i = phi ptr [ %362, %._crit_edge.us.i ], [ %298, %.preheader1107.lr.ph.i ]
  %.08481130.us.i = phi ptr [ %363, %._crit_edge.us.i ], [ %302, %.preheader1107.lr.ph.i ]
  %.08511129.us.i = phi ptr [ %364, %._crit_edge.us.i ], [ %306, %.preheader1107.lr.ph.i ]
  %.08551128.us.i = phi ptr [ %365, %._crit_edge.us.i ], [ %310, %.preheader1107.lr.ph.i ]
  %.08581127.us.i = phi ptr [ %366, %._crit_edge.us.i ], [ %314, %.preheader1107.lr.ph.i ]
  %.08811126.us.i = phi ptr [ %367, %._crit_edge.us.i ], [ %318, %.preheader1107.lr.ph.i ]
  %.08841125.us.i = phi ptr [ %368, %._crit_edge.us.i ], [ %322, %.preheader1107.lr.ph.i ]
  %.08871124.us.i = phi ptr [ %359, %._crit_edge.us.i ], [ %324, %.preheader1107.lr.ph.i ]
  %.08981123.us.i = phi i32 [ %369, %._crit_edge.us.i ], [ 0, %.preheader1107.lr.ph.i ]
  br label %325

325:                                              ; preds = %334, %.preheader1107.us.i
  %indvars.iv1641.i = phi i64 [ 0, %.preheader1107.us.i ], [ %indvars.iv.next1642.i, %334 ]
  %.18881122.us.i = phi ptr [ %.08871124.us.i, %.preheader1107.us.i ], [ %359, %334 ]
  %326 = getelementptr inbounds nuw float, ptr %.08371132.us.i, i64 %indvars.iv1641.i
  %327 = getelementptr inbounds nuw float, ptr %.08401131.us.i, i64 %indvars.iv1641.i
  %328 = getelementptr inbounds nuw float, ptr %.08481130.us.i, i64 %indvars.iv1641.i
  %329 = getelementptr inbounds nuw float, ptr %.08511129.us.i, i64 %indvars.iv1641.i
  %330 = getelementptr inbounds nuw float, ptr %.08551128.us.i, i64 %indvars.iv1641.i
  %331 = getelementptr inbounds nuw float, ptr %.08581127.us.i, i64 %indvars.iv1641.i
  %332 = getelementptr inbounds nuw float, ptr %.08811126.us.i, i64 %indvars.iv1641.i
  %333 = getelementptr inbounds nuw float, ptr %.08841125.us.i, i64 %indvars.iv1641.i
  br label %335

334:                                              ; preds = %335
  %indvars.iv.next1642.i = add nuw nsw i64 %indvars.iv1641.i, 1
  %exitcond1644.not.i = icmp eq i64 %indvars.iv.next1642.i, %wide.trip.count.i
  br i1 %exitcond1644.not.i, label %._crit_edge.us.i, label %325, !llvm.loop !45

335:                                              ; preds = %335, %325
  %.28891120.us.i = phi ptr [ %.18881122.us.i, %325 ], [ %359, %335 ]
  %.09491119.us.i = phi ptr [ %326, %325 ], [ %351, %335 ]
  %.09501118.us.i = phi ptr [ %327, %325 ], [ %352, %335 ]
  %.09511117.us.i = phi ptr [ %328, %325 ], [ %353, %335 ]
  %.09521116.us.i = phi ptr [ %329, %325 ], [ %354, %335 ]
  %.09531115.us.i = phi ptr [ %330, %325 ], [ %355, %335 ]
  %.09541114.us.i = phi ptr [ %331, %325 ], [ %356, %335 ]
  %.09761113.us.i = phi i32 [ 0, %325 ], [ %360, %335 ]
  %.09771112.us.i = phi ptr [ %333, %325 ], [ %358, %335 ]
  %.09781111.us.i = phi ptr [ %332, %325 ], [ %357, %335 ]
  %336 = load float, ptr %.09491119.us.i, align 4, !tbaa !47
  store float %336, ptr %.28891120.us.i, align 4, !tbaa !47
  %337 = load float, ptr %.09501118.us.i, align 4, !tbaa !47
  %338 = getelementptr inbounds nuw i8, ptr %.28891120.us.i, i64 4
  store float %337, ptr %338, align 4, !tbaa !47
  %339 = load float, ptr %.09511117.us.i, align 4, !tbaa !47
  %340 = getelementptr inbounds nuw i8, ptr %.28891120.us.i, i64 8
  store float %339, ptr %340, align 4, !tbaa !47
  %341 = load float, ptr %.09521116.us.i, align 4, !tbaa !47
  %342 = getelementptr inbounds nuw i8, ptr %.28891120.us.i, i64 12
  store float %341, ptr %342, align 4, !tbaa !47
  %343 = load float, ptr %.09531115.us.i, align 4, !tbaa !47
  %344 = getelementptr inbounds nuw i8, ptr %.28891120.us.i, i64 16
  store float %343, ptr %344, align 4, !tbaa !47
  %345 = load float, ptr %.09541114.us.i, align 4, !tbaa !47
  %346 = getelementptr inbounds nuw i8, ptr %.28891120.us.i, i64 20
  store float %345, ptr %346, align 4, !tbaa !47
  %347 = load float, ptr %.09781111.us.i, align 4, !tbaa !47
  %348 = getelementptr inbounds nuw i8, ptr %.28891120.us.i, i64 24
  store float %347, ptr %348, align 4, !tbaa !47
  %349 = load float, ptr %.09771112.us.i, align 4, !tbaa !47
  %350 = getelementptr inbounds nuw i8, ptr %.28891120.us.i, i64 28
  store float %349, ptr %350, align 4, !tbaa !47
  %351 = getelementptr inbounds nuw float, ptr %.09491119.us.i, i64 %211
  %352 = getelementptr inbounds nuw float, ptr %.09501118.us.i, i64 %211
  %353 = getelementptr inbounds nuw float, ptr %.09511117.us.i, i64 %211
  %354 = getelementptr inbounds nuw float, ptr %.09521116.us.i, i64 %211
  %355 = getelementptr inbounds nuw float, ptr %.09531115.us.i, i64 %211
  %356 = getelementptr inbounds nuw float, ptr %.09541114.us.i, i64 %211
  %357 = getelementptr inbounds nuw float, ptr %.09781111.us.i, i64 %211
  %358 = getelementptr inbounds nuw float, ptr %.09771112.us.i, i64 %211
  %359 = getelementptr inbounds nuw i8, ptr %.28891120.us.i, i64 32
  %360 = add nuw nsw i32 %.09761113.us.i, 1
  %exitcond.not.i = icmp eq i32 %360, 8
  br i1 %exitcond.not.i, label %334, label %335, !llvm.loop !48

._crit_edge.us.i:                                 ; preds = %334
  %361 = getelementptr inbounds nuw float, ptr %.08371132.us.i, i64 %213
  %362 = getelementptr inbounds nuw float, ptr %.08401131.us.i, i64 %213
  %363 = getelementptr inbounds nuw float, ptr %.08481130.us.i, i64 %213
  %364 = getelementptr inbounds nuw float, ptr %.08511129.us.i, i64 %213
  %365 = getelementptr inbounds nuw float, ptr %.08551128.us.i, i64 %213
  %366 = getelementptr inbounds nuw float, ptr %.08581127.us.i, i64 %213
  %367 = getelementptr inbounds nuw float, ptr %.08811126.us.i, i64 %213
  %368 = getelementptr inbounds nuw float, ptr %.08841125.us.i, i64 %213
  %369 = add nuw nsw i32 %.08981123.us.i, 8
  %370 = or disjoint i32 %369, 7
  %371 = icmp slt i32 %370, %13
  br i1 %371, label %.preheader1107.us.i, label %.preheader1110.i, !llvm.loop !49

.preheader1110.i:                                 ; preds = %._crit_edge.us.i, %_ZN4ncnn3MatD2Ev.exit1005.i
  %.0898.lcssa.i = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit1005.i ], [ %231, %._crit_edge.us.i ]
  %.0887.lcssa.i = phi ptr [ %324, %_ZN4ncnn3MatD2Ev.exit1005.i ], [ %359, %._crit_edge.us.i ]
  %.0884.lcssa.i = phi ptr [ %322, %_ZN4ncnn3MatD2Ev.exit1005.i ], [ %368, %._crit_edge.us.i ]
  %.0881.lcssa.i = phi ptr [ %318, %_ZN4ncnn3MatD2Ev.exit1005.i ], [ %367, %._crit_edge.us.i ]
  %.0858.lcssa.i = phi ptr [ %314, %_ZN4ncnn3MatD2Ev.exit1005.i ], [ %366, %._crit_edge.us.i ]
  %.0855.lcssa.i = phi ptr [ %310, %_ZN4ncnn3MatD2Ev.exit1005.i ], [ %365, %._crit_edge.us.i ]
  %.0851.lcssa.i = phi ptr [ %306, %_ZN4ncnn3MatD2Ev.exit1005.i ], [ %364, %._crit_edge.us.i ]
  %.0848.lcssa.i = phi ptr [ %302, %_ZN4ncnn3MatD2Ev.exit1005.i ], [ %363, %._crit_edge.us.i ]
  %.0840.lcssa.i = phi ptr [ %298, %_ZN4ncnn3MatD2Ev.exit1005.i ], [ %362, %._crit_edge.us.i ]
  %.0837.lcssa.i = phi ptr [ %294, %_ZN4ncnn3MatD2Ev.exit1005.i ], [ %361, %._crit_edge.us.i ]
  %372 = or disjoint i32 %.0898.lcssa.i, 3
  %373 = icmp slt i32 %372, %13
  br i1 %373, label %.preheader1106.lr.ph.i, label %.preheader1109.i

.preheader1110.thread.i:                          ; preds = %.preheader1107.lr.ph.i
  br i1 %235, label %.preheader1106.preheader.i, label %.preheader1109.i

.preheader1106.lr.ph.i:                           ; preds = %.preheader1110.i
  br i1 %210, label %.preheader1106.preheader.i, label %.preheader1106.us.i

.preheader1106.preheader.i:                       ; preds = %.preheader1106.lr.ph.i, %.preheader1110.thread.i
  %.0898.lcssa18451874.i = phi i32 [ %.0898.lcssa.i, %.preheader1106.lr.ph.i ], [ %231, %.preheader1110.thread.i ]
  %.0887.lcssa18461873.i = phi ptr [ %.0887.lcssa.i, %.preheader1106.lr.ph.i ], [ %324, %.preheader1110.thread.i ]
  %.0884.lcssa18471872.i = phi ptr [ %.0884.lcssa.i, %.preheader1106.lr.ph.i ], [ %scevgep1640.i, %.preheader1110.thread.i ]
  %.0881.lcssa18481871.i = phi ptr [ %.0881.lcssa.i, %.preheader1106.lr.ph.i ], [ %scevgep1636.i, %.preheader1110.thread.i ]
  %.0858.lcssa18491870.i = phi ptr [ %.0858.lcssa.i, %.preheader1106.lr.ph.i ], [ %scevgep1632.i, %.preheader1110.thread.i ]
  %.0855.lcssa18501869.i = phi ptr [ %.0855.lcssa.i, %.preheader1106.lr.ph.i ], [ %scevgep1628.i, %.preheader1110.thread.i ]
  %.0851.lcssa18511868.i = phi ptr [ %.0851.lcssa.i, %.preheader1106.lr.ph.i ], [ %scevgep1624.i, %.preheader1110.thread.i ]
  %.0848.lcssa18521867.i = phi ptr [ %.0848.lcssa.i, %.preheader1106.lr.ph.i ], [ %scevgep1620.i, %.preheader1110.thread.i ]
  %.0840.lcssa18531866.i = phi ptr [ %.0840.lcssa.i, %.preheader1106.lr.ph.i ], [ %scevgep1616.i, %.preheader1110.thread.i ]
  %.0837.lcssa18541865.i = phi ptr [ %.0837.lcssa.i, %.preheader1106.lr.ph.i ], [ %scevgep1612.i, %.preheader1110.thread.i ]
  %374 = sub i32 %232, %.0898.lcssa18451874.i
  %375 = and i32 %374, -4
  %376 = zext i32 %375 to i64
  %377 = add nuw nsw i64 %376, 4
  %378 = mul nsw i64 %377, %215
  %scevgep1645.i = getelementptr i8, ptr %.0837.lcssa18541865.i, i64 %378
  %scevgep1646.i = getelementptr i8, ptr %.0840.lcssa18531866.i, i64 %378
  %scevgep1647.i = getelementptr i8, ptr %.0848.lcssa18521867.i, i64 %378
  %scevgep1648.i = getelementptr i8, ptr %.0851.lcssa18511868.i, i64 %378
  %scevgep1649.i = getelementptr i8, ptr %.0855.lcssa18501869.i, i64 %378
  %scevgep1650.i = getelementptr i8, ptr %.0858.lcssa18491870.i, i64 %378
  %scevgep1651.i = getelementptr i8, ptr %.0881.lcssa18481871.i, i64 %378
  %scevgep1652.i = getelementptr i8, ptr %.0884.lcssa18471872.i, i64 %378
  %379 = add i32 %.0898.lcssa18451874.i, 4
  %380 = add i32 %379, %375
  br label %.preheader1109.i

.preheader1106.us.i:                              ; preds = %.preheader1106.lr.ph.i, %._crit_edge.us1184.i
  %.18381173.us.i = phi ptr [ %417, %._crit_edge.us1184.i ], [ %.0837.lcssa.i, %.preheader1106.lr.ph.i ]
  %.18411172.us.i = phi ptr [ %418, %._crit_edge.us1184.i ], [ %.0840.lcssa.i, %.preheader1106.lr.ph.i ]
  %.18491171.us.i = phi ptr [ %419, %._crit_edge.us1184.i ], [ %.0848.lcssa.i, %.preheader1106.lr.ph.i ]
  %.18521170.us.i = phi ptr [ %420, %._crit_edge.us1184.i ], [ %.0851.lcssa.i, %.preheader1106.lr.ph.i ]
  %.18561169.us.i = phi ptr [ %421, %._crit_edge.us1184.i ], [ %.0855.lcssa.i, %.preheader1106.lr.ph.i ]
  %.18591168.us.i = phi ptr [ %422, %._crit_edge.us1184.i ], [ %.0858.lcssa.i, %.preheader1106.lr.ph.i ]
  %.18821167.us.i = phi ptr [ %423, %._crit_edge.us1184.i ], [ %.0881.lcssa.i, %.preheader1106.lr.ph.i ]
  %.18851166.us.i = phi ptr [ %424, %._crit_edge.us1184.i ], [ %.0884.lcssa.i, %.preheader1106.lr.ph.i ]
  %.38901165.us.i = phi ptr [ %415, %._crit_edge.us1184.i ], [ %.0887.lcssa.i, %.preheader1106.lr.ph.i ]
  %.18991164.us.i = phi i32 [ %425, %._crit_edge.us1184.i ], [ %.0898.lcssa.i, %.preheader1106.lr.ph.i ]
  br label %381

381:                                              ; preds = %390, %.preheader1106.us.i
  %indvars.iv1654.i = phi i64 [ 0, %.preheader1106.us.i ], [ %indvars.iv.next1655.i, %390 ]
  %.48911163.us.i = phi ptr [ %.38901165.us.i, %.preheader1106.us.i ], [ %415, %390 ]
  %382 = getelementptr inbounds nuw float, ptr %.18381173.us.i, i64 %indvars.iv1654.i
  %383 = getelementptr inbounds nuw float, ptr %.18411172.us.i, i64 %indvars.iv1654.i
  %384 = getelementptr inbounds nuw float, ptr %.18491171.us.i, i64 %indvars.iv1654.i
  %385 = getelementptr inbounds nuw float, ptr %.18521170.us.i, i64 %indvars.iv1654.i
  %386 = getelementptr inbounds nuw float, ptr %.18561169.us.i, i64 %indvars.iv1654.i
  %387 = getelementptr inbounds nuw float, ptr %.18591168.us.i, i64 %indvars.iv1654.i
  %388 = getelementptr inbounds nuw float, ptr %.18821167.us.i, i64 %indvars.iv1654.i
  %389 = getelementptr inbounds nuw float, ptr %.18851166.us.i, i64 %indvars.iv1654.i
  br label %391

390:                                              ; preds = %391
  %indvars.iv.next1655.i = add nuw nsw i64 %indvars.iv1654.i, 1
  %exitcond1658.not.i = icmp eq i64 %indvars.iv.next1655.i, %wide.trip.count.i
  br i1 %exitcond1658.not.i, label %._crit_edge.us1184.i, label %381, !llvm.loop !50

391:                                              ; preds = %391, %381
  %.58921161.us.i = phi ptr [ %.48911163.us.i, %381 ], [ %415, %391 ]
  %.09661160.us.i = phi i32 [ 0, %381 ], [ %416, %391 ]
  %.09671159.us.i = phi ptr [ %389, %381 ], [ %414, %391 ]
  %.09681158.us.i = phi ptr [ %388, %381 ], [ %413, %391 ]
  %.09691157.us.i = phi ptr [ %387, %381 ], [ %412, %391 ]
  %.09701156.us.i = phi ptr [ %386, %381 ], [ %411, %391 ]
  %.09711155.us.i = phi ptr [ %385, %381 ], [ %410, %391 ]
  %.09721154.us.i = phi ptr [ %384, %381 ], [ %409, %391 ]
  %.09731153.us.i = phi ptr [ %383, %381 ], [ %408, %391 ]
  %.09741152.us.i = phi ptr [ %382, %381 ], [ %407, %391 ]
  %392 = load float, ptr %.09741152.us.i, align 4, !tbaa !47
  store float %392, ptr %.58921161.us.i, align 4, !tbaa !47
  %393 = load float, ptr %.09731153.us.i, align 4, !tbaa !47
  %394 = getelementptr inbounds nuw i8, ptr %.58921161.us.i, i64 4
  store float %393, ptr %394, align 4, !tbaa !47
  %395 = load float, ptr %.09721154.us.i, align 4, !tbaa !47
  %396 = getelementptr inbounds nuw i8, ptr %.58921161.us.i, i64 8
  store float %395, ptr %396, align 4, !tbaa !47
  %397 = load float, ptr %.09711155.us.i, align 4, !tbaa !47
  %398 = getelementptr inbounds nuw i8, ptr %.58921161.us.i, i64 12
  store float %397, ptr %398, align 4, !tbaa !47
  %399 = load float, ptr %.09701156.us.i, align 4, !tbaa !47
  %400 = getelementptr inbounds nuw i8, ptr %.58921161.us.i, i64 16
  store float %399, ptr %400, align 4, !tbaa !47
  %401 = load float, ptr %.09691157.us.i, align 4, !tbaa !47
  %402 = getelementptr inbounds nuw i8, ptr %.58921161.us.i, i64 20
  store float %401, ptr %402, align 4, !tbaa !47
  %403 = load float, ptr %.09681158.us.i, align 4, !tbaa !47
  %404 = getelementptr inbounds nuw i8, ptr %.58921161.us.i, i64 24
  store float %403, ptr %404, align 4, !tbaa !47
  %405 = load float, ptr %.09671159.us.i, align 4, !tbaa !47
  %406 = getelementptr inbounds nuw i8, ptr %.58921161.us.i, i64 28
  store float %405, ptr %406, align 4, !tbaa !47
  %407 = getelementptr inbounds nuw float, ptr %.09741152.us.i, i64 %211
  %408 = getelementptr inbounds nuw float, ptr %.09731153.us.i, i64 %211
  %409 = getelementptr inbounds nuw float, ptr %.09721154.us.i, i64 %211
  %410 = getelementptr inbounds nuw float, ptr %.09711155.us.i, i64 %211
  %411 = getelementptr inbounds nuw float, ptr %.09701156.us.i, i64 %211
  %412 = getelementptr inbounds nuw float, ptr %.09691157.us.i, i64 %211
  %413 = getelementptr inbounds nuw float, ptr %.09681158.us.i, i64 %211
  %414 = getelementptr inbounds nuw float, ptr %.09671159.us.i, i64 %211
  %415 = getelementptr inbounds nuw i8, ptr %.58921161.us.i, i64 32
  %416 = add nuw nsw i32 %.09661160.us.i, 1
  %exitcond1653.not.i = icmp eq i32 %416, 4
  br i1 %exitcond1653.not.i, label %390, label %391, !llvm.loop !51

._crit_edge.us1184.i:                             ; preds = %390
  %417 = getelementptr inbounds nuw float, ptr %.18381173.us.i, i64 %215
  %418 = getelementptr inbounds nuw float, ptr %.18411172.us.i, i64 %215
  %419 = getelementptr inbounds nuw float, ptr %.18491171.us.i, i64 %215
  %420 = getelementptr inbounds nuw float, ptr %.18521170.us.i, i64 %215
  %421 = getelementptr inbounds nuw float, ptr %.18561169.us.i, i64 %215
  %422 = getelementptr inbounds nuw float, ptr %.18591168.us.i, i64 %215
  %423 = getelementptr inbounds nuw float, ptr %.18821167.us.i, i64 %215
  %424 = getelementptr inbounds nuw float, ptr %.18851166.us.i, i64 %215
  %425 = add nuw nsw i32 %.18991164.us.i, 4
  %426 = or disjoint i32 %425, 3
  %427 = icmp slt i32 %426, %13
  br i1 %427, label %.preheader1106.us.i, label %.preheader1109.i, !llvm.loop !52

.preheader1109.i:                                 ; preds = %._crit_edge.us1184.i, %.preheader1106.preheader.i, %.preheader1110.thread.i, %.preheader1110.i
  %.1899.lcssa.i = phi i32 [ %.0898.lcssa.i, %.preheader1110.i ], [ %231, %.preheader1110.thread.i ], [ %380, %.preheader1106.preheader.i ], [ %425, %._crit_edge.us1184.i ]
  %.3890.lcssa.i = phi ptr [ %.0887.lcssa.i, %.preheader1110.i ], [ %324, %.preheader1110.thread.i ], [ %.0887.lcssa18461873.i, %.preheader1106.preheader.i ], [ %415, %._crit_edge.us1184.i ]
  %.1885.lcssa.i = phi ptr [ %.0884.lcssa.i, %.preheader1110.i ], [ %scevgep1640.i, %.preheader1110.thread.i ], [ %scevgep1652.i, %.preheader1106.preheader.i ], [ %424, %._crit_edge.us1184.i ]
  %.1882.lcssa.i = phi ptr [ %.0881.lcssa.i, %.preheader1110.i ], [ %scevgep1636.i, %.preheader1110.thread.i ], [ %scevgep1651.i, %.preheader1106.preheader.i ], [ %423, %._crit_edge.us1184.i ]
  %.1859.lcssa.i = phi ptr [ %.0858.lcssa.i, %.preheader1110.i ], [ %scevgep1632.i, %.preheader1110.thread.i ], [ %scevgep1650.i, %.preheader1106.preheader.i ], [ %422, %._crit_edge.us1184.i ]
  %.1856.lcssa.i = phi ptr [ %.0855.lcssa.i, %.preheader1110.i ], [ %scevgep1628.i, %.preheader1110.thread.i ], [ %scevgep1649.i, %.preheader1106.preheader.i ], [ %421, %._crit_edge.us1184.i ]
  %.1852.lcssa.i = phi ptr [ %.0851.lcssa.i, %.preheader1110.i ], [ %scevgep1624.i, %.preheader1110.thread.i ], [ %scevgep1648.i, %.preheader1106.preheader.i ], [ %420, %._crit_edge.us1184.i ]
  %.1849.lcssa.i = phi ptr [ %.0848.lcssa.i, %.preheader1110.i ], [ %scevgep1620.i, %.preheader1110.thread.i ], [ %scevgep1647.i, %.preheader1106.preheader.i ], [ %419, %._crit_edge.us1184.i ]
  %.1841.lcssa.i = phi ptr [ %.0840.lcssa.i, %.preheader1110.i ], [ %scevgep1616.i, %.preheader1110.thread.i ], [ %scevgep1646.i, %.preheader1106.preheader.i ], [ %418, %._crit_edge.us1184.i ]
  %.1838.lcssa.i = phi ptr [ %.0837.lcssa.i, %.preheader1110.i ], [ %scevgep1612.i, %.preheader1110.thread.i ], [ %scevgep1645.i, %.preheader1106.preheader.i ], [ %417, %._crit_edge.us1184.i ]
  %428 = or disjoint i32 %.1899.lcssa.i, 1
  %429 = icmp slt i32 %428, %13
  br i1 %429, label %.preheader1105.lr.ph.i, label %.preheader1108.i

.preheader1105.lr.ph.i:                           ; preds = %.preheader1109.i
  br i1 %210, label %._crit_edge1244.i, label %.preheader1105.us.i

.preheader1105.us.i:                              ; preds = %.preheader1105.lr.ph.i, %._crit_edge.us1228.i
  %.28391217.us.i = phi ptr [ %466, %._crit_edge.us1228.i ], [ %.1838.lcssa.i, %.preheader1105.lr.ph.i ]
  %.28421216.us.i = phi ptr [ %467, %._crit_edge.us1228.i ], [ %.1841.lcssa.i, %.preheader1105.lr.ph.i ]
  %.28501215.us.i = phi ptr [ %468, %._crit_edge.us1228.i ], [ %.1849.lcssa.i, %.preheader1105.lr.ph.i ]
  %.28531214.us.i = phi ptr [ %469, %._crit_edge.us1228.i ], [ %.1852.lcssa.i, %.preheader1105.lr.ph.i ]
  %.28571213.us.i = phi ptr [ %470, %._crit_edge.us1228.i ], [ %.1856.lcssa.i, %.preheader1105.lr.ph.i ]
  %.28601212.us.i = phi ptr [ %471, %._crit_edge.us1228.i ], [ %.1859.lcssa.i, %.preheader1105.lr.ph.i ]
  %.28831211.us.i = phi ptr [ %472, %._crit_edge.us1228.i ], [ %.1882.lcssa.i, %.preheader1105.lr.ph.i ]
  %.28861210.us.i = phi ptr [ %473, %._crit_edge.us1228.i ], [ %.1885.lcssa.i, %.preheader1105.lr.ph.i ]
  %.68931209.us.i = phi ptr [ %465, %._crit_edge.us1228.i ], [ %.3890.lcssa.i, %.preheader1105.lr.ph.i ]
  %.29001208.us.i = phi i32 [ %474, %._crit_edge.us1228.i ], [ %.1899.lcssa.i, %.preheader1105.lr.ph.i ]
  br label %430

430:                                              ; preds = %439, %.preheader1105.us.i
  %indvars.iv1667.i = phi i64 [ 0, %.preheader1105.us.i ], [ %indvars.iv.next1668.i, %439 ]
  %.78941207.us.i = phi ptr [ %.68931209.us.i, %.preheader1105.us.i ], [ %465, %439 ]
  %431 = getelementptr inbounds nuw float, ptr %.28391217.us.i, i64 %indvars.iv1667.i
  %432 = getelementptr inbounds nuw float, ptr %.28421216.us.i, i64 %indvars.iv1667.i
  %433 = getelementptr inbounds nuw float, ptr %.28501215.us.i, i64 %indvars.iv1667.i
  %434 = getelementptr inbounds nuw float, ptr %.28531214.us.i, i64 %indvars.iv1667.i
  %435 = getelementptr inbounds nuw float, ptr %.28571213.us.i, i64 %indvars.iv1667.i
  %436 = getelementptr inbounds nuw float, ptr %.28601212.us.i, i64 %indvars.iv1667.i
  %437 = getelementptr inbounds nuw float, ptr %.28831211.us.i, i64 %indvars.iv1667.i
  %438 = getelementptr inbounds nuw float, ptr %.28861210.us.i, i64 %indvars.iv1667.i
  br label %440

439:                                              ; preds = %440
  %indvars.iv.next1668.i = add nuw nsw i64 %indvars.iv1667.i, 1
  %exitcond1671.not.i = icmp eq i64 %indvars.iv.next1668.i, %wide.trip.count.i
  br i1 %exitcond1671.not.i, label %._crit_edge.us1228.i, label %430, !llvm.loop !53

440:                                              ; preds = %440, %430
  %.88951205.us.i = phi ptr [ %.78941207.us.i, %430 ], [ %465, %440 ]
  %441 = phi i1 [ true, %430 ], [ false, %440 ]
  %.09571203.us.i = phi ptr [ %438, %430 ], [ %464, %440 ]
  %.09581202.us.i = phi ptr [ %437, %430 ], [ %463, %440 ]
  %.09591201.us.i = phi ptr [ %436, %430 ], [ %462, %440 ]
  %.09601200.us.i = phi ptr [ %435, %430 ], [ %461, %440 ]
  %.09611199.us.i = phi ptr [ %434, %430 ], [ %460, %440 ]
  %.09621198.us.i = phi ptr [ %433, %430 ], [ %459, %440 ]
  %.09631197.us.i = phi ptr [ %432, %430 ], [ %458, %440 ]
  %.09641196.us.i = phi ptr [ %431, %430 ], [ %457, %440 ]
  %442 = load float, ptr %.09641196.us.i, align 4, !tbaa !47
  store float %442, ptr %.88951205.us.i, align 4, !tbaa !47
  %443 = load float, ptr %.09631197.us.i, align 4, !tbaa !47
  %444 = getelementptr inbounds nuw i8, ptr %.88951205.us.i, i64 4
  store float %443, ptr %444, align 4, !tbaa !47
  %445 = load float, ptr %.09621198.us.i, align 4, !tbaa !47
  %446 = getelementptr inbounds nuw i8, ptr %.88951205.us.i, i64 8
  store float %445, ptr %446, align 4, !tbaa !47
  %447 = load float, ptr %.09611199.us.i, align 4, !tbaa !47
  %448 = getelementptr inbounds nuw i8, ptr %.88951205.us.i, i64 12
  store float %447, ptr %448, align 4, !tbaa !47
  %449 = load float, ptr %.09601200.us.i, align 4, !tbaa !47
  %450 = getelementptr inbounds nuw i8, ptr %.88951205.us.i, i64 16
  store float %449, ptr %450, align 4, !tbaa !47
  %451 = load float, ptr %.09591201.us.i, align 4, !tbaa !47
  %452 = getelementptr inbounds nuw i8, ptr %.88951205.us.i, i64 20
  store float %451, ptr %452, align 4, !tbaa !47
  %453 = load float, ptr %.09581202.us.i, align 4, !tbaa !47
  %454 = getelementptr inbounds nuw i8, ptr %.88951205.us.i, i64 24
  store float %453, ptr %454, align 4, !tbaa !47
  %455 = load float, ptr %.09571203.us.i, align 4, !tbaa !47
  %456 = getelementptr inbounds nuw i8, ptr %.88951205.us.i, i64 28
  store float %455, ptr %456, align 4, !tbaa !47
  %457 = getelementptr inbounds nuw float, ptr %.09641196.us.i, i64 %211
  %458 = getelementptr inbounds nuw float, ptr %.09631197.us.i, i64 %211
  %459 = getelementptr inbounds nuw float, ptr %.09621198.us.i, i64 %211
  %460 = getelementptr inbounds nuw float, ptr %.09611199.us.i, i64 %211
  %461 = getelementptr inbounds nuw float, ptr %.09601200.us.i, i64 %211
  %462 = getelementptr inbounds nuw float, ptr %.09591201.us.i, i64 %211
  %463 = getelementptr inbounds nuw float, ptr %.09581202.us.i, i64 %211
  %464 = getelementptr inbounds nuw float, ptr %.09571203.us.i, i64 %211
  %465 = getelementptr inbounds nuw i8, ptr %.88951205.us.i, i64 32
  br i1 %441, label %440, label %439, !llvm.loop !54

._crit_edge.us1228.i:                             ; preds = %439
  %466 = getelementptr inbounds nuw float, ptr %.28391217.us.i, i64 %217
  %467 = getelementptr inbounds nuw float, ptr %.28421216.us.i, i64 %217
  %468 = getelementptr inbounds nuw float, ptr %.28501215.us.i, i64 %217
  %469 = getelementptr inbounds nuw float, ptr %.28531214.us.i, i64 %217
  %470 = getelementptr inbounds nuw float, ptr %.28571213.us.i, i64 %217
  %471 = getelementptr inbounds nuw float, ptr %.28601212.us.i, i64 %217
  %472 = getelementptr inbounds nuw float, ptr %.28831211.us.i, i64 %217
  %473 = getelementptr inbounds nuw float, ptr %.28861210.us.i, i64 %217
  %474 = add nuw nsw i32 %.29001208.us.i, 2
  %475 = or disjoint i32 %474, 1
  %476 = icmp slt i32 %475, %13
  br i1 %476, label %.preheader1105.us.i, label %.preheader1108.i, !llvm.loop !55

.preheader1108.i:                                 ; preds = %._crit_edge.us1228.i, %.preheader1109.i
  %.2900.lcssa.i = phi i32 [ %.1899.lcssa.i, %.preheader1109.i ], [ %474, %._crit_edge.us1228.i ]
  %.6893.lcssa.i = phi ptr [ %.3890.lcssa.i, %.preheader1109.i ], [ %465, %._crit_edge.us1228.i ]
  %.2886.lcssa.i = phi ptr [ %.1885.lcssa.i, %.preheader1109.i ], [ %473, %._crit_edge.us1228.i ]
  %.2883.lcssa.i = phi ptr [ %.1882.lcssa.i, %.preheader1109.i ], [ %472, %._crit_edge.us1228.i ]
  %.2860.lcssa.i = phi ptr [ %.1859.lcssa.i, %.preheader1109.i ], [ %471, %._crit_edge.us1228.i ]
  %.2857.lcssa.i = phi ptr [ %.1856.lcssa.i, %.preheader1109.i ], [ %470, %._crit_edge.us1228.i ]
  %.2853.lcssa.i = phi ptr [ %.1852.lcssa.i, %.preheader1109.i ], [ %469, %._crit_edge.us1228.i ]
  %.2850.lcssa.i = phi ptr [ %.1849.lcssa.i, %.preheader1109.i ], [ %468, %._crit_edge.us1228.i ]
  %.2842.lcssa.i = phi ptr [ %.1841.lcssa.i, %.preheader1109.i ], [ %467, %._crit_edge.us1228.i ]
  %.2839.lcssa.i = phi ptr [ %.1838.lcssa.i, %.preheader1109.i ], [ %466, %._crit_edge.us1228.i ]
  %477 = icmp sge i32 %.2900.lcssa.i, %13
  %brmerge.i = or i1 %210, %477
  br i1 %brmerge.i, label %._crit_edge1244.i, label %.preheader1104.us.i

.preheader1104.us.i:                              ; preds = %.preheader1108.i, %._crit_edge.us1245.i
  %.98961243.us.i = phi ptr [ %502, %._crit_edge.us1245.i ], [ %.6893.lcssa.i, %.preheader1108.i ]
  %.39011242.us.i = phi i32 [ %503, %._crit_edge.us1245.i ], [ %.2900.lcssa.i, %.preheader1108.i ]
  br label %478

478:                                              ; preds = %478, %.preheader1104.us.i
  %indvars.iv1672.i = phi i64 [ 0, %.preheader1104.us.i ], [ %indvars.iv.next1673.i, %478 ]
  %.108971241.us.i = phi ptr [ %.98961243.us.i, %.preheader1104.us.i ], [ %502, %478 ]
  %479 = getelementptr inbounds nuw float, ptr %.2839.lcssa.i, i64 %indvars.iv1672.i
  %480 = getelementptr inbounds nuw float, ptr %.2842.lcssa.i, i64 %indvars.iv1672.i
  %481 = getelementptr inbounds nuw float, ptr %.2850.lcssa.i, i64 %indvars.iv1672.i
  %482 = getelementptr inbounds nuw float, ptr %.2853.lcssa.i, i64 %indvars.iv1672.i
  %483 = getelementptr inbounds nuw float, ptr %.2857.lcssa.i, i64 %indvars.iv1672.i
  %484 = getelementptr inbounds nuw float, ptr %.2860.lcssa.i, i64 %indvars.iv1672.i
  %485 = getelementptr inbounds nuw float, ptr %.2883.lcssa.i, i64 %indvars.iv1672.i
  %486 = getelementptr inbounds nuw float, ptr %.2886.lcssa.i, i64 %indvars.iv1672.i
  %487 = load float, ptr %479, align 4, !tbaa !47
  store float %487, ptr %.108971241.us.i, align 4, !tbaa !47
  %488 = load float, ptr %480, align 4, !tbaa !47
  %489 = getelementptr inbounds nuw i8, ptr %.108971241.us.i, i64 4
  store float %488, ptr %489, align 4, !tbaa !47
  %490 = load float, ptr %481, align 4, !tbaa !47
  %491 = getelementptr inbounds nuw i8, ptr %.108971241.us.i, i64 8
  store float %490, ptr %491, align 4, !tbaa !47
  %492 = load float, ptr %482, align 4, !tbaa !47
  %493 = getelementptr inbounds nuw i8, ptr %.108971241.us.i, i64 12
  store float %492, ptr %493, align 4, !tbaa !47
  %494 = load float, ptr %483, align 4, !tbaa !47
  %495 = getelementptr inbounds nuw i8, ptr %.108971241.us.i, i64 16
  store float %494, ptr %495, align 4, !tbaa !47
  %496 = load float, ptr %484, align 4, !tbaa !47
  %497 = getelementptr inbounds nuw i8, ptr %.108971241.us.i, i64 20
  store float %496, ptr %497, align 4, !tbaa !47
  %498 = load float, ptr %485, align 4, !tbaa !47
  %499 = getelementptr inbounds nuw i8, ptr %.108971241.us.i, i64 24
  store float %498, ptr %499, align 4, !tbaa !47
  %500 = load float, ptr %486, align 4, !tbaa !47
  %501 = getelementptr inbounds nuw i8, ptr %.108971241.us.i, i64 28
  store float %500, ptr %501, align 4, !tbaa !47
  %502 = getelementptr inbounds nuw i8, ptr %.108971241.us.i, i64 32
  %indvars.iv.next1673.i = add nuw nsw i64 %indvars.iv1672.i, 1
  %exitcond1676.not.i = icmp eq i64 %indvars.iv.next1673.i, %wide.trip.count.i
  br i1 %exitcond1676.not.i, label %._crit_edge.us1245.i, label %478, !llvm.loop !56

._crit_edge.us1245.i:                             ; preds = %478
  %503 = add nuw nsw i32 %.39011242.us.i, 1
  %exitcond1677.not.i = icmp eq i32 %503, %13
  br i1 %exitcond1677.not.i, label %._crit_edge1244.i, label %.preheader1104.us.i, !llvm.loop !57

._crit_edge1244.i:                                ; preds = %._crit_edge.us1245.i, %.preheader1108.i, %.preheader1105.lr.ph.i
  %indvars.iv.next1679.i = add nuw nsw i64 %indvars.iv1678.i, 8
  %504 = or disjoint i64 %indvars.iv.next1679.i, 7
  %505 = icmp samesign ult i64 %504, %233
  %indvars.iv.next.i = add i32 %indvars.iv.i, %223
  %indvars.iv.next1615.i = add i32 %indvars.iv1614.i, %223
  %indvars.iv.next1619.i = add i32 %indvars.iv1618.i, %223
  %indvars.iv.next1623.i = add i32 %indvars.iv1622.i, %223
  %indvars.iv.next1627.i = add i32 %indvars.iv1626.i, %223
  %indvars.iv.next1631.i = add i32 %indvars.iv1630.i, %223
  %indvars.iv.next1635.i = add i32 %indvars.iv1634.i, %223
  %indvars.iv.next1639.i = add i32 %indvars.iv1638.i, %223
  br i1 %505, label %_ZN4ncnn3MatD2Ev.exit1005.i, label %.preheader1103.loopexit.i, !llvm.loop !58

.preheader1095.loopexit.i:                        ; preds = %._crit_edge1337.i
  %506 = trunc nuw nsw i64 %indvars.iv.next1732.i to i32
  br label %.preheader1095.i

.preheader1095.i:                                 ; preds = %.preheader1095.loopexit.i, %.preheader1103.i
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader1103.i ], [ %506, %.preheader1095.loopexit.i ]
  %507 = or disjoint i32 %.1.lcssa.i, 1
  %508 = icmp slt i32 %507, %12
  br i1 %508, label %_ZN4ncnn3MatD2Ev.exit1003.lr.ph.i, label %.preheader1087.i

_ZN4ncnn3MatD2Ev.exit1003.lr.ph.i:                ; preds = %.preheader1095.i
  %509 = load ptr, ptr %14, align 8, !tbaa !16
  %510 = mul i32 %13, %9
  %511 = load ptr, ptr %15, align 8, !tbaa !16, !noalias !59
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %513 = load i64, ptr %512, align 8, !tbaa !17, !noalias !59
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %515 = load i64, ptr %514, align 8, !tbaa !41, !noalias !59
  %factor.op.mul1404.i = mul i64 %515, %513
  %516 = icmp sgt i32 %13, 7
  %517 = icmp slt i32 %9, 1
  %518 = sext i32 %9 to i64
  %519 = shl i32 %9, 1
  %520 = sext i32 %519 to i64
  %521 = mul nsw i32 %9, 3
  %522 = sext i32 %521 to i64
  %523 = shl i32 %9, 2
  %524 = sext i32 %523 to i64
  %525 = mul nsw i32 %9, 5
  %526 = sext i32 %525 to i64
  %527 = mul nsw i32 %9, 6
  %528 = sext i32 %527 to i64
  %529 = mul nsw i32 %9, 7
  %530 = sext i32 %529 to i64
  %531 = shl i32 %9, 3
  %532 = sext i32 %531 to i64
  %533 = add i32 %13, -8
  %534 = lshr i32 %533, 1
  %535 = and i32 %534, 2147483644
  %narrow1833.i = add nuw i32 %535, 4
  %536 = zext i32 %narrow1833.i to i64
  %537 = mul nsw i64 %536, %532
  %scevgep1736.i = getelementptr i8, ptr %509, i64 %537
  %538 = mul i32 %510, %.1.lcssa.i
  %539 = shl i32 %510, 1
  %540 = mul i32 %507, %510
  %541 = and i32 %533, -8
  %542 = add i32 %541, 8
  %543 = add i32 %13, -4
  %544 = zext nneg i32 %.1.lcssa.i to i64
  %545 = sext i32 %12 to i64
  %546 = or disjoint i32 %542, 3
  %547 = icmp slt i32 %546, %13
  %wide.trip.count1747.i = zext nneg i32 %9 to i64
  br label %_ZN4ncnn3MatD2Ev.exit1003.i

_ZN4ncnn3MatD2Ev.exit1004.i:                      ; preds = %._crit_edge1337.i, %_ZN4ncnn3MatD2Ev.exit1004.lr.ph.i
  %indvars.iv1731.i = phi i64 [ %270, %_ZN4ncnn3MatD2Ev.exit1004.lr.ph.i ], [ %indvars.iv.next1732.i, %._crit_edge1337.i ]
  %indvars.iv1729.i = phi i32 [ %271, %_ZN4ncnn3MatD2Ev.exit1004.lr.ph.i ], [ %indvars.iv.next1730.i, %._crit_edge1337.i ]
  %indvars.iv1694.i = phi i32 [ %266, %_ZN4ncnn3MatD2Ev.exit1004.lr.ph.i ], [ %indvars.iv.next1695.i, %._crit_edge1337.i ]
  %indvars.iv1690.i = phi i32 [ %265, %_ZN4ncnn3MatD2Ev.exit1004.lr.ph.i ], [ %indvars.iv.next1691.i, %._crit_edge1337.i ]
  %indvars.iv1686.i = phi i32 [ %263, %_ZN4ncnn3MatD2Ev.exit1004.lr.ph.i ], [ %indvars.iv.next1687.i, %._crit_edge1337.i ]
  %indvars.iv1682.i = phi i32 [ %260, %_ZN4ncnn3MatD2Ev.exit1004.lr.ph.i ], [ %indvars.iv.next1683.i, %._crit_edge1337.i ]
  %548 = sext i32 %indvars.iv1682.i to i64
  %549 = shl nsw i64 %548, 2
  %scevgep1684.i = getelementptr i8, ptr %scevgep1681.i, i64 %549
  %550 = sext i32 %indvars.iv1686.i to i64
  %551 = shl nsw i64 %550, 2
  %scevgep1688.i = getelementptr i8, ptr %scevgep1681.i, i64 %551
  %552 = sext i32 %indvars.iv1690.i to i64
  %553 = shl nsw i64 %552, 2
  %scevgep1692.i = getelementptr i8, ptr %scevgep1681.i, i64 %553
  %554 = sext i32 %indvars.iv1694.i to i64
  %555 = shl nsw i64 %554, 2
  %scevgep1696.i = getelementptr i8, ptr %scevgep1681.i, i64 %555
  %556 = trunc i64 %indvars.iv1731.i to i32
  %557 = mul i32 %240, %556
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds float, ptr %239, i64 %558
  %560 = add i32 %556, 1
  %561 = mul i32 %560, %240
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds float, ptr %239, i64 %562
  %564 = add i32 %556, 2
  %565 = mul i32 %564, %240
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds float, ptr %239, i64 %566
  %568 = mul i32 %indvars.iv1729.i, %240
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds float, ptr %239, i64 %569
  %571 = lshr i32 %556, 3
  %572 = lshr i32 %556, 2
  %573 = and i32 %572, 1
  %574 = add nuw nsw i32 %573, %571
  %575 = zext nneg i32 %574 to i64
  %.reass1342.i = mul i64 %factor.op.mul1341.i, %575
  %576 = getelementptr inbounds nuw i8, ptr %241, i64 %.reass1342.i
  br i1 %246, label %.preheader1099.lr.ph.i, label %.preheader1102.i

.preheader1099.lr.ph.i:                           ; preds = %_ZN4ncnn3MatD2Ev.exit1004.i
  br i1 %247, label %.preheader1102.thread.i, label %.preheader1099.us.i

.preheader1099.us.i:                              ; preds = %.preheader1099.lr.ph.i, %._crit_edge.us1269.i
  %.09211262.us.i = phi i32 [ %601, %._crit_edge.us1269.i ], [ 0, %.preheader1099.lr.ph.i ]
  %.09251261.us.i = phi ptr [ %595, %._crit_edge.us1269.i ], [ %576, %.preheader1099.lr.ph.i ]
  %.09361260.us.i = phi ptr [ %600, %._crit_edge.us1269.i ], [ %570, %.preheader1099.lr.ph.i ]
  %.09391259.us.i = phi ptr [ %599, %._crit_edge.us1269.i ], [ %567, %.preheader1099.lr.ph.i ]
  %.09421258.us.i = phi ptr [ %598, %._crit_edge.us1269.i ], [ %563, %.preheader1099.lr.ph.i ]
  %.09451257.us.i = phi ptr [ %597, %._crit_edge.us1269.i ], [ %559, %.preheader1099.lr.ph.i ]
  br label %577

577:                                              ; preds = %582, %.preheader1099.us.i
  %indvars.iv1698.i = phi i64 [ 0, %.preheader1099.us.i ], [ %indvars.iv.next1699.i, %582 ]
  %.19261254.us.i = phi ptr [ %.09251261.us.i, %.preheader1099.us.i ], [ %595, %582 ]
  %578 = getelementptr inbounds nuw float, ptr %.09451257.us.i, i64 %indvars.iv1698.i
  %579 = getelementptr inbounds nuw float, ptr %.09421258.us.i, i64 %indvars.iv1698.i
  %580 = getelementptr inbounds nuw float, ptr %.09391259.us.i, i64 %indvars.iv1698.i
  %581 = getelementptr inbounds nuw float, ptr %.09361260.us.i, i64 %indvars.iv1698.i
  br label %583

582:                                              ; preds = %583
  %indvars.iv.next1699.i = add nuw nsw i64 %indvars.iv1698.i, 1
  %exitcond1702.not.i = icmp eq i64 %indvars.iv.next1699.i, %wide.trip.count1701.i
  br i1 %exitcond1702.not.i, label %._crit_edge.us1269.i, label %577, !llvm.loop !62

583:                                              ; preds = %583, %577
  %.09151253.us.i = phi i32 [ 0, %577 ], [ %596, %583 ]
  %.09161252.us.i = phi ptr [ %581, %577 ], [ %594, %583 ]
  %.09171251.us.i = phi ptr [ %580, %577 ], [ %593, %583 ]
  %.09181250.us.i = phi ptr [ %579, %577 ], [ %592, %583 ]
  %.09191249.us.i = phi ptr [ %578, %577 ], [ %591, %583 ]
  %.29271248.us.i = phi ptr [ %.19261254.us.i, %577 ], [ %595, %583 ]
  %584 = load float, ptr %.09191249.us.i, align 4, !tbaa !47
  store float %584, ptr %.29271248.us.i, align 4, !tbaa !47
  %585 = load float, ptr %.09181250.us.i, align 4, !tbaa !47
  %586 = getelementptr inbounds nuw i8, ptr %.29271248.us.i, i64 4
  store float %585, ptr %586, align 4, !tbaa !47
  %587 = load float, ptr %.09171251.us.i, align 4, !tbaa !47
  %588 = getelementptr inbounds nuw i8, ptr %.29271248.us.i, i64 8
  store float %587, ptr %588, align 4, !tbaa !47
  %589 = load float, ptr %.09161252.us.i, align 4, !tbaa !47
  %590 = getelementptr inbounds nuw i8, ptr %.29271248.us.i, i64 12
  store float %589, ptr %590, align 4, !tbaa !47
  %591 = getelementptr inbounds nuw float, ptr %.09191249.us.i, i64 %248
  %592 = getelementptr inbounds nuw float, ptr %.09181250.us.i, i64 %248
  %593 = getelementptr inbounds nuw float, ptr %.09171251.us.i, i64 %248
  %594 = getelementptr inbounds nuw float, ptr %.09161252.us.i, i64 %248
  %595 = getelementptr inbounds nuw i8, ptr %.29271248.us.i, i64 16
  %596 = add nuw nsw i32 %.09151253.us.i, 1
  %exitcond1697.not.i = icmp eq i32 %596, 8
  br i1 %exitcond1697.not.i, label %582, label %583, !llvm.loop !63

._crit_edge.us1269.i:                             ; preds = %582
  %597 = getelementptr inbounds nuw float, ptr %.09451257.us.i, i64 %250
  %598 = getelementptr inbounds nuw float, ptr %.09421258.us.i, i64 %250
  %599 = getelementptr inbounds nuw float, ptr %.09391259.us.i, i64 %250
  %600 = getelementptr inbounds nuw float, ptr %.09361260.us.i, i64 %250
  %601 = add nuw nsw i32 %.09211262.us.i, 8
  %602 = or disjoint i32 %601, 7
  %603 = icmp slt i32 %602, %13
  br i1 %603, label %.preheader1099.us.i, label %.preheader1102.i, !llvm.loop !64

.preheader1102.i:                                 ; preds = %._crit_edge.us1269.i, %_ZN4ncnn3MatD2Ev.exit1004.i
  %.0945.lcssa.i = phi ptr [ %559, %_ZN4ncnn3MatD2Ev.exit1004.i ], [ %597, %._crit_edge.us1269.i ]
  %.0942.lcssa.i = phi ptr [ %563, %_ZN4ncnn3MatD2Ev.exit1004.i ], [ %598, %._crit_edge.us1269.i ]
  %.0939.lcssa.i = phi ptr [ %567, %_ZN4ncnn3MatD2Ev.exit1004.i ], [ %599, %._crit_edge.us1269.i ]
  %.0936.lcssa.i = phi ptr [ %570, %_ZN4ncnn3MatD2Ev.exit1004.i ], [ %600, %._crit_edge.us1269.i ]
  %.0925.lcssa.i = phi ptr [ %576, %_ZN4ncnn3MatD2Ev.exit1004.i ], [ %595, %._crit_edge.us1269.i ]
  %.0921.lcssa.i = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit1004.i ], [ %268, %._crit_edge.us1269.i ]
  %604 = or disjoint i32 %.0921.lcssa.i, 3
  %605 = icmp slt i32 %604, %13
  br i1 %605, label %.preheader1098.lr.ph.i, label %.preheader1101.i

.preheader1102.thread.i:                          ; preds = %.preheader1099.lr.ph.i
  br i1 %274, label %.preheader1098.preheader.i, label %.preheader1101.i

.preheader1098.lr.ph.i:                           ; preds = %.preheader1102.i
  br i1 %247, label %.preheader1098.preheader.i, label %.preheader1098.us.i

.preheader1098.preheader.i:                       ; preds = %.preheader1098.lr.ph.i, %.preheader1102.thread.i
  %.0945.lcssa19111928.i = phi ptr [ %.0945.lcssa.i, %.preheader1098.lr.ph.i ], [ %scevgep1684.i, %.preheader1102.thread.i ]
  %.0942.lcssa19121927.i = phi ptr [ %.0942.lcssa.i, %.preheader1098.lr.ph.i ], [ %scevgep1688.i, %.preheader1102.thread.i ]
  %.0939.lcssa19131926.i = phi ptr [ %.0939.lcssa.i, %.preheader1098.lr.ph.i ], [ %scevgep1692.i, %.preheader1102.thread.i ]
  %.0936.lcssa19141925.i = phi ptr [ %.0936.lcssa.i, %.preheader1098.lr.ph.i ], [ %scevgep1696.i, %.preheader1102.thread.i ]
  %.0925.lcssa19151924.i = phi ptr [ %.0925.lcssa.i, %.preheader1098.lr.ph.i ], [ %576, %.preheader1102.thread.i ]
  %.0921.lcssa19161923.i = phi i32 [ %.0921.lcssa.i, %.preheader1098.lr.ph.i ], [ %268, %.preheader1102.thread.i ]
  %606 = sub i32 %269, %.0921.lcssa19161923.i
  %607 = and i32 %606, -4
  %608 = zext i32 %607 to i64
  %609 = add nuw nsw i64 %608, 4
  %610 = mul nsw i64 %609, %252
  %scevgep1703.i = getelementptr i8, ptr %.0945.lcssa19111928.i, i64 %610
  %scevgep1704.i = getelementptr i8, ptr %.0942.lcssa19121927.i, i64 %610
  %scevgep1705.i = getelementptr i8, ptr %.0939.lcssa19131926.i, i64 %610
  %scevgep1706.i = getelementptr i8, ptr %.0936.lcssa19141925.i, i64 %610
  %611 = add i32 %.0921.lcssa19161923.i, 4
  %612 = add i32 %611, %607
  br label %.preheader1101.i

.preheader1098.us.i:                              ; preds = %.preheader1098.lr.ph.i, %._crit_edge.us1297.i
  %.19221290.us.i = phi i32 [ %637, %._crit_edge.us1297.i ], [ %.0921.lcssa.i, %.preheader1098.lr.ph.i ]
  %.39281289.us.i = phi ptr [ %631, %._crit_edge.us1297.i ], [ %.0925.lcssa.i, %.preheader1098.lr.ph.i ]
  %.19371288.us.i = phi ptr [ %636, %._crit_edge.us1297.i ], [ %.0936.lcssa.i, %.preheader1098.lr.ph.i ]
  %.19401287.us.i = phi ptr [ %635, %._crit_edge.us1297.i ], [ %.0939.lcssa.i, %.preheader1098.lr.ph.i ]
  %.19431286.us.i = phi ptr [ %634, %._crit_edge.us1297.i ], [ %.0942.lcssa.i, %.preheader1098.lr.ph.i ]
  %.19461285.us.i = phi ptr [ %633, %._crit_edge.us1297.i ], [ %.0945.lcssa.i, %.preheader1098.lr.ph.i ]
  br label %613

613:                                              ; preds = %618, %.preheader1098.us.i
  %indvars.iv1708.i = phi i64 [ 0, %.preheader1098.us.i ], [ %indvars.iv.next1709.i, %618 ]
  %.49291282.us.i = phi ptr [ %.39281289.us.i, %.preheader1098.us.i ], [ %631, %618 ]
  %614 = getelementptr inbounds nuw float, ptr %.19461285.us.i, i64 %indvars.iv1708.i
  %615 = getelementptr inbounds nuw float, ptr %.19431286.us.i, i64 %indvars.iv1708.i
  %616 = getelementptr inbounds nuw float, ptr %.19401287.us.i, i64 %indvars.iv1708.i
  %617 = getelementptr inbounds nuw float, ptr %.19371288.us.i, i64 %indvars.iv1708.i
  br label %619

618:                                              ; preds = %619
  %indvars.iv.next1709.i = add nuw nsw i64 %indvars.iv1708.i, 1
  %exitcond1712.not.i = icmp eq i64 %indvars.iv.next1709.i, %wide.trip.count1701.i
  br i1 %exitcond1712.not.i, label %._crit_edge.us1297.i, label %613, !llvm.loop !65

619:                                              ; preds = %619, %613
  %.09091281.us.i = phi i32 [ 0, %613 ], [ %632, %619 ]
  %.09101280.us.i = phi ptr [ %617, %613 ], [ %630, %619 ]
  %.09111279.us.i = phi ptr [ %616, %613 ], [ %629, %619 ]
  %.09121278.us.i = phi ptr [ %615, %613 ], [ %628, %619 ]
  %.09131277.us.i = phi ptr [ %614, %613 ], [ %627, %619 ]
  %.59301276.us.i = phi ptr [ %.49291282.us.i, %613 ], [ %631, %619 ]
  %620 = load float, ptr %.09131277.us.i, align 4, !tbaa !47
  store float %620, ptr %.59301276.us.i, align 4, !tbaa !47
  %621 = load float, ptr %.09121278.us.i, align 4, !tbaa !47
  %622 = getelementptr inbounds nuw i8, ptr %.59301276.us.i, i64 4
  store float %621, ptr %622, align 4, !tbaa !47
  %623 = load float, ptr %.09111279.us.i, align 4, !tbaa !47
  %624 = getelementptr inbounds nuw i8, ptr %.59301276.us.i, i64 8
  store float %623, ptr %624, align 4, !tbaa !47
  %625 = load float, ptr %.09101280.us.i, align 4, !tbaa !47
  %626 = getelementptr inbounds nuw i8, ptr %.59301276.us.i, i64 12
  store float %625, ptr %626, align 4, !tbaa !47
  %627 = getelementptr inbounds nuw float, ptr %.09131277.us.i, i64 %248
  %628 = getelementptr inbounds nuw float, ptr %.09121278.us.i, i64 %248
  %629 = getelementptr inbounds nuw float, ptr %.09111279.us.i, i64 %248
  %630 = getelementptr inbounds nuw float, ptr %.09101280.us.i, i64 %248
  %631 = getelementptr inbounds nuw i8, ptr %.59301276.us.i, i64 16
  %632 = add nuw nsw i32 %.09091281.us.i, 1
  %exitcond1707.not.i = icmp eq i32 %632, 4
  br i1 %exitcond1707.not.i, label %618, label %619, !llvm.loop !66

._crit_edge.us1297.i:                             ; preds = %618
  %633 = getelementptr inbounds nuw float, ptr %.19461285.us.i, i64 %252
  %634 = getelementptr inbounds nuw float, ptr %.19431286.us.i, i64 %252
  %635 = getelementptr inbounds nuw float, ptr %.19401287.us.i, i64 %252
  %636 = getelementptr inbounds nuw float, ptr %.19371288.us.i, i64 %252
  %637 = add nuw nsw i32 %.19221290.us.i, 4
  %638 = or disjoint i32 %637, 3
  %639 = icmp slt i32 %638, %13
  br i1 %639, label %.preheader1098.us.i, label %.preheader1101.i, !llvm.loop !67

.preheader1101.i:                                 ; preds = %._crit_edge.us1297.i, %.preheader1098.preheader.i, %.preheader1102.thread.i, %.preheader1102.i
  %.1946.lcssa.i = phi ptr [ %.0945.lcssa.i, %.preheader1102.i ], [ %scevgep1684.i, %.preheader1102.thread.i ], [ %scevgep1703.i, %.preheader1098.preheader.i ], [ %633, %._crit_edge.us1297.i ]
  %.1943.lcssa.i = phi ptr [ %.0942.lcssa.i, %.preheader1102.i ], [ %scevgep1688.i, %.preheader1102.thread.i ], [ %scevgep1704.i, %.preheader1098.preheader.i ], [ %634, %._crit_edge.us1297.i ]
  %.1940.lcssa.i = phi ptr [ %.0939.lcssa.i, %.preheader1102.i ], [ %scevgep1692.i, %.preheader1102.thread.i ], [ %scevgep1705.i, %.preheader1098.preheader.i ], [ %635, %._crit_edge.us1297.i ]
  %.1937.lcssa.i = phi ptr [ %.0936.lcssa.i, %.preheader1102.i ], [ %scevgep1696.i, %.preheader1102.thread.i ], [ %scevgep1706.i, %.preheader1098.preheader.i ], [ %636, %._crit_edge.us1297.i ]
  %.3928.lcssa.i = phi ptr [ %.0925.lcssa.i, %.preheader1102.i ], [ %576, %.preheader1102.thread.i ], [ %.0925.lcssa19151924.i, %.preheader1098.preheader.i ], [ %631, %._crit_edge.us1297.i ]
  %.1922.lcssa.i = phi i32 [ %.0921.lcssa.i, %.preheader1102.i ], [ %268, %.preheader1102.thread.i ], [ %612, %.preheader1098.preheader.i ], [ %637, %._crit_edge.us1297.i ]
  %640 = or disjoint i32 %.1922.lcssa.i, 1
  %641 = icmp slt i32 %640, %13
  br i1 %641, label %.preheader1097.lr.ph.i, label %.preheader1100.i

.preheader1097.lr.ph.i:                           ; preds = %.preheader1101.i
  br i1 %247, label %._crit_edge1337.i, label %.preheader1097.us.i

.preheader1097.us.i:                              ; preds = %.preheader1097.lr.ph.i, %._crit_edge.us1325.i
  %.29231318.us.i = phi i32 [ %666, %._crit_edge.us1325.i ], [ %.1922.lcssa.i, %.preheader1097.lr.ph.i ]
  %.69311317.us.i = phi ptr [ %661, %._crit_edge.us1325.i ], [ %.3928.lcssa.i, %.preheader1097.lr.ph.i ]
  %.29381316.us.i = phi ptr [ %665, %._crit_edge.us1325.i ], [ %.1937.lcssa.i, %.preheader1097.lr.ph.i ]
  %.29411315.us.i = phi ptr [ %664, %._crit_edge.us1325.i ], [ %.1940.lcssa.i, %.preheader1097.lr.ph.i ]
  %.29441314.us.i = phi ptr [ %663, %._crit_edge.us1325.i ], [ %.1943.lcssa.i, %.preheader1097.lr.ph.i ]
  %.29471313.us.i = phi ptr [ %662, %._crit_edge.us1325.i ], [ %.1946.lcssa.i, %.preheader1097.lr.ph.i ]
  br label %642

642:                                              ; preds = %647, %.preheader1097.us.i
  %indvars.iv1718.i = phi i64 [ 0, %.preheader1097.us.i ], [ %indvars.iv.next1719.i, %647 ]
  %.79321310.us.i = phi ptr [ %.69311317.us.i, %.preheader1097.us.i ], [ %661, %647 ]
  %643 = getelementptr inbounds nuw float, ptr %.29471313.us.i, i64 %indvars.iv1718.i
  %644 = getelementptr inbounds nuw float, ptr %.29441314.us.i, i64 %indvars.iv1718.i
  %645 = getelementptr inbounds nuw float, ptr %.29411315.us.i, i64 %indvars.iv1718.i
  %646 = getelementptr inbounds nuw float, ptr %.29381316.us.i, i64 %indvars.iv1718.i
  br label %648

647:                                              ; preds = %648
  %indvars.iv.next1719.i = add nuw nsw i64 %indvars.iv1718.i, 1
  %exitcond1722.not.i = icmp eq i64 %indvars.iv.next1719.i, %wide.trip.count1701.i
  br i1 %exitcond1722.not.i, label %._crit_edge.us1325.i, label %642, !llvm.loop !68

648:                                              ; preds = %648, %642
  %649 = phi i1 [ true, %642 ], [ false, %648 ]
  %.09041308.us.i = phi ptr [ %646, %642 ], [ %660, %648 ]
  %.09051307.us.i = phi ptr [ %645, %642 ], [ %659, %648 ]
  %.09061306.us.i = phi ptr [ %644, %642 ], [ %658, %648 ]
  %.09071305.us.i = phi ptr [ %643, %642 ], [ %657, %648 ]
  %.89331304.us.i = phi ptr [ %.79321310.us.i, %642 ], [ %661, %648 ]
  %650 = load float, ptr %.09071305.us.i, align 4, !tbaa !47
  store float %650, ptr %.89331304.us.i, align 4, !tbaa !47
  %651 = load float, ptr %.09061306.us.i, align 4, !tbaa !47
  %652 = getelementptr inbounds nuw i8, ptr %.89331304.us.i, i64 4
  store float %651, ptr %652, align 4, !tbaa !47
  %653 = load float, ptr %.09051307.us.i, align 4, !tbaa !47
  %654 = getelementptr inbounds nuw i8, ptr %.89331304.us.i, i64 8
  store float %653, ptr %654, align 4, !tbaa !47
  %655 = load float, ptr %.09041308.us.i, align 4, !tbaa !47
  %656 = getelementptr inbounds nuw i8, ptr %.89331304.us.i, i64 12
  store float %655, ptr %656, align 4, !tbaa !47
  %657 = getelementptr inbounds nuw float, ptr %.09071305.us.i, i64 %248
  %658 = getelementptr inbounds nuw float, ptr %.09061306.us.i, i64 %248
  %659 = getelementptr inbounds nuw float, ptr %.09051307.us.i, i64 %248
  %660 = getelementptr inbounds nuw float, ptr %.09041308.us.i, i64 %248
  %661 = getelementptr inbounds nuw i8, ptr %.89331304.us.i, i64 16
  br i1 %649, label %648, label %647, !llvm.loop !69

._crit_edge.us1325.i:                             ; preds = %647
  %662 = getelementptr inbounds nuw float, ptr %.29471313.us.i, i64 %254
  %663 = getelementptr inbounds nuw float, ptr %.29441314.us.i, i64 %254
  %664 = getelementptr inbounds nuw float, ptr %.29411315.us.i, i64 %254
  %665 = getelementptr inbounds nuw float, ptr %.29381316.us.i, i64 %254
  %666 = add nuw nsw i32 %.29231318.us.i, 2
  %667 = or disjoint i32 %666, 1
  %668 = icmp slt i32 %667, %13
  br i1 %668, label %.preheader1097.us.i, label %.preheader1100.i, !llvm.loop !70

.preheader1100.i:                                 ; preds = %._crit_edge.us1325.i, %.preheader1101.i
  %.2947.lcssa.i = phi ptr [ %.1946.lcssa.i, %.preheader1101.i ], [ %662, %._crit_edge.us1325.i ]
  %.2944.lcssa.i = phi ptr [ %.1943.lcssa.i, %.preheader1101.i ], [ %663, %._crit_edge.us1325.i ]
  %.2941.lcssa.i = phi ptr [ %.1940.lcssa.i, %.preheader1101.i ], [ %664, %._crit_edge.us1325.i ]
  %.2938.lcssa.i = phi ptr [ %.1937.lcssa.i, %.preheader1101.i ], [ %665, %._crit_edge.us1325.i ]
  %.6931.lcssa.i = phi ptr [ %.3928.lcssa.i, %.preheader1101.i ], [ %661, %._crit_edge.us1325.i ]
  %.2923.lcssa.i = phi i32 [ %.1922.lcssa.i, %.preheader1101.i ], [ %666, %._crit_edge.us1325.i ]
  %669 = icmp sge i32 %.2923.lcssa.i, %13
  %brmerge2067.i = or i1 %247, %669
  br i1 %brmerge2067.i, label %._crit_edge1337.i, label %.preheader1096.us.i

.preheader1096.us.i:                              ; preds = %.preheader1100.i, %._crit_edge.us1338.i
  %.39241336.us.i = phi i32 [ %683, %._crit_edge.us1338.i ], [ %.2923.lcssa.i, %.preheader1100.i ]
  %.99341335.us.i = phi ptr [ %682, %._crit_edge.us1338.i ], [ %.6931.lcssa.i, %.preheader1100.i ]
  br label %670

670:                                              ; preds = %670, %.preheader1096.us.i
  %indvars.iv1723.i = phi i64 [ 0, %.preheader1096.us.i ], [ %indvars.iv.next1724.i, %670 ]
  %.109351332.us.i = phi ptr [ %.99341335.us.i, %.preheader1096.us.i ], [ %682, %670 ]
  %671 = getelementptr inbounds nuw float, ptr %.2947.lcssa.i, i64 %indvars.iv1723.i
  %672 = getelementptr inbounds nuw float, ptr %.2944.lcssa.i, i64 %indvars.iv1723.i
  %673 = getelementptr inbounds nuw float, ptr %.2941.lcssa.i, i64 %indvars.iv1723.i
  %674 = getelementptr inbounds nuw float, ptr %.2938.lcssa.i, i64 %indvars.iv1723.i
  %675 = load float, ptr %671, align 4, !tbaa !47
  store float %675, ptr %.109351332.us.i, align 4, !tbaa !47
  %676 = load float, ptr %672, align 4, !tbaa !47
  %677 = getelementptr inbounds nuw i8, ptr %.109351332.us.i, i64 4
  store float %676, ptr %677, align 4, !tbaa !47
  %678 = load float, ptr %673, align 4, !tbaa !47
  %679 = getelementptr inbounds nuw i8, ptr %.109351332.us.i, i64 8
  store float %678, ptr %679, align 4, !tbaa !47
  %680 = load float, ptr %674, align 4, !tbaa !47
  %681 = getelementptr inbounds nuw i8, ptr %.109351332.us.i, i64 12
  store float %680, ptr %681, align 4, !tbaa !47
  %682 = getelementptr inbounds nuw i8, ptr %.109351332.us.i, i64 16
  %indvars.iv.next1724.i = add nuw nsw i64 %indvars.iv1723.i, 1
  %exitcond1727.not.i = icmp eq i64 %indvars.iv.next1724.i, %wide.trip.count1701.i
  br i1 %exitcond1727.not.i, label %._crit_edge.us1338.i, label %670, !llvm.loop !71

._crit_edge.us1338.i:                             ; preds = %670
  %683 = add nuw nsw i32 %.39241336.us.i, 1
  %exitcond1728.not.i = icmp eq i32 %683, %13
  br i1 %exitcond1728.not.i, label %._crit_edge1337.i, label %.preheader1096.us.i, !llvm.loop !72

._crit_edge1337.i:                                ; preds = %._crit_edge.us1338.i, %.preheader1100.i, %.preheader1097.lr.ph.i
  %indvars.iv.next1732.i = add nuw nsw i64 %indvars.iv1731.i, 4
  %684 = or disjoint i64 %indvars.iv.next1732.i, 3
  %685 = icmp slt i64 %684, %272
  %indvars.iv.next1683.i = add i32 %indvars.iv1682.i, %261
  %indvars.iv.next1687.i = add i32 %indvars.iv1686.i, %261
  %indvars.iv.next1691.i = add i32 %indvars.iv1690.i, %261
  %indvars.iv.next1695.i = add i32 %indvars.iv1694.i, %261
  %indvars.iv.next1730.i = add i32 %indvars.iv1729.i, 4
  br i1 %685, label %_ZN4ncnn3MatD2Ev.exit1004.i, label %.preheader1095.loopexit.i, !llvm.loop !73

.preheader1087.loopexit.i:                        ; preds = %._crit_edge1400.i
  %686 = trunc nsw i64 %indvars.iv.next1771.i to i32
  br label %.preheader1087.i

.preheader1087.i:                                 ; preds = %.preheader1087.loopexit.i, %.preheader1095.i
  %.2.lcssa.i = phi i32 [ %.1.lcssa.i, %.preheader1095.i ], [ %686, %.preheader1087.loopexit.i ]
  %687 = icmp slt i32 %.2.lcssa.i, %12
  br i1 %687, label %_ZN4ncnn3MatD2Ev.exit.lr.ph.i, label %_ZN4ncnnL37convolution1d_transform_kernel_packedERKNS_3MatERS0_iii.exit

_ZN4ncnn3MatD2Ev.exit.lr.ph.i:                    ; preds = %.preheader1087.i
  %688 = load ptr, ptr %14, align 8, !tbaa !16
  %689 = mul i32 %13, %9
  %690 = load ptr, ptr %15, align 8, !tbaa !16, !noalias !74
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %692 = load i64, ptr %691, align 8, !tbaa !17, !noalias !74
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %694 = load i64, ptr %693, align 8, !tbaa !41, !noalias !74
  %factor.op.mul1462.i = mul i64 %694, %692
  %695 = icmp sgt i32 %13, 7
  %696 = icmp slt i32 %9, 1
  %697 = sext i32 %9 to i64
  %698 = shl i32 %9, 3
  %699 = sext i32 %698 to i64
  %700 = shl i32 %9, 2
  %701 = sext i32 %700 to i64
  %702 = shl i32 %9, 1
  %703 = sext i32 %702 to i64
  %704 = add i32 %13, -8
  %705 = lshr i32 %704, 1
  %706 = and i32 %705, 2147483644
  %narrow1834.i = add nuw i32 %706, 4
  %707 = zext i32 %narrow1834.i to i64
  %708 = mul nsw i64 %707, %699
  %scevgep1773.i = getelementptr i8, ptr %688, i64 %708
  %709 = mul i32 %689, %.2.lcssa.i
  %710 = and i32 %704, -8
  %711 = add i32 %710, 8
  %712 = add i32 %13, -4
  %713 = sext i32 %.2.lcssa.i to i64
  %wide.trip.count1806.i = sext i32 %12 to i64
  %714 = or disjoint i32 %711, 3
  %715 = icmp slt i32 %714, %13
  %wide.trip.count1781.i = zext nneg i32 %9 to i64
  br label %_ZN4ncnn3MatD2Ev.exit.i

_ZN4ncnn3MatD2Ev.exit1003.i:                      ; preds = %._crit_edge1400.i, %_ZN4ncnn3MatD2Ev.exit1003.lr.ph.i
  %indvars.iv1770.i = phi i64 [ %544, %_ZN4ncnn3MatD2Ev.exit1003.lr.ph.i ], [ %indvars.iv.next1771.i, %._crit_edge1400.i ]
  %indvars.iv1741.i = phi i32 [ %540, %_ZN4ncnn3MatD2Ev.exit1003.lr.ph.i ], [ %indvars.iv.next1742.i, %._crit_edge1400.i ]
  %indvars.iv1737.i = phi i32 [ %538, %_ZN4ncnn3MatD2Ev.exit1003.lr.ph.i ], [ %indvars.iv.next1738.i, %._crit_edge1400.i ]
  %716 = phi i32 [ %507, %_ZN4ncnn3MatD2Ev.exit1003.lr.ph.i ], [ %860, %._crit_edge1400.i ]
  %717 = sext i32 %indvars.iv1737.i to i64
  %718 = shl nsw i64 %717, 2
  %scevgep1739.i = getelementptr i8, ptr %scevgep1736.i, i64 %718
  %719 = sext i32 %indvars.iv1741.i to i64
  %720 = shl nsw i64 %719, 2
  %scevgep1743.i = getelementptr i8, ptr %scevgep1736.i, i64 %720
  %721 = trunc i64 %indvars.iv1770.i to i32
  %722 = mul i32 %510, %721
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds float, ptr %509, i64 %723
  %725 = mul i32 %716, %510
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds float, ptr %509, i64 %726
  %728 = lshr i32 %721, 3
  %729 = lshr i32 %721, 2
  %730 = and i32 %729, 1
  %731 = add nuw nsw i32 %730, %728
  %732 = lshr i32 %721, 1
  %733 = and i32 %732, 1
  %734 = add nuw nsw i32 %731, %733
  %735 = zext nneg i32 %734 to i64
  %.reass1405.i = mul i64 %factor.op.mul1404.i, %735
  %736 = getelementptr inbounds nuw i8, ptr %511, i64 %.reass1405.i
  br i1 %516, label %.preheader1091.lr.ph.i, label %.preheader1094.i

.preheader1091.lr.ph.i:                           ; preds = %_ZN4ncnn3MatD2Ev.exit1003.i
  br i1 %517, label %.preheader1094.thread.i, label %.preheader1091.us.i

.preheader1091.us.i:                              ; preds = %.preheader1091.lr.ph.i, %._crit_edge.us1354.i
  %.08621349.us.i = phi i32 [ %788, %._crit_edge.us1354.i ], [ 0, %.preheader1091.lr.ph.i ]
  %.08661348.us.i = phi ptr [ %785, %._crit_edge.us1354.i ], [ %736, %.preheader1091.lr.ph.i ]
  %.08751347.us.i = phi ptr [ %787, %._crit_edge.us1354.i ], [ %727, %.preheader1091.lr.ph.i ]
  %.08781346.us.i = phi ptr [ %786, %._crit_edge.us1354.i ], [ %724, %.preheader1091.lr.ph.i ]
  br label %737

737:                                              ; preds = %737, %.preheader1091.us.i
  %indvars.iv1744.i = phi i64 [ 0, %.preheader1091.us.i ], [ %indvars.iv.next1745.i, %737 ]
  %.18671343.us.i = phi ptr [ %.08661348.us.i, %.preheader1091.us.i ], [ %785, %737 ]
  %738 = getelementptr inbounds nuw float, ptr %.08781346.us.i, i64 %indvars.iv1744.i
  %739 = getelementptr inbounds nuw float, ptr %.08751347.us.i, i64 %indvars.iv1744.i
  %740 = load float, ptr %738, align 4, !tbaa !47
  store float %740, ptr %.18671343.us.i, align 4, !tbaa !47
  %741 = getelementptr inbounds nuw float, ptr %738, i64 %518
  %742 = load float, ptr %741, align 4, !tbaa !47
  %743 = getelementptr inbounds nuw i8, ptr %.18671343.us.i, i64 4
  store float %742, ptr %743, align 4, !tbaa !47
  %744 = getelementptr inbounds nuw float, ptr %738, i64 %520
  %745 = load float, ptr %744, align 4, !tbaa !47
  %746 = getelementptr inbounds nuw i8, ptr %.18671343.us.i, i64 8
  store float %745, ptr %746, align 4, !tbaa !47
  %747 = getelementptr inbounds nuw float, ptr %738, i64 %522
  %748 = load float, ptr %747, align 4, !tbaa !47
  %749 = getelementptr inbounds nuw i8, ptr %.18671343.us.i, i64 12
  store float %748, ptr %749, align 4, !tbaa !47
  %750 = getelementptr inbounds nuw float, ptr %738, i64 %524
  %751 = load float, ptr %750, align 4, !tbaa !47
  %752 = getelementptr inbounds nuw i8, ptr %.18671343.us.i, i64 16
  store float %751, ptr %752, align 4, !tbaa !47
  %753 = getelementptr inbounds nuw float, ptr %738, i64 %526
  %754 = load float, ptr %753, align 4, !tbaa !47
  %755 = getelementptr inbounds nuw i8, ptr %.18671343.us.i, i64 20
  store float %754, ptr %755, align 4, !tbaa !47
  %756 = getelementptr inbounds nuw float, ptr %738, i64 %528
  %757 = load float, ptr %756, align 4, !tbaa !47
  %758 = getelementptr inbounds nuw i8, ptr %.18671343.us.i, i64 24
  store float %757, ptr %758, align 4, !tbaa !47
  %759 = getelementptr inbounds nuw float, ptr %738, i64 %530
  %760 = load float, ptr %759, align 4, !tbaa !47
  %761 = getelementptr inbounds nuw i8, ptr %.18671343.us.i, i64 28
  store float %760, ptr %761, align 4, !tbaa !47
  %762 = load float, ptr %739, align 4, !tbaa !47
  %763 = getelementptr inbounds nuw i8, ptr %.18671343.us.i, i64 32
  store float %762, ptr %763, align 4, !tbaa !47
  %764 = getelementptr inbounds nuw float, ptr %739, i64 %518
  %765 = load float, ptr %764, align 4, !tbaa !47
  %766 = getelementptr inbounds nuw i8, ptr %.18671343.us.i, i64 36
  store float %765, ptr %766, align 4, !tbaa !47
  %767 = getelementptr inbounds nuw float, ptr %739, i64 %520
  %768 = load float, ptr %767, align 4, !tbaa !47
  %769 = getelementptr inbounds nuw i8, ptr %.18671343.us.i, i64 40
  store float %768, ptr %769, align 4, !tbaa !47
  %770 = getelementptr inbounds nuw float, ptr %739, i64 %522
  %771 = load float, ptr %770, align 4, !tbaa !47
  %772 = getelementptr inbounds nuw i8, ptr %.18671343.us.i, i64 44
  store float %771, ptr %772, align 4, !tbaa !47
  %773 = getelementptr inbounds nuw float, ptr %739, i64 %524
  %774 = load float, ptr %773, align 4, !tbaa !47
  %775 = getelementptr inbounds nuw i8, ptr %.18671343.us.i, i64 48
  store float %774, ptr %775, align 4, !tbaa !47
  %776 = getelementptr inbounds nuw float, ptr %739, i64 %526
  %777 = load float, ptr %776, align 4, !tbaa !47
  %778 = getelementptr inbounds nuw i8, ptr %.18671343.us.i, i64 52
  store float %777, ptr %778, align 4, !tbaa !47
  %779 = getelementptr inbounds nuw float, ptr %739, i64 %528
  %780 = load float, ptr %779, align 4, !tbaa !47
  %781 = getelementptr inbounds nuw i8, ptr %.18671343.us.i, i64 56
  store float %780, ptr %781, align 4, !tbaa !47
  %782 = getelementptr inbounds nuw float, ptr %739, i64 %530
  %783 = load float, ptr %782, align 4, !tbaa !47
  %784 = getelementptr inbounds nuw i8, ptr %.18671343.us.i, i64 60
  store float %783, ptr %784, align 4, !tbaa !47
  %785 = getelementptr inbounds nuw i8, ptr %.18671343.us.i, i64 64
  %indvars.iv.next1745.i = add nuw nsw i64 %indvars.iv1744.i, 1
  %exitcond1748.not.i = icmp eq i64 %indvars.iv.next1745.i, %wide.trip.count1747.i
  br i1 %exitcond1748.not.i, label %._crit_edge.us1354.i, label %737, !llvm.loop !77

._crit_edge.us1354.i:                             ; preds = %737
  %786 = getelementptr inbounds nuw float, ptr %.08781346.us.i, i64 %532
  %787 = getelementptr inbounds nuw float, ptr %.08751347.us.i, i64 %532
  %788 = add nuw nsw i32 %.08621349.us.i, 8
  %789 = or disjoint i32 %788, 7
  %790 = icmp slt i32 %789, %13
  br i1 %790, label %.preheader1091.us.i, label %.preheader1094.i, !llvm.loop !78

.preheader1094.i:                                 ; preds = %._crit_edge.us1354.i, %_ZN4ncnn3MatD2Ev.exit1003.i
  %.0878.lcssa.i = phi ptr [ %724, %_ZN4ncnn3MatD2Ev.exit1003.i ], [ %786, %._crit_edge.us1354.i ]
  %.0875.lcssa.i = phi ptr [ %727, %_ZN4ncnn3MatD2Ev.exit1003.i ], [ %787, %._crit_edge.us1354.i ]
  %.0866.lcssa.i = phi ptr [ %736, %_ZN4ncnn3MatD2Ev.exit1003.i ], [ %785, %._crit_edge.us1354.i ]
  %.0862.lcssa.i = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit1003.i ], [ %542, %._crit_edge.us1354.i ]
  %791 = or disjoint i32 %.0862.lcssa.i, 3
  %792 = icmp slt i32 %791, %13
  br i1 %792, label %.preheader1090.lr.ph.i, label %.preheader1093.i

.preheader1094.thread.i:                          ; preds = %.preheader1091.lr.ph.i
  br i1 %547, label %.preheader1090.preheader.i, label %.preheader1093.i

.preheader1090.lr.ph.i:                           ; preds = %.preheader1094.i
  br i1 %517, label %.preheader1090.preheader.i, label %.preheader1090.us.i

.preheader1090.preheader.i:                       ; preds = %.preheader1090.lr.ph.i, %.preheader1094.thread.i
  %.0878.lcssa19511962.i = phi ptr [ %.0878.lcssa.i, %.preheader1090.lr.ph.i ], [ %scevgep1739.i, %.preheader1094.thread.i ]
  %.0875.lcssa19521961.i = phi ptr [ %.0875.lcssa.i, %.preheader1090.lr.ph.i ], [ %scevgep1743.i, %.preheader1094.thread.i ]
  %.0866.lcssa19531960.i = phi ptr [ %.0866.lcssa.i, %.preheader1090.lr.ph.i ], [ %736, %.preheader1094.thread.i ]
  %.0862.lcssa19541959.i = phi i32 [ %.0862.lcssa.i, %.preheader1090.lr.ph.i ], [ %542, %.preheader1094.thread.i ]
  %793 = sub i32 %543, %.0862.lcssa19541959.i
  %794 = and i32 %793, -4
  %795 = zext i32 %794 to i64
  %796 = add nuw nsw i64 %795, 4
  %797 = mul nsw i64 %796, %524
  %scevgep1749.i = getelementptr i8, ptr %.0878.lcssa19511962.i, i64 %797
  %scevgep1750.i = getelementptr i8, ptr %.0875.lcssa19521961.i, i64 %797
  %798 = add i32 %.0862.lcssa19541959.i, 4
  %799 = add i32 %798, %794
  br label %.preheader1093.i

.preheader1090.us.i:                              ; preds = %.preheader1090.lr.ph.i, %._crit_edge.us1370.i
  %.18631365.us.i = phi i32 [ %827, %._crit_edge.us1370.i ], [ %.0862.lcssa.i, %.preheader1090.lr.ph.i ]
  %.28681364.us.i = phi ptr [ %824, %._crit_edge.us1370.i ], [ %.0866.lcssa.i, %.preheader1090.lr.ph.i ]
  %.18761363.us.i = phi ptr [ %826, %._crit_edge.us1370.i ], [ %.0875.lcssa.i, %.preheader1090.lr.ph.i ]
  %.18791362.us.i = phi ptr [ %825, %._crit_edge.us1370.i ], [ %.0878.lcssa.i, %.preheader1090.lr.ph.i ]
  br label %800

800:                                              ; preds = %800, %.preheader1090.us.i
  %indvars.iv1751.i = phi i64 [ 0, %.preheader1090.us.i ], [ %indvars.iv.next1752.i, %800 ]
  %.38691359.us.i = phi ptr [ %.28681364.us.i, %.preheader1090.us.i ], [ %824, %800 ]
  %801 = getelementptr inbounds nuw float, ptr %.18791362.us.i, i64 %indvars.iv1751.i
  %802 = getelementptr inbounds nuw float, ptr %.18761363.us.i, i64 %indvars.iv1751.i
  %803 = load float, ptr %801, align 4, !tbaa !47
  store float %803, ptr %.38691359.us.i, align 4, !tbaa !47
  %804 = getelementptr inbounds nuw float, ptr %801, i64 %518
  %805 = load float, ptr %804, align 4, !tbaa !47
  %806 = getelementptr inbounds nuw i8, ptr %.38691359.us.i, i64 4
  store float %805, ptr %806, align 4, !tbaa !47
  %807 = getelementptr inbounds nuw float, ptr %801, i64 %520
  %808 = load float, ptr %807, align 4, !tbaa !47
  %809 = getelementptr inbounds nuw i8, ptr %.38691359.us.i, i64 8
  store float %808, ptr %809, align 4, !tbaa !47
  %810 = getelementptr inbounds nuw float, ptr %801, i64 %522
  %811 = load float, ptr %810, align 4, !tbaa !47
  %812 = getelementptr inbounds nuw i8, ptr %.38691359.us.i, i64 12
  store float %811, ptr %812, align 4, !tbaa !47
  %813 = load float, ptr %802, align 4, !tbaa !47
  %814 = getelementptr inbounds nuw i8, ptr %.38691359.us.i, i64 16
  store float %813, ptr %814, align 4, !tbaa !47
  %815 = getelementptr inbounds nuw float, ptr %802, i64 %518
  %816 = load float, ptr %815, align 4, !tbaa !47
  %817 = getelementptr inbounds nuw i8, ptr %.38691359.us.i, i64 20
  store float %816, ptr %817, align 4, !tbaa !47
  %818 = getelementptr inbounds nuw float, ptr %802, i64 %520
  %819 = load float, ptr %818, align 4, !tbaa !47
  %820 = getelementptr inbounds nuw i8, ptr %.38691359.us.i, i64 24
  store float %819, ptr %820, align 4, !tbaa !47
  %821 = getelementptr inbounds nuw float, ptr %802, i64 %522
  %822 = load float, ptr %821, align 4, !tbaa !47
  %823 = getelementptr inbounds nuw i8, ptr %.38691359.us.i, i64 28
  store float %822, ptr %823, align 4, !tbaa !47
  %824 = getelementptr inbounds nuw i8, ptr %.38691359.us.i, i64 32
  %indvars.iv.next1752.i = add nuw nsw i64 %indvars.iv1751.i, 1
  %exitcond1755.not.i = icmp eq i64 %indvars.iv.next1752.i, %wide.trip.count1747.i
  br i1 %exitcond1755.not.i, label %._crit_edge.us1370.i, label %800, !llvm.loop !79

._crit_edge.us1370.i:                             ; preds = %800
  %825 = getelementptr inbounds nuw float, ptr %.18791362.us.i, i64 %524
  %826 = getelementptr inbounds nuw float, ptr %.18761363.us.i, i64 %524
  %827 = add nuw nsw i32 %.18631365.us.i, 4
  %828 = or disjoint i32 %827, 3
  %829 = icmp slt i32 %828, %13
  br i1 %829, label %.preheader1090.us.i, label %.preheader1093.i, !llvm.loop !80

.preheader1093.i:                                 ; preds = %._crit_edge.us1370.i, %.preheader1090.preheader.i, %.preheader1094.thread.i, %.preheader1094.i
  %.1879.lcssa.i = phi ptr [ %.0878.lcssa.i, %.preheader1094.i ], [ %scevgep1739.i, %.preheader1094.thread.i ], [ %scevgep1749.i, %.preheader1090.preheader.i ], [ %825, %._crit_edge.us1370.i ]
  %.1876.lcssa.i = phi ptr [ %.0875.lcssa.i, %.preheader1094.i ], [ %scevgep1743.i, %.preheader1094.thread.i ], [ %scevgep1750.i, %.preheader1090.preheader.i ], [ %826, %._crit_edge.us1370.i ]
  %.2868.lcssa.i = phi ptr [ %.0866.lcssa.i, %.preheader1094.i ], [ %736, %.preheader1094.thread.i ], [ %.0866.lcssa19531960.i, %.preheader1090.preheader.i ], [ %824, %._crit_edge.us1370.i ]
  %.1863.lcssa.i = phi i32 [ %.0862.lcssa.i, %.preheader1094.i ], [ %542, %.preheader1094.thread.i ], [ %799, %.preheader1090.preheader.i ], [ %827, %._crit_edge.us1370.i ]
  %830 = or disjoint i32 %.1863.lcssa.i, 1
  %831 = icmp slt i32 %830, %13
  br i1 %831, label %.preheader1089.lr.ph.i, label %.preheader1092.i

.preheader1089.lr.ph.i:                           ; preds = %.preheader1093.i
  br i1 %517, label %._crit_edge1400.i, label %.preheader1089.us.i

.preheader1089.us.i:                              ; preds = %.preheader1089.lr.ph.i, %._crit_edge.us1390.i
  %.28641385.us.i = phi i32 [ %846, %._crit_edge.us1390.i ], [ %.1863.lcssa.i, %.preheader1089.lr.ph.i ]
  %.48701384.us.i = phi ptr [ %843, %._crit_edge.us1390.i ], [ %.2868.lcssa.i, %.preheader1089.lr.ph.i ]
  %.28771383.us.i = phi ptr [ %845, %._crit_edge.us1390.i ], [ %.1876.lcssa.i, %.preheader1089.lr.ph.i ]
  %.28801382.us.i = phi ptr [ %844, %._crit_edge.us1390.i ], [ %.1879.lcssa.i, %.preheader1089.lr.ph.i ]
  br label %832

832:                                              ; preds = %835, %.preheader1089.us.i
  %indvars.iv1759.i = phi i64 [ 0, %.preheader1089.us.i ], [ %indvars.iv.next1760.i, %835 ]
  %.58711379.us.i = phi ptr [ %.48701384.us.i, %.preheader1089.us.i ], [ %843, %835 ]
  %833 = getelementptr inbounds nuw float, ptr %.28801382.us.i, i64 %indvars.iv1759.i
  %834 = getelementptr inbounds nuw float, ptr %.28771383.us.i, i64 %indvars.iv1759.i
  br label %836

835:                                              ; preds = %836
  %indvars.iv.next1760.i = add nuw nsw i64 %indvars.iv1759.i, 1
  %exitcond1763.not.i = icmp eq i64 %indvars.iv.next1760.i, %wide.trip.count1747.i
  br i1 %exitcond1763.not.i, label %._crit_edge.us1390.i, label %832, !llvm.loop !81

836:                                              ; preds = %836, %832
  %837 = phi i1 [ true, %832 ], [ false, %836 ]
  %.08451377.us.i = phi ptr [ %834, %832 ], [ %842, %836 ]
  %.08461376.us.i = phi ptr [ %833, %832 ], [ %841, %836 ]
  %.68721375.us.i = phi ptr [ %.58711379.us.i, %832 ], [ %843, %836 ]
  %838 = load float, ptr %.08461376.us.i, align 4, !tbaa !47
  store float %838, ptr %.68721375.us.i, align 4, !tbaa !47
  %839 = load float, ptr %.08451377.us.i, align 4, !tbaa !47
  %840 = getelementptr inbounds nuw i8, ptr %.68721375.us.i, i64 4
  store float %839, ptr %840, align 4, !tbaa !47
  %841 = getelementptr inbounds nuw float, ptr %.08461376.us.i, i64 %518
  %842 = getelementptr inbounds nuw float, ptr %.08451377.us.i, i64 %518
  %843 = getelementptr inbounds nuw i8, ptr %.68721375.us.i, i64 8
  br i1 %837, label %836, label %835, !llvm.loop !82

._crit_edge.us1390.i:                             ; preds = %835
  %844 = getelementptr inbounds nuw float, ptr %.28801382.us.i, i64 %520
  %845 = getelementptr inbounds nuw float, ptr %.28771383.us.i, i64 %520
  %846 = add nuw nsw i32 %.28641385.us.i, 2
  %847 = or disjoint i32 %846, 1
  %848 = icmp slt i32 %847, %13
  br i1 %848, label %.preheader1089.us.i, label %.preheader1092.i, !llvm.loop !83

.preheader1092.i:                                 ; preds = %._crit_edge.us1390.i, %.preheader1093.i
  %.2880.lcssa.i = phi ptr [ %.1879.lcssa.i, %.preheader1093.i ], [ %844, %._crit_edge.us1390.i ]
  %.2877.lcssa.i = phi ptr [ %.1876.lcssa.i, %.preheader1093.i ], [ %845, %._crit_edge.us1390.i ]
  %.4870.lcssa.i = phi ptr [ %.2868.lcssa.i, %.preheader1093.i ], [ %843, %._crit_edge.us1390.i ]
  %.2864.lcssa.i = phi i32 [ %.1863.lcssa.i, %.preheader1093.i ], [ %846, %._crit_edge.us1390.i ]
  %849 = icmp sge i32 %.2864.lcssa.i, %13
  %brmerge2070.i = or i1 %517, %849
  br i1 %brmerge2070.i, label %._crit_edge1400.i, label %.preheader1088.us.i

.preheader1088.us.i:                              ; preds = %.preheader1092.i, %._crit_edge.us1401.i
  %.38651399.us.i = phi i32 [ %857, %._crit_edge.us1401.i ], [ %.2864.lcssa.i, %.preheader1092.i ]
  %.78731398.us.i = phi ptr [ %856, %._crit_edge.us1401.i ], [ %.4870.lcssa.i, %.preheader1092.i ]
  br label %850

850:                                              ; preds = %850, %.preheader1088.us.i
  %indvars.iv1764.i = phi i64 [ 0, %.preheader1088.us.i ], [ %indvars.iv.next1765.i, %850 ]
  %.88741395.us.i = phi ptr [ %.78731398.us.i, %.preheader1088.us.i ], [ %856, %850 ]
  %851 = getelementptr inbounds nuw float, ptr %.2880.lcssa.i, i64 %indvars.iv1764.i
  %852 = getelementptr inbounds nuw float, ptr %.2877.lcssa.i, i64 %indvars.iv1764.i
  %853 = load float, ptr %851, align 4, !tbaa !47
  store float %853, ptr %.88741395.us.i, align 4, !tbaa !47
  %854 = load float, ptr %852, align 4, !tbaa !47
  %855 = getelementptr inbounds nuw i8, ptr %.88741395.us.i, i64 4
  store float %854, ptr %855, align 4, !tbaa !47
  %856 = getelementptr inbounds nuw i8, ptr %.88741395.us.i, i64 8
  %indvars.iv.next1765.i = add nuw nsw i64 %indvars.iv1764.i, 1
  %exitcond1768.not.i = icmp eq i64 %indvars.iv.next1765.i, %wide.trip.count1747.i
  br i1 %exitcond1768.not.i, label %._crit_edge.us1401.i, label %850, !llvm.loop !84

._crit_edge.us1401.i:                             ; preds = %850
  %857 = add nuw nsw i32 %.38651399.us.i, 1
  %exitcond1769.not.i = icmp eq i32 %857, %13
  br i1 %exitcond1769.not.i, label %._crit_edge1400.i, label %.preheader1088.us.i, !llvm.loop !85

._crit_edge1400.i:                                ; preds = %._crit_edge.us1401.i, %.preheader1092.i, %.preheader1089.lr.ph.i
  %indvars.iv.next1771.i = add nuw nsw i64 %indvars.iv1770.i, 2
  %858 = or disjoint i64 %indvars.iv.next1771.i, 1
  %859 = icmp slt i64 %858, %545
  %indvars.iv.next1738.i = add i32 %indvars.iv1737.i, %539
  %indvars.iv.next1742.i = add i32 %indvars.iv1741.i, %539
  %860 = trunc nsw i64 %858 to i32
  br i1 %859, label %_ZN4ncnn3MatD2Ev.exit1003.i, label %.preheader1087.loopexit.i, !llvm.loop !86

_ZN4ncnn3MatD2Ev.exit.i:                          ; preds = %._crit_edge1459.i, %_ZN4ncnn3MatD2Ev.exit.lr.ph.i
  %indvars.iv1803.i = phi i64 [ %713, %_ZN4ncnn3MatD2Ev.exit.lr.ph.i ], [ %indvars.iv.next1804.i, %._crit_edge1459.i ]
  %indvars.iv1774.i = phi i32 [ %709, %_ZN4ncnn3MatD2Ev.exit.lr.ph.i ], [ %indvars.iv.next1775.i, %._crit_edge1459.i ]
  %861 = sext i32 %indvars.iv1774.i to i64
  %862 = shl nsw i64 %861, 2
  %scevgep1776.i = getelementptr i8, ptr %scevgep1773.i, i64 %862
  %863 = trunc nsw i64 %indvars.iv1803.i to i32
  %864 = mul i32 %689, %863
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds float, ptr %688, i64 %865
  %867 = lshr i32 %863, 3
  %868 = lshr i32 %863, 2
  %869 = and i32 %868, 1
  %870 = lshr i32 %863, 1
  %871 = and i32 %870, 1
  %872 = and i32 %863, 1
  %873 = add nuw nsw i32 %872, %867
  %874 = add nuw nsw i32 %873, %869
  %875 = add nuw nsw i32 %874, %871
  %876 = zext nneg i32 %875 to i64
  %.reass1463.i = mul i64 %factor.op.mul1462.i, %876
  %877 = getelementptr inbounds nuw i8, ptr %690, i64 %.reass1463.i
  br i1 %695, label %.preheader1083.lr.ph.i, label %.preheader1086.i

.preheader1083.lr.ph.i:                           ; preds = %_ZN4ncnn3MatD2Ev.exit.i
  br i1 %696, label %.preheader1086.thread.i, label %.preheader1083.us.i

.preheader1083.us.i:                              ; preds = %.preheader1083.lr.ph.i, %._crit_edge.us1418.i
  %.08261414.us.i = phi i32 [ %887, %._crit_edge.us1418.i ], [ 0, %.preheader1083.lr.ph.i ]
  %.08301413.us.i = phi ptr [ %884, %._crit_edge.us1418.i ], [ %877, %.preheader1083.lr.ph.i ]
  %.08341412.us.i = phi ptr [ %886, %._crit_edge.us1418.i ], [ %866, %.preheader1083.lr.ph.i ]
  br label %878

878:                                              ; preds = %880, %.preheader1083.us.i
  %indvars.iv1778.i = phi i64 [ 0, %.preheader1083.us.i ], [ %indvars.iv.next1779.i, %880 ]
  %.18311409.us.i = phi ptr [ %.08301413.us.i, %.preheader1083.us.i ], [ %884, %880 ]
  %879 = getelementptr inbounds nuw float, ptr %.08341412.us.i, i64 %indvars.iv1778.i
  br label %881

880:                                              ; preds = %881
  %indvars.iv.next1779.i = add nuw nsw i64 %indvars.iv1778.i, 1
  %exitcond1782.not.i = icmp eq i64 %indvars.iv.next1779.i, %wide.trip.count1781.i
  br i1 %exitcond1782.not.i, label %._crit_edge.us1418.i, label %878, !llvm.loop !87

881:                                              ; preds = %881, %878
  %.08231408.us.i = phi i32 [ 0, %878 ], [ %885, %881 ]
  %.08241407.us.i = phi ptr [ %879, %878 ], [ %883, %881 ]
  %.28321406.us.i = phi ptr [ %.18311409.us.i, %878 ], [ %884, %881 ]
  %882 = load float, ptr %.08241407.us.i, align 4, !tbaa !47
  store float %882, ptr %.28321406.us.i, align 4, !tbaa !47
  %883 = getelementptr inbounds nuw float, ptr %.08241407.us.i, i64 %697
  %884 = getelementptr inbounds nuw i8, ptr %.28321406.us.i, i64 4
  %885 = add nuw nsw i32 %.08231408.us.i, 1
  %exitcond1777.not.i = icmp eq i32 %885, 8
  br i1 %exitcond1777.not.i, label %880, label %881, !llvm.loop !88

._crit_edge.us1418.i:                             ; preds = %880
  %886 = getelementptr inbounds nuw float, ptr %.08341412.us.i, i64 %699
  %887 = add nuw nsw i32 %.08261414.us.i, 8
  %888 = or disjoint i32 %887, 7
  %889 = icmp slt i32 %888, %13
  br i1 %889, label %.preheader1083.us.i, label %.preheader1086.i, !llvm.loop !89

.preheader1086.i:                                 ; preds = %._crit_edge.us1418.i, %_ZN4ncnn3MatD2Ev.exit.i
  %.0834.lcssa.i = phi ptr [ %866, %_ZN4ncnn3MatD2Ev.exit.i ], [ %886, %._crit_edge.us1418.i ]
  %.0830.lcssa.i = phi ptr [ %877, %_ZN4ncnn3MatD2Ev.exit.i ], [ %884, %._crit_edge.us1418.i ]
  %.0826.lcssa.i = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit.i ], [ %711, %._crit_edge.us1418.i ]
  %890 = or disjoint i32 %.0826.lcssa.i, 3
  %891 = icmp slt i32 %890, %13
  br i1 %891, label %.preheader1082.lr.ph.i, label %.preheader1085.i

.preheader1086.thread.i:                          ; preds = %.preheader1083.lr.ph.i
  br i1 %715, label %.preheader1082.preheader.i, label %.preheader1085.i

.preheader1082.lr.ph.i:                           ; preds = %.preheader1086.i
  br i1 %696, label %.preheader1082.preheader.i, label %.preheader1082.us.i

.preheader1082.preheader.i:                       ; preds = %.preheader1082.lr.ph.i, %.preheader1086.thread.i
  %.0834.lcssa19781986.i = phi ptr [ %.0834.lcssa.i, %.preheader1082.lr.ph.i ], [ %scevgep1776.i, %.preheader1086.thread.i ]
  %.0830.lcssa19791985.i = phi ptr [ %.0830.lcssa.i, %.preheader1082.lr.ph.i ], [ %877, %.preheader1086.thread.i ]
  %.0826.lcssa19801984.i = phi i32 [ %.0826.lcssa.i, %.preheader1082.lr.ph.i ], [ %711, %.preheader1086.thread.i ]
  %892 = sub i32 %712, %.0826.lcssa19801984.i
  %893 = and i32 %892, -4
  %894 = zext i32 %893 to i64
  %895 = add nuw nsw i64 %894, 4
  %896 = mul nsw i64 %895, %701
  %scevgep1783.i = getelementptr i8, ptr %.0834.lcssa19781986.i, i64 %896
  %897 = add i32 %.0826.lcssa19801984.i, 4
  %898 = add i32 %897, %893
  br label %.preheader1085.i

.preheader1082.us.i:                              ; preds = %.preheader1082.lr.ph.i, %._crit_edge.us1434.i
  %.18271430.us.i = phi i32 [ %908, %._crit_edge.us1434.i ], [ %.0826.lcssa.i, %.preheader1082.lr.ph.i ]
  %.38331429.us.i = phi ptr [ %905, %._crit_edge.us1434.i ], [ %.0830.lcssa.i, %.preheader1082.lr.ph.i ]
  %.18351428.us.i = phi ptr [ %907, %._crit_edge.us1434.i ], [ %.0834.lcssa.i, %.preheader1082.lr.ph.i ]
  br label %899

899:                                              ; preds = %901, %.preheader1082.us.i
  %indvars.iv1785.i = phi i64 [ 0, %.preheader1082.us.i ], [ %indvars.iv.next1786.i, %901 ]
  %.41425.us.i = phi ptr [ %.38331429.us.i, %.preheader1082.us.i ], [ %905, %901 ]
  %900 = getelementptr inbounds nuw float, ptr %.18351428.us.i, i64 %indvars.iv1785.i
  br label %902

901:                                              ; preds = %902
  %indvars.iv.next1786.i = add nuw nsw i64 %indvars.iv1785.i, 1
  %exitcond1789.not.i = icmp eq i64 %indvars.iv.next1786.i, %wide.trip.count1781.i
  br i1 %exitcond1789.not.i, label %._crit_edge.us1434.i, label %899, !llvm.loop !90

902:                                              ; preds = %902, %899
  %.08201424.us.i = phi i32 [ 0, %899 ], [ %906, %902 ]
  %.08211423.us.i = phi ptr [ %900, %899 ], [ %904, %902 ]
  %.51422.us.i = phi ptr [ %.41425.us.i, %899 ], [ %905, %902 ]
  %903 = load float, ptr %.08211423.us.i, align 4, !tbaa !47
  store float %903, ptr %.51422.us.i, align 4, !tbaa !47
  %904 = getelementptr inbounds nuw float, ptr %.08211423.us.i, i64 %697
  %905 = getelementptr inbounds nuw i8, ptr %.51422.us.i, i64 4
  %906 = add nuw nsw i32 %.08201424.us.i, 1
  %exitcond1784.not.i = icmp eq i32 %906, 4
  br i1 %exitcond1784.not.i, label %901, label %902, !llvm.loop !91

._crit_edge.us1434.i:                             ; preds = %901
  %907 = getelementptr inbounds nuw float, ptr %.18351428.us.i, i64 %701
  %908 = add nuw nsw i32 %.18271430.us.i, 4
  %909 = or disjoint i32 %908, 3
  %910 = icmp slt i32 %909, %13
  br i1 %910, label %.preheader1082.us.i, label %.preheader1085.i, !llvm.loop !92

.preheader1085.i:                                 ; preds = %._crit_edge.us1434.i, %.preheader1082.preheader.i, %.preheader1086.thread.i, %.preheader1086.i
  %.1835.lcssa.i = phi ptr [ %.0834.lcssa.i, %.preheader1086.i ], [ %scevgep1776.i, %.preheader1086.thread.i ], [ %scevgep1783.i, %.preheader1082.preheader.i ], [ %907, %._crit_edge.us1434.i ]
  %.3833.lcssa.i = phi ptr [ %.0830.lcssa.i, %.preheader1086.i ], [ %877, %.preheader1086.thread.i ], [ %.0830.lcssa19791985.i, %.preheader1082.preheader.i ], [ %905, %._crit_edge.us1434.i ]
  %.1827.lcssa.i = phi i32 [ %.0826.lcssa.i, %.preheader1086.i ], [ %711, %.preheader1086.thread.i ], [ %898, %.preheader1082.preheader.i ], [ %908, %._crit_edge.us1434.i ]
  %911 = or disjoint i32 %.1827.lcssa.i, 1
  %912 = icmp slt i32 %911, %13
  br i1 %912, label %.preheader1081.lr.ph.i, label %.preheader1084.i

.preheader1081.lr.ph.i:                           ; preds = %.preheader1085.i
  br i1 %696, label %._crit_edge1459.i, label %.preheader1081.us.i

.preheader1081.us.i:                              ; preds = %.preheader1081.lr.ph.i, %._crit_edge.us1450.i
  %.28281446.us.i = phi i32 [ %922, %._crit_edge.us1450.i ], [ %.1827.lcssa.i, %.preheader1081.lr.ph.i ]
  %.61445.us.i = phi ptr [ %920, %._crit_edge.us1450.i ], [ %.3833.lcssa.i, %.preheader1081.lr.ph.i ]
  %.28361444.us.i = phi ptr [ %921, %._crit_edge.us1450.i ], [ %.1835.lcssa.i, %.preheader1081.lr.ph.i ]
  br label %913

913:                                              ; preds = %915, %.preheader1081.us.i
  %indvars.iv1792.i = phi i64 [ 0, %.preheader1081.us.i ], [ %indvars.iv.next1793.i, %915 ]
  %.71441.us.i = phi ptr [ %.61445.us.i, %.preheader1081.us.i ], [ %920, %915 ]
  %914 = getelementptr inbounds nuw float, ptr %.28361444.us.i, i64 %indvars.iv1792.i
  br label %916

915:                                              ; preds = %916
  %indvars.iv.next1793.i = add nuw nsw i64 %indvars.iv1792.i, 1
  %exitcond1796.not.i = icmp eq i64 %indvars.iv.next1793.i, %wide.trip.count1781.i
  br i1 %exitcond1796.not.i, label %._crit_edge.us1450.i, label %913, !llvm.loop !93

916:                                              ; preds = %916, %913
  %917 = phi i1 [ true, %913 ], [ false, %916 ]
  %.08181439.us.i = phi ptr [ %914, %913 ], [ %919, %916 ]
  %.81438.us.i = phi ptr [ %.71441.us.i, %913 ], [ %920, %916 ]
  %918 = load float, ptr %.08181439.us.i, align 4, !tbaa !47
  store float %918, ptr %.81438.us.i, align 4, !tbaa !47
  %919 = getelementptr inbounds nuw float, ptr %.08181439.us.i, i64 %697
  %920 = getelementptr inbounds nuw i8, ptr %.81438.us.i, i64 4
  br i1 %917, label %916, label %915, !llvm.loop !94

._crit_edge.us1450.i:                             ; preds = %915
  %921 = getelementptr inbounds nuw float, ptr %.28361444.us.i, i64 %703
  %922 = add nuw nsw i32 %.28281446.us.i, 2
  %923 = or disjoint i32 %922, 1
  %924 = icmp slt i32 %923, %13
  br i1 %924, label %.preheader1081.us.i, label %.preheader1084.i, !llvm.loop !95

.preheader1084.i:                                 ; preds = %._crit_edge.us1450.i, %.preheader1085.i
  %.2836.lcssa.i = phi ptr [ %.1835.lcssa.i, %.preheader1085.i ], [ %921, %._crit_edge.us1450.i ]
  %.6.lcssa.i = phi ptr [ %.3833.lcssa.i, %.preheader1085.i ], [ %920, %._crit_edge.us1450.i ]
  %.2828.lcssa.i = phi i32 [ %.1827.lcssa.i, %.preheader1085.i ], [ %922, %._crit_edge.us1450.i ]
  %925 = icmp sge i32 %.2828.lcssa.i, %13
  %brmerge2073.i = or i1 %696, %925
  br i1 %brmerge2073.i, label %._crit_edge1459.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader1084.i, %._crit_edge.us1460.i
  %.38291458.us.i = phi i32 [ %930, %._crit_edge.us1460.i ], [ %.2828.lcssa.i, %.preheader1084.i ]
  %.91457.us.i = phi ptr [ %929, %._crit_edge.us1460.i ], [ %.6.lcssa.i, %.preheader1084.i ]
  br label %926

926:                                              ; preds = %926, %.preheader.us.i
  %indvars.iv1797.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next1798.i, %926 ]
  %.101454.us.i = phi ptr [ %.91457.us.i, %.preheader.us.i ], [ %929, %926 ]
  %927 = getelementptr inbounds nuw float, ptr %.2836.lcssa.i, i64 %indvars.iv1797.i
  %928 = load float, ptr %927, align 4, !tbaa !47
  store float %928, ptr %.101454.us.i, align 4, !tbaa !47
  %929 = getelementptr inbounds nuw i8, ptr %.101454.us.i, i64 4
  %indvars.iv.next1798.i = add nuw nsw i64 %indvars.iv1797.i, 1
  %exitcond1801.not.i = icmp eq i64 %indvars.iv.next1798.i, %wide.trip.count1781.i
  br i1 %exitcond1801.not.i, label %._crit_edge.us1460.i, label %926, !llvm.loop !96

._crit_edge.us1460.i:                             ; preds = %926
  %930 = add nuw nsw i32 %.38291458.us.i, 1
  %exitcond1802.not.i = icmp eq i32 %930, %13
  br i1 %exitcond1802.not.i, label %._crit_edge1459.i, label %.preheader.us.i, !llvm.loop !97

._crit_edge1459.i:                                ; preds = %._crit_edge.us1460.i, %.preheader1084.i, %.preheader1081.lr.ph.i
  %indvars.iv.next1804.i = add nsw i64 %indvars.iv1803.i, 1
  %indvars.iv.next1775.i = add i32 %indvars.iv1774.i, %689
  %exitcond1807.not.i = icmp eq i64 %indvars.iv.next1804.i, %wide.trip.count1806.i
  br i1 %exitcond1807.not.i, label %_ZN4ncnnL37convolution1d_transform_kernel_packedERKNS_3MatERS0_iii.exit, label %_ZN4ncnn3MatD2Ev.exit.i, !llvm.loop !98

_ZN4ncnnL37convolution1d_transform_kernel_packedERKNS_3MatERS0_iii.exit: ; preds = %._crit_edge1459.i, %.preheader1087.i
  %931 = load i8, ptr %1, align 8, !tbaa !99, !range !101, !noundef !102
  %932 = trunc nuw i8 %931 to i1
  br i1 %932, label %933, label %951

933:                                              ; preds = %_ZN4ncnnL37convolution1d_transform_kernel_packedERKNS_3MatERS0_iii.exit
  %934 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %935 = load ptr, ptr %934, align 8, !tbaa !7
  %.not.i = icmp eq ptr %935, null
  br i1 %.not.i, label %_ZN4ncnn3Mat7releaseEv.exit, label %936

936:                                              ; preds = %933
  %937 = atomicrmw add ptr %935, i32 -1 acq_rel, align 4
  %938 = icmp eq i32 %937, 1
  br i1 %938, label %939, label %_ZN4ncnn3Mat7releaseEv.exit

939:                                              ; preds = %936
  %940 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %941 = load ptr, ptr %940, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %941, null
  %942 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i, label %947, label %943

943:                                              ; preds = %939
  %944 = load ptr, ptr %941, align 8, !tbaa !4
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 24
  %946 = load ptr, ptr %945, align 8
  tail call void %946(ptr noundef nonnull align 8 dereferenceable(8) %941, ptr noundef %942)
  br label %_ZN4ncnn3Mat7releaseEv.exit

947:                                              ; preds = %939
  %.not.i3 = icmp eq ptr %942, null
  br i1 %.not.i3, label %_ZN4ncnn3Mat7releaseEv.exit, label %948

948:                                              ; preds = %947
  tail call void @free(ptr noundef nonnull %942) #10
  br label %_ZN4ncnn3Mat7releaseEv.exit

_ZN4ncnn3Mat7releaseEv.exit:                      ; preds = %948, %947, %933, %936, %943
  %949 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %950 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 0, ptr %950, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %949, i8 0, i64 20, i1 false)
  br label %951

951:                                              ; preds = %_ZN4ncnnL37convolution1d_transform_kernel_packedERKNS_3MatERS0_iii.exit, %_ZN4ncnn3Mat7releaseEv.exit, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4ncnn21Convolution1D_x86_fma16destroy_pipelineERKNS_6OptionE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn21Convolution1D_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::ParamDict", align 8
  %8 = alloca [2 x %"class.ncnn::Mat"], align 16
  %9 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %2, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 116
  %14 = load i32, ptr %13, align 4, !tbaa !104
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %16 = load i32, ptr %15, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %18 = load i32, ptr %17, align 8, !tbaa !106
  %19 = mul nsw i32 %18, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %29, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %30 unwind label %38

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8, !tbaa !16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %30
  %33 = load i64, ptr %29, align 8, !tbaa !17
  %34 = load i32, ptr %28, align 8, !tbaa !105
  %35 = sext i32 %34 to i64
  %36 = mul i64 %33, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %40

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %340

40:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %41 = load i32, ptr %22, align 8, !tbaa !106
  %42 = load i32, ptr %25, align 4, !tbaa !104
  %43 = mul nsw i32 %42, %41
  store i32 %43, ptr %25, align 4, !tbaa !104
  %44 = sext i32 %41 to i64
  %45 = load i64, ptr %21, align 8, !tbaa !41
  %46 = udiv i64 %45, %44
  store i64 %46, ptr %21, align 8, !tbaa !41
  store i32 1, ptr %22, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %56, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %50, i8 0, i64 28, i1 false)
  %58 = load i32, ptr %57, align 4, !tbaa !107
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %79, label %59

59:                                               ; preds = %40
  %60 = load ptr, ptr %1, align 8, !tbaa !103
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 144
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %62 unwind label %70

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8, !tbaa !16
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit85

_ZNK4ncnn3Mat5emptyEv.exit85:                     ; preds = %62
  %65 = load i64, ptr %56, align 8, !tbaa !17
  %66 = load i32, ptr %55, align 8, !tbaa !105
  %67 = sext i32 %66 to i64
  %68 = mul i64 %65, %67
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.critedge, label %72

70:                                               ; preds = %59
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %307

72:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit85
  %73 = load i32, ptr %49, align 8, !tbaa !106
  %74 = load i32, ptr %52, align 4, !tbaa !104
  %75 = mul nsw i32 %74, %73
  store i32 %75, ptr %52, align 4, !tbaa !104
  %76 = sext i32 %73 to i64
  %77 = load i64, ptr %48, align 8, !tbaa !41
  %78 = udiv i64 %77, %76
  store i64 %78, ptr %48, align 8, !tbaa !41
  store i32 1, ptr %49, align 8, !tbaa !106
  br label %79

79:                                               ; preds = %72, %40
  %80 = invoke noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 81)
          to label %81 unwind label %225

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %82 unwind label %227

82:                                               ; preds = %81
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0, i32 noundef %19)
          to label %83 unwind label %229

83:                                               ; preds = %82
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 1, i32 noundef %14)
          to label %84 unwind label %229

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %86 = load i32, ptr %85, align 8, !tbaa !108
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 2, i32 noundef %86)
          to label %87 unwind label %229

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %89 = load i32, ptr %88, align 4, !tbaa !109
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3, i32 noundef %89)
          to label %90 unwind label %229

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %92 = load i32, ptr %91, align 8, !tbaa !110
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 4, i32 noundef %92)
          to label %93 unwind label %229

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %95 = load i32, ptr %94, align 4, !tbaa !111
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 15, i32 noundef %95)
          to label %96 unwind label %229

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %98 = load float, ptr %97, align 8, !tbaa !112
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 18, float noundef nofpclass(nan inf) %98)
          to label %99 unwind label %229

99:                                               ; preds = %96
  %100 = load i32, ptr %57, align 4, !tbaa !107
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 5, i32 noundef %100)
          to label %101 unwind label %229

101:                                              ; preds = %99
  %102 = load i32, ptr %25, align 4, !tbaa !104
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 6, i32 noundef %102)
          to label %103 unwind label %229

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %105 = load i32, ptr %104, align 4, !tbaa !113
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 9, i32 noundef %105)
          to label %106 unwind label %229

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %107)
          to label %108 unwind label %229

108:                                              ; preds = %106
  %109 = load ptr, ptr %80, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(208) %80, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %113 unwind label %229

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %114

114:                                              ; preds = %114, %113
  %.idx = phi i64 [ 0, %113 ], [ %.add, %114 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %115 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %.ptr, i64 64
  store i64 0, ptr %116, align 8, !tbaa !17
  %.add = add nuw nsw i64 %.idx, 72
  %117 = icmp eq i64 %.add, 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.ptr, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %115, i8 0, i64 28, i1 false)
  br i1 %117, label %118, label %114

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %120 = load ptr, ptr %20, align 8, !tbaa !7
  %.not.i86 = icmp eq ptr %120, null
  br i1 %.not.i86, label %123, label %121

121:                                              ; preds = %118
  %122 = atomicrmw add ptr %120, i32 1 acq_rel, align 4
  br label %123

123:                                              ; preds = %121, %118
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i, label %139, label %126

126:                                              ; preds = %123
  %127 = atomicrmw add ptr %125, i32 -1 acq_rel, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %139

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %131 = load ptr, ptr %130, align 16, !tbaa !15
  %.not3.i.i = icmp eq ptr %131, null
  %132 = load ptr, ptr %8, align 16, !tbaa !16
  br i1 %.not3.i.i, label %137, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %131, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef %132)
          to label %139 unwind label %231

137:                                              ; preds = %129
  %.not.i18.i = icmp eq ptr %132, null
  br i1 %.not.i18.i, label %139, label %138

138:                                              ; preds = %137
  call void @free(ptr noundef nonnull %132) #10
  br label %139

139:                                              ; preds = %126, %123, %133, %138, %137
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %148 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %148, ptr %8, align 16, !tbaa !16
  %149 = load ptr, ptr %20, align 8, !tbaa !7
  store ptr %149, ptr %124, align 8, !tbaa !7
  %150 = load i64, ptr %21, align 8, !tbaa !41
  store i64 %150, ptr %140, align 16, !tbaa !41
  %151 = load i32, ptr %22, align 8, !tbaa !106
  store i32 %151, ptr %141, align 8, !tbaa !106
  %152 = load ptr, ptr %23, align 8, !tbaa !15
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %152, ptr %153, align 16, !tbaa !15
  %154 = load i32, ptr %24, align 8, !tbaa !114
  store i32 %154, ptr %142, align 8, !tbaa !114
  %155 = load i32, ptr %25, align 4, !tbaa !104
  store i32 %155, ptr %143, align 4, !tbaa !104
  %156 = load i32, ptr %26, align 8, !tbaa !115
  store i32 %156, ptr %144, align 16, !tbaa !115
  %157 = load i32, ptr %27, align 4, !tbaa !116
  store i32 %157, ptr %145, align 4, !tbaa !116
  %158 = load i32, ptr %28, align 8, !tbaa !105
  store i32 %158, ptr %146, align 8, !tbaa !105
  %159 = load i64, ptr %29, align 8, !tbaa !17
  store i64 %159, ptr %147, align 16, !tbaa !17
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %161 = load ptr, ptr %47, align 8, !tbaa !7
  %.not.i88 = icmp eq ptr %161, null
  br i1 %.not.i88, label %164, label %162

162:                                              ; preds = %139
  %163 = atomicrmw add ptr %161, i32 1 acq_rel, align 4
  br label %164

164:                                              ; preds = %162, %139
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %166 = load ptr, ptr %165, align 16, !tbaa !7
  %.not.i.i89 = icmp eq ptr %166, null
  br i1 %.not.i.i89, label %180, label %167

167:                                              ; preds = %164
  %168 = atomicrmw add ptr %166, i32 -1 acq_rel, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %180

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %172 = load ptr, ptr %171, align 8, !tbaa !15
  %.not3.i.i90 = icmp eq ptr %172, null
  %173 = load ptr, ptr %160, align 8, !tbaa !16
  br i1 %.not3.i.i90, label %178, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %172, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef %173)
          to label %180 unwind label %231

178:                                              ; preds = %170
  %.not.i18.i91 = icmp eq ptr %173, null
  br i1 %.not.i18.i91, label %180, label %179

179:                                              ; preds = %178
  call void @free(ptr noundef nonnull %173) #10
  br label %180

180:                                              ; preds = %167, %164, %174, %179, %178
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %189 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %189, ptr %160, align 8, !tbaa !16
  %190 = load ptr, ptr %47, align 8, !tbaa !7
  store ptr %190, ptr %165, align 16, !tbaa !7
  %191 = load i64, ptr %48, align 8, !tbaa !41
  store i64 %191, ptr %181, align 8, !tbaa !41
  %192 = load i32, ptr %49, align 8, !tbaa !106
  store i32 %192, ptr %182, align 16, !tbaa !106
  %193 = load ptr, ptr %50, align 8, !tbaa !15
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %193, ptr %194, align 8, !tbaa !15
  %195 = load i32, ptr %51, align 8, !tbaa !114
  store i32 %195, ptr %183, align 16, !tbaa !114
  %196 = load i32, ptr %52, align 4, !tbaa !104
  store i32 %196, ptr %184, align 4, !tbaa !104
  %197 = load i32, ptr %53, align 8, !tbaa !115
  store i32 %197, ptr %185, align 8, !tbaa !115
  %198 = load i32, ptr %54, align 4, !tbaa !116
  store i32 %198, ptr %186, align 4, !tbaa !116
  %199 = load i32, ptr %55, align 8, !tbaa !105
  store i32 %199, ptr %187, align 16, !tbaa !105
  %200 = load i64, ptr %56, align 8, !tbaa !17
  store i64 %200, ptr %188, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %8)
          to label %201 unwind label %233

201:                                              ; preds = %180
  %202 = load ptr, ptr %80, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef i32 %204(ptr noundef nonnull align 8 dereferenceable(208) %80, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %206 unwind label %235

206:                                              ; preds = %201
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %207 = load ptr, ptr %80, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef i32 %209(ptr noundef nonnull align 8 dereferenceable(208) %80, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %211 unwind label %231

211:                                              ; preds = %206
  %212 = load ptr, ptr %80, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 56
  %214 = load ptr, ptr %213, align 8
  %215 = invoke noundef i32 %214(ptr noundef nonnull align 8 dereferenceable(208) %80, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %216 unwind label %231

216:                                              ; preds = %211
  %217 = load ptr, ptr %80, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %219 = load ptr, ptr %218, align 8
  %220 = invoke noundef i32 %219(ptr noundef nonnull align 8 dereferenceable(208) %80, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %221 unwind label %231

221:                                              ; preds = %216
  %222 = load ptr, ptr %80, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(208) %80) #10
  br label %238

225:                                              ; preds = %79
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %307

227:                                              ; preds = %81
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %290

229:                                              ; preds = %108, %106, %103, %101, %99, %96, %93, %90, %87, %84, %83, %82
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %289

231:                                              ; preds = %174, %133, %216, %211, %206
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %263

233:                                              ; preds = %180
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %237

235:                                              ; preds = %201
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  br label %237

237:                                              ; preds = %235, %233
  %.pn = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %263

238:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit, %221
  %239 = phi ptr [ %119, %221 ], [ %240, %_ZN4ncnn3MatD2Ev.exit ]
  %240 = getelementptr inbounds i8, ptr %239, i64 -72
  %241 = getelementptr inbounds i8, ptr %239, i64 -64
  %242 = load ptr, ptr %241, align 8, !tbaa !7
  %.not.i70 = icmp eq ptr %242, null
  br i1 %.not.i70, label %_ZN4ncnn3MatD2Ev.exit, label %243

243:                                              ; preds = %238
  %244 = atomicrmw add ptr %242, i32 -1 acq_rel, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %_ZN4ncnn3MatD2Ev.exit

246:                                              ; preds = %243
  %247 = getelementptr inbounds i8, ptr %239, i64 -40
  %248 = load ptr, ptr %247, align 8, !tbaa !15
  %.not3.i71 = icmp eq ptr %248, null
  %249 = load ptr, ptr %240, align 8, !tbaa !16
  br i1 %.not3.i71, label %254, label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %248, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef %249)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %256

254:                                              ; preds = %246
  %.not.i74 = icmp eq ptr %249, null
  br i1 %.not.i74, label %_ZN4ncnn3MatD2Ev.exit, label %255

255:                                              ; preds = %254
  call void @free(ptr noundef nonnull %249) #10
  br label %_ZN4ncnn3MatD2Ev.exit

256:                                              ; preds = %250
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %243, %238, %250, %254, %255
  %259 = getelementptr inbounds i8, ptr %239, i64 -32
  %260 = getelementptr inbounds i8, ptr %239, i64 -8
  store i64 0, ptr %260, align 8, !tbaa !17
  %261 = icmp eq ptr %240, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %240, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %259, i8 0, i64 20, i1 false)
  br i1 %261, label %262, label %238

262:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

263:                                              ; preds = %237, %231
  %.pn42 = phi { ptr, i32 } [ %232, %231 ], [ %.pn, %237 ]
  br label %264

264:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit49, %263
  %265 = phi ptr [ %119, %263 ], [ %266, %_ZN4ncnn3MatD2Ev.exit49 ]
  %266 = getelementptr inbounds i8, ptr %265, i64 -72
  %267 = getelementptr inbounds i8, ptr %265, i64 -64
  %268 = load ptr, ptr %267, align 8, !tbaa !7
  %.not.i66 = icmp eq ptr %268, null
  br i1 %.not.i66, label %_ZN4ncnn3MatD2Ev.exit49, label %269

269:                                              ; preds = %264
  %270 = atomicrmw add ptr %268, i32 -1 acq_rel, align 4
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %_ZN4ncnn3MatD2Ev.exit49

272:                                              ; preds = %269
  %273 = getelementptr inbounds i8, ptr %265, i64 -40
  %274 = load ptr, ptr %273, align 8, !tbaa !15
  %.not3.i67 = icmp eq ptr %274, null
  %275 = load ptr, ptr %266, align 8, !tbaa !16
  br i1 %.not3.i67, label %280, label %276

276:                                              ; preds = %272
  %277 = load ptr, ptr %274, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load ptr, ptr %278, align 8
  invoke void %279(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef %275)
          to label %_ZN4ncnn3MatD2Ev.exit49 unwind label %282

280:                                              ; preds = %272
  %.not.i75 = icmp eq ptr %275, null
  br i1 %.not.i75, label %_ZN4ncnn3MatD2Ev.exit49, label %281

281:                                              ; preds = %280
  call void @free(ptr noundef nonnull %275) #10
  br label %_ZN4ncnn3MatD2Ev.exit49

282:                                              ; preds = %276
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit49:                          ; preds = %269, %264, %276, %280, %281
  %285 = getelementptr inbounds i8, ptr %265, i64 -32
  %286 = getelementptr inbounds i8, ptr %265, i64 -8
  store i64 0, ptr %286, align 8, !tbaa !17
  %287 = icmp eq ptr %266, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %266, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %285, i8 0, i64 20, i1 false)
  br i1 %287, label %288, label %264

288:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %289

289:                                              ; preds = %288, %229
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %288 ], [ %230, %229 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  br label %290

290:                                              ; preds = %289, %227
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %289 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %307

.critedge:                                        ; preds = %62, %_ZNK4ncnn3Mat5emptyEv.exit85, %262
  %.2 = phi i32 [ 0, %262 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit85 ], [ -100, %62 ]
  %291 = load ptr, ptr %47, align 8, !tbaa !7
  %.not.i62 = icmp eq ptr %291, null
  br i1 %.not.i62, label %_ZN4ncnn3MatD2Ev.exit50, label %292

292:                                              ; preds = %.critedge
  %293 = atomicrmw add ptr %291, i32 -1 acq_rel, align 4
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %_ZN4ncnn3MatD2Ev.exit50

295:                                              ; preds = %292
  %296 = load ptr, ptr %50, align 8, !tbaa !15
  %.not3.i63 = icmp eq ptr %296, null
  %297 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i63, label %302, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr %296, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load ptr, ptr %300, align 8
  invoke void %301(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef %297)
          to label %_ZN4ncnn3MatD2Ev.exit50 unwind label %304

302:                                              ; preds = %295
  %.not.i77 = icmp eq ptr %297, null
  br i1 %.not.i77, label %_ZN4ncnn3MatD2Ev.exit50, label %303

303:                                              ; preds = %302
  call void @free(ptr noundef nonnull %297) #10
  br label %_ZN4ncnn3MatD2Ev.exit50

304:                                              ; preds = %298
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit50:                          ; preds = %292, %.critedge, %298, %302, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

307:                                              ; preds = %225, %290, %70
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn42.pn.pn, %290 ], [ %226, %225 ]
  %308 = load ptr, ptr %47, align 8, !tbaa !7
  %.not.i58 = icmp eq ptr %308, null
  br i1 %.not.i58, label %_ZN4ncnn3MatD2Ev.exit51, label %309

309:                                              ; preds = %307
  %310 = atomicrmw add ptr %308, i32 -1 acq_rel, align 4
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %_ZN4ncnn3MatD2Ev.exit51

312:                                              ; preds = %309
  %313 = load ptr, ptr %50, align 8, !tbaa !15
  %.not3.i59 = icmp eq ptr %313, null
  %314 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not3.i59, label %319, label %315

315:                                              ; preds = %312
  %316 = load ptr, ptr %313, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8
  invoke void %318(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef %314)
          to label %_ZN4ncnn3MatD2Ev.exit51 unwind label %321

319:                                              ; preds = %312
  %.not.i79 = icmp eq ptr %314, null
  br i1 %.not.i79, label %_ZN4ncnn3MatD2Ev.exit51, label %320

320:                                              ; preds = %319
  call void @free(ptr noundef nonnull %314) #10
  br label %_ZN4ncnn3MatD2Ev.exit51

321:                                              ; preds = %315
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit51:                          ; preds = %309, %307, %315, %319, %320
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %340

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %30, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnn3MatD2Ev.exit50
  %.0 = phi i32 [ %.2, %_ZN4ncnn3MatD2Ev.exit50 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %30 ]
  %324 = load ptr, ptr %20, align 8, !tbaa !7
  %.not.i54 = icmp eq ptr %324, null
  br i1 %.not.i54, label %_ZN4ncnn3MatD2Ev.exit52, label %325

325:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %326 = atomicrmw add ptr %324, i32 -1 acq_rel, align 4
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %_ZN4ncnn3MatD2Ev.exit52

328:                                              ; preds = %325
  %329 = load ptr, ptr %23, align 8, !tbaa !15
  %.not3.i55 = icmp eq ptr %329, null
  %330 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i55, label %335, label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %329, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8
  invoke void %334(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef %330)
          to label %_ZN4ncnn3MatD2Ev.exit52 unwind label %337

335:                                              ; preds = %328
  %.not.i81 = icmp eq ptr %330, null
  br i1 %.not.i81, label %_ZN4ncnn3MatD2Ev.exit52, label %336

336:                                              ; preds = %335
  call void @free(ptr noundef nonnull %330) #10
  br label %_ZN4ncnn3MatD2Ev.exit52

337:                                              ; preds = %331
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit52:                          ; preds = %325, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %331, %335, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

340:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit51, %38
  %.pn42.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit51 ], [ %39, %38 ]
  %341 = load ptr, ptr %20, align 8, !tbaa !7
  %.not.i = icmp eq ptr %341, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit53, label %342

342:                                              ; preds = %340
  %343 = atomicrmw add ptr %341, i32 -1 acq_rel, align 4
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %_ZN4ncnn3MatD2Ev.exit53

345:                                              ; preds = %342
  %346 = load ptr, ptr %23, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %346, null
  %347 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %.not3.i, label %352, label %348

348:                                              ; preds = %345
  %349 = load ptr, ptr %346, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %351 = load ptr, ptr %350, align 8
  invoke void %351(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef %347)
          to label %_ZN4ncnn3MatD2Ev.exit53 unwind label %354

352:                                              ; preds = %345
  %.not.i83 = icmp eq ptr %347, null
  br i1 %.not.i83, label %_ZN4ncnn3MatD2Ev.exit53, label %353

353:                                              ; preds = %352
  call void @free(ptr noundef nonnull %347) #10
  br label %_ZN4ncnn3MatD2Ev.exit53

354:                                              ; preds = %348
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit53:                          ; preds = %342, %340, %348, %352, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn42.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn21Convolution1D_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load i32, ptr %19, align 8, !tbaa !108
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %22 = load i32, ptr %21, align 4, !tbaa !36
  %23 = add nsw i32 %22, -1
  %24 = mul nsw i32 %23, %20
  %.neg = xor i32 %24, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %32, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %33 unwind label %41

33:                                               ; preds = %4
  %34 = load ptr, ptr %14, align 8, !tbaa !16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %33
  %36 = load i64, ptr %32, align 8, !tbaa !17
  %37 = load i32, ptr %31, align 8, !tbaa !105
  %38 = sext i32 %37 to i64
  %39 = mul i64 %36, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %43

41:                                               ; preds = %4
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %1318

43:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %44 = load i32, ptr %29, align 4, !tbaa !104
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %46 = load i8, ptr %45, align 1, !tbaa !117, !range !101, !noundef !102
  %47 = trunc nuw i8 %46 to i1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = load i32, ptr %48, align 8, !tbaa !37
  br i1 %47, label %50, label %._crit_edge

50:                                               ; preds = %43
  %51 = and i32 %49, 7
  %52 = icmp eq i32 %51, 0
  %53 = and i32 %49, 3
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 4, i32 1
  %56 = select i1 %52, i32 8, i32 %55
  br label %._crit_edge

._crit_edge:                                      ; preds = %43, %50
  %.025 = phi i32 [ %56, %50 ], [ 1, %43 ]
  %57 = sext i32 %18 to i64
  %58 = udiv i64 %16, %57
  %59 = zext nneg i32 %.025 to i64
  %60 = mul i64 %58, %59
  %61 = add i32 %44, %.neg
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %63 = load i32, ptr %62, align 4, !tbaa !109
  %64 = sdiv i32 %61, %63
  %65 = add nsw i32 %64, 1
  %66 = sdiv i32 %49, %.025
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !118
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %65, i32 noundef %66, i64 noundef %60, i32 noundef %.025, ptr noundef %68)
          to label %69 unwind label %79

69:                                               ; preds = %._crit_edge
  %70 = load ptr, ptr %2, align 8, !tbaa !16
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit36

_ZNK4ncnn3Mat5emptyEv.exit36:                     ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %73 = load i64, ptr %72, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %75 = load i32, ptr %74, align 8, !tbaa !105
  %76 = sext i32 %75 to i64
  %77 = mul i64 %73, %76
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %81

79:                                               ; preds = %._crit_edge
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %1318

81:                                               ; preds = %_ZNK4ncnn3Mat5emptyEv.exit36
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %84 = load i32, ptr %21, align 4, !tbaa !36
  %85 = load i32, ptr %19, align 8, !tbaa !108
  %86 = load i32, ptr %62, align 4, !tbaa !109
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %88 = load i32, ptr %87, align 4, !tbaa !113
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %90 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i32 %84, ptr %5, align 4, !tbaa !119
  store i32 %85, ptr %6, align 4, !tbaa !119
  store i32 %86, ptr %7, align 4, !tbaa !119
  store i32 %88, ptr %8, align 4, !tbaa !119
  %91 = load i32, ptr %27, align 8, !tbaa !106
  %92 = load i32, ptr %30, align 8, !tbaa !115
  %93 = mul i32 %92, %91
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %94 = load i32, ptr %29, align 4, !tbaa !104
  %95 = mul nsw i32 %94, %91
  store i32 %95, ptr %9, align 4, !tbaa !119
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %97 = load i32, ptr %96, align 4, !tbaa !104
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %99 = load i32, ptr %98, align 8, !tbaa !106
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %101 = load i32, ptr %100, align 8, !tbaa !115
  %102 = mul nsw i32 %101, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %103 = mul nsw i32 %99, %97
  store i32 %103, ptr %10, align 4, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %104 = load ptr, ptr %83, align 8, !tbaa !16
  store ptr %104, ptr %11, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !119
  %105 = sdiv i32 %102, 8
  store i32 %105, ptr %12, align 4, !tbaa !119
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !122
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %90, i32 %107)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 13, ptr nonnull @_ZN4ncnnL20convolution1d_packedERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE.omp_outlined, ptr nonnull %12, ptr nonnull %13, ptr nonnull align 8 dereferenceable(72) %14, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull %11, ptr nonnull align 8 dereferenceable(72) %82, ptr nonnull %7, ptr nonnull %5, ptr nonnull %6, ptr nonnull %9, ptr nonnull %8, ptr nonnull align 8 dereferenceable(72) %89, ptr nonnull %10)
  %108 = load i32, ptr %12, align 4, !tbaa !119
  %109 = shl nsw i32 %108, 3
  %110 = load i32, ptr %13, align 4, !tbaa !119
  %111 = add nsw i32 %110, %109
  %112 = sub nsw i32 %102, %111
  %113 = sdiv i32 %112, 4
  store i32 %113, ptr %12, align 4, !tbaa !119
  %114 = icmp sgt i32 %112, 3
  br i1 %114, label %.lr.ph1238.i, label %._crit_edge1239.i

.lr.ph1238.i:                                     ; preds = %81
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %116 = load ptr, ptr %11, align 8
  %.not570.i = icmp eq ptr %116, null
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %119 = load i32, ptr %8, align 4
  %120 = load i32, ptr %96, align 4, !tbaa !104
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph1238.split.preheader.i, label %._crit_edge1239.i

.lr.ph1238.split.preheader.i:                     ; preds = %.lr.ph1238.i
  %122 = sext i32 %111 to i64
  %wide.trip.count1661.i = zext nneg i32 %113 to i64
  br label %.lr.ph1238.split.i

._crit_edge1239.i:                                ; preds = %._crit_edge.i, %.lr.ph1238.i, %81
  %123 = shl nsw i32 %113, 2
  %124 = add nsw i32 %123, %111
  %125 = sub nsw i32 %102, %124
  %126 = sdiv i32 %125, 2
  %127 = icmp sgt i32 %125, 1
  br i1 %127, label %.lr.ph1387.i, label %._crit_edge1388.i

.lr.ph1387.i:                                     ; preds = %._crit_edge1239.i
  %128 = load i32, ptr %27, align 8, !tbaa !106
  %129 = load i32, ptr %30, align 8, !tbaa !115
  %130 = mul i32 %129, %128
  %131 = load i32, ptr %96, align 4, !tbaa !104
  %132 = load ptr, ptr %2, align 8, !tbaa !16
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %135 = load i64, ptr %134, align 8, !tbaa !41
  %136 = mul i64 %135, %133
  %137 = icmp sgt i32 %131, 0
  %138 = load ptr, ptr %11, align 8
  %.not569.i = icmp eq ptr %138, null
  %139 = load ptr, ptr %82, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %143 = load i64, ptr %142, align 8
  %factor.op.mul1390.i = mul i64 %143, %141
  %144 = icmp sgt i32 %130, 7
  %145 = icmp eq i32 %128, 8
  %146 = icmp eq i32 %128, 4
  %147 = icmp ne i32 %128, 1
  %148 = load i32, ptr %8, align 4
  br i1 %137, label %.lr.ph1379.us.preheader.i, label %._crit_edge1388.i

.lr.ph1379.us.preheader.i:                        ; preds = %.lr.ph1387.i
  %149 = and i32 %130, -8
  %150 = sext i32 %124 to i64
  %wide.trip.count1685.i = zext nneg i32 %126 to i64
  %wide.trip.count1680.i = zext nneg i32 %131 to i64
  br label %.lr.ph1379.us.i

.lr.ph1379.us.i:                                  ; preds = %._crit_edge1380.us.i, %.lr.ph1379.us.preheader.i
  %indvars.iv1682.i = phi i64 [ 0, %.lr.ph1379.us.preheader.i ], [ %indvars.iv.next1683.i, %._crit_edge1380.us.i ]
  %151 = shl nuw nsw i64 %indvars.iv1682.i, 1
  %152 = add nsw i64 %151, %150
  %153 = mul i64 %152, %136
  %154 = getelementptr inbounds nuw i8, ptr %132, i64 %153
  %155 = add nsw i64 %152, 1
  %156 = mul i64 %155, %136
  %157 = getelementptr inbounds nuw i8, ptr %132, i64 %156
  %158 = getelementptr inbounds float, ptr %138, i64 %152
  %159 = getelementptr inbounds float, ptr %138, i64 %155
  %160 = trunc nsw i64 %152 to i32
  %161 = sdiv i32 %160, 8
  %162 = srem i32 %160, 8
  %.lhs.trunc1049.us.i = trunc nsw i32 %162 to i8
  %163 = sdiv i8 %.lhs.trunc1049.us.i, 4
  %.sext1050.us.i = sext i8 %163 to i32
  %164 = add nsw i32 %161, %.sext1050.us.i
  %165 = srem i32 %160, 4
  %.lhs.trunc1051.us.i = trunc nsw i32 %165 to i8
  %166 = sdiv i8 %.lhs.trunc1051.us.i, 2
  %.sext1052.us.i = sext i8 %166 to i32
  %167 = add nsw i32 %164, %.sext1052.us.i
  %168 = sext i32 %167 to i64
  %.reass1391.us.i = mul i64 %factor.op.mul1390.i, %168
  %169 = getelementptr inbounds nuw i8, ptr %139, i64 %.reass1391.us.i
  %170 = load ptr, ptr %14, align 8
  %171 = load i32, ptr %29, align 4
  %172 = sext i32 %171 to i64
  %173 = load i64, ptr %26, align 8
  %factor.op.mul1283.us.i = mul i64 %173, %172
  %174 = load i32, ptr %7, align 4
  %factor.op.mul1381.us.i = mul i32 %174, %128
  %175 = load i32, ptr %5, align 4
  %176 = icmp sgt i32 %175, 0
  %177 = load ptr, ptr %89, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %179 = sext i32 %174 to i64
  br label %180

180:                                              ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit588.us.i, %.lr.ph1379.us.i
  %indvars.iv1677.i = phi i64 [ 0, %.lr.ph1379.us.i ], [ %indvars.iv.next1678.i, %_ZL13activation_ssfiRKN4ncnn3MatE.exit588.us.i ]
  %.05171376.us.i = phi ptr [ %157, %.lr.ph1379.us.i ], [ %280, %_ZL13activation_ssfiRKN4ncnn3MatE.exit588.us.i ]
  %.05181375.us.i = phi ptr [ %154, %.lr.ph1379.us.i ], [ %279, %_ZL13activation_ssfiRKN4ncnn3MatE.exit588.us.i ]
  br i1 %.not569.i, label %_ZN4ncnn3MatD2Ev.exit571.us.i, label %181

181:                                              ; preds = %180
  %182 = load float, ptr %158, align 4, !tbaa !47
  %183 = load float, ptr %159, align 4, !tbaa !47
  br label %_ZN4ncnn3MatD2Ev.exit571.us.i

_ZN4ncnn3MatD2Ev.exit571.us.i:                    ; preds = %181, %180
  %.0511.us.i = phi nsz float [ %182, %181 ], [ 0.000000e+00, %180 ]
  %.0506.us.i = phi nsz float [ %183, %181 ], [ 0.000000e+00, %180 ]
  br i1 %144, label %.lr.ph1277.us.i, label %._crit_edge1278.us.i

._crit_edge1278.us.i:                             ; preds = %.loopexit1070.us.i, %.loopexit1070.us.i.us, %_ZN4ncnn3MatD2Ev.exit571.us.i
  %.01021.lcssa.us.i = phi <8 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit571.us.i ], [ %.51026.us.i.us, %.loopexit1070.us.i.us ], [ %.51026.us.i, %.loopexit1070.us.i ]
  %.01014.lcssa.us.i = phi <8 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit571.us.i ], [ %.51019.us.i.us, %.loopexit1070.us.i.us ], [ %.51019.us.i, %.loopexit1070.us.i ]
  %.0490.lcssa.us.i = phi ptr [ %169, %_ZN4ncnn3MatD2Ev.exit571.us.i ], [ %.5495.us.i.us, %.loopexit1070.us.i.us ], [ %.5495.us.i, %.loopexit1070.us.i ]
  %.0486.lcssa.us.i = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit571.us.i ], [ %149, %.loopexit1070.us.i.us ], [ %149, %.loopexit1070.us.i ]
  %184 = shufflevector <8 x float> %.01014.lcssa.us.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %185 = shufflevector <8 x float> %.01014.lcssa.us.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %186 = fadd fast <4 x float> %184, %185
  %187 = shufflevector <4 x float> %186, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %188 = fadd fast <4 x float> %187, %186
  %189 = extractelement <4 x float> %188, i64 1
  %190 = extractelement <4 x float> %188, i64 0
  %191 = shufflevector <8 x float> %.01021.lcssa.us.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %192 = shufflevector <8 x float> %.01021.lcssa.us.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %193 = fadd fast <4 x float> %191, %192
  %194 = shufflevector <4 x float> %193, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %195 = fadd fast <4 x float> %194, %193
  %196 = extractelement <4 x float> %195, i64 1
  %197 = extractelement <4 x float> %195, i64 0
  %198 = or disjoint i32 %.0486.lcssa.us.i, 3
  %199 = icmp slt i32 %198, %130
  br i1 %199, label %.lr.ph1311.us.i, label %._crit_edge1312.us.i

._crit_edge1312.us.i:                             ; preds = %.loopexit1066.us.i, %._crit_edge1278.us.i
  %.01009.lcssa.us.i = phi <4 x float> [ zeroinitializer, %._crit_edge1278.us.i ], [ %.31012.us.i, %.loopexit1066.us.i ]
  %.01004.lcssa.us.i = phi <4 x float> [ zeroinitializer, %._crit_edge1278.us.i ], [ %.31007.us.i, %.loopexit1066.us.i ]
  %.7497.lcssa.us.i = phi ptr [ %.0490.lcssa.us.i, %._crit_edge1278.us.i ], [ %.10500.us.i, %.loopexit1066.us.i ]
  %.1487.lcssa.us.i = phi i32 [ %.0486.lcssa.us.i, %._crit_edge1278.us.i ], [ %284, %.loopexit1066.us.i ]
  %200 = shufflevector <4 x float> %.01009.lcssa.us.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %201 = fadd fast <4 x float> %200, %.01009.lcssa.us.i
  %202 = extractelement <4 x float> %201, i64 1
  %203 = extractelement <4 x float> %201, i64 0
  %204 = fadd fast float %189, %.0511.us.i
  %205 = fadd fast float %204, %190
  %206 = fadd fast float %205, %202
  %207 = fadd fast float %206, %203
  %208 = shufflevector <4 x float> %.01004.lcssa.us.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %209 = fadd fast <4 x float> %208, %.01004.lcssa.us.i
  %210 = extractelement <4 x float> %209, i64 1
  %211 = extractelement <4 x float> %209, i64 0
  %212 = fadd fast float %196, %.0506.us.i
  %213 = fadd fast float %212, %197
  %214 = fadd fast float %213, %210
  %215 = fadd fast float %214, %211
  %216 = or disjoint i32 %.1487.lcssa.us.i, 1
  %217 = icmp slt i32 %216, %130
  br i1 %217, label %.lr.ph1337.us.i, label %.preheader1074.us.i

._crit_edge1366.us.i:                             ; preds = %._crit_edge1357.us.us.i, %.lr.ph1365.us.i, %.lr.ph1337.us.i, %.preheader1074.us.i
  %.3514.lcssa.us.i = phi float [ %.1512.lcssa.us.i, %.preheader1074.us.i ], [ %207, %.lr.ph1337.us.i ], [ %.1512.lcssa.us.i, %.lr.ph1365.us.i ], [ %459, %._crit_edge1357.us.us.i ]
  %.3509.lcssa.us.i = phi float [ %.1507.lcssa.us.i, %.preheader1074.us.i ], [ %215, %.lr.ph1337.us.i ], [ %.1507.lcssa.us.i, %.lr.ph1365.us.i ], [ %463, %._crit_edge1357.us.us.i ]
  switch i32 %148, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit588.us.i [
    i32 1, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1037.us.i
    i32 2, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1040.us.i
    i32 3, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1034.us.i
    i32 4, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1043.us.i
    i32 5, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1046.us.i
    i32 6, label %218
  ]

218:                                              ; preds = %._crit_edge1366.us.i
  %219 = load float, ptr %177, align 4, !tbaa !47
  %220 = load float, ptr %178, align 4, !tbaa !47
  %221 = fneg fast float %220
  %222 = fdiv fast float %221, %219
  %223 = fcmp fast olt float %.3514.lcssa.us.i, %222
  br i1 %223, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread.us.i, label %224

224:                                              ; preds = %218
  %225 = fdiv fast float 1.000000e+00, %219
  %226 = fadd fast float %222, %225
  %227 = fcmp fast ogt float %.3514.lcssa.us.i, %226
  br i1 %227, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread.us.i, label %228

228:                                              ; preds = %224
  %229 = fmul fast float %219, %.3514.lcssa.us.i
  %230 = fadd fast float %229, %220
  %231 = fmul fast float %230, %.3514.lcssa.us.i
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread.us.i

_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread.us.i: ; preds = %228, %224, %218
  %.19371030.us.i = phi float [ %231, %228 ], [ 0.000000e+00, %218 ], [ %.3514.lcssa.us.i, %224 ]
  %232 = fcmp fast olt float %.3509.lcssa.us.i, %222
  br i1 %232, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit588.us.i, label %233

233:                                              ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread.us.i
  %234 = fdiv fast float 1.000000e+00, %219
  %235 = fadd fast float %222, %234
  %236 = fcmp fast ogt float %.3509.lcssa.us.i, %235
  br i1 %236, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit588.us.i, label %237

237:                                              ; preds = %233
  %238 = fmul fast float %219, %.3509.lcssa.us.i
  %239 = fadd fast float %238, %220
  %240 = fmul fast float %239, %.3509.lcssa.us.i
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit588.us.i

_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1046.us.i: ; preds = %._crit_edge1366.us.i
  %241 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %.3514.lcssa.us.i)
  %242 = fadd fast float %241, 1.000000e+00
  %243 = call fast float @llvm.log.f32(float %242)
  %244 = call fast float @llvm.tanh.f32(float %243)
  %245 = fmul fast float %244, %.3514.lcssa.us.i
  %246 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %.3509.lcssa.us.i)
  %247 = fadd fast float %246, 1.000000e+00
  %248 = call fast float @llvm.log.f32(float %247)
  %249 = call fast float @llvm.tanh.f32(float %248)
  %250 = fmul fast float %249, %.3509.lcssa.us.i
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit588.us.i

_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1043.us.i: ; preds = %._crit_edge1366.us.i
  %251 = fcmp fast ogt float %.3514.lcssa.us.i, 0x40561814A0000000
  %.sroa.speculated795.us.i = select i1 %251, float 0x40561814A0000000, float %.3514.lcssa.us.i
  %252 = fcmp fast olt float %.sroa.speculated795.us.i, 0xC0561814A0000000
  %.sroa.speculated795.neg.us.i = fneg fast float %.sroa.speculated795.us.i
  %253 = call fast float @llvm.exp.f32(float %.sroa.speculated795.neg.us.i)
  %254 = fadd fast float %253, 1.000000e+00
  %255 = fdiv fast float 1.000000e+00, %254
  %256 = select i1 %252, float 0x37F6A0A880000000, float %255
  %257 = fcmp fast ogt float %.3509.lcssa.us.i, 0x40561814A0000000
  %.sroa.speculated809.us.i = select i1 %257, float 0x40561814A0000000, float %.3509.lcssa.us.i
  %258 = fcmp fast olt float %.sroa.speculated809.us.i, 0xC0561814A0000000
  %.sroa.speculated809.neg.us.i = fneg fast float %.sroa.speculated809.us.i
  %259 = call fast float @llvm.exp.f32(float %.sroa.speculated809.neg.us.i)
  %260 = fadd fast float %259, 1.000000e+00
  %261 = fdiv fast float 1.000000e+00, %260
  %262 = select i1 %258, float 0x37F6A0A880000000, float %261
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit588.us.i

_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1034.us.i: ; preds = %._crit_edge1366.us.i
  %263 = load float, ptr %177, align 4, !tbaa !47
  %264 = load float, ptr %178, align 4, !tbaa !47
  %265 = fcmp fast olt float %.3514.lcssa.us.i, %263
  %.0936.us.i = select nsz i1 %265, float %263, float %.3514.lcssa.us.i
  %266 = fcmp fast ogt float %.0936.us.i, %264
  %.19371036.us.i = select i1 %266, float %264, float %.0936.us.i
  %267 = fcmp fast olt float %.3509.lcssa.us.i, %263
  %.0934.us.i = select nsz i1 %267, float %263, float %.3509.lcssa.us.i
  %268 = fcmp fast ogt float %.0934.us.i, %264
  br i1 %268, label %269, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit588.us.i

269:                                              ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1034.us.i
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit588.us.i

_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1040.us.i: ; preds = %._crit_edge1366.us.i
  %270 = load float, ptr %177, align 4, !tbaa !47
  %271 = fcmp fast ogt float %.3514.lcssa.us.i, 0.000000e+00
  %272 = select fast i1 %271, float 1.000000e+00, float %270
  %273 = fmul fast float %272, %.3514.lcssa.us.i
  %274 = fcmp fast ogt float %.3509.lcssa.us.i, 0.000000e+00
  %275 = select fast i1 %274, float 1.000000e+00, float %270
  %276 = fmul fast float %275, %.3509.lcssa.us.i
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit588.us.i

_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1037.us.i: ; preds = %._crit_edge1366.us.i
  %277 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.3514.lcssa.us.i, float 0.000000e+00)
  %278 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.3509.lcssa.us.i, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit588.us.i

_ZL13activation_ssfiRKN4ncnn3MatE.exit588.us.i:   ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1037.us.i, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1040.us.i, %269, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1034.us.i, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1043.us.i, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1046.us.i, %237, %233, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread.us.i, %._crit_edge1366.us.i
  %.19371031.us.i = phi float [ %.19371030.us.i, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread.us.i ], [ %277, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1037.us.i ], [ %273, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1040.us.i ], [ %.19371036.us.i, %269 ], [ %.19371036.us.i, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1034.us.i ], [ %256, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1043.us.i ], [ %245, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1046.us.i ], [ %.19371030.us.i, %237 ], [ %.19371030.us.i, %233 ], [ %.3514.lcssa.us.i, %._crit_edge1366.us.i ]
  %.1935.us.i = phi nsz float [ 0.000000e+00, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread.us.i ], [ %278, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1037.us.i ], [ %276, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1040.us.i ], [ %264, %269 ], [ %.0934.us.i, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1034.us.i ], [ %262, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1043.us.i ], [ %250, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1046.us.i ], [ %240, %237 ], [ %.3509.lcssa.us.i, %233 ], [ %.3509.lcssa.us.i, %._crit_edge1366.us.i ]
  store float %.19371031.us.i, ptr %.05181375.us.i, align 4, !tbaa !47
  store float %.1935.us.i, ptr %.05171376.us.i, align 4, !tbaa !47
  %279 = getelementptr inbounds nuw i8, ptr %.05181375.us.i, i64 4
  %280 = getelementptr inbounds nuw i8, ptr %.05171376.us.i, i64 4
  %indvars.iv.next1678.i = add nuw nsw i64 %indvars.iv1677.i, 1
  %exitcond1681.not.i = icmp eq i64 %indvars.iv.next1678.i, %wide.trip.count1680.i
  br i1 %exitcond1681.not.i, label %._crit_edge1380.us.i, label %180, !llvm.loop !123

281:                                              ; preds = %.lr.ph1311.us.i, %.loopexit1066.us.i
  %.14871309.us.i = phi i32 [ %.0486.lcssa.us.i, %.lr.ph1311.us.i ], [ %284, %.loopexit1066.us.i ]
  %.74971308.us.i = phi ptr [ %.0490.lcssa.us.i, %.lr.ph1311.us.i ], [ %.10500.us.i, %.loopexit1066.us.i ]
  %.010041307.us.i = phi <4 x float> [ zeroinitializer, %.lr.ph1311.us.i ], [ %.31007.us.i, %.loopexit1066.us.i ]
  %.010091306.us.i = phi <4 x float> [ zeroinitializer, %.lr.ph1311.us.i ], [ %.31012.us.i, %.loopexit1066.us.i ]
  %282 = sdiv i32 %.14871309.us.i, %128
  %283 = sext i32 %282 to i64
  %.reass1318.us.i = mul i64 %factor.op.mul1283.us.i, %283
  %gep1320.us.i = getelementptr i8, ptr %invariant.gep1319.us.i, i64 %.reass1318.us.i
  br i1 %146, label %.preheader1067.us.i, label %.loopexit1068.us.i

.loopexit1068.us.i:                               ; preds = %281
  br i1 %brmerge.i, label %.loopexit1066.us.i, label %.lr.ph1302.us.i

.loopexit1066.us.i:                               ; preds = %.lr.ph1302.us.i, %.lr.ph1292.us.i, %.preheader1067.us.i, %.loopexit1068.us.i
  %.31012.us.i = phi nsz <4 x float> [ %.010091306.us.i, %.loopexit1068.us.i ], [ %310, %.lr.ph1292.us.i ], [ %.010091306.us.i, %.preheader1067.us.i ], [ %301, %.lr.ph1302.us.i ]
  %.31007.us.i = phi nsz <4 x float> [ %.010041307.us.i, %.loopexit1068.us.i ], [ %311, %.lr.ph1292.us.i ], [ %.010041307.us.i, %.preheader1067.us.i ], [ %302, %.lr.ph1302.us.i ]
  %.10500.us.i = phi ptr [ %.74971308.us.i, %.loopexit1068.us.i ], [ %313, %.lr.ph1292.us.i ], [ %.74971308.us.i, %.preheader1067.us.i ], [ %304, %.lr.ph1302.us.i ]
  %284 = add nuw nsw i32 %.14871309.us.i, 4
  %285 = or disjoint i32 %284, 3
  %286 = icmp slt i32 %285, %130
  br i1 %286, label %281, label %._crit_edge1312.us.i, !llvm.loop !124

.lr.ph1302.us.i:                                  ; preds = %.loopexit1068.us.i, %.lr.ph1302.us.i
  %.04721301.us.i = phi i32 [ %305, %.lr.ph1302.us.i ], [ 0, %.loopexit1068.us.i ]
  %.24761300.us.i = phi ptr [ %303, %.lr.ph1302.us.i ], [ %gep1320.us.i, %.loopexit1068.us.i ]
  %.115011299.us.i = phi ptr [ %304, %.lr.ph1302.us.i ], [ %.74971308.us.i, %.loopexit1068.us.i ]
  %.410081298.us.i = phi <4 x float> [ %302, %.lr.ph1302.us.i ], [ %.010041307.us.i, %.loopexit1068.us.i ]
  %.410131297.us.i = phi <4 x float> [ %301, %.lr.ph1302.us.i ], [ %.010091306.us.i, %.loopexit1068.us.i ]
  %287 = getelementptr inbounds float, ptr %.24761300.us.i, i64 %415
  %288 = load float, ptr %287, align 4, !tbaa !47
  %289 = getelementptr inbounds float, ptr %.24761300.us.i, i64 %417
  %290 = load float, ptr %289, align 4, !tbaa !47
  %291 = getelementptr inbounds float, ptr %.24761300.us.i, i64 %418
  %292 = load float, ptr %291, align 4, !tbaa !47
  %293 = load float, ptr %.24761300.us.i, align 4, !tbaa !47
  %294 = insertelement <4 x float> poison, float %293, i64 0
  %295 = insertelement <4 x float> %294, float %292, i64 1
  %296 = insertelement <4 x float> %295, float %290, i64 2
  %297 = insertelement <4 x float> %296, float %288, i64 3
  %298 = load <4 x float>, ptr %.115011299.us.i, align 16, !tbaa !125
  %299 = getelementptr inbounds nuw i8, ptr %.115011299.us.i, i64 16
  %300 = load <4 x float>, ptr %299, align 16, !tbaa !125
  %301 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %297, <4 x float> nofpclass(nan inf) %298, <4 x float> nofpclass(nan inf) %.410131297.us.i)
  %302 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %297, <4 x float> nofpclass(nan inf) %300, <4 x float> nofpclass(nan inf) %.410081298.us.i)
  %303 = getelementptr inbounds float, ptr %.24761300.us.i, i64 %419
  %304 = getelementptr inbounds nuw i8, ptr %.115011299.us.i, i64 32
  %305 = add nuw nsw i32 %.04721301.us.i, 1
  %exitcond1667.not.i = icmp eq i32 %305, %407
  br i1 %exitcond1667.not.i, label %.loopexit1066.us.i, label %.lr.ph1302.us.i, !llvm.loop !126

.lr.ph1292.us.i:                                  ; preds = %.preheader1067.us.i, %.lr.ph1292.us.i
  %.04731291.us.i = phi i32 [ %314, %.lr.ph1292.us.i ], [ 0, %.preheader1067.us.i ]
  %.14751290.us.i = phi ptr [ %312, %.lr.ph1292.us.i ], [ %gep1320.us.i, %.preheader1067.us.i ]
  %.94991289.us.i = phi ptr [ %313, %.lr.ph1292.us.i ], [ %.74971308.us.i, %.preheader1067.us.i ]
  %.210061288.us.i = phi <4 x float> [ %311, %.lr.ph1292.us.i ], [ %.010041307.us.i, %.preheader1067.us.i ]
  %.210111287.us.i = phi <4 x float> [ %310, %.lr.ph1292.us.i ], [ %.010091306.us.i, %.preheader1067.us.i ]
  %306 = load <4 x float>, ptr %.14751290.us.i, align 16, !tbaa !125
  %307 = load <4 x float>, ptr %.94991289.us.i, align 16, !tbaa !125
  %308 = getelementptr inbounds nuw i8, ptr %.94991289.us.i, i64 16
  %309 = load <4 x float>, ptr %308, align 16, !tbaa !125
  %310 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %306, <4 x float> nofpclass(nan inf) %307, <4 x float> nofpclass(nan inf) %.210111287.us.i)
  %311 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %306, <4 x float> nofpclass(nan inf) %309, <4 x float> nofpclass(nan inf) %.210061288.us.i)
  %312 = getelementptr inbounds float, ptr %.14751290.us.i, i64 %411
  %313 = getelementptr inbounds nuw i8, ptr %.94991289.us.i, i64 32
  %314 = add nuw nsw i32 %.04731291.us.i, 1
  %exitcond1666.not.i = icmp eq i32 %314, %407
  br i1 %exitcond1666.not.i, label %.loopexit1066.us.i, label %.lr.ph1292.us.i, !llvm.loop !127

.loopexit1073.us.i:                               ; preds = %.lr.ph1277.us.i, %.loopexit1070.us.i
  %.04861276.us.i = phi i32 [ %319, %.loopexit1070.us.i ], [ 0, %.lr.ph1277.us.i ]
  %.04901275.us.i = phi ptr [ %.5495.us.i, %.loopexit1070.us.i ], [ %169, %.lr.ph1277.us.i ]
  %.010141274.us.i = phi <8 x float> [ %.51019.us.i, %.loopexit1070.us.i ], [ zeroinitializer, %.lr.ph1277.us.i ]
  %.010211273.us.i = phi <8 x float> [ %.51026.us.i, %.loopexit1070.us.i ], [ zeroinitializer, %.lr.ph1277.us.i ]
  %315 = sdiv i32 %.04861276.us.i, %128
  %316 = sext i32 %315 to i64
  %.reass1284.us.i = mul i64 %factor.op.mul1283.us.i, %316
  %gep1286.us.i = getelementptr i8, ptr %invariant.gep1285.us.i, i64 %.reass1284.us.i
  br i1 %146, label %317, label %.loopexit1071.us.i

317:                                              ; preds = %.loopexit1073.us.i
  br i1 %369, label %.lr.ph1259.us.preheader.i, label %.loopexit1070.us.i

.lr.ph1259.us.preheader.i:                        ; preds = %317
  %318 = getelementptr inbounds float, ptr %gep1286.us.i, i64 %374
  br label %.lr.ph1259.us.i

.loopexit1071.us.i:                               ; preds = %.loopexit1073.us.i
  br i1 %brmerge1537.i, label %.loopexit1070.us.i, label %.lr.ph1269.us.i

.loopexit1070.us.i:                               ; preds = %.lr.ph1269.us.i, %.lr.ph1259.us.i, %.loopexit1071.us.i, %317
  %.51026.us.i = phi nsz <8 x float> [ %.010211273.us.i, %.loopexit1071.us.i ], [ %.010211273.us.i, %317 ], [ %360, %.lr.ph1259.us.i ], [ %349, %.lr.ph1269.us.i ]
  %.51019.us.i = phi nsz <8 x float> [ %.010141274.us.i, %.loopexit1071.us.i ], [ %.010141274.us.i, %317 ], [ %359, %.lr.ph1259.us.i ], [ %348, %.lr.ph1269.us.i ]
  %.5495.us.i = phi ptr [ %.04901275.us.i, %.loopexit1071.us.i ], [ %.04901275.us.i, %317 ], [ %363, %.lr.ph1259.us.i ], [ %351, %.lr.ph1269.us.i ]
  %319 = add nuw nsw i32 %.04861276.us.i, 8
  %320 = or disjoint i32 %319, 7
  %321 = icmp slt i32 %320, %130
  br i1 %321, label %.loopexit1073.us.i, label %._crit_edge1278.us.i, !llvm.loop !128

.lr.ph1269.us.i:                                  ; preds = %.loopexit1071.us.i, %.lr.ph1269.us.i
  %.04771268.us.i = phi i32 [ %352, %.lr.ph1269.us.i ], [ 0, %.loopexit1071.us.i ]
  %.44851267.us.i = phi ptr [ %350, %.lr.ph1269.us.i ], [ %gep1286.us.i, %.loopexit1071.us.i ]
  %.64961266.us.i = phi ptr [ %351, %.lr.ph1269.us.i ], [ %.04901275.us.i, %.loopexit1071.us.i ]
  %.610201265.us.i = phi <8 x float> [ %348, %.lr.ph1269.us.i ], [ %.010141274.us.i, %.loopexit1071.us.i ]
  %.610271264.us.i = phi <8 x float> [ %349, %.lr.ph1269.us.i ], [ %.010211273.us.i, %.loopexit1071.us.i ]
  %322 = getelementptr inbounds float, ptr %.44851267.us.i, i64 %379
  %323 = load float, ptr %322, align 4, !tbaa !47
  %324 = getelementptr inbounds float, ptr %.44851267.us.i, i64 %381
  %325 = load float, ptr %324, align 4, !tbaa !47
  %326 = getelementptr inbounds float, ptr %.44851267.us.i, i64 %383
  %327 = load float, ptr %326, align 4, !tbaa !47
  %328 = getelementptr inbounds float, ptr %.44851267.us.i, i64 %385
  %329 = load float, ptr %328, align 4, !tbaa !47
  %330 = getelementptr inbounds float, ptr %.44851267.us.i, i64 %387
  %331 = load float, ptr %330, align 4, !tbaa !47
  %332 = getelementptr inbounds float, ptr %.44851267.us.i, i64 %389
  %333 = load float, ptr %332, align 4, !tbaa !47
  %334 = getelementptr inbounds float, ptr %.44851267.us.i, i64 %374
  %335 = load float, ptr %334, align 4, !tbaa !47
  %336 = load float, ptr %.44851267.us.i, align 4, !tbaa !47
  %337 = insertelement <8 x float> poison, float %336, i64 0
  %338 = insertelement <8 x float> %337, float %335, i64 1
  %339 = insertelement <8 x float> %338, float %333, i64 2
  %340 = insertelement <8 x float> %339, float %331, i64 3
  %341 = insertelement <8 x float> %340, float %329, i64 4
  %342 = insertelement <8 x float> %341, float %327, i64 5
  %343 = insertelement <8 x float> %342, float %325, i64 6
  %344 = insertelement <8 x float> %343, float %323, i64 7
  %345 = load <8 x float>, ptr %.64961266.us.i, align 32, !tbaa !125
  %346 = getelementptr inbounds nuw i8, ptr %.64961266.us.i, i64 32
  %347 = load <8 x float>, ptr %346, align 32, !tbaa !125
  %348 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %344, <8 x float> nofpclass(nan inf) %345, <8 x float> nofpclass(nan inf) %.610201265.us.i)
  %349 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %344, <8 x float> nofpclass(nan inf) %347, <8 x float> nofpclass(nan inf) %.610271264.us.i)
  %350 = getelementptr inbounds float, ptr %.44851267.us.i, i64 %390
  %351 = getelementptr inbounds nuw i8, ptr %.64961266.us.i, i64 64
  %352 = add nuw nsw i32 %.04771268.us.i, 1
  %exitcond1665.not.i = icmp eq i32 %352, %368
  br i1 %exitcond1665.not.i, label %.loopexit1070.us.i, label %.lr.ph1269.us.i, !llvm.loop !129

.lr.ph1259.us.i:                                  ; preds = %.lr.ph1259.us.i, %.lr.ph1259.us.preheader.i
  %.04781257.us.i = phi i32 [ %364, %.lr.ph1259.us.i ], [ 0, %.lr.ph1259.us.preheader.i ]
  %.04791256.us.i = phi ptr [ %362, %.lr.ph1259.us.i ], [ %318, %.lr.ph1259.us.preheader.i ]
  %.34841255.us.i = phi ptr [ %361, %.lr.ph1259.us.i ], [ %gep1286.us.i, %.lr.ph1259.us.preheader.i ]
  %.44941254.us.i = phi ptr [ %363, %.lr.ph1259.us.i ], [ %.04901275.us.i, %.lr.ph1259.us.preheader.i ]
  %.410181253.us.i = phi <8 x float> [ %359, %.lr.ph1259.us.i ], [ %.010141274.us.i, %.lr.ph1259.us.preheader.i ]
  %.410251252.us.i = phi <8 x float> [ %360, %.lr.ph1259.us.i ], [ %.010211273.us.i, %.lr.ph1259.us.preheader.i ]
  %353 = load <4 x float>, ptr %.34841255.us.i, align 16, !tbaa !125
  %354 = load <4 x float>, ptr %.04791256.us.i, align 16, !tbaa !125
  %355 = shufflevector <4 x float> %353, <4 x float> %354, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %356 = load <8 x float>, ptr %.44941254.us.i, align 32, !tbaa !125
  %357 = getelementptr inbounds nuw i8, ptr %.44941254.us.i, i64 32
  %358 = load <8 x float>, ptr %357, align 32, !tbaa !125
  %359 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %355, <8 x float> nofpclass(nan inf) %356, <8 x float> nofpclass(nan inf) %.410181253.us.i)
  %360 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %355, <8 x float> nofpclass(nan inf) %358, <8 x float> nofpclass(nan inf) %.410251252.us.i)
  %361 = getelementptr inbounds float, ptr %.34841255.us.i, i64 %376
  %362 = getelementptr inbounds float, ptr %.04791256.us.i, i64 %376
  %363 = getelementptr inbounds nuw i8, ptr %.44941254.us.i, i64 64
  %364 = add nuw nsw i32 %.04781257.us.i, 1
  %exitcond1664.not.i = icmp eq i32 %364, %368
  br i1 %exitcond1664.not.i, label %.loopexit1070.us.i, label %.lr.ph1259.us.i, !llvm.loop !130

.preheader1067.us.i:                              ; preds = %281
  br i1 %408, label %.lr.ph1292.us.i, label %.loopexit1066.us.i

.preheader1074.us.i:                              ; preds = %._crit_edge1328.us.us.i, %._crit_edge1312.us.i
  %.1512.lcssa.us.i = phi float [ %207, %._crit_edge1312.us.i ], [ %440, %._crit_edge1328.us.us.i ]
  %.1507.lcssa.us.i = phi float [ %215, %._crit_edge1312.us.i ], [ %444, %._crit_edge1328.us.us.i ]
  %.12502.lcssa.us.i = phi ptr [ %.7497.lcssa.us.i, %._crit_edge1312.us.i ], [ %446, %._crit_edge1328.us.us.i ]
  %.2488.lcssa.us.i = phi i32 [ %.1487.lcssa.us.i, %._crit_edge1312.us.i ], [ %448, %._crit_edge1328.us.us.i ]
  %365 = icmp slt i32 %.2488.lcssa.us.i, %130
  br i1 %365, label %.lr.ph1365.us.i, label %._crit_edge1366.us.i

.lr.ph1277.us.i:                                  ; preds = %_ZN4ncnn3MatD2Ev.exit571.us.i
  %366 = trunc nuw nsw i64 %indvars.iv1677.i to i32
  %.reass1382.us.i = mul i32 %factor.op.mul1381.us.i, %366
  %367 = sext i32 %.reass1382.us.i to i64
  %invariant.gep1285.us.i = getelementptr float, ptr %170, i64 %367
  %368 = load i32, ptr %5, align 4
  %369 = icmp sgt i32 %368, 0
  %370 = load i32, ptr %6, align 4
  %371 = shl nsw i32 %370, 3
  %372 = sext i32 %371 to i64
  %373 = load i32, ptr %9, align 4
  %374 = sext i32 %373 to i64
  %375 = shl nsw i32 %370, 2
  %376 = sext i32 %375 to i64
  %377 = icmp slt i32 %368, 1
  %378 = mul nsw i32 %373, 7
  %379 = sext i32 %378 to i64
  %380 = mul nsw i32 %373, 6
  %381 = sext i32 %380 to i64
  %382 = mul nsw i32 %373, 5
  %383 = sext i32 %382 to i64
  %384 = shl nsw i32 %373, 2
  %385 = sext i32 %384 to i64
  %386 = mul nsw i32 %373, 3
  %387 = sext i32 %386 to i64
  %388 = shl nsw i32 %373, 1
  %389 = sext i32 %388 to i64
  %390 = sext i32 %370 to i64
  %brmerge1537.i = select i1 %147, i1 true, i1 %377
  br i1 %145, label %.preheader1072.us.i.us, label %.loopexit1073.us.i

.preheader1072.us.i.us:                           ; preds = %.lr.ph1277.us.i, %.loopexit1070.us.i.us
  %.04861276.us.i.us = phi i32 [ %402, %.loopexit1070.us.i.us ], [ 0, %.lr.ph1277.us.i ]
  %.04901275.us.i.us = phi ptr [ %.5495.us.i.us, %.loopexit1070.us.i.us ], [ %169, %.lr.ph1277.us.i ]
  %.010141274.us.i.us = phi <8 x float> [ %.51019.us.i.us, %.loopexit1070.us.i.us ], [ zeroinitializer, %.lr.ph1277.us.i ]
  %.010211273.us.i.us = phi <8 x float> [ %.51026.us.i.us, %.loopexit1070.us.i.us ], [ zeroinitializer, %.lr.ph1277.us.i ]
  br i1 %369, label %.lr.ph1247.us.i.us.preheader, label %.loopexit1070.us.i.us

.lr.ph1247.us.i.us.preheader:                     ; preds = %.preheader1072.us.i.us
  %391 = lshr exact i32 %.04861276.us.i.us, 3
  %392 = zext nneg i32 %391 to i64
  %.reass1284.us.i.us = mul i64 %factor.op.mul1283.us.i, %392
  %gep1286.us.i.us = getelementptr i8, ptr %invariant.gep1285.us.i, i64 %.reass1284.us.i.us
  br label %.lr.ph1247.us.i.us

.lr.ph1247.us.i.us:                               ; preds = %.lr.ph1247.us.i.us.preheader, %.lr.ph1247.us.i.us
  %.04801246.us.i.us = phi i32 [ %401, %.lr.ph1247.us.i.us ], [ 0, %.lr.ph1247.us.i.us.preheader ]
  %.14821245.us.i.us = phi ptr [ %399, %.lr.ph1247.us.i.us ], [ %gep1286.us.i.us, %.lr.ph1247.us.i.us.preheader ]
  %.24921244.us.i.us = phi ptr [ %400, %.lr.ph1247.us.i.us ], [ %.04901275.us.i.us, %.lr.ph1247.us.i.us.preheader ]
  %.210161243.us.i.us = phi <8 x float> [ %397, %.lr.ph1247.us.i.us ], [ %.010141274.us.i.us, %.lr.ph1247.us.i.us.preheader ]
  %.210231242.us.i.us = phi <8 x float> [ %398, %.lr.ph1247.us.i.us ], [ %.010211273.us.i.us, %.lr.ph1247.us.i.us.preheader ]
  %393 = load <8 x float>, ptr %.14821245.us.i.us, align 32, !tbaa !125
  %394 = load <8 x float>, ptr %.24921244.us.i.us, align 32, !tbaa !125
  %395 = getelementptr inbounds nuw i8, ptr %.24921244.us.i.us, i64 32
  %396 = load <8 x float>, ptr %395, align 32, !tbaa !125
  %397 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %393, <8 x float> nofpclass(nan inf) %394, <8 x float> nofpclass(nan inf) %.210161243.us.i.us)
  %398 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %393, <8 x float> nofpclass(nan inf) %396, <8 x float> nofpclass(nan inf) %.210231242.us.i.us)
  %399 = getelementptr inbounds float, ptr %.14821245.us.i.us, i64 %372
  %400 = getelementptr inbounds nuw i8, ptr %.24921244.us.i.us, i64 64
  %401 = add nuw nsw i32 %.04801246.us.i.us, 1
  %exitcond1663.not.i.us = icmp eq i32 %401, %368
  br i1 %exitcond1663.not.i.us, label %.loopexit1070.us.i.us, label %.lr.ph1247.us.i.us, !llvm.loop !131

.loopexit1070.us.i.us:                            ; preds = %.lr.ph1247.us.i.us, %.preheader1072.us.i.us
  %.51026.us.i.us = phi nsz <8 x float> [ %.010211273.us.i.us, %.preheader1072.us.i.us ], [ %398, %.lr.ph1247.us.i.us ]
  %.51019.us.i.us = phi nsz <8 x float> [ %.010141274.us.i.us, %.preheader1072.us.i.us ], [ %397, %.lr.ph1247.us.i.us ]
  %.5495.us.i.us = phi ptr [ %.04901275.us.i.us, %.preheader1072.us.i.us ], [ %400, %.lr.ph1247.us.i.us ]
  %402 = add nuw nsw i32 %.04861276.us.i.us, 8
  %403 = or disjoint i32 %402, 7
  %404 = icmp slt i32 %403, %130
  br i1 %404, label %.preheader1072.us.i.us, label %._crit_edge1278.us.i, !llvm.loop !128

.lr.ph1311.us.i:                                  ; preds = %._crit_edge1278.us.i
  %405 = trunc nuw nsw i64 %indvars.iv1677.i to i32
  %.reass1384.us.i = mul i32 %factor.op.mul1381.us.i, %405
  %406 = sext i32 %.reass1384.us.i to i64
  %invariant.gep1319.us.i = getelementptr float, ptr %170, i64 %406
  %407 = load i32, ptr %5, align 4
  %408 = icmp sgt i32 %407, 0
  %409 = load i32, ptr %6, align 4
  %410 = shl nsw i32 %409, 2
  %411 = sext i32 %410 to i64
  %412 = icmp slt i32 %407, 1
  %413 = load i32, ptr %9, align 4
  %414 = mul nsw i32 %413, 3
  %415 = sext i32 %414 to i64
  %416 = shl nsw i32 %413, 1
  %417 = sext i32 %416 to i64
  %418 = sext i32 %413 to i64
  %419 = sext i32 %409 to i64
  %brmerge.i = select i1 %147, i1 true, i1 %412
  br label %281

.lr.ph1337.us.i:                                  ; preds = %._crit_edge1312.us.i
  %420 = mul nsw i64 %indvars.iv1677.i, %179
  %invariant.gep1344.us.i = getelementptr float, ptr %170, i64 %420
  %421 = load i32, ptr %9, align 4
  %422 = sext i32 %421 to i64
  %423 = load i32, ptr %6, align 4
  %424 = sext i32 %423 to i64
  br i1 %176, label %.lr.ph1327.us.us.preheader.i, label %._crit_edge1366.us.i

.lr.ph1327.us.us.preheader.i:                     ; preds = %.lr.ph1337.us.i
  %425 = zext i32 %.1487.lcssa.us.i to i64
  br label %.lr.ph1327.us.us.i

.lr.ph1327.us.us.i:                               ; preds = %._crit_edge1328.us.us.i, %.lr.ph1327.us.us.preheader.i
  %indvars.iv1670.i = phi i64 [ %425, %.lr.ph1327.us.us.preheader.i ], [ %indvars.iv.next1671.i, %._crit_edge1328.us.us.i ]
  %.125021334.us.us.i = phi ptr [ %.7497.lcssa.us.i, %.lr.ph1327.us.us.preheader.i ], [ %446, %._crit_edge1328.us.us.i ]
  %.15071333.us.us.i = phi float [ %215, %.lr.ph1327.us.us.preheader.i ], [ %444, %._crit_edge1328.us.us.i ]
  %.15121332.us.us.i = phi float [ %207, %.lr.ph1327.us.us.preheader.i ], [ %440, %._crit_edge1328.us.us.i ]
  %.reass1343.us.us.i = mul i64 %indvars.iv1670.i, %factor.op.mul1283.us.i
  %gep1345.us.us.i = getelementptr i8, ptr %invariant.gep1344.us.i, i64 %.reass1343.us.us.i
  br label %426

426:                                              ; preds = %426, %.lr.ph1327.us.us.i
  %.04701325.us.us.i = phi i32 [ 0, %.lr.ph1327.us.us.i ], [ %447, %426 ]
  %.04711324.us.us.i = phi ptr [ %gep1345.us.us.i, %.lr.ph1327.us.us.i ], [ %445, %426 ]
  %.135031323.us.us.i = phi ptr [ %.125021334.us.us.i, %.lr.ph1327.us.us.i ], [ %446, %426 ]
  %.25081322.us.us.i = phi float [ %.15071333.us.us.i, %.lr.ph1327.us.us.i ], [ %444, %426 ]
  %.25131321.us.us.i = phi float [ %.15121332.us.us.i, %.lr.ph1327.us.us.i ], [ %440, %426 ]
  %427 = load float, ptr %.04711324.us.us.i, align 4, !tbaa !47
  %428 = load float, ptr %.135031323.us.us.i, align 4, !tbaa !47
  %429 = fmul fast float %428, %427
  %430 = fadd fast float %429, %.25131321.us.us.i
  %431 = getelementptr inbounds nuw i8, ptr %.135031323.us.us.i, i64 4
  %432 = load float, ptr %431, align 4, !tbaa !47
  %433 = fmul fast float %432, %427
  %434 = fadd fast float %433, %.25081322.us.us.i
  %435 = getelementptr inbounds float, ptr %.04711324.us.us.i, i64 %422
  %436 = load float, ptr %435, align 4, !tbaa !47
  %437 = getelementptr inbounds nuw i8, ptr %.135031323.us.us.i, i64 8
  %438 = load float, ptr %437, align 4, !tbaa !47
  %439 = fmul fast float %438, %436
  %440 = fadd fast float %430, %439
  %441 = getelementptr inbounds nuw i8, ptr %.135031323.us.us.i, i64 12
  %442 = load float, ptr %441, align 4, !tbaa !47
  %443 = fmul fast float %442, %436
  %444 = fadd fast float %434, %443
  %445 = getelementptr inbounds float, ptr %.04711324.us.us.i, i64 %424
  %446 = getelementptr inbounds nuw i8, ptr %.135031323.us.us.i, i64 16
  %447 = add nuw nsw i32 %.04701325.us.us.i, 1
  %exitcond1669.not.i = icmp eq i32 %447, %175
  br i1 %exitcond1669.not.i, label %._crit_edge1328.us.us.i, label %426, !llvm.loop !132

._crit_edge1328.us.us.i:                          ; preds = %426
  %indvars.iv.next1671.i = add nuw nsw i64 %indvars.iv1670.i, 2
  %448 = trunc i64 %indvars.iv.next1671.i to i32
  %449 = or i32 %448, 1
  %450 = icmp slt i32 %449, %130
  br i1 %450, label %.lr.ph1327.us.us.i, label %.preheader1074.us.i, !llvm.loop !133

.lr.ph1365.us.i:                                  ; preds = %.preheader1074.us.i
  %451 = mul nsw i64 %indvars.iv1677.i, %179
  %invariant.gep1371.us.i = getelementptr float, ptr %170, i64 %451
  %452 = load i32, ptr %6, align 4
  %453 = sext i32 %452 to i64
  br i1 %176, label %.lr.ph1356.us.us.preheader.i, label %._crit_edge1366.us.i

.lr.ph1356.us.us.preheader.i:                     ; preds = %.lr.ph1365.us.i
  %454 = zext i32 %.2488.lcssa.us.i to i64
  br label %.lr.ph1356.us.us.i

.lr.ph1356.us.us.i:                               ; preds = %._crit_edge1357.us.us.i, %.lr.ph1356.us.us.preheader.i
  %indvars.iv1674.i = phi i64 [ %454, %.lr.ph1356.us.us.preheader.i ], [ %indvars.iv.next1675.i, %._crit_edge1357.us.us.i ]
  %.145041363.us.us.i = phi ptr [ %.12502.lcssa.us.i, %.lr.ph1356.us.us.preheader.i ], [ %465, %._crit_edge1357.us.us.i ]
  %.35091362.us.us.i = phi float [ %.1507.lcssa.us.i, %.lr.ph1356.us.us.preheader.i ], [ %463, %._crit_edge1357.us.us.i ]
  %.35141361.us.us.i = phi float [ %.1512.lcssa.us.i, %.lr.ph1356.us.us.preheader.i ], [ %459, %._crit_edge1357.us.us.i ]
  %.reass1370.us.us.i = mul i64 %indvars.iv1674.i, %factor.op.mul1283.us.i
  %gep1372.us.us.i = getelementptr i8, ptr %invariant.gep1371.us.i, i64 %.reass1370.us.us.i
  br label %455

455:                                              ; preds = %455, %.lr.ph1356.us.us.i
  %.04681354.us.us.i = phi i32 [ 0, %.lr.ph1356.us.us.i ], [ %466, %455 ]
  %.04691353.us.us.i = phi ptr [ %gep1372.us.us.i, %.lr.ph1356.us.us.i ], [ %464, %455 ]
  %.155051352.us.us.i = phi ptr [ %.145041363.us.us.i, %.lr.ph1356.us.us.i ], [ %465, %455 ]
  %.45101351.us.us.i = phi float [ %.35091362.us.us.i, %.lr.ph1356.us.us.i ], [ %463, %455 ]
  %.45151350.us.us.i = phi float [ %.35141361.us.us.i, %.lr.ph1356.us.us.i ], [ %459, %455 ]
  %456 = load float, ptr %.04691353.us.us.i, align 4, !tbaa !47
  %457 = load float, ptr %.155051352.us.us.i, align 4, !tbaa !47
  %458 = fmul fast float %457, %456
  %459 = fadd fast float %458, %.45151350.us.us.i
  %460 = getelementptr inbounds nuw i8, ptr %.155051352.us.us.i, i64 4
  %461 = load float, ptr %460, align 4, !tbaa !47
  %462 = fmul fast float %461, %456
  %463 = fadd fast float %462, %.45101351.us.us.i
  %464 = getelementptr inbounds float, ptr %.04691353.us.us.i, i64 %453
  %465 = getelementptr inbounds nuw i8, ptr %.155051352.us.us.i, i64 8
  %466 = add nuw nsw i32 %.04681354.us.us.i, 1
  %exitcond1673.not.i = icmp eq i32 %466, %175
  br i1 %exitcond1673.not.i, label %._crit_edge1357.us.us.i, label %455, !llvm.loop !134

._crit_edge1357.us.us.i:                          ; preds = %455
  %indvars.iv.next1675.i = add nuw nsw i64 %indvars.iv1674.i, 1
  %467 = trunc nuw i64 %indvars.iv.next1675.i to i32
  %468 = icmp sgt i32 %130, %467
  br i1 %468, label %.lr.ph1356.us.us.i, label %._crit_edge1366.us.i, !llvm.loop !135

._crit_edge1380.us.i:                             ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit588.us.i
  %indvars.iv.next1683.i = add nuw nsw i64 %indvars.iv1682.i, 1
  %exitcond1686.not.i = icmp eq i64 %indvars.iv.next1683.i, %wide.trip.count1685.i
  br i1 %exitcond1686.not.i, label %._crit_edge1388.i, label %.lr.ph1379.us.i, !llvm.loop !136

.lr.ph1238.splitthread-pre-split.i:               ; preds = %._crit_edge.i
  %.pr.i = load i32, ptr %96, align 4, !tbaa !104
  br label %.lr.ph1238.split.i

.lr.ph1238.split.i:                               ; preds = %.lr.ph1238.splitthread-pre-split.i, %.lr.ph1238.split.preheader.i
  %469 = phi i32 [ %.pr.i, %.lr.ph1238.splitthread-pre-split.i ], [ %120, %.lr.ph1238.split.preheader.i ]
  %indvars.iv1658.i = phi i64 [ %indvars.iv.next1659.i, %.lr.ph1238.splitthread-pre-split.i ], [ 0, %.lr.ph1238.split.preheader.i ]
  %470 = load i32, ptr %27, align 8, !tbaa !106
  %471 = load i32, ptr %30, align 8, !tbaa !115
  %472 = mul i32 %471, %470
  %473 = load i32, ptr %98, align 8, !tbaa !106
  %474 = icmp sgt i32 %469, 0
  br i1 %474, label %.lr.ph1231.i, label %._crit_edge.i

.lr.ph1231.i:                                     ; preds = %.lr.ph1238.split.i
  %475 = load ptr, ptr %2, align 8, !tbaa !16
  %476 = shl nsw i64 %indvars.iv1658.i, 2
  %477 = add nsw i64 %476, %122
  %478 = trunc nsw i64 %477 to i32
  %479 = sdiv i32 %478, %473
  %480 = sext i32 %479 to i64
  %481 = zext nneg i32 %469 to i64
  %482 = mul nsw i64 %480, %481
  %483 = load i64, ptr %115, align 8, !tbaa !41
  %484 = mul i64 %482, %483
  %485 = getelementptr inbounds nuw i8, ptr %475, i64 %484
  %486 = getelementptr inbounds float, ptr %116, i64 %477
  %487 = sdiv i32 %478, 8
  %488 = srem i32 %478, 8
  %.lhs.trunc.i = trunc nsw i32 %488 to i8
  %489 = sdiv i8 %.lhs.trunc.i, 4
  %.sext.i = sext i8 %489 to i32
  %490 = add nsw i32 %487, %.sext.i
  %491 = sext i32 %490 to i64
  %492 = icmp sgt i32 %472, 7
  %493 = load i32, ptr %7, align 4
  %factor.op.mul1232.i = mul i32 %493, %470
  %494 = icmp eq i32 %470, 8
  %495 = icmp eq i32 %470, 4
  %496 = icmp eq i32 %470, 1
  %497 = load i32, ptr %5, align 4
  %498 = icmp sgt i32 %497, 0
  %499 = load i32, ptr %10, align 4
  %500 = sext i32 %499 to i64
  %501 = shl nsw i32 %499, 1
  %502 = sext i32 %501 to i64
  %503 = mul nsw i32 %499, 3
  %504 = sext i32 %503 to i64
  %505 = and i32 %472, -8
  %506 = sext i32 %493 to i64
  br label %507

._crit_edge.i:                                    ; preds = %1027, %.lr.ph1238.split.i
  %indvars.iv.next1659.i = add nuw nsw i64 %indvars.iv1658.i, 1
  %exitcond1662.not.i = icmp eq i64 %indvars.iv.next1659.i, %wide.trip.count1661.i
  br i1 %exitcond1662.not.i, label %._crit_edge1239.i, label %.lr.ph1238.splitthread-pre-split.i, !llvm.loop !137

507:                                              ; preds = %1027, %.lr.ph1231.i
  %indvars.iv1654.i = phi i64 [ 0, %.lr.ph1231.i ], [ %indvars.iv.next1655.i, %1027 ]
  %.05191230.i = phi ptr [ %485, %.lr.ph1231.i ], [ %.2521.i, %1027 ]
  br i1 %.not570.i, label %_ZN4ncnn3MatD2Ev.exit572.i, label %508

508:                                              ; preds = %507
  %509 = load <4 x float>, ptr %486, align 1, !tbaa !125
  br label %_ZN4ncnn3MatD2Ev.exit572.i

_ZN4ncnn3MatD2Ev.exit572.i:                       ; preds = %508, %507
  %.0938.i = phi nsz <4 x float> [ zeroinitializer, %507 ], [ %509, %508 ]
  %510 = load ptr, ptr %82, align 8, !tbaa !16, !noalias !139
  %511 = load i64, ptr %117, align 8, !tbaa !17, !noalias !139
  %512 = mul i64 %511, %491
  %513 = load i64, ptr %118, align 8, !tbaa !41, !noalias !139
  %514 = mul i64 %512, %513
  %515 = getelementptr inbounds nuw i8, ptr %510, i64 %514
  br i1 %492, label %.lr.ph1134.i, label %.preheader1086.i

.lr.ph1134.i:                                     ; preds = %_ZN4ncnn3MatD2Ev.exit572.i
  %516 = load ptr, ptr %14, align 8, !tbaa !16
  %517 = load i32, ptr %29, align 4, !tbaa !104
  %518 = sext i32 %517 to i64
  %519 = load i64, ptr %26, align 8, !tbaa !41
  %factor.op.mul.i = mul i64 %519, %518
  %520 = trunc nuw nsw i64 %indvars.iv1654.i to i32
  %.reass1233.i = mul i32 %factor.op.mul1232.i, %520
  %521 = sext i32 %.reass1233.i to i64
  %invariant.gep.i = getelementptr float, ptr %516, i64 %521
  %522 = load i32, ptr %5, align 4
  %523 = icmp sgt i32 %522, 0
  %524 = load i32, ptr %6, align 4
  %525 = shl nsw i32 %524, 3
  %526 = sext i32 %525 to i64
  %527 = load i32, ptr %9, align 4
  %528 = sext i32 %527 to i64
  %529 = shl nsw i32 %524, 2
  %530 = sext i32 %529 to i64
  %531 = shl nsw i32 %527, 1
  %532 = sext i32 %531 to i64
  %533 = mul nsw i32 %527, 3
  %534 = sext i32 %533 to i64
  %535 = shl nsw i32 %527, 2
  %536 = sext i32 %535 to i64
  %537 = mul nsw i32 %527, 5
  %538 = sext i32 %537 to i64
  %539 = mul nsw i32 %527, 6
  %540 = sext i32 %539 to i64
  %541 = mul nsw i32 %527, 7
  %542 = sext i32 %541 to i64
  %543 = sext i32 %524 to i64
  br i1 %494, label %.preheader1082.i.us, label %.loopexit1083.i

.preheader1082.i.us:                              ; preds = %.lr.ph1134.i, %.loopexit1080.i.us
  %.05231133.i.us = phi ptr [ %.5528.i.us, %.loopexit1080.i.us ], [ %515, %.lr.ph1134.i ]
  %.05391132.i.us = phi i32 [ %603, %.loopexit1080.i.us ], [ 0, %.lr.ph1134.i ]
  %.19391131.i.us = phi <4 x float> [ %.6944.i.us, %.loopexit1080.i.us ], [ %.0938.i, %.lr.ph1134.i ]
  %.09591130.i.us = phi <4 x float> [ %.5964.i.us, %.loopexit1080.i.us ], [ zeroinitializer, %.lr.ph1134.i ]
  %.09731129.i.us = phi <4 x float> [ %.5978.i.us, %.loopexit1080.i.us ], [ zeroinitializer, %.lr.ph1134.i ]
  %.09851128.i.us = phi <4 x float> [ %.5990.i.us, %.loopexit1080.i.us ], [ zeroinitializer, %.lr.ph1134.i ]
  br i1 %523, label %.lr.ph.i.us.preheader, label %.loopexit1080.i.us

.lr.ph.i.us.preheader:                            ; preds = %.preheader1082.i.us
  %544 = lshr exact i32 %.05391132.i.us, 3
  %545 = zext nneg i32 %544 to i64
  %.reass.i.us = mul i64 %factor.op.mul.i, %545
  %gep.i.us = getelementptr i8, ptr %invariant.gep.i, i64 %.reass.i.us
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us.preheader, %.lr.ph.i.us
  %.25251094.i.us = phi ptr [ %601, %.lr.ph.i.us ], [ %.05231133.i.us, %.lr.ph.i.us.preheader ]
  %.05561093.i.us = phi i32 [ %602, %.lr.ph.i.us ], [ 0, %.lr.ph.i.us.preheader ]
  %.15581092.i.us = phi ptr [ %600, %.lr.ph.i.us ], [ %gep.i.us, %.lr.ph.i.us.preheader ]
  %.39411091.i.us = phi <4 x float> [ %584, %.lr.ph.i.us ], [ %.19391131.i.us, %.lr.ph.i.us.preheader ]
  %.29611090.i.us = phi <4 x float> [ %589, %.lr.ph.i.us ], [ %.09591130.i.us, %.lr.ph.i.us.preheader ]
  %.29751089.i.us = phi <4 x float> [ %594, %.lr.ph.i.us ], [ %.09731129.i.us, %.lr.ph.i.us.preheader ]
  %.29871088.i.us = phi <4 x float> [ %599, %.lr.ph.i.us ], [ %.09851128.i.us, %.lr.ph.i.us.preheader ]
  %546 = load <4 x float>, ptr %.25251094.i.us, align 16, !tbaa !125
  %547 = getelementptr inbounds nuw i8, ptr %.25251094.i.us, i64 16
  %548 = load <4 x float>, ptr %547, align 16, !tbaa !125
  %549 = getelementptr inbounds nuw i8, ptr %.25251094.i.us, i64 32
  %550 = load <4 x float>, ptr %549, align 16, !tbaa !125
  %551 = getelementptr inbounds nuw i8, ptr %.25251094.i.us, i64 48
  %552 = load <4 x float>, ptr %551, align 16, !tbaa !125
  %553 = getelementptr inbounds nuw i8, ptr %.25251094.i.us, i64 64
  %554 = load <4 x float>, ptr %553, align 16, !tbaa !125
  %555 = getelementptr inbounds nuw i8, ptr %.25251094.i.us, i64 80
  %556 = load <4 x float>, ptr %555, align 16, !tbaa !125
  %557 = getelementptr inbounds nuw i8, ptr %.25251094.i.us, i64 96
  %558 = load <4 x float>, ptr %557, align 16, !tbaa !125
  %559 = getelementptr inbounds nuw i8, ptr %.25251094.i.us, i64 112
  %560 = load <4 x float>, ptr %559, align 16, !tbaa !125
  %561 = load float, ptr %.15581092.i.us, align 4, !tbaa !47
  %562 = insertelement <4 x float> poison, float %561, i64 0
  %563 = shufflevector <4 x float> %562, <4 x float> poison, <4 x i32> zeroinitializer
  %564 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %546, <4 x float> nofpclass(nan inf) %563, <4 x float> nofpclass(nan inf) %.39411091.i.us)
  %565 = getelementptr inbounds nuw i8, ptr %.15581092.i.us, i64 4
  %566 = load float, ptr %565, align 4, !tbaa !47
  %567 = insertelement <4 x float> poison, float %566, i64 0
  %568 = shufflevector <4 x float> %567, <4 x float> poison, <4 x i32> zeroinitializer
  %569 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %548, <4 x float> nofpclass(nan inf) %568, <4 x float> nofpclass(nan inf) %.29611090.i.us)
  %570 = getelementptr inbounds nuw i8, ptr %.15581092.i.us, i64 8
  %571 = load float, ptr %570, align 4, !tbaa !47
  %572 = insertelement <4 x float> poison, float %571, i64 0
  %573 = shufflevector <4 x float> %572, <4 x float> poison, <4 x i32> zeroinitializer
  %574 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %550, <4 x float> nofpclass(nan inf) %573, <4 x float> nofpclass(nan inf) %.29751089.i.us)
  %575 = getelementptr inbounds nuw i8, ptr %.15581092.i.us, i64 12
  %576 = load float, ptr %575, align 4, !tbaa !47
  %577 = insertelement <4 x float> poison, float %576, i64 0
  %578 = shufflevector <4 x float> %577, <4 x float> poison, <4 x i32> zeroinitializer
  %579 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %552, <4 x float> nofpclass(nan inf) %578, <4 x float> nofpclass(nan inf) %.29871088.i.us)
  %580 = getelementptr inbounds nuw i8, ptr %.15581092.i.us, i64 16
  %581 = load float, ptr %580, align 4, !tbaa !47
  %582 = insertelement <4 x float> poison, float %581, i64 0
  %583 = shufflevector <4 x float> %582, <4 x float> poison, <4 x i32> zeroinitializer
  %584 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %554, <4 x float> nofpclass(nan inf) %583, <4 x float> nofpclass(nan inf) %564)
  %585 = getelementptr inbounds nuw i8, ptr %.15581092.i.us, i64 20
  %586 = load float, ptr %585, align 4, !tbaa !47
  %587 = insertelement <4 x float> poison, float %586, i64 0
  %588 = shufflevector <4 x float> %587, <4 x float> poison, <4 x i32> zeroinitializer
  %589 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %556, <4 x float> nofpclass(nan inf) %588, <4 x float> nofpclass(nan inf) %569)
  %590 = getelementptr inbounds nuw i8, ptr %.15581092.i.us, i64 24
  %591 = load float, ptr %590, align 4, !tbaa !47
  %592 = insertelement <4 x float> poison, float %591, i64 0
  %593 = shufflevector <4 x float> %592, <4 x float> poison, <4 x i32> zeroinitializer
  %594 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %558, <4 x float> nofpclass(nan inf) %593, <4 x float> nofpclass(nan inf) %574)
  %595 = getelementptr inbounds nuw i8, ptr %.15581092.i.us, i64 28
  %596 = load float, ptr %595, align 4, !tbaa !47
  %597 = insertelement <4 x float> poison, float %596, i64 0
  %598 = shufflevector <4 x float> %597, <4 x float> poison, <4 x i32> zeroinitializer
  %599 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %560, <4 x float> nofpclass(nan inf) %598, <4 x float> nofpclass(nan inf) %579)
  %600 = getelementptr inbounds float, ptr %.15581092.i.us, i64 %526
  %601 = getelementptr inbounds nuw i8, ptr %.25251094.i.us, i64 128
  %602 = add nuw nsw i32 %.05561093.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %602, %522
  br i1 %exitcond.not.i.us, label %.loopexit1080.i.us, label %.lr.ph.i.us, !llvm.loop !142

.loopexit1080.i.us:                               ; preds = %.lr.ph.i.us, %.preheader1082.i.us
  %.5990.i.us = phi nsz <4 x float> [ %.09851128.i.us, %.preheader1082.i.us ], [ %599, %.lr.ph.i.us ]
  %.5978.i.us = phi nsz <4 x float> [ %.09731129.i.us, %.preheader1082.i.us ], [ %594, %.lr.ph.i.us ]
  %.5964.i.us = phi nsz <4 x float> [ %.09591130.i.us, %.preheader1082.i.us ], [ %589, %.lr.ph.i.us ]
  %.6944.i.us = phi nsz <4 x float> [ %.19391131.i.us, %.preheader1082.i.us ], [ %584, %.lr.ph.i.us ]
  %.5528.i.us = phi ptr [ %.05231133.i.us, %.preheader1082.i.us ], [ %601, %.lr.ph.i.us ]
  %603 = add nuw nsw i32 %.05391132.i.us, 8
  %604 = or disjoint i32 %603, 7
  %605 = icmp slt i32 %604, %472
  br i1 %605, label %.preheader1082.i.us, label %.preheader1086.i, !llvm.loop !143

.preheader1086.i:                                 ; preds = %.loopexit1080.i, %.loopexit1080.i.us, %_ZN4ncnn3MatD2Ev.exit572.i
  %.0985.lcssa.i = phi <4 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit572.i ], [ %.5990.i.us, %.loopexit1080.i.us ], [ %.5990.i, %.loopexit1080.i ]
  %.0973.lcssa.i = phi <4 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit572.i ], [ %.5978.i.us, %.loopexit1080.i.us ], [ %.5978.i, %.loopexit1080.i ]
  %.0959.lcssa.i = phi <4 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit572.i ], [ %.5964.i.us, %.loopexit1080.i.us ], [ %.5964.i, %.loopexit1080.i ]
  %.1939.lcssa.i = phi <4 x float> [ %.0938.i, %_ZN4ncnn3MatD2Ev.exit572.i ], [ %.6944.i.us, %.loopexit1080.i.us ], [ %.6944.i, %.loopexit1080.i ]
  %.0539.lcssa.i = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit572.i ], [ %505, %.loopexit1080.i.us ], [ %505, %.loopexit1080.i ]
  %.0523.lcssa.i = phi ptr [ %515, %_ZN4ncnn3MatD2Ev.exit572.i ], [ %.5528.i.us, %.loopexit1080.i.us ], [ %.5528.i, %.loopexit1080.i ]
  %606 = or disjoint i32 %.0539.lcssa.i, 3
  %607 = icmp slt i32 %606, %472
  br i1 %607, label %.lr.ph1174.i, label %.preheader1085.i

.lr.ph1174.i:                                     ; preds = %.preheader1086.i
  %608 = load ptr, ptr %14, align 8, !tbaa !16
  %609 = load i32, ptr %29, align 4, !tbaa !104
  %610 = sext i32 %609 to i64
  %611 = load i64, ptr %26, align 8, !tbaa !41
  %factor.op.mul1181.i = mul i64 %611, %610
  %612 = trunc nuw nsw i64 %indvars.iv1654.i to i32
  %.reass1235.i = mul i32 %factor.op.mul1232.i, %612
  %613 = sext i32 %.reass1235.i to i64
  %invariant.gep1183.i = getelementptr float, ptr %608, i64 %613
  %614 = load i32, ptr %5, align 4
  %615 = icmp sgt i32 %614, 0
  %616 = load i32, ptr %6, align 4
  %617 = shl nsw i32 %616, 2
  %618 = sext i32 %617 to i64
  %619 = load i32, ptr %9, align 4
  %620 = sext i32 %619 to i64
  %621 = shl nsw i32 %619, 1
  %622 = sext i32 %621 to i64
  %623 = mul nsw i32 %619, 3
  %624 = sext i32 %623 to i64
  %625 = sext i32 %616 to i64
  br label %781

.loopexit1083.i:                                  ; preds = %.lr.ph1134.i, %.loopexit1080.i
  %.05231133.i = phi ptr [ %.5528.i, %.loopexit1080.i ], [ %515, %.lr.ph1134.i ]
  %.05391132.i = phi i32 [ %744, %.loopexit1080.i ], [ 0, %.lr.ph1134.i ]
  %.19391131.i = phi <4 x float> [ %.6944.i, %.loopexit1080.i ], [ %.0938.i, %.lr.ph1134.i ]
  %.09591130.i = phi <4 x float> [ %.5964.i, %.loopexit1080.i ], [ zeroinitializer, %.lr.ph1134.i ]
  %.09731129.i = phi <4 x float> [ %.5978.i, %.loopexit1080.i ], [ zeroinitializer, %.lr.ph1134.i ]
  %.09851128.i = phi <4 x float> [ %.5990.i, %.loopexit1080.i ], [ zeroinitializer, %.lr.ph1134.i ]
  %626 = sdiv i32 %.05391132.i, %470
  %627 = sext i32 %626 to i64
  %.reass.i = mul i64 %factor.op.mul.i, %627
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.reass.i
  br i1 %495, label %628, label %.loopexit1081.i

628:                                              ; preds = %.loopexit1083.i
  br i1 %523, label %.lr.ph1108.preheader.i, label %.loopexit1080.i

.lr.ph1108.preheader.i:                           ; preds = %628
  %629 = getelementptr inbounds float, ptr %gep.i, i64 %528
  br label %.lr.ph1108.i

.lr.ph1108.i:                                     ; preds = %.lr.ph1108.i, %.lr.ph1108.preheader.i
  %.45271107.i = phi ptr [ %685, %.lr.ph1108.i ], [ %.05231133.i, %.lr.ph1108.preheader.i ]
  %.05541106.i = phi i32 [ %686, %.lr.ph1108.i ], [ 0, %.lr.ph1108.preheader.i ]
  %.05551105.i = phi ptr [ %684, %.lr.ph1108.i ], [ %629, %.lr.ph1108.preheader.i ]
  %.35601104.i = phi ptr [ %683, %.lr.ph1108.i ], [ %gep.i, %.lr.ph1108.preheader.i ]
  %.59431103.i = phi <4 x float> [ %667, %.lr.ph1108.i ], [ %.19391131.i, %.lr.ph1108.preheader.i ]
  %.49631102.i = phi <4 x float> [ %672, %.lr.ph1108.i ], [ %.09591130.i, %.lr.ph1108.preheader.i ]
  %.49771101.i = phi <4 x float> [ %677, %.lr.ph1108.i ], [ %.09731129.i, %.lr.ph1108.preheader.i ]
  %.49891100.i = phi <4 x float> [ %682, %.lr.ph1108.i ], [ %.09851128.i, %.lr.ph1108.preheader.i ]
  %630 = load <4 x float>, ptr %.45271107.i, align 16, !tbaa !125
  %631 = getelementptr inbounds nuw i8, ptr %.45271107.i, i64 16
  %632 = load <4 x float>, ptr %631, align 16, !tbaa !125
  %633 = getelementptr inbounds nuw i8, ptr %.45271107.i, i64 32
  %634 = load <4 x float>, ptr %633, align 16, !tbaa !125
  %635 = getelementptr inbounds nuw i8, ptr %.45271107.i, i64 48
  %636 = load <4 x float>, ptr %635, align 16, !tbaa !125
  %637 = getelementptr inbounds nuw i8, ptr %.45271107.i, i64 64
  %638 = load <4 x float>, ptr %637, align 16, !tbaa !125
  %639 = getelementptr inbounds nuw i8, ptr %.45271107.i, i64 80
  %640 = load <4 x float>, ptr %639, align 16, !tbaa !125
  %641 = getelementptr inbounds nuw i8, ptr %.45271107.i, i64 96
  %642 = load <4 x float>, ptr %641, align 16, !tbaa !125
  %643 = getelementptr inbounds nuw i8, ptr %.45271107.i, i64 112
  %644 = load <4 x float>, ptr %643, align 16, !tbaa !125
  %645 = load float, ptr %.35601104.i, align 4, !tbaa !47
  %646 = insertelement <4 x float> poison, float %645, i64 0
  %647 = shufflevector <4 x float> %646, <4 x float> poison, <4 x i32> zeroinitializer
  %648 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %630, <4 x float> nofpclass(nan inf) %647, <4 x float> nofpclass(nan inf) %.59431103.i)
  %649 = getelementptr inbounds nuw i8, ptr %.35601104.i, i64 4
  %650 = load float, ptr %649, align 4, !tbaa !47
  %651 = insertelement <4 x float> poison, float %650, i64 0
  %652 = shufflevector <4 x float> %651, <4 x float> poison, <4 x i32> zeroinitializer
  %653 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %632, <4 x float> nofpclass(nan inf) %652, <4 x float> nofpclass(nan inf) %.49631102.i)
  %654 = getelementptr inbounds nuw i8, ptr %.35601104.i, i64 8
  %655 = load float, ptr %654, align 4, !tbaa !47
  %656 = insertelement <4 x float> poison, float %655, i64 0
  %657 = shufflevector <4 x float> %656, <4 x float> poison, <4 x i32> zeroinitializer
  %658 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %634, <4 x float> nofpclass(nan inf) %657, <4 x float> nofpclass(nan inf) %.49771101.i)
  %659 = getelementptr inbounds nuw i8, ptr %.35601104.i, i64 12
  %660 = load float, ptr %659, align 4, !tbaa !47
  %661 = insertelement <4 x float> poison, float %660, i64 0
  %662 = shufflevector <4 x float> %661, <4 x float> poison, <4 x i32> zeroinitializer
  %663 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %636, <4 x float> nofpclass(nan inf) %662, <4 x float> nofpclass(nan inf) %.49891100.i)
  %664 = load float, ptr %.05551105.i, align 4, !tbaa !47
  %665 = insertelement <4 x float> poison, float %664, i64 0
  %666 = shufflevector <4 x float> %665, <4 x float> poison, <4 x i32> zeroinitializer
  %667 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %638, <4 x float> nofpclass(nan inf) %666, <4 x float> nofpclass(nan inf) %648)
  %668 = getelementptr inbounds nuw i8, ptr %.05551105.i, i64 4
  %669 = load float, ptr %668, align 4, !tbaa !47
  %670 = insertelement <4 x float> poison, float %669, i64 0
  %671 = shufflevector <4 x float> %670, <4 x float> poison, <4 x i32> zeroinitializer
  %672 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %640, <4 x float> nofpclass(nan inf) %671, <4 x float> nofpclass(nan inf) %653)
  %673 = getelementptr inbounds nuw i8, ptr %.05551105.i, i64 8
  %674 = load float, ptr %673, align 4, !tbaa !47
  %675 = insertelement <4 x float> poison, float %674, i64 0
  %676 = shufflevector <4 x float> %675, <4 x float> poison, <4 x i32> zeroinitializer
  %677 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %642, <4 x float> nofpclass(nan inf) %676, <4 x float> nofpclass(nan inf) %658)
  %678 = getelementptr inbounds nuw i8, ptr %.05551105.i, i64 12
  %679 = load float, ptr %678, align 4, !tbaa !47
  %680 = insertelement <4 x float> poison, float %679, i64 0
  %681 = shufflevector <4 x float> %680, <4 x float> poison, <4 x i32> zeroinitializer
  %682 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %644, <4 x float> nofpclass(nan inf) %681, <4 x float> nofpclass(nan inf) %663)
  %683 = getelementptr inbounds float, ptr %.35601104.i, i64 %530
  %684 = getelementptr inbounds float, ptr %.05551105.i, i64 %530
  %685 = getelementptr inbounds nuw i8, ptr %.45271107.i, i64 128
  %686 = add nuw nsw i32 %.05541106.i, 1
  %exitcond1644.not.i = icmp eq i32 %686, %522
  br i1 %exitcond1644.not.i, label %.loopexit1080.i, label %.lr.ph1108.i, !llvm.loop !144

.loopexit1081.i:                                  ; preds = %.loopexit1083.i
  br i1 %496, label %.preheader1079.i, label %.loopexit1080.i

.preheader1079.i:                                 ; preds = %.loopexit1081.i
  br i1 %523, label %.lr.ph1122.i, label %.loopexit1080.i

.lr.ph1122.i:                                     ; preds = %.preheader1079.i, %.lr.ph1122.i
  %.65291121.i = phi ptr [ %742, %.lr.ph1122.i ], [ %.05231133.i, %.preheader1079.i ]
  %.05531120.i = phi i32 [ %743, %.lr.ph1122.i ], [ 0, %.preheader1079.i ]
  %.45611119.i = phi ptr [ %741, %.lr.ph1122.i ], [ %gep.i, %.preheader1079.i ]
  %.79451118.i = phi <4 x float> [ %725, %.lr.ph1122.i ], [ %.19391131.i, %.preheader1079.i ]
  %.69651117.i = phi <4 x float> [ %730, %.lr.ph1122.i ], [ %.09591130.i, %.preheader1079.i ]
  %.69791116.i = phi <4 x float> [ %735, %.lr.ph1122.i ], [ %.09731129.i, %.preheader1079.i ]
  %.69911115.i = phi <4 x float> [ %740, %.lr.ph1122.i ], [ %.09851128.i, %.preheader1079.i ]
  %687 = load <4 x float>, ptr %.65291121.i, align 16, !tbaa !125
  %688 = getelementptr inbounds nuw i8, ptr %.65291121.i, i64 16
  %689 = load <4 x float>, ptr %688, align 16, !tbaa !125
  %690 = getelementptr inbounds nuw i8, ptr %.65291121.i, i64 32
  %691 = load <4 x float>, ptr %690, align 16, !tbaa !125
  %692 = getelementptr inbounds nuw i8, ptr %.65291121.i, i64 48
  %693 = load <4 x float>, ptr %692, align 16, !tbaa !125
  %694 = getelementptr inbounds nuw i8, ptr %.65291121.i, i64 64
  %695 = load <4 x float>, ptr %694, align 16, !tbaa !125
  %696 = getelementptr inbounds nuw i8, ptr %.65291121.i, i64 80
  %697 = load <4 x float>, ptr %696, align 16, !tbaa !125
  %698 = getelementptr inbounds nuw i8, ptr %.65291121.i, i64 96
  %699 = load <4 x float>, ptr %698, align 16, !tbaa !125
  %700 = getelementptr inbounds nuw i8, ptr %.65291121.i, i64 112
  %701 = load <4 x float>, ptr %700, align 16, !tbaa !125
  %702 = load float, ptr %.45611119.i, align 4, !tbaa !47
  %703 = insertelement <4 x float> poison, float %702, i64 0
  %704 = shufflevector <4 x float> %703, <4 x float> poison, <4 x i32> zeroinitializer
  %705 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %687, <4 x float> nofpclass(nan inf) %704, <4 x float> nofpclass(nan inf) %.79451118.i)
  %706 = getelementptr inbounds float, ptr %.45611119.i, i64 %528
  %707 = load float, ptr %706, align 4, !tbaa !47
  %708 = insertelement <4 x float> poison, float %707, i64 0
  %709 = shufflevector <4 x float> %708, <4 x float> poison, <4 x i32> zeroinitializer
  %710 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %689, <4 x float> nofpclass(nan inf) %709, <4 x float> nofpclass(nan inf) %.69651117.i)
  %711 = getelementptr inbounds float, ptr %.45611119.i, i64 %532
  %712 = load float, ptr %711, align 4, !tbaa !47
  %713 = insertelement <4 x float> poison, float %712, i64 0
  %714 = shufflevector <4 x float> %713, <4 x float> poison, <4 x i32> zeroinitializer
  %715 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %691, <4 x float> nofpclass(nan inf) %714, <4 x float> nofpclass(nan inf) %.69791116.i)
  %716 = getelementptr inbounds float, ptr %.45611119.i, i64 %534
  %717 = load float, ptr %716, align 4, !tbaa !47
  %718 = insertelement <4 x float> poison, float %717, i64 0
  %719 = shufflevector <4 x float> %718, <4 x float> poison, <4 x i32> zeroinitializer
  %720 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %693, <4 x float> nofpclass(nan inf) %719, <4 x float> nofpclass(nan inf) %.69911115.i)
  %721 = getelementptr inbounds float, ptr %.45611119.i, i64 %536
  %722 = load float, ptr %721, align 4, !tbaa !47
  %723 = insertelement <4 x float> poison, float %722, i64 0
  %724 = shufflevector <4 x float> %723, <4 x float> poison, <4 x i32> zeroinitializer
  %725 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %695, <4 x float> nofpclass(nan inf) %724, <4 x float> nofpclass(nan inf) %705)
  %726 = getelementptr inbounds float, ptr %.45611119.i, i64 %538
  %727 = load float, ptr %726, align 4, !tbaa !47
  %728 = insertelement <4 x float> poison, float %727, i64 0
  %729 = shufflevector <4 x float> %728, <4 x float> poison, <4 x i32> zeroinitializer
  %730 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %697, <4 x float> nofpclass(nan inf) %729, <4 x float> nofpclass(nan inf) %710)
  %731 = getelementptr inbounds float, ptr %.45611119.i, i64 %540
  %732 = load float, ptr %731, align 4, !tbaa !47
  %733 = insertelement <4 x float> poison, float %732, i64 0
  %734 = shufflevector <4 x float> %733, <4 x float> poison, <4 x i32> zeroinitializer
  %735 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %699, <4 x float> nofpclass(nan inf) %734, <4 x float> nofpclass(nan inf) %715)
  %736 = getelementptr inbounds float, ptr %.45611119.i, i64 %542
  %737 = load float, ptr %736, align 4, !tbaa !47
  %738 = insertelement <4 x float> poison, float %737, i64 0
  %739 = shufflevector <4 x float> %738, <4 x float> poison, <4 x i32> zeroinitializer
  %740 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %701, <4 x float> nofpclass(nan inf) %739, <4 x float> nofpclass(nan inf) %720)
  %741 = getelementptr inbounds float, ptr %.45611119.i, i64 %543
  %742 = getelementptr inbounds nuw i8, ptr %.65291121.i, i64 128
  %743 = add nuw nsw i32 %.05531120.i, 1
  %exitcond1645.not.i = icmp eq i32 %743, %522
  br i1 %exitcond1645.not.i, label %.loopexit1080.i, label %.lr.ph1122.i, !llvm.loop !145

.loopexit1080.i:                                  ; preds = %.lr.ph1122.i, %.lr.ph1108.i, %.preheader1079.i, %.loopexit1081.i, %628
  %.5990.i = phi nsz <4 x float> [ %.09851128.i, %.loopexit1081.i ], [ %.09851128.i, %.preheader1079.i ], [ %.09851128.i, %628 ], [ %682, %.lr.ph1108.i ], [ %740, %.lr.ph1122.i ]
  %.5978.i = phi nsz <4 x float> [ %.09731129.i, %.loopexit1081.i ], [ %.09731129.i, %.preheader1079.i ], [ %.09731129.i, %628 ], [ %677, %.lr.ph1108.i ], [ %735, %.lr.ph1122.i ]
  %.5964.i = phi nsz <4 x float> [ %.09591130.i, %.loopexit1081.i ], [ %.09591130.i, %.preheader1079.i ], [ %.09591130.i, %628 ], [ %672, %.lr.ph1108.i ], [ %730, %.lr.ph1122.i ]
  %.6944.i = phi nsz <4 x float> [ %.19391131.i, %.loopexit1081.i ], [ %.19391131.i, %.preheader1079.i ], [ %.19391131.i, %628 ], [ %667, %.lr.ph1108.i ], [ %725, %.lr.ph1122.i ]
  %.5528.i = phi ptr [ %.05231133.i, %.loopexit1081.i ], [ %.05231133.i, %.preheader1079.i ], [ %.05231133.i, %628 ], [ %685, %.lr.ph1108.i ], [ %742, %.lr.ph1122.i ]
  %744 = add nuw nsw i32 %.05391132.i, 8
  %745 = or disjoint i32 %744, 7
  %746 = icmp slt i32 %745, %472
  br i1 %746, label %.loopexit1083.i, label %.preheader1086.i, !llvm.loop !143

.preheader1085.i:                                 ; preds = %.loopexit1076.i, %.preheader1086.i
  %.7992.lcssa.i = phi <4 x float> [ %.0985.lcssa.i, %.preheader1086.i ], [ %.10995.i, %.loopexit1076.i ]
  %.7980.lcssa.i = phi <4 x float> [ %.0973.lcssa.i, %.preheader1086.i ], [ %.10983.i, %.loopexit1076.i ]
  %.7966.lcssa.i = phi <4 x float> [ %.0959.lcssa.i, %.preheader1086.i ], [ %.10969.i, %.loopexit1076.i ]
  %.8946.lcssa.i = phi <4 x float> [ %.1939.lcssa.i, %.preheader1086.i ], [ %.11949.i, %.loopexit1076.i ]
  %.1540.lcssa.i = phi i32 [ %.0539.lcssa.i, %.preheader1086.i ], [ %842, %.loopexit1076.i ]
  %.7530.lcssa.i = phi ptr [ %.0523.lcssa.i, %.preheader1086.i ], [ %.10533.i, %.loopexit1076.i ]
  %747 = or disjoint i32 %.1540.lcssa.i, 1
  %748 = icmp slt i32 %747, %472
  br i1 %748, label %.lr.ph1198.i, label %.preheader1084.i

.lr.ph1198.i:                                     ; preds = %.preheader1085.i
  %749 = load ptr, ptr %14, align 8, !tbaa !16
  %750 = load i32, ptr %29, align 4, !tbaa !104
  %751 = sext i32 %750 to i64
  %752 = load i64, ptr %26, align 8, !tbaa !41
  %factor.op.mul1203.i = mul i64 %752, %751
  %753 = mul nsw i64 %indvars.iv1654.i, %506
  %invariant.gep1205.i = getelementptr float, ptr %749, i64 %753
  %754 = load i32, ptr %9, align 4
  %755 = sext i32 %754 to i64
  %756 = load i32, ptr %6, align 4
  %757 = sext i32 %756 to i64
  br i1 %498, label %.lr.ph1190.us.preheader.i, label %.lr.ph1198.split.preheader.i

.lr.ph1198.split.preheader.i:                     ; preds = %.lr.ph1198.i
  %758 = add i32 %.1540.lcssa.i, 3
  %smax.i = call i32 @llvm.smax.i32(i32 %472, i32 %758)
  %reass.sub = sub i32 %smax.i, %.1540.lcssa.i
  %759 = and i32 %reass.sub, -2
  %760 = add i32 %.1540.lcssa.i, %759
  br label %.preheader1084.i

.lr.ph1190.us.preheader.i:                        ; preds = %.lr.ph1198.i
  %761 = zext i32 %.1540.lcssa.i to i64
  br label %.lr.ph1190.us.i

.lr.ph1190.us.i:                                  ; preds = %._crit_edge.us.i, %.lr.ph1190.us.preheader.i
  %indvars.iv.i = phi i64 [ %761, %.lr.ph1190.us.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.us.i ]
  %.125351197.us.i = phi ptr [ %.7530.lcssa.i, %.lr.ph1190.us.preheader.i ], [ %776, %._crit_edge.us.i ]
  %.139511195.us.i = phi <4 x float> [ %.8946.lcssa.i, %.lr.ph1190.us.preheader.i ], [ %769, %._crit_edge.us.i ]
  %.129711194.us.i = phi <4 x float> [ %.7966.lcssa.i, %.lr.ph1190.us.preheader.i ], [ %774, %._crit_edge.us.i ]
  %.reass1204.us.i = mul i64 %factor.op.mul1203.i, %indvars.iv.i
  %gep1206.us.i = getelementptr i8, ptr %invariant.gep1205.i, i64 %.reass1204.us.i
  br label %762

762:                                              ; preds = %762, %.lr.ph1190.us.i
  %.135361189.us.i = phi ptr [ %.125351197.us.i, %.lr.ph1190.us.i ], [ %776, %762 ]
  %.05461188.us.i = phi i32 [ 0, %.lr.ph1190.us.i ], [ %777, %762 ]
  %.05471187.us.i = phi ptr [ %gep1206.us.i, %.lr.ph1190.us.i ], [ %775, %762 ]
  %.149521186.us.i = phi <4 x float> [ %.139511195.us.i, %.lr.ph1190.us.i ], [ %769, %762 ]
  %.139721185.us.i = phi <4 x float> [ %.129711194.us.i, %.lr.ph1190.us.i ], [ %774, %762 ]
  %763 = load <4 x float>, ptr %.135361189.us.i, align 16, !tbaa !125
  %764 = getelementptr inbounds nuw i8, ptr %.135361189.us.i, i64 16
  %765 = load <4 x float>, ptr %764, align 16, !tbaa !125
  %766 = load float, ptr %.05471187.us.i, align 4, !tbaa !47
  %767 = insertelement <4 x float> poison, float %766, i64 0
  %768 = shufflevector <4 x float> %767, <4 x float> poison, <4 x i32> zeroinitializer
  %769 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %763, <4 x float> nofpclass(nan inf) %768, <4 x float> nofpclass(nan inf) %.149521186.us.i)
  %770 = getelementptr inbounds float, ptr %.05471187.us.i, i64 %755
  %771 = load float, ptr %770, align 4, !tbaa !47
  %772 = insertelement <4 x float> poison, float %771, i64 0
  %773 = shufflevector <4 x float> %772, <4 x float> poison, <4 x i32> zeroinitializer
  %774 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %765, <4 x float> nofpclass(nan inf) %773, <4 x float> nofpclass(nan inf) %.139721185.us.i)
  %775 = getelementptr inbounds float, ptr %.05471187.us.i, i64 %757
  %776 = getelementptr inbounds nuw i8, ptr %.135361189.us.i, i64 32
  %777 = add nuw nsw i32 %.05461188.us.i, 1
  %exitcond1648.not.i = icmp eq i32 %777, %497
  br i1 %exitcond1648.not.i, label %._crit_edge.us.i, label %762, !llvm.loop !146

._crit_edge.us.i:                                 ; preds = %762
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %778 = trunc i64 %indvars.iv.next.i to i32
  %779 = or i32 %778, 1
  %780 = icmp slt i32 %779, %472
  br i1 %780, label %.lr.ph1190.us.i, label %.preheader1084.i, !llvm.loop !147

781:                                              ; preds = %.loopexit1076.i, %.lr.ph1174.i
  %.75301173.i = phi ptr [ %.0523.lcssa.i, %.lr.ph1174.i ], [ %.10533.i, %.loopexit1076.i ]
  %.15401172.i = phi i32 [ %.0539.lcssa.i, %.lr.ph1174.i ], [ %842, %.loopexit1076.i ]
  %.89461171.i = phi <4 x float> [ %.1939.lcssa.i, %.lr.ph1174.i ], [ %.11949.i, %.loopexit1076.i ]
  %.79661170.i = phi <4 x float> [ %.0959.lcssa.i, %.lr.ph1174.i ], [ %.10969.i, %.loopexit1076.i ]
  %.79801169.i = phi <4 x float> [ %.0973.lcssa.i, %.lr.ph1174.i ], [ %.10983.i, %.loopexit1076.i ]
  %.79921168.i = phi <4 x float> [ %.0985.lcssa.i, %.lr.ph1174.i ], [ %.10995.i, %.loopexit1076.i ]
  %782 = sdiv i32 %.15401172.i, %470
  %783 = sext i32 %782 to i64
  %.reass1182.i = mul i64 %factor.op.mul1181.i, %783
  %gep1184.i = getelementptr i8, ptr %invariant.gep1183.i, i64 %.reass1182.i
  br i1 %495, label %.preheader1077.i, label %.loopexit1078.i

.preheader1077.i:                                 ; preds = %781
  br i1 %615, label %.lr.ph1148.i, label %.loopexit1076.i

.lr.ph1148.i:                                     ; preds = %.preheader1077.i, %.lr.ph1148.i
  %.95321147.i = phi ptr [ %811, %.lr.ph1148.i ], [ %.75301173.i, %.preheader1077.i ]
  %.05491146.i = phi i32 [ %812, %.lr.ph1148.i ], [ 0, %.preheader1077.i ]
  %.15511145.i = phi ptr [ %810, %.lr.ph1148.i ], [ %gep1184.i, %.preheader1077.i ]
  %.109481144.i = phi <4 x float> [ %794, %.lr.ph1148.i ], [ %.89461171.i, %.preheader1077.i ]
  %.99681143.i = phi <4 x float> [ %799, %.lr.ph1148.i ], [ %.79661170.i, %.preheader1077.i ]
  %.99821142.i = phi <4 x float> [ %804, %.lr.ph1148.i ], [ %.79801169.i, %.preheader1077.i ]
  %.99941141.i = phi <4 x float> [ %809, %.lr.ph1148.i ], [ %.79921168.i, %.preheader1077.i ]
  %784 = load <4 x float>, ptr %.95321147.i, align 16, !tbaa !125
  %785 = getelementptr inbounds nuw i8, ptr %.95321147.i, i64 16
  %786 = load <4 x float>, ptr %785, align 16, !tbaa !125
  %787 = getelementptr inbounds nuw i8, ptr %.95321147.i, i64 32
  %788 = load <4 x float>, ptr %787, align 16, !tbaa !125
  %789 = getelementptr inbounds nuw i8, ptr %.95321147.i, i64 48
  %790 = load <4 x float>, ptr %789, align 16, !tbaa !125
  %791 = load float, ptr %.15511145.i, align 4, !tbaa !47
  %792 = insertelement <4 x float> poison, float %791, i64 0
  %793 = shufflevector <4 x float> %792, <4 x float> poison, <4 x i32> zeroinitializer
  %794 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %784, <4 x float> nofpclass(nan inf) %793, <4 x float> nofpclass(nan inf) %.109481144.i)
  %795 = getelementptr inbounds nuw i8, ptr %.15511145.i, i64 4
  %796 = load float, ptr %795, align 4, !tbaa !47
  %797 = insertelement <4 x float> poison, float %796, i64 0
  %798 = shufflevector <4 x float> %797, <4 x float> poison, <4 x i32> zeroinitializer
  %799 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %786, <4 x float> nofpclass(nan inf) %798, <4 x float> nofpclass(nan inf) %.99681143.i)
  %800 = getelementptr inbounds nuw i8, ptr %.15511145.i, i64 8
  %801 = load float, ptr %800, align 4, !tbaa !47
  %802 = insertelement <4 x float> poison, float %801, i64 0
  %803 = shufflevector <4 x float> %802, <4 x float> poison, <4 x i32> zeroinitializer
  %804 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %788, <4 x float> nofpclass(nan inf) %803, <4 x float> nofpclass(nan inf) %.99821142.i)
  %805 = getelementptr inbounds nuw i8, ptr %.15511145.i, i64 12
  %806 = load float, ptr %805, align 4, !tbaa !47
  %807 = insertelement <4 x float> poison, float %806, i64 0
  %808 = shufflevector <4 x float> %807, <4 x float> poison, <4 x i32> zeroinitializer
  %809 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %790, <4 x float> nofpclass(nan inf) %808, <4 x float> nofpclass(nan inf) %.99941141.i)
  %810 = getelementptr inbounds float, ptr %.15511145.i, i64 %618
  %811 = getelementptr inbounds nuw i8, ptr %.95321147.i, i64 64
  %812 = add nuw nsw i32 %.05491146.i, 1
  %exitcond1646.not.i = icmp eq i32 %812, %614
  br i1 %exitcond1646.not.i, label %.loopexit1076.i, label %.lr.ph1148.i, !llvm.loop !148

.loopexit1078.i:                                  ; preds = %781
  br i1 %496, label %.preheader1075.i, label %.loopexit1076.i

.preheader1075.i:                                 ; preds = %.loopexit1078.i
  br i1 %615, label %.lr.ph1162.i, label %.loopexit1076.i

.lr.ph1162.i:                                     ; preds = %.preheader1075.i, %.lr.ph1162.i
  %.115341161.i = phi ptr [ %840, %.lr.ph1162.i ], [ %.75301173.i, %.preheader1075.i ]
  %.05481160.i = phi i32 [ %841, %.lr.ph1162.i ], [ 0, %.preheader1075.i ]
  %.25521159.i = phi ptr [ %839, %.lr.ph1162.i ], [ %gep1184.i, %.preheader1075.i ]
  %.129501158.i = phi <4 x float> [ %823, %.lr.ph1162.i ], [ %.89461171.i, %.preheader1075.i ]
  %.119701157.i = phi <4 x float> [ %828, %.lr.ph1162.i ], [ %.79661170.i, %.preheader1075.i ]
  %.119841156.i = phi <4 x float> [ %833, %.lr.ph1162.i ], [ %.79801169.i, %.preheader1075.i ]
  %.119961155.i = phi <4 x float> [ %838, %.lr.ph1162.i ], [ %.79921168.i, %.preheader1075.i ]
  %813 = load <4 x float>, ptr %.115341161.i, align 16, !tbaa !125
  %814 = getelementptr inbounds nuw i8, ptr %.115341161.i, i64 16
  %815 = load <4 x float>, ptr %814, align 16, !tbaa !125
  %816 = getelementptr inbounds nuw i8, ptr %.115341161.i, i64 32
  %817 = load <4 x float>, ptr %816, align 16, !tbaa !125
  %818 = getelementptr inbounds nuw i8, ptr %.115341161.i, i64 48
  %819 = load <4 x float>, ptr %818, align 16, !tbaa !125
  %820 = load float, ptr %.25521159.i, align 4, !tbaa !47
  %821 = insertelement <4 x float> poison, float %820, i64 0
  %822 = shufflevector <4 x float> %821, <4 x float> poison, <4 x i32> zeroinitializer
  %823 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %813, <4 x float> nofpclass(nan inf) %822, <4 x float> nofpclass(nan inf) %.129501158.i)
  %824 = getelementptr inbounds float, ptr %.25521159.i, i64 %620
  %825 = load float, ptr %824, align 4, !tbaa !47
  %826 = insertelement <4 x float> poison, float %825, i64 0
  %827 = shufflevector <4 x float> %826, <4 x float> poison, <4 x i32> zeroinitializer
  %828 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %815, <4 x float> nofpclass(nan inf) %827, <4 x float> nofpclass(nan inf) %.119701157.i)
  %829 = getelementptr inbounds float, ptr %.25521159.i, i64 %622
  %830 = load float, ptr %829, align 4, !tbaa !47
  %831 = insertelement <4 x float> poison, float %830, i64 0
  %832 = shufflevector <4 x float> %831, <4 x float> poison, <4 x i32> zeroinitializer
  %833 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %817, <4 x float> nofpclass(nan inf) %832, <4 x float> nofpclass(nan inf) %.119841156.i)
  %834 = getelementptr inbounds float, ptr %.25521159.i, i64 %624
  %835 = load float, ptr %834, align 4, !tbaa !47
  %836 = insertelement <4 x float> poison, float %835, i64 0
  %837 = shufflevector <4 x float> %836, <4 x float> poison, <4 x i32> zeroinitializer
  %838 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %819, <4 x float> nofpclass(nan inf) %837, <4 x float> nofpclass(nan inf) %.119961155.i)
  %839 = getelementptr inbounds float, ptr %.25521159.i, i64 %625
  %840 = getelementptr inbounds nuw i8, ptr %.115341161.i, i64 64
  %841 = add nuw nsw i32 %.05481160.i, 1
  %exitcond1647.not.i = icmp eq i32 %841, %614
  br i1 %exitcond1647.not.i, label %.loopexit1076.i, label %.lr.ph1162.i, !llvm.loop !149

.loopexit1076.i:                                  ; preds = %.lr.ph1162.i, %.lr.ph1148.i, %.preheader1075.i, %.loopexit1078.i, %.preheader1077.i
  %.10995.i = phi nsz <4 x float> [ %.79921168.i, %.loopexit1078.i ], [ %.79921168.i, %.preheader1075.i ], [ %809, %.lr.ph1148.i ], [ %.79921168.i, %.preheader1077.i ], [ %838, %.lr.ph1162.i ]
  %.10983.i = phi nsz <4 x float> [ %.79801169.i, %.loopexit1078.i ], [ %.79801169.i, %.preheader1075.i ], [ %804, %.lr.ph1148.i ], [ %.79801169.i, %.preheader1077.i ], [ %833, %.lr.ph1162.i ]
  %.10969.i = phi nsz <4 x float> [ %.79661170.i, %.loopexit1078.i ], [ %.79661170.i, %.preheader1075.i ], [ %799, %.lr.ph1148.i ], [ %.79661170.i, %.preheader1077.i ], [ %828, %.lr.ph1162.i ]
  %.11949.i = phi nsz <4 x float> [ %.89461171.i, %.loopexit1078.i ], [ %.89461171.i, %.preheader1075.i ], [ %794, %.lr.ph1148.i ], [ %.89461171.i, %.preheader1077.i ], [ %823, %.lr.ph1162.i ]
  %.10533.i = phi ptr [ %.75301173.i, %.loopexit1078.i ], [ %.75301173.i, %.preheader1075.i ], [ %811, %.lr.ph1148.i ], [ %.75301173.i, %.preheader1077.i ], [ %840, %.lr.ph1162.i ]
  %842 = add nuw nsw i32 %.15401172.i, 4
  %843 = or disjoint i32 %842, 3
  %844 = icmp slt i32 %843, %472
  br i1 %844, label %781, label %.preheader1085.i, !llvm.loop !150

.preheader1084.i:                                 ; preds = %._crit_edge.us.i, %.lr.ph1198.split.preheader.i, %.preheader1085.i
  %.12971.lcssa.i = phi <4 x float> [ %.7966.lcssa.i, %.preheader1085.i ], [ %.7966.lcssa.i, %.lr.ph1198.split.preheader.i ], [ %774, %._crit_edge.us.i ]
  %.13951.lcssa.i = phi <4 x float> [ %.8946.lcssa.i, %.preheader1085.i ], [ %.8946.lcssa.i, %.lr.ph1198.split.preheader.i ], [ %769, %._crit_edge.us.i ]
  %.2541.lcssa.i = phi i32 [ %.1540.lcssa.i, %.preheader1085.i ], [ %760, %.lr.ph1198.split.preheader.i ], [ %778, %._crit_edge.us.i ]
  %.12535.lcssa.i = phi ptr [ %.7530.lcssa.i, %.preheader1085.i ], [ %.7530.lcssa.i, %.lr.ph1198.split.preheader.i ], [ %776, %._crit_edge.us.i ]
  %845 = icmp slt i32 %.2541.lcssa.i, %472
  br i1 %845, label %.lr.ph1220.i, label %._crit_edge1221.i

.lr.ph1220.i:                                     ; preds = %.preheader1084.i
  %846 = load ptr, ptr %14, align 8, !tbaa !16
  %847 = load i32, ptr %29, align 4, !tbaa !104
  %848 = sext i32 %847 to i64
  %849 = load i64, ptr %26, align 8, !tbaa !41
  %factor.op.mul1223.i = mul i64 %849, %848
  %850 = mul nsw i64 %indvars.iv1654.i, %506
  %invariant.gep1225.i = getelementptr float, ptr %846, i64 %850
  %851 = load i32, ptr %6, align 4
  %852 = sext i32 %851 to i64
  br i1 %498, label %.lr.ph1214.us.preheader.i, label %._crit_edge1221.i

.lr.ph1214.us.preheader.i:                        ; preds = %.lr.ph1220.i
  %853 = zext i32 %.2541.lcssa.i to i64
  br label %.lr.ph1214.us.i

.lr.ph1214.us.i:                                  ; preds = %._crit_edge.us1227.i, %.lr.ph1214.us.preheader.i
  %indvars.iv1651.i = phi i64 [ %853, %.lr.ph1214.us.preheader.i ], [ %indvars.iv.next1652.i, %._crit_edge.us1227.i ]
  %.145371219.us.i = phi ptr [ %.12535.lcssa.i, %.lr.ph1214.us.preheader.i ], [ %861, %._crit_edge.us1227.i ]
  %.159531217.us.i = phi <4 x float> [ %.13951.lcssa.i, %.lr.ph1214.us.preheader.i ], [ %859, %._crit_edge.us1227.i ]
  %.reass1224.us.i = mul i64 %factor.op.mul1223.i, %indvars.iv1651.i
  %gep1226.us.i = getelementptr i8, ptr %invariant.gep1225.i, i64 %.reass1224.us.i
  br label %854

854:                                              ; preds = %854, %.lr.ph1214.us.i
  %.155381213.us.i = phi ptr [ %.145371219.us.i, %.lr.ph1214.us.i ], [ %861, %854 ]
  %.05441212.us.i = phi i32 [ 0, %.lr.ph1214.us.i ], [ %862, %854 ]
  %.05451211.us.i = phi ptr [ %gep1226.us.i, %.lr.ph1214.us.i ], [ %860, %854 ]
  %.161210.us.i = phi <4 x float> [ %.159531217.us.i, %.lr.ph1214.us.i ], [ %859, %854 ]
  %855 = load float, ptr %.05451211.us.i, align 4, !tbaa !47
  %856 = insertelement <4 x float> poison, float %855, i64 0
  %857 = shufflevector <4 x float> %856, <4 x float> poison, <4 x i32> zeroinitializer
  %858 = load <4 x float>, ptr %.155381213.us.i, align 16, !tbaa !125
  %859 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %857, <4 x float> nofpclass(nan inf) %858, <4 x float> nofpclass(nan inf) %.161210.us.i)
  %860 = getelementptr inbounds float, ptr %.05451211.us.i, i64 %852
  %861 = getelementptr inbounds nuw i8, ptr %.155381213.us.i, i64 16
  %862 = add nuw nsw i32 %.05441212.us.i, 1
  %exitcond1650.not.i = icmp eq i32 %862, %497
  br i1 %exitcond1650.not.i, label %._crit_edge.us1227.i, label %854, !llvm.loop !151

._crit_edge.us1227.i:                             ; preds = %854
  %indvars.iv.next1652.i = add nuw nsw i64 %indvars.iv1651.i, 1
  %863 = trunc nuw i64 %indvars.iv.next1652.i to i32
  %864 = icmp sgt i32 %472, %863
  br i1 %864, label %.lr.ph1214.us.i, label %._crit_edge1221.i, !llvm.loop !152

._crit_edge1221.i:                                ; preds = %._crit_edge.us1227.i, %.lr.ph1220.i, %.preheader1084.i
  %.15953.lcssa.i = phi <4 x float> [ %.13951.lcssa.i, %.preheader1084.i ], [ %.13951.lcssa.i, %.lr.ph1220.i ], [ %859, %._crit_edge.us1227.i ]
  %865 = fadd fast <4 x float> %.7980.lcssa.i, %.7992.lcssa.i
  %866 = fadd fast <4 x float> %865, %.12971.lcssa.i
  %867 = fadd fast <4 x float> %866, %.15953.lcssa.i
  switch i32 %119, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.i [
    i32 1, label %868
    i32 2, label %870
    i32 3, label %879
    i32 4, label %890
    i32 5, label %919
    i32 6, label %1007
  ]

868:                                              ; preds = %._crit_edge1221.i
  %869 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %867, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.i

870:                                              ; preds = %._crit_edge1221.i
  %871 = load ptr, ptr %89, align 8, !tbaa !16
  %872 = load float, ptr %871, align 4, !tbaa !47
  %873 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %867)
  %874 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %867)
  %875 = insertelement <4 x float> poison, float %872, i64 0
  %876 = shufflevector <4 x float> %875, <4 x float> poison, <4 x i32> zeroinitializer
  %877 = fmul fast <4 x float> %876, %874
  %878 = fadd fast <4 x float> %877, %873
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.i

879:                                              ; preds = %._crit_edge1221.i
  %880 = load ptr, ptr %89, align 8, !tbaa !16
  %881 = load float, ptr %880, align 4, !tbaa !47
  %882 = insertelement <4 x float> poison, float %881, i64 0
  %883 = shufflevector <4 x float> %882, <4 x float> poison, <4 x i32> zeroinitializer
  %884 = getelementptr inbounds nuw i8, ptr %880, i64 4
  %885 = load float, ptr %884, align 4, !tbaa !47
  %886 = insertelement <4 x float> poison, float %885, i64 0
  %887 = shufflevector <4 x float> %886, <4 x float> poison, <4 x i32> zeroinitializer
  %888 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %867, <4 x float> nofpclass(nan inf) %883)
  %889 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %888, <4 x float> nofpclass(nan inf) %887)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.i

890:                                              ; preds = %._crit_edge1221.i
  %891 = fneg fast <4 x float> %867
  %892 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %891, <4 x float> splat (float 0x40561814A0000000))
  %893 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %892, <4 x float> splat (float 0xC0561814A0000000))
  %894 = fmul fast <4 x float> %893, splat (float 0x3FF7154760000000)
  %895 = fadd fast <4 x float> %894, splat (float 5.000000e-01)
  %896 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %895)
  %897 = sitofp <4 x i32> %896 to <4 x float>
  %898 = fcmp fast olt <4 x float> %895, %897
  %899 = select <4 x i1> %898, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %900 = fsub fast <4 x float> %897, %899
  %901 = fneg fast <4 x float> %900
  %902 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %901, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %893)
  %903 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %901, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %902)
  %904 = fmul fast <4 x float> %903, %903
  %905 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %903, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %906 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %905, <4 x float> nofpclass(nan inf) %903, <4 x float> splat (float 0x3F81112100000000))
  %907 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %906, <4 x float> nofpclass(nan inf) %903, <4 x float> splat (float 0x3FA5553820000000))
  %908 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %907, <4 x float> nofpclass(nan inf) %903, <4 x float> splat (float 0x3FC5555540000000))
  %909 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %908, <4 x float> nofpclass(nan inf) %903, <4 x float> splat (float 5.000000e-01))
  %910 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %909, <4 x float> nofpclass(nan inf) %904, <4 x float> nofpclass(nan inf) %903)
  %911 = fadd fast <4 x float> %910, splat (float 1.000000e+00)
  %912 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %900)
  %913 = shl <4 x i32> %912, splat (i32 23)
  %914 = add <4 x i32> %913, splat (i32 1065353216)
  %915 = bitcast <4 x i32> %914 to <4 x float>
  %916 = fmul fast <4 x float> %911, %915
  %917 = fadd fast <4 x float> %916, splat (float 1.000000e+00)
  %918 = fdiv fast <4 x float> splat (float 1.000000e+00), %917
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.i

919:                                              ; preds = %._crit_edge1221.i
  %920 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %867, <4 x float> splat (float 0x40561814A0000000))
  %921 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %920, <4 x float> splat (float 0xC0561814A0000000))
  %922 = fmul fast <4 x float> %921, splat (float 0x3FF7154760000000)
  %923 = fadd fast <4 x float> %922, splat (float 5.000000e-01)
  %924 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %923)
  %925 = sitofp <4 x i32> %924 to <4 x float>
  %926 = fcmp fast olt <4 x float> %923, %925
  %927 = select <4 x i1> %926, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %928 = fsub fast <4 x float> %925, %927
  %929 = fneg fast <4 x float> %928
  %930 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %929, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %921)
  %931 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %929, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %930)
  %932 = fmul fast <4 x float> %931, %931
  %933 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %931, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %934 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %933, <4 x float> nofpclass(nan inf) %931, <4 x float> splat (float 0x3F81112100000000))
  %935 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %934, <4 x float> nofpclass(nan inf) %931, <4 x float> splat (float 0x3FA5553820000000))
  %936 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %935, <4 x float> nofpclass(nan inf) %931, <4 x float> splat (float 0x3FC5555540000000))
  %937 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %936, <4 x float> nofpclass(nan inf) %931, <4 x float> splat (float 5.000000e-01))
  %938 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %937, <4 x float> nofpclass(nan inf) %932, <4 x float> nofpclass(nan inf) %931)
  %939 = fadd fast <4 x float> %938, splat (float 1.000000e+00)
  %940 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %928)
  %941 = shl <4 x i32> %940, splat (i32 23)
  %942 = add <4 x i32> %941, splat (i32 1065353216)
  %943 = bitcast <4 x i32> %942 to <4 x float>
  %944 = fmul fast <4 x float> %939, %943
  %945 = fadd fast <4 x float> %944, splat (float 1.000000e+00)
  %946 = fcmp fast ole <4 x float> %945, zeroinitializer
  %947 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %945, <4 x float> splat (float 0x3810000000000000))
  %948 = bitcast <4 x float> %947 to <4 x i32>
  %949 = lshr <4 x i32> %948, splat (i32 23)
  %950 = and <4 x i32> %948, splat (i32 -2139095041)
  %951 = or disjoint <4 x i32> %950, splat (i32 1056964608)
  %952 = bitcast <4 x i32> %951 to <4 x float>
  %953 = add nsw <4 x i32> %949, splat (i32 -127)
  %954 = sitofp <4 x i32> %953 to <4 x float>
  %955 = fadd fast <4 x float> %954, splat (float 1.000000e+00)
  %956 = fcmp fast olt <4 x float> %952, splat (float 0x3FE6A09E60000000)
  %957 = select <4 x i1> %956, <4 x float> %952, <4 x float> zeroinitializer
  %958 = fadd fast <4 x float> %952, splat (float -1.000000e+00)
  %959 = select fast <4 x i1> %956, <4 x float> %954, <4 x float> %955
  %960 = fadd fast <4 x float> %958, %957
  %961 = fmul fast <4 x float> %960, %960
  %962 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %960, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %963 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %962, <4 x float> nofpclass(nan inf) %960, <4 x float> splat (float 0x3FBDE4A340000000))
  %964 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %963, <4 x float> nofpclass(nan inf) %960, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %965 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %964, <4 x float> nofpclass(nan inf) %960, <4 x float> splat (float 0x3FC23D37E0000000))
  %966 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %965, <4 x float> nofpclass(nan inf) %960, <4 x float> splat (float 0xBFC555CA00000000))
  %967 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %966, <4 x float> nofpclass(nan inf) %960, <4 x float> splat (float 0x3FC999D580000000))
  %968 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %967, <4 x float> nofpclass(nan inf) %960, <4 x float> splat (float 0xBFCFFFFF80000000))
  %969 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %968, <4 x float> nofpclass(nan inf) %960, <4 x float> splat (float 0x3FD5555540000000))
  %970 = fmul fast <4 x float> %961, %960
  %971 = fmul fast <4 x float> %970, %969
  %972 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %959, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %971)
  %973 = fneg fast <4 x float> %961
  %974 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %973, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %972)
  %975 = fadd fast <4 x float> %974, %960
  %976 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %959, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %975)
  %.neg.i = fmul fast <4 x float> %976, splat (float -2.000000e+00)
  %977 = select fast <4 x i1> %946, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.i
  %978 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %977, <4 x float> splat (float 0x40561814A0000000))
  %979 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %978, <4 x float> splat (float 0xC0561814A0000000))
  %980 = fmul fast <4 x float> %979, splat (float 0x3FF7154760000000)
  %981 = fadd fast <4 x float> %980, splat (float 5.000000e-01)
  %982 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %981)
  %983 = sitofp <4 x i32> %982 to <4 x float>
  %984 = fcmp fast olt <4 x float> %981, %983
  %985 = select <4 x i1> %984, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %986 = fsub fast <4 x float> %983, %985
  %987 = fneg fast <4 x float> %986
  %988 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %987, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %979)
  %989 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %987, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %988)
  %990 = fmul fast <4 x float> %989, %989
  %991 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %989, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %992 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %991, <4 x float> nofpclass(nan inf) %989, <4 x float> splat (float 0x3F81112100000000))
  %993 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %992, <4 x float> nofpclass(nan inf) %989, <4 x float> splat (float 0x3FA5553820000000))
  %994 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %993, <4 x float> nofpclass(nan inf) %989, <4 x float> splat (float 0x3FC5555540000000))
  %995 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %994, <4 x float> nofpclass(nan inf) %989, <4 x float> splat (float 5.000000e-01))
  %996 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %995, <4 x float> nofpclass(nan inf) %990, <4 x float> nofpclass(nan inf) %989)
  %997 = fadd fast <4 x float> %996, splat (float 1.000000e+00)
  %998 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %986)
  %999 = shl <4 x i32> %998, splat (i32 23)
  %1000 = add <4 x i32> %999, splat (i32 1065353216)
  %1001 = bitcast <4 x i32> %1000 to <4 x float>
  %1002 = fmul fast <4 x float> %997, %1001
  %1003 = fadd fast <4 x float> %1002, splat (float 1.000000e+00)
  %1004 = fdiv fast <4 x float> splat (float 2.000000e+00), %1003
  %1005 = fadd fast <4 x float> %1004, splat (float -1.000000e+00)
  %1006 = fmul fast <4 x float> %1005, %867
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.i

1007:                                             ; preds = %._crit_edge1221.i
  %1008 = load ptr, ptr %89, align 8, !tbaa !16
  %1009 = load float, ptr %1008, align 4, !tbaa !47
  %1010 = insertelement <4 x float> poison, float %1009, i64 0
  %1011 = shufflevector <4 x float> %1010, <4 x float> poison, <4 x i32> zeroinitializer
  %1012 = getelementptr inbounds nuw i8, ptr %1008, i64 4
  %1013 = load float, ptr %1012, align 4, !tbaa !47
  %1014 = insertelement <4 x float> poison, float %1013, i64 0
  %1015 = shufflevector <4 x float> %1014, <4 x float> poison, <4 x i32> zeroinitializer
  %1016 = fmul fast <4 x float> %1011, %867
  %1017 = fadd fast <4 x float> %1016, %1015
  %1018 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1017, <4 x float> zeroinitializer)
  %1019 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1018, <4 x float> splat (float 1.000000e+00))
  %1020 = fmul fast <4 x float> %1019, %867
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.i

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.i:    ; preds = %1007, %919, %890, %879, %870, %868, %._crit_edge1221.i
  %.0.i.i = phi nsz <4 x float> [ %1020, %1007 ], [ %869, %868 ], [ %878, %870 ], [ %889, %879 ], [ %918, %890 ], [ %1006, %919 ], [ %867, %._crit_edge1221.i ]
  switch i32 %473, label %1027 [
    i32 4, label %.thread.i
    i32 1, label %1022
  ]

.thread.i:                                        ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.i
  store <4 x float> %.0.i.i, ptr %.05191230.i, align 1, !tbaa !125
  %1021 = getelementptr inbounds nuw i8, ptr %.05191230.i, i64 16
  br label %1027

1022:                                             ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.i
  %.sroa.0666.0.vec.extract.i = extractelement <4 x float> %.0.i.i, i64 0
  store float %.sroa.0666.0.vec.extract.i, ptr %.05191230.i, align 4, !tbaa !47
  %.sroa.0666.4.vec.extract.i = extractelement <4 x float> %.0.i.i, i64 1
  %1023 = getelementptr inbounds float, ptr %.05191230.i, i64 %500
  store float %.sroa.0666.4.vec.extract.i, ptr %1023, align 4, !tbaa !47
  %.sroa.0666.8.vec.extract.i = extractelement <4 x float> %.0.i.i, i64 2
  %1024 = getelementptr inbounds float, ptr %.05191230.i, i64 %502
  store float %.sroa.0666.8.vec.extract.i, ptr %1024, align 4, !tbaa !47
  %.sroa.0666.12.vec.extract.i = extractelement <4 x float> %.0.i.i, i64 3
  %1025 = getelementptr inbounds float, ptr %.05191230.i, i64 %504
  store float %.sroa.0666.12.vec.extract.i, ptr %1025, align 4, !tbaa !47
  %1026 = getelementptr inbounds nuw i8, ptr %.05191230.i, i64 4
  br label %1027

1027:                                             ; preds = %1022, %.thread.i, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.i
  %.2521.i = phi ptr [ %1026, %1022 ], [ %.05191230.i, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.i ], [ %1021, %.thread.i ]
  %indvars.iv.next1655.i = add nuw nsw i64 %indvars.iv1654.i, 1
  %exitcond1657.not.i = icmp eq i64 %indvars.iv.next1655.i, %481
  br i1 %exitcond1657.not.i, label %._crit_edge.i, label %507, !llvm.loop !153

._crit_edge1388.i:                                ; preds = %._crit_edge1380.us.i, %.lr.ph1387.i, %._crit_edge1239.i
  %1028 = shl nsw i32 %126, 1
  %1029 = add nsw i32 %1028, %124
  %1030 = icmp slt i32 %1029, %102
  br i1 %1030, label %.lr.ph1520.i, label %_ZN4ncnnL20convolution1d_packedERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE.exit

.lr.ph1520.i:                                     ; preds = %._crit_edge1388.i
  %1031 = load ptr, ptr %2, align 8, !tbaa !16
  %1032 = load i32, ptr %96, align 4, !tbaa !104
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1035 = load i64, ptr %1034, align 8, !tbaa !41
  %factor.op.mul1522.i = mul i64 %1035, %1033
  %1036 = icmp sgt i32 %97, 0
  %1037 = load ptr, ptr %11, align 8
  %.not.i37 = icmp eq ptr %1037, null
  %1038 = load ptr, ptr %82, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1040 = load i64, ptr %1039, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1042 = load i64, ptr %1041, align 8
  %factor.op.mul1524.i = mul i64 %1042, %1040
  %1043 = icmp sgt i32 %93, 7
  %1044 = icmp ne i32 %91, 8
  %1045 = icmp eq i32 %91, 4
  %1046 = icmp ne i32 %91, 1
  %1047 = icmp ne i32 %91, 4
  %1048 = load i32, ptr %8, align 4
  br i1 %1036, label %.lr.ph1512.us.preheader.i, label %_ZN4ncnnL20convolution1d_packedERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE.exit

.lr.ph1512.us.preheader.i:                        ; preds = %.lr.ph1520.i
  %1049 = and i32 %93, -8
  %1050 = sext i32 %124 to i64
  %1051 = sext i32 %1028 to i64
  %1052 = add nsw i64 %1051, %1050
  %1053 = sext i32 %102 to i64
  %wide.trip.count1704.i = zext nneg i32 %97 to i64
  br label %.lr.ph1512.us.i

.lr.ph1512.us.i:                                  ; preds = %._crit_edge1513.us.i, %.lr.ph1512.us.preheader.i
  %indvars.iv1706.i = phi i64 [ %1052, %.lr.ph1512.us.preheader.i ], [ %indvars.iv.next1707.i, %._crit_edge1513.us.i ]
  %.reass1523.us.i = mul i64 %factor.op.mul1522.i, %indvars.iv1706.i
  %1054 = getelementptr inbounds nuw i8, ptr %1031, i64 %.reass1523.us.i
  %1055 = getelementptr inbounds float, ptr %1037, i64 %indvars.iv1706.i
  %1056 = trunc nsw i64 %indvars.iv1706.i to i32
  %1057 = sdiv i32 %1056, 8
  %1058 = srem i32 %1056, 8
  %.lhs.trunc1053.us.i = trunc nsw i32 %1058 to i8
  %1059 = sdiv i8 %.lhs.trunc1053.us.i, 4
  %.sext1054.us.i = sext i8 %1059 to i32
  %1060 = srem i32 %1056, 4
  %.lhs.trunc1055.us.i = trunc nsw i32 %1060 to i8
  %1061 = sdiv i8 %.lhs.trunc1055.us.i, 2
  %.sext1056.us.i = sext i8 %1061 to i32
  %1062 = srem i32 %1056, 2
  %1063 = add nsw i32 %1062, %1057
  %1064 = add nsw i32 %1063, %.sext1054.us.i
  %1065 = add nsw i32 %1064, %.sext1056.us.i
  %1066 = sext i32 %1065 to i64
  %.reass1525.us.i = mul i64 %factor.op.mul1524.i, %1066
  %1067 = getelementptr inbounds nuw i8, ptr %1038, i64 %.reass1525.us.i
  %1068 = load ptr, ptr %14, align 8
  %1069 = load i32, ptr %29, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = load i64, ptr %26, align 8
  %factor.op.mul1433.us.i = mul i64 %1071, %1070
  %1072 = load i32, ptr %7, align 4
  %factor.op.mul1514.us.i = mul i32 %1072, %91
  %1073 = load i32, ptr %5, align 4
  %1074 = icmp sgt i32 %1073, 0
  %1075 = load ptr, ptr %89, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 4
  %1077 = sext i32 %1072 to i64
  br label %1078

1078:                                             ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit589.us.i, %.lr.ph1512.us.i
  %indvars.iv1701.i = phi i64 [ 0, %.lr.ph1512.us.i ], [ %indvars.iv.next1702.i, %_ZL13activation_ssfiRKN4ncnn3MatE.exit589.us.i ]
  %.04661509.us.i = phi ptr [ %1054, %.lr.ph1512.us.i ], [ %1140, %_ZL13activation_ssfiRKN4ncnn3MatE.exit589.us.i ]
  br i1 %.not.i37, label %_ZN4ncnn3MatD2Ev.exit.us.i, label %1079

1079:                                             ; preds = %1078
  %1080 = load float, ptr %1055, align 4, !tbaa !47
  br label %_ZN4ncnn3MatD2Ev.exit.us.i

_ZN4ncnn3MatD2Ev.exit.us.i:                       ; preds = %1079, %1078
  %.0460.us.i = phi nsz float [ %1080, %1079 ], [ 0.000000e+00, %1078 ]
  br i1 %1043, label %.lr.ph1428.us.i, label %._crit_edge1429.us.i

._crit_edge1429.us.i:                             ; preds = %.loopexit1060.us.i.loopexit40, %.loopexit1060.us.i.us, %_ZN4ncnn3MatD2Ev.exit.us.i
  %.0997.lcssa.us.i = phi <8 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit.us.i ], [ %.51002.us.i.us, %.loopexit1060.us.i.us ], [ %1176, %.loopexit1060.us.i.loopexit40 ]
  %.0455.lcssa.us.i = phi ptr [ %1067, %_ZN4ncnn3MatD2Ev.exit.us.i ], [ %.5.us.i.us, %.loopexit1060.us.i.us ], [ %1178, %.loopexit1060.us.i.loopexit40 ]
  %.0451.lcssa.us.i = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit.us.i ], [ %1049, %.loopexit1060.us.i.us ], [ %1049, %.loopexit1060.us.i.loopexit40 ]
  %1081 = shufflevector <8 x float> %.0997.lcssa.us.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1082 = shufflevector <8 x float> %.0997.lcssa.us.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1083 = fadd fast <4 x float> %1081, %1082
  %1084 = shufflevector <4 x float> %1083, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1085 = fadd fast <4 x float> %1084, %1083
  %1086 = extractelement <4 x float> %1085, i64 1
  %1087 = extractelement <4 x float> %1085, i64 0
  %1088 = or disjoint i32 %.0451.lcssa.us.i, 3
  %1089 = icmp slt i32 %1088, %93
  br i1 %1089, label %.lr.ph1456.us.i, label %._crit_edge1457.us.i

._crit_edge1457.us.i:                             ; preds = %.loopexit.us.i, %._crit_edge1429.us.i
  %.0954.lcssa.us.i = phi <4 x float> [ zeroinitializer, %._crit_edge1429.us.i ], [ %.3957.us.i, %.loopexit.us.i ]
  %.7.lcssa.us.i = phi ptr [ %.0455.lcssa.us.i, %._crit_edge1429.us.i ], [ %.10.us.i, %.loopexit.us.i ]
  %.1452.lcssa.us.i = phi i32 [ %.0451.lcssa.us.i, %._crit_edge1429.us.i ], [ %1144, %.loopexit.us.i ]
  %1090 = shufflevector <4 x float> %.0954.lcssa.us.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1091 = fadd fast <4 x float> %1090, %.0954.lcssa.us.i
  %1092 = extractelement <4 x float> %1091, i64 1
  %1093 = extractelement <4 x float> %1091, i64 0
  %1094 = fadd fast float %1086, %.0460.us.i
  %1095 = fadd fast float %1094, %1087
  %1096 = fadd fast float %1095, %1092
  %1097 = fadd fast float %1096, %1093
  %1098 = or disjoint i32 %.1452.lcssa.us.i, 1
  %1099 = icmp slt i32 %1098, %93
  br i1 %1099, label %.lr.ph1478.us.i, label %.preheader1064.us.i

._crit_edge1502.us.i:                             ; preds = %._crit_edge1495.us.us.i, %.lr.ph1501.us.i, %.lr.ph1478.us.i, %.preheader1064.us.i
  %.3463.lcssa.us.i = phi float [ %.1461.lcssa.us.i, %.preheader1064.us.i ], [ %1097, %.lr.ph1478.us.i ], [ %.1461.lcssa.us.i, %.lr.ph1501.us.i ], [ %1295, %._crit_edge1495.us.us.i ]
  switch i32 %1048, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit589.us.i [
    i32 1, label %1138
    i32 2, label %1133
    i32 3, label %1127
    i32 4, label %1120
    i32 5, label %1114
    i32 6, label %1100
  ]

1100:                                             ; preds = %._crit_edge1502.us.i
  %1101 = load float, ptr %1075, align 4, !tbaa !47
  %1102 = load float, ptr %1076, align 4, !tbaa !47
  %1103 = fneg fast float %1102
  %1104 = fdiv fast float %1103, %1101
  %1105 = fcmp fast olt float %.3463.lcssa.us.i, %1104
  br i1 %1105, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit589.us.i, label %1106

1106:                                             ; preds = %1100
  %1107 = fdiv fast float 1.000000e+00, %1101
  %1108 = fadd fast float %1104, %1107
  %1109 = fcmp fast ogt float %.3463.lcssa.us.i, %1108
  br i1 %1109, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit589.us.i, label %1110

1110:                                             ; preds = %1106
  %1111 = fmul fast float %1101, %.3463.lcssa.us.i
  %1112 = fadd fast float %1111, %1102
  %1113 = fmul fast float %1112, %.3463.lcssa.us.i
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit589.us.i

1114:                                             ; preds = %._crit_edge1502.us.i
  %1115 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %.3463.lcssa.us.i)
  %1116 = fadd fast float %1115, 1.000000e+00
  %1117 = call fast float @llvm.log.f32(float %1116)
  %1118 = call fast float @llvm.tanh.f32(float %1117)
  %1119 = fmul fast float %1118, %.3463.lcssa.us.i
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit589.us.i

1120:                                             ; preds = %._crit_edge1502.us.i
  %1121 = fcmp fast ogt float %.3463.lcssa.us.i, 0x40561814A0000000
  %.sroa.speculated824.us.i = select i1 %1121, float 0x40561814A0000000, float %.3463.lcssa.us.i
  %1122 = fcmp fast olt float %.sroa.speculated824.us.i, 0xC0561814A0000000
  %.sroa.speculated824.neg.us.i = fneg fast float %.sroa.speculated824.us.i
  %1123 = call fast float @llvm.exp.f32(float %.sroa.speculated824.neg.us.i)
  %1124 = fadd fast float %1123, 1.000000e+00
  %1125 = fdiv fast float 1.000000e+00, %1124
  %1126 = select i1 %1122, float 0x37F6A0A880000000, float %1125
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit589.us.i

1127:                                             ; preds = %._crit_edge1502.us.i
  %1128 = load float, ptr %1075, align 4, !tbaa !47
  %1129 = load float, ptr %1076, align 4, !tbaa !47
  %1130 = fcmp fast olt float %.3463.lcssa.us.i, %1128
  %.0932.us.i = select nsz i1 %1130, float %1128, float %.3463.lcssa.us.i
  %1131 = fcmp fast ogt float %.0932.us.i, %1129
  br i1 %1131, label %1132, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit589.us.i

1132:                                             ; preds = %1127
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit589.us.i

1133:                                             ; preds = %._crit_edge1502.us.i
  %1134 = load float, ptr %1075, align 4, !tbaa !47
  %1135 = fcmp fast ogt float %.3463.lcssa.us.i, 0.000000e+00
  %1136 = select fast i1 %1135, float 1.000000e+00, float %1134
  %1137 = fmul fast float %1136, %.3463.lcssa.us.i
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit589.us.i

1138:                                             ; preds = %._crit_edge1502.us.i
  %1139 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.3463.lcssa.us.i, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit589.us.i

_ZL13activation_ssfiRKN4ncnn3MatE.exit589.us.i:   ; preds = %1138, %1133, %1132, %1127, %1120, %1114, %1110, %1106, %1100, %._crit_edge1502.us.i
  %.1933.us.i = phi nsz float [ %.3463.lcssa.us.i, %._crit_edge1502.us.i ], [ %1139, %1138 ], [ %1137, %1133 ], [ %1129, %1132 ], [ %.0932.us.i, %1127 ], [ %1126, %1120 ], [ %1119, %1114 ], [ %1113, %1110 ], [ %.3463.lcssa.us.i, %1106 ], [ 0.000000e+00, %1100 ]
  store float %.1933.us.i, ptr %.04661509.us.i, align 4, !tbaa !47
  %1140 = getelementptr inbounds nuw i8, ptr %.04661509.us.i, i64 4
  %indvars.iv.next1702.i = add nuw nsw i64 %indvars.iv1701.i, 1
  %exitcond1705.not.i = icmp eq i64 %indvars.iv.next1702.i, %wide.trip.count1704.i
  br i1 %exitcond1705.not.i, label %._crit_edge1513.us.i, label %1078, !llvm.loop !154

1141:                                             ; preds = %.lr.ph1456.us.i, %.loopexit.us.i
  %.14521454.us.i = phi i32 [ %.0451.lcssa.us.i, %.lr.ph1456.us.i ], [ %1144, %.loopexit.us.i ]
  %.71453.us.i = phi ptr [ %.0455.lcssa.us.i, %.lr.ph1456.us.i ], [ %.10.us.i, %.loopexit.us.i ]
  %.09541452.us.i = phi <4 x float> [ zeroinitializer, %.lr.ph1456.us.i ], [ %.3957.us.i, %.loopexit.us.i ]
  %1142 = sdiv i32 %.14521454.us.i, %91
  %1143 = sext i32 %1142 to i64
  %.reass1462.us.i = mul i64 %factor.op.mul1433.us.i, %1143
  %gep1464.us.i = getelementptr i8, ptr %invariant.gep1463.us.i, i64 %.reass1462.us.i
  br i1 %brmerge1543.i, label %.loopexit1058.us.i, label %.lr.ph1441.us.i

.loopexit1058.us.i:                               ; preds = %1141
  br i1 %brmerge1540.i, label %.loopexit.us.i, label %.lr.ph1449.us.i

.loopexit.us.i:                                   ; preds = %.lr.ph1441.us.i, %.lr.ph1449.us.i, %.loopexit1058.us.i
  %.3957.us.i = phi nsz <4 x float> [ %.09541452.us.i, %.loopexit1058.us.i ], [ %1159, %.lr.ph1449.us.i ], [ %1165, %.lr.ph1441.us.i ]
  %.10.us.i = phi ptr [ %.71453.us.i, %.loopexit1058.us.i ], [ %1161, %.lr.ph1449.us.i ], [ %1167, %.lr.ph1441.us.i ]
  %1144 = add nuw nsw i32 %.14521454.us.i, 4
  %1145 = or disjoint i32 %1144, 3
  %1146 = icmp slt i32 %1145, %93
  br i1 %1146, label %1141, label %._crit_edge1457.us.i, !llvm.loop !155

.lr.ph1449.us.i:                                  ; preds = %.loopexit1058.us.i, %.lr.ph1449.us.i
  %.04411448.us.i = phi i32 [ %1162, %.lr.ph1449.us.i ], [ 0, %.loopexit1058.us.i ]
  %.21447.us.i = phi ptr [ %1160, %.lr.ph1449.us.i ], [ %gep1464.us.i, %.loopexit1058.us.i ]
  %.111446.us.i = phi ptr [ %1161, %.lr.ph1449.us.i ], [ %.71453.us.i, %.loopexit1058.us.i ]
  %.49581445.us.i = phi <4 x float> [ %1159, %.lr.ph1449.us.i ], [ %.09541452.us.i, %.loopexit1058.us.i ]
  %1147 = getelementptr inbounds float, ptr %.21447.us.i, i64 %1259
  %1148 = load float, ptr %1147, align 4, !tbaa !47
  %1149 = getelementptr inbounds float, ptr %.21447.us.i, i64 %1261
  %1150 = load float, ptr %1149, align 4, !tbaa !47
  %1151 = getelementptr inbounds float, ptr %.21447.us.i, i64 %1262
  %1152 = load float, ptr %1151, align 4, !tbaa !47
  %1153 = load float, ptr %.21447.us.i, align 4, !tbaa !47
  %1154 = insertelement <4 x float> poison, float %1153, i64 0
  %1155 = insertelement <4 x float> %1154, float %1152, i64 1
  %1156 = insertelement <4 x float> %1155, float %1150, i64 2
  %1157 = insertelement <4 x float> %1156, float %1148, i64 3
  %1158 = load <4 x float>, ptr %.111446.us.i, align 16, !tbaa !125
  %1159 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1157, <4 x float> nofpclass(nan inf) %1158, <4 x float> nofpclass(nan inf) %.49581445.us.i)
  %1160 = getelementptr inbounds float, ptr %.21447.us.i, i64 %1263
  %1161 = getelementptr inbounds nuw i8, ptr %.111446.us.i, i64 16
  %1162 = add nuw nsw i32 %.04411448.us.i, 1
  %exitcond1691.not.i = icmp eq i32 %1162, %1252
  br i1 %exitcond1691.not.i, label %.loopexit.us.i, label %.lr.ph1449.us.i, !llvm.loop !156

.lr.ph1441.us.i:                                  ; preds = %1141, %.lr.ph1441.us.i
  %.04421440.us.i = phi i32 [ %1168, %.lr.ph1441.us.i ], [ 0, %1141 ]
  %.11439.us.i = phi ptr [ %1166, %.lr.ph1441.us.i ], [ %gep1464.us.i, %1141 ]
  %.91438.us.i = phi ptr [ %1167, %.lr.ph1441.us.i ], [ %.71453.us.i, %1141 ]
  %.29561437.us.i = phi <4 x float> [ %1165, %.lr.ph1441.us.i ], [ %.09541452.us.i, %1141 ]
  %1163 = load <4 x float>, ptr %.11439.us.i, align 16, !tbaa !125
  %1164 = load <4 x float>, ptr %.91438.us.i, align 16, !tbaa !125
  %1165 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1163, <4 x float> nofpclass(nan inf) %1164, <4 x float> nofpclass(nan inf) %.29561437.us.i)
  %1166 = getelementptr inbounds float, ptr %.11439.us.i, i64 %1256
  %1167 = getelementptr inbounds nuw i8, ptr %.91438.us.i, i64 16
  %1168 = add nuw nsw i32 %.04421440.us.i, 1
  %exitcond1690.not.i = icmp eq i32 %1168, %1252
  br i1 %exitcond1690.not.i, label %.loopexit.us.i, label %.lr.ph1441.us.i, !llvm.loop !157

.lr.ph1404.us.i.preheader:                        ; preds = %.lr.ph1428.us.i, %.loopexit1060.us.i.loopexit40
  %.04511427.us.i = phi i32 [ %1171, %.loopexit1060.us.i.loopexit40 ], [ 0, %.lr.ph1428.us.i ]
  %.04551426.us.i = phi ptr [ %1178, %.loopexit1060.us.i.loopexit40 ], [ %1067, %.lr.ph1428.us.i ]
  %.09971425.us.i = phi <8 x float> [ %1176, %.loopexit1060.us.i.loopexit40 ], [ zeroinitializer, %.lr.ph1428.us.i ]
  %1169 = lshr exact i32 %.04511427.us.i, 3
  %1170 = zext nneg i32 %1169 to i64
  %.reass1434.us.i = mul i64 %factor.op.mul1433.us.i, %1170
  %gep1436.us.i = getelementptr i8, ptr %invariant.gep1435.us.i, i64 %.reass1434.us.i
  br label %.lr.ph1404.us.i

.loopexit1060.us.i.loopexit40:                    ; preds = %.lr.ph1404.us.i
  %1171 = add nuw nsw i32 %.04511427.us.i, 8
  %1172 = or disjoint i32 %1171, 7
  %1173 = icmp slt i32 %1172, %93
  br i1 %1173, label %.lr.ph1404.us.i.preheader, label %._crit_edge1429.us.i, !llvm.loop !158

.lr.ph1404.us.i:                                  ; preds = %.lr.ph1404.us.i.preheader, %.lr.ph1404.us.i
  %.04471403.us.i = phi i32 [ %1179, %.lr.ph1404.us.i ], [ 0, %.lr.ph1404.us.i.preheader ]
  %.14491402.us.i = phi ptr [ %1177, %.lr.ph1404.us.i ], [ %gep1436.us.i, %.lr.ph1404.us.i.preheader ]
  %.24571401.us.i = phi ptr [ %1178, %.lr.ph1404.us.i ], [ %.04551426.us.i, %.lr.ph1404.us.i.preheader ]
  %.29991400.us.i = phi <8 x float> [ %1176, %.lr.ph1404.us.i ], [ %.09971425.us.i, %.lr.ph1404.us.i.preheader ]
  %1174 = load <8 x float>, ptr %.14491402.us.i, align 32, !tbaa !125
  %1175 = load <8 x float>, ptr %.24571401.us.i, align 32, !tbaa !125
  %1176 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1174, <8 x float> nofpclass(nan inf) %1175, <8 x float> nofpclass(nan inf) %.29991400.us.i)
  %1177 = getelementptr inbounds float, ptr %.14491402.us.i, i64 %1187
  %1178 = getelementptr inbounds nuw i8, ptr %.24571401.us.i, i64 32
  %1179 = add nuw nsw i32 %.04471403.us.i, 1
  %exitcond1687.not.i = icmp eq i32 %1179, %1183
  br i1 %exitcond1687.not.i, label %.loopexit1060.us.i.loopexit40, label %.lr.ph1404.us.i, !llvm.loop !159

.preheader1064.us.i:                              ; preds = %._crit_edge1471.us.us.i, %._crit_edge1457.us.i
  %.1461.lcssa.us.i = phi float [ %1097, %._crit_edge1457.us.i ], [ %1280, %._crit_edge1471.us.us.i ]
  %.12.lcssa.us.i = phi ptr [ %.7.lcssa.us.i, %._crit_edge1457.us.i ], [ %1282, %._crit_edge1471.us.us.i ]
  %.2453.lcssa.us.i = phi i32 [ %.1452.lcssa.us.i, %._crit_edge1457.us.i ], [ %1284, %._crit_edge1471.us.us.i ]
  %1180 = icmp slt i32 %.2453.lcssa.us.i, %93
  br i1 %1180, label %.lr.ph1501.us.i, label %._crit_edge1502.us.i

.lr.ph1428.us.i:                                  ; preds = %_ZN4ncnn3MatD2Ev.exit.us.i
  %1181 = trunc nuw nsw i64 %indvars.iv1701.i to i32
  %.reass1515.us.i = mul i32 %factor.op.mul1514.us.i, %1181
  %1182 = sext i32 %.reass1515.us.i to i64
  %invariant.gep1435.us.i = getelementptr float, ptr %1068, i64 %1182
  %1183 = load i32, ptr %5, align 4
  %1184 = icmp slt i32 %1183, 1
  %1185 = load i32, ptr %6, align 4
  %1186 = shl nsw i32 %1185, 3
  %1187 = sext i32 %1186 to i64
  %1188 = load i32, ptr %9, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = icmp sgt i32 %1183, 0
  %1191 = shl nsw i32 %1185, 2
  %1192 = sext i32 %1191 to i64
  %1193 = mul nsw i32 %1188, 7
  %1194 = sext i32 %1193 to i64
  %1195 = mul nsw i32 %1188, 6
  %1196 = sext i32 %1195 to i64
  %1197 = mul nsw i32 %1188, 5
  %1198 = sext i32 %1197 to i64
  %1199 = shl nsw i32 %1188, 2
  %1200 = sext i32 %1199 to i64
  %1201 = mul nsw i32 %1188, 3
  %1202 = sext i32 %1201 to i64
  %1203 = shl nsw i32 %1188, 1
  %1204 = sext i32 %1203 to i64
  %1205 = sext i32 %1185 to i64
  %brmerge1549.i = select i1 %1044, i1 true, i1 %1184
  %brmerge1546.i = select i1 %1046, i1 true, i1 %1184
  br i1 %brmerge1549.i, label %.loopexit1063.us.i.us, label %.lr.ph1404.us.i.preheader

.loopexit1063.us.i.us:                            ; preds = %.lr.ph1428.us.i, %.loopexit1060.us.i.us
  %.04511427.us.i.us = phi i32 [ %1247, %.loopexit1060.us.i.us ], [ 0, %.lr.ph1428.us.i ]
  %.04551426.us.i.us = phi ptr [ %.5.us.i.us, %.loopexit1060.us.i.us ], [ %1067, %.lr.ph1428.us.i ]
  %.09971425.us.i.us = phi <8 x float> [ %.51002.us.i.us, %.loopexit1060.us.i.us ], [ zeroinitializer, %.lr.ph1428.us.i ]
  %1206 = sdiv i32 %.04511427.us.i.us, %91
  %1207 = sext i32 %1206 to i64
  %.reass1434.us.i.us = mul i64 %factor.op.mul1433.us.i, %1207
  %gep1436.us.i.us = getelementptr i8, ptr %invariant.gep1435.us.i, i64 %.reass1434.us.i.us
  br i1 %1045, label %1236, label %.loopexit1061.us.i.us

.loopexit1061.us.i.us:                            ; preds = %.loopexit1063.us.i.us
  br i1 %brmerge1546.i, label %.loopexit1060.us.i.us, label %.lr.ph1422.us.i.us

.lr.ph1422.us.i.us:                               ; preds = %.loopexit1061.us.i.us, %.lr.ph1422.us.i.us
  %.04441421.us.i.us = phi i32 [ %1235, %.lr.ph1422.us.i.us ], [ 0, %.loopexit1061.us.i.us ]
  %.41420.us.i.us = phi ptr [ %1233, %.lr.ph1422.us.i.us ], [ %gep1436.us.i.us, %.loopexit1061.us.i.us ]
  %.61419.us.i.us = phi ptr [ %1234, %.lr.ph1422.us.i.us ], [ %.04551426.us.i.us, %.loopexit1061.us.i.us ]
  %.610031418.us.i.us = phi <8 x float> [ %1232, %.lr.ph1422.us.i.us ], [ %.09971425.us.i.us, %.loopexit1061.us.i.us ]
  %1208 = getelementptr inbounds float, ptr %.41420.us.i.us, i64 %1194
  %1209 = load float, ptr %1208, align 4, !tbaa !47
  %1210 = getelementptr inbounds float, ptr %.41420.us.i.us, i64 %1196
  %1211 = load float, ptr %1210, align 4, !tbaa !47
  %1212 = getelementptr inbounds float, ptr %.41420.us.i.us, i64 %1198
  %1213 = load float, ptr %1212, align 4, !tbaa !47
  %1214 = getelementptr inbounds float, ptr %.41420.us.i.us, i64 %1200
  %1215 = load float, ptr %1214, align 4, !tbaa !47
  %1216 = getelementptr inbounds float, ptr %.41420.us.i.us, i64 %1202
  %1217 = load float, ptr %1216, align 4, !tbaa !47
  %1218 = getelementptr inbounds float, ptr %.41420.us.i.us, i64 %1204
  %1219 = load float, ptr %1218, align 4, !tbaa !47
  %1220 = getelementptr inbounds float, ptr %.41420.us.i.us, i64 %1189
  %1221 = load float, ptr %1220, align 4, !tbaa !47
  %1222 = load float, ptr %.41420.us.i.us, align 4, !tbaa !47
  %1223 = insertelement <8 x float> poison, float %1222, i64 0
  %1224 = insertelement <8 x float> %1223, float %1221, i64 1
  %1225 = insertelement <8 x float> %1224, float %1219, i64 2
  %1226 = insertelement <8 x float> %1225, float %1217, i64 3
  %1227 = insertelement <8 x float> %1226, float %1215, i64 4
  %1228 = insertelement <8 x float> %1227, float %1213, i64 5
  %1229 = insertelement <8 x float> %1228, float %1211, i64 6
  %1230 = insertelement <8 x float> %1229, float %1209, i64 7
  %1231 = load <8 x float>, ptr %.61419.us.i.us, align 32, !tbaa !125
  %1232 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1230, <8 x float> nofpclass(nan inf) %1231, <8 x float> nofpclass(nan inf) %.610031418.us.i.us)
  %1233 = getelementptr inbounds float, ptr %.41420.us.i.us, i64 %1205
  %1234 = getelementptr inbounds nuw i8, ptr %.61419.us.i.us, i64 32
  %1235 = add nuw nsw i32 %.04441421.us.i.us, 1
  %exitcond1689.not.i.us = icmp eq i32 %1235, %1183
  br i1 %exitcond1689.not.i.us, label %.loopexit1060.us.i.us, label %.lr.ph1422.us.i.us, !llvm.loop !160

1236:                                             ; preds = %.loopexit1063.us.i.us
  br i1 %1190, label %.lr.ph1414.us.preheader.i.us, label %.loopexit1060.us.i.us

.lr.ph1414.us.preheader.i.us:                     ; preds = %1236
  %1237 = getelementptr inbounds float, ptr %gep1436.us.i.us, i64 %1189
  br label %.lr.ph1414.us.i.us

.lr.ph1414.us.i.us:                               ; preds = %.lr.ph1414.us.i.us, %.lr.ph1414.us.preheader.i.us
  %.04451412.us.i.us = phi i32 [ %1246, %.lr.ph1414.us.i.us ], [ 0, %.lr.ph1414.us.preheader.i.us ]
  %.04461411.us.i.us = phi ptr [ %1244, %.lr.ph1414.us.i.us ], [ %1237, %.lr.ph1414.us.preheader.i.us ]
  %.31410.us.i.us = phi ptr [ %1243, %.lr.ph1414.us.i.us ], [ %gep1436.us.i.us, %.lr.ph1414.us.preheader.i.us ]
  %.44591409.us.i.us = phi ptr [ %1245, %.lr.ph1414.us.i.us ], [ %.04551426.us.i.us, %.lr.ph1414.us.preheader.i.us ]
  %.410011408.us.i.us = phi <8 x float> [ %1242, %.lr.ph1414.us.i.us ], [ %.09971425.us.i.us, %.lr.ph1414.us.preheader.i.us ]
  %1238 = load <4 x float>, ptr %.31410.us.i.us, align 16, !tbaa !125
  %1239 = load <4 x float>, ptr %.04461411.us.i.us, align 16, !tbaa !125
  %1240 = shufflevector <4 x float> %1238, <4 x float> %1239, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1241 = load <8 x float>, ptr %.44591409.us.i.us, align 32, !tbaa !125
  %1242 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1240, <8 x float> nofpclass(nan inf) %1241, <8 x float> nofpclass(nan inf) %.410011408.us.i.us)
  %1243 = getelementptr inbounds float, ptr %.31410.us.i.us, i64 %1192
  %1244 = getelementptr inbounds float, ptr %.04461411.us.i.us, i64 %1192
  %1245 = getelementptr inbounds nuw i8, ptr %.44591409.us.i.us, i64 32
  %1246 = add nuw nsw i32 %.04451412.us.i.us, 1
  %exitcond1688.not.i.us = icmp eq i32 %1246, %1183
  br i1 %exitcond1688.not.i.us, label %.loopexit1060.us.i.us, label %.lr.ph1414.us.i.us, !llvm.loop !161

.loopexit1060.us.i.us:                            ; preds = %.lr.ph1422.us.i.us, %.lr.ph1414.us.i.us, %1236, %.loopexit1061.us.i.us
  %.51002.us.i.us = phi nsz <8 x float> [ %.09971425.us.i.us, %.loopexit1061.us.i.us ], [ %.09971425.us.i.us, %1236 ], [ %1242, %.lr.ph1414.us.i.us ], [ %1232, %.lr.ph1422.us.i.us ]
  %.5.us.i.us = phi ptr [ %.04551426.us.i.us, %.loopexit1061.us.i.us ], [ %.04551426.us.i.us, %1236 ], [ %1245, %.lr.ph1414.us.i.us ], [ %1234, %.lr.ph1422.us.i.us ]
  %1247 = add nuw nsw i32 %.04511427.us.i.us, 8
  %1248 = or disjoint i32 %1247, 7
  %1249 = icmp slt i32 %1248, %93
  br i1 %1249, label %.loopexit1063.us.i.us, label %._crit_edge1429.us.i, !llvm.loop !158

.lr.ph1456.us.i:                                  ; preds = %._crit_edge1429.us.i
  %1250 = trunc nuw nsw i64 %indvars.iv1701.i to i32
  %.reass1517.us.i = mul i32 %factor.op.mul1514.us.i, %1250
  %1251 = sext i32 %.reass1517.us.i to i64
  %invariant.gep1463.us.i = getelementptr float, ptr %1068, i64 %1251
  %1252 = load i32, ptr %5, align 4
  %1253 = icmp slt i32 %1252, 1
  %1254 = load i32, ptr %6, align 4
  %1255 = shl nsw i32 %1254, 2
  %1256 = sext i32 %1255 to i64
  %1257 = load i32, ptr %9, align 4
  %1258 = mul nsw i32 %1257, 3
  %1259 = sext i32 %1258 to i64
  %1260 = shl nsw i32 %1257, 1
  %1261 = sext i32 %1260 to i64
  %1262 = sext i32 %1257 to i64
  %1263 = sext i32 %1254 to i64
  %brmerge1543.i = select i1 %1047, i1 true, i1 %1253
  %brmerge1540.i = select i1 %1046, i1 true, i1 %1253
  br label %1141

.lr.ph1478.us.i:                                  ; preds = %._crit_edge1457.us.i
  %1264 = mul nsw i64 %indvars.iv1701.i, %1077
  %invariant.gep1484.us.i = getelementptr float, ptr %1068, i64 %1264
  %1265 = load i32, ptr %9, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = load i32, ptr %6, align 4
  %1268 = sext i32 %1267 to i64
  br i1 %1074, label %.lr.ph1470.us.us.preheader.i, label %._crit_edge1502.us.i

.lr.ph1470.us.us.preheader.i:                     ; preds = %.lr.ph1478.us.i
  %1269 = zext i32 %.1452.lcssa.us.i to i64
  br label %.lr.ph1470.us.us.i

.lr.ph1470.us.us.i:                               ; preds = %._crit_edge1471.us.us.i, %.lr.ph1470.us.us.preheader.i
  %indvars.iv1694.i = phi i64 [ %1269, %.lr.ph1470.us.us.preheader.i ], [ %indvars.iv.next1695.i, %._crit_edge1471.us.us.i ]
  %.121475.us.us.i = phi ptr [ %.7.lcssa.us.i, %.lr.ph1470.us.us.preheader.i ], [ %1282, %._crit_edge1471.us.us.i ]
  %.14611474.us.us.i = phi float [ %1097, %.lr.ph1470.us.us.preheader.i ], [ %1280, %._crit_edge1471.us.us.i ]
  %.reass1483.us.us.i = mul i64 %indvars.iv1694.i, %factor.op.mul1433.us.i
  %gep1485.us.us.i = getelementptr i8, ptr %invariant.gep1484.us.i, i64 %.reass1483.us.us.i
  br label %1270

1270:                                             ; preds = %1270, %.lr.ph1470.us.us.i
  %.04391468.us.us.i = phi i32 [ 0, %.lr.ph1470.us.us.i ], [ %1283, %1270 ]
  %.04401467.us.us.i = phi ptr [ %gep1485.us.us.i, %.lr.ph1470.us.us.i ], [ %1281, %1270 ]
  %.131466.us.us.i = phi ptr [ %.121475.us.us.i, %.lr.ph1470.us.us.i ], [ %1282, %1270 ]
  %.24621465.us.us.i = phi float [ %.14611474.us.us.i, %.lr.ph1470.us.us.i ], [ %1280, %1270 ]
  %1271 = load float, ptr %.04401467.us.us.i, align 4, !tbaa !47
  %1272 = load float, ptr %.131466.us.us.i, align 4, !tbaa !47
  %1273 = fmul fast float %1272, %1271
  %1274 = fadd fast float %1273, %.24621465.us.us.i
  %1275 = getelementptr inbounds float, ptr %.04401467.us.us.i, i64 %1266
  %1276 = load float, ptr %1275, align 4, !tbaa !47
  %1277 = getelementptr inbounds nuw i8, ptr %.131466.us.us.i, i64 4
  %1278 = load float, ptr %1277, align 4, !tbaa !47
  %1279 = fmul fast float %1278, %1276
  %1280 = fadd fast float %1274, %1279
  %1281 = getelementptr inbounds float, ptr %.04401467.us.us.i, i64 %1268
  %1282 = getelementptr inbounds nuw i8, ptr %.131466.us.us.i, i64 8
  %1283 = add nuw nsw i32 %.04391468.us.us.i, 1
  %exitcond1693.not.i = icmp eq i32 %1283, %1073
  br i1 %exitcond1693.not.i, label %._crit_edge1471.us.us.i, label %1270, !llvm.loop !162

._crit_edge1471.us.us.i:                          ; preds = %1270
  %indvars.iv.next1695.i = add nuw nsw i64 %indvars.iv1694.i, 2
  %1284 = trunc i64 %indvars.iv.next1695.i to i32
  %1285 = or i32 %1284, 1
  %1286 = icmp slt i32 %1285, %93
  br i1 %1286, label %.lr.ph1470.us.us.i, label %.preheader1064.us.i, !llvm.loop !163

.lr.ph1501.us.i:                                  ; preds = %.preheader1064.us.i
  %1287 = mul nsw i64 %indvars.iv1701.i, %1077
  %invariant.gep1506.us.i = getelementptr float, ptr %1068, i64 %1287
  %1288 = load i32, ptr %6, align 4
  %1289 = sext i32 %1288 to i64
  br i1 %1074, label %.lr.ph1494.us.us.preheader.i, label %._crit_edge1502.us.i

.lr.ph1494.us.us.preheader.i:                     ; preds = %.lr.ph1501.us.i
  %1290 = zext i32 %.2453.lcssa.us.i to i64
  br label %.lr.ph1494.us.us.i

.lr.ph1494.us.us.i:                               ; preds = %._crit_edge1495.us.us.i, %.lr.ph1494.us.us.preheader.i
  %indvars.iv1698.i = phi i64 [ %1290, %.lr.ph1494.us.us.preheader.i ], [ %indvars.iv.next1699.i, %._crit_edge1495.us.us.i ]
  %.141499.us.us.i = phi ptr [ %.12.lcssa.us.i, %.lr.ph1494.us.us.preheader.i ], [ %1297, %._crit_edge1495.us.us.i ]
  %.34631498.us.us.i = phi float [ %.1461.lcssa.us.i, %.lr.ph1494.us.us.preheader.i ], [ %1295, %._crit_edge1495.us.us.i ]
  %.reass1505.us.us.i = mul i64 %indvars.iv1698.i, %factor.op.mul1433.us.i
  %gep1507.us.us.i = getelementptr i8, ptr %invariant.gep1506.us.i, i64 %.reass1505.us.us.i
  br label %1291

1291:                                             ; preds = %1291, %.lr.ph1494.us.us.i
  %.04371492.us.us.i = phi i32 [ 0, %.lr.ph1494.us.us.i ], [ %1298, %1291 ]
  %.04381491.us.us.i = phi ptr [ %gep1507.us.us.i, %.lr.ph1494.us.us.i ], [ %1296, %1291 ]
  %.151490.us.us.i = phi ptr [ %.141499.us.us.i, %.lr.ph1494.us.us.i ], [ %1297, %1291 ]
  %.44641489.us.us.i = phi float [ %.34631498.us.us.i, %.lr.ph1494.us.us.i ], [ %1295, %1291 ]
  %1292 = load float, ptr %.04381491.us.us.i, align 4, !tbaa !47
  %1293 = load float, ptr %.151490.us.us.i, align 4, !tbaa !47
  %1294 = fmul fast float %1293, %1292
  %1295 = fadd fast float %1294, %.44641489.us.us.i
  %1296 = getelementptr inbounds float, ptr %.04381491.us.us.i, i64 %1289
  %1297 = getelementptr inbounds nuw i8, ptr %.151490.us.us.i, i64 4
  %1298 = add nuw nsw i32 %.04371492.us.us.i, 1
  %exitcond1697.not.i = icmp eq i32 %1298, %1073
  br i1 %exitcond1697.not.i, label %._crit_edge1495.us.us.i, label %1291, !llvm.loop !164

._crit_edge1495.us.us.i:                          ; preds = %1291
  %indvars.iv.next1699.i = add nuw nsw i64 %indvars.iv1698.i, 1
  %1299 = trunc nuw i64 %indvars.iv.next1699.i to i32
  %1300 = icmp sgt i32 %93, %1299
  br i1 %1300, label %.lr.ph1494.us.us.i, label %._crit_edge1502.us.i, !llvm.loop !165

._crit_edge1513.us.i:                             ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit589.us.i
  %indvars.iv.next1707.i = add nsw i64 %indvars.iv1706.i, 1
  %1301 = icmp slt i64 %indvars.iv.next1707.i, %1053
  br i1 %1301, label %.lr.ph1512.us.i, label %_ZN4ncnnL20convolution1d_packedERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE.exit, !llvm.loop !166

_ZN4ncnnL20convolution1d_packedERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE.exit: ; preds = %._crit_edge1513.us.i, %._crit_edge1388.i, %.lr.ph1520.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %69, %33, %_ZN4ncnnL20convolution1d_packedERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE.exit, %_ZNK4ncnn3Mat5emptyEv.exit36, %_ZNK4ncnn3Mat5emptyEv.exit
  %.0 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit36 ], [ 0, %_ZN4ncnnL20convolution1d_packedERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE.exit ], [ -100, %33 ], [ -100, %69 ]
  %1302 = load ptr, ptr %25, align 8, !tbaa !7
  %.not.i29 = icmp eq ptr %1302, null
  br i1 %.not.i29, label %_ZN4ncnn3MatD2Ev.exit, label %1303

1303:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %1304 = atomicrmw add ptr %1302, i32 -1 acq_rel, align 4
  %1305 = icmp eq i32 %1304, 1
  br i1 %1305, label %1306, label %_ZN4ncnn3MatD2Ev.exit

1306:                                             ; preds = %1303
  %1307 = load ptr, ptr %28, align 8, !tbaa !15
  %.not3.i30 = icmp eq ptr %1307, null
  %1308 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i30, label %1313, label %1309

1309:                                             ; preds = %1306
  %1310 = load ptr, ptr %1307, align 8, !tbaa !4
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 24
  %1312 = load ptr, ptr %1311, align 8
  invoke void %1312(ptr noundef nonnull align 8 dereferenceable(8) %1307, ptr noundef %1308)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %1315

1313:                                             ; preds = %1306
  %.not.i33 = icmp eq ptr %1308, null
  br i1 %.not.i33, label %_ZN4ncnn3MatD2Ev.exit, label %1314

1314:                                             ; preds = %1313
  call void @free(ptr noundef nonnull %1308) #10
  br label %_ZN4ncnn3MatD2Ev.exit

1315:                                             ; preds = %1309
  %1316 = landingpad { ptr, i32 }
          catch ptr null
  %1317 = extractvalue { ptr, i32 } %1316, 0
  call void @__clang_call_terminate(ptr %1317) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %1303, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %1309, %1313, %1314
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.0

1318:                                             ; preds = %79, %41
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %42, %41 ]
  %1319 = load ptr, ptr %25, align 8, !tbaa !7
  %.not.i = icmp eq ptr %1319, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit28, label %1320

1320:                                             ; preds = %1318
  %1321 = atomicrmw add ptr %1319, i32 -1 acq_rel, align 4
  %1322 = icmp eq i32 %1321, 1
  br i1 %1322, label %1323, label %_ZN4ncnn3MatD2Ev.exit28

1323:                                             ; preds = %1320
  %1324 = load ptr, ptr %28, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %1324, null
  %1325 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i, label %1330, label %1326

1326:                                             ; preds = %1323
  %1327 = load ptr, ptr %1324, align 8, !tbaa !4
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 24
  %1329 = load ptr, ptr %1328, align 8
  invoke void %1329(ptr noundef nonnull align 8 dereferenceable(8) %1324, ptr noundef %1325)
          to label %_ZN4ncnn3MatD2Ev.exit28 unwind label %1332

1330:                                             ; preds = %1323
  %.not.i34 = icmp eq ptr %1325, null
  br i1 %.not.i34, label %_ZN4ncnn3MatD2Ev.exit28, label %1331

1331:                                             ; preds = %1330
  call void @free(ptr noundef nonnull %1325) #10
  br label %_ZN4ncnn3MatD2Ev.exit28

1332:                                             ; preds = %1326
  %1333 = landingpad { ptr, i32 }
          catch ptr null
  %1334 = extractvalue { ptr, i32 } %1333, 0
  call void @__clang_call_terminate(ptr %1334) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit28:                          ; preds = %1320, %1318, %1326, %1330, %1331
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn21Convolution1D_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn13Convolution1DC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn21Convolution1D_x86_fmaE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 0, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  store i8 1, ptr %5, align 1, !tbaa !167
  ret void
}

declare void @_ZN4ncnn13Convolution1DC2Ev(ptr noundef nonnull align 8 dereferenceable(472)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13Convolution1DD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn13Convolution1DE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i7 = icmp eq ptr %4, null
  br i1 %.not.i7, label %_ZN4ncnn3MatD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn3MatD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not3.i8 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  br i1 %.not3.i8, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i11 = icmp eq ptr %11, null
  br i1 %.not.i11, label %_ZN4ncnn3MatD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #10
  br label %_ZN4ncnn3MatD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5, %1, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %.not.i3 = icmp eq ptr %25, null
  br i1 %.not.i3, label %_ZN4ncnn3MatD2Ev.exit1, label %26

26:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit
  %27 = atomicrmw add ptr %25, i32 -1 acq_rel, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN4ncnn3MatD2Ev.exit1

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %.not3.i4 = icmp eq ptr %31, null
  %32 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %.not3.i4, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32)
          to label %_ZN4ncnn3MatD2Ev.exit1 unwind label %39

37:                                               ; preds = %29
  %.not.i12 = icmp eq ptr %32, null
  br i1 %.not.i12, label %_ZN4ncnn3MatD2Ev.exit1, label %38

38:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %32) #10
  br label %_ZN4ncnn3MatD2Ev.exit1

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit1:                           ; preds = %26, %_ZN4ncnn3MatD2Ev.exit, %33, %37, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 0, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %42, i8 0, i64 20, i1 false)
  %46 = load ptr, ptr %45, align 8, !tbaa !7
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit2, label %47

47:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit1
  %48 = atomicrmw add ptr %46, i32 -1 acq_rel, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %_ZN4ncnn3MatD2Ev.exit2

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %52, null
  %53 = load ptr, ptr %44, align 8, !tbaa !16
  br i1 %.not3.i, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %52, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %53)
          to label %_ZN4ncnn3MatD2Ev.exit2 unwind label %60

58:                                               ; preds = %50
  %.not.i14 = icmp eq ptr %53, null
  br i1 %.not.i14, label %_ZN4ncnn3MatD2Ev.exit2, label %59

59:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %53) #10
  br label %_ZN4ncnn3MatD2Ev.exit2

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit2:                           ; preds = %47, %_ZN4ncnn3MatD2Ev.exit1, %54, %58, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %64, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %44, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL20convolution1d_packedERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14) #9 personality ptr @__gxx_personality_v0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = load i32, ptr %2, align 4, !tbaa !119
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %616

22:                                               ; preds = %15
  %23 = add nsw i32 %20, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %23, ptr %17, align 4, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 4, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !119
  %24 = load i32, ptr %0, align 4, !tbaa !119
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %24, i32 34, ptr nonnull %19, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18, i32 1, i32 1)
  %25 = load i32, ptr %17, align 4, !tbaa !119
  %26 = call i32 @llvm.smin.i32(i32 %25, i32 %23)
  store i32 %26, ptr %17, align 4, !tbaa !119
  %27 = load i32, ptr %16, align 4, !tbaa !119
  %.not687 = icmp sgt i32 %27, %26
  br i1 %.not687, label %._crit_edge691, label %.lr.ph690

.lr.ph690:                                        ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load i32, ptr %30, align 4, !tbaa !104
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph690.split, label %._crit_edge691

.lr.ph690.splitthread-pre-split:                  ; preds = %._crit_edge
  %39 = add i32 %.0215688, 1
  %.pr = load i32, ptr %30, align 4, !tbaa !104
  br label %.lr.ph690.split

.lr.ph690.split:                                  ; preds = %.lr.ph690, %.lr.ph690.splitthread-pre-split
  %40 = phi i32 [ %.pr, %.lr.ph690.splitthread-pre-split ], [ %37, %.lr.ph690 ]
  %.0215688 = phi i32 [ %39, %.lr.ph690.splitthread-pre-split ], [ %27, %.lr.ph690 ]
  %41 = load i32, ptr %28, align 8, !tbaa !106
  %42 = load i32, ptr %29, align 8, !tbaa !115
  %43 = mul i32 %42, %41
  %44 = load i32, ptr %31, align 8, !tbaa !106
  %45 = icmp sgt i32 %40, 0
  br i1 %45, label %.lr.ph686, label %._crit_edge

.lr.ph686:                                        ; preds = %.lr.ph690.split
  %46 = load ptr, ptr %5, align 8, !tbaa !16
  %47 = load i32, ptr %3, align 4, !tbaa !119
  %48 = shl nsw i32 %.0215688, 3
  %49 = add nsw i32 %47, %48
  %50 = sdiv i32 %49, %44
  %51 = sext i32 %50 to i64
  %52 = zext nneg i32 %40 to i64
  %53 = mul nsw i64 %51, %52
  %54 = load i64, ptr %32, align 8, !tbaa !41
  %55 = mul i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 %55
  %57 = sext i32 %49 to i64
  %58 = sdiv i32 %49, 8
  %59 = sext i32 %58 to i64
  %60 = icmp sgt i32 %43, 7
  %61 = icmp eq i32 %41, 8
  %62 = icmp eq i32 %41, 4
  %63 = icmp eq i32 %41, 1
  %64 = and i32 %43, -8
  br label %65

._crit_edge:                                      ; preds = %.thread531, %.lr.ph690.split
  %exitcond742.not = icmp eq i32 %.0215688, %26
  br i1 %exitcond742.not, label %._crit_edge691, label %.lr.ph690.splitthread-pre-split, !llvm.loop !168

65:                                               ; preds = %.lr.ph686, %.thread531
  %.0210685 = phi i32 [ 0, %.lr.ph686 ], [ %615, %.thread531 ]
  %.0211684 = phi ptr [ %56, %.lr.ph686 ], [ %.3214, %.thread531 ]
  %66 = load ptr, ptr %6, align 8, !tbaa !120
  %.not217 = icmp eq ptr %66, null
  br i1 %.not217, label %_ZN4ncnn3MatD2Ev.exit, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds float, ptr %66, i64 %57
  %69 = load <8 x float>, ptr %68, align 1, !tbaa !125
  br label %_ZN4ncnn3MatD2Ev.exit

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %67, %65
  %.0476 = phi nsz <8 x float> [ zeroinitializer, %65 ], [ %69, %67 ]
  %70 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !169
  %71 = load i64, ptr %33, align 8, !tbaa !17, !noalias !169
  %72 = mul i64 %71, %59
  %73 = load i64, ptr %34, align 8, !tbaa !41, !noalias !169
  %74 = mul i64 %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 %74
  br i1 %60, label %.lr.ph589, label %.preheader542

.lr.ph589:                                        ; preds = %_ZN4ncnn3MatD2Ev.exit
  %76 = load ptr, ptr %4, align 8, !tbaa !16
  %77 = load i32, ptr %35, align 4, !tbaa !104
  %78 = sext i32 %77 to i64
  %79 = load i64, ptr %36, align 8, !tbaa !41
  %factor.op.mul = mul i64 %79, %78
  %80 = load i32, ptr %8, align 4, !tbaa !119
  %81 = mul i32 %.0210685, %41
  %82 = mul i32 %81, %80
  %83 = sext i32 %82 to i64
  %invariant.gep = getelementptr float, ptr %76, i64 %83
  %84 = load i32, ptr %9, align 4
  %85 = icmp sgt i32 %84, 0
  %86 = load i32, ptr %10, align 4
  %87 = shl nsw i32 %86, 3
  %88 = sext i32 %87 to i64
  %89 = load i32, ptr %11, align 4
  %90 = sext i32 %89 to i64
  %91 = shl nsw i32 %86, 2
  %92 = sext i32 %91 to i64
  %93 = shl nsw i32 %89, 1
  %94 = sext i32 %93 to i64
  %95 = mul nsw i32 %89, 3
  %96 = sext i32 %95 to i64
  %97 = shl nsw i32 %89, 2
  %98 = sext i32 %97 to i64
  %99 = mul nsw i32 %89, 5
  %100 = sext i32 %99 to i64
  %101 = mul nsw i32 %89, 6
  %102 = sext i32 %101 to i64
  %103 = mul nsw i32 %89, 7
  %104 = sext i32 %103 to i64
  %105 = sext i32 %86 to i64
  br label %128

.preheader542:                                    ; preds = %.loopexit536, %_ZN4ncnn3MatD2Ev.exit
  %.0518.lcssa = phi <8 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit ], [ %.5523, %.loopexit536 ]
  %.0506.lcssa = phi <8 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit ], [ %.5511, %.loopexit536 ]
  %.0492.lcssa = phi <8 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit ], [ %.5497, %.loopexit536 ]
  %.1477.lcssa = phi <8 x float> [ %.0476, %_ZN4ncnn3MatD2Ev.exit ], [ %.6482, %.loopexit536 ]
  %.0205.lcssa = phi ptr [ %75, %_ZN4ncnn3MatD2Ev.exit ], [ %.5, %.loopexit536 ]
  %.0201.lcssa = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit ], [ %64, %.loopexit536 ]
  %106 = or disjoint i32 %.0201.lcssa, 3
  %107 = icmp slt i32 %106, %43
  br i1 %107, label %.lr.ph629, label %.preheader541

.lr.ph629:                                        ; preds = %.preheader542
  %108 = load ptr, ptr %4, align 8, !tbaa !16
  %109 = load i32, ptr %35, align 4, !tbaa !104
  %110 = sext i32 %109 to i64
  %111 = load i64, ptr %36, align 8, !tbaa !41
  %factor.op.mul636 = mul i64 %111, %110
  %112 = load i32, ptr %8, align 4, !tbaa !119
  %113 = mul i32 %.0210685, %41
  %114 = mul i32 %113, %112
  %115 = sext i32 %114 to i64
  %invariant.gep638 = getelementptr float, ptr %108, i64 %115
  %116 = load i32, ptr %9, align 4
  %117 = icmp sgt i32 %116, 0
  %118 = load i32, ptr %10, align 4
  %119 = shl nsw i32 %118, 2
  %120 = sext i32 %119 to i64
  %121 = load i32, ptr %11, align 4
  %122 = sext i32 %121 to i64
  %123 = shl nsw i32 %121, 1
  %124 = sext i32 %123 to i64
  %125 = mul nsw i32 %121, 3
  %126 = sext i32 %125 to i64
  %127 = sext i32 %118 to i64
  br label %348

128:                                              ; preds = %.lr.ph589, %.loopexit536
  %.0201588 = phi i32 [ 0, %.lr.ph589 ], [ %304, %.loopexit536 ]
  %.0205587 = phi ptr [ %75, %.lr.ph589 ], [ %.5, %.loopexit536 ]
  %.1477586 = phi <8 x float> [ %.0476, %.lr.ph589 ], [ %.6482, %.loopexit536 ]
  %.0492585 = phi <8 x float> [ zeroinitializer, %.lr.ph589 ], [ %.5497, %.loopexit536 ]
  %.0506584 = phi <8 x float> [ zeroinitializer, %.lr.ph589 ], [ %.5511, %.loopexit536 ]
  %.0518583 = phi <8 x float> [ zeroinitializer, %.lr.ph589 ], [ %.5523, %.loopexit536 ]
  %129 = sdiv i32 %.0201588, %41
  %130 = sext i32 %129 to i64
  %.reass = mul i64 %factor.op.mul, %130
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.reass
  br i1 %61, label %.preheader538, label %.loopexit539

.preheader538:                                    ; preds = %128
  br i1 %85, label %.lr.ph, label %.loopexit536

.lr.ph:                                           ; preds = %.preheader538, %.lr.ph
  %.0197549 = phi i32 [ %187, %.lr.ph ], [ 0, %.preheader538 ]
  %.1199548 = phi ptr [ %185, %.lr.ph ], [ %gep, %.preheader538 ]
  %.2207547 = phi ptr [ %186, %.lr.ph ], [ %.0205587, %.preheader538 ]
  %.3479546 = phi <8 x float> [ %169, %.lr.ph ], [ %.1477586, %.preheader538 ]
  %.2494545 = phi <8 x float> [ %174, %.lr.ph ], [ %.0492585, %.preheader538 ]
  %.2508544 = phi <8 x float> [ %179, %.lr.ph ], [ %.0506584, %.preheader538 ]
  %.2520543 = phi <8 x float> [ %184, %.lr.ph ], [ %.0518583, %.preheader538 ]
  %131 = load <8 x float>, ptr %.2207547, align 32, !tbaa !125
  %132 = getelementptr inbounds nuw i8, ptr %.2207547, i64 32
  %133 = load <8 x float>, ptr %132, align 32, !tbaa !125
  %134 = getelementptr inbounds nuw i8, ptr %.2207547, i64 64
  %135 = load <8 x float>, ptr %134, align 32, !tbaa !125
  %136 = getelementptr inbounds nuw i8, ptr %.2207547, i64 96
  %137 = load <8 x float>, ptr %136, align 32, !tbaa !125
  %138 = getelementptr inbounds nuw i8, ptr %.2207547, i64 128
  %139 = load <8 x float>, ptr %138, align 32, !tbaa !125
  %140 = getelementptr inbounds nuw i8, ptr %.2207547, i64 160
  %141 = load <8 x float>, ptr %140, align 32, !tbaa !125
  %142 = getelementptr inbounds nuw i8, ptr %.2207547, i64 192
  %143 = load <8 x float>, ptr %142, align 32, !tbaa !125
  %144 = getelementptr inbounds nuw i8, ptr %.2207547, i64 224
  %145 = load <8 x float>, ptr %144, align 32, !tbaa !125
  %146 = load float, ptr %.1199548, align 4, !tbaa !47
  %147 = insertelement <8 x float> poison, float %146, i64 0
  %148 = shufflevector <8 x float> %147, <8 x float> poison, <8 x i32> zeroinitializer
  %149 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %131, <8 x float> nofpclass(nan inf) %148, <8 x float> nofpclass(nan inf) %.3479546)
  %150 = getelementptr inbounds nuw i8, ptr %.1199548, i64 4
  %151 = load float, ptr %150, align 4, !tbaa !47
  %152 = insertelement <8 x float> poison, float %151, i64 0
  %153 = shufflevector <8 x float> %152, <8 x float> poison, <8 x i32> zeroinitializer
  %154 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %133, <8 x float> nofpclass(nan inf) %153, <8 x float> nofpclass(nan inf) %.2494545)
  %155 = getelementptr inbounds nuw i8, ptr %.1199548, i64 8
  %156 = load float, ptr %155, align 4, !tbaa !47
  %157 = insertelement <8 x float> poison, float %156, i64 0
  %158 = shufflevector <8 x float> %157, <8 x float> poison, <8 x i32> zeroinitializer
  %159 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %135, <8 x float> nofpclass(nan inf) %158, <8 x float> nofpclass(nan inf) %.2508544)
  %160 = getelementptr inbounds nuw i8, ptr %.1199548, i64 12
  %161 = load float, ptr %160, align 4, !tbaa !47
  %162 = insertelement <8 x float> poison, float %161, i64 0
  %163 = shufflevector <8 x float> %162, <8 x float> poison, <8 x i32> zeroinitializer
  %164 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %137, <8 x float> nofpclass(nan inf) %163, <8 x float> nofpclass(nan inf) %.2520543)
  %165 = getelementptr inbounds nuw i8, ptr %.1199548, i64 16
  %166 = load float, ptr %165, align 4, !tbaa !47
  %167 = insertelement <8 x float> poison, float %166, i64 0
  %168 = shufflevector <8 x float> %167, <8 x float> poison, <8 x i32> zeroinitializer
  %169 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %139, <8 x float> nofpclass(nan inf) %168, <8 x float> nofpclass(nan inf) %149)
  %170 = getelementptr inbounds nuw i8, ptr %.1199548, i64 20
  %171 = load float, ptr %170, align 4, !tbaa !47
  %172 = insertelement <8 x float> poison, float %171, i64 0
  %173 = shufflevector <8 x float> %172, <8 x float> poison, <8 x i32> zeroinitializer
  %174 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %141, <8 x float> nofpclass(nan inf) %173, <8 x float> nofpclass(nan inf) %154)
  %175 = getelementptr inbounds nuw i8, ptr %.1199548, i64 24
  %176 = load float, ptr %175, align 4, !tbaa !47
  %177 = insertelement <8 x float> poison, float %176, i64 0
  %178 = shufflevector <8 x float> %177, <8 x float> poison, <8 x i32> zeroinitializer
  %179 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %143, <8 x float> nofpclass(nan inf) %178, <8 x float> nofpclass(nan inf) %159)
  %180 = getelementptr inbounds nuw i8, ptr %.1199548, i64 28
  %181 = load float, ptr %180, align 4, !tbaa !47
  %182 = insertelement <8 x float> poison, float %181, i64 0
  %183 = shufflevector <8 x float> %182, <8 x float> poison, <8 x i32> zeroinitializer
  %184 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %145, <8 x float> nofpclass(nan inf) %183, <8 x float> nofpclass(nan inf) %164)
  %185 = getelementptr inbounds float, ptr %.1199548, i64 %88
  %186 = getelementptr inbounds nuw i8, ptr %.2207547, i64 256
  %187 = add nuw nsw i32 %.0197549, 1
  %exitcond.not = icmp eq i32 %187, %84
  br i1 %exitcond.not, label %.loopexit536, label %.lr.ph, !llvm.loop !172

.loopexit539:                                     ; preds = %128
  br i1 %62, label %188, label %.loopexit537

188:                                              ; preds = %.loopexit539
  br i1 %85, label %.lr.ph563.preheader, label %.loopexit536

.lr.ph563.preheader:                              ; preds = %188
  %189 = getelementptr inbounds float, ptr %gep, i64 %90
  br label %.lr.ph563

.lr.ph563:                                        ; preds = %.lr.ph563.preheader, %.lr.ph563
  %.0195562 = phi i32 [ %246, %.lr.ph563 ], [ 0, %.lr.ph563.preheader ]
  %.0196561 = phi ptr [ %244, %.lr.ph563 ], [ %189, %.lr.ph563.preheader ]
  %.3560 = phi ptr [ %243, %.lr.ph563 ], [ %gep, %.lr.ph563.preheader ]
  %.4209559 = phi ptr [ %245, %.lr.ph563 ], [ %.0205587, %.lr.ph563.preheader ]
  %.5481558 = phi <8 x float> [ %227, %.lr.ph563 ], [ %.1477586, %.lr.ph563.preheader ]
  %.4496557 = phi <8 x float> [ %232, %.lr.ph563 ], [ %.0492585, %.lr.ph563.preheader ]
  %.4510556 = phi <8 x float> [ %237, %.lr.ph563 ], [ %.0506584, %.lr.ph563.preheader ]
  %.4522555 = phi <8 x float> [ %242, %.lr.ph563 ], [ %.0518583, %.lr.ph563.preheader ]
  %190 = load <8 x float>, ptr %.4209559, align 32, !tbaa !125
  %191 = getelementptr inbounds nuw i8, ptr %.4209559, i64 32
  %192 = load <8 x float>, ptr %191, align 32, !tbaa !125
  %193 = getelementptr inbounds nuw i8, ptr %.4209559, i64 64
  %194 = load <8 x float>, ptr %193, align 32, !tbaa !125
  %195 = getelementptr inbounds nuw i8, ptr %.4209559, i64 96
  %196 = load <8 x float>, ptr %195, align 32, !tbaa !125
  %197 = getelementptr inbounds nuw i8, ptr %.4209559, i64 128
  %198 = load <8 x float>, ptr %197, align 32, !tbaa !125
  %199 = getelementptr inbounds nuw i8, ptr %.4209559, i64 160
  %200 = load <8 x float>, ptr %199, align 32, !tbaa !125
  %201 = getelementptr inbounds nuw i8, ptr %.4209559, i64 192
  %202 = load <8 x float>, ptr %201, align 32, !tbaa !125
  %203 = getelementptr inbounds nuw i8, ptr %.4209559, i64 224
  %204 = load <8 x float>, ptr %203, align 32, !tbaa !125
  %205 = load float, ptr %.3560, align 4, !tbaa !47
  %206 = insertelement <8 x float> poison, float %205, i64 0
  %207 = shufflevector <8 x float> %206, <8 x float> poison, <8 x i32> zeroinitializer
  %208 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %190, <8 x float> nofpclass(nan inf) %207, <8 x float> nofpclass(nan inf) %.5481558)
  %209 = getelementptr inbounds nuw i8, ptr %.3560, i64 4
  %210 = load float, ptr %209, align 4, !tbaa !47
  %211 = insertelement <8 x float> poison, float %210, i64 0
  %212 = shufflevector <8 x float> %211, <8 x float> poison, <8 x i32> zeroinitializer
  %213 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %192, <8 x float> nofpclass(nan inf) %212, <8 x float> nofpclass(nan inf) %.4496557)
  %214 = getelementptr inbounds nuw i8, ptr %.3560, i64 8
  %215 = load float, ptr %214, align 4, !tbaa !47
  %216 = insertelement <8 x float> poison, float %215, i64 0
  %217 = shufflevector <8 x float> %216, <8 x float> poison, <8 x i32> zeroinitializer
  %218 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %194, <8 x float> nofpclass(nan inf) %217, <8 x float> nofpclass(nan inf) %.4510556)
  %219 = getelementptr inbounds nuw i8, ptr %.3560, i64 12
  %220 = load float, ptr %219, align 4, !tbaa !47
  %221 = insertelement <8 x float> poison, float %220, i64 0
  %222 = shufflevector <8 x float> %221, <8 x float> poison, <8 x i32> zeroinitializer
  %223 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %196, <8 x float> nofpclass(nan inf) %222, <8 x float> nofpclass(nan inf) %.4522555)
  %224 = load float, ptr %.0196561, align 4, !tbaa !47
  %225 = insertelement <8 x float> poison, float %224, i64 0
  %226 = shufflevector <8 x float> %225, <8 x float> poison, <8 x i32> zeroinitializer
  %227 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %198, <8 x float> nofpclass(nan inf) %226, <8 x float> nofpclass(nan inf) %208)
  %228 = getelementptr inbounds nuw i8, ptr %.0196561, i64 4
  %229 = load float, ptr %228, align 4, !tbaa !47
  %230 = insertelement <8 x float> poison, float %229, i64 0
  %231 = shufflevector <8 x float> %230, <8 x float> poison, <8 x i32> zeroinitializer
  %232 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %200, <8 x float> nofpclass(nan inf) %231, <8 x float> nofpclass(nan inf) %213)
  %233 = getelementptr inbounds nuw i8, ptr %.0196561, i64 8
  %234 = load float, ptr %233, align 4, !tbaa !47
  %235 = insertelement <8 x float> poison, float %234, i64 0
  %236 = shufflevector <8 x float> %235, <8 x float> poison, <8 x i32> zeroinitializer
  %237 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %202, <8 x float> nofpclass(nan inf) %236, <8 x float> nofpclass(nan inf) %218)
  %238 = getelementptr inbounds nuw i8, ptr %.0196561, i64 12
  %239 = load float, ptr %238, align 4, !tbaa !47
  %240 = insertelement <8 x float> poison, float %239, i64 0
  %241 = shufflevector <8 x float> %240, <8 x float> poison, <8 x i32> zeroinitializer
  %242 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %204, <8 x float> nofpclass(nan inf) %241, <8 x float> nofpclass(nan inf) %223)
  %243 = getelementptr inbounds float, ptr %.3560, i64 %92
  %244 = getelementptr inbounds float, ptr %.0196561, i64 %92
  %245 = getelementptr inbounds nuw i8, ptr %.4209559, i64 256
  %246 = add nuw nsw i32 %.0195562, 1
  %exitcond731.not = icmp eq i32 %246, %84
  br i1 %exitcond731.not, label %.loopexit536, label %.lr.ph563, !llvm.loop !173

.loopexit537:                                     ; preds = %.loopexit539
  br i1 %63, label %.preheader535, label %.loopexit536

.preheader535:                                    ; preds = %.loopexit537
  br i1 %85, label %.lr.ph577, label %.loopexit536

.lr.ph577:                                        ; preds = %.preheader535, %.lr.ph577
  %.0194576 = phi i32 [ %303, %.lr.ph577 ], [ 0, %.preheader535 ]
  %.4575 = phi ptr [ %301, %.lr.ph577 ], [ %gep, %.preheader535 ]
  %.6574 = phi ptr [ %302, %.lr.ph577 ], [ %.0205587, %.preheader535 ]
  %.7483573 = phi <8 x float> [ %285, %.lr.ph577 ], [ %.1477586, %.preheader535 ]
  %.6498572 = phi <8 x float> [ %290, %.lr.ph577 ], [ %.0492585, %.preheader535 ]
  %.6512571 = phi <8 x float> [ %295, %.lr.ph577 ], [ %.0506584, %.preheader535 ]
  %.6524570 = phi <8 x float> [ %300, %.lr.ph577 ], [ %.0518583, %.preheader535 ]
  %247 = load <8 x float>, ptr %.6574, align 32, !tbaa !125
  %248 = getelementptr inbounds nuw i8, ptr %.6574, i64 32
  %249 = load <8 x float>, ptr %248, align 32, !tbaa !125
  %250 = getelementptr inbounds nuw i8, ptr %.6574, i64 64
  %251 = load <8 x float>, ptr %250, align 32, !tbaa !125
  %252 = getelementptr inbounds nuw i8, ptr %.6574, i64 96
  %253 = load <8 x float>, ptr %252, align 32, !tbaa !125
  %254 = getelementptr inbounds nuw i8, ptr %.6574, i64 128
  %255 = load <8 x float>, ptr %254, align 32, !tbaa !125
  %256 = getelementptr inbounds nuw i8, ptr %.6574, i64 160
  %257 = load <8 x float>, ptr %256, align 32, !tbaa !125
  %258 = getelementptr inbounds nuw i8, ptr %.6574, i64 192
  %259 = load <8 x float>, ptr %258, align 32, !tbaa !125
  %260 = getelementptr inbounds nuw i8, ptr %.6574, i64 224
  %261 = load <8 x float>, ptr %260, align 32, !tbaa !125
  %262 = load float, ptr %.4575, align 4, !tbaa !47
  %263 = insertelement <8 x float> poison, float %262, i64 0
  %264 = shufflevector <8 x float> %263, <8 x float> poison, <8 x i32> zeroinitializer
  %265 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %247, <8 x float> nofpclass(nan inf) %264, <8 x float> nofpclass(nan inf) %.7483573)
  %266 = getelementptr inbounds float, ptr %.4575, i64 %90
  %267 = load float, ptr %266, align 4, !tbaa !47
  %268 = insertelement <8 x float> poison, float %267, i64 0
  %269 = shufflevector <8 x float> %268, <8 x float> poison, <8 x i32> zeroinitializer
  %270 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %249, <8 x float> nofpclass(nan inf) %269, <8 x float> nofpclass(nan inf) %.6498572)
  %271 = getelementptr inbounds float, ptr %.4575, i64 %94
  %272 = load float, ptr %271, align 4, !tbaa !47
  %273 = insertelement <8 x float> poison, float %272, i64 0
  %274 = shufflevector <8 x float> %273, <8 x float> poison, <8 x i32> zeroinitializer
  %275 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %251, <8 x float> nofpclass(nan inf) %274, <8 x float> nofpclass(nan inf) %.6512571)
  %276 = getelementptr inbounds float, ptr %.4575, i64 %96
  %277 = load float, ptr %276, align 4, !tbaa !47
  %278 = insertelement <8 x float> poison, float %277, i64 0
  %279 = shufflevector <8 x float> %278, <8 x float> poison, <8 x i32> zeroinitializer
  %280 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %253, <8 x float> nofpclass(nan inf) %279, <8 x float> nofpclass(nan inf) %.6524570)
  %281 = getelementptr inbounds float, ptr %.4575, i64 %98
  %282 = load float, ptr %281, align 4, !tbaa !47
  %283 = insertelement <8 x float> poison, float %282, i64 0
  %284 = shufflevector <8 x float> %283, <8 x float> poison, <8 x i32> zeroinitializer
  %285 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %255, <8 x float> nofpclass(nan inf) %284, <8 x float> nofpclass(nan inf) %265)
  %286 = getelementptr inbounds float, ptr %.4575, i64 %100
  %287 = load float, ptr %286, align 4, !tbaa !47
  %288 = insertelement <8 x float> poison, float %287, i64 0
  %289 = shufflevector <8 x float> %288, <8 x float> poison, <8 x i32> zeroinitializer
  %290 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %257, <8 x float> nofpclass(nan inf) %289, <8 x float> nofpclass(nan inf) %270)
  %291 = getelementptr inbounds float, ptr %.4575, i64 %102
  %292 = load float, ptr %291, align 4, !tbaa !47
  %293 = insertelement <8 x float> poison, float %292, i64 0
  %294 = shufflevector <8 x float> %293, <8 x float> poison, <8 x i32> zeroinitializer
  %295 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %259, <8 x float> nofpclass(nan inf) %294, <8 x float> nofpclass(nan inf) %275)
  %296 = getelementptr inbounds float, ptr %.4575, i64 %104
  %297 = load float, ptr %296, align 4, !tbaa !47
  %298 = insertelement <8 x float> poison, float %297, i64 0
  %299 = shufflevector <8 x float> %298, <8 x float> poison, <8 x i32> zeroinitializer
  %300 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %261, <8 x float> nofpclass(nan inf) %299, <8 x float> nofpclass(nan inf) %280)
  %301 = getelementptr inbounds float, ptr %.4575, i64 %105
  %302 = getelementptr inbounds nuw i8, ptr %.6574, i64 256
  %303 = add nuw nsw i32 %.0194576, 1
  %exitcond732.not = icmp eq i32 %303, %84
  br i1 %exitcond732.not, label %.loopexit536, label %.lr.ph577, !llvm.loop !174

.loopexit536:                                     ; preds = %.lr.ph577, %.lr.ph563, %.lr.ph, %.preheader538, %188, %.preheader535, %.loopexit537
  %.5523 = phi nsz <8 x float> [ %.0518583, %.loopexit537 ], [ %.0518583, %.preheader535 ], [ %184, %.lr.ph ], [ %242, %.lr.ph563 ], [ %.0518583, %188 ], [ %.0518583, %.preheader538 ], [ %300, %.lr.ph577 ]
  %.5511 = phi nsz <8 x float> [ %.0506584, %.loopexit537 ], [ %.0506584, %.preheader535 ], [ %179, %.lr.ph ], [ %237, %.lr.ph563 ], [ %.0506584, %188 ], [ %.0506584, %.preheader538 ], [ %295, %.lr.ph577 ]
  %.5497 = phi nsz <8 x float> [ %.0492585, %.loopexit537 ], [ %.0492585, %.preheader535 ], [ %174, %.lr.ph ], [ %232, %.lr.ph563 ], [ %.0492585, %188 ], [ %.0492585, %.preheader538 ], [ %290, %.lr.ph577 ]
  %.6482 = phi nsz <8 x float> [ %.1477586, %.loopexit537 ], [ %.1477586, %.preheader535 ], [ %169, %.lr.ph ], [ %227, %.lr.ph563 ], [ %.1477586, %188 ], [ %.1477586, %.preheader538 ], [ %285, %.lr.ph577 ]
  %.5 = phi ptr [ %.0205587, %.loopexit537 ], [ %.0205587, %.preheader535 ], [ %186, %.lr.ph ], [ %245, %.lr.ph563 ], [ %.0205587, %188 ], [ %.0205587, %.preheader538 ], [ %302, %.lr.ph577 ]
  %304 = add nuw nsw i32 %.0201588, 8
  %305 = or disjoint i32 %304, 7
  %306 = icmp slt i32 %305, %43
  br i1 %306, label %128, label %.preheader542, !llvm.loop !175

.preheader541:                                    ; preds = %.loopexit, %.preheader542
  %.7525.lcssa = phi <8 x float> [ %.0518.lcssa, %.preheader542 ], [ %.10528, %.loopexit ]
  %.7513.lcssa = phi <8 x float> [ %.0506.lcssa, %.preheader542 ], [ %.10516, %.loopexit ]
  %.7499.lcssa = phi <8 x float> [ %.0492.lcssa, %.preheader542 ], [ %.10502, %.loopexit ]
  %.8484.lcssa = phi <8 x float> [ %.1477.lcssa, %.preheader542 ], [ %.11487, %.loopexit ]
  %.7.lcssa = phi ptr [ %.0205.lcssa, %.preheader542 ], [ %.10, %.loopexit ]
  %.1202.lcssa = phi i32 [ %.0201.lcssa, %.preheader542 ], [ %409, %.loopexit ]
  %307 = or disjoint i32 %.1202.lcssa, 1
  %308 = icmp slt i32 %307, %43
  br i1 %308, label %.lr.ph653, label %.preheader540

.lr.ph653:                                        ; preds = %.preheader541
  %309 = load ptr, ptr %4, align 8, !tbaa !16
  %310 = load i32, ptr %35, align 4, !tbaa !104
  %311 = sext i32 %310 to i64
  %312 = load i64, ptr %36, align 8, !tbaa !41
  %factor.op.mul658 = mul i64 %312, %311
  %313 = load i32, ptr %8, align 4, !tbaa !119
  %314 = mul nsw i32 %313, %.0210685
  %315 = sext i32 %314 to i64
  %invariant.gep660 = getelementptr float, ptr %309, i64 %315
  %316 = load i32, ptr %9, align 4, !tbaa !119
  %317 = icmp sgt i32 %316, 0
  %318 = load i32, ptr %11, align 4
  %319 = sext i32 %318 to i64
  %320 = load i32, ptr %10, align 4
  %321 = sext i32 %320 to i64
  br i1 %317, label %.lr.ph645.us.preheader, label %.lr.ph653.split.preheader

.lr.ph653.split.preheader:                        ; preds = %.lr.ph653
  %322 = add i32 %.1202.lcssa, 2
  %323 = add i32 %.1202.lcssa, 3
  %smax = call i32 @llvm.smax.i32(i32 %43, i32 %323)
  %324 = add i32 %smax, -2
  %325 = sub i32 %324, %.1202.lcssa
  %326 = and i32 %325, -2
  %327 = add i32 %322, %326
  br label %.preheader540

.lr.ph645.us.preheader:                           ; preds = %.lr.ph653
  %328 = zext i32 %.1202.lcssa to i64
  br label %.lr.ph645.us

.lr.ph645.us:                                     ; preds = %.lr.ph645.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %328, %.lr.ph645.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %.12651.us = phi ptr [ %.7.lcssa, %.lr.ph645.us.preheader ], [ %343, %._crit_edge.us ]
  %.13489650.us = phi <8 x float> [ %.8484.lcssa, %.lr.ph645.us.preheader ], [ %336, %._crit_edge.us ]
  %.12504649.us = phi <8 x float> [ %.7499.lcssa, %.lr.ph645.us.preheader ], [ %341, %._crit_edge.us ]
  %.reass659.us = mul i64 %factor.op.mul658, %indvars.iv
  %gep661.us = getelementptr i8, ptr %invariant.gep660, i64 %.reass659.us
  br label %329

329:                                              ; preds = %.lr.ph645.us, %329
  %.0189644.us = phi i32 [ 0, %.lr.ph645.us ], [ %344, %329 ]
  %.0190643.us = phi ptr [ %gep661.us, %.lr.ph645.us ], [ %342, %329 ]
  %.13642.us = phi ptr [ %.12651.us, %.lr.ph645.us ], [ %343, %329 ]
  %.14490641.us = phi <8 x float> [ %.13489650.us, %.lr.ph645.us ], [ %336, %329 ]
  %.13505640.us = phi <8 x float> [ %.12504649.us, %.lr.ph645.us ], [ %341, %329 ]
  %330 = load <8 x float>, ptr %.13642.us, align 32, !tbaa !125
  %331 = getelementptr inbounds nuw i8, ptr %.13642.us, i64 32
  %332 = load <8 x float>, ptr %331, align 32, !tbaa !125
  %333 = load float, ptr %.0190643.us, align 4, !tbaa !47
  %334 = insertelement <8 x float> poison, float %333, i64 0
  %335 = shufflevector <8 x float> %334, <8 x float> poison, <8 x i32> zeroinitializer
  %336 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %330, <8 x float> nofpclass(nan inf) %335, <8 x float> nofpclass(nan inf) %.14490641.us)
  %337 = getelementptr inbounds float, ptr %.0190643.us, i64 %319
  %338 = load float, ptr %337, align 4, !tbaa !47
  %339 = insertelement <8 x float> poison, float %338, i64 0
  %340 = shufflevector <8 x float> %339, <8 x float> poison, <8 x i32> zeroinitializer
  %341 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %332, <8 x float> nofpclass(nan inf) %340, <8 x float> nofpclass(nan inf) %.13505640.us)
  %342 = getelementptr inbounds float, ptr %.0190643.us, i64 %321
  %343 = getelementptr inbounds nuw i8, ptr %.13642.us, i64 64
  %344 = add nuw nsw i32 %.0189644.us, 1
  %exitcond735.not = icmp eq i32 %344, %316
  br i1 %exitcond735.not, label %._crit_edge.us, label %329, !llvm.loop !176

._crit_edge.us:                                   ; preds = %329
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %345 = trunc i64 %indvars.iv.next to i32
  %346 = or i32 %345, 1
  %347 = icmp slt i32 %346, %43
  br i1 %347, label %.lr.ph645.us, label %.preheader540.loopexit, !llvm.loop !177

348:                                              ; preds = %.lr.ph629, %.loopexit
  %.1202628 = phi i32 [ %.0201.lcssa, %.lr.ph629 ], [ %409, %.loopexit ]
  %.7627 = phi ptr [ %.0205.lcssa, %.lr.ph629 ], [ %.10, %.loopexit ]
  %.8484626 = phi <8 x float> [ %.1477.lcssa, %.lr.ph629 ], [ %.11487, %.loopexit ]
  %.7499625 = phi <8 x float> [ %.0492.lcssa, %.lr.ph629 ], [ %.10502, %.loopexit ]
  %.7513624 = phi <8 x float> [ %.0506.lcssa, %.lr.ph629 ], [ %.10516, %.loopexit ]
  %.7525623 = phi <8 x float> [ %.0518.lcssa, %.lr.ph629 ], [ %.10528, %.loopexit ]
  %349 = sdiv i32 %.1202628, %41
  %350 = sext i32 %349 to i64
  %.reass637 = mul i64 %factor.op.mul636, %350
  %gep639 = getelementptr i8, ptr %invariant.gep638, i64 %.reass637
  br i1 %62, label %.preheader533, label %.loopexit534

.preheader533:                                    ; preds = %348
  br i1 %117, label %.lr.ph603, label %.loopexit

.lr.ph603:                                        ; preds = %.preheader533, %.lr.ph603
  %.0192602 = phi i32 [ %379, %.lr.ph603 ], [ 0, %.preheader533 ]
  %.1601 = phi ptr [ %377, %.lr.ph603 ], [ %gep639, %.preheader533 ]
  %.9600 = phi ptr [ %378, %.lr.ph603 ], [ %.7627, %.preheader533 ]
  %.10486599 = phi <8 x float> [ %361, %.lr.ph603 ], [ %.8484626, %.preheader533 ]
  %.9501598 = phi <8 x float> [ %366, %.lr.ph603 ], [ %.7499625, %.preheader533 ]
  %.9515597 = phi <8 x float> [ %371, %.lr.ph603 ], [ %.7513624, %.preheader533 ]
  %.9527596 = phi <8 x float> [ %376, %.lr.ph603 ], [ %.7525623, %.preheader533 ]
  %351 = load <8 x float>, ptr %.9600, align 32, !tbaa !125
  %352 = getelementptr inbounds nuw i8, ptr %.9600, i64 32
  %353 = load <8 x float>, ptr %352, align 32, !tbaa !125
  %354 = getelementptr inbounds nuw i8, ptr %.9600, i64 64
  %355 = load <8 x float>, ptr %354, align 32, !tbaa !125
  %356 = getelementptr inbounds nuw i8, ptr %.9600, i64 96
  %357 = load <8 x float>, ptr %356, align 32, !tbaa !125
  %358 = load float, ptr %.1601, align 4, !tbaa !47
  %359 = insertelement <8 x float> poison, float %358, i64 0
  %360 = shufflevector <8 x float> %359, <8 x float> poison, <8 x i32> zeroinitializer
  %361 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %351, <8 x float> nofpclass(nan inf) %360, <8 x float> nofpclass(nan inf) %.10486599)
  %362 = getelementptr inbounds nuw i8, ptr %.1601, i64 4
  %363 = load float, ptr %362, align 4, !tbaa !47
  %364 = insertelement <8 x float> poison, float %363, i64 0
  %365 = shufflevector <8 x float> %364, <8 x float> poison, <8 x i32> zeroinitializer
  %366 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %353, <8 x float> nofpclass(nan inf) %365, <8 x float> nofpclass(nan inf) %.9501598)
  %367 = getelementptr inbounds nuw i8, ptr %.1601, i64 8
  %368 = load float, ptr %367, align 4, !tbaa !47
  %369 = insertelement <8 x float> poison, float %368, i64 0
  %370 = shufflevector <8 x float> %369, <8 x float> poison, <8 x i32> zeroinitializer
  %371 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %355, <8 x float> nofpclass(nan inf) %370, <8 x float> nofpclass(nan inf) %.9515597)
  %372 = getelementptr inbounds nuw i8, ptr %.1601, i64 12
  %373 = load float, ptr %372, align 4, !tbaa !47
  %374 = insertelement <8 x float> poison, float %373, i64 0
  %375 = shufflevector <8 x float> %374, <8 x float> poison, <8 x i32> zeroinitializer
  %376 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %357, <8 x float> nofpclass(nan inf) %375, <8 x float> nofpclass(nan inf) %.9527596)
  %377 = getelementptr inbounds float, ptr %.1601, i64 %120
  %378 = getelementptr inbounds nuw i8, ptr %.9600, i64 128
  %379 = add nuw nsw i32 %.0192602, 1
  %exitcond733.not = icmp eq i32 %379, %116
  br i1 %exitcond733.not, label %.loopexit, label %.lr.ph603, !llvm.loop !178

.loopexit534:                                     ; preds = %348
  br i1 %63, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit534
  br i1 %117, label %.lr.ph617, label %.loopexit

.lr.ph617:                                        ; preds = %.preheader, %.lr.ph617
  %.0191616 = phi i32 [ %408, %.lr.ph617 ], [ 0, %.preheader ]
  %.2615 = phi ptr [ %406, %.lr.ph617 ], [ %gep639, %.preheader ]
  %.11614 = phi ptr [ %407, %.lr.ph617 ], [ %.7627, %.preheader ]
  %.12488613 = phi <8 x float> [ %390, %.lr.ph617 ], [ %.8484626, %.preheader ]
  %.11503612 = phi <8 x float> [ %395, %.lr.ph617 ], [ %.7499625, %.preheader ]
  %.11517611 = phi <8 x float> [ %400, %.lr.ph617 ], [ %.7513624, %.preheader ]
  %.11529610 = phi <8 x float> [ %405, %.lr.ph617 ], [ %.7525623, %.preheader ]
  %380 = load <8 x float>, ptr %.11614, align 32, !tbaa !125
  %381 = getelementptr inbounds nuw i8, ptr %.11614, i64 32
  %382 = load <8 x float>, ptr %381, align 32, !tbaa !125
  %383 = getelementptr inbounds nuw i8, ptr %.11614, i64 64
  %384 = load <8 x float>, ptr %383, align 32, !tbaa !125
  %385 = getelementptr inbounds nuw i8, ptr %.11614, i64 96
  %386 = load <8 x float>, ptr %385, align 32, !tbaa !125
  %387 = load float, ptr %.2615, align 4, !tbaa !47
  %388 = insertelement <8 x float> poison, float %387, i64 0
  %389 = shufflevector <8 x float> %388, <8 x float> poison, <8 x i32> zeroinitializer
  %390 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %380, <8 x float> nofpclass(nan inf) %389, <8 x float> nofpclass(nan inf) %.12488613)
  %391 = getelementptr inbounds float, ptr %.2615, i64 %122
  %392 = load float, ptr %391, align 4, !tbaa !47
  %393 = insertelement <8 x float> poison, float %392, i64 0
  %394 = shufflevector <8 x float> %393, <8 x float> poison, <8 x i32> zeroinitializer
  %395 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %382, <8 x float> nofpclass(nan inf) %394, <8 x float> nofpclass(nan inf) %.11503612)
  %396 = getelementptr inbounds float, ptr %.2615, i64 %124
  %397 = load float, ptr %396, align 4, !tbaa !47
  %398 = insertelement <8 x float> poison, float %397, i64 0
  %399 = shufflevector <8 x float> %398, <8 x float> poison, <8 x i32> zeroinitializer
  %400 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %384, <8 x float> nofpclass(nan inf) %399, <8 x float> nofpclass(nan inf) %.11517611)
  %401 = getelementptr inbounds float, ptr %.2615, i64 %126
  %402 = load float, ptr %401, align 4, !tbaa !47
  %403 = insertelement <8 x float> poison, float %402, i64 0
  %404 = shufflevector <8 x float> %403, <8 x float> poison, <8 x i32> zeroinitializer
  %405 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %386, <8 x float> nofpclass(nan inf) %404, <8 x float> nofpclass(nan inf) %.11529610)
  %406 = getelementptr inbounds float, ptr %.2615, i64 %127
  %407 = getelementptr inbounds nuw i8, ptr %.11614, i64 128
  %408 = add nuw nsw i32 %.0191616, 1
  %exitcond734.not = icmp eq i32 %408, %116
  br i1 %exitcond734.not, label %.loopexit, label %.lr.ph617, !llvm.loop !179

.loopexit:                                        ; preds = %.lr.ph617, %.lr.ph603, %.preheader533, %.preheader, %.loopexit534
  %.10528 = phi nsz <8 x float> [ %.7525623, %.loopexit534 ], [ %.7525623, %.preheader ], [ %376, %.lr.ph603 ], [ %.7525623, %.preheader533 ], [ %405, %.lr.ph617 ]
  %.10516 = phi nsz <8 x float> [ %.7513624, %.loopexit534 ], [ %.7513624, %.preheader ], [ %371, %.lr.ph603 ], [ %.7513624, %.preheader533 ], [ %400, %.lr.ph617 ]
  %.10502 = phi nsz <8 x float> [ %.7499625, %.loopexit534 ], [ %.7499625, %.preheader ], [ %366, %.lr.ph603 ], [ %.7499625, %.preheader533 ], [ %395, %.lr.ph617 ]
  %.11487 = phi nsz <8 x float> [ %.8484626, %.loopexit534 ], [ %.8484626, %.preheader ], [ %361, %.lr.ph603 ], [ %.8484626, %.preheader533 ], [ %390, %.lr.ph617 ]
  %.10 = phi ptr [ %.7627, %.loopexit534 ], [ %.7627, %.preheader ], [ %378, %.lr.ph603 ], [ %.7627, %.preheader533 ], [ %407, %.lr.ph617 ]
  %409 = add nuw nsw i32 %.1202628, 4
  %410 = or disjoint i32 %409, 3
  %411 = icmp slt i32 %410, %43
  br i1 %411, label %348, label %.preheader541, !llvm.loop !180

.preheader540.loopexit:                           ; preds = %._crit_edge.us
  %412 = trunc nuw i64 %indvars.iv.next to i32
  br label %.preheader540

.preheader540:                                    ; preds = %.lr.ph653.split.preheader, %.preheader540.loopexit, %.preheader541
  %.12504.lcssa = phi <8 x float> [ %.7499.lcssa, %.preheader541 ], [ %341, %.preheader540.loopexit ], [ %.7499.lcssa, %.lr.ph653.split.preheader ]
  %.13489.lcssa = phi <8 x float> [ %.8484.lcssa, %.preheader541 ], [ %336, %.preheader540.loopexit ], [ %.8484.lcssa, %.lr.ph653.split.preheader ]
  %.12.lcssa = phi ptr [ %.7.lcssa, %.preheader541 ], [ %343, %.preheader540.loopexit ], [ %.7.lcssa, %.lr.ph653.split.preheader ]
  %.2203.lcssa = phi i32 [ %.1202.lcssa, %.preheader541 ], [ %412, %.preheader540.loopexit ], [ %327, %.lr.ph653.split.preheader ]
  %413 = icmp slt i32 %.2203.lcssa, %43
  br i1 %413, label %.lr.ph675, label %._crit_edge676

.lr.ph675:                                        ; preds = %.preheader540
  %414 = load ptr, ptr %4, align 8, !tbaa !16
  %415 = load i32, ptr %35, align 4, !tbaa !104
  %416 = sext i32 %415 to i64
  %417 = load i64, ptr %36, align 8, !tbaa !41
  %factor.op.mul678 = mul i64 %417, %416
  %418 = load i32, ptr %8, align 4, !tbaa !119
  %419 = mul nsw i32 %418, %.0210685
  %420 = sext i32 %419 to i64
  %invariant.gep680 = getelementptr float, ptr %414, i64 %420
  %421 = load i32, ptr %9, align 4, !tbaa !119
  %422 = icmp sgt i32 %421, 0
  %423 = load i32, ptr %10, align 4
  %424 = sext i32 %423 to i64
  br i1 %422, label %.lr.ph669.us.preheader, label %._crit_edge676

.lr.ph669.us.preheader:                           ; preds = %.lr.ph675
  %425 = zext i32 %.2203.lcssa to i64
  br label %.lr.ph669.us

.lr.ph669.us:                                     ; preds = %.lr.ph669.us.preheader, %._crit_edge.us682
  %indvars.iv738 = phi i64 [ %425, %.lr.ph669.us.preheader ], [ %indvars.iv.next739, %._crit_edge.us682 ]
  %.14673.us = phi ptr [ %.12.lcssa, %.lr.ph669.us.preheader ], [ %433, %._crit_edge.us682 ]
  %.15491672.us = phi <8 x float> [ %.13489.lcssa, %.lr.ph669.us.preheader ], [ %431, %._crit_edge.us682 ]
  %.reass679.us = mul i64 %factor.op.mul678, %indvars.iv738
  %gep681.us = getelementptr i8, ptr %invariant.gep680, i64 %.reass679.us
  br label %426

426:                                              ; preds = %.lr.ph669.us, %426
  %.0668.us = phi i32 [ 0, %.lr.ph669.us ], [ %434, %426 ]
  %.0188667.us = phi ptr [ %gep681.us, %.lr.ph669.us ], [ %432, %426 ]
  %.15666.us = phi ptr [ %.14673.us, %.lr.ph669.us ], [ %433, %426 ]
  %.16665.us = phi <8 x float> [ %.15491672.us, %.lr.ph669.us ], [ %431, %426 ]
  %427 = load float, ptr %.0188667.us, align 4, !tbaa !47
  %428 = insertelement <8 x float> poison, float %427, i64 0
  %429 = shufflevector <8 x float> %428, <8 x float> poison, <8 x i32> zeroinitializer
  %430 = load <8 x float>, ptr %.15666.us, align 32, !tbaa !125
  %431 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %429, <8 x float> nofpclass(nan inf) %430, <8 x float> nofpclass(nan inf) %.16665.us)
  %432 = getelementptr inbounds float, ptr %.0188667.us, i64 %424
  %433 = getelementptr inbounds nuw i8, ptr %.15666.us, i64 32
  %434 = add nuw nsw i32 %.0668.us, 1
  %exitcond737.not = icmp eq i32 %434, %421
  br i1 %exitcond737.not, label %._crit_edge.us682, label %426, !llvm.loop !181

._crit_edge.us682:                                ; preds = %426
  %indvars.iv.next739 = add nuw nsw i64 %indvars.iv738, 1
  %435 = trunc nuw i64 %indvars.iv.next739 to i32
  %436 = icmp sgt i32 %43, %435
  br i1 %436, label %.lr.ph669.us, label %._crit_edge676, !llvm.loop !182

._crit_edge676:                                   ; preds = %._crit_edge.us682, %.lr.ph675, %.preheader540
  %.15491.lcssa = phi <8 x float> [ %.13489.lcssa, %.preheader540 ], [ %.13489.lcssa, %.lr.ph675 ], [ %431, %._crit_edge.us682 ]
  %437 = fadd fast <8 x float> %.7513.lcssa, %.7525.lcssa
  %438 = fadd fast <8 x float> %437, %.12504.lcssa
  %439 = fadd fast <8 x float> %438, %.15491.lcssa
  %440 = load i32, ptr %12, align 4, !tbaa !119
  switch i32 %440, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit [
    i32 1, label %441
    i32 2, label %.noexc219
    i32 3, label %451
    i32 4, label %.noexc220
    i32 5, label %.noexc221
    i32 6, label %.noexc222
  ]

441:                                              ; preds = %._crit_edge676
  %442 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %439, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc219:                                        ; preds = %._crit_edge676
  %443 = load ptr, ptr %13, align 8, !tbaa !16
  %444 = load float, ptr %443, align 4, !tbaa !47
  %445 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %439)
  %446 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %439)
  %447 = insertelement <8 x float> poison, float %444, i64 0
  %448 = shufflevector <8 x float> %447, <8 x float> poison, <8 x i32> zeroinitializer
  %449 = fmul fast <8 x float> %448, %446
  %450 = fadd fast <8 x float> %449, %445
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

451:                                              ; preds = %._crit_edge676
  %452 = load ptr, ptr %13, align 8, !tbaa !16
  %453 = load float, ptr %452, align 4, !tbaa !47
  %454 = insertelement <8 x float> poison, float %453, i64 0
  %455 = shufflevector <8 x float> %454, <8 x float> poison, <8 x i32> zeroinitializer
  %456 = getelementptr inbounds nuw i8, ptr %452, i64 4
  %457 = load float, ptr %456, align 4, !tbaa !47
  %458 = insertelement <8 x float> poison, float %457, i64 0
  %459 = shufflevector <8 x float> %458, <8 x float> poison, <8 x i32> zeroinitializer
  %460 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %439, <8 x float> nofpclass(nan inf) %455)
  %461 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %460, <8 x float> nofpclass(nan inf) %459)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc220:                                        ; preds = %._crit_edge676
  %462 = fneg fast <8 x float> %439
  %463 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %462, <8 x float> splat (float 0x40561814A0000000))
  %464 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %463, <8 x float> splat (float 0xC0561814A0000000))
  %465 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %464, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %466 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %465, i32 1)
  %467 = fcmp fast ogt <8 x float> %466, %465
  %468 = select <8 x i1> %467, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %469 = fsub fast <8 x float> %466, %468
  %470 = fneg fast <8 x float> %469
  %471 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %464)
  %472 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %471)
  %473 = fmul fast <8 x float> %472, %472
  %474 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %472, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %475 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %474, <8 x float> nofpclass(nan inf) %472, <8 x float> splat (float 0x3F81112100000000))
  %476 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %475, <8 x float> nofpclass(nan inf) %472, <8 x float> splat (float 0x3FA5553820000000))
  %477 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %476, <8 x float> nofpclass(nan inf) %472, <8 x float> splat (float 0x3FC5555540000000))
  %478 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %477, <8 x float> nofpclass(nan inf) %472, <8 x float> splat (float 5.000000e-01))
  %479 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %478, <8 x float> nofpclass(nan inf) %473, <8 x float> nofpclass(nan inf) %472)
  %480 = fadd fast <8 x float> %479, splat (float 1.000000e+00)
  %481 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %469)
  %482 = shl <8 x i32> %481, splat (i32 23)
  %483 = add <8 x i32> %482, splat (i32 1065353216)
  %484 = bitcast <8 x i32> %483 to <8 x float>
  %485 = fmul fast <8 x float> %480, %484
  %486 = fadd fast <8 x float> %485, splat (float 1.000000e+00)
  %487 = fdiv fast <8 x float> splat (float 1.000000e+00), %486
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc221:                                        ; preds = %._crit_edge676
  %488 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %439, <8 x float> splat (float 0x40561814A0000000))
  %489 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %488, <8 x float> splat (float 0xC0561814A0000000))
  %490 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %489, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %491 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %490, i32 1)
  %492 = fcmp fast ogt <8 x float> %491, %490
  %493 = select <8 x i1> %492, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %494 = fsub fast <8 x float> %491, %493
  %495 = fneg fast <8 x float> %494
  %496 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %489)
  %497 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %496)
  %498 = fmul fast <8 x float> %497, %497
  %499 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %497, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %500 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %499, <8 x float> nofpclass(nan inf) %497, <8 x float> splat (float 0x3F81112100000000))
  %501 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %500, <8 x float> nofpclass(nan inf) %497, <8 x float> splat (float 0x3FA5553820000000))
  %502 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %501, <8 x float> nofpclass(nan inf) %497, <8 x float> splat (float 0x3FC5555540000000))
  %503 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %502, <8 x float> nofpclass(nan inf) %497, <8 x float> splat (float 5.000000e-01))
  %504 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %503, <8 x float> nofpclass(nan inf) %498, <8 x float> nofpclass(nan inf) %497)
  %505 = fadd fast <8 x float> %504, splat (float 1.000000e+00)
  %506 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %494)
  %507 = shl <8 x i32> %506, splat (i32 23)
  %508 = add <8 x i32> %507, splat (i32 1065353216)
  %509 = bitcast <8 x i32> %508 to <8 x float>
  %510 = fmul fast <8 x float> %505, %509
  %511 = fadd fast <8 x float> %510, splat (float 1.000000e+00)
  %512 = fcmp fast ole <8 x float> %511, zeroinitializer
  %513 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %511, <8 x float> splat (float 0x3810000000000000))
  %514 = bitcast <8 x float> %513 to <8 x i32>
  %515 = bitcast <8 x float> %513 to <8 x i32>
  %516 = and <8 x i32> %515, splat (i32 -2139095041)
  %517 = or disjoint <8 x i32> %516, splat (i32 1056964608)
  %518 = bitcast <8 x i32> %517 to <8 x float>
  %519 = lshr <8 x i32> %514, splat (i32 23)
  %520 = add nsw <8 x i32> %519, splat (i32 -127)
  %521 = sitofp <8 x i32> %520 to <8 x float>
  %522 = fadd fast <8 x float> %521, splat (float 1.000000e+00)
  %523 = fcmp fast olt <8 x float> %518, splat (float 0x3FE6A09E60000000)
  %524 = select <8 x i1> %523, <8 x float> %518, <8 x float> zeroinitializer
  %525 = fadd fast <8 x float> %518, splat (float -1.000000e+00)
  %526 = select fast <8 x i1> %523, <8 x float> %521, <8 x float> %522
  %527 = fadd fast <8 x float> %525, %524
  %528 = fmul fast <8 x float> %527, %527
  %529 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %527, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %530 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %529, <8 x float> nofpclass(nan inf) %527, <8 x float> splat (float 0x3FBDE4A340000000))
  %531 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %530, <8 x float> nofpclass(nan inf) %527, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %532 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %531, <8 x float> nofpclass(nan inf) %527, <8 x float> splat (float 0x3FC23D37E0000000))
  %533 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %532, <8 x float> nofpclass(nan inf) %527, <8 x float> splat (float 0xBFC555CA00000000))
  %534 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %533, <8 x float> nofpclass(nan inf) %527, <8 x float> splat (float 0x3FC999D580000000))
  %535 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %534, <8 x float> nofpclass(nan inf) %527, <8 x float> splat (float 0xBFCFFFFF80000000))
  %536 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %535, <8 x float> nofpclass(nan inf) %527, <8 x float> splat (float 0x3FD5555540000000))
  %537 = fmul fast <8 x float> %528, %527
  %538 = fmul fast <8 x float> %537, %536
  %539 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %526, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %538)
  %540 = fneg fast <8 x float> %528
  %541 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %539)
  %542 = fadd fast <8 x float> %541, %527
  %543 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %526, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %542)
  %.neg = fmul fast <8 x float> %543, splat (float -2.000000e+00)
  %544 = select fast <8 x i1> %512, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg
  %545 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %544, <8 x float> splat (float 0x40561814A0000000))
  %546 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %545, <8 x float> splat (float 0xC0561814A0000000))
  %547 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %546, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %548 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %547, i32 1)
  %549 = fcmp fast ogt <8 x float> %548, %547
  %550 = select <8 x i1> %549, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %551 = fsub fast <8 x float> %548, %550
  %552 = fneg fast <8 x float> %551
  %553 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %546)
  %554 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %553)
  %555 = fmul fast <8 x float> %554, %554
  %556 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %554, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %557 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %556, <8 x float> nofpclass(nan inf) %554, <8 x float> splat (float 0x3F81112100000000))
  %558 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %557, <8 x float> nofpclass(nan inf) %554, <8 x float> splat (float 0x3FA5553820000000))
  %559 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %558, <8 x float> nofpclass(nan inf) %554, <8 x float> splat (float 0x3FC5555540000000))
  %560 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %559, <8 x float> nofpclass(nan inf) %554, <8 x float> splat (float 5.000000e-01))
  %561 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %560, <8 x float> nofpclass(nan inf) %555, <8 x float> nofpclass(nan inf) %554)
  %562 = fadd fast <8 x float> %561, splat (float 1.000000e+00)
  %563 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %551)
  %564 = shl <8 x i32> %563, splat (i32 23)
  %565 = add <8 x i32> %564, splat (i32 1065353216)
  %566 = bitcast <8 x i32> %565 to <8 x float>
  %567 = fmul fast <8 x float> %562, %566
  %568 = fadd fast <8 x float> %567, splat (float 1.000000e+00)
  %569 = fdiv fast <8 x float> splat (float 1.000000e+00), %568
  %570 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %569, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %571 = fmul fast <8 x float> %570, %439
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc222:                                        ; preds = %._crit_edge676
  %572 = load ptr, ptr %13, align 8, !tbaa !16
  %573 = load float, ptr %572, align 4, !tbaa !47
  %574 = insertelement <8 x float> poison, float %573, i64 0
  %575 = shufflevector <8 x float> %574, <8 x float> poison, <8 x i32> zeroinitializer
  %576 = getelementptr inbounds nuw i8, ptr %572, i64 4
  %577 = load float, ptr %576, align 4, !tbaa !47
  %578 = insertelement <8 x float> poison, float %577, i64 0
  %579 = shufflevector <8 x float> %578, <8 x float> poison, <8 x i32> zeroinitializer
  %580 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %439, <8 x float> nofpclass(nan inf) %575, <8 x float> nofpclass(nan inf) %579)
  %581 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %580, <8 x float> zeroinitializer)
  %582 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %581, <8 x float> splat (float 1.000000e+00))
  %583 = fmul fast <8 x float> %582, %439
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit:      ; preds = %.noexc222, %.noexc221, %.noexc220, %451, %.noexc219, %441, %._crit_edge676
  %.0.i = phi nsz <8 x float> [ %583, %.noexc222 ], [ %442, %441 ], [ %450, %.noexc219 ], [ %461, %451 ], [ %487, %.noexc220 ], [ %571, %.noexc221 ], [ %439, %._crit_edge676 ]
  switch i32 %44, label %.thread531 [
    i32 8, label %.thread
    i32 4, label %585
    i32 1, label %592
  ]

.thread:                                          ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit
  store <8 x float> %.0.i, ptr %.0211684, align 32, !tbaa !125
  %584 = getelementptr inbounds nuw i8, ptr %.0211684, i64 32
  br label %.thread531

585:                                              ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit
  %586 = shufflevector <8 x float> %.0.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %586, ptr %.0211684, align 16, !tbaa !125
  %587 = load i32, ptr %14, align 4, !tbaa !119
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds float, ptr %.0211684, i64 %588
  %590 = shufflevector <8 x float> %.0.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %590, ptr %589, align 16, !tbaa !125
  %591 = getelementptr inbounds nuw i8, ptr %.0211684, i64 16
  br label %.thread531

592:                                              ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit
  %.sroa.0.0.vec.extract = extractelement <8 x float> %.0.i, i64 0
  store float %.sroa.0.0.vec.extract, ptr %.0211684, align 4, !tbaa !47
  %.sroa.0.4.vec.extract = extractelement <8 x float> %.0.i, i64 1
  %593 = load i32, ptr %14, align 4, !tbaa !119
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds float, ptr %.0211684, i64 %594
  store float %.sroa.0.4.vec.extract, ptr %595, align 4, !tbaa !47
  %.sroa.0.8.vec.extract = extractelement <8 x float> %.0.i, i64 2
  %596 = shl nsw i32 %593, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds float, ptr %.0211684, i64 %597
  store float %.sroa.0.8.vec.extract, ptr %598, align 4, !tbaa !47
  %.sroa.0.12.vec.extract = extractelement <8 x float> %.0.i, i64 3
  %599 = mul nsw i32 %593, 3
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds float, ptr %.0211684, i64 %600
  store float %.sroa.0.12.vec.extract, ptr %601, align 4, !tbaa !47
  %.sroa.0.16.vec.extract = extractelement <8 x float> %.0.i, i64 4
  %602 = shl nsw i32 %593, 2
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds float, ptr %.0211684, i64 %603
  store float %.sroa.0.16.vec.extract, ptr %604, align 4, !tbaa !47
  %.sroa.0.20.vec.extract = extractelement <8 x float> %.0.i, i64 5
  %605 = mul nsw i32 %593, 5
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds float, ptr %.0211684, i64 %606
  store float %.sroa.0.20.vec.extract, ptr %607, align 4, !tbaa !47
  %.sroa.0.24.vec.extract = extractelement <8 x float> %.0.i, i64 6
  %608 = mul nsw i32 %593, 6
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds float, ptr %.0211684, i64 %609
  store float %.sroa.0.24.vec.extract, ptr %610, align 4, !tbaa !47
  %.sroa.0.28.vec.extract = extractelement <8 x float> %.0.i, i64 7
  %611 = mul nsw i32 %593, 7
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds float, ptr %.0211684, i64 %612
  store float %.sroa.0.28.vec.extract, ptr %613, align 4, !tbaa !47
  %614 = getelementptr inbounds nuw i8, ptr %.0211684, i64 4
  br label %.thread531

.thread531:                                       ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit, %585, %.thread, %592
  %.3214 = phi ptr [ %614, %592 ], [ %.0211684, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit ], [ %584, %.thread ], [ %591, %585 ]
  %615 = add nuw nsw i32 %.0210685, 1
  %exitcond741.not = icmp eq i32 %615, %40
  br i1 %exitcond741.not, label %._crit_edge, label %65, !llvm.loop !183

._crit_edge691:                                   ; preds = %._crit_edge, %.lr.ph690, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %616

616:                                              ; preds = %._crit_edge691, %15
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare !callback !184 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #13

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

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
!18 = !{!19, !13, i64 320}
!19 = !{!"_ZTSN4ncnn13Convolution1DE", !20, i64 0, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !34, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !8, i64 248, !13, i64 320, !8, i64 328, !8, i64 400}
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
!35 = !{!19, !13, i64 240}
!36 = !{!19, !13, i64 212}
!37 = !{!19, !13, i64 208}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!40 = distinct !{!40, !"_ZN4ncnn3Mat7channelEi"}
!41 = !{!8, !12, i64 16}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!44 = distinct !{!44, !"_ZN4ncnn3Mat7channelEi"}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!34, !34, i64 0}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !46}
!50 = distinct !{!50, !46}
!51 = distinct !{!51, !46}
!52 = distinct !{!52, !46}
!53 = distinct !{!53, !46}
!54 = distinct !{!54, !46}
!55 = distinct !{!55, !46}
!56 = distinct !{!56, !46}
!57 = distinct !{!57, !46}
!58 = distinct !{!58, !46}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!61 = distinct !{!61, !"_ZN4ncnn3Mat7channelEi"}
!62 = distinct !{!62, !46}
!63 = distinct !{!63, !46}
!64 = distinct !{!64, !46}
!65 = distinct !{!65, !46}
!66 = distinct !{!66, !46}
!67 = distinct !{!67, !46}
!68 = distinct !{!68, !46}
!69 = distinct !{!69, !46}
!70 = distinct !{!70, !46}
!71 = distinct !{!71, !46}
!72 = distinct !{!72, !46}
!73 = distinct !{!73, !46}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!76 = distinct !{!76, !"_ZN4ncnn3Mat7channelEi"}
!77 = distinct !{!77, !46}
!78 = distinct !{!78, !46}
!79 = distinct !{!79, !46}
!80 = distinct !{!80, !46}
!81 = distinct !{!81, !46}
!82 = distinct !{!82, !46}
!83 = distinct !{!83, !46}
!84 = distinct !{!84, !46}
!85 = distinct !{!85, !46}
!86 = distinct !{!86, !46}
!87 = distinct !{!87, !46}
!88 = distinct !{!88, !46}
!89 = distinct !{!89, !46}
!90 = distinct !{!90, !46}
!91 = distinct !{!91, !46}
!92 = distinct !{!92, !46}
!93 = distinct !{!93, !46}
!94 = distinct !{!94, !46}
!95 = distinct !{!95, !46}
!96 = distinct !{!96, !46}
!97 = distinct !{!97, !46}
!98 = distinct !{!98, !46}
!99 = !{!100, !21, i64 0}
!100 = !{!"_ZTSN4ncnn6OptionE", !21, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !13, i64 24, !21, i64 28, !21, i64 29, !21, i64 30, !21, i64 31, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !21, i64 36, !21, i64 37, !21, i64 38, !21, i64 39, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !21, i64 44, !21, i64 45, !21, i64 46, !21, i64 47, !13, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !21, i64 56, !21, i64 57, !21, i64 58, !21, i64 59, !21, i64 60, !21, i64 61, !21, i64 62, !21, i64 63}
!101 = !{i8 0, i8 2}
!102 = !{}
!103 = !{!32, !33, i64 0}
!104 = !{!8, !13, i64 44}
!105 = !{!8, !13, i64 56}
!106 = !{!8, !13, i64 24}
!107 = !{!19, !13, i64 236}
!108 = !{!19, !13, i64 216}
!109 = !{!19, !13, i64 220}
!110 = !{!19, !13, i64 224}
!111 = !{!19, !13, i64 228}
!112 = !{!19, !34, i64 232}
!113 = !{!19, !13, i64 244}
!114 = !{!8, !13, i64 40}
!115 = !{!8, !13, i64 48}
!116 = !{!8, !13, i64 52}
!117 = !{!100, !21, i64 39}
!118 = !{!100, !14, i64 8}
!119 = !{!13, !13, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 float", !9, i64 0}
!122 = !{!100, !13, i64 4}
!123 = distinct !{!123, !46}
!124 = distinct !{!124, !46}
!125 = !{!10, !10, i64 0}
!126 = distinct !{!126, !46}
!127 = distinct !{!127, !46}
!128 = distinct !{!128, !46}
!129 = distinct !{!129, !46}
!130 = distinct !{!130, !46}
!131 = distinct !{!131, !46}
!132 = distinct !{!132, !46}
!133 = distinct !{!133, !46}
!134 = distinct !{!134, !46}
!135 = distinct !{!135, !46}
!136 = distinct !{!136, !46}
!137 = distinct !{!137, !46, !138}
!138 = !{!"llvm.loop.unswitch.partial.disable"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!141 = distinct !{!141, !"_ZNK4ncnn3Mat7channelEi"}
!142 = distinct !{!142, !46}
!143 = distinct !{!143, !46}
!144 = distinct !{!144, !46}
!145 = distinct !{!145, !46}
!146 = distinct !{!146, !46}
!147 = distinct !{!147, !46}
!148 = distinct !{!148, !46}
!149 = distinct !{!149, !46}
!150 = distinct !{!150, !46}
!151 = distinct !{!151, !46}
!152 = distinct !{!152, !46}
!153 = distinct !{!153, !46}
!154 = distinct !{!154, !46}
!155 = distinct !{!155, !46}
!156 = distinct !{!156, !46}
!157 = distinct !{!157, !46}
!158 = distinct !{!158, !46}
!159 = distinct !{!159, !46}
!160 = distinct !{!160, !46}
!161 = distinct !{!161, !46}
!162 = distinct !{!162, !46}
!163 = distinct !{!163, !46}
!164 = distinct !{!164, !46}
!165 = distinct !{!165, !46}
!166 = distinct !{!166, !46}
!167 = !{!20, !21, i64 11}
!168 = distinct !{!168, !138}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!171 = distinct !{!171, !"_ZNK4ncnn3Mat7channelEi"}
!172 = distinct !{!172, !46}
!173 = distinct !{!173, !46}
!174 = distinct !{!174, !46}
!175 = distinct !{!175, !46}
!176 = distinct !{!176, !46}
!177 = distinct !{!177, !46}
!178 = distinct !{!178, !46}
!179 = distinct !{!179, !46}
!180 = distinct !{!180, !46}
!181 = distinct !{!181, !46}
!182 = distinct !{!182, !46}
!183 = distinct !{!183, !46}
!184 = !{!185}
!185 = !{i64 2, i64 -1, i64 -1, i1 true}
