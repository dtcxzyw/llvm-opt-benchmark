; ModuleID = 'bench/ncnn/original/convolution1d_x86_avx.ll'
source_filename = "bench/ncnn/original/convolution1d_x86_avx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }

$_ZN4ncnn21Convolution1D_x86_avxD2Ev = comdat any

$_ZN4ncnn21Convolution1D_x86_avxD0Ev = comdat any

$_ZN4ncnn13Convolution1DD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn21Convolution1D_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn21Convolution1D_x86_avxE, ptr @_ZN4ncnn21Convolution1D_x86_avxD2Ev, ptr @_ZN4ncnn21Convolution1D_x86_avxD0Ev, ptr @_ZN4ncnn13Convolution1D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn13Convolution1D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn21Convolution1D_x86_avx15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn21Convolution1D_x86_avx16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn21Convolution1D_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn21Convolution1D_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn21Convolution1D_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn21Convolution1D_x86_avxE, ptr @_ZTIN4ncnn13Convolution1DE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn21Convolution1D_x86_avxE = hidden constant [31 x i8] c"N4ncnn21Convolution1D_x86_avxE\00", align 1
@_ZTIN4ncnn13Convolution1DE = external constant ptr
@_ZTVN4ncnn13Convolution1DE = external unnamed_addr constant { [12 x ptr] }, align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn21Convolution1D_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn21Convolution1D_x86_avxC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn21Convolution1D_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn21Convolution1D_x86_avxE, i64 16), ptr %0, align 8, !tbaa !4
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
define linkonce_odr hidden void @_ZN4ncnn21Convolution1D_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn21Convolution1D_x86_avxE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4ncnn21Convolution1D_x86_avxD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn21Convolution1D_x86_avxD2Ev.exit

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
          to label %_ZN4ncnn21Convolution1D_x86_avxD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not.i1.i = icmp eq ptr %11, null
  br i1 %.not.i1.i, label %_ZN4ncnn21Convolution1D_x86_avxD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #10
  br label %_ZN4ncnn21Convolution1D_x86_avxD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN4ncnn21Convolution1D_x86_avxD2Ev.exit:         ; preds = %1, %5, %12, %16, %17
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
define hidden noundef i32 @_ZN4ncnn21Convolution1D_x86_avx15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %950

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
  %invariant.op.i = add nsw i64 %272, -3
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
  %294 = getelementptr inbounds [4 x i8], ptr %203, i64 %293
  %295 = or disjoint i32 %291, 1
  %296 = mul i32 %295, %204
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4 x i8], ptr %203, i64 %297
  %299 = or disjoint i32 %291, 2
  %300 = mul i32 %299, %204
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4 x i8], ptr %203, i64 %301
  %303 = or disjoint i32 %291, 3
  %304 = mul i32 %303, %204
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [4 x i8], ptr %203, i64 %305
  %307 = or disjoint i32 %291, 4
  %308 = mul i32 %307, %204
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [4 x i8], ptr %203, i64 %309
  %311 = or disjoint i32 %291, 5
  %312 = mul i32 %311, %204
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [4 x i8], ptr %203, i64 %313
  %315 = or disjoint i32 %291, 6
  %316 = mul i32 %315, %204
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4 x i8], ptr %203, i64 %317
  %319 = or disjoint i32 %291, 7
  %320 = mul i32 %319, %204
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4 x i8], ptr %203, i64 %321
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
  %326 = getelementptr inbounds nuw [4 x i8], ptr %.08371132.us.i, i64 %indvars.iv1641.i
  %327 = getelementptr inbounds nuw [4 x i8], ptr %.08401131.us.i, i64 %indvars.iv1641.i
  %328 = getelementptr inbounds nuw [4 x i8], ptr %.08481130.us.i, i64 %indvars.iv1641.i
  %329 = getelementptr inbounds nuw [4 x i8], ptr %.08511129.us.i, i64 %indvars.iv1641.i
  %330 = getelementptr inbounds nuw [4 x i8], ptr %.08551128.us.i, i64 %indvars.iv1641.i
  %331 = getelementptr inbounds nuw [4 x i8], ptr %.08581127.us.i, i64 %indvars.iv1641.i
  %332 = getelementptr inbounds nuw [4 x i8], ptr %.08811126.us.i, i64 %indvars.iv1641.i
  %333 = getelementptr inbounds nuw [4 x i8], ptr %.08841125.us.i, i64 %indvars.iv1641.i
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
  %351 = getelementptr inbounds nuw [4 x i8], ptr %.09491119.us.i, i64 %211
  %352 = getelementptr inbounds nuw [4 x i8], ptr %.09501118.us.i, i64 %211
  %353 = getelementptr inbounds nuw [4 x i8], ptr %.09511117.us.i, i64 %211
  %354 = getelementptr inbounds nuw [4 x i8], ptr %.09521116.us.i, i64 %211
  %355 = getelementptr inbounds nuw [4 x i8], ptr %.09531115.us.i, i64 %211
  %356 = getelementptr inbounds nuw [4 x i8], ptr %.09541114.us.i, i64 %211
  %357 = getelementptr inbounds nuw [4 x i8], ptr %.09781111.us.i, i64 %211
  %358 = getelementptr inbounds nuw [4 x i8], ptr %.09771112.us.i, i64 %211
  %359 = getelementptr inbounds nuw i8, ptr %.28891120.us.i, i64 32
  %360 = add nuw nsw i32 %.09761113.us.i, 1
  %exitcond.not.i = icmp eq i32 %360, 8
  br i1 %exitcond.not.i, label %334, label %335, !llvm.loop !48

._crit_edge.us.i:                                 ; preds = %334
  %361 = getelementptr inbounds nuw [4 x i8], ptr %.08371132.us.i, i64 %213
  %362 = getelementptr inbounds nuw [4 x i8], ptr %.08401131.us.i, i64 %213
  %363 = getelementptr inbounds nuw [4 x i8], ptr %.08481130.us.i, i64 %213
  %364 = getelementptr inbounds nuw [4 x i8], ptr %.08511129.us.i, i64 %213
  %365 = getelementptr inbounds nuw [4 x i8], ptr %.08551128.us.i, i64 %213
  %366 = getelementptr inbounds nuw [4 x i8], ptr %.08581127.us.i, i64 %213
  %367 = getelementptr inbounds nuw [4 x i8], ptr %.08811126.us.i, i64 %213
  %368 = getelementptr inbounds nuw [4 x i8], ptr %.08841125.us.i, i64 %213
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
  %382 = getelementptr inbounds nuw [4 x i8], ptr %.18381173.us.i, i64 %indvars.iv1654.i
  %383 = getelementptr inbounds nuw [4 x i8], ptr %.18411172.us.i, i64 %indvars.iv1654.i
  %384 = getelementptr inbounds nuw [4 x i8], ptr %.18491171.us.i, i64 %indvars.iv1654.i
  %385 = getelementptr inbounds nuw [4 x i8], ptr %.18521170.us.i, i64 %indvars.iv1654.i
  %386 = getelementptr inbounds nuw [4 x i8], ptr %.18561169.us.i, i64 %indvars.iv1654.i
  %387 = getelementptr inbounds nuw [4 x i8], ptr %.18591168.us.i, i64 %indvars.iv1654.i
  %388 = getelementptr inbounds nuw [4 x i8], ptr %.18821167.us.i, i64 %indvars.iv1654.i
  %389 = getelementptr inbounds nuw [4 x i8], ptr %.18851166.us.i, i64 %indvars.iv1654.i
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
  %407 = getelementptr inbounds nuw [4 x i8], ptr %.09741152.us.i, i64 %211
  %408 = getelementptr inbounds nuw [4 x i8], ptr %.09731153.us.i, i64 %211
  %409 = getelementptr inbounds nuw [4 x i8], ptr %.09721154.us.i, i64 %211
  %410 = getelementptr inbounds nuw [4 x i8], ptr %.09711155.us.i, i64 %211
  %411 = getelementptr inbounds nuw [4 x i8], ptr %.09701156.us.i, i64 %211
  %412 = getelementptr inbounds nuw [4 x i8], ptr %.09691157.us.i, i64 %211
  %413 = getelementptr inbounds nuw [4 x i8], ptr %.09681158.us.i, i64 %211
  %414 = getelementptr inbounds nuw [4 x i8], ptr %.09671159.us.i, i64 %211
  %415 = getelementptr inbounds nuw i8, ptr %.58921161.us.i, i64 32
  %416 = add nuw nsw i32 %.09661160.us.i, 1
  %exitcond1653.not.i = icmp eq i32 %416, 4
  br i1 %exitcond1653.not.i, label %390, label %391, !llvm.loop !51

._crit_edge.us1184.i:                             ; preds = %390
  %417 = getelementptr inbounds nuw [4 x i8], ptr %.18381173.us.i, i64 %215
  %418 = getelementptr inbounds nuw [4 x i8], ptr %.18411172.us.i, i64 %215
  %419 = getelementptr inbounds nuw [4 x i8], ptr %.18491171.us.i, i64 %215
  %420 = getelementptr inbounds nuw [4 x i8], ptr %.18521170.us.i, i64 %215
  %421 = getelementptr inbounds nuw [4 x i8], ptr %.18561169.us.i, i64 %215
  %422 = getelementptr inbounds nuw [4 x i8], ptr %.18591168.us.i, i64 %215
  %423 = getelementptr inbounds nuw [4 x i8], ptr %.18821167.us.i, i64 %215
  %424 = getelementptr inbounds nuw [4 x i8], ptr %.18851166.us.i, i64 %215
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
  %431 = getelementptr inbounds nuw [4 x i8], ptr %.28391217.us.i, i64 %indvars.iv1667.i
  %432 = getelementptr inbounds nuw [4 x i8], ptr %.28421216.us.i, i64 %indvars.iv1667.i
  %433 = getelementptr inbounds nuw [4 x i8], ptr %.28501215.us.i, i64 %indvars.iv1667.i
  %434 = getelementptr inbounds nuw [4 x i8], ptr %.28531214.us.i, i64 %indvars.iv1667.i
  %435 = getelementptr inbounds nuw [4 x i8], ptr %.28571213.us.i, i64 %indvars.iv1667.i
  %436 = getelementptr inbounds nuw [4 x i8], ptr %.28601212.us.i, i64 %indvars.iv1667.i
  %437 = getelementptr inbounds nuw [4 x i8], ptr %.28831211.us.i, i64 %indvars.iv1667.i
  %438 = getelementptr inbounds nuw [4 x i8], ptr %.28861210.us.i, i64 %indvars.iv1667.i
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
  %457 = getelementptr inbounds nuw [4 x i8], ptr %.09641196.us.i, i64 %211
  %458 = getelementptr inbounds nuw [4 x i8], ptr %.09631197.us.i, i64 %211
  %459 = getelementptr inbounds nuw [4 x i8], ptr %.09621198.us.i, i64 %211
  %460 = getelementptr inbounds nuw [4 x i8], ptr %.09611199.us.i, i64 %211
  %461 = getelementptr inbounds nuw [4 x i8], ptr %.09601200.us.i, i64 %211
  %462 = getelementptr inbounds nuw [4 x i8], ptr %.09591201.us.i, i64 %211
  %463 = getelementptr inbounds nuw [4 x i8], ptr %.09581202.us.i, i64 %211
  %464 = getelementptr inbounds nuw [4 x i8], ptr %.09571203.us.i, i64 %211
  %465 = getelementptr inbounds nuw i8, ptr %.88951205.us.i, i64 32
  br i1 %441, label %440, label %439, !llvm.loop !54

._crit_edge.us1228.i:                             ; preds = %439
  %466 = getelementptr inbounds nuw [4 x i8], ptr %.28391217.us.i, i64 %217
  %467 = getelementptr inbounds nuw [4 x i8], ptr %.28421216.us.i, i64 %217
  %468 = getelementptr inbounds nuw [4 x i8], ptr %.28501215.us.i, i64 %217
  %469 = getelementptr inbounds nuw [4 x i8], ptr %.28531214.us.i, i64 %217
  %470 = getelementptr inbounds nuw [4 x i8], ptr %.28571213.us.i, i64 %217
  %471 = getelementptr inbounds nuw [4 x i8], ptr %.28601212.us.i, i64 %217
  %472 = getelementptr inbounds nuw [4 x i8], ptr %.28831211.us.i, i64 %217
  %473 = getelementptr inbounds nuw [4 x i8], ptr %.28861210.us.i, i64 %217
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
  %479 = getelementptr inbounds nuw [4 x i8], ptr %.2839.lcssa.i, i64 %indvars.iv1672.i
  %480 = getelementptr inbounds nuw [4 x i8], ptr %.2842.lcssa.i, i64 %indvars.iv1672.i
  %481 = getelementptr inbounds nuw [4 x i8], ptr %.2850.lcssa.i, i64 %indvars.iv1672.i
  %482 = getelementptr inbounds nuw [4 x i8], ptr %.2853.lcssa.i, i64 %indvars.iv1672.i
  %483 = getelementptr inbounds nuw [4 x i8], ptr %.2857.lcssa.i, i64 %indvars.iv1672.i
  %484 = getelementptr inbounds nuw [4 x i8], ptr %.2860.lcssa.i, i64 %indvars.iv1672.i
  %485 = getelementptr inbounds nuw [4 x i8], ptr %.2883.lcssa.i, i64 %indvars.iv1672.i
  %486 = getelementptr inbounds nuw [4 x i8], ptr %.2886.lcssa.i, i64 %indvars.iv1672.i
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
  %556 = trunc nuw i64 %indvars.iv1731.i to i32
  %557 = mul i32 %240, %556
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [4 x i8], ptr %239, i64 %558
  %560 = add i32 %556, 1
  %561 = mul i32 %560, %240
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [4 x i8], ptr %239, i64 %562
  %564 = add i32 %556, 2
  %565 = mul i32 %564, %240
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [4 x i8], ptr %239, i64 %566
  %568 = mul i32 %indvars.iv1729.i, %240
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [4 x i8], ptr %239, i64 %569
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
  %578 = getelementptr inbounds nuw [4 x i8], ptr %.09451257.us.i, i64 %indvars.iv1698.i
  %579 = getelementptr inbounds nuw [4 x i8], ptr %.09421258.us.i, i64 %indvars.iv1698.i
  %580 = getelementptr inbounds nuw [4 x i8], ptr %.09391259.us.i, i64 %indvars.iv1698.i
  %581 = getelementptr inbounds nuw [4 x i8], ptr %.09361260.us.i, i64 %indvars.iv1698.i
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
  %591 = getelementptr inbounds nuw [4 x i8], ptr %.09191249.us.i, i64 %248
  %592 = getelementptr inbounds nuw [4 x i8], ptr %.09181250.us.i, i64 %248
  %593 = getelementptr inbounds nuw [4 x i8], ptr %.09171251.us.i, i64 %248
  %594 = getelementptr inbounds nuw [4 x i8], ptr %.09161252.us.i, i64 %248
  %595 = getelementptr inbounds nuw i8, ptr %.29271248.us.i, i64 16
  %596 = add nuw nsw i32 %.09151253.us.i, 1
  %exitcond1697.not.i = icmp eq i32 %596, 8
  br i1 %exitcond1697.not.i, label %582, label %583, !llvm.loop !63

._crit_edge.us1269.i:                             ; preds = %582
  %597 = getelementptr inbounds nuw [4 x i8], ptr %.09451257.us.i, i64 %250
  %598 = getelementptr inbounds nuw [4 x i8], ptr %.09421258.us.i, i64 %250
  %599 = getelementptr inbounds nuw [4 x i8], ptr %.09391259.us.i, i64 %250
  %600 = getelementptr inbounds nuw [4 x i8], ptr %.09361260.us.i, i64 %250
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
  %614 = getelementptr inbounds nuw [4 x i8], ptr %.19461285.us.i, i64 %indvars.iv1708.i
  %615 = getelementptr inbounds nuw [4 x i8], ptr %.19431286.us.i, i64 %indvars.iv1708.i
  %616 = getelementptr inbounds nuw [4 x i8], ptr %.19401287.us.i, i64 %indvars.iv1708.i
  %617 = getelementptr inbounds nuw [4 x i8], ptr %.19371288.us.i, i64 %indvars.iv1708.i
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
  %627 = getelementptr inbounds nuw [4 x i8], ptr %.09131277.us.i, i64 %248
  %628 = getelementptr inbounds nuw [4 x i8], ptr %.09121278.us.i, i64 %248
  %629 = getelementptr inbounds nuw [4 x i8], ptr %.09111279.us.i, i64 %248
  %630 = getelementptr inbounds nuw [4 x i8], ptr %.09101280.us.i, i64 %248
  %631 = getelementptr inbounds nuw i8, ptr %.59301276.us.i, i64 16
  %632 = add nuw nsw i32 %.09091281.us.i, 1
  %exitcond1707.not.i = icmp eq i32 %632, 4
  br i1 %exitcond1707.not.i, label %618, label %619, !llvm.loop !66

._crit_edge.us1297.i:                             ; preds = %618
  %633 = getelementptr inbounds nuw [4 x i8], ptr %.19461285.us.i, i64 %252
  %634 = getelementptr inbounds nuw [4 x i8], ptr %.19431286.us.i, i64 %252
  %635 = getelementptr inbounds nuw [4 x i8], ptr %.19401287.us.i, i64 %252
  %636 = getelementptr inbounds nuw [4 x i8], ptr %.19371288.us.i, i64 %252
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
  %643 = getelementptr inbounds nuw [4 x i8], ptr %.29471313.us.i, i64 %indvars.iv1718.i
  %644 = getelementptr inbounds nuw [4 x i8], ptr %.29441314.us.i, i64 %indvars.iv1718.i
  %645 = getelementptr inbounds nuw [4 x i8], ptr %.29411315.us.i, i64 %indvars.iv1718.i
  %646 = getelementptr inbounds nuw [4 x i8], ptr %.29381316.us.i, i64 %indvars.iv1718.i
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
  %657 = getelementptr inbounds nuw [4 x i8], ptr %.09071305.us.i, i64 %248
  %658 = getelementptr inbounds nuw [4 x i8], ptr %.09061306.us.i, i64 %248
  %659 = getelementptr inbounds nuw [4 x i8], ptr %.09051307.us.i, i64 %248
  %660 = getelementptr inbounds nuw [4 x i8], ptr %.09041308.us.i, i64 %248
  %661 = getelementptr inbounds nuw i8, ptr %.89331304.us.i, i64 16
  br i1 %649, label %648, label %647, !llvm.loop !69

._crit_edge.us1325.i:                             ; preds = %647
  %662 = getelementptr inbounds nuw [4 x i8], ptr %.29471313.us.i, i64 %254
  %663 = getelementptr inbounds nuw [4 x i8], ptr %.29441314.us.i, i64 %254
  %664 = getelementptr inbounds nuw [4 x i8], ptr %.29411315.us.i, i64 %254
  %665 = getelementptr inbounds nuw [4 x i8], ptr %.29381316.us.i, i64 %254
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
  %671 = getelementptr inbounds nuw [4 x i8], ptr %.2947.lcssa.i, i64 %indvars.iv1723.i
  %672 = getelementptr inbounds nuw [4 x i8], ptr %.2944.lcssa.i, i64 %indvars.iv1723.i
  %673 = getelementptr inbounds nuw [4 x i8], ptr %.2941.lcssa.i, i64 %indvars.iv1723.i
  %674 = getelementptr inbounds nuw [4 x i8], ptr %.2938.lcssa.i, i64 %indvars.iv1723.i
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
  %684 = icmp slt i64 %indvars.iv.next1732.i, %invariant.op.i
  %indvars.iv.next1683.i = add i32 %indvars.iv1682.i, %261
  %indvars.iv.next1687.i = add i32 %indvars.iv1686.i, %261
  %indvars.iv.next1691.i = add i32 %indvars.iv1690.i, %261
  %indvars.iv.next1695.i = add i32 %indvars.iv1694.i, %261
  %indvars.iv.next1730.i = add i32 %indvars.iv1729.i, 4
  br i1 %684, label %_ZN4ncnn3MatD2Ev.exit1004.i, label %.preheader1095.loopexit.i, !llvm.loop !73

.preheader1087.loopexit.i:                        ; preds = %._crit_edge1400.i
  %685 = trunc nsw i64 %indvars.iv.next1771.i to i32
  br label %.preheader1087.i

.preheader1087.i:                                 ; preds = %.preheader1087.loopexit.i, %.preheader1095.i
  %.2.lcssa.i = phi i32 [ %.1.lcssa.i, %.preheader1095.i ], [ %685, %.preheader1087.loopexit.i ]
  %686 = icmp slt i32 %.2.lcssa.i, %12
  br i1 %686, label %_ZN4ncnn3MatD2Ev.exit.lr.ph.i, label %_ZN4ncnnL37convolution1d_transform_kernel_packedERKNS_3MatERS0_iii.exit

_ZN4ncnn3MatD2Ev.exit.lr.ph.i:                    ; preds = %.preheader1087.i
  %687 = load ptr, ptr %14, align 8, !tbaa !16
  %688 = mul i32 %13, %9
  %689 = load ptr, ptr %15, align 8, !tbaa !16, !noalias !74
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %691 = load i64, ptr %690, align 8, !tbaa !17, !noalias !74
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %693 = load i64, ptr %692, align 8, !tbaa !41, !noalias !74
  %factor.op.mul1462.i = mul i64 %693, %691
  %694 = icmp sgt i32 %13, 7
  %695 = icmp slt i32 %9, 1
  %696 = sext i32 %9 to i64
  %697 = shl i32 %9, 3
  %698 = sext i32 %697 to i64
  %699 = shl i32 %9, 2
  %700 = sext i32 %699 to i64
  %701 = shl i32 %9, 1
  %702 = sext i32 %701 to i64
  %703 = add i32 %13, -8
  %704 = lshr i32 %703, 1
  %705 = and i32 %704, 2147483644
  %narrow1834.i = add nuw i32 %705, 4
  %706 = zext i32 %narrow1834.i to i64
  %707 = mul nsw i64 %706, %698
  %scevgep1773.i = getelementptr i8, ptr %687, i64 %707
  %708 = mul i32 %688, %.2.lcssa.i
  %709 = and i32 %703, -8
  %710 = add i32 %709, 8
  %711 = add i32 %13, -4
  %712 = sext i32 %.2.lcssa.i to i64
  %wide.trip.count1806.i = sext i32 %12 to i64
  %713 = or disjoint i32 %710, 3
  %714 = icmp slt i32 %713, %13
  %wide.trip.count1781.i = zext nneg i32 %9 to i64
  br label %_ZN4ncnn3MatD2Ev.exit.i

_ZN4ncnn3MatD2Ev.exit1003.i:                      ; preds = %._crit_edge1400.i, %_ZN4ncnn3MatD2Ev.exit1003.lr.ph.i
  %indvars.iv1770.i = phi i64 [ %544, %_ZN4ncnn3MatD2Ev.exit1003.lr.ph.i ], [ %indvars.iv.next1771.i, %._crit_edge1400.i ]
  %indvars.iv1741.i = phi i32 [ %540, %_ZN4ncnn3MatD2Ev.exit1003.lr.ph.i ], [ %indvars.iv.next1742.i, %._crit_edge1400.i ]
  %indvars.iv1737.i = phi i32 [ %538, %_ZN4ncnn3MatD2Ev.exit1003.lr.ph.i ], [ %indvars.iv.next1738.i, %._crit_edge1400.i ]
  %715 = phi i32 [ %507, %_ZN4ncnn3MatD2Ev.exit1003.lr.ph.i ], [ %859, %._crit_edge1400.i ]
  %716 = sext i32 %indvars.iv1737.i to i64
  %717 = shl nsw i64 %716, 2
  %scevgep1739.i = getelementptr i8, ptr %scevgep1736.i, i64 %717
  %718 = sext i32 %indvars.iv1741.i to i64
  %719 = shl nsw i64 %718, 2
  %scevgep1743.i = getelementptr i8, ptr %scevgep1736.i, i64 %719
  %720 = trunc i64 %indvars.iv1770.i to i32
  %721 = mul i32 %510, %720
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [4 x i8], ptr %509, i64 %722
  %724 = mul i32 %715, %510
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [4 x i8], ptr %509, i64 %725
  %727 = lshr i32 %720, 3
  %728 = lshr i32 %720, 2
  %729 = and i32 %728, 1
  %730 = add nuw nsw i32 %729, %727
  %731 = lshr i32 %720, 1
  %732 = and i32 %731, 1
  %733 = add nuw nsw i32 %730, %732
  %734 = zext nneg i32 %733 to i64
  %.reass1405.i = mul i64 %factor.op.mul1404.i, %734
  %735 = getelementptr inbounds nuw i8, ptr %511, i64 %.reass1405.i
  br i1 %516, label %.preheader1091.lr.ph.i, label %.preheader1094.i

.preheader1091.lr.ph.i:                           ; preds = %_ZN4ncnn3MatD2Ev.exit1003.i
  br i1 %517, label %.preheader1094.thread.i, label %.preheader1091.us.i

.preheader1091.us.i:                              ; preds = %.preheader1091.lr.ph.i, %._crit_edge.us1354.i
  %.08621349.us.i = phi i32 [ %787, %._crit_edge.us1354.i ], [ 0, %.preheader1091.lr.ph.i ]
  %.08661348.us.i = phi ptr [ %784, %._crit_edge.us1354.i ], [ %735, %.preheader1091.lr.ph.i ]
  %.08751347.us.i = phi ptr [ %786, %._crit_edge.us1354.i ], [ %726, %.preheader1091.lr.ph.i ]
  %.08781346.us.i = phi ptr [ %785, %._crit_edge.us1354.i ], [ %723, %.preheader1091.lr.ph.i ]
  br label %736

736:                                              ; preds = %736, %.preheader1091.us.i
  %indvars.iv1744.i = phi i64 [ 0, %.preheader1091.us.i ], [ %indvars.iv.next1745.i, %736 ]
  %.18671343.us.i = phi ptr [ %.08661348.us.i, %.preheader1091.us.i ], [ %784, %736 ]
  %737 = getelementptr inbounds nuw [4 x i8], ptr %.08781346.us.i, i64 %indvars.iv1744.i
  %738 = getelementptr inbounds nuw [4 x i8], ptr %.08751347.us.i, i64 %indvars.iv1744.i
  %739 = load float, ptr %737, align 4, !tbaa !47
  store float %739, ptr %.18671343.us.i, align 4, !tbaa !47
  %740 = getelementptr inbounds nuw [4 x i8], ptr %737, i64 %518
  %741 = load float, ptr %740, align 4, !tbaa !47
  %742 = getelementptr inbounds nuw i8, ptr %.18671343.us.i, i64 4
  store float %741, ptr %742, align 4, !tbaa !47
  %743 = getelementptr inbounds nuw [4 x i8], ptr %737, i64 %520
  %744 = load float, ptr %743, align 4, !tbaa !47
  %745 = getelementptr inbounds nuw i8, ptr %.18671343.us.i, i64 8
  store float %744, ptr %745, align 4, !tbaa !47
  %746 = getelementptr inbounds nuw [4 x i8], ptr %737, i64 %522
  %747 = load float, ptr %746, align 4, !tbaa !47
  %748 = getelementptr inbounds nuw i8, ptr %.18671343.us.i, i64 12
  store float %747, ptr %748, align 4, !tbaa !47
  %749 = getelementptr inbounds nuw [4 x i8], ptr %737, i64 %524
  %750 = load float, ptr %749, align 4, !tbaa !47
  %751 = getelementptr inbounds nuw i8, ptr %.18671343.us.i, i64 16
  store float %750, ptr %751, align 4, !tbaa !47
  %752 = getelementptr inbounds nuw [4 x i8], ptr %737, i64 %526
  %753 = load float, ptr %752, align 4, !tbaa !47
  %754 = getelementptr inbounds nuw i8, ptr %.18671343.us.i, i64 20
  store float %753, ptr %754, align 4, !tbaa !47
  %755 = getelementptr inbounds nuw [4 x i8], ptr %737, i64 %528
  %756 = load float, ptr %755, align 4, !tbaa !47
  %757 = getelementptr inbounds nuw i8, ptr %.18671343.us.i, i64 24
  store float %756, ptr %757, align 4, !tbaa !47
  %758 = getelementptr inbounds nuw [4 x i8], ptr %737, i64 %530
  %759 = load float, ptr %758, align 4, !tbaa !47
  %760 = getelementptr inbounds nuw i8, ptr %.18671343.us.i, i64 28
  store float %759, ptr %760, align 4, !tbaa !47
  %761 = load float, ptr %738, align 4, !tbaa !47
  %762 = getelementptr inbounds nuw i8, ptr %.18671343.us.i, i64 32
  store float %761, ptr %762, align 4, !tbaa !47
  %763 = getelementptr inbounds nuw [4 x i8], ptr %738, i64 %518
  %764 = load float, ptr %763, align 4, !tbaa !47
  %765 = getelementptr inbounds nuw i8, ptr %.18671343.us.i, i64 36
  store float %764, ptr %765, align 4, !tbaa !47
  %766 = getelementptr inbounds nuw [4 x i8], ptr %738, i64 %520
  %767 = load float, ptr %766, align 4, !tbaa !47
  %768 = getelementptr inbounds nuw i8, ptr %.18671343.us.i, i64 40
  store float %767, ptr %768, align 4, !tbaa !47
  %769 = getelementptr inbounds nuw [4 x i8], ptr %738, i64 %522
  %770 = load float, ptr %769, align 4, !tbaa !47
  %771 = getelementptr inbounds nuw i8, ptr %.18671343.us.i, i64 44
  store float %770, ptr %771, align 4, !tbaa !47
  %772 = getelementptr inbounds nuw [4 x i8], ptr %738, i64 %524
  %773 = load float, ptr %772, align 4, !tbaa !47
  %774 = getelementptr inbounds nuw i8, ptr %.18671343.us.i, i64 48
  store float %773, ptr %774, align 4, !tbaa !47
  %775 = getelementptr inbounds nuw [4 x i8], ptr %738, i64 %526
  %776 = load float, ptr %775, align 4, !tbaa !47
  %777 = getelementptr inbounds nuw i8, ptr %.18671343.us.i, i64 52
  store float %776, ptr %777, align 4, !tbaa !47
  %778 = getelementptr inbounds nuw [4 x i8], ptr %738, i64 %528
  %779 = load float, ptr %778, align 4, !tbaa !47
  %780 = getelementptr inbounds nuw i8, ptr %.18671343.us.i, i64 56
  store float %779, ptr %780, align 4, !tbaa !47
  %781 = getelementptr inbounds nuw [4 x i8], ptr %738, i64 %530
  %782 = load float, ptr %781, align 4, !tbaa !47
  %783 = getelementptr inbounds nuw i8, ptr %.18671343.us.i, i64 60
  store float %782, ptr %783, align 4, !tbaa !47
  %784 = getelementptr inbounds nuw i8, ptr %.18671343.us.i, i64 64
  %indvars.iv.next1745.i = add nuw nsw i64 %indvars.iv1744.i, 1
  %exitcond1748.not.i = icmp eq i64 %indvars.iv.next1745.i, %wide.trip.count1747.i
  br i1 %exitcond1748.not.i, label %._crit_edge.us1354.i, label %736, !llvm.loop !77

._crit_edge.us1354.i:                             ; preds = %736
  %785 = getelementptr inbounds nuw [4 x i8], ptr %.08781346.us.i, i64 %532
  %786 = getelementptr inbounds nuw [4 x i8], ptr %.08751347.us.i, i64 %532
  %787 = add nuw nsw i32 %.08621349.us.i, 8
  %788 = or disjoint i32 %787, 7
  %789 = icmp slt i32 %788, %13
  br i1 %789, label %.preheader1091.us.i, label %.preheader1094.i, !llvm.loop !78

.preheader1094.i:                                 ; preds = %._crit_edge.us1354.i, %_ZN4ncnn3MatD2Ev.exit1003.i
  %.0878.lcssa.i = phi ptr [ %723, %_ZN4ncnn3MatD2Ev.exit1003.i ], [ %785, %._crit_edge.us1354.i ]
  %.0875.lcssa.i = phi ptr [ %726, %_ZN4ncnn3MatD2Ev.exit1003.i ], [ %786, %._crit_edge.us1354.i ]
  %.0866.lcssa.i = phi ptr [ %735, %_ZN4ncnn3MatD2Ev.exit1003.i ], [ %784, %._crit_edge.us1354.i ]
  %.0862.lcssa.i = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit1003.i ], [ %542, %._crit_edge.us1354.i ]
  %790 = or disjoint i32 %.0862.lcssa.i, 3
  %791 = icmp slt i32 %790, %13
  br i1 %791, label %.preheader1090.lr.ph.i, label %.preheader1093.i

.preheader1094.thread.i:                          ; preds = %.preheader1091.lr.ph.i
  br i1 %547, label %.preheader1090.preheader.i, label %.preheader1093.i

.preheader1090.lr.ph.i:                           ; preds = %.preheader1094.i
  br i1 %517, label %.preheader1090.preheader.i, label %.preheader1090.us.i

.preheader1090.preheader.i:                       ; preds = %.preheader1090.lr.ph.i, %.preheader1094.thread.i
  %.0878.lcssa19511962.i = phi ptr [ %.0878.lcssa.i, %.preheader1090.lr.ph.i ], [ %scevgep1739.i, %.preheader1094.thread.i ]
  %.0875.lcssa19521961.i = phi ptr [ %.0875.lcssa.i, %.preheader1090.lr.ph.i ], [ %scevgep1743.i, %.preheader1094.thread.i ]
  %.0866.lcssa19531960.i = phi ptr [ %.0866.lcssa.i, %.preheader1090.lr.ph.i ], [ %735, %.preheader1094.thread.i ]
  %.0862.lcssa19541959.i = phi i32 [ %.0862.lcssa.i, %.preheader1090.lr.ph.i ], [ %542, %.preheader1094.thread.i ]
  %792 = sub i32 %543, %.0862.lcssa19541959.i
  %793 = and i32 %792, -4
  %794 = zext i32 %793 to i64
  %795 = add nuw nsw i64 %794, 4
  %796 = mul nsw i64 %795, %524
  %scevgep1749.i = getelementptr i8, ptr %.0878.lcssa19511962.i, i64 %796
  %scevgep1750.i = getelementptr i8, ptr %.0875.lcssa19521961.i, i64 %796
  %797 = add i32 %.0862.lcssa19541959.i, 4
  %798 = add i32 %797, %793
  br label %.preheader1093.i

.preheader1090.us.i:                              ; preds = %.preheader1090.lr.ph.i, %._crit_edge.us1370.i
  %.18631365.us.i = phi i32 [ %826, %._crit_edge.us1370.i ], [ %.0862.lcssa.i, %.preheader1090.lr.ph.i ]
  %.28681364.us.i = phi ptr [ %823, %._crit_edge.us1370.i ], [ %.0866.lcssa.i, %.preheader1090.lr.ph.i ]
  %.18761363.us.i = phi ptr [ %825, %._crit_edge.us1370.i ], [ %.0875.lcssa.i, %.preheader1090.lr.ph.i ]
  %.18791362.us.i = phi ptr [ %824, %._crit_edge.us1370.i ], [ %.0878.lcssa.i, %.preheader1090.lr.ph.i ]
  br label %799

799:                                              ; preds = %799, %.preheader1090.us.i
  %indvars.iv1751.i = phi i64 [ 0, %.preheader1090.us.i ], [ %indvars.iv.next1752.i, %799 ]
  %.38691359.us.i = phi ptr [ %.28681364.us.i, %.preheader1090.us.i ], [ %823, %799 ]
  %800 = getelementptr inbounds nuw [4 x i8], ptr %.18791362.us.i, i64 %indvars.iv1751.i
  %801 = getelementptr inbounds nuw [4 x i8], ptr %.18761363.us.i, i64 %indvars.iv1751.i
  %802 = load float, ptr %800, align 4, !tbaa !47
  store float %802, ptr %.38691359.us.i, align 4, !tbaa !47
  %803 = getelementptr inbounds nuw [4 x i8], ptr %800, i64 %518
  %804 = load float, ptr %803, align 4, !tbaa !47
  %805 = getelementptr inbounds nuw i8, ptr %.38691359.us.i, i64 4
  store float %804, ptr %805, align 4, !tbaa !47
  %806 = getelementptr inbounds nuw [4 x i8], ptr %800, i64 %520
  %807 = load float, ptr %806, align 4, !tbaa !47
  %808 = getelementptr inbounds nuw i8, ptr %.38691359.us.i, i64 8
  store float %807, ptr %808, align 4, !tbaa !47
  %809 = getelementptr inbounds nuw [4 x i8], ptr %800, i64 %522
  %810 = load float, ptr %809, align 4, !tbaa !47
  %811 = getelementptr inbounds nuw i8, ptr %.38691359.us.i, i64 12
  store float %810, ptr %811, align 4, !tbaa !47
  %812 = load float, ptr %801, align 4, !tbaa !47
  %813 = getelementptr inbounds nuw i8, ptr %.38691359.us.i, i64 16
  store float %812, ptr %813, align 4, !tbaa !47
  %814 = getelementptr inbounds nuw [4 x i8], ptr %801, i64 %518
  %815 = load float, ptr %814, align 4, !tbaa !47
  %816 = getelementptr inbounds nuw i8, ptr %.38691359.us.i, i64 20
  store float %815, ptr %816, align 4, !tbaa !47
  %817 = getelementptr inbounds nuw [4 x i8], ptr %801, i64 %520
  %818 = load float, ptr %817, align 4, !tbaa !47
  %819 = getelementptr inbounds nuw i8, ptr %.38691359.us.i, i64 24
  store float %818, ptr %819, align 4, !tbaa !47
  %820 = getelementptr inbounds nuw [4 x i8], ptr %801, i64 %522
  %821 = load float, ptr %820, align 4, !tbaa !47
  %822 = getelementptr inbounds nuw i8, ptr %.38691359.us.i, i64 28
  store float %821, ptr %822, align 4, !tbaa !47
  %823 = getelementptr inbounds nuw i8, ptr %.38691359.us.i, i64 32
  %indvars.iv.next1752.i = add nuw nsw i64 %indvars.iv1751.i, 1
  %exitcond1755.not.i = icmp eq i64 %indvars.iv.next1752.i, %wide.trip.count1747.i
  br i1 %exitcond1755.not.i, label %._crit_edge.us1370.i, label %799, !llvm.loop !79

._crit_edge.us1370.i:                             ; preds = %799
  %824 = getelementptr inbounds nuw [4 x i8], ptr %.18791362.us.i, i64 %524
  %825 = getelementptr inbounds nuw [4 x i8], ptr %.18761363.us.i, i64 %524
  %826 = add nuw nsw i32 %.18631365.us.i, 4
  %827 = or disjoint i32 %826, 3
  %828 = icmp slt i32 %827, %13
  br i1 %828, label %.preheader1090.us.i, label %.preheader1093.i, !llvm.loop !80

.preheader1093.i:                                 ; preds = %._crit_edge.us1370.i, %.preheader1090.preheader.i, %.preheader1094.thread.i, %.preheader1094.i
  %.1879.lcssa.i = phi ptr [ %.0878.lcssa.i, %.preheader1094.i ], [ %scevgep1739.i, %.preheader1094.thread.i ], [ %scevgep1749.i, %.preheader1090.preheader.i ], [ %824, %._crit_edge.us1370.i ]
  %.1876.lcssa.i = phi ptr [ %.0875.lcssa.i, %.preheader1094.i ], [ %scevgep1743.i, %.preheader1094.thread.i ], [ %scevgep1750.i, %.preheader1090.preheader.i ], [ %825, %._crit_edge.us1370.i ]
  %.2868.lcssa.i = phi ptr [ %.0866.lcssa.i, %.preheader1094.i ], [ %735, %.preheader1094.thread.i ], [ %.0866.lcssa19531960.i, %.preheader1090.preheader.i ], [ %823, %._crit_edge.us1370.i ]
  %.1863.lcssa.i = phi i32 [ %.0862.lcssa.i, %.preheader1094.i ], [ %542, %.preheader1094.thread.i ], [ %798, %.preheader1090.preheader.i ], [ %826, %._crit_edge.us1370.i ]
  %829 = or disjoint i32 %.1863.lcssa.i, 1
  %830 = icmp slt i32 %829, %13
  br i1 %830, label %.preheader1089.lr.ph.i, label %.preheader1092.i

.preheader1089.lr.ph.i:                           ; preds = %.preheader1093.i
  br i1 %517, label %._crit_edge1400.i, label %.preheader1089.us.i

.preheader1089.us.i:                              ; preds = %.preheader1089.lr.ph.i, %._crit_edge.us1390.i
  %.28641385.us.i = phi i32 [ %845, %._crit_edge.us1390.i ], [ %.1863.lcssa.i, %.preheader1089.lr.ph.i ]
  %.48701384.us.i = phi ptr [ %842, %._crit_edge.us1390.i ], [ %.2868.lcssa.i, %.preheader1089.lr.ph.i ]
  %.28771383.us.i = phi ptr [ %844, %._crit_edge.us1390.i ], [ %.1876.lcssa.i, %.preheader1089.lr.ph.i ]
  %.28801382.us.i = phi ptr [ %843, %._crit_edge.us1390.i ], [ %.1879.lcssa.i, %.preheader1089.lr.ph.i ]
  br label %831

831:                                              ; preds = %834, %.preheader1089.us.i
  %indvars.iv1759.i = phi i64 [ 0, %.preheader1089.us.i ], [ %indvars.iv.next1760.i, %834 ]
  %.58711379.us.i = phi ptr [ %.48701384.us.i, %.preheader1089.us.i ], [ %842, %834 ]
  %832 = getelementptr inbounds nuw [4 x i8], ptr %.28801382.us.i, i64 %indvars.iv1759.i
  %833 = getelementptr inbounds nuw [4 x i8], ptr %.28771383.us.i, i64 %indvars.iv1759.i
  br label %835

834:                                              ; preds = %835
  %indvars.iv.next1760.i = add nuw nsw i64 %indvars.iv1759.i, 1
  %exitcond1763.not.i = icmp eq i64 %indvars.iv.next1760.i, %wide.trip.count1747.i
  br i1 %exitcond1763.not.i, label %._crit_edge.us1390.i, label %831, !llvm.loop !81

835:                                              ; preds = %835, %831
  %836 = phi i1 [ true, %831 ], [ false, %835 ]
  %.08451377.us.i = phi ptr [ %833, %831 ], [ %841, %835 ]
  %.08461376.us.i = phi ptr [ %832, %831 ], [ %840, %835 ]
  %.68721375.us.i = phi ptr [ %.58711379.us.i, %831 ], [ %842, %835 ]
  %837 = load float, ptr %.08461376.us.i, align 4, !tbaa !47
  store float %837, ptr %.68721375.us.i, align 4, !tbaa !47
  %838 = load float, ptr %.08451377.us.i, align 4, !tbaa !47
  %839 = getelementptr inbounds nuw i8, ptr %.68721375.us.i, i64 4
  store float %838, ptr %839, align 4, !tbaa !47
  %840 = getelementptr inbounds nuw [4 x i8], ptr %.08461376.us.i, i64 %518
  %841 = getelementptr inbounds nuw [4 x i8], ptr %.08451377.us.i, i64 %518
  %842 = getelementptr inbounds nuw i8, ptr %.68721375.us.i, i64 8
  br i1 %836, label %835, label %834, !llvm.loop !82

._crit_edge.us1390.i:                             ; preds = %834
  %843 = getelementptr inbounds nuw [4 x i8], ptr %.28801382.us.i, i64 %520
  %844 = getelementptr inbounds nuw [4 x i8], ptr %.28771383.us.i, i64 %520
  %845 = add nuw nsw i32 %.28641385.us.i, 2
  %846 = or disjoint i32 %845, 1
  %847 = icmp slt i32 %846, %13
  br i1 %847, label %.preheader1089.us.i, label %.preheader1092.i, !llvm.loop !83

.preheader1092.i:                                 ; preds = %._crit_edge.us1390.i, %.preheader1093.i
  %.2880.lcssa.i = phi ptr [ %.1879.lcssa.i, %.preheader1093.i ], [ %843, %._crit_edge.us1390.i ]
  %.2877.lcssa.i = phi ptr [ %.1876.lcssa.i, %.preheader1093.i ], [ %844, %._crit_edge.us1390.i ]
  %.4870.lcssa.i = phi ptr [ %.2868.lcssa.i, %.preheader1093.i ], [ %842, %._crit_edge.us1390.i ]
  %.2864.lcssa.i = phi i32 [ %.1863.lcssa.i, %.preheader1093.i ], [ %845, %._crit_edge.us1390.i ]
  %848 = icmp sge i32 %.2864.lcssa.i, %13
  %brmerge2070.i = or i1 %517, %848
  br i1 %brmerge2070.i, label %._crit_edge1400.i, label %.preheader1088.us.i

.preheader1088.us.i:                              ; preds = %.preheader1092.i, %._crit_edge.us1401.i
  %.38651399.us.i = phi i32 [ %856, %._crit_edge.us1401.i ], [ %.2864.lcssa.i, %.preheader1092.i ]
  %.78731398.us.i = phi ptr [ %855, %._crit_edge.us1401.i ], [ %.4870.lcssa.i, %.preheader1092.i ]
  br label %849

849:                                              ; preds = %849, %.preheader1088.us.i
  %indvars.iv1764.i = phi i64 [ 0, %.preheader1088.us.i ], [ %indvars.iv.next1765.i, %849 ]
  %.88741395.us.i = phi ptr [ %.78731398.us.i, %.preheader1088.us.i ], [ %855, %849 ]
  %850 = getelementptr inbounds nuw [4 x i8], ptr %.2880.lcssa.i, i64 %indvars.iv1764.i
  %851 = getelementptr inbounds nuw [4 x i8], ptr %.2877.lcssa.i, i64 %indvars.iv1764.i
  %852 = load float, ptr %850, align 4, !tbaa !47
  store float %852, ptr %.88741395.us.i, align 4, !tbaa !47
  %853 = load float, ptr %851, align 4, !tbaa !47
  %854 = getelementptr inbounds nuw i8, ptr %.88741395.us.i, i64 4
  store float %853, ptr %854, align 4, !tbaa !47
  %855 = getelementptr inbounds nuw i8, ptr %.88741395.us.i, i64 8
  %indvars.iv.next1765.i = add nuw nsw i64 %indvars.iv1764.i, 1
  %exitcond1768.not.i = icmp eq i64 %indvars.iv.next1765.i, %wide.trip.count1747.i
  br i1 %exitcond1768.not.i, label %._crit_edge.us1401.i, label %849, !llvm.loop !84

._crit_edge.us1401.i:                             ; preds = %849
  %856 = add nuw nsw i32 %.38651399.us.i, 1
  %exitcond1769.not.i = icmp eq i32 %856, %13
  br i1 %exitcond1769.not.i, label %._crit_edge1400.i, label %.preheader1088.us.i, !llvm.loop !85

._crit_edge1400.i:                                ; preds = %._crit_edge.us1401.i, %.preheader1092.i, %.preheader1089.lr.ph.i
  %indvars.iv.next1771.i = add nuw nsw i64 %indvars.iv1770.i, 2
  %857 = or disjoint i64 %indvars.iv.next1771.i, 1
  %858 = icmp slt i64 %857, %545
  %indvars.iv.next1738.i = add i32 %indvars.iv1737.i, %539
  %indvars.iv.next1742.i = add i32 %indvars.iv1741.i, %539
  %859 = trunc nsw i64 %857 to i32
  br i1 %858, label %_ZN4ncnn3MatD2Ev.exit1003.i, label %.preheader1087.loopexit.i, !llvm.loop !86

_ZN4ncnn3MatD2Ev.exit.i:                          ; preds = %._crit_edge1459.i, %_ZN4ncnn3MatD2Ev.exit.lr.ph.i
  %indvars.iv1803.i = phi i64 [ %712, %_ZN4ncnn3MatD2Ev.exit.lr.ph.i ], [ %indvars.iv.next1804.i, %._crit_edge1459.i ]
  %indvars.iv1774.i = phi i32 [ %708, %_ZN4ncnn3MatD2Ev.exit.lr.ph.i ], [ %indvars.iv.next1775.i, %._crit_edge1459.i ]
  %860 = sext i32 %indvars.iv1774.i to i64
  %861 = shl nsw i64 %860, 2
  %scevgep1776.i = getelementptr i8, ptr %scevgep1773.i, i64 %861
  %862 = trunc nsw i64 %indvars.iv1803.i to i32
  %863 = mul i32 %688, %862
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [4 x i8], ptr %687, i64 %864
  %866 = lshr i32 %862, 3
  %867 = lshr i32 %862, 2
  %868 = and i32 %867, 1
  %869 = lshr i32 %862, 1
  %870 = and i32 %869, 1
  %871 = and i32 %862, 1
  %872 = add nuw nsw i32 %871, %866
  %873 = add nuw nsw i32 %872, %868
  %874 = add nuw nsw i32 %873, %870
  %875 = zext nneg i32 %874 to i64
  %.reass1463.i = mul i64 %factor.op.mul1462.i, %875
  %876 = getelementptr inbounds nuw i8, ptr %689, i64 %.reass1463.i
  br i1 %694, label %.preheader1083.lr.ph.i, label %.preheader1086.i

.preheader1083.lr.ph.i:                           ; preds = %_ZN4ncnn3MatD2Ev.exit.i
  br i1 %695, label %.preheader1086.thread.i, label %.preheader1083.us.i

.preheader1083.us.i:                              ; preds = %.preheader1083.lr.ph.i, %._crit_edge.us1418.i
  %.08261414.us.i = phi i32 [ %886, %._crit_edge.us1418.i ], [ 0, %.preheader1083.lr.ph.i ]
  %.08301413.us.i = phi ptr [ %883, %._crit_edge.us1418.i ], [ %876, %.preheader1083.lr.ph.i ]
  %.08341412.us.i = phi ptr [ %885, %._crit_edge.us1418.i ], [ %865, %.preheader1083.lr.ph.i ]
  br label %877

877:                                              ; preds = %879, %.preheader1083.us.i
  %indvars.iv1778.i = phi i64 [ 0, %.preheader1083.us.i ], [ %indvars.iv.next1779.i, %879 ]
  %.18311409.us.i = phi ptr [ %.08301413.us.i, %.preheader1083.us.i ], [ %883, %879 ]
  %878 = getelementptr inbounds nuw [4 x i8], ptr %.08341412.us.i, i64 %indvars.iv1778.i
  br label %880

879:                                              ; preds = %880
  %indvars.iv.next1779.i = add nuw nsw i64 %indvars.iv1778.i, 1
  %exitcond1782.not.i = icmp eq i64 %indvars.iv.next1779.i, %wide.trip.count1781.i
  br i1 %exitcond1782.not.i, label %._crit_edge.us1418.i, label %877, !llvm.loop !87

880:                                              ; preds = %880, %877
  %.08231408.us.i = phi i32 [ 0, %877 ], [ %884, %880 ]
  %.08241407.us.i = phi ptr [ %878, %877 ], [ %882, %880 ]
  %.28321406.us.i = phi ptr [ %.18311409.us.i, %877 ], [ %883, %880 ]
  %881 = load float, ptr %.08241407.us.i, align 4, !tbaa !47
  store float %881, ptr %.28321406.us.i, align 4, !tbaa !47
  %882 = getelementptr inbounds nuw [4 x i8], ptr %.08241407.us.i, i64 %696
  %883 = getelementptr inbounds nuw i8, ptr %.28321406.us.i, i64 4
  %884 = add nuw nsw i32 %.08231408.us.i, 1
  %exitcond1777.not.i = icmp eq i32 %884, 8
  br i1 %exitcond1777.not.i, label %879, label %880, !llvm.loop !88

._crit_edge.us1418.i:                             ; preds = %879
  %885 = getelementptr inbounds nuw [4 x i8], ptr %.08341412.us.i, i64 %698
  %886 = add nuw nsw i32 %.08261414.us.i, 8
  %887 = or disjoint i32 %886, 7
  %888 = icmp slt i32 %887, %13
  br i1 %888, label %.preheader1083.us.i, label %.preheader1086.i, !llvm.loop !89

.preheader1086.i:                                 ; preds = %._crit_edge.us1418.i, %_ZN4ncnn3MatD2Ev.exit.i
  %.0834.lcssa.i = phi ptr [ %865, %_ZN4ncnn3MatD2Ev.exit.i ], [ %885, %._crit_edge.us1418.i ]
  %.0830.lcssa.i = phi ptr [ %876, %_ZN4ncnn3MatD2Ev.exit.i ], [ %883, %._crit_edge.us1418.i ]
  %.0826.lcssa.i = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit.i ], [ %710, %._crit_edge.us1418.i ]
  %889 = or disjoint i32 %.0826.lcssa.i, 3
  %890 = icmp slt i32 %889, %13
  br i1 %890, label %.preheader1082.lr.ph.i, label %.preheader1085.i

.preheader1086.thread.i:                          ; preds = %.preheader1083.lr.ph.i
  br i1 %714, label %.preheader1082.preheader.i, label %.preheader1085.i

.preheader1082.lr.ph.i:                           ; preds = %.preheader1086.i
  br i1 %695, label %.preheader1082.preheader.i, label %.preheader1082.us.i

.preheader1082.preheader.i:                       ; preds = %.preheader1082.lr.ph.i, %.preheader1086.thread.i
  %.0834.lcssa19781986.i = phi ptr [ %.0834.lcssa.i, %.preheader1082.lr.ph.i ], [ %scevgep1776.i, %.preheader1086.thread.i ]
  %.0830.lcssa19791985.i = phi ptr [ %.0830.lcssa.i, %.preheader1082.lr.ph.i ], [ %876, %.preheader1086.thread.i ]
  %.0826.lcssa19801984.i = phi i32 [ %.0826.lcssa.i, %.preheader1082.lr.ph.i ], [ %710, %.preheader1086.thread.i ]
  %891 = sub i32 %711, %.0826.lcssa19801984.i
  %892 = and i32 %891, -4
  %893 = zext i32 %892 to i64
  %894 = add nuw nsw i64 %893, 4
  %895 = mul nsw i64 %894, %700
  %scevgep1783.i = getelementptr i8, ptr %.0834.lcssa19781986.i, i64 %895
  %896 = add i32 %.0826.lcssa19801984.i, 4
  %897 = add i32 %896, %892
  br label %.preheader1085.i

.preheader1082.us.i:                              ; preds = %.preheader1082.lr.ph.i, %._crit_edge.us1434.i
  %.18271430.us.i = phi i32 [ %907, %._crit_edge.us1434.i ], [ %.0826.lcssa.i, %.preheader1082.lr.ph.i ]
  %.38331429.us.i = phi ptr [ %904, %._crit_edge.us1434.i ], [ %.0830.lcssa.i, %.preheader1082.lr.ph.i ]
  %.18351428.us.i = phi ptr [ %906, %._crit_edge.us1434.i ], [ %.0834.lcssa.i, %.preheader1082.lr.ph.i ]
  br label %898

898:                                              ; preds = %900, %.preheader1082.us.i
  %indvars.iv1785.i = phi i64 [ 0, %.preheader1082.us.i ], [ %indvars.iv.next1786.i, %900 ]
  %.41425.us.i = phi ptr [ %.38331429.us.i, %.preheader1082.us.i ], [ %904, %900 ]
  %899 = getelementptr inbounds nuw [4 x i8], ptr %.18351428.us.i, i64 %indvars.iv1785.i
  br label %901

900:                                              ; preds = %901
  %indvars.iv.next1786.i = add nuw nsw i64 %indvars.iv1785.i, 1
  %exitcond1789.not.i = icmp eq i64 %indvars.iv.next1786.i, %wide.trip.count1781.i
  br i1 %exitcond1789.not.i, label %._crit_edge.us1434.i, label %898, !llvm.loop !90

901:                                              ; preds = %901, %898
  %.08201424.us.i = phi i32 [ 0, %898 ], [ %905, %901 ]
  %.08211423.us.i = phi ptr [ %899, %898 ], [ %903, %901 ]
  %.51422.us.i = phi ptr [ %.41425.us.i, %898 ], [ %904, %901 ]
  %902 = load float, ptr %.08211423.us.i, align 4, !tbaa !47
  store float %902, ptr %.51422.us.i, align 4, !tbaa !47
  %903 = getelementptr inbounds nuw [4 x i8], ptr %.08211423.us.i, i64 %696
  %904 = getelementptr inbounds nuw i8, ptr %.51422.us.i, i64 4
  %905 = add nuw nsw i32 %.08201424.us.i, 1
  %exitcond1784.not.i = icmp eq i32 %905, 4
  br i1 %exitcond1784.not.i, label %900, label %901, !llvm.loop !91

._crit_edge.us1434.i:                             ; preds = %900
  %906 = getelementptr inbounds nuw [4 x i8], ptr %.18351428.us.i, i64 %700
  %907 = add nuw nsw i32 %.18271430.us.i, 4
  %908 = or disjoint i32 %907, 3
  %909 = icmp slt i32 %908, %13
  br i1 %909, label %.preheader1082.us.i, label %.preheader1085.i, !llvm.loop !92

.preheader1085.i:                                 ; preds = %._crit_edge.us1434.i, %.preheader1082.preheader.i, %.preheader1086.thread.i, %.preheader1086.i
  %.1835.lcssa.i = phi ptr [ %.0834.lcssa.i, %.preheader1086.i ], [ %scevgep1776.i, %.preheader1086.thread.i ], [ %scevgep1783.i, %.preheader1082.preheader.i ], [ %906, %._crit_edge.us1434.i ]
  %.3833.lcssa.i = phi ptr [ %.0830.lcssa.i, %.preheader1086.i ], [ %876, %.preheader1086.thread.i ], [ %.0830.lcssa19791985.i, %.preheader1082.preheader.i ], [ %904, %._crit_edge.us1434.i ]
  %.1827.lcssa.i = phi i32 [ %.0826.lcssa.i, %.preheader1086.i ], [ %710, %.preheader1086.thread.i ], [ %897, %.preheader1082.preheader.i ], [ %907, %._crit_edge.us1434.i ]
  %910 = or disjoint i32 %.1827.lcssa.i, 1
  %911 = icmp slt i32 %910, %13
  br i1 %911, label %.preheader1081.lr.ph.i, label %.preheader1084.i

.preheader1081.lr.ph.i:                           ; preds = %.preheader1085.i
  br i1 %695, label %._crit_edge1459.i, label %.preheader1081.us.i

.preheader1081.us.i:                              ; preds = %.preheader1081.lr.ph.i, %._crit_edge.us1450.i
  %.28281446.us.i = phi i32 [ %921, %._crit_edge.us1450.i ], [ %.1827.lcssa.i, %.preheader1081.lr.ph.i ]
  %.61445.us.i = phi ptr [ %919, %._crit_edge.us1450.i ], [ %.3833.lcssa.i, %.preheader1081.lr.ph.i ]
  %.28361444.us.i = phi ptr [ %920, %._crit_edge.us1450.i ], [ %.1835.lcssa.i, %.preheader1081.lr.ph.i ]
  br label %912

912:                                              ; preds = %914, %.preheader1081.us.i
  %indvars.iv1792.i = phi i64 [ 0, %.preheader1081.us.i ], [ %indvars.iv.next1793.i, %914 ]
  %.71441.us.i = phi ptr [ %.61445.us.i, %.preheader1081.us.i ], [ %919, %914 ]
  %913 = getelementptr inbounds nuw [4 x i8], ptr %.28361444.us.i, i64 %indvars.iv1792.i
  br label %915

914:                                              ; preds = %915
  %indvars.iv.next1793.i = add nuw nsw i64 %indvars.iv1792.i, 1
  %exitcond1796.not.i = icmp eq i64 %indvars.iv.next1793.i, %wide.trip.count1781.i
  br i1 %exitcond1796.not.i, label %._crit_edge.us1450.i, label %912, !llvm.loop !93

915:                                              ; preds = %915, %912
  %916 = phi i1 [ true, %912 ], [ false, %915 ]
  %.08181439.us.i = phi ptr [ %913, %912 ], [ %918, %915 ]
  %.81438.us.i = phi ptr [ %.71441.us.i, %912 ], [ %919, %915 ]
  %917 = load float, ptr %.08181439.us.i, align 4, !tbaa !47
  store float %917, ptr %.81438.us.i, align 4, !tbaa !47
  %918 = getelementptr inbounds nuw [4 x i8], ptr %.08181439.us.i, i64 %696
  %919 = getelementptr inbounds nuw i8, ptr %.81438.us.i, i64 4
  br i1 %916, label %915, label %914, !llvm.loop !94

._crit_edge.us1450.i:                             ; preds = %914
  %920 = getelementptr inbounds nuw [4 x i8], ptr %.28361444.us.i, i64 %702
  %921 = add nuw nsw i32 %.28281446.us.i, 2
  %922 = or disjoint i32 %921, 1
  %923 = icmp slt i32 %922, %13
  br i1 %923, label %.preheader1081.us.i, label %.preheader1084.i, !llvm.loop !95

.preheader1084.i:                                 ; preds = %._crit_edge.us1450.i, %.preheader1085.i
  %.2836.lcssa.i = phi ptr [ %.1835.lcssa.i, %.preheader1085.i ], [ %920, %._crit_edge.us1450.i ]
  %.6.lcssa.i = phi ptr [ %.3833.lcssa.i, %.preheader1085.i ], [ %919, %._crit_edge.us1450.i ]
  %.2828.lcssa.i = phi i32 [ %.1827.lcssa.i, %.preheader1085.i ], [ %921, %._crit_edge.us1450.i ]
  %924 = icmp sge i32 %.2828.lcssa.i, %13
  %brmerge2073.i = or i1 %695, %924
  br i1 %brmerge2073.i, label %._crit_edge1459.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader1084.i, %._crit_edge.us1460.i
  %.38291458.us.i = phi i32 [ %929, %._crit_edge.us1460.i ], [ %.2828.lcssa.i, %.preheader1084.i ]
  %.91457.us.i = phi ptr [ %928, %._crit_edge.us1460.i ], [ %.6.lcssa.i, %.preheader1084.i ]
  br label %925

925:                                              ; preds = %925, %.preheader.us.i
  %indvars.iv1797.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next1798.i, %925 ]
  %.101454.us.i = phi ptr [ %.91457.us.i, %.preheader.us.i ], [ %928, %925 ]
  %926 = getelementptr inbounds nuw [4 x i8], ptr %.2836.lcssa.i, i64 %indvars.iv1797.i
  %927 = load float, ptr %926, align 4, !tbaa !47
  store float %927, ptr %.101454.us.i, align 4, !tbaa !47
  %928 = getelementptr inbounds nuw i8, ptr %.101454.us.i, i64 4
  %indvars.iv.next1798.i = add nuw nsw i64 %indvars.iv1797.i, 1
  %exitcond1801.not.i = icmp eq i64 %indvars.iv.next1798.i, %wide.trip.count1781.i
  br i1 %exitcond1801.not.i, label %._crit_edge.us1460.i, label %925, !llvm.loop !96

._crit_edge.us1460.i:                             ; preds = %925
  %929 = add nuw nsw i32 %.38291458.us.i, 1
  %exitcond1802.not.i = icmp eq i32 %929, %13
  br i1 %exitcond1802.not.i, label %._crit_edge1459.i, label %.preheader.us.i, !llvm.loop !97

._crit_edge1459.i:                                ; preds = %._crit_edge.us1460.i, %.preheader1084.i, %.preheader1081.lr.ph.i
  %indvars.iv.next1804.i = add nsw i64 %indvars.iv1803.i, 1
  %indvars.iv.next1775.i = add i32 %indvars.iv1774.i, %688
  %exitcond1807.not.i = icmp eq i64 %indvars.iv.next1804.i, %wide.trip.count1806.i
  br i1 %exitcond1807.not.i, label %_ZN4ncnnL37convolution1d_transform_kernel_packedERKNS_3MatERS0_iii.exit, label %_ZN4ncnn3MatD2Ev.exit.i, !llvm.loop !98

_ZN4ncnnL37convolution1d_transform_kernel_packedERKNS_3MatERS0_iii.exit: ; preds = %._crit_edge1459.i, %.preheader1087.i
  %930 = load i8, ptr %1, align 8, !tbaa !99, !range !101, !noundef !102
  %931 = trunc nuw i8 %930 to i1
  br i1 %931, label %932, label %950

932:                                              ; preds = %_ZN4ncnnL37convolution1d_transform_kernel_packedERKNS_3MatERS0_iii.exit
  %933 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %934 = load ptr, ptr %933, align 8, !tbaa !7
  %.not.i = icmp eq ptr %934, null
  br i1 %.not.i, label %_ZN4ncnn3Mat7releaseEv.exit, label %935

935:                                              ; preds = %932
  %936 = atomicrmw add ptr %934, i32 -1 acq_rel, align 4
  %937 = icmp eq i32 %936, 1
  br i1 %937, label %938, label %_ZN4ncnn3Mat7releaseEv.exit

938:                                              ; preds = %935
  %939 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %940 = load ptr, ptr %939, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %940, null
  %941 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i, label %946, label %942

942:                                              ; preds = %938
  %943 = load ptr, ptr %940, align 8, !tbaa !4
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 24
  %945 = load ptr, ptr %944, align 8
  tail call void %945(ptr noundef nonnull align 8 dereferenceable(8) %940, ptr noundef %941)
  br label %_ZN4ncnn3Mat7releaseEv.exit

946:                                              ; preds = %938
  %.not.i3 = icmp eq ptr %941, null
  br i1 %.not.i3, label %_ZN4ncnn3Mat7releaseEv.exit, label %947

947:                                              ; preds = %946
  tail call void @free(ptr noundef nonnull %941) #10
  br label %_ZN4ncnn3Mat7releaseEv.exit

_ZN4ncnn3Mat7releaseEv.exit:                      ; preds = %947, %946, %932, %935, %942
  %948 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %949 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 0, ptr %949, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %948, i8 0, i64 20, i1 false)
  br label %950

950:                                              ; preds = %_ZN4ncnnL37convolution1d_transform_kernel_packedERKNS_3MatERS0_iii.exit, %_ZN4ncnn3Mat7releaseEv.exit, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4ncnn21Convolution1D_x86_avx16destroy_pipelineERKNS_6OptionE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn21Convolution1D_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn21Convolution1D_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  br label %1378

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
  br label %1378

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
  store i32 %111, ptr %13, align 4, !tbaa !119
  %112 = sub nsw i32 %102, %111
  %113 = sdiv i32 %112, 4
  store i32 %113, ptr %12, align 4, !tbaa !119
  %114 = icmp sgt i32 %112, 3
  br i1 %114, label %.lr.ph1241.i, label %._crit_edge1242.i

.lr.ph1241.i:                                     ; preds = %81
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %116 = load ptr, ptr %11, align 8
  %.not570.i = icmp eq ptr %116, null
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %119 = load i32, ptr %8, align 4
  %120 = load i32, ptr %96, align 4, !tbaa !104
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph1241.split.preheader.i, label %._crit_edge1242.i

.lr.ph1241.split.preheader.i:                     ; preds = %.lr.ph1241.i
  %122 = sext i32 %111 to i64
  %wide.trip.count1664.i = zext nneg i32 %113 to i64
  br label %.lr.ph1241.split.i

._crit_edge1242.i:                                ; preds = %._crit_edge.i, %.lr.ph1241.i, %81
  %123 = shl nsw i32 %113, 2
  %124 = add nsw i32 %123, %111
  %125 = sub nsw i32 %102, %124
  %126 = sdiv i32 %125, 2
  %127 = icmp sgt i32 %125, 1
  br i1 %127, label %.lr.ph1390.i, label %._crit_edge1391.i

.lr.ph1390.i:                                     ; preds = %._crit_edge1242.i
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
  %factor.op.mul1393.i = mul i64 %143, %141
  %144 = icmp sgt i32 %130, 7
  %145 = icmp eq i32 %128, 8
  %146 = icmp eq i32 %128, 4
  %147 = icmp ne i32 %128, 1
  %148 = load i32, ptr %8, align 4
  br i1 %137, label %.lr.ph1382.us.preheader.i, label %._crit_edge1391.i

.lr.ph1382.us.preheader.i:                        ; preds = %.lr.ph1390.i
  %149 = and i32 %130, -8
  %150 = sext i32 %124 to i64
  %wide.trip.count1688.i = zext nneg i32 %126 to i64
  %wide.trip.count1683.i = zext nneg i32 %131 to i64
  br label %.lr.ph1382.us.i

.lr.ph1382.us.i:                                  ; preds = %._crit_edge1383.us.i, %.lr.ph1382.us.preheader.i
  %indvars.iv1685.i = phi i64 [ 0, %.lr.ph1382.us.preheader.i ], [ %indvars.iv.next1686.i, %._crit_edge1383.us.i ]
  %151 = shl nuw nsw i64 %indvars.iv1685.i, 1
  %152 = add nsw i64 %151, %150
  %153 = mul i64 %152, %136
  %154 = getelementptr inbounds nuw i8, ptr %132, i64 %153
  %155 = add nsw i64 %152, 1
  %156 = mul i64 %155, %136
  %157 = getelementptr inbounds nuw i8, ptr %132, i64 %156
  %158 = getelementptr inbounds [4 x i8], ptr %138, i64 %152
  %159 = getelementptr inbounds [4 x i8], ptr %138, i64 %155
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
  %.reass1394.us.i = mul i64 %factor.op.mul1393.i, %168
  %169 = getelementptr inbounds nuw i8, ptr %139, i64 %.reass1394.us.i
  %170 = load ptr, ptr %14, align 8
  %171 = load i32, ptr %29, align 4
  %172 = sext i32 %171 to i64
  %173 = load i64, ptr %26, align 8
  %factor.op.mul1286.us.i = mul i64 %173, %172
  %174 = load i32, ptr %7, align 4
  %factor.op.mul1384.us.i = mul i32 %174, %128
  %175 = load i32, ptr %5, align 4
  %176 = icmp sgt i32 %175, 0
  %177 = load ptr, ptr %89, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %179 = sext i32 %174 to i64
  br label %180

180:                                              ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit588.us.i, %.lr.ph1382.us.i
  %indvars.iv1680.i = phi i64 [ 0, %.lr.ph1382.us.i ], [ %indvars.iv.next1681.i, %_ZL13activation_ssfiRKN4ncnn3MatE.exit588.us.i ]
  %.05171379.us.i = phi ptr [ %157, %.lr.ph1382.us.i ], [ %274, %_ZL13activation_ssfiRKN4ncnn3MatE.exit588.us.i ]
  %.05181378.us.i = phi ptr [ %154, %.lr.ph1382.us.i ], [ %273, %_ZL13activation_ssfiRKN4ncnn3MatE.exit588.us.i ]
  br i1 %.not569.i, label %_ZN4ncnn3MatD2Ev.exit571.us.i, label %181

181:                                              ; preds = %180
  %182 = load float, ptr %158, align 4, !tbaa !47
  %183 = load float, ptr %159, align 4, !tbaa !47
  br label %_ZN4ncnn3MatD2Ev.exit571.us.i

_ZN4ncnn3MatD2Ev.exit571.us.i:                    ; preds = %181, %180
  %.0511.us.i = phi nsz float [ %182, %181 ], [ 0.000000e+00, %180 ]
  %.0506.us.i = phi nsz float [ %183, %181 ], [ 0.000000e+00, %180 ]
  br i1 %144, label %.lr.ph1280.us.i, label %._crit_edge1281.us.i

._crit_edge1281.us.i:                             ; preds = %.loopexit1073.us.i, %.loopexit1073.us.i.us, %_ZN4ncnn3MatD2Ev.exit571.us.i
  %.01021.lcssa.us.i = phi <8 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit571.us.i ], [ %.51026.us.i.us, %.loopexit1073.us.i.us ], [ %.51026.us.i, %.loopexit1073.us.i ]
  %.01014.lcssa.us.i = phi <8 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit571.us.i ], [ %.51019.us.i.us, %.loopexit1073.us.i.us ], [ %.51019.us.i, %.loopexit1073.us.i ]
  %.0490.lcssa.us.i = phi ptr [ %169, %_ZN4ncnn3MatD2Ev.exit571.us.i ], [ %.5495.us.i.us, %.loopexit1073.us.i.us ], [ %.5495.us.i, %.loopexit1073.us.i ]
  %.0486.lcssa.us.i = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit571.us.i ], [ %149, %.loopexit1073.us.i.us ], [ %149, %.loopexit1073.us.i ]
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
  br i1 %199, label %.lr.ph1314.us.i, label %._crit_edge1315.us.i

._crit_edge1315.us.i:                             ; preds = %.loopexit1069.us.i, %._crit_edge1281.us.i
  %.01009.lcssa.us.i = phi <4 x float> [ zeroinitializer, %._crit_edge1281.us.i ], [ %.31012.us.i, %.loopexit1069.us.i ]
  %.01004.lcssa.us.i = phi <4 x float> [ zeroinitializer, %._crit_edge1281.us.i ], [ %.31007.us.i, %.loopexit1069.us.i ]
  %.7497.lcssa.us.i = phi ptr [ %.0490.lcssa.us.i, %._crit_edge1281.us.i ], [ %.10500.us.i, %.loopexit1069.us.i ]
  %.1487.lcssa.us.i = phi i32 [ %.0486.lcssa.us.i, %._crit_edge1281.us.i ], [ %278, %.loopexit1069.us.i ]
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
  br i1 %217, label %.lr.ph1340.us.i, label %.preheader1077.us.i

._crit_edge1369.us.i:                             ; preds = %._crit_edge1360.us.us.i, %.lr.ph1368.us.i, %.lr.ph1340.us.i, %.preheader1077.us.i
  %.3514.lcssa.us.i = phi float [ %.1512.lcssa.us.i, %.preheader1077.us.i ], [ %207, %.lr.ph1340.us.i ], [ %.1512.lcssa.us.i, %.lr.ph1368.us.i ], [ %463, %._crit_edge1360.us.us.i ]
  %.3509.lcssa.us.i = phi float [ %.1507.lcssa.us.i, %.preheader1077.us.i ], [ %215, %.lr.ph1340.us.i ], [ %.1507.lcssa.us.i, %.lr.ph1368.us.i ], [ %467, %._crit_edge1360.us.us.i ]
  switch i32 %148, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit588.us.i [
    i32 1, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1037.us.i
    i32 2, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1040.us.i
    i32 3, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1034.us.i
    i32 4, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1043.us.i
    i32 5, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1046.us.i
    i32 6, label %218
  ]

218:                                              ; preds = %._crit_edge1369.us.i
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

_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1046.us.i: ; preds = %._crit_edge1369.us.i
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

_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1043.us.i: ; preds = %._crit_edge1369.us.i
  %.sroa.speculated795.us.i = call nnan ninf nsz float @llvm.minnum.f32(float %.3514.lcssa.us.i, float 0x40561814A0000000)
  %.sroa.speculated.us.i = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated795.us.i, float 0xC0561814A0000000)
  %251 = fneg fast float %.sroa.speculated.us.i
  %252 = call fast float @llvm.exp.f32(float %251)
  %253 = fadd fast float %252, 1.000000e+00
  %254 = fdiv fast float 1.000000e+00, %253
  %.sroa.speculated809.us.i = call nnan ninf nsz float @llvm.minnum.f32(float %.3509.lcssa.us.i, float 0x40561814A0000000)
  %.sroa.speculated805.us.i = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated809.us.i, float 0xC0561814A0000000)
  %255 = fneg fast float %.sroa.speculated805.us.i
  %256 = call fast float @llvm.exp.f32(float %255)
  %257 = fadd fast float %256, 1.000000e+00
  %258 = fdiv fast float 1.000000e+00, %257
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit588.us.i

_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1034.us.i: ; preds = %._crit_edge1369.us.i
  %259 = load float, ptr %177, align 4, !tbaa !47
  %260 = load float, ptr %178, align 4, !tbaa !47
  %.0936.us.i = call nnan ninf nsz float @llvm.maxnum.f32(float %.3514.lcssa.us.i, float %259)
  %261 = fcmp fast ogt float %.0936.us.i, %260
  %.19371036.us.i = select i1 %261, float %260, float %.0936.us.i
  %.0934.us.i = call nnan ninf nsz float @llvm.maxnum.f32(float %.3509.lcssa.us.i, float %259)
  %262 = fcmp fast ogt float %.0934.us.i, %260
  br i1 %262, label %263, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit588.us.i

263:                                              ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1034.us.i
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit588.us.i

_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1040.us.i: ; preds = %._crit_edge1369.us.i
  %264 = load float, ptr %177, align 4, !tbaa !47
  %265 = fcmp fast ogt float %.3514.lcssa.us.i, 0.000000e+00
  %266 = select fast i1 %265, float 1.000000e+00, float %264
  %267 = fmul fast float %266, %.3514.lcssa.us.i
  %268 = fcmp fast ogt float %.3509.lcssa.us.i, 0.000000e+00
  %269 = select fast i1 %268, float 1.000000e+00, float %264
  %270 = fmul fast float %269, %.3509.lcssa.us.i
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit588.us.i

_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1037.us.i: ; preds = %._crit_edge1369.us.i
  %271 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.3514.lcssa.us.i, float 0.000000e+00)
  %272 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.3509.lcssa.us.i, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit588.us.i

_ZL13activation_ssfiRKN4ncnn3MatE.exit588.us.i:   ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1037.us.i, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1040.us.i, %263, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1034.us.i, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1043.us.i, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1046.us.i, %237, %233, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread.us.i, %._crit_edge1369.us.i
  %.19371031.us.i = phi float [ %.19371030.us.i, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread.us.i ], [ %271, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1037.us.i ], [ %267, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1040.us.i ], [ %.19371036.us.i, %263 ], [ %.19371036.us.i, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1034.us.i ], [ %254, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1043.us.i ], [ %245, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1046.us.i ], [ %.19371030.us.i, %237 ], [ %.19371030.us.i, %233 ], [ %.3514.lcssa.us.i, %._crit_edge1369.us.i ]
  %.1935.us.i = phi nsz float [ 0.000000e+00, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread.us.i ], [ %272, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1037.us.i ], [ %270, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1040.us.i ], [ %260, %263 ], [ %.0934.us.i, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1034.us.i ], [ %258, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1043.us.i ], [ %250, %_ZL13activation_ssfiRKN4ncnn3MatE.exit.thread1046.us.i ], [ %240, %237 ], [ %.3509.lcssa.us.i, %233 ], [ %.3509.lcssa.us.i, %._crit_edge1369.us.i ]
  store float %.19371031.us.i, ptr %.05181378.us.i, align 4, !tbaa !47
  store float %.1935.us.i, ptr %.05171379.us.i, align 4, !tbaa !47
  %273 = getelementptr inbounds nuw i8, ptr %.05181378.us.i, i64 4
  %274 = getelementptr inbounds nuw i8, ptr %.05171379.us.i, i64 4
  %indvars.iv.next1681.i = add nuw nsw i64 %indvars.iv1680.i, 1
  %exitcond1684.not.i = icmp eq i64 %indvars.iv.next1681.i, %wide.trip.count1683.i
  br i1 %exitcond1684.not.i, label %._crit_edge1383.us.i, label %180, !llvm.loop !123

275:                                              ; preds = %.lr.ph1314.us.i, %.loopexit1069.us.i
  %.14871312.us.i = phi i32 [ %.0486.lcssa.us.i, %.lr.ph1314.us.i ], [ %278, %.loopexit1069.us.i ]
  %.74971311.us.i = phi ptr [ %.0490.lcssa.us.i, %.lr.ph1314.us.i ], [ %.10500.us.i, %.loopexit1069.us.i ]
  %.010041310.us.i = phi <4 x float> [ zeroinitializer, %.lr.ph1314.us.i ], [ %.31007.us.i, %.loopexit1069.us.i ]
  %.010091309.us.i = phi <4 x float> [ zeroinitializer, %.lr.ph1314.us.i ], [ %.31012.us.i, %.loopexit1069.us.i ]
  %276 = sdiv i32 %.14871312.us.i, %128
  %277 = sext i32 %276 to i64
  %.reass1321.us.i = mul i64 %factor.op.mul1286.us.i, %277
  %gep1323.us.i = getelementptr i8, ptr %invariant.gep1322.us.i, i64 %.reass1321.us.i
  br i1 %146, label %.preheader1070.us.i, label %.loopexit1071.us.i

.loopexit1071.us.i:                               ; preds = %275
  br i1 %brmerge.i, label %.loopexit1069.us.i, label %.lr.ph1305.us.i

.loopexit1069.us.i:                               ; preds = %.lr.ph1305.us.i, %.lr.ph1295.us.i, %.preheader1070.us.i, %.loopexit1071.us.i
  %.31012.us.i = phi nsz <4 x float> [ %.010091309.us.i, %.loopexit1071.us.i ], [ %307, %.lr.ph1295.us.i ], [ %.010091309.us.i, %.preheader1070.us.i ], [ %296, %.lr.ph1305.us.i ]
  %.31007.us.i = phi nsz <4 x float> [ %.010041310.us.i, %.loopexit1071.us.i ], [ %309, %.lr.ph1295.us.i ], [ %.010041310.us.i, %.preheader1070.us.i ], [ %298, %.lr.ph1305.us.i ]
  %.10500.us.i = phi ptr [ %.74971311.us.i, %.loopexit1071.us.i ], [ %311, %.lr.ph1295.us.i ], [ %.74971311.us.i, %.preheader1070.us.i ], [ %300, %.lr.ph1305.us.i ]
  %278 = add nuw nsw i32 %.14871312.us.i, 4
  %279 = or disjoint i32 %278, 3
  %280 = icmp slt i32 %279, %130
  br i1 %280, label %275, label %._crit_edge1315.us.i, !llvm.loop !124

.lr.ph1305.us.i:                                  ; preds = %.loopexit1071.us.i, %.lr.ph1305.us.i
  %.04721304.us.i = phi i32 [ %301, %.lr.ph1305.us.i ], [ 0, %.loopexit1071.us.i ]
  %.24761303.us.i = phi ptr [ %299, %.lr.ph1305.us.i ], [ %gep1323.us.i, %.loopexit1071.us.i ]
  %.115011302.us.i = phi ptr [ %300, %.lr.ph1305.us.i ], [ %.74971311.us.i, %.loopexit1071.us.i ]
  %.410081301.us.i = phi <4 x float> [ %298, %.lr.ph1305.us.i ], [ %.010041310.us.i, %.loopexit1071.us.i ]
  %.410131300.us.i = phi <4 x float> [ %296, %.lr.ph1305.us.i ], [ %.010091309.us.i, %.loopexit1071.us.i ]
  %281 = getelementptr inbounds [4 x i8], ptr %.24761303.us.i, i64 %419
  %282 = load float, ptr %281, align 4, !tbaa !47
  %283 = getelementptr inbounds [4 x i8], ptr %.24761303.us.i, i64 %421
  %284 = load float, ptr %283, align 4, !tbaa !47
  %285 = getelementptr inbounds [4 x i8], ptr %.24761303.us.i, i64 %422
  %286 = load float, ptr %285, align 4, !tbaa !47
  %287 = load float, ptr %.24761303.us.i, align 4, !tbaa !47
  %288 = insertelement <4 x float> poison, float %287, i64 0
  %289 = insertelement <4 x float> %288, float %286, i64 1
  %290 = insertelement <4 x float> %289, float %284, i64 2
  %291 = insertelement <4 x float> %290, float %282, i64 3
  %292 = load <4 x float>, ptr %.115011302.us.i, align 16, !tbaa !125
  %293 = getelementptr inbounds nuw i8, ptr %.115011302.us.i, i64 16
  %294 = load <4 x float>, ptr %293, align 16, !tbaa !125
  %295 = fmul fast <4 x float> %291, %292
  %296 = fadd fast <4 x float> %295, %.410131300.us.i
  %297 = fmul fast <4 x float> %291, %294
  %298 = fadd fast <4 x float> %297, %.410081301.us.i
  %299 = getelementptr inbounds [4 x i8], ptr %.24761303.us.i, i64 %423
  %300 = getelementptr inbounds nuw i8, ptr %.115011302.us.i, i64 32
  %301 = add nuw nsw i32 %.04721304.us.i, 1
  %exitcond1670.not.i = icmp eq i32 %301, %411
  br i1 %exitcond1670.not.i, label %.loopexit1069.us.i, label %.lr.ph1305.us.i, !llvm.loop !126

.lr.ph1295.us.i:                                  ; preds = %.preheader1070.us.i, %.lr.ph1295.us.i
  %.04731294.us.i = phi i32 [ %312, %.lr.ph1295.us.i ], [ 0, %.preheader1070.us.i ]
  %.14751293.us.i = phi ptr [ %310, %.lr.ph1295.us.i ], [ %gep1323.us.i, %.preheader1070.us.i ]
  %.94991292.us.i = phi ptr [ %311, %.lr.ph1295.us.i ], [ %.74971311.us.i, %.preheader1070.us.i ]
  %.210061291.us.i = phi <4 x float> [ %309, %.lr.ph1295.us.i ], [ %.010041310.us.i, %.preheader1070.us.i ]
  %.210111290.us.i = phi <4 x float> [ %307, %.lr.ph1295.us.i ], [ %.010091309.us.i, %.preheader1070.us.i ]
  %302 = load <4 x float>, ptr %.14751293.us.i, align 16, !tbaa !125
  %303 = load <4 x float>, ptr %.94991292.us.i, align 16, !tbaa !125
  %304 = getelementptr inbounds nuw i8, ptr %.94991292.us.i, i64 16
  %305 = load <4 x float>, ptr %304, align 16, !tbaa !125
  %306 = fmul fast <4 x float> %303, %302
  %307 = fadd fast <4 x float> %306, %.210111290.us.i
  %308 = fmul fast <4 x float> %305, %302
  %309 = fadd fast <4 x float> %308, %.210061291.us.i
  %310 = getelementptr inbounds [4 x i8], ptr %.14751293.us.i, i64 %415
  %311 = getelementptr inbounds nuw i8, ptr %.94991292.us.i, i64 32
  %312 = add nuw nsw i32 %.04731294.us.i, 1
  %exitcond1669.not.i = icmp eq i32 %312, %411
  br i1 %exitcond1669.not.i, label %.loopexit1069.us.i, label %.lr.ph1295.us.i, !llvm.loop !127

.loopexit1076.us.i:                               ; preds = %.lr.ph1280.us.i, %.loopexit1073.us.i
  %.04861279.us.i = phi i32 [ %317, %.loopexit1073.us.i ], [ 0, %.lr.ph1280.us.i ]
  %.04901278.us.i = phi ptr [ %.5495.us.i, %.loopexit1073.us.i ], [ %169, %.lr.ph1280.us.i ]
  %.010141277.us.i = phi <8 x float> [ %.51019.us.i, %.loopexit1073.us.i ], [ zeroinitializer, %.lr.ph1280.us.i ]
  %.010211276.us.i = phi <8 x float> [ %.51026.us.i, %.loopexit1073.us.i ], [ zeroinitializer, %.lr.ph1280.us.i ]
  %313 = sdiv i32 %.04861279.us.i, %128
  %314 = sext i32 %313 to i64
  %.reass1287.us.i = mul i64 %factor.op.mul1286.us.i, %314
  %gep1289.us.i = getelementptr i8, ptr %invariant.gep1288.us.i, i64 %.reass1287.us.i
  br i1 %146, label %315, label %.loopexit1074.us.i

315:                                              ; preds = %.loopexit1076.us.i
  br i1 %371, label %.lr.ph1262.us.preheader.i, label %.loopexit1073.us.i

.lr.ph1262.us.preheader.i:                        ; preds = %315
  %316 = getelementptr inbounds [4 x i8], ptr %gep1289.us.i, i64 %376
  br label %.lr.ph1262.us.i

.loopexit1074.us.i:                               ; preds = %.loopexit1076.us.i
  br i1 %brmerge1540.i, label %.loopexit1073.us.i, label %.lr.ph1272.us.i

.loopexit1073.us.i:                               ; preds = %.lr.ph1272.us.i, %.lr.ph1262.us.i, %.loopexit1074.us.i, %315
  %.51026.us.i = phi nsz <8 x float> [ %.010211276.us.i, %.loopexit1074.us.i ], [ %.010211276.us.i, %315 ], [ %362, %.lr.ph1262.us.i ], [ %349, %.lr.ph1272.us.i ]
  %.51019.us.i = phi nsz <8 x float> [ %.010141277.us.i, %.loopexit1074.us.i ], [ %.010141277.us.i, %315 ], [ %360, %.lr.ph1262.us.i ], [ %347, %.lr.ph1272.us.i ]
  %.5495.us.i = phi ptr [ %.04901278.us.i, %.loopexit1074.us.i ], [ %.04901278.us.i, %315 ], [ %365, %.lr.ph1262.us.i ], [ %351, %.lr.ph1272.us.i ]
  %317 = add nuw nsw i32 %.04861279.us.i, 8
  %318 = or disjoint i32 %317, 7
  %319 = icmp slt i32 %318, %130
  br i1 %319, label %.loopexit1076.us.i, label %._crit_edge1281.us.i, !llvm.loop !128

.lr.ph1272.us.i:                                  ; preds = %.loopexit1074.us.i, %.lr.ph1272.us.i
  %.04771271.us.i = phi i32 [ %352, %.lr.ph1272.us.i ], [ 0, %.loopexit1074.us.i ]
  %.44851270.us.i = phi ptr [ %350, %.lr.ph1272.us.i ], [ %gep1289.us.i, %.loopexit1074.us.i ]
  %.64961269.us.i = phi ptr [ %351, %.lr.ph1272.us.i ], [ %.04901278.us.i, %.loopexit1074.us.i ]
  %.610201268.us.i = phi <8 x float> [ %347, %.lr.ph1272.us.i ], [ %.010141277.us.i, %.loopexit1074.us.i ]
  %.610271267.us.i = phi <8 x float> [ %349, %.lr.ph1272.us.i ], [ %.010211276.us.i, %.loopexit1074.us.i ]
  %320 = getelementptr inbounds [4 x i8], ptr %.44851270.us.i, i64 %381
  %321 = load float, ptr %320, align 4, !tbaa !47
  %322 = getelementptr inbounds [4 x i8], ptr %.44851270.us.i, i64 %383
  %323 = load float, ptr %322, align 4, !tbaa !47
  %324 = getelementptr inbounds [4 x i8], ptr %.44851270.us.i, i64 %385
  %325 = load float, ptr %324, align 4, !tbaa !47
  %326 = getelementptr inbounds [4 x i8], ptr %.44851270.us.i, i64 %387
  %327 = load float, ptr %326, align 4, !tbaa !47
  %328 = getelementptr inbounds [4 x i8], ptr %.44851270.us.i, i64 %389
  %329 = load float, ptr %328, align 4, !tbaa !47
  %330 = getelementptr inbounds [4 x i8], ptr %.44851270.us.i, i64 %391
  %331 = load float, ptr %330, align 4, !tbaa !47
  %332 = getelementptr inbounds [4 x i8], ptr %.44851270.us.i, i64 %376
  %333 = load float, ptr %332, align 4, !tbaa !47
  %334 = load float, ptr %.44851270.us.i, align 4, !tbaa !47
  %335 = insertelement <8 x float> poison, float %334, i64 0
  %336 = insertelement <8 x float> %335, float %333, i64 1
  %337 = insertelement <8 x float> %336, float %331, i64 2
  %338 = insertelement <8 x float> %337, float %329, i64 3
  %339 = insertelement <8 x float> %338, float %327, i64 4
  %340 = insertelement <8 x float> %339, float %325, i64 5
  %341 = insertelement <8 x float> %340, float %323, i64 6
  %342 = insertelement <8 x float> %341, float %321, i64 7
  %343 = load <8 x float>, ptr %.64961269.us.i, align 32, !tbaa !125
  %344 = getelementptr inbounds nuw i8, ptr %.64961269.us.i, i64 32
  %345 = load <8 x float>, ptr %344, align 32, !tbaa !125
  %346 = fmul fast <8 x float> %342, %343
  %347 = fadd fast <8 x float> %346, %.610201268.us.i
  %348 = fmul fast <8 x float> %342, %345
  %349 = fadd fast <8 x float> %348, %.610271267.us.i
  %350 = getelementptr inbounds [4 x i8], ptr %.44851270.us.i, i64 %392
  %351 = getelementptr inbounds nuw i8, ptr %.64961269.us.i, i64 64
  %352 = add nuw nsw i32 %.04771271.us.i, 1
  %exitcond1668.not.i = icmp eq i32 %352, %370
  br i1 %exitcond1668.not.i, label %.loopexit1073.us.i, label %.lr.ph1272.us.i, !llvm.loop !129

.lr.ph1262.us.i:                                  ; preds = %.lr.ph1262.us.i, %.lr.ph1262.us.preheader.i
  %.04781260.us.i = phi i32 [ %366, %.lr.ph1262.us.i ], [ 0, %.lr.ph1262.us.preheader.i ]
  %.04791259.us.i = phi ptr [ %364, %.lr.ph1262.us.i ], [ %316, %.lr.ph1262.us.preheader.i ]
  %.34841258.us.i = phi ptr [ %363, %.lr.ph1262.us.i ], [ %gep1289.us.i, %.lr.ph1262.us.preheader.i ]
  %.44941257.us.i = phi ptr [ %365, %.lr.ph1262.us.i ], [ %.04901278.us.i, %.lr.ph1262.us.preheader.i ]
  %.410181256.us.i = phi <8 x float> [ %360, %.lr.ph1262.us.i ], [ %.010141277.us.i, %.lr.ph1262.us.preheader.i ]
  %.410251255.us.i = phi <8 x float> [ %362, %.lr.ph1262.us.i ], [ %.010211276.us.i, %.lr.ph1262.us.preheader.i ]
  %353 = load <4 x float>, ptr %.34841258.us.i, align 16, !tbaa !125
  %354 = load <4 x float>, ptr %.04791259.us.i, align 16, !tbaa !125
  %355 = shufflevector <4 x float> %353, <4 x float> %354, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %356 = load <8 x float>, ptr %.44941257.us.i, align 32, !tbaa !125
  %357 = getelementptr inbounds nuw i8, ptr %.44941257.us.i, i64 32
  %358 = load <8 x float>, ptr %357, align 32, !tbaa !125
  %359 = fmul fast <8 x float> %355, %356
  %360 = fadd fast <8 x float> %359, %.410181256.us.i
  %361 = fmul fast <8 x float> %358, %355
  %362 = fadd fast <8 x float> %361, %.410251255.us.i
  %363 = getelementptr inbounds [4 x i8], ptr %.34841258.us.i, i64 %378
  %364 = getelementptr inbounds [4 x i8], ptr %.04791259.us.i, i64 %378
  %365 = getelementptr inbounds nuw i8, ptr %.44941257.us.i, i64 64
  %366 = add nuw nsw i32 %.04781260.us.i, 1
  %exitcond1667.not.i = icmp eq i32 %366, %370
  br i1 %exitcond1667.not.i, label %.loopexit1073.us.i, label %.lr.ph1262.us.i, !llvm.loop !130

.preheader1070.us.i:                              ; preds = %275
  br i1 %412, label %.lr.ph1295.us.i, label %.loopexit1069.us.i

.preheader1077.us.i:                              ; preds = %._crit_edge1331.us.us.i, %._crit_edge1315.us.i
  %.1512.lcssa.us.i = phi float [ %207, %._crit_edge1315.us.i ], [ %444, %._crit_edge1331.us.us.i ]
  %.1507.lcssa.us.i = phi float [ %215, %._crit_edge1315.us.i ], [ %448, %._crit_edge1331.us.us.i ]
  %.12502.lcssa.us.i = phi ptr [ %.7497.lcssa.us.i, %._crit_edge1315.us.i ], [ %450, %._crit_edge1331.us.us.i ]
  %.2488.lcssa.us.i = phi i32 [ %.1487.lcssa.us.i, %._crit_edge1315.us.i ], [ %452, %._crit_edge1331.us.us.i ]
  %367 = icmp slt i32 %.2488.lcssa.us.i, %130
  br i1 %367, label %.lr.ph1368.us.i, label %._crit_edge1369.us.i

.lr.ph1280.us.i:                                  ; preds = %_ZN4ncnn3MatD2Ev.exit571.us.i
  %368 = trunc nuw nsw i64 %indvars.iv1680.i to i32
  %.reass1385.us.i = mul i32 %factor.op.mul1384.us.i, %368
  %369 = sext i32 %.reass1385.us.i to i64
  %invariant.gep1288.us.i = getelementptr [4 x i8], ptr %170, i64 %369
  %370 = load i32, ptr %5, align 4
  %371 = icmp sgt i32 %370, 0
  %372 = load i32, ptr %6, align 4
  %373 = shl nsw i32 %372, 3
  %374 = sext i32 %373 to i64
  %375 = load i32, ptr %9, align 4
  %376 = sext i32 %375 to i64
  %377 = shl nsw i32 %372, 2
  %378 = sext i32 %377 to i64
  %379 = icmp slt i32 %370, 1
  %380 = mul nsw i32 %375, 7
  %381 = sext i32 %380 to i64
  %382 = mul nsw i32 %375, 6
  %383 = sext i32 %382 to i64
  %384 = mul nsw i32 %375, 5
  %385 = sext i32 %384 to i64
  %386 = shl nsw i32 %375, 2
  %387 = sext i32 %386 to i64
  %388 = mul nsw i32 %375, 3
  %389 = sext i32 %388 to i64
  %390 = shl nsw i32 %375, 1
  %391 = sext i32 %390 to i64
  %392 = sext i32 %372 to i64
  %brmerge1540.i = select i1 %147, i1 true, i1 %379
  br i1 %145, label %.preheader1075.us.i.us, label %.loopexit1076.us.i

.preheader1075.us.i.us:                           ; preds = %.lr.ph1280.us.i, %.loopexit1073.us.i.us
  %.04861279.us.i.us = phi i32 [ %406, %.loopexit1073.us.i.us ], [ 0, %.lr.ph1280.us.i ]
  %.04901278.us.i.us = phi ptr [ %.5495.us.i.us, %.loopexit1073.us.i.us ], [ %169, %.lr.ph1280.us.i ]
  %.010141277.us.i.us = phi <8 x float> [ %.51019.us.i.us, %.loopexit1073.us.i.us ], [ zeroinitializer, %.lr.ph1280.us.i ]
  %.010211276.us.i.us = phi <8 x float> [ %.51026.us.i.us, %.loopexit1073.us.i.us ], [ zeroinitializer, %.lr.ph1280.us.i ]
  br i1 %371, label %.lr.ph1250.us.i.us.preheader, label %.loopexit1073.us.i.us

.lr.ph1250.us.i.us.preheader:                     ; preds = %.preheader1075.us.i.us
  %393 = lshr exact i32 %.04861279.us.i.us, 3
  %394 = zext nneg i32 %393 to i64
  %.reass1287.us.i.us = mul i64 %factor.op.mul1286.us.i, %394
  %gep1289.us.i.us = getelementptr i8, ptr %invariant.gep1288.us.i, i64 %.reass1287.us.i.us
  br label %.lr.ph1250.us.i.us

.lr.ph1250.us.i.us:                               ; preds = %.lr.ph1250.us.i.us.preheader, %.lr.ph1250.us.i.us
  %.04801249.us.i.us = phi i32 [ %405, %.lr.ph1250.us.i.us ], [ 0, %.lr.ph1250.us.i.us.preheader ]
  %.14821248.us.i.us = phi ptr [ %403, %.lr.ph1250.us.i.us ], [ %gep1289.us.i.us, %.lr.ph1250.us.i.us.preheader ]
  %.24921247.us.i.us = phi ptr [ %404, %.lr.ph1250.us.i.us ], [ %.04901278.us.i.us, %.lr.ph1250.us.i.us.preheader ]
  %.210161246.us.i.us = phi <8 x float> [ %400, %.lr.ph1250.us.i.us ], [ %.010141277.us.i.us, %.lr.ph1250.us.i.us.preheader ]
  %.210231245.us.i.us = phi <8 x float> [ %402, %.lr.ph1250.us.i.us ], [ %.010211276.us.i.us, %.lr.ph1250.us.i.us.preheader ]
  %395 = load <8 x float>, ptr %.14821248.us.i.us, align 32, !tbaa !125
  %396 = load <8 x float>, ptr %.24921247.us.i.us, align 32, !tbaa !125
  %397 = getelementptr inbounds nuw i8, ptr %.24921247.us.i.us, i64 32
  %398 = load <8 x float>, ptr %397, align 32, !tbaa !125
  %399 = fmul fast <8 x float> %396, %395
  %400 = fadd fast <8 x float> %399, %.210161246.us.i.us
  %401 = fmul fast <8 x float> %398, %395
  %402 = fadd fast <8 x float> %401, %.210231245.us.i.us
  %403 = getelementptr inbounds [4 x i8], ptr %.14821248.us.i.us, i64 %374
  %404 = getelementptr inbounds nuw i8, ptr %.24921247.us.i.us, i64 64
  %405 = add nuw nsw i32 %.04801249.us.i.us, 1
  %exitcond1666.not.i.us = icmp eq i32 %405, %370
  br i1 %exitcond1666.not.i.us, label %.loopexit1073.us.i.us, label %.lr.ph1250.us.i.us, !llvm.loop !131

.loopexit1073.us.i.us:                            ; preds = %.lr.ph1250.us.i.us, %.preheader1075.us.i.us
  %.51026.us.i.us = phi nsz <8 x float> [ %.010211276.us.i.us, %.preheader1075.us.i.us ], [ %402, %.lr.ph1250.us.i.us ]
  %.51019.us.i.us = phi nsz <8 x float> [ %.010141277.us.i.us, %.preheader1075.us.i.us ], [ %400, %.lr.ph1250.us.i.us ]
  %.5495.us.i.us = phi ptr [ %.04901278.us.i.us, %.preheader1075.us.i.us ], [ %404, %.lr.ph1250.us.i.us ]
  %406 = add nuw nsw i32 %.04861279.us.i.us, 8
  %407 = or disjoint i32 %406, 7
  %408 = icmp slt i32 %407, %130
  br i1 %408, label %.preheader1075.us.i.us, label %._crit_edge1281.us.i, !llvm.loop !128

.lr.ph1314.us.i:                                  ; preds = %._crit_edge1281.us.i
  %409 = trunc nuw nsw i64 %indvars.iv1680.i to i32
  %.reass1387.us.i = mul i32 %factor.op.mul1384.us.i, %409
  %410 = sext i32 %.reass1387.us.i to i64
  %invariant.gep1322.us.i = getelementptr [4 x i8], ptr %170, i64 %410
  %411 = load i32, ptr %5, align 4
  %412 = icmp sgt i32 %411, 0
  %413 = load i32, ptr %6, align 4
  %414 = shl nsw i32 %413, 2
  %415 = sext i32 %414 to i64
  %416 = icmp slt i32 %411, 1
  %417 = load i32, ptr %9, align 4
  %418 = mul nsw i32 %417, 3
  %419 = sext i32 %418 to i64
  %420 = shl nsw i32 %417, 1
  %421 = sext i32 %420 to i64
  %422 = sext i32 %417 to i64
  %423 = sext i32 %413 to i64
  %brmerge.i = select i1 %147, i1 true, i1 %416
  br label %275

.lr.ph1340.us.i:                                  ; preds = %._crit_edge1315.us.i
  %424 = mul nsw i64 %indvars.iv1680.i, %179
  %invariant.gep1347.us.i = getelementptr [4 x i8], ptr %170, i64 %424
  %425 = load i32, ptr %9, align 4
  %426 = sext i32 %425 to i64
  %427 = load i32, ptr %6, align 4
  %428 = sext i32 %427 to i64
  br i1 %176, label %.lr.ph1330.us.us.preheader.i, label %._crit_edge1369.us.i

.lr.ph1330.us.us.preheader.i:                     ; preds = %.lr.ph1340.us.i
  %429 = zext i32 %.1487.lcssa.us.i to i64
  br label %.lr.ph1330.us.us.i

.lr.ph1330.us.us.i:                               ; preds = %._crit_edge1331.us.us.i, %.lr.ph1330.us.us.preheader.i
  %indvars.iv1673.i = phi i64 [ %429, %.lr.ph1330.us.us.preheader.i ], [ %indvars.iv.next1674.i, %._crit_edge1331.us.us.i ]
  %.125021337.us.us.i = phi ptr [ %.7497.lcssa.us.i, %.lr.ph1330.us.us.preheader.i ], [ %450, %._crit_edge1331.us.us.i ]
  %.15071336.us.us.i = phi float [ %215, %.lr.ph1330.us.us.preheader.i ], [ %448, %._crit_edge1331.us.us.i ]
  %.15121335.us.us.i = phi float [ %207, %.lr.ph1330.us.us.preheader.i ], [ %444, %._crit_edge1331.us.us.i ]
  %.reass1346.us.us.i = mul i64 %indvars.iv1673.i, %factor.op.mul1286.us.i
  %gep1348.us.us.i = getelementptr i8, ptr %invariant.gep1347.us.i, i64 %.reass1346.us.us.i
  br label %430

430:                                              ; preds = %430, %.lr.ph1330.us.us.i
  %.04701328.us.us.i = phi i32 [ 0, %.lr.ph1330.us.us.i ], [ %451, %430 ]
  %.04711327.us.us.i = phi ptr [ %gep1348.us.us.i, %.lr.ph1330.us.us.i ], [ %449, %430 ]
  %.135031326.us.us.i = phi ptr [ %.125021337.us.us.i, %.lr.ph1330.us.us.i ], [ %450, %430 ]
  %.25081325.us.us.i = phi float [ %.15071336.us.us.i, %.lr.ph1330.us.us.i ], [ %448, %430 ]
  %.25131324.us.us.i = phi float [ %.15121335.us.us.i, %.lr.ph1330.us.us.i ], [ %444, %430 ]
  %431 = load float, ptr %.04711327.us.us.i, align 4, !tbaa !47
  %432 = load float, ptr %.135031326.us.us.i, align 4, !tbaa !47
  %433 = fmul fast float %432, %431
  %434 = fadd fast float %433, %.25131324.us.us.i
  %435 = getelementptr inbounds nuw i8, ptr %.135031326.us.us.i, i64 4
  %436 = load float, ptr %435, align 4, !tbaa !47
  %437 = fmul fast float %436, %431
  %438 = fadd fast float %437, %.25081325.us.us.i
  %439 = getelementptr inbounds [4 x i8], ptr %.04711327.us.us.i, i64 %426
  %440 = load float, ptr %439, align 4, !tbaa !47
  %441 = getelementptr inbounds nuw i8, ptr %.135031326.us.us.i, i64 8
  %442 = load float, ptr %441, align 4, !tbaa !47
  %443 = fmul fast float %442, %440
  %444 = fadd fast float %434, %443
  %445 = getelementptr inbounds nuw i8, ptr %.135031326.us.us.i, i64 12
  %446 = load float, ptr %445, align 4, !tbaa !47
  %447 = fmul fast float %446, %440
  %448 = fadd fast float %438, %447
  %449 = getelementptr inbounds [4 x i8], ptr %.04711327.us.us.i, i64 %428
  %450 = getelementptr inbounds nuw i8, ptr %.135031326.us.us.i, i64 16
  %451 = add nuw nsw i32 %.04701328.us.us.i, 1
  %exitcond1672.not.i = icmp eq i32 %451, %175
  br i1 %exitcond1672.not.i, label %._crit_edge1331.us.us.i, label %430, !llvm.loop !132

._crit_edge1331.us.us.i:                          ; preds = %430
  %indvars.iv.next1674.i = add nuw nsw i64 %indvars.iv1673.i, 2
  %452 = trunc i64 %indvars.iv.next1674.i to i32
  %453 = or i32 %452, 1
  %454 = icmp slt i32 %453, %130
  br i1 %454, label %.lr.ph1330.us.us.i, label %.preheader1077.us.i, !llvm.loop !133

.lr.ph1368.us.i:                                  ; preds = %.preheader1077.us.i
  %455 = mul nsw i64 %indvars.iv1680.i, %179
  %invariant.gep1374.us.i = getelementptr [4 x i8], ptr %170, i64 %455
  %456 = load i32, ptr %6, align 4
  %457 = sext i32 %456 to i64
  br i1 %176, label %.lr.ph1359.us.us.preheader.i, label %._crit_edge1369.us.i

.lr.ph1359.us.us.preheader.i:                     ; preds = %.lr.ph1368.us.i
  %458 = zext i32 %.2488.lcssa.us.i to i64
  br label %.lr.ph1359.us.us.i

.lr.ph1359.us.us.i:                               ; preds = %._crit_edge1360.us.us.i, %.lr.ph1359.us.us.preheader.i
  %indvars.iv1677.i = phi i64 [ %458, %.lr.ph1359.us.us.preheader.i ], [ %indvars.iv.next1678.i, %._crit_edge1360.us.us.i ]
  %.145041366.us.us.i = phi ptr [ %.12502.lcssa.us.i, %.lr.ph1359.us.us.preheader.i ], [ %469, %._crit_edge1360.us.us.i ]
  %.35091365.us.us.i = phi float [ %.1507.lcssa.us.i, %.lr.ph1359.us.us.preheader.i ], [ %467, %._crit_edge1360.us.us.i ]
  %.35141364.us.us.i = phi float [ %.1512.lcssa.us.i, %.lr.ph1359.us.us.preheader.i ], [ %463, %._crit_edge1360.us.us.i ]
  %.reass1373.us.us.i = mul i64 %indvars.iv1677.i, %factor.op.mul1286.us.i
  %gep1375.us.us.i = getelementptr i8, ptr %invariant.gep1374.us.i, i64 %.reass1373.us.us.i
  br label %459

459:                                              ; preds = %459, %.lr.ph1359.us.us.i
  %.04681357.us.us.i = phi i32 [ 0, %.lr.ph1359.us.us.i ], [ %470, %459 ]
  %.04691356.us.us.i = phi ptr [ %gep1375.us.us.i, %.lr.ph1359.us.us.i ], [ %468, %459 ]
  %.155051355.us.us.i = phi ptr [ %.145041366.us.us.i, %.lr.ph1359.us.us.i ], [ %469, %459 ]
  %.45101354.us.us.i = phi float [ %.35091365.us.us.i, %.lr.ph1359.us.us.i ], [ %467, %459 ]
  %.45151353.us.us.i = phi float [ %.35141364.us.us.i, %.lr.ph1359.us.us.i ], [ %463, %459 ]
  %460 = load float, ptr %.04691356.us.us.i, align 4, !tbaa !47
  %461 = load float, ptr %.155051355.us.us.i, align 4, !tbaa !47
  %462 = fmul fast float %461, %460
  %463 = fadd fast float %462, %.45151353.us.us.i
  %464 = getelementptr inbounds nuw i8, ptr %.155051355.us.us.i, i64 4
  %465 = load float, ptr %464, align 4, !tbaa !47
  %466 = fmul fast float %465, %460
  %467 = fadd fast float %466, %.45101354.us.us.i
  %468 = getelementptr inbounds [4 x i8], ptr %.04691356.us.us.i, i64 %457
  %469 = getelementptr inbounds nuw i8, ptr %.155051355.us.us.i, i64 8
  %470 = add nuw nsw i32 %.04681357.us.us.i, 1
  %exitcond1676.not.i = icmp eq i32 %470, %175
  br i1 %exitcond1676.not.i, label %._crit_edge1360.us.us.i, label %459, !llvm.loop !134

._crit_edge1360.us.us.i:                          ; preds = %459
  %indvars.iv.next1678.i = add nuw nsw i64 %indvars.iv1677.i, 1
  %471 = trunc nuw i64 %indvars.iv.next1678.i to i32
  %472 = icmp sgt i32 %130, %471
  br i1 %472, label %.lr.ph1359.us.us.i, label %._crit_edge1369.us.i, !llvm.loop !135

._crit_edge1383.us.i:                             ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit588.us.i
  %indvars.iv.next1686.i = add nuw nsw i64 %indvars.iv1685.i, 1
  %exitcond1689.not.i = icmp eq i64 %indvars.iv.next1686.i, %wide.trip.count1688.i
  br i1 %exitcond1689.not.i, label %._crit_edge1391.i, label %.lr.ph1382.us.i, !llvm.loop !136

.lr.ph1241.splitthread-pre-split.i:               ; preds = %._crit_edge.i
  %.pr.i = load i32, ptr %96, align 4, !tbaa !104
  br label %.lr.ph1241.split.i

.lr.ph1241.split.i:                               ; preds = %.lr.ph1241.splitthread-pre-split.i, %.lr.ph1241.split.preheader.i
  %473 = phi i32 [ %.pr.i, %.lr.ph1241.splitthread-pre-split.i ], [ %120, %.lr.ph1241.split.preheader.i ]
  %indvars.iv1661.i = phi i64 [ %indvars.iv.next1662.i, %.lr.ph1241.splitthread-pre-split.i ], [ 0, %.lr.ph1241.split.preheader.i ]
  %474 = load i32, ptr %27, align 8, !tbaa !106
  %475 = load i32, ptr %30, align 8, !tbaa !115
  %476 = mul i32 %475, %474
  %477 = load i32, ptr %98, align 8, !tbaa !106
  %478 = icmp sgt i32 %473, 0
  br i1 %478, label %.lr.ph1234.i, label %._crit_edge.i

.lr.ph1234.i:                                     ; preds = %.lr.ph1241.split.i
  %479 = load ptr, ptr %2, align 8, !tbaa !16
  %480 = shl nsw i64 %indvars.iv1661.i, 2
  %481 = add nsw i64 %480, %122
  %482 = trunc nsw i64 %481 to i32
  %483 = sdiv i32 %482, %477
  %484 = sext i32 %483 to i64
  %485 = zext nneg i32 %473 to i64
  %486 = mul nsw i64 %484, %485
  %487 = load i64, ptr %115, align 8, !tbaa !41
  %488 = mul i64 %486, %487
  %489 = getelementptr inbounds nuw i8, ptr %479, i64 %488
  %490 = getelementptr inbounds [4 x i8], ptr %116, i64 %481
  %491 = sdiv i32 %482, 8
  %492 = srem i32 %482, 8
  %.lhs.trunc.i = trunc nsw i32 %492 to i8
  %493 = sdiv i8 %.lhs.trunc.i, 4
  %.sext.i = sext i8 %493 to i32
  %494 = add nsw i32 %491, %.sext.i
  %495 = sext i32 %494 to i64
  %496 = icmp sgt i32 %476, 7
  %497 = load i32, ptr %7, align 4
  %factor.op.mul1235.i = mul i32 %497, %474
  %498 = icmp eq i32 %474, 8
  %499 = icmp eq i32 %474, 4
  %500 = icmp eq i32 %474, 1
  %501 = load i32, ptr %5, align 4
  %502 = icmp sgt i32 %501, 0
  %503 = load i32, ptr %10, align 4
  %504 = sext i32 %503 to i64
  %505 = shl nsw i32 %503, 1
  %506 = sext i32 %505 to i64
  %507 = mul nsw i32 %503, 3
  %508 = sext i32 %507 to i64
  %509 = and i32 %476, -8
  %510 = sext i32 %497 to i64
  br label %511

._crit_edge.i:                                    ; preds = %1085, %.lr.ph1241.split.i
  %indvars.iv.next1662.i = add nuw nsw i64 %indvars.iv1661.i, 1
  %exitcond1665.not.i = icmp eq i64 %indvars.iv.next1662.i, %wide.trip.count1664.i
  br i1 %exitcond1665.not.i, label %._crit_edge1242.i, label %.lr.ph1241.splitthread-pre-split.i, !llvm.loop !137

511:                                              ; preds = %1085, %.lr.ph1234.i
  %indvars.iv1657.i = phi i64 [ 0, %.lr.ph1234.i ], [ %indvars.iv.next1658.i, %1085 ]
  %.05191233.i = phi ptr [ %489, %.lr.ph1234.i ], [ %.2521.i, %1085 ]
  br i1 %.not570.i, label %_ZN4ncnn3MatD2Ev.exit572.i, label %512

512:                                              ; preds = %511
  %513 = load <4 x float>, ptr %490, align 1, !tbaa !125
  br label %_ZN4ncnn3MatD2Ev.exit572.i

_ZN4ncnn3MatD2Ev.exit572.i:                       ; preds = %512, %511
  %.0938.i = phi nsz <4 x float> [ zeroinitializer, %511 ], [ %513, %512 ]
  %514 = load ptr, ptr %82, align 8, !tbaa !16, !noalias !139
  %515 = load i64, ptr %117, align 8, !tbaa !17, !noalias !139
  %516 = mul i64 %515, %495
  %517 = load i64, ptr %118, align 8, !tbaa !41, !noalias !139
  %518 = mul i64 %516, %517
  %519 = getelementptr inbounds nuw i8, ptr %514, i64 %518
  br i1 %496, label %.lr.ph1137.i, label %.preheader1089.i

.lr.ph1137.i:                                     ; preds = %_ZN4ncnn3MatD2Ev.exit572.i
  %520 = load ptr, ptr %14, align 8, !tbaa !16
  %521 = load i32, ptr %29, align 4, !tbaa !104
  %522 = sext i32 %521 to i64
  %523 = load i64, ptr %26, align 8, !tbaa !41
  %factor.op.mul.i = mul i64 %523, %522
  %524 = trunc nuw nsw i64 %indvars.iv1657.i to i32
  %.reass1236.i = mul i32 %factor.op.mul1235.i, %524
  %525 = sext i32 %.reass1236.i to i64
  %invariant.gep.i = getelementptr [4 x i8], ptr %520, i64 %525
  %526 = load i32, ptr %5, align 4
  %527 = icmp sgt i32 %526, 0
  %528 = load i32, ptr %6, align 4
  %529 = shl nsw i32 %528, 3
  %530 = sext i32 %529 to i64
  %531 = load i32, ptr %9, align 4
  %532 = sext i32 %531 to i64
  %533 = shl nsw i32 %528, 2
  %534 = sext i32 %533 to i64
  %535 = shl nsw i32 %531, 1
  %536 = sext i32 %535 to i64
  %537 = mul nsw i32 %531, 3
  %538 = sext i32 %537 to i64
  %539 = shl nsw i32 %531, 2
  %540 = sext i32 %539 to i64
  %541 = mul nsw i32 %531, 5
  %542 = sext i32 %541 to i64
  %543 = mul nsw i32 %531, 6
  %544 = sext i32 %543 to i64
  %545 = mul nsw i32 %531, 7
  %546 = sext i32 %545 to i64
  %547 = sext i32 %528 to i64
  br i1 %498, label %.preheader1085.i.us, label %.loopexit1086.i

.preheader1085.i.us:                              ; preds = %.lr.ph1137.i, %.loopexit1083.i.us
  %.05231136.i.us = phi ptr [ %.5528.i.us, %.loopexit1083.i.us ], [ %519, %.lr.ph1137.i ]
  %.05391135.i.us = phi i32 [ %615, %.loopexit1083.i.us ], [ 0, %.lr.ph1137.i ]
  %.19391134.i.us = phi <4 x float> [ %.6944.i.us, %.loopexit1083.i.us ], [ %.0938.i, %.lr.ph1137.i ]
  %.09591133.i.us = phi <4 x float> [ %.5964.i.us, %.loopexit1083.i.us ], [ zeroinitializer, %.lr.ph1137.i ]
  %.09731132.i.us = phi <4 x float> [ %.5978.i.us, %.loopexit1083.i.us ], [ zeroinitializer, %.lr.ph1137.i ]
  %.09851131.i.us = phi <4 x float> [ %.5990.i.us, %.loopexit1083.i.us ], [ zeroinitializer, %.lr.ph1137.i ]
  br i1 %527, label %.lr.ph.i.us.preheader, label %.loopexit1083.i.us

.lr.ph.i.us.preheader:                            ; preds = %.preheader1085.i.us
  %548 = lshr exact i32 %.05391135.i.us, 3
  %549 = zext nneg i32 %548 to i64
  %.reass.i.us = mul i64 %factor.op.mul.i, %549
  %gep.i.us = getelementptr i8, ptr %invariant.gep.i, i64 %.reass.i.us
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us.preheader, %.lr.ph.i.us
  %.25251097.i.us = phi ptr [ %613, %.lr.ph.i.us ], [ %.05231136.i.us, %.lr.ph.i.us.preheader ]
  %.05561096.i.us = phi i32 [ %614, %.lr.ph.i.us ], [ 0, %.lr.ph.i.us.preheader ]
  %.15581095.i.us = phi ptr [ %612, %.lr.ph.i.us ], [ %gep.i.us, %.lr.ph.i.us.preheader ]
  %.39411094.i.us = phi <4 x float> [ %593, %.lr.ph.i.us ], [ %.19391134.i.us, %.lr.ph.i.us.preheader ]
  %.29611093.i.us = phi <4 x float> [ %599, %.lr.ph.i.us ], [ %.09591133.i.us, %.lr.ph.i.us.preheader ]
  %.29751092.i.us = phi <4 x float> [ %605, %.lr.ph.i.us ], [ %.09731132.i.us, %.lr.ph.i.us.preheader ]
  %.29871091.i.us = phi <4 x float> [ %611, %.lr.ph.i.us ], [ %.09851131.i.us, %.lr.ph.i.us.preheader ]
  %550 = load <4 x float>, ptr %.25251097.i.us, align 16, !tbaa !125
  %551 = getelementptr inbounds nuw i8, ptr %.25251097.i.us, i64 16
  %552 = load <4 x float>, ptr %551, align 16, !tbaa !125
  %553 = getelementptr inbounds nuw i8, ptr %.25251097.i.us, i64 32
  %554 = load <4 x float>, ptr %553, align 16, !tbaa !125
  %555 = getelementptr inbounds nuw i8, ptr %.25251097.i.us, i64 48
  %556 = load <4 x float>, ptr %555, align 16, !tbaa !125
  %557 = getelementptr inbounds nuw i8, ptr %.25251097.i.us, i64 64
  %558 = load <4 x float>, ptr %557, align 16, !tbaa !125
  %559 = getelementptr inbounds nuw i8, ptr %.25251097.i.us, i64 80
  %560 = load <4 x float>, ptr %559, align 16, !tbaa !125
  %561 = getelementptr inbounds nuw i8, ptr %.25251097.i.us, i64 96
  %562 = load <4 x float>, ptr %561, align 16, !tbaa !125
  %563 = getelementptr inbounds nuw i8, ptr %.25251097.i.us, i64 112
  %564 = load <4 x float>, ptr %563, align 16, !tbaa !125
  %565 = load float, ptr %.15581095.i.us, align 4, !tbaa !47
  %566 = insertelement <4 x float> poison, float %565, i64 0
  %567 = shufflevector <4 x float> %566, <4 x float> poison, <4 x i32> zeroinitializer
  %568 = fmul fast <4 x float> %567, %550
  %569 = fadd fast <4 x float> %568, %.39411094.i.us
  %570 = getelementptr inbounds nuw i8, ptr %.15581095.i.us, i64 4
  %571 = load float, ptr %570, align 4, !tbaa !47
  %572 = insertelement <4 x float> poison, float %571, i64 0
  %573 = shufflevector <4 x float> %572, <4 x float> poison, <4 x i32> zeroinitializer
  %574 = fmul fast <4 x float> %573, %552
  %575 = fadd fast <4 x float> %574, %.29611093.i.us
  %576 = getelementptr inbounds nuw i8, ptr %.15581095.i.us, i64 8
  %577 = load float, ptr %576, align 4, !tbaa !47
  %578 = insertelement <4 x float> poison, float %577, i64 0
  %579 = shufflevector <4 x float> %578, <4 x float> poison, <4 x i32> zeroinitializer
  %580 = fmul fast <4 x float> %579, %554
  %581 = fadd fast <4 x float> %580, %.29751092.i.us
  %582 = getelementptr inbounds nuw i8, ptr %.15581095.i.us, i64 12
  %583 = load float, ptr %582, align 4, !tbaa !47
  %584 = insertelement <4 x float> poison, float %583, i64 0
  %585 = shufflevector <4 x float> %584, <4 x float> poison, <4 x i32> zeroinitializer
  %586 = fmul fast <4 x float> %585, %556
  %587 = fadd fast <4 x float> %586, %.29871091.i.us
  %588 = getelementptr inbounds nuw i8, ptr %.15581095.i.us, i64 16
  %589 = load float, ptr %588, align 4, !tbaa !47
  %590 = insertelement <4 x float> poison, float %589, i64 0
  %591 = shufflevector <4 x float> %590, <4 x float> poison, <4 x i32> zeroinitializer
  %592 = fmul fast <4 x float> %591, %558
  %593 = fadd fast <4 x float> %569, %592
  %594 = getelementptr inbounds nuw i8, ptr %.15581095.i.us, i64 20
  %595 = load float, ptr %594, align 4, !tbaa !47
  %596 = insertelement <4 x float> poison, float %595, i64 0
  %597 = shufflevector <4 x float> %596, <4 x float> poison, <4 x i32> zeroinitializer
  %598 = fmul fast <4 x float> %597, %560
  %599 = fadd fast <4 x float> %575, %598
  %600 = getelementptr inbounds nuw i8, ptr %.15581095.i.us, i64 24
  %601 = load float, ptr %600, align 4, !tbaa !47
  %602 = insertelement <4 x float> poison, float %601, i64 0
  %603 = shufflevector <4 x float> %602, <4 x float> poison, <4 x i32> zeroinitializer
  %604 = fmul fast <4 x float> %603, %562
  %605 = fadd fast <4 x float> %581, %604
  %606 = getelementptr inbounds nuw i8, ptr %.15581095.i.us, i64 28
  %607 = load float, ptr %606, align 4, !tbaa !47
  %608 = insertelement <4 x float> poison, float %607, i64 0
  %609 = shufflevector <4 x float> %608, <4 x float> poison, <4 x i32> zeroinitializer
  %610 = fmul fast <4 x float> %609, %564
  %611 = fadd fast <4 x float> %587, %610
  %612 = getelementptr inbounds [4 x i8], ptr %.15581095.i.us, i64 %530
  %613 = getelementptr inbounds nuw i8, ptr %.25251097.i.us, i64 128
  %614 = add nuw nsw i32 %.05561096.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %614, %526
  br i1 %exitcond.not.i.us, label %.loopexit1083.i.us, label %.lr.ph.i.us, !llvm.loop !142

.loopexit1083.i.us:                               ; preds = %.lr.ph.i.us, %.preheader1085.i.us
  %.5990.i.us = phi nsz <4 x float> [ %.09851131.i.us, %.preheader1085.i.us ], [ %611, %.lr.ph.i.us ]
  %.5978.i.us = phi nsz <4 x float> [ %.09731132.i.us, %.preheader1085.i.us ], [ %605, %.lr.ph.i.us ]
  %.5964.i.us = phi nsz <4 x float> [ %.09591133.i.us, %.preheader1085.i.us ], [ %599, %.lr.ph.i.us ]
  %.6944.i.us = phi nsz <4 x float> [ %.19391134.i.us, %.preheader1085.i.us ], [ %593, %.lr.ph.i.us ]
  %.5528.i.us = phi ptr [ %.05231136.i.us, %.preheader1085.i.us ], [ %613, %.lr.ph.i.us ]
  %615 = add nuw nsw i32 %.05391135.i.us, 8
  %616 = or disjoint i32 %615, 7
  %617 = icmp slt i32 %616, %476
  br i1 %617, label %.preheader1085.i.us, label %.preheader1089.i, !llvm.loop !143

.preheader1089.i:                                 ; preds = %.loopexit1083.i, %.loopexit1083.i.us, %_ZN4ncnn3MatD2Ev.exit572.i
  %.0985.lcssa.i = phi <4 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit572.i ], [ %.5990.i.us, %.loopexit1083.i.us ], [ %.5990.i, %.loopexit1083.i ]
  %.0973.lcssa.i = phi <4 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit572.i ], [ %.5978.i.us, %.loopexit1083.i.us ], [ %.5978.i, %.loopexit1083.i ]
  %.0959.lcssa.i = phi <4 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit572.i ], [ %.5964.i.us, %.loopexit1083.i.us ], [ %.5964.i, %.loopexit1083.i ]
  %.1939.lcssa.i = phi <4 x float> [ %.0938.i, %_ZN4ncnn3MatD2Ev.exit572.i ], [ %.6944.i.us, %.loopexit1083.i.us ], [ %.6944.i, %.loopexit1083.i ]
  %.0539.lcssa.i = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit572.i ], [ %509, %.loopexit1083.i.us ], [ %509, %.loopexit1083.i ]
  %.0523.lcssa.i = phi ptr [ %519, %_ZN4ncnn3MatD2Ev.exit572.i ], [ %.5528.i.us, %.loopexit1083.i.us ], [ %.5528.i, %.loopexit1083.i ]
  %618 = or disjoint i32 %.0539.lcssa.i, 3
  %619 = icmp slt i32 %618, %476
  br i1 %619, label %.lr.ph1177.i, label %.preheader1088.i

.lr.ph1177.i:                                     ; preds = %.preheader1089.i
  %620 = load ptr, ptr %14, align 8, !tbaa !16
  %621 = load i32, ptr %29, align 4, !tbaa !104
  %622 = sext i32 %621 to i64
  %623 = load i64, ptr %26, align 8, !tbaa !41
  %factor.op.mul1184.i = mul i64 %623, %622
  %624 = trunc nuw nsw i64 %indvars.iv1657.i to i32
  %.reass1238.i = mul i32 %factor.op.mul1235.i, %624
  %625 = sext i32 %.reass1238.i to i64
  %invariant.gep1186.i = getelementptr [4 x i8], ptr %620, i64 %625
  %626 = load i32, ptr %5, align 4
  %627 = icmp sgt i32 %626, 0
  %628 = load i32, ptr %6, align 4
  %629 = shl nsw i32 %628, 2
  %630 = sext i32 %629 to i64
  %631 = load i32, ptr %9, align 4
  %632 = sext i32 %631 to i64
  %633 = shl nsw i32 %631, 1
  %634 = sext i32 %633 to i64
  %635 = mul nsw i32 %631, 3
  %636 = sext i32 %635 to i64
  %637 = sext i32 %628 to i64
  br label %811

.loopexit1086.i:                                  ; preds = %.lr.ph1137.i, %.loopexit1083.i
  %.05231136.i = phi ptr [ %.5528.i, %.loopexit1083.i ], [ %519, %.lr.ph1137.i ]
  %.05391135.i = phi i32 [ %772, %.loopexit1083.i ], [ 0, %.lr.ph1137.i ]
  %.19391134.i = phi <4 x float> [ %.6944.i, %.loopexit1083.i ], [ %.0938.i, %.lr.ph1137.i ]
  %.09591133.i = phi <4 x float> [ %.5964.i, %.loopexit1083.i ], [ zeroinitializer, %.lr.ph1137.i ]
  %.09731132.i = phi <4 x float> [ %.5978.i, %.loopexit1083.i ], [ zeroinitializer, %.lr.ph1137.i ]
  %.09851131.i = phi <4 x float> [ %.5990.i, %.loopexit1083.i ], [ zeroinitializer, %.lr.ph1137.i ]
  %638 = sdiv i32 %.05391135.i, %474
  %639 = sext i32 %638 to i64
  %.reass.i = mul i64 %factor.op.mul.i, %639
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.reass.i
  br i1 %499, label %640, label %.loopexit1084.i

640:                                              ; preds = %.loopexit1086.i
  br i1 %527, label %.lr.ph1111.preheader.i, label %.loopexit1083.i

.lr.ph1111.preheader.i:                           ; preds = %640
  %641 = getelementptr inbounds [4 x i8], ptr %gep.i, i64 %532
  br label %.lr.ph1111.i

.lr.ph1111.i:                                     ; preds = %.lr.ph1111.i, %.lr.ph1111.preheader.i
  %.45271110.i = phi ptr [ %705, %.lr.ph1111.i ], [ %.05231136.i, %.lr.ph1111.preheader.i ]
  %.05541109.i = phi i32 [ %706, %.lr.ph1111.i ], [ 0, %.lr.ph1111.preheader.i ]
  %.05551108.i = phi ptr [ %704, %.lr.ph1111.i ], [ %641, %.lr.ph1111.preheader.i ]
  %.35601107.i = phi ptr [ %703, %.lr.ph1111.i ], [ %gep.i, %.lr.ph1111.preheader.i ]
  %.59431106.i = phi <4 x float> [ %684, %.lr.ph1111.i ], [ %.19391134.i, %.lr.ph1111.preheader.i ]
  %.49631105.i = phi <4 x float> [ %690, %.lr.ph1111.i ], [ %.09591133.i, %.lr.ph1111.preheader.i ]
  %.49771104.i = phi <4 x float> [ %696, %.lr.ph1111.i ], [ %.09731132.i, %.lr.ph1111.preheader.i ]
  %.49891103.i = phi <4 x float> [ %702, %.lr.ph1111.i ], [ %.09851131.i, %.lr.ph1111.preheader.i ]
  %642 = load <4 x float>, ptr %.45271110.i, align 16, !tbaa !125
  %643 = getelementptr inbounds nuw i8, ptr %.45271110.i, i64 16
  %644 = load <4 x float>, ptr %643, align 16, !tbaa !125
  %645 = getelementptr inbounds nuw i8, ptr %.45271110.i, i64 32
  %646 = load <4 x float>, ptr %645, align 16, !tbaa !125
  %647 = getelementptr inbounds nuw i8, ptr %.45271110.i, i64 48
  %648 = load <4 x float>, ptr %647, align 16, !tbaa !125
  %649 = getelementptr inbounds nuw i8, ptr %.45271110.i, i64 64
  %650 = load <4 x float>, ptr %649, align 16, !tbaa !125
  %651 = getelementptr inbounds nuw i8, ptr %.45271110.i, i64 80
  %652 = load <4 x float>, ptr %651, align 16, !tbaa !125
  %653 = getelementptr inbounds nuw i8, ptr %.45271110.i, i64 96
  %654 = load <4 x float>, ptr %653, align 16, !tbaa !125
  %655 = getelementptr inbounds nuw i8, ptr %.45271110.i, i64 112
  %656 = load <4 x float>, ptr %655, align 16, !tbaa !125
  %657 = load float, ptr %.35601107.i, align 4, !tbaa !47
  %658 = insertelement <4 x float> poison, float %657, i64 0
  %659 = shufflevector <4 x float> %658, <4 x float> poison, <4 x i32> zeroinitializer
  %660 = fmul fast <4 x float> %659, %642
  %661 = fadd fast <4 x float> %660, %.59431106.i
  %662 = getelementptr inbounds nuw i8, ptr %.35601107.i, i64 4
  %663 = load float, ptr %662, align 4, !tbaa !47
  %664 = insertelement <4 x float> poison, float %663, i64 0
  %665 = shufflevector <4 x float> %664, <4 x float> poison, <4 x i32> zeroinitializer
  %666 = fmul fast <4 x float> %665, %644
  %667 = fadd fast <4 x float> %666, %.49631105.i
  %668 = getelementptr inbounds nuw i8, ptr %.35601107.i, i64 8
  %669 = load float, ptr %668, align 4, !tbaa !47
  %670 = insertelement <4 x float> poison, float %669, i64 0
  %671 = shufflevector <4 x float> %670, <4 x float> poison, <4 x i32> zeroinitializer
  %672 = fmul fast <4 x float> %671, %646
  %673 = fadd fast <4 x float> %672, %.49771104.i
  %674 = getelementptr inbounds nuw i8, ptr %.35601107.i, i64 12
  %675 = load float, ptr %674, align 4, !tbaa !47
  %676 = insertelement <4 x float> poison, float %675, i64 0
  %677 = shufflevector <4 x float> %676, <4 x float> poison, <4 x i32> zeroinitializer
  %678 = fmul fast <4 x float> %677, %648
  %679 = fadd fast <4 x float> %678, %.49891103.i
  %680 = load float, ptr %.05551108.i, align 4, !tbaa !47
  %681 = insertelement <4 x float> poison, float %680, i64 0
  %682 = shufflevector <4 x float> %681, <4 x float> poison, <4 x i32> zeroinitializer
  %683 = fmul fast <4 x float> %682, %650
  %684 = fadd fast <4 x float> %661, %683
  %685 = getelementptr inbounds nuw i8, ptr %.05551108.i, i64 4
  %686 = load float, ptr %685, align 4, !tbaa !47
  %687 = insertelement <4 x float> poison, float %686, i64 0
  %688 = shufflevector <4 x float> %687, <4 x float> poison, <4 x i32> zeroinitializer
  %689 = fmul fast <4 x float> %688, %652
  %690 = fadd fast <4 x float> %667, %689
  %691 = getelementptr inbounds nuw i8, ptr %.05551108.i, i64 8
  %692 = load float, ptr %691, align 4, !tbaa !47
  %693 = insertelement <4 x float> poison, float %692, i64 0
  %694 = shufflevector <4 x float> %693, <4 x float> poison, <4 x i32> zeroinitializer
  %695 = fmul fast <4 x float> %694, %654
  %696 = fadd fast <4 x float> %673, %695
  %697 = getelementptr inbounds nuw i8, ptr %.05551108.i, i64 12
  %698 = load float, ptr %697, align 4, !tbaa !47
  %699 = insertelement <4 x float> poison, float %698, i64 0
  %700 = shufflevector <4 x float> %699, <4 x float> poison, <4 x i32> zeroinitializer
  %701 = fmul fast <4 x float> %700, %656
  %702 = fadd fast <4 x float> %679, %701
  %703 = getelementptr inbounds [4 x i8], ptr %.35601107.i, i64 %534
  %704 = getelementptr inbounds [4 x i8], ptr %.05551108.i, i64 %534
  %705 = getelementptr inbounds nuw i8, ptr %.45271110.i, i64 128
  %706 = add nuw nsw i32 %.05541109.i, 1
  %exitcond1647.not.i = icmp eq i32 %706, %526
  br i1 %exitcond1647.not.i, label %.loopexit1083.i, label %.lr.ph1111.i, !llvm.loop !144

.loopexit1084.i:                                  ; preds = %.loopexit1086.i
  br i1 %500, label %.preheader1082.i, label %.loopexit1083.i

.preheader1082.i:                                 ; preds = %.loopexit1084.i
  br i1 %527, label %.lr.ph1125.i, label %.loopexit1083.i

.lr.ph1125.i:                                     ; preds = %.preheader1082.i, %.lr.ph1125.i
  %.65291124.i = phi ptr [ %770, %.lr.ph1125.i ], [ %.05231136.i, %.preheader1082.i ]
  %.05531123.i = phi i32 [ %771, %.lr.ph1125.i ], [ 0, %.preheader1082.i ]
  %.45611122.i = phi ptr [ %769, %.lr.ph1125.i ], [ %gep.i, %.preheader1082.i ]
  %.79451121.i = phi <4 x float> [ %750, %.lr.ph1125.i ], [ %.19391134.i, %.preheader1082.i ]
  %.69651120.i = phi <4 x float> [ %756, %.lr.ph1125.i ], [ %.09591133.i, %.preheader1082.i ]
  %.69791119.i = phi <4 x float> [ %762, %.lr.ph1125.i ], [ %.09731132.i, %.preheader1082.i ]
  %.69911118.i = phi <4 x float> [ %768, %.lr.ph1125.i ], [ %.09851131.i, %.preheader1082.i ]
  %707 = load <4 x float>, ptr %.65291124.i, align 16, !tbaa !125
  %708 = getelementptr inbounds nuw i8, ptr %.65291124.i, i64 16
  %709 = load <4 x float>, ptr %708, align 16, !tbaa !125
  %710 = getelementptr inbounds nuw i8, ptr %.65291124.i, i64 32
  %711 = load <4 x float>, ptr %710, align 16, !tbaa !125
  %712 = getelementptr inbounds nuw i8, ptr %.65291124.i, i64 48
  %713 = load <4 x float>, ptr %712, align 16, !tbaa !125
  %714 = getelementptr inbounds nuw i8, ptr %.65291124.i, i64 64
  %715 = load <4 x float>, ptr %714, align 16, !tbaa !125
  %716 = getelementptr inbounds nuw i8, ptr %.65291124.i, i64 80
  %717 = load <4 x float>, ptr %716, align 16, !tbaa !125
  %718 = getelementptr inbounds nuw i8, ptr %.65291124.i, i64 96
  %719 = load <4 x float>, ptr %718, align 16, !tbaa !125
  %720 = getelementptr inbounds nuw i8, ptr %.65291124.i, i64 112
  %721 = load <4 x float>, ptr %720, align 16, !tbaa !125
  %722 = load float, ptr %.45611122.i, align 4, !tbaa !47
  %723 = insertelement <4 x float> poison, float %722, i64 0
  %724 = shufflevector <4 x float> %723, <4 x float> poison, <4 x i32> zeroinitializer
  %725 = fmul fast <4 x float> %724, %707
  %726 = fadd fast <4 x float> %725, %.79451121.i
  %727 = getelementptr inbounds [4 x i8], ptr %.45611122.i, i64 %532
  %728 = load float, ptr %727, align 4, !tbaa !47
  %729 = insertelement <4 x float> poison, float %728, i64 0
  %730 = shufflevector <4 x float> %729, <4 x float> poison, <4 x i32> zeroinitializer
  %731 = fmul fast <4 x float> %730, %709
  %732 = fadd fast <4 x float> %731, %.69651120.i
  %733 = getelementptr inbounds [4 x i8], ptr %.45611122.i, i64 %536
  %734 = load float, ptr %733, align 4, !tbaa !47
  %735 = insertelement <4 x float> poison, float %734, i64 0
  %736 = shufflevector <4 x float> %735, <4 x float> poison, <4 x i32> zeroinitializer
  %737 = fmul fast <4 x float> %736, %711
  %738 = fadd fast <4 x float> %737, %.69791119.i
  %739 = getelementptr inbounds [4 x i8], ptr %.45611122.i, i64 %538
  %740 = load float, ptr %739, align 4, !tbaa !47
  %741 = insertelement <4 x float> poison, float %740, i64 0
  %742 = shufflevector <4 x float> %741, <4 x float> poison, <4 x i32> zeroinitializer
  %743 = fmul fast <4 x float> %742, %713
  %744 = fadd fast <4 x float> %743, %.69911118.i
  %745 = getelementptr inbounds [4 x i8], ptr %.45611122.i, i64 %540
  %746 = load float, ptr %745, align 4, !tbaa !47
  %747 = insertelement <4 x float> poison, float %746, i64 0
  %748 = shufflevector <4 x float> %747, <4 x float> poison, <4 x i32> zeroinitializer
  %749 = fmul fast <4 x float> %748, %715
  %750 = fadd fast <4 x float> %726, %749
  %751 = getelementptr inbounds [4 x i8], ptr %.45611122.i, i64 %542
  %752 = load float, ptr %751, align 4, !tbaa !47
  %753 = insertelement <4 x float> poison, float %752, i64 0
  %754 = shufflevector <4 x float> %753, <4 x float> poison, <4 x i32> zeroinitializer
  %755 = fmul fast <4 x float> %754, %717
  %756 = fadd fast <4 x float> %732, %755
  %757 = getelementptr inbounds [4 x i8], ptr %.45611122.i, i64 %544
  %758 = load float, ptr %757, align 4, !tbaa !47
  %759 = insertelement <4 x float> poison, float %758, i64 0
  %760 = shufflevector <4 x float> %759, <4 x float> poison, <4 x i32> zeroinitializer
  %761 = fmul fast <4 x float> %760, %719
  %762 = fadd fast <4 x float> %738, %761
  %763 = getelementptr inbounds [4 x i8], ptr %.45611122.i, i64 %546
  %764 = load float, ptr %763, align 4, !tbaa !47
  %765 = insertelement <4 x float> poison, float %764, i64 0
  %766 = shufflevector <4 x float> %765, <4 x float> poison, <4 x i32> zeroinitializer
  %767 = fmul fast <4 x float> %766, %721
  %768 = fadd fast <4 x float> %744, %767
  %769 = getelementptr inbounds [4 x i8], ptr %.45611122.i, i64 %547
  %770 = getelementptr inbounds nuw i8, ptr %.65291124.i, i64 128
  %771 = add nuw nsw i32 %.05531123.i, 1
  %exitcond1648.not.i = icmp eq i32 %771, %526
  br i1 %exitcond1648.not.i, label %.loopexit1083.i, label %.lr.ph1125.i, !llvm.loop !145

.loopexit1083.i:                                  ; preds = %.lr.ph1125.i, %.lr.ph1111.i, %.preheader1082.i, %.loopexit1084.i, %640
  %.5990.i = phi nsz <4 x float> [ %.09851131.i, %.loopexit1084.i ], [ %.09851131.i, %.preheader1082.i ], [ %.09851131.i, %640 ], [ %702, %.lr.ph1111.i ], [ %768, %.lr.ph1125.i ]
  %.5978.i = phi nsz <4 x float> [ %.09731132.i, %.loopexit1084.i ], [ %.09731132.i, %.preheader1082.i ], [ %.09731132.i, %640 ], [ %696, %.lr.ph1111.i ], [ %762, %.lr.ph1125.i ]
  %.5964.i = phi nsz <4 x float> [ %.09591133.i, %.loopexit1084.i ], [ %.09591133.i, %.preheader1082.i ], [ %.09591133.i, %640 ], [ %690, %.lr.ph1111.i ], [ %756, %.lr.ph1125.i ]
  %.6944.i = phi nsz <4 x float> [ %.19391134.i, %.loopexit1084.i ], [ %.19391134.i, %.preheader1082.i ], [ %.19391134.i, %640 ], [ %684, %.lr.ph1111.i ], [ %750, %.lr.ph1125.i ]
  %.5528.i = phi ptr [ %.05231136.i, %.loopexit1084.i ], [ %.05231136.i, %.preheader1082.i ], [ %.05231136.i, %640 ], [ %705, %.lr.ph1111.i ], [ %770, %.lr.ph1125.i ]
  %772 = add nuw nsw i32 %.05391135.i, 8
  %773 = or disjoint i32 %772, 7
  %774 = icmp slt i32 %773, %476
  br i1 %774, label %.loopexit1086.i, label %.preheader1089.i, !llvm.loop !143

.preheader1088.i:                                 ; preds = %.loopexit1079.i, %.preheader1089.i
  %.7992.lcssa.i = phi <4 x float> [ %.0985.lcssa.i, %.preheader1089.i ], [ %.10995.i, %.loopexit1079.i ]
  %.7980.lcssa.i = phi <4 x float> [ %.0973.lcssa.i, %.preheader1089.i ], [ %.10983.i, %.loopexit1079.i ]
  %.7966.lcssa.i = phi <4 x float> [ %.0959.lcssa.i, %.preheader1089.i ], [ %.10969.i, %.loopexit1079.i ]
  %.8946.lcssa.i = phi <4 x float> [ %.1939.lcssa.i, %.preheader1089.i ], [ %.11949.i, %.loopexit1079.i ]
  %.1540.lcssa.i = phi i32 [ %.0539.lcssa.i, %.preheader1089.i ], [ %880, %.loopexit1079.i ]
  %.7530.lcssa.i = phi ptr [ %.0523.lcssa.i, %.preheader1089.i ], [ %.10533.i, %.loopexit1079.i ]
  %775 = or disjoint i32 %.1540.lcssa.i, 1
  %776 = icmp slt i32 %775, %476
  br i1 %776, label %.lr.ph1201.i, label %.preheader1087.i

.lr.ph1201.i:                                     ; preds = %.preheader1088.i
  %777 = load ptr, ptr %14, align 8, !tbaa !16
  %778 = load i32, ptr %29, align 4, !tbaa !104
  %779 = sext i32 %778 to i64
  %780 = load i64, ptr %26, align 8, !tbaa !41
  %factor.op.mul1206.i = mul i64 %780, %779
  %781 = mul nsw i64 %indvars.iv1657.i, %510
  %invariant.gep1208.i = getelementptr [4 x i8], ptr %777, i64 %781
  %782 = load i32, ptr %9, align 4
  %783 = sext i32 %782 to i64
  %784 = load i32, ptr %6, align 4
  %785 = sext i32 %784 to i64
  br i1 %502, label %.lr.ph1193.us.preheader.i, label %.lr.ph1201.split.preheader.i

.lr.ph1201.split.preheader.i:                     ; preds = %.lr.ph1201.i
  %786 = add i32 %.1540.lcssa.i, 3
  %smax.i = call i32 @llvm.smax.i32(i32 %476, i32 %786)
  %reass.sub = sub i32 %smax.i, %.1540.lcssa.i
  %787 = and i32 %reass.sub, -2
  %788 = add i32 %.1540.lcssa.i, %787
  br label %.preheader1087.i

.lr.ph1193.us.preheader.i:                        ; preds = %.lr.ph1201.i
  %789 = zext i32 %.1540.lcssa.i to i64
  br label %.lr.ph1193.us.i

.lr.ph1193.us.i:                                  ; preds = %._crit_edge.us.i, %.lr.ph1193.us.preheader.i
  %indvars.iv.i = phi i64 [ %789, %.lr.ph1193.us.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.us.i ]
  %.125351200.us.i = phi ptr [ %.7530.lcssa.i, %.lr.ph1193.us.preheader.i ], [ %806, %._crit_edge.us.i ]
  %.139511198.us.i = phi <4 x float> [ %.8946.lcssa.i, %.lr.ph1193.us.preheader.i ], [ %798, %._crit_edge.us.i ]
  %.129711197.us.i = phi <4 x float> [ %.7966.lcssa.i, %.lr.ph1193.us.preheader.i ], [ %804, %._crit_edge.us.i ]
  %.reass1207.us.i = mul i64 %factor.op.mul1206.i, %indvars.iv.i
  %gep1209.us.i = getelementptr i8, ptr %invariant.gep1208.i, i64 %.reass1207.us.i
  br label %790

790:                                              ; preds = %790, %.lr.ph1193.us.i
  %.135361192.us.i = phi ptr [ %.125351200.us.i, %.lr.ph1193.us.i ], [ %806, %790 ]
  %.05461191.us.i = phi i32 [ 0, %.lr.ph1193.us.i ], [ %807, %790 ]
  %.05471190.us.i = phi ptr [ %gep1209.us.i, %.lr.ph1193.us.i ], [ %805, %790 ]
  %.149521189.us.i = phi <4 x float> [ %.139511198.us.i, %.lr.ph1193.us.i ], [ %798, %790 ]
  %.139721188.us.i = phi <4 x float> [ %.129711197.us.i, %.lr.ph1193.us.i ], [ %804, %790 ]
  %791 = load <4 x float>, ptr %.135361192.us.i, align 16, !tbaa !125
  %792 = getelementptr inbounds nuw i8, ptr %.135361192.us.i, i64 16
  %793 = load <4 x float>, ptr %792, align 16, !tbaa !125
  %794 = load float, ptr %.05471190.us.i, align 4, !tbaa !47
  %795 = insertelement <4 x float> poison, float %794, i64 0
  %796 = shufflevector <4 x float> %795, <4 x float> poison, <4 x i32> zeroinitializer
  %797 = fmul fast <4 x float> %796, %791
  %798 = fadd fast <4 x float> %797, %.149521189.us.i
  %799 = getelementptr inbounds [4 x i8], ptr %.05471190.us.i, i64 %783
  %800 = load float, ptr %799, align 4, !tbaa !47
  %801 = insertelement <4 x float> poison, float %800, i64 0
  %802 = shufflevector <4 x float> %801, <4 x float> poison, <4 x i32> zeroinitializer
  %803 = fmul fast <4 x float> %802, %793
  %804 = fadd fast <4 x float> %803, %.139721188.us.i
  %805 = getelementptr inbounds [4 x i8], ptr %.05471190.us.i, i64 %785
  %806 = getelementptr inbounds nuw i8, ptr %.135361192.us.i, i64 32
  %807 = add nuw nsw i32 %.05461191.us.i, 1
  %exitcond1651.not.i = icmp eq i32 %807, %501
  br i1 %exitcond1651.not.i, label %._crit_edge.us.i, label %790, !llvm.loop !146

._crit_edge.us.i:                                 ; preds = %790
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %808 = trunc i64 %indvars.iv.next.i to i32
  %809 = or i32 %808, 1
  %810 = icmp slt i32 %809, %476
  br i1 %810, label %.lr.ph1193.us.i, label %.preheader1087.i, !llvm.loop !147

811:                                              ; preds = %.loopexit1079.i, %.lr.ph1177.i
  %.75301176.i = phi ptr [ %.0523.lcssa.i, %.lr.ph1177.i ], [ %.10533.i, %.loopexit1079.i ]
  %.15401175.i = phi i32 [ %.0539.lcssa.i, %.lr.ph1177.i ], [ %880, %.loopexit1079.i ]
  %.89461174.i = phi <4 x float> [ %.1939.lcssa.i, %.lr.ph1177.i ], [ %.11949.i, %.loopexit1079.i ]
  %.79661173.i = phi <4 x float> [ %.0959.lcssa.i, %.lr.ph1177.i ], [ %.10969.i, %.loopexit1079.i ]
  %.79801172.i = phi <4 x float> [ %.0973.lcssa.i, %.lr.ph1177.i ], [ %.10983.i, %.loopexit1079.i ]
  %.79921171.i = phi <4 x float> [ %.0985.lcssa.i, %.lr.ph1177.i ], [ %.10995.i, %.loopexit1079.i ]
  %812 = sdiv i32 %.15401175.i, %474
  %813 = sext i32 %812 to i64
  %.reass1185.i = mul i64 %factor.op.mul1184.i, %813
  %gep1187.i = getelementptr i8, ptr %invariant.gep1186.i, i64 %.reass1185.i
  br i1 %499, label %.preheader1080.i, label %.loopexit1081.i

.preheader1080.i:                                 ; preds = %811
  br i1 %627, label %.lr.ph1151.i, label %.loopexit1079.i

.lr.ph1151.i:                                     ; preds = %.preheader1080.i, %.lr.ph1151.i
  %.95321150.i = phi ptr [ %845, %.lr.ph1151.i ], [ %.75301176.i, %.preheader1080.i ]
  %.05491149.i = phi i32 [ %846, %.lr.ph1151.i ], [ 0, %.preheader1080.i ]
  %.15511148.i = phi ptr [ %844, %.lr.ph1151.i ], [ %gep1187.i, %.preheader1080.i ]
  %.109481147.i = phi <4 x float> [ %825, %.lr.ph1151.i ], [ %.89461174.i, %.preheader1080.i ]
  %.99681146.i = phi <4 x float> [ %831, %.lr.ph1151.i ], [ %.79661173.i, %.preheader1080.i ]
  %.99821145.i = phi <4 x float> [ %837, %.lr.ph1151.i ], [ %.79801172.i, %.preheader1080.i ]
  %.99941144.i = phi <4 x float> [ %843, %.lr.ph1151.i ], [ %.79921171.i, %.preheader1080.i ]
  %814 = load <4 x float>, ptr %.95321150.i, align 16, !tbaa !125
  %815 = getelementptr inbounds nuw i8, ptr %.95321150.i, i64 16
  %816 = load <4 x float>, ptr %815, align 16, !tbaa !125
  %817 = getelementptr inbounds nuw i8, ptr %.95321150.i, i64 32
  %818 = load <4 x float>, ptr %817, align 16, !tbaa !125
  %819 = getelementptr inbounds nuw i8, ptr %.95321150.i, i64 48
  %820 = load <4 x float>, ptr %819, align 16, !tbaa !125
  %821 = load float, ptr %.15511148.i, align 4, !tbaa !47
  %822 = insertelement <4 x float> poison, float %821, i64 0
  %823 = shufflevector <4 x float> %822, <4 x float> poison, <4 x i32> zeroinitializer
  %824 = fmul fast <4 x float> %823, %814
  %825 = fadd fast <4 x float> %824, %.109481147.i
  %826 = getelementptr inbounds nuw i8, ptr %.15511148.i, i64 4
  %827 = load float, ptr %826, align 4, !tbaa !47
  %828 = insertelement <4 x float> poison, float %827, i64 0
  %829 = shufflevector <4 x float> %828, <4 x float> poison, <4 x i32> zeroinitializer
  %830 = fmul fast <4 x float> %829, %816
  %831 = fadd fast <4 x float> %830, %.99681146.i
  %832 = getelementptr inbounds nuw i8, ptr %.15511148.i, i64 8
  %833 = load float, ptr %832, align 4, !tbaa !47
  %834 = insertelement <4 x float> poison, float %833, i64 0
  %835 = shufflevector <4 x float> %834, <4 x float> poison, <4 x i32> zeroinitializer
  %836 = fmul fast <4 x float> %835, %818
  %837 = fadd fast <4 x float> %836, %.99821145.i
  %838 = getelementptr inbounds nuw i8, ptr %.15511148.i, i64 12
  %839 = load float, ptr %838, align 4, !tbaa !47
  %840 = insertelement <4 x float> poison, float %839, i64 0
  %841 = shufflevector <4 x float> %840, <4 x float> poison, <4 x i32> zeroinitializer
  %842 = fmul fast <4 x float> %841, %820
  %843 = fadd fast <4 x float> %842, %.99941144.i
  %844 = getelementptr inbounds [4 x i8], ptr %.15511148.i, i64 %630
  %845 = getelementptr inbounds nuw i8, ptr %.95321150.i, i64 64
  %846 = add nuw nsw i32 %.05491149.i, 1
  %exitcond1649.not.i = icmp eq i32 %846, %626
  br i1 %exitcond1649.not.i, label %.loopexit1079.i, label %.lr.ph1151.i, !llvm.loop !148

.loopexit1081.i:                                  ; preds = %811
  br i1 %500, label %.preheader1078.i, label %.loopexit1079.i

.preheader1078.i:                                 ; preds = %.loopexit1081.i
  br i1 %627, label %.lr.ph1165.i, label %.loopexit1079.i

.lr.ph1165.i:                                     ; preds = %.preheader1078.i, %.lr.ph1165.i
  %.115341164.i = phi ptr [ %878, %.lr.ph1165.i ], [ %.75301176.i, %.preheader1078.i ]
  %.05481163.i = phi i32 [ %879, %.lr.ph1165.i ], [ 0, %.preheader1078.i ]
  %.25521162.i = phi ptr [ %877, %.lr.ph1165.i ], [ %gep1187.i, %.preheader1078.i ]
  %.129501161.i = phi <4 x float> [ %858, %.lr.ph1165.i ], [ %.89461174.i, %.preheader1078.i ]
  %.119701160.i = phi <4 x float> [ %864, %.lr.ph1165.i ], [ %.79661173.i, %.preheader1078.i ]
  %.119841159.i = phi <4 x float> [ %870, %.lr.ph1165.i ], [ %.79801172.i, %.preheader1078.i ]
  %.119961158.i = phi <4 x float> [ %876, %.lr.ph1165.i ], [ %.79921171.i, %.preheader1078.i ]
  %847 = load <4 x float>, ptr %.115341164.i, align 16, !tbaa !125
  %848 = getelementptr inbounds nuw i8, ptr %.115341164.i, i64 16
  %849 = load <4 x float>, ptr %848, align 16, !tbaa !125
  %850 = getelementptr inbounds nuw i8, ptr %.115341164.i, i64 32
  %851 = load <4 x float>, ptr %850, align 16, !tbaa !125
  %852 = getelementptr inbounds nuw i8, ptr %.115341164.i, i64 48
  %853 = load <4 x float>, ptr %852, align 16, !tbaa !125
  %854 = load float, ptr %.25521162.i, align 4, !tbaa !47
  %855 = insertelement <4 x float> poison, float %854, i64 0
  %856 = shufflevector <4 x float> %855, <4 x float> poison, <4 x i32> zeroinitializer
  %857 = fmul fast <4 x float> %856, %847
  %858 = fadd fast <4 x float> %857, %.129501161.i
  %859 = getelementptr inbounds [4 x i8], ptr %.25521162.i, i64 %632
  %860 = load float, ptr %859, align 4, !tbaa !47
  %861 = insertelement <4 x float> poison, float %860, i64 0
  %862 = shufflevector <4 x float> %861, <4 x float> poison, <4 x i32> zeroinitializer
  %863 = fmul fast <4 x float> %862, %849
  %864 = fadd fast <4 x float> %863, %.119701160.i
  %865 = getelementptr inbounds [4 x i8], ptr %.25521162.i, i64 %634
  %866 = load float, ptr %865, align 4, !tbaa !47
  %867 = insertelement <4 x float> poison, float %866, i64 0
  %868 = shufflevector <4 x float> %867, <4 x float> poison, <4 x i32> zeroinitializer
  %869 = fmul fast <4 x float> %868, %851
  %870 = fadd fast <4 x float> %869, %.119841159.i
  %871 = getelementptr inbounds [4 x i8], ptr %.25521162.i, i64 %636
  %872 = load float, ptr %871, align 4, !tbaa !47
  %873 = insertelement <4 x float> poison, float %872, i64 0
  %874 = shufflevector <4 x float> %873, <4 x float> poison, <4 x i32> zeroinitializer
  %875 = fmul fast <4 x float> %874, %853
  %876 = fadd fast <4 x float> %875, %.119961158.i
  %877 = getelementptr inbounds [4 x i8], ptr %.25521162.i, i64 %637
  %878 = getelementptr inbounds nuw i8, ptr %.115341164.i, i64 64
  %879 = add nuw nsw i32 %.05481163.i, 1
  %exitcond1650.not.i = icmp eq i32 %879, %626
  br i1 %exitcond1650.not.i, label %.loopexit1079.i, label %.lr.ph1165.i, !llvm.loop !149

.loopexit1079.i:                                  ; preds = %.lr.ph1165.i, %.lr.ph1151.i, %.preheader1078.i, %.loopexit1081.i, %.preheader1080.i
  %.10995.i = phi nsz <4 x float> [ %.79921171.i, %.loopexit1081.i ], [ %.79921171.i, %.preheader1078.i ], [ %843, %.lr.ph1151.i ], [ %.79921171.i, %.preheader1080.i ], [ %876, %.lr.ph1165.i ]
  %.10983.i = phi nsz <4 x float> [ %.79801172.i, %.loopexit1081.i ], [ %.79801172.i, %.preheader1078.i ], [ %837, %.lr.ph1151.i ], [ %.79801172.i, %.preheader1080.i ], [ %870, %.lr.ph1165.i ]
  %.10969.i = phi nsz <4 x float> [ %.79661173.i, %.loopexit1081.i ], [ %.79661173.i, %.preheader1078.i ], [ %831, %.lr.ph1151.i ], [ %.79661173.i, %.preheader1080.i ], [ %864, %.lr.ph1165.i ]
  %.11949.i = phi nsz <4 x float> [ %.89461174.i, %.loopexit1081.i ], [ %.89461174.i, %.preheader1078.i ], [ %825, %.lr.ph1151.i ], [ %.89461174.i, %.preheader1080.i ], [ %858, %.lr.ph1165.i ]
  %.10533.i = phi ptr [ %.75301176.i, %.loopexit1081.i ], [ %.75301176.i, %.preheader1078.i ], [ %845, %.lr.ph1151.i ], [ %.75301176.i, %.preheader1080.i ], [ %878, %.lr.ph1165.i ]
  %880 = add nuw nsw i32 %.15401175.i, 4
  %881 = or disjoint i32 %880, 3
  %882 = icmp slt i32 %881, %476
  br i1 %882, label %811, label %.preheader1088.i, !llvm.loop !150

.preheader1087.i:                                 ; preds = %._crit_edge.us.i, %.lr.ph1201.split.preheader.i, %.preheader1088.i
  %.12971.lcssa.i = phi <4 x float> [ %.7966.lcssa.i, %.preheader1088.i ], [ %.7966.lcssa.i, %.lr.ph1201.split.preheader.i ], [ %804, %._crit_edge.us.i ]
  %.13951.lcssa.i = phi <4 x float> [ %.8946.lcssa.i, %.preheader1088.i ], [ %.8946.lcssa.i, %.lr.ph1201.split.preheader.i ], [ %798, %._crit_edge.us.i ]
  %.2541.lcssa.i = phi i32 [ %.1540.lcssa.i, %.preheader1088.i ], [ %788, %.lr.ph1201.split.preheader.i ], [ %808, %._crit_edge.us.i ]
  %.12535.lcssa.i = phi ptr [ %.7530.lcssa.i, %.preheader1088.i ], [ %.7530.lcssa.i, %.lr.ph1201.split.preheader.i ], [ %806, %._crit_edge.us.i ]
  %883 = icmp slt i32 %.2541.lcssa.i, %476
  br i1 %883, label %.lr.ph1223.i, label %._crit_edge1224.i

.lr.ph1223.i:                                     ; preds = %.preheader1087.i
  %884 = load ptr, ptr %14, align 8, !tbaa !16
  %885 = load i32, ptr %29, align 4, !tbaa !104
  %886 = sext i32 %885 to i64
  %887 = load i64, ptr %26, align 8, !tbaa !41
  %factor.op.mul1226.i = mul i64 %887, %886
  %888 = mul nsw i64 %indvars.iv1657.i, %510
  %invariant.gep1228.i = getelementptr [4 x i8], ptr %884, i64 %888
  %889 = load i32, ptr %6, align 4
  %890 = sext i32 %889 to i64
  br i1 %502, label %.lr.ph1217.us.preheader.i, label %._crit_edge1224.i

.lr.ph1217.us.preheader.i:                        ; preds = %.lr.ph1223.i
  %891 = zext i32 %.2541.lcssa.i to i64
  br label %.lr.ph1217.us.i

.lr.ph1217.us.i:                                  ; preds = %._crit_edge.us1230.i, %.lr.ph1217.us.preheader.i
  %indvars.iv1654.i = phi i64 [ %891, %.lr.ph1217.us.preheader.i ], [ %indvars.iv.next1655.i, %._crit_edge.us1230.i ]
  %.145371222.us.i = phi ptr [ %.12535.lcssa.i, %.lr.ph1217.us.preheader.i ], [ %900, %._crit_edge.us1230.i ]
  %.159531220.us.i = phi <4 x float> [ %.13951.lcssa.i, %.lr.ph1217.us.preheader.i ], [ %898, %._crit_edge.us1230.i ]
  %.reass1227.us.i = mul i64 %factor.op.mul1226.i, %indvars.iv1654.i
  %gep1229.us.i = getelementptr i8, ptr %invariant.gep1228.i, i64 %.reass1227.us.i
  br label %892

892:                                              ; preds = %892, %.lr.ph1217.us.i
  %.155381216.us.i = phi ptr [ %.145371222.us.i, %.lr.ph1217.us.i ], [ %900, %892 ]
  %.05441215.us.i = phi i32 [ 0, %.lr.ph1217.us.i ], [ %901, %892 ]
  %.05451214.us.i = phi ptr [ %gep1229.us.i, %.lr.ph1217.us.i ], [ %899, %892 ]
  %.161213.us.i = phi <4 x float> [ %.159531220.us.i, %.lr.ph1217.us.i ], [ %898, %892 ]
  %893 = load float, ptr %.05451214.us.i, align 4, !tbaa !47
  %894 = insertelement <4 x float> poison, float %893, i64 0
  %895 = shufflevector <4 x float> %894, <4 x float> poison, <4 x i32> zeroinitializer
  %896 = load <4 x float>, ptr %.155381216.us.i, align 16, !tbaa !125
  %897 = fmul fast <4 x float> %895, %896
  %898 = fadd fast <4 x float> %897, %.161213.us.i
  %899 = getelementptr inbounds [4 x i8], ptr %.05451214.us.i, i64 %890
  %900 = getelementptr inbounds nuw i8, ptr %.155381216.us.i, i64 16
  %901 = add nuw nsw i32 %.05441215.us.i, 1
  %exitcond1653.not.i = icmp eq i32 %901, %501
  br i1 %exitcond1653.not.i, label %._crit_edge.us1230.i, label %892, !llvm.loop !151

._crit_edge.us1230.i:                             ; preds = %892
  %indvars.iv.next1655.i = add nuw nsw i64 %indvars.iv1654.i, 1
  %902 = trunc nuw i64 %indvars.iv.next1655.i to i32
  %903 = icmp sgt i32 %476, %902
  br i1 %903, label %.lr.ph1217.us.i, label %._crit_edge1224.i, !llvm.loop !152

._crit_edge1224.i:                                ; preds = %._crit_edge.us1230.i, %.lr.ph1223.i, %.preheader1087.i
  %.15953.lcssa.i = phi <4 x float> [ %.13951.lcssa.i, %.preheader1087.i ], [ %.13951.lcssa.i, %.lr.ph1223.i ], [ %898, %._crit_edge.us1230.i ]
  %904 = fadd fast <4 x float> %.7980.lcssa.i, %.7992.lcssa.i
  %905 = fadd fast <4 x float> %904, %.12971.lcssa.i
  %906 = fadd fast <4 x float> %905, %.15953.lcssa.i
  switch i32 %119, label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.i [
    i32 1, label %907
    i32 2, label %909
    i32 3, label %918
    i32 4, label %929
    i32 5, label %963
    i32 6, label %1065
  ]

907:                                              ; preds = %._crit_edge1224.i
  %908 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %906, <4 x float> zeroinitializer)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.i

909:                                              ; preds = %._crit_edge1224.i
  %910 = load ptr, ptr %89, align 8, !tbaa !16
  %911 = load float, ptr %910, align 4, !tbaa !47
  %912 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %906)
  %913 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %906)
  %914 = insertelement <4 x float> poison, float %911, i64 0
  %915 = shufflevector <4 x float> %914, <4 x float> poison, <4 x i32> zeroinitializer
  %916 = fmul fast <4 x float> %915, %913
  %917 = fadd fast <4 x float> %916, %912
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.i

918:                                              ; preds = %._crit_edge1224.i
  %919 = load ptr, ptr %89, align 8, !tbaa !16
  %920 = load float, ptr %919, align 4, !tbaa !47
  %921 = insertelement <4 x float> poison, float %920, i64 0
  %922 = shufflevector <4 x float> %921, <4 x float> poison, <4 x i32> zeroinitializer
  %923 = getelementptr inbounds nuw i8, ptr %919, i64 4
  %924 = load float, ptr %923, align 4, !tbaa !47
  %925 = insertelement <4 x float> poison, float %924, i64 0
  %926 = shufflevector <4 x float> %925, <4 x float> poison, <4 x i32> zeroinitializer
  %927 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %906, <4 x float> nofpclass(nan inf) %922)
  %928 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %927, <4 x float> nofpclass(nan inf) %926)
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.i

929:                                              ; preds = %._crit_edge1224.i
  %930 = fneg fast <4 x float> %906
  %931 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %930, <4 x float> splat (float 0x40561814A0000000))
  %932 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %931, <4 x float> splat (float 0xC0561814A0000000))
  %933 = fmul fast <4 x float> %932, splat (float 0x3FF7154760000000)
  %934 = fadd fast <4 x float> %933, splat (float 5.000000e-01)
  %935 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %934)
  %936 = sitofp <4 x i32> %935 to <4 x float>
  %937 = fcmp fast olt <4 x float> %934, %936
  %938 = select <4 x i1> %937, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %939 = fsub fast <4 x float> %936, %938
  %940 = fmul fast <4 x float> %939, splat (float 0x3FE62E4300000000)
  %941 = fsub fast <4 x float> %932, %940
  %942 = fmul fast <4 x float> %941, %941
  %943 = fmul fast <4 x float> %941, splat (float 0x3F2A0D2CE0000000)
  %944 = fadd fast <4 x float> %943, splat (float 0x3F56E879C0000000)
  %945 = fmul fast <4 x float> %944, %941
  %946 = fadd fast <4 x float> %945, splat (float 0x3F81112100000000)
  %947 = fmul fast <4 x float> %946, %941
  %948 = fadd fast <4 x float> %947, splat (float 0x3FA5553820000000)
  %949 = fmul fast <4 x float> %948, %941
  %950 = fadd fast <4 x float> %949, splat (float 0x3FC5555540000000)
  %951 = fmul fast <4 x float> %950, %941
  %952 = fadd fast <4 x float> %951, splat (float 5.000000e-01)
  %953 = fmul fast <4 x float> %942, %952
  %954 = fadd fast <4 x float> %941, splat (float 1.000000e+00)
  %955 = fadd fast <4 x float> %954, %953
  %956 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %939)
  %957 = shl <4 x i32> %956, splat (i32 23)
  %958 = add <4 x i32> %957, splat (i32 1065353216)
  %959 = bitcast <4 x i32> %958 to <4 x float>
  %960 = fmul fast <4 x float> %955, %959
  %961 = fadd fast <4 x float> %960, splat (float 1.000000e+00)
  %962 = fdiv fast <4 x float> splat (float 1.000000e+00), %961
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.i

963:                                              ; preds = %._crit_edge1224.i
  %964 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %906, <4 x float> splat (float 0x40561814A0000000))
  %965 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %964, <4 x float> splat (float 0xC0561814A0000000))
  %966 = fmul fast <4 x float> %965, splat (float 0x3FF7154760000000)
  %967 = fadd fast <4 x float> %966, splat (float 5.000000e-01)
  %968 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %967)
  %969 = sitofp <4 x i32> %968 to <4 x float>
  %970 = fcmp fast olt <4 x float> %967, %969
  %971 = select <4 x i1> %970, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %972 = fsub fast <4 x float> %969, %971
  %973 = fmul fast <4 x float> %972, splat (float 0x3FE62E4300000000)
  %974 = fsub fast <4 x float> %965, %973
  %975 = fmul fast <4 x float> %974, %974
  %976 = fmul fast <4 x float> %974, splat (float 0x3F2A0D2CE0000000)
  %977 = fadd fast <4 x float> %976, splat (float 0x3F56E879C0000000)
  %978 = fmul fast <4 x float> %977, %974
  %979 = fadd fast <4 x float> %978, splat (float 0x3F81112100000000)
  %980 = fmul fast <4 x float> %979, %974
  %981 = fadd fast <4 x float> %980, splat (float 0x3FA5553820000000)
  %982 = fmul fast <4 x float> %981, %974
  %983 = fadd fast <4 x float> %982, splat (float 0x3FC5555540000000)
  %984 = fmul fast <4 x float> %983, %974
  %985 = fadd fast <4 x float> %984, splat (float 5.000000e-01)
  %986 = fmul fast <4 x float> %975, %985
  %987 = fadd fast <4 x float> %974, splat (float 1.000000e+00)
  %988 = fadd fast <4 x float> %987, %986
  %989 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %972)
  %990 = shl <4 x i32> %989, splat (i32 23)
  %991 = add <4 x i32> %990, splat (i32 1065353216)
  %992 = bitcast <4 x i32> %991 to <4 x float>
  %993 = fmul fast <4 x float> %988, %992
  %994 = fadd fast <4 x float> %993, splat (float 1.000000e+00)
  %995 = fcmp fast ole <4 x float> %994, zeroinitializer
  %996 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %994, <4 x float> splat (float 0x3810000000000000))
  %997 = bitcast <4 x float> %996 to <4 x i32>
  %998 = lshr <4 x i32> %997, splat (i32 23)
  %999 = and <4 x i32> %997, splat (i32 -2139095041)
  %1000 = or disjoint <4 x i32> %999, splat (i32 1056964608)
  %1001 = bitcast <4 x i32> %1000 to <4 x float>
  %1002 = add nsw <4 x i32> %998, splat (i32 -127)
  %1003 = sitofp <4 x i32> %1002 to <4 x float>
  %1004 = fadd fast <4 x float> %1003, splat (float 1.000000e+00)
  %1005 = fcmp fast olt <4 x float> %1001, splat (float 0x3FE6A09E60000000)
  %1006 = select <4 x i1> %1005, <4 x float> %1001, <4 x float> zeroinitializer
  %1007 = fadd fast <4 x float> %1001, splat (float -1.000000e+00)
  %1008 = select fast <4 x i1> %1005, <4 x float> %1003, <4 x float> %1004
  %1009 = fadd fast <4 x float> %1007, %1006
  %1010 = fmul fast <4 x float> %1009, %1009
  %1011 = fmul fast <4 x float> %1009, splat (float 0x3FB2043760000000)
  %1012 = fadd fast <4 x float> %1011, splat (float 0xBFBD7A3700000000)
  %1013 = fmul fast <4 x float> %1012, %1009
  %1014 = fadd fast <4 x float> %1013, splat (float 0x3FBDE4A340000000)
  %1015 = fmul fast <4 x float> %1014, %1009
  %1016 = fadd fast <4 x float> %1015, splat (float 0xBFBFCBA9E0000000)
  %1017 = fmul fast <4 x float> %1016, %1009
  %1018 = fadd fast <4 x float> %1017, splat (float 0x3FC23D37E0000000)
  %1019 = fmul fast <4 x float> %1018, %1009
  %1020 = fadd fast <4 x float> %1019, splat (float 0xBFC555CA00000000)
  %1021 = fmul fast <4 x float> %1020, %1009
  %1022 = fadd fast <4 x float> %1021, splat (float 0x3FC999D580000000)
  %1023 = fmul fast <4 x float> %1022, %1009
  %1024 = fadd fast <4 x float> %1023, splat (float 0xBFCFFFFF80000000)
  %1025 = fmul fast <4 x float> %1024, %1009
  %1026 = fadd fast <4 x float> %1025, splat (float 0x3FD5555540000000)
  %1027 = fmul fast <4 x float> %1026, %1009
  %reass.mul.i = fmul fast <4 x float> %1008, splat (float 0x3FE62E4300000000)
  %reass.add1058.i = fadd fast <4 x float> %1027, splat (float -5.000000e-01)
  %reass.mul1059.i = fmul fast <4 x float> %1010, %reass.add1058.i
  %1028 = fadd fast <4 x float> %reass.mul.i, %1009
  %1029 = fadd fast <4 x float> %1028, %reass.mul1059.i
  %.neg.i = fmul fast <4 x float> %1029, splat (float -2.000000e+00)
  %1030 = select fast <4 x i1> %995, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg.i
  %1031 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1030, <4 x float> splat (float 0x40561814A0000000))
  %1032 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1031, <4 x float> splat (float 0xC0561814A0000000))
  %1033 = fmul fast <4 x float> %1032, splat (float 0x3FF7154760000000)
  %1034 = fadd fast <4 x float> %1033, splat (float 5.000000e-01)
  %1035 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1034)
  %1036 = sitofp <4 x i32> %1035 to <4 x float>
  %1037 = fcmp fast olt <4 x float> %1034, %1036
  %1038 = select <4 x i1> %1037, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1039 = fsub fast <4 x float> %1036, %1038
  %1040 = fmul fast <4 x float> %1039, splat (float 0x3FE62E4300000000)
  %1041 = fsub fast <4 x float> %1032, %1040
  %1042 = fmul fast <4 x float> %1041, %1041
  %1043 = fmul fast <4 x float> %1041, splat (float 0x3F2A0D2CE0000000)
  %1044 = fadd fast <4 x float> %1043, splat (float 0x3F56E879C0000000)
  %1045 = fmul fast <4 x float> %1044, %1041
  %1046 = fadd fast <4 x float> %1045, splat (float 0x3F81112100000000)
  %1047 = fmul fast <4 x float> %1046, %1041
  %1048 = fadd fast <4 x float> %1047, splat (float 0x3FA5553820000000)
  %1049 = fmul fast <4 x float> %1048, %1041
  %1050 = fadd fast <4 x float> %1049, splat (float 0x3FC5555540000000)
  %1051 = fmul fast <4 x float> %1050, %1041
  %1052 = fadd fast <4 x float> %1051, splat (float 5.000000e-01)
  %1053 = fmul fast <4 x float> %1042, %1052
  %1054 = fadd fast <4 x float> %1041, splat (float 1.000000e+00)
  %1055 = fadd fast <4 x float> %1054, %1053
  %1056 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1039)
  %1057 = shl <4 x i32> %1056, splat (i32 23)
  %1058 = add <4 x i32> %1057, splat (i32 1065353216)
  %1059 = bitcast <4 x i32> %1058 to <4 x float>
  %1060 = fmul fast <4 x float> %1055, %1059
  %1061 = fadd fast <4 x float> %1060, splat (float 1.000000e+00)
  %1062 = fdiv fast <4 x float> splat (float 2.000000e+00), %1061
  %1063 = fadd fast <4 x float> %1062, splat (float -1.000000e+00)
  %1064 = fmul fast <4 x float> %1063, %906
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.i

1065:                                             ; preds = %._crit_edge1224.i
  %1066 = load ptr, ptr %89, align 8, !tbaa !16
  %1067 = load float, ptr %1066, align 4, !tbaa !47
  %1068 = insertelement <4 x float> poison, float %1067, i64 0
  %1069 = shufflevector <4 x float> %1068, <4 x float> poison, <4 x i32> zeroinitializer
  %1070 = getelementptr inbounds nuw i8, ptr %1066, i64 4
  %1071 = load float, ptr %1070, align 4, !tbaa !47
  %1072 = insertelement <4 x float> poison, float %1071, i64 0
  %1073 = shufflevector <4 x float> %1072, <4 x float> poison, <4 x i32> zeroinitializer
  %1074 = fmul fast <4 x float> %1069, %906
  %1075 = fadd fast <4 x float> %1074, %1073
  %1076 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1075, <4 x float> zeroinitializer)
  %1077 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1076, <4 x float> splat (float 1.000000e+00))
  %1078 = fmul fast <4 x float> %1077, %906
  br label %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.i

_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.i:    ; preds = %1065, %963, %929, %918, %909, %907, %._crit_edge1224.i
  %.0.i.i = phi nsz <4 x float> [ %1078, %1065 ], [ %908, %907 ], [ %917, %909 ], [ %928, %918 ], [ %962, %929 ], [ %1064, %963 ], [ %906, %._crit_edge1224.i ]
  switch i32 %477, label %1085 [
    i32 4, label %.thread.i
    i32 1, label %1080
  ]

.thread.i:                                        ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.i
  store <4 x float> %.0.i.i, ptr %.05191233.i, align 1, !tbaa !125
  %1079 = getelementptr inbounds nuw i8, ptr %.05191233.i, i64 16
  br label %1085

1080:                                             ; preds = %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.i
  %.sroa.0666.0.vec.extract.i = extractelement <4 x float> %.0.i.i, i64 0
  store float %.sroa.0666.0.vec.extract.i, ptr %.05191233.i, align 4, !tbaa !47
  %.sroa.0666.4.vec.extract.i = extractelement <4 x float> %.0.i.i, i64 1
  %1081 = getelementptr inbounds [4 x i8], ptr %.05191233.i, i64 %504
  store float %.sroa.0666.4.vec.extract.i, ptr %1081, align 4, !tbaa !47
  %.sroa.0666.8.vec.extract.i = extractelement <4 x float> %.0.i.i, i64 2
  %1082 = getelementptr inbounds [4 x i8], ptr %.05191233.i, i64 %506
  store float %.sroa.0666.8.vec.extract.i, ptr %1082, align 4, !tbaa !47
  %.sroa.0666.12.vec.extract.i = extractelement <4 x float> %.0.i.i, i64 3
  %1083 = getelementptr inbounds [4 x i8], ptr %.05191233.i, i64 %508
  store float %.sroa.0666.12.vec.extract.i, ptr %1083, align 4, !tbaa !47
  %1084 = getelementptr inbounds nuw i8, ptr %.05191233.i, i64 4
  br label %1085

1085:                                             ; preds = %1080, %.thread.i, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.i
  %.2521.i = phi ptr [ %1084, %1080 ], [ %.05191233.i, %_ZL14activation_sseDv4_fiRKN4ncnn3MatE.exit.i ], [ %1079, %.thread.i ]
  %indvars.iv.next1658.i = add nuw nsw i64 %indvars.iv1657.i, 1
  %exitcond1660.not.i = icmp eq i64 %indvars.iv.next1658.i, %485
  br i1 %exitcond1660.not.i, label %._crit_edge.i, label %511, !llvm.loop !153

._crit_edge1391.i:                                ; preds = %._crit_edge1383.us.i, %.lr.ph1390.i, %._crit_edge1242.i
  %1086 = shl nsw i32 %126, 1
  %1087 = add nsw i32 %1086, %124
  %1088 = icmp slt i32 %1087, %102
  br i1 %1088, label %.lr.ph1523.i, label %_ZN4ncnnL20convolution1d_packedERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE.exit

.lr.ph1523.i:                                     ; preds = %._crit_edge1391.i
  %1089 = load ptr, ptr %2, align 8, !tbaa !16
  %1090 = load i32, ptr %96, align 4, !tbaa !104
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1093 = load i64, ptr %1092, align 8, !tbaa !41
  %factor.op.mul1525.i = mul i64 %1093, %1091
  %1094 = icmp sgt i32 %97, 0
  %1095 = load ptr, ptr %11, align 8
  %.not.i37 = icmp eq ptr %1095, null
  %1096 = load ptr, ptr %82, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1098 = load i64, ptr %1097, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1100 = load i64, ptr %1099, align 8
  %factor.op.mul1527.i = mul i64 %1100, %1098
  %1101 = icmp sgt i32 %93, 7
  %1102 = icmp ne i32 %91, 8
  %1103 = icmp eq i32 %91, 4
  %1104 = icmp ne i32 %91, 1
  %1105 = icmp ne i32 %91, 4
  %1106 = load i32, ptr %8, align 4
  br i1 %1094, label %.lr.ph1515.us.preheader.i, label %_ZN4ncnnL20convolution1d_packedERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE.exit

.lr.ph1515.us.preheader.i:                        ; preds = %.lr.ph1523.i
  %1107 = and i32 %93, -8
  %1108 = sext i32 %124 to i64
  %1109 = sext i32 %1086 to i64
  %1110 = add nsw i64 %1109, %1108
  %1111 = sext i32 %102 to i64
  %wide.trip.count1707.i = zext nneg i32 %97 to i64
  br label %.lr.ph1515.us.i

.lr.ph1515.us.i:                                  ; preds = %._crit_edge1516.us.i, %.lr.ph1515.us.preheader.i
  %indvars.iv1709.i = phi i64 [ %1110, %.lr.ph1515.us.preheader.i ], [ %indvars.iv.next1710.i, %._crit_edge1516.us.i ]
  %.reass1526.us.i = mul i64 %factor.op.mul1525.i, %indvars.iv1709.i
  %1112 = getelementptr inbounds nuw i8, ptr %1089, i64 %.reass1526.us.i
  %1113 = getelementptr inbounds [4 x i8], ptr %1095, i64 %indvars.iv1709.i
  %1114 = trunc nsw i64 %indvars.iv1709.i to i32
  %1115 = sdiv i32 %1114, 8
  %1116 = srem i32 %1114, 8
  %.lhs.trunc1053.us.i = trunc nsw i32 %1116 to i8
  %1117 = sdiv i8 %.lhs.trunc1053.us.i, 4
  %.sext1054.us.i = sext i8 %1117 to i32
  %1118 = srem i32 %1114, 4
  %.lhs.trunc1055.us.i = trunc nsw i32 %1118 to i8
  %1119 = sdiv i8 %.lhs.trunc1055.us.i, 2
  %.sext1056.us.i = sext i8 %1119 to i32
  %1120 = srem i32 %1114, 2
  %1121 = add nsw i32 %1120, %1115
  %1122 = add nsw i32 %1121, %.sext1054.us.i
  %1123 = add nsw i32 %1122, %.sext1056.us.i
  %1124 = sext i32 %1123 to i64
  %.reass1528.us.i = mul i64 %factor.op.mul1527.i, %1124
  %1125 = getelementptr inbounds nuw i8, ptr %1096, i64 %.reass1528.us.i
  %1126 = load ptr, ptr %14, align 8
  %1127 = load i32, ptr %29, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = load i64, ptr %26, align 8
  %factor.op.mul1436.us.i = mul i64 %1129, %1128
  %1130 = load i32, ptr %7, align 4
  %factor.op.mul1517.us.i = mul i32 %1130, %91
  %1131 = load i32, ptr %5, align 4
  %1132 = icmp sgt i32 %1131, 0
  %1133 = load ptr, ptr %89, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 4
  %1135 = sext i32 %1130 to i64
  br label %1136

1136:                                             ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit589.us.i, %.lr.ph1515.us.i
  %indvars.iv1704.i = phi i64 [ 0, %.lr.ph1515.us.i ], [ %indvars.iv.next1705.i, %_ZL13activation_ssfiRKN4ncnn3MatE.exit589.us.i ]
  %.04661512.us.i = phi ptr [ %1112, %.lr.ph1515.us.i ], [ %1195, %_ZL13activation_ssfiRKN4ncnn3MatE.exit589.us.i ]
  br i1 %.not.i37, label %_ZN4ncnn3MatD2Ev.exit.us.i, label %1137

1137:                                             ; preds = %1136
  %1138 = load float, ptr %1113, align 4, !tbaa !47
  br label %_ZN4ncnn3MatD2Ev.exit.us.i

_ZN4ncnn3MatD2Ev.exit.us.i:                       ; preds = %1137, %1136
  %.0460.us.i = phi nsz float [ %1138, %1137 ], [ 0.000000e+00, %1136 ]
  br i1 %1101, label %.lr.ph1431.us.i, label %._crit_edge1432.us.i

._crit_edge1432.us.i:                             ; preds = %.loopexit1063.us.i.loopexit40, %.loopexit1063.us.i.us, %_ZN4ncnn3MatD2Ev.exit.us.i
  %.0997.lcssa.us.i = phi <8 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit.us.i ], [ %.51002.us.i.us, %.loopexit1063.us.i.us ], [ %1234, %.loopexit1063.us.i.loopexit40 ]
  %.0455.lcssa.us.i = phi ptr [ %1125, %_ZN4ncnn3MatD2Ev.exit.us.i ], [ %.5.us.i.us, %.loopexit1063.us.i.us ], [ %1236, %.loopexit1063.us.i.loopexit40 ]
  %.0451.lcssa.us.i = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit.us.i ], [ %1107, %.loopexit1063.us.i.us ], [ %1107, %.loopexit1063.us.i.loopexit40 ]
  %1139 = shufflevector <8 x float> %.0997.lcssa.us.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1140 = shufflevector <8 x float> %.0997.lcssa.us.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1141 = fadd fast <4 x float> %1139, %1140
  %1142 = shufflevector <4 x float> %1141, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1143 = fadd fast <4 x float> %1142, %1141
  %1144 = extractelement <4 x float> %1143, i64 1
  %1145 = extractelement <4 x float> %1143, i64 0
  %1146 = or disjoint i32 %.0451.lcssa.us.i, 3
  %1147 = icmp slt i32 %1146, %93
  br i1 %1147, label %.lr.ph1459.us.i, label %._crit_edge1460.us.i

._crit_edge1460.us.i:                             ; preds = %.loopexit.us.i, %._crit_edge1432.us.i
  %.0954.lcssa.us.i = phi <4 x float> [ zeroinitializer, %._crit_edge1432.us.i ], [ %.3957.us.i, %.loopexit.us.i ]
  %.7.lcssa.us.i = phi ptr [ %.0455.lcssa.us.i, %._crit_edge1432.us.i ], [ %.10.us.i, %.loopexit.us.i ]
  %.1452.lcssa.us.i = phi i32 [ %.0451.lcssa.us.i, %._crit_edge1432.us.i ], [ %1199, %.loopexit.us.i ]
  %1148 = shufflevector <4 x float> %.0954.lcssa.us.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1149 = fadd fast <4 x float> %1148, %.0954.lcssa.us.i
  %1150 = extractelement <4 x float> %1149, i64 1
  %1151 = extractelement <4 x float> %1149, i64 0
  %1152 = fadd fast float %1144, %.0460.us.i
  %1153 = fadd fast float %1152, %1145
  %1154 = fadd fast float %1153, %1150
  %1155 = fadd fast float %1154, %1151
  %1156 = or disjoint i32 %.1452.lcssa.us.i, 1
  %1157 = icmp slt i32 %1156, %93
  br i1 %1157, label %.lr.ph1481.us.i, label %.preheader1067.us.i

._crit_edge1505.us.i:                             ; preds = %._crit_edge1498.us.us.i, %.lr.ph1504.us.i, %.lr.ph1481.us.i, %.preheader1067.us.i
  %.3463.lcssa.us.i = phi float [ %.1461.lcssa.us.i, %.preheader1067.us.i ], [ %1155, %.lr.ph1481.us.i ], [ %.1461.lcssa.us.i, %.lr.ph1504.us.i ], [ %1355, %._crit_edge1498.us.us.i ]
  switch i32 %1106, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit589.us.i [
    i32 1, label %1193
    i32 2, label %1188
    i32 3, label %1183
    i32 4, label %1178
    i32 5, label %1172
    i32 6, label %1158
  ]

1158:                                             ; preds = %._crit_edge1505.us.i
  %1159 = load float, ptr %1133, align 4, !tbaa !47
  %1160 = load float, ptr %1134, align 4, !tbaa !47
  %1161 = fneg fast float %1160
  %1162 = fdiv fast float %1161, %1159
  %1163 = fcmp fast olt float %.3463.lcssa.us.i, %1162
  br i1 %1163, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit589.us.i, label %1164

1164:                                             ; preds = %1158
  %1165 = fdiv fast float 1.000000e+00, %1159
  %1166 = fadd fast float %1162, %1165
  %1167 = fcmp fast ogt float %.3463.lcssa.us.i, %1166
  br i1 %1167, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit589.us.i, label %1168

1168:                                             ; preds = %1164
  %1169 = fmul fast float %1159, %.3463.lcssa.us.i
  %1170 = fadd fast float %1169, %1160
  %1171 = fmul fast float %1170, %.3463.lcssa.us.i
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit589.us.i

1172:                                             ; preds = %._crit_edge1505.us.i
  %1173 = call fast float @llvm.exp.f32(float nofpclass(nan inf) %.3463.lcssa.us.i)
  %1174 = fadd fast float %1173, 1.000000e+00
  %1175 = call fast float @llvm.log.f32(float %1174)
  %1176 = call fast float @llvm.tanh.f32(float %1175)
  %1177 = fmul fast float %1176, %.3463.lcssa.us.i
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit589.us.i

1178:                                             ; preds = %._crit_edge1505.us.i
  %.sroa.speculated824.us.i = call nnan ninf nsz float @llvm.minnum.f32(float %.3463.lcssa.us.i, float 0x40561814A0000000)
  %.sroa.speculated820.us.i = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated824.us.i, float 0xC0561814A0000000)
  %1179 = fneg fast float %.sroa.speculated820.us.i
  %1180 = call fast float @llvm.exp.f32(float %1179)
  %1181 = fadd fast float %1180, 1.000000e+00
  %1182 = fdiv fast float 1.000000e+00, %1181
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit589.us.i

1183:                                             ; preds = %._crit_edge1505.us.i
  %1184 = load float, ptr %1133, align 4, !tbaa !47
  %1185 = load float, ptr %1134, align 4, !tbaa !47
  %.0932.us.i = call nnan ninf nsz float @llvm.maxnum.f32(float %.3463.lcssa.us.i, float %1184)
  %1186 = fcmp fast ogt float %.0932.us.i, %1185
  br i1 %1186, label %1187, label %_ZL13activation_ssfiRKN4ncnn3MatE.exit589.us.i

1187:                                             ; preds = %1183
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit589.us.i

1188:                                             ; preds = %._crit_edge1505.us.i
  %1189 = load float, ptr %1133, align 4, !tbaa !47
  %1190 = fcmp fast ogt float %.3463.lcssa.us.i, 0.000000e+00
  %1191 = select fast i1 %1190, float 1.000000e+00, float %1189
  %1192 = fmul fast float %1191, %.3463.lcssa.us.i
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit589.us.i

1193:                                             ; preds = %._crit_edge1505.us.i
  %1194 = call fast float @llvm.maxnum.f32(float nofpclass(nan inf) %.3463.lcssa.us.i, float 0.000000e+00)
  br label %_ZL13activation_ssfiRKN4ncnn3MatE.exit589.us.i

_ZL13activation_ssfiRKN4ncnn3MatE.exit589.us.i:   ; preds = %1193, %1188, %1187, %1183, %1178, %1172, %1168, %1164, %1158, %._crit_edge1505.us.i
  %.1933.us.i = phi nsz float [ %.3463.lcssa.us.i, %._crit_edge1505.us.i ], [ %1194, %1193 ], [ %1192, %1188 ], [ %1185, %1187 ], [ %.0932.us.i, %1183 ], [ %1182, %1178 ], [ %1177, %1172 ], [ %1171, %1168 ], [ %.3463.lcssa.us.i, %1164 ], [ 0.000000e+00, %1158 ]
  store float %.1933.us.i, ptr %.04661512.us.i, align 4, !tbaa !47
  %1195 = getelementptr inbounds nuw i8, ptr %.04661512.us.i, i64 4
  %indvars.iv.next1705.i = add nuw nsw i64 %indvars.iv1704.i, 1
  %exitcond1708.not.i = icmp eq i64 %indvars.iv.next1705.i, %wide.trip.count1707.i
  br i1 %exitcond1708.not.i, label %._crit_edge1516.us.i, label %1136, !llvm.loop !154

1196:                                             ; preds = %.lr.ph1459.us.i, %.loopexit.us.i
  %.14521457.us.i = phi i32 [ %.0451.lcssa.us.i, %.lr.ph1459.us.i ], [ %1199, %.loopexit.us.i ]
  %.71456.us.i = phi ptr [ %.0455.lcssa.us.i, %.lr.ph1459.us.i ], [ %.10.us.i, %.loopexit.us.i ]
  %.09541455.us.i = phi <4 x float> [ zeroinitializer, %.lr.ph1459.us.i ], [ %.3957.us.i, %.loopexit.us.i ]
  %1197 = sdiv i32 %.14521457.us.i, %91
  %1198 = sext i32 %1197 to i64
  %.reass1465.us.i = mul i64 %factor.op.mul1436.us.i, %1198
  %gep1467.us.i = getelementptr i8, ptr %invariant.gep1466.us.i, i64 %.reass1465.us.i
  br i1 %brmerge1546.i, label %.loopexit1061.us.i, label %.lr.ph1444.us.i

.loopexit1061.us.i:                               ; preds = %1196
  br i1 %brmerge1543.i, label %.loopexit.us.i, label %.lr.ph1452.us.i

.loopexit.us.i:                                   ; preds = %.lr.ph1444.us.i, %.lr.ph1452.us.i, %.loopexit1061.us.i
  %.3957.us.i = phi nsz <4 x float> [ %.09541455.us.i, %.loopexit1061.us.i ], [ %1215, %.lr.ph1452.us.i ], [ %1222, %.lr.ph1444.us.i ]
  %.10.us.i = phi ptr [ %.71456.us.i, %.loopexit1061.us.i ], [ %1217, %.lr.ph1452.us.i ], [ %1224, %.lr.ph1444.us.i ]
  %1199 = add nuw nsw i32 %.14521457.us.i, 4
  %1200 = or disjoint i32 %1199, 3
  %1201 = icmp slt i32 %1200, %93
  br i1 %1201, label %1196, label %._crit_edge1460.us.i, !llvm.loop !155

.lr.ph1452.us.i:                                  ; preds = %.loopexit1061.us.i, %.lr.ph1452.us.i
  %.04411451.us.i = phi i32 [ %1218, %.lr.ph1452.us.i ], [ 0, %.loopexit1061.us.i ]
  %.21450.us.i = phi ptr [ %1216, %.lr.ph1452.us.i ], [ %gep1467.us.i, %.loopexit1061.us.i ]
  %.111449.us.i = phi ptr [ %1217, %.lr.ph1452.us.i ], [ %.71456.us.i, %.loopexit1061.us.i ]
  %.49581448.us.i = phi <4 x float> [ %1215, %.lr.ph1452.us.i ], [ %.09541455.us.i, %.loopexit1061.us.i ]
  %1202 = getelementptr inbounds [4 x i8], ptr %.21450.us.i, i64 %1319
  %1203 = load float, ptr %1202, align 4, !tbaa !47
  %1204 = getelementptr inbounds [4 x i8], ptr %.21450.us.i, i64 %1321
  %1205 = load float, ptr %1204, align 4, !tbaa !47
  %1206 = getelementptr inbounds [4 x i8], ptr %.21450.us.i, i64 %1322
  %1207 = load float, ptr %1206, align 4, !tbaa !47
  %1208 = load float, ptr %.21450.us.i, align 4, !tbaa !47
  %1209 = insertelement <4 x float> poison, float %1208, i64 0
  %1210 = insertelement <4 x float> %1209, float %1207, i64 1
  %1211 = insertelement <4 x float> %1210, float %1205, i64 2
  %1212 = insertelement <4 x float> %1211, float %1203, i64 3
  %1213 = load <4 x float>, ptr %.111449.us.i, align 16, !tbaa !125
  %1214 = fmul fast <4 x float> %1212, %1213
  %1215 = fadd fast <4 x float> %1214, %.49581448.us.i
  %1216 = getelementptr inbounds [4 x i8], ptr %.21450.us.i, i64 %1323
  %1217 = getelementptr inbounds nuw i8, ptr %.111449.us.i, i64 16
  %1218 = add nuw nsw i32 %.04411451.us.i, 1
  %exitcond1694.not.i = icmp eq i32 %1218, %1312
  br i1 %exitcond1694.not.i, label %.loopexit.us.i, label %.lr.ph1452.us.i, !llvm.loop !156

.lr.ph1444.us.i:                                  ; preds = %1196, %.lr.ph1444.us.i
  %.04421443.us.i = phi i32 [ %1225, %.lr.ph1444.us.i ], [ 0, %1196 ]
  %.11442.us.i = phi ptr [ %1223, %.lr.ph1444.us.i ], [ %gep1467.us.i, %1196 ]
  %.91441.us.i = phi ptr [ %1224, %.lr.ph1444.us.i ], [ %.71456.us.i, %1196 ]
  %.29561440.us.i = phi <4 x float> [ %1222, %.lr.ph1444.us.i ], [ %.09541455.us.i, %1196 ]
  %1219 = load <4 x float>, ptr %.11442.us.i, align 16, !tbaa !125
  %1220 = load <4 x float>, ptr %.91441.us.i, align 16, !tbaa !125
  %1221 = fmul fast <4 x float> %1220, %1219
  %1222 = fadd fast <4 x float> %1221, %.29561440.us.i
  %1223 = getelementptr inbounds [4 x i8], ptr %.11442.us.i, i64 %1316
  %1224 = getelementptr inbounds nuw i8, ptr %.91441.us.i, i64 16
  %1225 = add nuw nsw i32 %.04421443.us.i, 1
  %exitcond1693.not.i = icmp eq i32 %1225, %1312
  br i1 %exitcond1693.not.i, label %.loopexit.us.i, label %.lr.ph1444.us.i, !llvm.loop !157

.lr.ph1407.us.i.preheader:                        ; preds = %.lr.ph1431.us.i, %.loopexit1063.us.i.loopexit40
  %.04511430.us.i = phi i32 [ %1228, %.loopexit1063.us.i.loopexit40 ], [ 0, %.lr.ph1431.us.i ]
  %.04551429.us.i = phi ptr [ %1236, %.loopexit1063.us.i.loopexit40 ], [ %1125, %.lr.ph1431.us.i ]
  %.09971428.us.i = phi <8 x float> [ %1234, %.loopexit1063.us.i.loopexit40 ], [ zeroinitializer, %.lr.ph1431.us.i ]
  %1226 = lshr exact i32 %.04511430.us.i, 3
  %1227 = zext nneg i32 %1226 to i64
  %.reass1437.us.i = mul i64 %factor.op.mul1436.us.i, %1227
  %gep1439.us.i = getelementptr i8, ptr %invariant.gep1438.us.i, i64 %.reass1437.us.i
  br label %.lr.ph1407.us.i

.loopexit1063.us.i.loopexit40:                    ; preds = %.lr.ph1407.us.i
  %1228 = add nuw nsw i32 %.04511430.us.i, 8
  %1229 = or disjoint i32 %1228, 7
  %1230 = icmp slt i32 %1229, %93
  br i1 %1230, label %.lr.ph1407.us.i.preheader, label %._crit_edge1432.us.i, !llvm.loop !158

.lr.ph1407.us.i:                                  ; preds = %.lr.ph1407.us.i.preheader, %.lr.ph1407.us.i
  %.04471406.us.i = phi i32 [ %1237, %.lr.ph1407.us.i ], [ 0, %.lr.ph1407.us.i.preheader ]
  %.14491405.us.i = phi ptr [ %1235, %.lr.ph1407.us.i ], [ %gep1439.us.i, %.lr.ph1407.us.i.preheader ]
  %.24571404.us.i = phi ptr [ %1236, %.lr.ph1407.us.i ], [ %.04551429.us.i, %.lr.ph1407.us.i.preheader ]
  %.29991403.us.i = phi <8 x float> [ %1234, %.lr.ph1407.us.i ], [ %.09971428.us.i, %.lr.ph1407.us.i.preheader ]
  %1231 = load <8 x float>, ptr %.14491405.us.i, align 32, !tbaa !125
  %1232 = load <8 x float>, ptr %.24571404.us.i, align 32, !tbaa !125
  %1233 = fmul fast <8 x float> %1232, %1231
  %1234 = fadd fast <8 x float> %1233, %.29991403.us.i
  %1235 = getelementptr inbounds [4 x i8], ptr %.14491405.us.i, i64 %1245
  %1236 = getelementptr inbounds nuw i8, ptr %.24571404.us.i, i64 32
  %1237 = add nuw nsw i32 %.04471406.us.i, 1
  %exitcond1690.not.i = icmp eq i32 %1237, %1241
  br i1 %exitcond1690.not.i, label %.loopexit1063.us.i.loopexit40, label %.lr.ph1407.us.i, !llvm.loop !159

.preheader1067.us.i:                              ; preds = %._crit_edge1474.us.us.i, %._crit_edge1460.us.i
  %.1461.lcssa.us.i = phi float [ %1155, %._crit_edge1460.us.i ], [ %1340, %._crit_edge1474.us.us.i ]
  %.12.lcssa.us.i = phi ptr [ %.7.lcssa.us.i, %._crit_edge1460.us.i ], [ %1342, %._crit_edge1474.us.us.i ]
  %.2453.lcssa.us.i = phi i32 [ %.1452.lcssa.us.i, %._crit_edge1460.us.i ], [ %1344, %._crit_edge1474.us.us.i ]
  %1238 = icmp slt i32 %.2453.lcssa.us.i, %93
  br i1 %1238, label %.lr.ph1504.us.i, label %._crit_edge1505.us.i

.lr.ph1431.us.i:                                  ; preds = %_ZN4ncnn3MatD2Ev.exit.us.i
  %1239 = trunc nuw nsw i64 %indvars.iv1704.i to i32
  %.reass1518.us.i = mul i32 %factor.op.mul1517.us.i, %1239
  %1240 = sext i32 %.reass1518.us.i to i64
  %invariant.gep1438.us.i = getelementptr [4 x i8], ptr %1126, i64 %1240
  %1241 = load i32, ptr %5, align 4
  %1242 = icmp slt i32 %1241, 1
  %1243 = load i32, ptr %6, align 4
  %1244 = shl nsw i32 %1243, 3
  %1245 = sext i32 %1244 to i64
  %1246 = load i32, ptr %9, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = icmp sgt i32 %1241, 0
  %1249 = shl nsw i32 %1243, 2
  %1250 = sext i32 %1249 to i64
  %1251 = mul nsw i32 %1246, 7
  %1252 = sext i32 %1251 to i64
  %1253 = mul nsw i32 %1246, 6
  %1254 = sext i32 %1253 to i64
  %1255 = mul nsw i32 %1246, 5
  %1256 = sext i32 %1255 to i64
  %1257 = shl nsw i32 %1246, 2
  %1258 = sext i32 %1257 to i64
  %1259 = mul nsw i32 %1246, 3
  %1260 = sext i32 %1259 to i64
  %1261 = shl nsw i32 %1246, 1
  %1262 = sext i32 %1261 to i64
  %1263 = sext i32 %1243 to i64
  %brmerge1552.i = select i1 %1102, i1 true, i1 %1242
  %brmerge1549.i = select i1 %1104, i1 true, i1 %1242
  br i1 %brmerge1552.i, label %.loopexit1066.us.i.us, label %.lr.ph1407.us.i.preheader

.loopexit1066.us.i.us:                            ; preds = %.lr.ph1431.us.i, %.loopexit1063.us.i.us
  %.04511430.us.i.us = phi i32 [ %1307, %.loopexit1063.us.i.us ], [ 0, %.lr.ph1431.us.i ]
  %.04551429.us.i.us = phi ptr [ %.5.us.i.us, %.loopexit1063.us.i.us ], [ %1125, %.lr.ph1431.us.i ]
  %.09971428.us.i.us = phi <8 x float> [ %.51002.us.i.us, %.loopexit1063.us.i.us ], [ zeroinitializer, %.lr.ph1431.us.i ]
  %1264 = sdiv i32 %.04511430.us.i.us, %91
  %1265 = sext i32 %1264 to i64
  %.reass1437.us.i.us = mul i64 %factor.op.mul1436.us.i, %1265
  %gep1439.us.i.us = getelementptr i8, ptr %invariant.gep1438.us.i, i64 %.reass1437.us.i.us
  br i1 %1103, label %1295, label %.loopexit1064.us.i.us

.loopexit1064.us.i.us:                            ; preds = %.loopexit1066.us.i.us
  br i1 %brmerge1549.i, label %.loopexit1063.us.i.us, label %.lr.ph1425.us.i.us

.lr.ph1425.us.i.us:                               ; preds = %.loopexit1064.us.i.us, %.lr.ph1425.us.i.us
  %.04441424.us.i.us = phi i32 [ %1294, %.lr.ph1425.us.i.us ], [ 0, %.loopexit1064.us.i.us ]
  %.41423.us.i.us = phi ptr [ %1292, %.lr.ph1425.us.i.us ], [ %gep1439.us.i.us, %.loopexit1064.us.i.us ]
  %.61422.us.i.us = phi ptr [ %1293, %.lr.ph1425.us.i.us ], [ %.04551429.us.i.us, %.loopexit1064.us.i.us ]
  %.610031421.us.i.us = phi <8 x float> [ %1291, %.lr.ph1425.us.i.us ], [ %.09971428.us.i.us, %.loopexit1064.us.i.us ]
  %1266 = getelementptr inbounds [4 x i8], ptr %.41423.us.i.us, i64 %1252
  %1267 = load float, ptr %1266, align 4, !tbaa !47
  %1268 = getelementptr inbounds [4 x i8], ptr %.41423.us.i.us, i64 %1254
  %1269 = load float, ptr %1268, align 4, !tbaa !47
  %1270 = getelementptr inbounds [4 x i8], ptr %.41423.us.i.us, i64 %1256
  %1271 = load float, ptr %1270, align 4, !tbaa !47
  %1272 = getelementptr inbounds [4 x i8], ptr %.41423.us.i.us, i64 %1258
  %1273 = load float, ptr %1272, align 4, !tbaa !47
  %1274 = getelementptr inbounds [4 x i8], ptr %.41423.us.i.us, i64 %1260
  %1275 = load float, ptr %1274, align 4, !tbaa !47
  %1276 = getelementptr inbounds [4 x i8], ptr %.41423.us.i.us, i64 %1262
  %1277 = load float, ptr %1276, align 4, !tbaa !47
  %1278 = getelementptr inbounds [4 x i8], ptr %.41423.us.i.us, i64 %1247
  %1279 = load float, ptr %1278, align 4, !tbaa !47
  %1280 = load float, ptr %.41423.us.i.us, align 4, !tbaa !47
  %1281 = insertelement <8 x float> poison, float %1280, i64 0
  %1282 = insertelement <8 x float> %1281, float %1279, i64 1
  %1283 = insertelement <8 x float> %1282, float %1277, i64 2
  %1284 = insertelement <8 x float> %1283, float %1275, i64 3
  %1285 = insertelement <8 x float> %1284, float %1273, i64 4
  %1286 = insertelement <8 x float> %1285, float %1271, i64 5
  %1287 = insertelement <8 x float> %1286, float %1269, i64 6
  %1288 = insertelement <8 x float> %1287, float %1267, i64 7
  %1289 = load <8 x float>, ptr %.61422.us.i.us, align 32, !tbaa !125
  %1290 = fmul fast <8 x float> %1288, %1289
  %1291 = fadd fast <8 x float> %1290, %.610031421.us.i.us
  %1292 = getelementptr inbounds [4 x i8], ptr %.41423.us.i.us, i64 %1263
  %1293 = getelementptr inbounds nuw i8, ptr %.61422.us.i.us, i64 32
  %1294 = add nuw nsw i32 %.04441424.us.i.us, 1
  %exitcond1692.not.i.us = icmp eq i32 %1294, %1241
  br i1 %exitcond1692.not.i.us, label %.loopexit1063.us.i.us, label %.lr.ph1425.us.i.us, !llvm.loop !160

1295:                                             ; preds = %.loopexit1066.us.i.us
  br i1 %1248, label %.lr.ph1417.us.preheader.i.us, label %.loopexit1063.us.i.us

.lr.ph1417.us.preheader.i.us:                     ; preds = %1295
  %1296 = getelementptr inbounds [4 x i8], ptr %gep1439.us.i.us, i64 %1247
  br label %.lr.ph1417.us.i.us

.lr.ph1417.us.i.us:                               ; preds = %.lr.ph1417.us.i.us, %.lr.ph1417.us.preheader.i.us
  %.04451415.us.i.us = phi i32 [ %1306, %.lr.ph1417.us.i.us ], [ 0, %.lr.ph1417.us.preheader.i.us ]
  %.04461414.us.i.us = phi ptr [ %1304, %.lr.ph1417.us.i.us ], [ %1296, %.lr.ph1417.us.preheader.i.us ]
  %.31413.us.i.us = phi ptr [ %1303, %.lr.ph1417.us.i.us ], [ %gep1439.us.i.us, %.lr.ph1417.us.preheader.i.us ]
  %.44591412.us.i.us = phi ptr [ %1305, %.lr.ph1417.us.i.us ], [ %.04551429.us.i.us, %.lr.ph1417.us.preheader.i.us ]
  %.410011411.us.i.us = phi <8 x float> [ %1302, %.lr.ph1417.us.i.us ], [ %.09971428.us.i.us, %.lr.ph1417.us.preheader.i.us ]
  %1297 = load <4 x float>, ptr %.31413.us.i.us, align 16, !tbaa !125
  %1298 = load <4 x float>, ptr %.04461414.us.i.us, align 16, !tbaa !125
  %1299 = shufflevector <4 x float> %1297, <4 x float> %1298, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1300 = load <8 x float>, ptr %.44591412.us.i.us, align 32, !tbaa !125
  %1301 = fmul fast <8 x float> %1299, %1300
  %1302 = fadd fast <8 x float> %1301, %.410011411.us.i.us
  %1303 = getelementptr inbounds [4 x i8], ptr %.31413.us.i.us, i64 %1250
  %1304 = getelementptr inbounds [4 x i8], ptr %.04461414.us.i.us, i64 %1250
  %1305 = getelementptr inbounds nuw i8, ptr %.44591412.us.i.us, i64 32
  %1306 = add nuw nsw i32 %.04451415.us.i.us, 1
  %exitcond1691.not.i.us = icmp eq i32 %1306, %1241
  br i1 %exitcond1691.not.i.us, label %.loopexit1063.us.i.us, label %.lr.ph1417.us.i.us, !llvm.loop !161

.loopexit1063.us.i.us:                            ; preds = %.lr.ph1425.us.i.us, %.lr.ph1417.us.i.us, %1295, %.loopexit1064.us.i.us
  %.51002.us.i.us = phi nsz <8 x float> [ %.09971428.us.i.us, %.loopexit1064.us.i.us ], [ %.09971428.us.i.us, %1295 ], [ %1302, %.lr.ph1417.us.i.us ], [ %1291, %.lr.ph1425.us.i.us ]
  %.5.us.i.us = phi ptr [ %.04551429.us.i.us, %.loopexit1064.us.i.us ], [ %.04551429.us.i.us, %1295 ], [ %1305, %.lr.ph1417.us.i.us ], [ %1293, %.lr.ph1425.us.i.us ]
  %1307 = add nuw nsw i32 %.04511430.us.i.us, 8
  %1308 = or disjoint i32 %1307, 7
  %1309 = icmp slt i32 %1308, %93
  br i1 %1309, label %.loopexit1066.us.i.us, label %._crit_edge1432.us.i, !llvm.loop !158

.lr.ph1459.us.i:                                  ; preds = %._crit_edge1432.us.i
  %1310 = trunc nuw nsw i64 %indvars.iv1704.i to i32
  %.reass1520.us.i = mul i32 %factor.op.mul1517.us.i, %1310
  %1311 = sext i32 %.reass1520.us.i to i64
  %invariant.gep1466.us.i = getelementptr [4 x i8], ptr %1126, i64 %1311
  %1312 = load i32, ptr %5, align 4
  %1313 = icmp slt i32 %1312, 1
  %1314 = load i32, ptr %6, align 4
  %1315 = shl nsw i32 %1314, 2
  %1316 = sext i32 %1315 to i64
  %1317 = load i32, ptr %9, align 4
  %1318 = mul nsw i32 %1317, 3
  %1319 = sext i32 %1318 to i64
  %1320 = shl nsw i32 %1317, 1
  %1321 = sext i32 %1320 to i64
  %1322 = sext i32 %1317 to i64
  %1323 = sext i32 %1314 to i64
  %brmerge1546.i = select i1 %1105, i1 true, i1 %1313
  %brmerge1543.i = select i1 %1104, i1 true, i1 %1313
  br label %1196

.lr.ph1481.us.i:                                  ; preds = %._crit_edge1460.us.i
  %1324 = mul nsw i64 %indvars.iv1704.i, %1135
  %invariant.gep1487.us.i = getelementptr [4 x i8], ptr %1126, i64 %1324
  %1325 = load i32, ptr %9, align 4
  %1326 = sext i32 %1325 to i64
  %1327 = load i32, ptr %6, align 4
  %1328 = sext i32 %1327 to i64
  br i1 %1132, label %.lr.ph1473.us.us.preheader.i, label %._crit_edge1505.us.i

.lr.ph1473.us.us.preheader.i:                     ; preds = %.lr.ph1481.us.i
  %1329 = zext i32 %.1452.lcssa.us.i to i64
  br label %.lr.ph1473.us.us.i

.lr.ph1473.us.us.i:                               ; preds = %._crit_edge1474.us.us.i, %.lr.ph1473.us.us.preheader.i
  %indvars.iv1697.i = phi i64 [ %1329, %.lr.ph1473.us.us.preheader.i ], [ %indvars.iv.next1698.i, %._crit_edge1474.us.us.i ]
  %.121478.us.us.i = phi ptr [ %.7.lcssa.us.i, %.lr.ph1473.us.us.preheader.i ], [ %1342, %._crit_edge1474.us.us.i ]
  %.14611477.us.us.i = phi float [ %1155, %.lr.ph1473.us.us.preheader.i ], [ %1340, %._crit_edge1474.us.us.i ]
  %.reass1486.us.us.i = mul i64 %indvars.iv1697.i, %factor.op.mul1436.us.i
  %gep1488.us.us.i = getelementptr i8, ptr %invariant.gep1487.us.i, i64 %.reass1486.us.us.i
  br label %1330

1330:                                             ; preds = %1330, %.lr.ph1473.us.us.i
  %.04391471.us.us.i = phi i32 [ 0, %.lr.ph1473.us.us.i ], [ %1343, %1330 ]
  %.04401470.us.us.i = phi ptr [ %gep1488.us.us.i, %.lr.ph1473.us.us.i ], [ %1341, %1330 ]
  %.131469.us.us.i = phi ptr [ %.121478.us.us.i, %.lr.ph1473.us.us.i ], [ %1342, %1330 ]
  %.24621468.us.us.i = phi float [ %.14611477.us.us.i, %.lr.ph1473.us.us.i ], [ %1340, %1330 ]
  %1331 = load float, ptr %.04401470.us.us.i, align 4, !tbaa !47
  %1332 = load float, ptr %.131469.us.us.i, align 4, !tbaa !47
  %1333 = fmul fast float %1332, %1331
  %1334 = fadd fast float %1333, %.24621468.us.us.i
  %1335 = getelementptr inbounds [4 x i8], ptr %.04401470.us.us.i, i64 %1326
  %1336 = load float, ptr %1335, align 4, !tbaa !47
  %1337 = getelementptr inbounds nuw i8, ptr %.131469.us.us.i, i64 4
  %1338 = load float, ptr %1337, align 4, !tbaa !47
  %1339 = fmul fast float %1338, %1336
  %1340 = fadd fast float %1334, %1339
  %1341 = getelementptr inbounds [4 x i8], ptr %.04401470.us.us.i, i64 %1328
  %1342 = getelementptr inbounds nuw i8, ptr %.131469.us.us.i, i64 8
  %1343 = add nuw nsw i32 %.04391471.us.us.i, 1
  %exitcond1696.not.i = icmp eq i32 %1343, %1131
  br i1 %exitcond1696.not.i, label %._crit_edge1474.us.us.i, label %1330, !llvm.loop !162

._crit_edge1474.us.us.i:                          ; preds = %1330
  %indvars.iv.next1698.i = add nuw nsw i64 %indvars.iv1697.i, 2
  %1344 = trunc i64 %indvars.iv.next1698.i to i32
  %1345 = or i32 %1344, 1
  %1346 = icmp slt i32 %1345, %93
  br i1 %1346, label %.lr.ph1473.us.us.i, label %.preheader1067.us.i, !llvm.loop !163

.lr.ph1504.us.i:                                  ; preds = %.preheader1067.us.i
  %1347 = mul nsw i64 %indvars.iv1704.i, %1135
  %invariant.gep1509.us.i = getelementptr [4 x i8], ptr %1126, i64 %1347
  %1348 = load i32, ptr %6, align 4
  %1349 = sext i32 %1348 to i64
  br i1 %1132, label %.lr.ph1497.us.us.preheader.i, label %._crit_edge1505.us.i

.lr.ph1497.us.us.preheader.i:                     ; preds = %.lr.ph1504.us.i
  %1350 = zext i32 %.2453.lcssa.us.i to i64
  br label %.lr.ph1497.us.us.i

.lr.ph1497.us.us.i:                               ; preds = %._crit_edge1498.us.us.i, %.lr.ph1497.us.us.preheader.i
  %indvars.iv1701.i = phi i64 [ %1350, %.lr.ph1497.us.us.preheader.i ], [ %indvars.iv.next1702.i, %._crit_edge1498.us.us.i ]
  %.141502.us.us.i = phi ptr [ %.12.lcssa.us.i, %.lr.ph1497.us.us.preheader.i ], [ %1357, %._crit_edge1498.us.us.i ]
  %.34631501.us.us.i = phi float [ %.1461.lcssa.us.i, %.lr.ph1497.us.us.preheader.i ], [ %1355, %._crit_edge1498.us.us.i ]
  %.reass1508.us.us.i = mul i64 %indvars.iv1701.i, %factor.op.mul1436.us.i
  %gep1510.us.us.i = getelementptr i8, ptr %invariant.gep1509.us.i, i64 %.reass1508.us.us.i
  br label %1351

1351:                                             ; preds = %1351, %.lr.ph1497.us.us.i
  %.04371495.us.us.i = phi i32 [ 0, %.lr.ph1497.us.us.i ], [ %1358, %1351 ]
  %.04381494.us.us.i = phi ptr [ %gep1510.us.us.i, %.lr.ph1497.us.us.i ], [ %1356, %1351 ]
  %.151493.us.us.i = phi ptr [ %.141502.us.us.i, %.lr.ph1497.us.us.i ], [ %1357, %1351 ]
  %.44641492.us.us.i = phi float [ %.34631501.us.us.i, %.lr.ph1497.us.us.i ], [ %1355, %1351 ]
  %1352 = load float, ptr %.04381494.us.us.i, align 4, !tbaa !47
  %1353 = load float, ptr %.151493.us.us.i, align 4, !tbaa !47
  %1354 = fmul fast float %1353, %1352
  %1355 = fadd fast float %1354, %.44641492.us.us.i
  %1356 = getelementptr inbounds [4 x i8], ptr %.04381494.us.us.i, i64 %1349
  %1357 = getelementptr inbounds nuw i8, ptr %.151493.us.us.i, i64 4
  %1358 = add nuw nsw i32 %.04371495.us.us.i, 1
  %exitcond1700.not.i = icmp eq i32 %1358, %1131
  br i1 %exitcond1700.not.i, label %._crit_edge1498.us.us.i, label %1351, !llvm.loop !164

._crit_edge1498.us.us.i:                          ; preds = %1351
  %indvars.iv.next1702.i = add nuw nsw i64 %indvars.iv1701.i, 1
  %1359 = trunc nuw i64 %indvars.iv.next1702.i to i32
  %1360 = icmp sgt i32 %93, %1359
  br i1 %1360, label %.lr.ph1497.us.us.i, label %._crit_edge1505.us.i, !llvm.loop !165

._crit_edge1516.us.i:                             ; preds = %_ZL13activation_ssfiRKN4ncnn3MatE.exit589.us.i
  %indvars.iv.next1710.i = add nsw i64 %indvars.iv1709.i, 1
  %1361 = icmp slt i64 %indvars.iv.next1710.i, %1111
  br i1 %1361, label %.lr.ph1515.us.i, label %_ZN4ncnnL20convolution1d_packedERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE.exit, !llvm.loop !166

_ZN4ncnnL20convolution1d_packedERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE.exit: ; preds = %._crit_edge1516.us.i, %._crit_edge1391.i, %.lr.ph1523.i
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
  %1362 = load ptr, ptr %25, align 8, !tbaa !7
  %.not.i29 = icmp eq ptr %1362, null
  br i1 %.not.i29, label %_ZN4ncnn3MatD2Ev.exit, label %1363

1363:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %1364 = atomicrmw add ptr %1362, i32 -1 acq_rel, align 4
  %1365 = icmp eq i32 %1364, 1
  br i1 %1365, label %1366, label %_ZN4ncnn3MatD2Ev.exit

1366:                                             ; preds = %1363
  %1367 = load ptr, ptr %28, align 8, !tbaa !15
  %.not3.i30 = icmp eq ptr %1367, null
  %1368 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i30, label %1373, label %1369

1369:                                             ; preds = %1366
  %1370 = load ptr, ptr %1367, align 8, !tbaa !4
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 24
  %1372 = load ptr, ptr %1371, align 8
  invoke void %1372(ptr noundef nonnull align 8 dereferenceable(8) %1367, ptr noundef %1368)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %1375

1373:                                             ; preds = %1366
  %.not.i33 = icmp eq ptr %1368, null
  br i1 %.not.i33, label %_ZN4ncnn3MatD2Ev.exit, label %1374

1374:                                             ; preds = %1373
  call void @free(ptr noundef nonnull %1368) #10
  br label %_ZN4ncnn3MatD2Ev.exit

1375:                                             ; preds = %1369
  %1376 = landingpad { ptr, i32 }
          catch ptr null
  %1377 = extractvalue { ptr, i32 } %1376, 0
  call void @__clang_call_terminate(ptr %1377) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %1363, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %1369, %1373, %1374
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.0

1378:                                             ; preds = %79, %41
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %42, %41 ]
  %1379 = load ptr, ptr %25, align 8, !tbaa !7
  %.not.i = icmp eq ptr %1379, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit28, label %1380

1380:                                             ; preds = %1378
  %1381 = atomicrmw add ptr %1379, i32 -1 acq_rel, align 4
  %1382 = icmp eq i32 %1381, 1
  br i1 %1382, label %1383, label %_ZN4ncnn3MatD2Ev.exit28

1383:                                             ; preds = %1380
  %1384 = load ptr, ptr %28, align 8, !tbaa !15
  %.not3.i = icmp eq ptr %1384, null
  %1385 = load ptr, ptr %14, align 8, !tbaa !16
  br i1 %.not3.i, label %1390, label %1386

1386:                                             ; preds = %1383
  %1387 = load ptr, ptr %1384, align 8, !tbaa !4
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 24
  %1389 = load ptr, ptr %1388, align 8
  invoke void %1389(ptr noundef nonnull align 8 dereferenceable(8) %1384, ptr noundef %1385)
          to label %_ZN4ncnn3MatD2Ev.exit28 unwind label %1392

1390:                                             ; preds = %1383
  %.not.i34 = icmp eq ptr %1385, null
  br i1 %.not.i34, label %_ZN4ncnn3MatD2Ev.exit28, label %1391

1391:                                             ; preds = %1390
  call void @free(ptr noundef nonnull %1385) #10
  br label %_ZN4ncnn3MatD2Ev.exit28

1392:                                             ; preds = %1386
  %1393 = landingpad { ptr, i32 }
          catch ptr null
  %1394 = extractvalue { ptr, i32 } %1393, 0
  call void @__clang_call_terminate(ptr %1394) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit28:                          ; preds = %1380, %1378, %1386, %1390, %1391
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn21Convolution1D_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn13Convolution1DC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn21Convolution1D_x86_avxE, i64 16), ptr %0, align 8, !tbaa !4
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
  br i1 %21, label %22, label %674

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
  %.not690 = icmp sgt i32 %27, %26
  br i1 %.not690, label %._crit_edge694, label %.lr.ph693

.lr.ph693:                                        ; preds = %22
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
  br i1 %38, label %.lr.ph693.split, label %._crit_edge694

.lr.ph693.splitthread-pre-split:                  ; preds = %._crit_edge
  %39 = add i32 %.0215691, 1
  %.pr = load i32, ptr %30, align 4, !tbaa !104
  br label %.lr.ph693.split

.lr.ph693.split:                                  ; preds = %.lr.ph693, %.lr.ph693.splitthread-pre-split
  %40 = phi i32 [ %.pr, %.lr.ph693.splitthread-pre-split ], [ %37, %.lr.ph693 ]
  %.0215691 = phi i32 [ %39, %.lr.ph693.splitthread-pre-split ], [ %27, %.lr.ph693 ]
  %41 = load i32, ptr %28, align 8, !tbaa !106
  %42 = load i32, ptr %29, align 8, !tbaa !115
  %43 = mul i32 %42, %41
  %44 = load i32, ptr %31, align 8, !tbaa !106
  %45 = icmp sgt i32 %40, 0
  br i1 %45, label %.lr.ph689, label %._crit_edge

.lr.ph689:                                        ; preds = %.lr.ph693.split
  %46 = load ptr, ptr %5, align 8, !tbaa !16
  %47 = load i32, ptr %3, align 4, !tbaa !119
  %48 = shl nsw i32 %.0215691, 3
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

._crit_edge:                                      ; preds = %.thread531, %.lr.ph693.split
  %exitcond745.not = icmp eq i32 %.0215691, %26
  br i1 %exitcond745.not, label %._crit_edge694, label %.lr.ph693.splitthread-pre-split, !llvm.loop !168

65:                                               ; preds = %.lr.ph689, %.thread531
  %.0210688 = phi i32 [ 0, %.lr.ph689 ], [ %673, %.thread531 ]
  %.0211687 = phi ptr [ %56, %.lr.ph689 ], [ %.3214, %.thread531 ]
  %66 = load ptr, ptr %6, align 8, !tbaa !120
  %.not217 = icmp eq ptr %66, null
  br i1 %.not217, label %_ZN4ncnn3MatD2Ev.exit, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds [4 x i8], ptr %66, i64 %57
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
  br i1 %60, label %.lr.ph592, label %.preheader545

.lr.ph592:                                        ; preds = %_ZN4ncnn3MatD2Ev.exit
  %76 = load ptr, ptr %4, align 8, !tbaa !16
  %77 = load i32, ptr %35, align 4, !tbaa !104
  %78 = sext i32 %77 to i64
  %79 = load i64, ptr %36, align 8, !tbaa !41
  %factor.op.mul = mul i64 %79, %78
  %80 = load i32, ptr %8, align 4, !tbaa !119
  %81 = mul i32 %.0210688, %41
  %82 = mul i32 %81, %80
  %83 = sext i32 %82 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %76, i64 %83
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

.preheader545:                                    ; preds = %.loopexit539, %_ZN4ncnn3MatD2Ev.exit
  %.0518.lcssa = phi <8 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit ], [ %.5523, %.loopexit539 ]
  %.0506.lcssa = phi <8 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit ], [ %.5511, %.loopexit539 ]
  %.0492.lcssa = phi <8 x float> [ zeroinitializer, %_ZN4ncnn3MatD2Ev.exit ], [ %.5497, %.loopexit539 ]
  %.1477.lcssa = phi <8 x float> [ %.0476, %_ZN4ncnn3MatD2Ev.exit ], [ %.6482, %.loopexit539 ]
  %.0205.lcssa = phi ptr [ %75, %_ZN4ncnn3MatD2Ev.exit ], [ %.5, %.loopexit539 ]
  %.0201.lcssa = phi i32 [ 0, %_ZN4ncnn3MatD2Ev.exit ], [ %64, %.loopexit539 ]
  %106 = or disjoint i32 %.0201.lcssa, 3
  %107 = icmp slt i32 %106, %43
  br i1 %107, label %.lr.ph632, label %.preheader544

.lr.ph632:                                        ; preds = %.preheader545
  %108 = load ptr, ptr %4, align 8, !tbaa !16
  %109 = load i32, ptr %35, align 4, !tbaa !104
  %110 = sext i32 %109 to i64
  %111 = load i64, ptr %36, align 8, !tbaa !41
  %factor.op.mul639 = mul i64 %111, %110
  %112 = load i32, ptr %8, align 4, !tbaa !119
  %113 = mul i32 %.0210688, %41
  %114 = mul i32 %113, %112
  %115 = sext i32 %114 to i64
  %invariant.gep641 = getelementptr [4 x i8], ptr %108, i64 %115
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
  br label %374

128:                                              ; preds = %.lr.ph592, %.loopexit539
  %.0201591 = phi i32 [ 0, %.lr.ph592 ], [ %328, %.loopexit539 ]
  %.0205590 = phi ptr [ %75, %.lr.ph592 ], [ %.5, %.loopexit539 ]
  %.1477589 = phi <8 x float> [ %.0476, %.lr.ph592 ], [ %.6482, %.loopexit539 ]
  %.0492588 = phi <8 x float> [ zeroinitializer, %.lr.ph592 ], [ %.5497, %.loopexit539 ]
  %.0506587 = phi <8 x float> [ zeroinitializer, %.lr.ph592 ], [ %.5511, %.loopexit539 ]
  %.0518586 = phi <8 x float> [ zeroinitializer, %.lr.ph592 ], [ %.5523, %.loopexit539 ]
  %129 = sdiv i32 %.0201591, %41
  %130 = sext i32 %129 to i64
  %.reass = mul i64 %factor.op.mul, %130
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.reass
  br i1 %61, label %.preheader541, label %.loopexit542

.preheader541:                                    ; preds = %128
  br i1 %85, label %.lr.ph, label %.loopexit539

.lr.ph:                                           ; preds = %.preheader541, %.lr.ph
  %.0197552 = phi i32 [ %195, %.lr.ph ], [ 0, %.preheader541 ]
  %.1199551 = phi ptr [ %193, %.lr.ph ], [ %gep, %.preheader541 ]
  %.2207550 = phi ptr [ %194, %.lr.ph ], [ %.0205590, %.preheader541 ]
  %.3479549 = phi <8 x float> [ %174, %.lr.ph ], [ %.1477589, %.preheader541 ]
  %.2494548 = phi <8 x float> [ %180, %.lr.ph ], [ %.0492588, %.preheader541 ]
  %.2508547 = phi <8 x float> [ %186, %.lr.ph ], [ %.0506587, %.preheader541 ]
  %.2520546 = phi <8 x float> [ %192, %.lr.ph ], [ %.0518586, %.preheader541 ]
  %131 = load <8 x float>, ptr %.2207550, align 32, !tbaa !125
  %132 = getelementptr inbounds nuw i8, ptr %.2207550, i64 32
  %133 = load <8 x float>, ptr %132, align 32, !tbaa !125
  %134 = getelementptr inbounds nuw i8, ptr %.2207550, i64 64
  %135 = load <8 x float>, ptr %134, align 32, !tbaa !125
  %136 = getelementptr inbounds nuw i8, ptr %.2207550, i64 96
  %137 = load <8 x float>, ptr %136, align 32, !tbaa !125
  %138 = getelementptr inbounds nuw i8, ptr %.2207550, i64 128
  %139 = load <8 x float>, ptr %138, align 32, !tbaa !125
  %140 = getelementptr inbounds nuw i8, ptr %.2207550, i64 160
  %141 = load <8 x float>, ptr %140, align 32, !tbaa !125
  %142 = getelementptr inbounds nuw i8, ptr %.2207550, i64 192
  %143 = load <8 x float>, ptr %142, align 32, !tbaa !125
  %144 = getelementptr inbounds nuw i8, ptr %.2207550, i64 224
  %145 = load <8 x float>, ptr %144, align 32, !tbaa !125
  %146 = load float, ptr %.1199551, align 4, !tbaa !47
  %147 = insertelement <8 x float> poison, float %146, i64 0
  %148 = shufflevector <8 x float> %147, <8 x float> poison, <8 x i32> zeroinitializer
  %149 = fmul fast <8 x float> %148, %131
  %150 = fadd fast <8 x float> %149, %.3479549
  %151 = getelementptr inbounds nuw i8, ptr %.1199551, i64 4
  %152 = load float, ptr %151, align 4, !tbaa !47
  %153 = insertelement <8 x float> poison, float %152, i64 0
  %154 = shufflevector <8 x float> %153, <8 x float> poison, <8 x i32> zeroinitializer
  %155 = fmul fast <8 x float> %154, %133
  %156 = fadd fast <8 x float> %155, %.2494548
  %157 = getelementptr inbounds nuw i8, ptr %.1199551, i64 8
  %158 = load float, ptr %157, align 4, !tbaa !47
  %159 = insertelement <8 x float> poison, float %158, i64 0
  %160 = shufflevector <8 x float> %159, <8 x float> poison, <8 x i32> zeroinitializer
  %161 = fmul fast <8 x float> %160, %135
  %162 = fadd fast <8 x float> %161, %.2508547
  %163 = getelementptr inbounds nuw i8, ptr %.1199551, i64 12
  %164 = load float, ptr %163, align 4, !tbaa !47
  %165 = insertelement <8 x float> poison, float %164, i64 0
  %166 = shufflevector <8 x float> %165, <8 x float> poison, <8 x i32> zeroinitializer
  %167 = fmul fast <8 x float> %166, %137
  %168 = fadd fast <8 x float> %167, %.2520546
  %169 = getelementptr inbounds nuw i8, ptr %.1199551, i64 16
  %170 = load float, ptr %169, align 4, !tbaa !47
  %171 = insertelement <8 x float> poison, float %170, i64 0
  %172 = shufflevector <8 x float> %171, <8 x float> poison, <8 x i32> zeroinitializer
  %173 = fmul fast <8 x float> %172, %139
  %174 = fadd fast <8 x float> %150, %173
  %175 = getelementptr inbounds nuw i8, ptr %.1199551, i64 20
  %176 = load float, ptr %175, align 4, !tbaa !47
  %177 = insertelement <8 x float> poison, float %176, i64 0
  %178 = shufflevector <8 x float> %177, <8 x float> poison, <8 x i32> zeroinitializer
  %179 = fmul fast <8 x float> %178, %141
  %180 = fadd fast <8 x float> %156, %179
  %181 = getelementptr inbounds nuw i8, ptr %.1199551, i64 24
  %182 = load float, ptr %181, align 4, !tbaa !47
  %183 = insertelement <8 x float> poison, float %182, i64 0
  %184 = shufflevector <8 x float> %183, <8 x float> poison, <8 x i32> zeroinitializer
  %185 = fmul fast <8 x float> %184, %143
  %186 = fadd fast <8 x float> %162, %185
  %187 = getelementptr inbounds nuw i8, ptr %.1199551, i64 28
  %188 = load float, ptr %187, align 4, !tbaa !47
  %189 = insertelement <8 x float> poison, float %188, i64 0
  %190 = shufflevector <8 x float> %189, <8 x float> poison, <8 x i32> zeroinitializer
  %191 = fmul fast <8 x float> %190, %145
  %192 = fadd fast <8 x float> %168, %191
  %193 = getelementptr inbounds [4 x i8], ptr %.1199551, i64 %88
  %194 = getelementptr inbounds nuw i8, ptr %.2207550, i64 256
  %195 = add nuw nsw i32 %.0197552, 1
  %exitcond.not = icmp eq i32 %195, %84
  br i1 %exitcond.not, label %.loopexit539, label %.lr.ph, !llvm.loop !172

.loopexit542:                                     ; preds = %128
  br i1 %62, label %196, label %.loopexit540

196:                                              ; preds = %.loopexit542
  br i1 %85, label %.lr.ph566.preheader, label %.loopexit539

.lr.ph566.preheader:                              ; preds = %196
  %197 = getelementptr inbounds [4 x i8], ptr %gep, i64 %90
  br label %.lr.ph566

.lr.ph566:                                        ; preds = %.lr.ph566.preheader, %.lr.ph566
  %.0195565 = phi i32 [ %262, %.lr.ph566 ], [ 0, %.lr.ph566.preheader ]
  %.0196564 = phi ptr [ %260, %.lr.ph566 ], [ %197, %.lr.ph566.preheader ]
  %.3563 = phi ptr [ %259, %.lr.ph566 ], [ %gep, %.lr.ph566.preheader ]
  %.4209562 = phi ptr [ %261, %.lr.ph566 ], [ %.0205590, %.lr.ph566.preheader ]
  %.5481561 = phi <8 x float> [ %240, %.lr.ph566 ], [ %.1477589, %.lr.ph566.preheader ]
  %.4496560 = phi <8 x float> [ %246, %.lr.ph566 ], [ %.0492588, %.lr.ph566.preheader ]
  %.4510559 = phi <8 x float> [ %252, %.lr.ph566 ], [ %.0506587, %.lr.ph566.preheader ]
  %.4522558 = phi <8 x float> [ %258, %.lr.ph566 ], [ %.0518586, %.lr.ph566.preheader ]
  %198 = load <8 x float>, ptr %.4209562, align 32, !tbaa !125
  %199 = getelementptr inbounds nuw i8, ptr %.4209562, i64 32
  %200 = load <8 x float>, ptr %199, align 32, !tbaa !125
  %201 = getelementptr inbounds nuw i8, ptr %.4209562, i64 64
  %202 = load <8 x float>, ptr %201, align 32, !tbaa !125
  %203 = getelementptr inbounds nuw i8, ptr %.4209562, i64 96
  %204 = load <8 x float>, ptr %203, align 32, !tbaa !125
  %205 = getelementptr inbounds nuw i8, ptr %.4209562, i64 128
  %206 = load <8 x float>, ptr %205, align 32, !tbaa !125
  %207 = getelementptr inbounds nuw i8, ptr %.4209562, i64 160
  %208 = load <8 x float>, ptr %207, align 32, !tbaa !125
  %209 = getelementptr inbounds nuw i8, ptr %.4209562, i64 192
  %210 = load <8 x float>, ptr %209, align 32, !tbaa !125
  %211 = getelementptr inbounds nuw i8, ptr %.4209562, i64 224
  %212 = load <8 x float>, ptr %211, align 32, !tbaa !125
  %213 = load float, ptr %.3563, align 4, !tbaa !47
  %214 = insertelement <8 x float> poison, float %213, i64 0
  %215 = shufflevector <8 x float> %214, <8 x float> poison, <8 x i32> zeroinitializer
  %216 = fmul fast <8 x float> %215, %198
  %217 = fadd fast <8 x float> %216, %.5481561
  %218 = getelementptr inbounds nuw i8, ptr %.3563, i64 4
  %219 = load float, ptr %218, align 4, !tbaa !47
  %220 = insertelement <8 x float> poison, float %219, i64 0
  %221 = shufflevector <8 x float> %220, <8 x float> poison, <8 x i32> zeroinitializer
  %222 = fmul fast <8 x float> %221, %200
  %223 = fadd fast <8 x float> %222, %.4496560
  %224 = getelementptr inbounds nuw i8, ptr %.3563, i64 8
  %225 = load float, ptr %224, align 4, !tbaa !47
  %226 = insertelement <8 x float> poison, float %225, i64 0
  %227 = shufflevector <8 x float> %226, <8 x float> poison, <8 x i32> zeroinitializer
  %228 = fmul fast <8 x float> %227, %202
  %229 = fadd fast <8 x float> %228, %.4510559
  %230 = getelementptr inbounds nuw i8, ptr %.3563, i64 12
  %231 = load float, ptr %230, align 4, !tbaa !47
  %232 = insertelement <8 x float> poison, float %231, i64 0
  %233 = shufflevector <8 x float> %232, <8 x float> poison, <8 x i32> zeroinitializer
  %234 = fmul fast <8 x float> %233, %204
  %235 = fadd fast <8 x float> %234, %.4522558
  %236 = load float, ptr %.0196564, align 4, !tbaa !47
  %237 = insertelement <8 x float> poison, float %236, i64 0
  %238 = shufflevector <8 x float> %237, <8 x float> poison, <8 x i32> zeroinitializer
  %239 = fmul fast <8 x float> %238, %206
  %240 = fadd fast <8 x float> %217, %239
  %241 = getelementptr inbounds nuw i8, ptr %.0196564, i64 4
  %242 = load float, ptr %241, align 4, !tbaa !47
  %243 = insertelement <8 x float> poison, float %242, i64 0
  %244 = shufflevector <8 x float> %243, <8 x float> poison, <8 x i32> zeroinitializer
  %245 = fmul fast <8 x float> %244, %208
  %246 = fadd fast <8 x float> %223, %245
  %247 = getelementptr inbounds nuw i8, ptr %.0196564, i64 8
  %248 = load float, ptr %247, align 4, !tbaa !47
  %249 = insertelement <8 x float> poison, float %248, i64 0
  %250 = shufflevector <8 x float> %249, <8 x float> poison, <8 x i32> zeroinitializer
  %251 = fmul fast <8 x float> %250, %210
  %252 = fadd fast <8 x float> %229, %251
  %253 = getelementptr inbounds nuw i8, ptr %.0196564, i64 12
  %254 = load float, ptr %253, align 4, !tbaa !47
  %255 = insertelement <8 x float> poison, float %254, i64 0
  %256 = shufflevector <8 x float> %255, <8 x float> poison, <8 x i32> zeroinitializer
  %257 = fmul fast <8 x float> %256, %212
  %258 = fadd fast <8 x float> %235, %257
  %259 = getelementptr inbounds [4 x i8], ptr %.3563, i64 %92
  %260 = getelementptr inbounds [4 x i8], ptr %.0196564, i64 %92
  %261 = getelementptr inbounds nuw i8, ptr %.4209562, i64 256
  %262 = add nuw nsw i32 %.0195565, 1
  %exitcond734.not = icmp eq i32 %262, %84
  br i1 %exitcond734.not, label %.loopexit539, label %.lr.ph566, !llvm.loop !173

.loopexit540:                                     ; preds = %.loopexit542
  br i1 %63, label %.preheader538, label %.loopexit539

.preheader538:                                    ; preds = %.loopexit540
  br i1 %85, label %.lr.ph580, label %.loopexit539

.lr.ph580:                                        ; preds = %.preheader538, %.lr.ph580
  %.0194579 = phi i32 [ %327, %.lr.ph580 ], [ 0, %.preheader538 ]
  %.4578 = phi ptr [ %325, %.lr.ph580 ], [ %gep, %.preheader538 ]
  %.6577 = phi ptr [ %326, %.lr.ph580 ], [ %.0205590, %.preheader538 ]
  %.7483576 = phi <8 x float> [ %306, %.lr.ph580 ], [ %.1477589, %.preheader538 ]
  %.6498575 = phi <8 x float> [ %312, %.lr.ph580 ], [ %.0492588, %.preheader538 ]
  %.6512574 = phi <8 x float> [ %318, %.lr.ph580 ], [ %.0506587, %.preheader538 ]
  %.6524573 = phi <8 x float> [ %324, %.lr.ph580 ], [ %.0518586, %.preheader538 ]
  %263 = load <8 x float>, ptr %.6577, align 32, !tbaa !125
  %264 = getelementptr inbounds nuw i8, ptr %.6577, i64 32
  %265 = load <8 x float>, ptr %264, align 32, !tbaa !125
  %266 = getelementptr inbounds nuw i8, ptr %.6577, i64 64
  %267 = load <8 x float>, ptr %266, align 32, !tbaa !125
  %268 = getelementptr inbounds nuw i8, ptr %.6577, i64 96
  %269 = load <8 x float>, ptr %268, align 32, !tbaa !125
  %270 = getelementptr inbounds nuw i8, ptr %.6577, i64 128
  %271 = load <8 x float>, ptr %270, align 32, !tbaa !125
  %272 = getelementptr inbounds nuw i8, ptr %.6577, i64 160
  %273 = load <8 x float>, ptr %272, align 32, !tbaa !125
  %274 = getelementptr inbounds nuw i8, ptr %.6577, i64 192
  %275 = load <8 x float>, ptr %274, align 32, !tbaa !125
  %276 = getelementptr inbounds nuw i8, ptr %.6577, i64 224
  %277 = load <8 x float>, ptr %276, align 32, !tbaa !125
  %278 = load float, ptr %.4578, align 4, !tbaa !47
  %279 = insertelement <8 x float> poison, float %278, i64 0
  %280 = shufflevector <8 x float> %279, <8 x float> poison, <8 x i32> zeroinitializer
  %281 = fmul fast <8 x float> %280, %263
  %282 = fadd fast <8 x float> %281, %.7483576
  %283 = getelementptr inbounds [4 x i8], ptr %.4578, i64 %90
  %284 = load float, ptr %283, align 4, !tbaa !47
  %285 = insertelement <8 x float> poison, float %284, i64 0
  %286 = shufflevector <8 x float> %285, <8 x float> poison, <8 x i32> zeroinitializer
  %287 = fmul fast <8 x float> %286, %265
  %288 = fadd fast <8 x float> %287, %.6498575
  %289 = getelementptr inbounds [4 x i8], ptr %.4578, i64 %94
  %290 = load float, ptr %289, align 4, !tbaa !47
  %291 = insertelement <8 x float> poison, float %290, i64 0
  %292 = shufflevector <8 x float> %291, <8 x float> poison, <8 x i32> zeroinitializer
  %293 = fmul fast <8 x float> %292, %267
  %294 = fadd fast <8 x float> %293, %.6512574
  %295 = getelementptr inbounds [4 x i8], ptr %.4578, i64 %96
  %296 = load float, ptr %295, align 4, !tbaa !47
  %297 = insertelement <8 x float> poison, float %296, i64 0
  %298 = shufflevector <8 x float> %297, <8 x float> poison, <8 x i32> zeroinitializer
  %299 = fmul fast <8 x float> %298, %269
  %300 = fadd fast <8 x float> %299, %.6524573
  %301 = getelementptr inbounds [4 x i8], ptr %.4578, i64 %98
  %302 = load float, ptr %301, align 4, !tbaa !47
  %303 = insertelement <8 x float> poison, float %302, i64 0
  %304 = shufflevector <8 x float> %303, <8 x float> poison, <8 x i32> zeroinitializer
  %305 = fmul fast <8 x float> %304, %271
  %306 = fadd fast <8 x float> %282, %305
  %307 = getelementptr inbounds [4 x i8], ptr %.4578, i64 %100
  %308 = load float, ptr %307, align 4, !tbaa !47
  %309 = insertelement <8 x float> poison, float %308, i64 0
  %310 = shufflevector <8 x float> %309, <8 x float> poison, <8 x i32> zeroinitializer
  %311 = fmul fast <8 x float> %310, %273
  %312 = fadd fast <8 x float> %288, %311
  %313 = getelementptr inbounds [4 x i8], ptr %.4578, i64 %102
  %314 = load float, ptr %313, align 4, !tbaa !47
  %315 = insertelement <8 x float> poison, float %314, i64 0
  %316 = shufflevector <8 x float> %315, <8 x float> poison, <8 x i32> zeroinitializer
  %317 = fmul fast <8 x float> %316, %275
  %318 = fadd fast <8 x float> %294, %317
  %319 = getelementptr inbounds [4 x i8], ptr %.4578, i64 %104
  %320 = load float, ptr %319, align 4, !tbaa !47
  %321 = insertelement <8 x float> poison, float %320, i64 0
  %322 = shufflevector <8 x float> %321, <8 x float> poison, <8 x i32> zeroinitializer
  %323 = fmul fast <8 x float> %322, %277
  %324 = fadd fast <8 x float> %300, %323
  %325 = getelementptr inbounds [4 x i8], ptr %.4578, i64 %105
  %326 = getelementptr inbounds nuw i8, ptr %.6577, i64 256
  %327 = add nuw nsw i32 %.0194579, 1
  %exitcond735.not = icmp eq i32 %327, %84
  br i1 %exitcond735.not, label %.loopexit539, label %.lr.ph580, !llvm.loop !174

.loopexit539:                                     ; preds = %.lr.ph580, %.lr.ph566, %.lr.ph, %.preheader541, %196, %.preheader538, %.loopexit540
  %.5523 = phi nsz <8 x float> [ %.0518586, %.loopexit540 ], [ %.0518586, %.preheader538 ], [ %192, %.lr.ph ], [ %258, %.lr.ph566 ], [ %.0518586, %196 ], [ %.0518586, %.preheader541 ], [ %324, %.lr.ph580 ]
  %.5511 = phi nsz <8 x float> [ %.0506587, %.loopexit540 ], [ %.0506587, %.preheader538 ], [ %186, %.lr.ph ], [ %252, %.lr.ph566 ], [ %.0506587, %196 ], [ %.0506587, %.preheader541 ], [ %318, %.lr.ph580 ]
  %.5497 = phi nsz <8 x float> [ %.0492588, %.loopexit540 ], [ %.0492588, %.preheader538 ], [ %180, %.lr.ph ], [ %246, %.lr.ph566 ], [ %.0492588, %196 ], [ %.0492588, %.preheader541 ], [ %312, %.lr.ph580 ]
  %.6482 = phi nsz <8 x float> [ %.1477589, %.loopexit540 ], [ %.1477589, %.preheader538 ], [ %174, %.lr.ph ], [ %240, %.lr.ph566 ], [ %.1477589, %196 ], [ %.1477589, %.preheader541 ], [ %306, %.lr.ph580 ]
  %.5 = phi ptr [ %.0205590, %.loopexit540 ], [ %.0205590, %.preheader538 ], [ %194, %.lr.ph ], [ %261, %.lr.ph566 ], [ %.0205590, %196 ], [ %.0205590, %.preheader541 ], [ %326, %.lr.ph580 ]
  %328 = add nuw nsw i32 %.0201591, 8
  %329 = or disjoint i32 %328, 7
  %330 = icmp slt i32 %329, %43
  br i1 %330, label %128, label %.preheader545, !llvm.loop !175

.preheader544:                                    ; preds = %.loopexit, %.preheader545
  %.7525.lcssa = phi <8 x float> [ %.0518.lcssa, %.preheader545 ], [ %.10528, %.loopexit ]
  %.7513.lcssa = phi <8 x float> [ %.0506.lcssa, %.preheader545 ], [ %.10516, %.loopexit ]
  %.7499.lcssa = phi <8 x float> [ %.0492.lcssa, %.preheader545 ], [ %.10502, %.loopexit ]
  %.8484.lcssa = phi <8 x float> [ %.1477.lcssa, %.preheader545 ], [ %.11487, %.loopexit ]
  %.7.lcssa = phi ptr [ %.0205.lcssa, %.preheader545 ], [ %.10, %.loopexit ]
  %.1202.lcssa = phi i32 [ %.0201.lcssa, %.preheader545 ], [ %443, %.loopexit ]
  %331 = or disjoint i32 %.1202.lcssa, 1
  %332 = icmp slt i32 %331, %43
  br i1 %332, label %.lr.ph656, label %.preheader543

.lr.ph656:                                        ; preds = %.preheader544
  %333 = load ptr, ptr %4, align 8, !tbaa !16
  %334 = load i32, ptr %35, align 4, !tbaa !104
  %335 = sext i32 %334 to i64
  %336 = load i64, ptr %36, align 8, !tbaa !41
  %factor.op.mul661 = mul i64 %336, %335
  %337 = load i32, ptr %8, align 4, !tbaa !119
  %338 = mul nsw i32 %337, %.0210688
  %339 = sext i32 %338 to i64
  %invariant.gep663 = getelementptr [4 x i8], ptr %333, i64 %339
  %340 = load i32, ptr %9, align 4, !tbaa !119
  %341 = icmp sgt i32 %340, 0
  %342 = load i32, ptr %11, align 4
  %343 = sext i32 %342 to i64
  %344 = load i32, ptr %10, align 4
  %345 = sext i32 %344 to i64
  br i1 %341, label %.lr.ph648.us.preheader, label %.lr.ph656.split.preheader

.lr.ph656.split.preheader:                        ; preds = %.lr.ph656
  %346 = add i32 %.1202.lcssa, 2
  %347 = add i32 %.1202.lcssa, 3
  %smax = call i32 @llvm.smax.i32(i32 %43, i32 %347)
  %348 = add i32 %smax, -2
  %349 = sub i32 %348, %.1202.lcssa
  %350 = and i32 %349, -2
  %351 = add i32 %346, %350
  br label %.preheader543

.lr.ph648.us.preheader:                           ; preds = %.lr.ph656
  %352 = zext i32 %.1202.lcssa to i64
  br label %.lr.ph648.us

.lr.ph648.us:                                     ; preds = %.lr.ph648.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ %352, %.lr.ph648.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %.12654.us = phi ptr [ %.7.lcssa, %.lr.ph648.us.preheader ], [ %369, %._crit_edge.us ]
  %.13489653.us = phi <8 x float> [ %.8484.lcssa, %.lr.ph648.us.preheader ], [ %361, %._crit_edge.us ]
  %.12504652.us = phi <8 x float> [ %.7499.lcssa, %.lr.ph648.us.preheader ], [ %367, %._crit_edge.us ]
  %.reass662.us = mul i64 %factor.op.mul661, %indvars.iv
  %gep664.us = getelementptr i8, ptr %invariant.gep663, i64 %.reass662.us
  br label %353

353:                                              ; preds = %.lr.ph648.us, %353
  %.0189647.us = phi i32 [ 0, %.lr.ph648.us ], [ %370, %353 ]
  %.0190646.us = phi ptr [ %gep664.us, %.lr.ph648.us ], [ %368, %353 ]
  %.13645.us = phi ptr [ %.12654.us, %.lr.ph648.us ], [ %369, %353 ]
  %.14490644.us = phi <8 x float> [ %.13489653.us, %.lr.ph648.us ], [ %361, %353 ]
  %.13505643.us = phi <8 x float> [ %.12504652.us, %.lr.ph648.us ], [ %367, %353 ]
  %354 = load <8 x float>, ptr %.13645.us, align 32, !tbaa !125
  %355 = getelementptr inbounds nuw i8, ptr %.13645.us, i64 32
  %356 = load <8 x float>, ptr %355, align 32, !tbaa !125
  %357 = load float, ptr %.0190646.us, align 4, !tbaa !47
  %358 = insertelement <8 x float> poison, float %357, i64 0
  %359 = shufflevector <8 x float> %358, <8 x float> poison, <8 x i32> zeroinitializer
  %360 = fmul fast <8 x float> %359, %354
  %361 = fadd fast <8 x float> %360, %.14490644.us
  %362 = getelementptr inbounds [4 x i8], ptr %.0190646.us, i64 %343
  %363 = load float, ptr %362, align 4, !tbaa !47
  %364 = insertelement <8 x float> poison, float %363, i64 0
  %365 = shufflevector <8 x float> %364, <8 x float> poison, <8 x i32> zeroinitializer
  %366 = fmul fast <8 x float> %365, %356
  %367 = fadd fast <8 x float> %366, %.13505643.us
  %368 = getelementptr inbounds [4 x i8], ptr %.0190646.us, i64 %345
  %369 = getelementptr inbounds nuw i8, ptr %.13645.us, i64 64
  %370 = add nuw nsw i32 %.0189647.us, 1
  %exitcond738.not = icmp eq i32 %370, %340
  br i1 %exitcond738.not, label %._crit_edge.us, label %353, !llvm.loop !176

._crit_edge.us:                                   ; preds = %353
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %371 = trunc i64 %indvars.iv.next to i32
  %372 = or i32 %371, 1
  %373 = icmp slt i32 %372, %43
  br i1 %373, label %.lr.ph648.us, label %.preheader543.loopexit, !llvm.loop !177

374:                                              ; preds = %.lr.ph632, %.loopexit
  %.1202631 = phi i32 [ %.0201.lcssa, %.lr.ph632 ], [ %443, %.loopexit ]
  %.7630 = phi ptr [ %.0205.lcssa, %.lr.ph632 ], [ %.10, %.loopexit ]
  %.8484629 = phi <8 x float> [ %.1477.lcssa, %.lr.ph632 ], [ %.11487, %.loopexit ]
  %.7499628 = phi <8 x float> [ %.0492.lcssa, %.lr.ph632 ], [ %.10502, %.loopexit ]
  %.7513627 = phi <8 x float> [ %.0506.lcssa, %.lr.ph632 ], [ %.10516, %.loopexit ]
  %.7525626 = phi <8 x float> [ %.0518.lcssa, %.lr.ph632 ], [ %.10528, %.loopexit ]
  %375 = sdiv i32 %.1202631, %41
  %376 = sext i32 %375 to i64
  %.reass640 = mul i64 %factor.op.mul639, %376
  %gep642 = getelementptr i8, ptr %invariant.gep641, i64 %.reass640
  br i1 %62, label %.preheader536, label %.loopexit537

.preheader536:                                    ; preds = %374
  br i1 %117, label %.lr.ph606, label %.loopexit

.lr.ph606:                                        ; preds = %.preheader536, %.lr.ph606
  %.0192605 = phi i32 [ %409, %.lr.ph606 ], [ 0, %.preheader536 ]
  %.1604 = phi ptr [ %407, %.lr.ph606 ], [ %gep642, %.preheader536 ]
  %.9603 = phi ptr [ %408, %.lr.ph606 ], [ %.7630, %.preheader536 ]
  %.10486602 = phi <8 x float> [ %388, %.lr.ph606 ], [ %.8484629, %.preheader536 ]
  %.9501601 = phi <8 x float> [ %394, %.lr.ph606 ], [ %.7499628, %.preheader536 ]
  %.9515600 = phi <8 x float> [ %400, %.lr.ph606 ], [ %.7513627, %.preheader536 ]
  %.9527599 = phi <8 x float> [ %406, %.lr.ph606 ], [ %.7525626, %.preheader536 ]
  %377 = load <8 x float>, ptr %.9603, align 32, !tbaa !125
  %378 = getelementptr inbounds nuw i8, ptr %.9603, i64 32
  %379 = load <8 x float>, ptr %378, align 32, !tbaa !125
  %380 = getelementptr inbounds nuw i8, ptr %.9603, i64 64
  %381 = load <8 x float>, ptr %380, align 32, !tbaa !125
  %382 = getelementptr inbounds nuw i8, ptr %.9603, i64 96
  %383 = load <8 x float>, ptr %382, align 32, !tbaa !125
  %384 = load float, ptr %.1604, align 4, !tbaa !47
  %385 = insertelement <8 x float> poison, float %384, i64 0
  %386 = shufflevector <8 x float> %385, <8 x float> poison, <8 x i32> zeroinitializer
  %387 = fmul fast <8 x float> %386, %377
  %388 = fadd fast <8 x float> %387, %.10486602
  %389 = getelementptr inbounds nuw i8, ptr %.1604, i64 4
  %390 = load float, ptr %389, align 4, !tbaa !47
  %391 = insertelement <8 x float> poison, float %390, i64 0
  %392 = shufflevector <8 x float> %391, <8 x float> poison, <8 x i32> zeroinitializer
  %393 = fmul fast <8 x float> %392, %379
  %394 = fadd fast <8 x float> %393, %.9501601
  %395 = getelementptr inbounds nuw i8, ptr %.1604, i64 8
  %396 = load float, ptr %395, align 4, !tbaa !47
  %397 = insertelement <8 x float> poison, float %396, i64 0
  %398 = shufflevector <8 x float> %397, <8 x float> poison, <8 x i32> zeroinitializer
  %399 = fmul fast <8 x float> %398, %381
  %400 = fadd fast <8 x float> %399, %.9515600
  %401 = getelementptr inbounds nuw i8, ptr %.1604, i64 12
  %402 = load float, ptr %401, align 4, !tbaa !47
  %403 = insertelement <8 x float> poison, float %402, i64 0
  %404 = shufflevector <8 x float> %403, <8 x float> poison, <8 x i32> zeroinitializer
  %405 = fmul fast <8 x float> %404, %383
  %406 = fadd fast <8 x float> %405, %.9527599
  %407 = getelementptr inbounds [4 x i8], ptr %.1604, i64 %120
  %408 = getelementptr inbounds nuw i8, ptr %.9603, i64 128
  %409 = add nuw nsw i32 %.0192605, 1
  %exitcond736.not = icmp eq i32 %409, %116
  br i1 %exitcond736.not, label %.loopexit, label %.lr.ph606, !llvm.loop !178

.loopexit537:                                     ; preds = %374
  br i1 %63, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit537
  br i1 %117, label %.lr.ph620, label %.loopexit

.lr.ph620:                                        ; preds = %.preheader, %.lr.ph620
  %.0191619 = phi i32 [ %442, %.lr.ph620 ], [ 0, %.preheader ]
  %.2618 = phi ptr [ %440, %.lr.ph620 ], [ %gep642, %.preheader ]
  %.11617 = phi ptr [ %441, %.lr.ph620 ], [ %.7630, %.preheader ]
  %.12488616 = phi <8 x float> [ %421, %.lr.ph620 ], [ %.8484629, %.preheader ]
  %.11503615 = phi <8 x float> [ %427, %.lr.ph620 ], [ %.7499628, %.preheader ]
  %.11517614 = phi <8 x float> [ %433, %.lr.ph620 ], [ %.7513627, %.preheader ]
  %.11529613 = phi <8 x float> [ %439, %.lr.ph620 ], [ %.7525626, %.preheader ]
  %410 = load <8 x float>, ptr %.11617, align 32, !tbaa !125
  %411 = getelementptr inbounds nuw i8, ptr %.11617, i64 32
  %412 = load <8 x float>, ptr %411, align 32, !tbaa !125
  %413 = getelementptr inbounds nuw i8, ptr %.11617, i64 64
  %414 = load <8 x float>, ptr %413, align 32, !tbaa !125
  %415 = getelementptr inbounds nuw i8, ptr %.11617, i64 96
  %416 = load <8 x float>, ptr %415, align 32, !tbaa !125
  %417 = load float, ptr %.2618, align 4, !tbaa !47
  %418 = insertelement <8 x float> poison, float %417, i64 0
  %419 = shufflevector <8 x float> %418, <8 x float> poison, <8 x i32> zeroinitializer
  %420 = fmul fast <8 x float> %419, %410
  %421 = fadd fast <8 x float> %420, %.12488616
  %422 = getelementptr inbounds [4 x i8], ptr %.2618, i64 %122
  %423 = load float, ptr %422, align 4, !tbaa !47
  %424 = insertelement <8 x float> poison, float %423, i64 0
  %425 = shufflevector <8 x float> %424, <8 x float> poison, <8 x i32> zeroinitializer
  %426 = fmul fast <8 x float> %425, %412
  %427 = fadd fast <8 x float> %426, %.11503615
  %428 = getelementptr inbounds [4 x i8], ptr %.2618, i64 %124
  %429 = load float, ptr %428, align 4, !tbaa !47
  %430 = insertelement <8 x float> poison, float %429, i64 0
  %431 = shufflevector <8 x float> %430, <8 x float> poison, <8 x i32> zeroinitializer
  %432 = fmul fast <8 x float> %431, %414
  %433 = fadd fast <8 x float> %432, %.11517614
  %434 = getelementptr inbounds [4 x i8], ptr %.2618, i64 %126
  %435 = load float, ptr %434, align 4, !tbaa !47
  %436 = insertelement <8 x float> poison, float %435, i64 0
  %437 = shufflevector <8 x float> %436, <8 x float> poison, <8 x i32> zeroinitializer
  %438 = fmul fast <8 x float> %437, %416
  %439 = fadd fast <8 x float> %438, %.11529613
  %440 = getelementptr inbounds [4 x i8], ptr %.2618, i64 %127
  %441 = getelementptr inbounds nuw i8, ptr %.11617, i64 128
  %442 = add nuw nsw i32 %.0191619, 1
  %exitcond737.not = icmp eq i32 %442, %116
  br i1 %exitcond737.not, label %.loopexit, label %.lr.ph620, !llvm.loop !179

.loopexit:                                        ; preds = %.lr.ph620, %.lr.ph606, %.preheader536, %.preheader, %.loopexit537
  %.10528 = phi nsz <8 x float> [ %.7525626, %.loopexit537 ], [ %.7525626, %.preheader ], [ %406, %.lr.ph606 ], [ %.7525626, %.preheader536 ], [ %439, %.lr.ph620 ]
  %.10516 = phi nsz <8 x float> [ %.7513627, %.loopexit537 ], [ %.7513627, %.preheader ], [ %400, %.lr.ph606 ], [ %.7513627, %.preheader536 ], [ %433, %.lr.ph620 ]
  %.10502 = phi nsz <8 x float> [ %.7499628, %.loopexit537 ], [ %.7499628, %.preheader ], [ %394, %.lr.ph606 ], [ %.7499628, %.preheader536 ], [ %427, %.lr.ph620 ]
  %.11487 = phi nsz <8 x float> [ %.8484629, %.loopexit537 ], [ %.8484629, %.preheader ], [ %388, %.lr.ph606 ], [ %.8484629, %.preheader536 ], [ %421, %.lr.ph620 ]
  %.10 = phi ptr [ %.7630, %.loopexit537 ], [ %.7630, %.preheader ], [ %408, %.lr.ph606 ], [ %.7630, %.preheader536 ], [ %441, %.lr.ph620 ]
  %443 = add nuw nsw i32 %.1202631, 4
  %444 = or disjoint i32 %443, 3
  %445 = icmp slt i32 %444, %43
  br i1 %445, label %374, label %.preheader544, !llvm.loop !180

.preheader543.loopexit:                           ; preds = %._crit_edge.us
  %446 = trunc nuw i64 %indvars.iv.next to i32
  br label %.preheader543

.preheader543:                                    ; preds = %.lr.ph656.split.preheader, %.preheader543.loopexit, %.preheader544
  %.12504.lcssa = phi <8 x float> [ %.7499.lcssa, %.preheader544 ], [ %367, %.preheader543.loopexit ], [ %.7499.lcssa, %.lr.ph656.split.preheader ]
  %.13489.lcssa = phi <8 x float> [ %.8484.lcssa, %.preheader544 ], [ %361, %.preheader543.loopexit ], [ %.8484.lcssa, %.lr.ph656.split.preheader ]
  %.12.lcssa = phi ptr [ %.7.lcssa, %.preheader544 ], [ %369, %.preheader543.loopexit ], [ %.7.lcssa, %.lr.ph656.split.preheader ]
  %.2203.lcssa = phi i32 [ %.1202.lcssa, %.preheader544 ], [ %446, %.preheader543.loopexit ], [ %351, %.lr.ph656.split.preheader ]
  %447 = icmp slt i32 %.2203.lcssa, %43
  br i1 %447, label %.lr.ph678, label %._crit_edge679

.lr.ph678:                                        ; preds = %.preheader543
  %448 = load ptr, ptr %4, align 8, !tbaa !16
  %449 = load i32, ptr %35, align 4, !tbaa !104
  %450 = sext i32 %449 to i64
  %451 = load i64, ptr %36, align 8, !tbaa !41
  %factor.op.mul681 = mul i64 %451, %450
  %452 = load i32, ptr %8, align 4, !tbaa !119
  %453 = mul nsw i32 %452, %.0210688
  %454 = sext i32 %453 to i64
  %invariant.gep683 = getelementptr [4 x i8], ptr %448, i64 %454
  %455 = load i32, ptr %9, align 4, !tbaa !119
  %456 = icmp sgt i32 %455, 0
  %457 = load i32, ptr %10, align 4
  %458 = sext i32 %457 to i64
  br i1 %456, label %.lr.ph672.us.preheader, label %._crit_edge679

.lr.ph672.us.preheader:                           ; preds = %.lr.ph678
  %459 = zext i32 %.2203.lcssa to i64
  br label %.lr.ph672.us

.lr.ph672.us:                                     ; preds = %.lr.ph672.us.preheader, %._crit_edge.us685
  %indvars.iv741 = phi i64 [ %459, %.lr.ph672.us.preheader ], [ %indvars.iv.next742, %._crit_edge.us685 ]
  %.14676.us = phi ptr [ %.12.lcssa, %.lr.ph672.us.preheader ], [ %468, %._crit_edge.us685 ]
  %.15491675.us = phi <8 x float> [ %.13489.lcssa, %.lr.ph672.us.preheader ], [ %466, %._crit_edge.us685 ]
  %.reass682.us = mul i64 %factor.op.mul681, %indvars.iv741
  %gep684.us = getelementptr i8, ptr %invariant.gep683, i64 %.reass682.us
  br label %460

460:                                              ; preds = %.lr.ph672.us, %460
  %.0671.us = phi i32 [ 0, %.lr.ph672.us ], [ %469, %460 ]
  %.0188670.us = phi ptr [ %gep684.us, %.lr.ph672.us ], [ %467, %460 ]
  %.15669.us = phi ptr [ %.14676.us, %.lr.ph672.us ], [ %468, %460 ]
  %.16668.us = phi <8 x float> [ %.15491675.us, %.lr.ph672.us ], [ %466, %460 ]
  %461 = load float, ptr %.0188670.us, align 4, !tbaa !47
  %462 = insertelement <8 x float> poison, float %461, i64 0
  %463 = shufflevector <8 x float> %462, <8 x float> poison, <8 x i32> zeroinitializer
  %464 = load <8 x float>, ptr %.15669.us, align 32, !tbaa !125
  %465 = fmul fast <8 x float> %463, %464
  %466 = fadd fast <8 x float> %465, %.16668.us
  %467 = getelementptr inbounds [4 x i8], ptr %.0188670.us, i64 %458
  %468 = getelementptr inbounds nuw i8, ptr %.15669.us, i64 32
  %469 = add nuw nsw i32 %.0671.us, 1
  %exitcond740.not = icmp eq i32 %469, %455
  br i1 %exitcond740.not, label %._crit_edge.us685, label %460, !llvm.loop !181

._crit_edge.us685:                                ; preds = %460
  %indvars.iv.next742 = add nuw nsw i64 %indvars.iv741, 1
  %470 = trunc nuw i64 %indvars.iv.next742 to i32
  %471 = icmp sgt i32 %43, %470
  br i1 %471, label %.lr.ph672.us, label %._crit_edge679, !llvm.loop !182

._crit_edge679:                                   ; preds = %._crit_edge.us685, %.lr.ph678, %.preheader543
  %.15491.lcssa = phi <8 x float> [ %.13489.lcssa, %.preheader543 ], [ %.13489.lcssa, %.lr.ph678 ], [ %466, %._crit_edge.us685 ]
  %472 = fadd fast <8 x float> %.7513.lcssa, %.7525.lcssa
  %473 = fadd fast <8 x float> %472, %.12504.lcssa
  %474 = fadd fast <8 x float> %473, %.15491.lcssa
  %475 = load i32, ptr %12, align 4, !tbaa !119
  switch i32 %475, label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit [
    i32 1, label %476
    i32 2, label %.noexc219
    i32 3, label %486
    i32 4, label %.noexc220
    i32 5, label %.noexc221
    i32 6, label %.noexc222
  ]

476:                                              ; preds = %._crit_edge679
  %477 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %474, <8 x float> zeroinitializer)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc219:                                        ; preds = %._crit_edge679
  %478 = load ptr, ptr %13, align 8, !tbaa !16
  %479 = load float, ptr %478, align 4, !tbaa !47
  %480 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %474)
  %481 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %474)
  %482 = insertelement <8 x float> poison, float %479, i64 0
  %483 = shufflevector <8 x float> %482, <8 x float> poison, <8 x i32> zeroinitializer
  %484 = fmul fast <8 x float> %483, %481
  %485 = fadd fast <8 x float> %484, %480
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

486:                                              ; preds = %._crit_edge679
  %487 = load ptr, ptr %13, align 8, !tbaa !16
  %488 = load float, ptr %487, align 4, !tbaa !47
  %489 = insertelement <8 x float> poison, float %488, i64 0
  %490 = shufflevector <8 x float> %489, <8 x float> poison, <8 x i32> zeroinitializer
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 4
  %492 = load float, ptr %491, align 4, !tbaa !47
  %493 = insertelement <8 x float> poison, float %492, i64 0
  %494 = shufflevector <8 x float> %493, <8 x float> poison, <8 x i32> zeroinitializer
  %495 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %474, <8 x float> nofpclass(nan inf) %490)
  %496 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %495, <8 x float> nofpclass(nan inf) %494)
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc220:                                        ; preds = %._crit_edge679
  %497 = fneg fast <8 x float> %474
  %498 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %497, <8 x float> splat (float 0x40561814A0000000))
  %499 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %498, <8 x float> splat (float 0xC0561814A0000000))
  %500 = fmul fast <8 x float> %499, splat (float 0x3FF7154760000000)
  %501 = fadd fast <8 x float> %500, splat (float 5.000000e-01)
  %502 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %501, i32 1)
  %503 = fcmp fast ogt <8 x float> %502, %501
  %504 = select <8 x i1> %503, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %505 = fsub fast <8 x float> %502, %504
  %506 = fmul fast <8 x float> %505, splat (float 0x3FE62E4300000000)
  %507 = fsub fast <8 x float> %499, %506
  %508 = fmul fast <8 x float> %507, %507
  %509 = fmul fast <8 x float> %507, splat (float 0x3F2A0D2CE0000000)
  %510 = fadd fast <8 x float> %509, splat (float 0x3F56E879C0000000)
  %511 = fmul fast <8 x float> %510, %507
  %512 = fadd fast <8 x float> %511, splat (float 0x3F81112100000000)
  %513 = fmul fast <8 x float> %512, %507
  %514 = fadd fast <8 x float> %513, splat (float 0x3FA5553820000000)
  %515 = fmul fast <8 x float> %514, %507
  %516 = fadd fast <8 x float> %515, splat (float 0x3FC5555540000000)
  %517 = fmul fast <8 x float> %516, %507
  %518 = fadd fast <8 x float> %517, splat (float 5.000000e-01)
  %519 = fmul fast <8 x float> %508, %518
  %520 = fadd fast <8 x float> %507, splat (float 1.000000e+00)
  %521 = fadd fast <8 x float> %520, %519
  %522 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %505)
  %523 = shl <8 x i32> %522, splat (i32 23)
  %524 = add <8 x i32> %523, splat (i32 1065353216)
  %525 = bitcast <8 x i32> %524 to <8 x float>
  %526 = fmul fast <8 x float> %521, %525
  %527 = fadd fast <8 x float> %526, splat (float 1.000000e+00)
  %528 = fdiv fast <8 x float> splat (float 1.000000e+00), %527
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc221:                                        ; preds = %._crit_edge679
  %529 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %474, <8 x float> splat (float 0x40561814A0000000))
  %530 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %529, <8 x float> splat (float 0xC0561814A0000000))
  %531 = fmul fast <8 x float> %530, splat (float 0x3FF7154760000000)
  %532 = fadd fast <8 x float> %531, splat (float 5.000000e-01)
  %533 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %532, i32 1)
  %534 = fcmp fast ogt <8 x float> %533, %532
  %535 = select <8 x i1> %534, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %536 = fsub fast <8 x float> %533, %535
  %537 = fmul fast <8 x float> %536, splat (float 0x3FE62E4300000000)
  %538 = fsub fast <8 x float> %530, %537
  %539 = fmul fast <8 x float> %538, %538
  %540 = fmul fast <8 x float> %538, splat (float 0x3F2A0D2CE0000000)
  %541 = fadd fast <8 x float> %540, splat (float 0x3F56E879C0000000)
  %542 = fmul fast <8 x float> %541, %538
  %543 = fadd fast <8 x float> %542, splat (float 0x3F81112100000000)
  %544 = fmul fast <8 x float> %543, %538
  %545 = fadd fast <8 x float> %544, splat (float 0x3FA5553820000000)
  %546 = fmul fast <8 x float> %545, %538
  %547 = fadd fast <8 x float> %546, splat (float 0x3FC5555540000000)
  %548 = fmul fast <8 x float> %547, %538
  %549 = fadd fast <8 x float> %548, splat (float 5.000000e-01)
  %550 = fmul fast <8 x float> %539, %549
  %551 = fadd fast <8 x float> %538, splat (float 1.000000e+00)
  %552 = fadd fast <8 x float> %551, %550
  %553 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %536)
  %554 = shl <8 x i32> %553, splat (i32 23)
  %555 = add <8 x i32> %554, splat (i32 1065353216)
  %556 = bitcast <8 x i32> %555 to <8 x float>
  %557 = fmul fast <8 x float> %552, %556
  %558 = fadd fast <8 x float> %557, splat (float 1.000000e+00)
  %559 = fcmp fast ole <8 x float> %558, zeroinitializer
  %560 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %558, <8 x float> splat (float 0x3810000000000000))
  %561 = bitcast <8 x float> %560 to <8 x i32>
  %562 = bitcast <8 x float> %560 to <8 x i32>
  %563 = and <8 x i32> %562, splat (i32 -2139095041)
  %564 = or disjoint <8 x i32> %563, splat (i32 1056964608)
  %565 = bitcast <8 x i32> %564 to <8 x float>
  %566 = lshr <8 x i32> %561, splat (i32 23)
  %567 = add nsw <8 x i32> %566, splat (i32 -127)
  %568 = sitofp <8 x i32> %567 to <8 x float>
  %569 = fadd fast <8 x float> %568, splat (float 1.000000e+00)
  %570 = fcmp fast olt <8 x float> %565, splat (float 0x3FE6A09E60000000)
  %571 = select <8 x i1> %570, <8 x float> %565, <8 x float> zeroinitializer
  %572 = fadd fast <8 x float> %565, splat (float -1.000000e+00)
  %573 = select fast <8 x i1> %570, <8 x float> %568, <8 x float> %569
  %574 = fadd fast <8 x float> %572, %571
  %575 = fmul fast <8 x float> %574, %574
  %576 = fmul fast <8 x float> %574, splat (float 0x3FB2043760000000)
  %577 = fadd fast <8 x float> %576, splat (float 0xBFBD7A3700000000)
  %578 = fmul fast <8 x float> %577, %574
  %579 = fadd fast <8 x float> %578, splat (float 0x3FBDE4A340000000)
  %580 = fmul fast <8 x float> %579, %574
  %581 = fadd fast <8 x float> %580, splat (float 0xBFBFCBA9E0000000)
  %582 = fmul fast <8 x float> %581, %574
  %583 = fadd fast <8 x float> %582, splat (float 0x3FC23D37E0000000)
  %584 = fmul fast <8 x float> %583, %574
  %585 = fadd fast <8 x float> %584, splat (float 0xBFC555CA00000000)
  %586 = fmul fast <8 x float> %585, %574
  %587 = fadd fast <8 x float> %586, splat (float 0x3FC999D580000000)
  %588 = fmul fast <8 x float> %587, %574
  %589 = fadd fast <8 x float> %588, splat (float 0xBFCFFFFF80000000)
  %590 = fmul fast <8 x float> %589, %574
  %591 = fadd fast <8 x float> %590, splat (float 0x3FD5555540000000)
  %592 = fmul fast <8 x float> %591, %574
  %reass.mul = fmul fast <8 x float> %573, splat (float 0x3FE62E4300000000)
  %reass.add534 = fadd fast <8 x float> %592, splat (float -5.000000e-01)
  %reass.mul535 = fmul fast <8 x float> %575, %reass.add534
  %593 = fadd fast <8 x float> %reass.mul, %574
  %594 = fadd fast <8 x float> %593, %reass.mul535
  %.neg = fmul fast <8 x float> %594, splat (float -2.000000e+00)
  %595 = select fast <8 x i1> %559, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg
  %596 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %595, <8 x float> splat (float 0x40561814A0000000))
  %597 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %596, <8 x float> splat (float 0xC0561814A0000000))
  %598 = fmul fast <8 x float> %597, splat (float 0x3FF7154760000000)
  %599 = fadd fast <8 x float> %598, splat (float 5.000000e-01)
  %600 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %599, i32 1)
  %601 = fcmp fast ogt <8 x float> %600, %599
  %602 = select <8 x i1> %601, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %603 = fsub fast <8 x float> %600, %602
  %604 = fmul fast <8 x float> %603, splat (float 0x3FE62E4300000000)
  %605 = fsub fast <8 x float> %597, %604
  %606 = fmul fast <8 x float> %605, %605
  %607 = fmul fast <8 x float> %605, splat (float 0x3F2A0D2CE0000000)
  %608 = fadd fast <8 x float> %607, splat (float 0x3F56E879C0000000)
  %609 = fmul fast <8 x float> %608, %605
  %610 = fadd fast <8 x float> %609, splat (float 0x3F81112100000000)
  %611 = fmul fast <8 x float> %610, %605
  %612 = fadd fast <8 x float> %611, splat (float 0x3FA5553820000000)
  %613 = fmul fast <8 x float> %612, %605
  %614 = fadd fast <8 x float> %613, splat (float 0x3FC5555540000000)
  %615 = fmul fast <8 x float> %614, %605
  %616 = fadd fast <8 x float> %615, splat (float 5.000000e-01)
  %617 = fmul fast <8 x float> %606, %616
  %618 = fadd fast <8 x float> %605, splat (float 1.000000e+00)
  %619 = fadd fast <8 x float> %618, %617
  %620 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %603)
  %621 = shl <8 x i32> %620, splat (i32 23)
  %622 = add <8 x i32> %621, splat (i32 1065353216)
  %623 = bitcast <8 x i32> %622 to <8 x float>
  %624 = fmul fast <8 x float> %619, %623
  %625 = fadd fast <8 x float> %624, splat (float 1.000000e+00)
  %626 = fdiv fast <8 x float> splat (float 2.000000e+00), %625
  %627 = fadd fast <8 x float> %626, splat (float -1.000000e+00)
  %628 = fmul fast <8 x float> %627, %474
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

.noexc222:                                        ; preds = %._crit_edge679
  %629 = load ptr, ptr %13, align 8, !tbaa !16
  %630 = load float, ptr %629, align 4, !tbaa !47
  %631 = insertelement <8 x float> poison, float %630, i64 0
  %632 = shufflevector <8 x float> %631, <8 x float> poison, <8 x i32> zeroinitializer
  %633 = getelementptr inbounds nuw i8, ptr %629, i64 4
  %634 = load float, ptr %633, align 4, !tbaa !47
  %635 = insertelement <8 x float> poison, float %634, i64 0
  %636 = shufflevector <8 x float> %635, <8 x float> poison, <8 x i32> zeroinitializer
  %637 = fmul fast <8 x float> %632, %474
  %638 = fadd fast <8 x float> %637, %636
  %639 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %638, <8 x float> zeroinitializer)
  %640 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %639, <8 x float> splat (float 1.000000e+00))
  %641 = fmul fast <8 x float> %640, %474
  br label %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit

_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit:      ; preds = %.noexc222, %.noexc221, %.noexc220, %486, %.noexc219, %476, %._crit_edge679
  %.0.i = phi nsz <8 x float> [ %641, %.noexc222 ], [ %477, %476 ], [ %485, %.noexc219 ], [ %496, %486 ], [ %528, %.noexc220 ], [ %628, %.noexc221 ], [ %474, %._crit_edge679 ]
  switch i32 %44, label %.thread531 [
    i32 8, label %.thread
    i32 4, label %643
    i32 1, label %650
  ]

.thread:                                          ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit
  store <8 x float> %.0.i, ptr %.0211687, align 32, !tbaa !125
  %642 = getelementptr inbounds nuw i8, ptr %.0211687, i64 32
  br label %.thread531

643:                                              ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit
  %644 = shufflevector <8 x float> %.0.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %644, ptr %.0211687, align 16, !tbaa !125
  %645 = load i32, ptr %14, align 4, !tbaa !119
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [4 x i8], ptr %.0211687, i64 %646
  %648 = shufflevector <8 x float> %.0.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %648, ptr %647, align 16, !tbaa !125
  %649 = getelementptr inbounds nuw i8, ptr %.0211687, i64 16
  br label %.thread531

650:                                              ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit
  %.sroa.0.0.vec.extract = extractelement <8 x float> %.0.i, i64 0
  store float %.sroa.0.0.vec.extract, ptr %.0211687, align 4, !tbaa !47
  %.sroa.0.4.vec.extract = extractelement <8 x float> %.0.i, i64 1
  %651 = load i32, ptr %14, align 4, !tbaa !119
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [4 x i8], ptr %.0211687, i64 %652
  store float %.sroa.0.4.vec.extract, ptr %653, align 4, !tbaa !47
  %.sroa.0.8.vec.extract = extractelement <8 x float> %.0.i, i64 2
  %654 = shl nsw i32 %651, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [4 x i8], ptr %.0211687, i64 %655
  store float %.sroa.0.8.vec.extract, ptr %656, align 4, !tbaa !47
  %.sroa.0.12.vec.extract = extractelement <8 x float> %.0.i, i64 3
  %657 = mul nsw i32 %651, 3
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [4 x i8], ptr %.0211687, i64 %658
  store float %.sroa.0.12.vec.extract, ptr %659, align 4, !tbaa !47
  %.sroa.0.16.vec.extract = extractelement <8 x float> %.0.i, i64 4
  %660 = shl nsw i32 %651, 2
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [4 x i8], ptr %.0211687, i64 %661
  store float %.sroa.0.16.vec.extract, ptr %662, align 4, !tbaa !47
  %.sroa.0.20.vec.extract = extractelement <8 x float> %.0.i, i64 5
  %663 = mul nsw i32 %651, 5
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [4 x i8], ptr %.0211687, i64 %664
  store float %.sroa.0.20.vec.extract, ptr %665, align 4, !tbaa !47
  %.sroa.0.24.vec.extract = extractelement <8 x float> %.0.i, i64 6
  %666 = mul nsw i32 %651, 6
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [4 x i8], ptr %.0211687, i64 %667
  store float %.sroa.0.24.vec.extract, ptr %668, align 4, !tbaa !47
  %.sroa.0.28.vec.extract = extractelement <8 x float> %.0.i, i64 7
  %669 = mul nsw i32 %651, 7
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [4 x i8], ptr %.0211687, i64 %670
  store float %.sroa.0.28.vec.extract, ptr %671, align 4, !tbaa !47
  %672 = getelementptr inbounds nuw i8, ptr %.0211687, i64 4
  br label %.thread531

.thread531:                                       ; preds = %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit, %643, %.thread, %650
  %.3214 = phi ptr [ %672, %650 ], [ %.0211687, %_ZL14activation_avxDv8_fiRKN4ncnn3MatE.exit ], [ %642, %.thread ], [ %649, %643 ]
  %673 = add nuw nsw i32 %.0210688, 1
  %exitcond744.not = icmp eq i32 %673, %40
  br i1 %exitcond744.not, label %._crit_edge, label %65, !llvm.loop !183

._crit_edge694:                                   ; preds = %._crit_edge, %.lr.ph693, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %674

674:                                              ; preds = %._crit_edge694, %15
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #12

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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #16

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
