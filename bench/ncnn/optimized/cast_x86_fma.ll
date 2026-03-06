; ModuleID = 'bench/ncnn/original/cast_x86_fma.ll'
source_filename = "bench/ncnn/original/cast_x86_fma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn12Cast_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn12Cast_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12Cast_x86_fmaE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn12Cast_x86_fmaD0Ev, ptr @_ZN4ncnn4Cast10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn12Cast_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn12Cast_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12Cast_x86_fmaE, ptr @_ZTIN4ncnn4CastE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12Cast_x86_fmaE = hidden constant [22 x i8] c"N4ncnn12Cast_x86_fmaE\00", align 1
@_ZTIN4ncnn4CastE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn12Cast_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12Cast_x86_fmaC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12Cast_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #15
  ret void
}

declare noundef i32 @_ZN4ncnn4Cast10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn12Cast_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #3 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = load i32, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %73

21:                                               ; preds = %4
  %22 = icmp eq ptr %2, %1
  br i1 %22, label %_ZN4ncnn3MataSERKS0_.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %23
  %27 = atomicrmw add ptr %25, i32 1 acq_rel, align 4
  br label %28

28:                                               ; preds = %26, %23
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %.not.i78 = icmp eq ptr %30, null
  br i1 %.not.i78, label %_ZN4ncnn3Mat7releaseEv.exit, label %31

31:                                               ; preds = %28
  %32 = atomicrmw add ptr %30, i32 -1 acq_rel, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %_ZN4ncnn3Mat7releaseEv.exit

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %.not3.i = icmp eq ptr %36, null
  %37 = load ptr, ptr %2, align 8, !tbaa !31
  br i1 %.not3.i, label %42, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %36, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37)
  br label %_ZN4ncnn3Mat7releaseEv.exit

42:                                               ; preds = %34
  %.not.i79 = icmp eq ptr %37, null
  br i1 %.not.i79, label %_ZN4ncnn3Mat7releaseEv.exit, label %43

43:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %37) #5
  br label %_ZN4ncnn3Mat7releaseEv.exit

_ZN4ncnn3Mat7releaseEv.exit:                      ; preds = %43, %42, %28, %31, %38
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %51, align 8, !tbaa !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %46, i8 0, i64 20, i1 false)
  %52 = load ptr, ptr %1, align 8, !tbaa !31
  store ptr %52, ptr %2, align 8, !tbaa !31
  %53 = load ptr, ptr %24, align 8, !tbaa !27
  store ptr %53, ptr %29, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !35
  store i64 %55, ptr %44, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !36
  store i32 %57, ptr %45, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load i32, ptr %61, align 8, !tbaa !37
  store i32 %62, ptr %46, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %64 = load i32, ptr %63, align 4, !tbaa !38
  store i32 %64, ptr %47, align 4, !tbaa !38
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !39
  store i32 %66, ptr %48, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %68 = load i32, ptr %67, align 4, !tbaa !40
  store i32 %68, ptr %49, align 4, !tbaa !40
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %70 = load i32, ptr %69, align 8, !tbaa !41
  store i32 %70, ptr %50, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %72 = load i64, ptr %71, align 8, !tbaa !34
  store i64 %72, ptr %51, align 8, !tbaa !34
  br label %_ZN4ncnn3MataSERKS0_.exit

73:                                               ; preds = %4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %75 = load i32, ptr %74, align 4, !tbaa !38
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %77 = load i32, ptr %76, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %79 = load i32, ptr %78, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %81 = load i32, ptr %80, align 8, !tbaa !41
  store i32 %81, ptr %13, align 4, !tbaa !42
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %83 = load i32, ptr %82, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %87 = load i32, ptr %86, align 8, !tbaa !36
  switch i32 %19, label %103 [
    i32 1, label %88
    i32 2, label %95
    i32 3, label %98
    i32 4, label %100
  ]

88:                                               ; preds = %73
  %89 = icmp eq i32 %17, 3
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = tail call noundef i32 @_ZNK4ncnn4Cast7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %92

92:                                               ; preds = %90, %88
  %93 = shl nsw i32 %87, 2
  %94 = sext i32 %93 to i64
  br label %103

95:                                               ; preds = %73
  %96 = shl nsw i32 %87, 1
  %97 = sext i32 %96 to i64
  br label %103

98:                                               ; preds = %73
  %99 = sext i32 %87 to i64
  br label %103

100:                                              ; preds = %73
  %101 = shl nsw i32 %87, 1
  %102 = sext i32 %101 to i64
  br label %103

103:                                              ; preds = %73, %95, %100, %98, %92
  %.0 = phi i64 [ %94, %92 ], [ %97, %95 ], [ %99, %98 ], [ %102, %100 ], [ %85, %73 ]
  switch i32 %83, label %116 [
    i32 1, label %104
    i32 2, label %107
    i32 3, label %110
    i32 4, label %113
  ]

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !43
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %75, i64 noundef %.0, i32 noundef %87, ptr noundef %106)
  br label %116

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !43
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %75, i32 noundef %77, i64 noundef %.0, i32 noundef %87, ptr noundef %109)
  br label %116

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !43
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %75, i32 noundef %77, i32 noundef %81, i64 noundef %.0, i32 noundef %87, ptr noundef %112)
  br label %116

113:                                              ; preds = %103
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !43
  tail call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %75, i32 noundef %77, i32 noundef %79, i32 noundef %81, i64 noundef %.0, i32 noundef %87, ptr noundef %115)
  br label %116

116:                                              ; preds = %103, %107, %113, %110, %104
  %117 = load ptr, ptr %2, align 8, !tbaa !31
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %120 = load i64, ptr %119, align 8, !tbaa !34
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %122 = load i32, ptr %121, align 8, !tbaa !41
  %123 = sext i32 %122 to i64
  %124 = mul i64 %120, %123
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %126

126:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %127 = mul nsw i32 %77, %75
  %128 = mul nsw i32 %127, %79
  %129 = mul nsw i32 %128, %87
  store i32 %129, ptr %14, align 4, !tbaa !42
  %130 = load i32, ptr %16, align 8, !tbaa !4
  %131 = icmp eq i32 %130, 1
  %132 = load i32, ptr %18, align 4
  %133 = icmp eq i32 %132, 2
  %or.cond = select i1 %131, i1 %133, i1 false
  br i1 %or.cond, label %134, label %145

134:                                              ; preds = %126
  %135 = load i32, ptr %74, align 4, !tbaa !38
  %136 = load i32, ptr %76, align 8, !tbaa !39
  %137 = load i32, ptr %78, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %138 = load i32, ptr %80, align 8, !tbaa !41
  store i32 %138, ptr %11, align 4, !tbaa !42
  %139 = load i32, ptr %86, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %140 = mul nsw i32 %136, %135
  %141 = mul nsw i32 %140, %137
  %142 = mul nsw i32 %141, %139
  store i32 %142, ptr %12, align 4, !tbaa !42
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !45
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %144)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined, ptr nonnull %11, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre = load i32, ptr %16, align 8, !tbaa !4
  %.pre82 = load i32, ptr %18, align 4
  br label %145

145:                                              ; preds = %134, %126
  %146 = phi i32 [ %.pre82, %134 ], [ %132, %126 ]
  %147 = phi i32 [ %.pre, %134 ], [ %130, %126 ]
  %148 = icmp eq i32 %147, 2
  %149 = icmp eq i32 %146, 1
  %or.cond71 = select i1 %148, i1 %149, i1 false
  br i1 %or.cond71, label %150, label %161

150:                                              ; preds = %145
  %151 = load i32, ptr %74, align 4, !tbaa !38
  %152 = load i32, ptr %76, align 8, !tbaa !39
  %153 = load i32, ptr %78, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %154 = load i32, ptr %80, align 8, !tbaa !41
  store i32 %154, ptr %9, align 4, !tbaa !42
  %155 = load i32, ptr %86, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %156 = mul nsw i32 %152, %151
  %157 = mul nsw i32 %156, %153
  %158 = mul nsw i32 %157, %155
  store i32 %158, ptr %10, align 4, !tbaa !42
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %160)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined, ptr nonnull %9, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre83 = load i32, ptr %16, align 8, !tbaa !4
  %.pre84 = load i32, ptr %18, align 4
  br label %161

161:                                              ; preds = %150, %145
  %162 = phi i32 [ %.pre84, %150 ], [ %146, %145 ]
  %163 = phi i32 [ %.pre83, %150 ], [ %147, %145 ]
  %164 = icmp eq i32 %163, 3
  %165 = icmp eq i32 %162, 1
  %or.cond73 = select i1 %164, i1 %165, i1 false
  br i1 %or.cond73, label %166, label %169

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %168)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn12Cast_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %13, ptr nonnull %1, ptr nonnull %2, ptr nonnull %14)
  %.pre85 = load i32, ptr %16, align 8, !tbaa !4
  %.pre86 = load i32, ptr %18, align 4
  br label %169

169:                                              ; preds = %166, %161
  %170 = phi i32 [ %.pre86, %166 ], [ %162, %161 ]
  %171 = phi i32 [ %.pre85, %166 ], [ %163, %161 ]
  %172 = icmp eq i32 %171, 1
  %173 = icmp eq i32 %170, 4
  %or.cond75 = select i1 %172, i1 %173, i1 false
  br i1 %or.cond75, label %174, label %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit

174:                                              ; preds = %169
  %175 = call noundef i32 @_ZN4ncnn20cpu_support_x86_avx2Ev()
  %.not.i80 = icmp eq i32 %175, 0
  br i1 %.not.i80, label %177, label %176

176:                                              ; preds = %174
  call void @_ZN4ncnn26cast_fp32_to_bf16_sse_avx2ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit

177:                                              ; preds = %174
  %178 = load i32, ptr %74, align 4, !tbaa !38
  %179 = load i32, ptr %76, align 8, !tbaa !39
  %180 = load i32, ptr %78, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %181 = load i32, ptr %80, align 8, !tbaa !41
  store i32 %181, ptr %7, align 4, !tbaa !42
  %182 = load i32, ptr %86, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %183 = mul nsw i32 %179, %178
  %184 = mul nsw i32 %183, %180
  %185 = mul nsw i32 %184, %182
  store i32 %185, ptr %8, align 4, !tbaa !42
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %187)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined, ptr nonnull %7, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit

_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit: ; preds = %177, %176, %169
  %188 = load i32, ptr %16, align 8, !tbaa !4
  %189 = icmp eq i32 %188, 4
  %190 = load i32, ptr %18, align 4
  %191 = icmp eq i32 %190, 1
  %or.cond77 = select i1 %189, i1 %191, i1 false
  br i1 %or.cond77, label %192, label %_ZN4ncnnL21cast_bf16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit

192:                                              ; preds = %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit
  %193 = call noundef i32 @_ZN4ncnn20cpu_support_x86_avx2Ev()
  %.not.i81 = icmp eq i32 %193, 0
  br i1 %.not.i81, label %195, label %194

194:                                              ; preds = %192
  call void @_ZN4ncnn26cast_bf16_to_fp32_sse_avx2ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZN4ncnnL21cast_bf16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit

195:                                              ; preds = %192
  %196 = load i32, ptr %74, align 4, !tbaa !38
  %197 = load i32, ptr %76, align 8, !tbaa !39
  %198 = load i32, ptr %78, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %199 = load i32, ptr %80, align 8, !tbaa !41
  store i32 %199, ptr %5, align 4, !tbaa !42
  %200 = load i32, ptr %86, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %201 = mul nsw i32 %197, %196
  %202 = mul nsw i32 %201, %198
  %203 = mul nsw i32 %202, %200
  store i32 %203, ptr %6, align 4, !tbaa !42
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %205)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL21cast_bf16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined, ptr nonnull %5, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4ncnnL21cast_bf16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit

_ZN4ncnnL21cast_bf16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit: ; preds = %195, %194, %_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %116, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZN4ncnnL21cast_bf16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit
  %.1 = phi i32 [ 0, %_ZN4ncnnL21cast_bf16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.exit ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %_ZN4ncnn3Mat7releaseEv.exit, %21, %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %.066 = phi i32 [ %.1, %_ZNK4ncnn3Mat5emptyEv.exit.thread ], [ 0, %21 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit ]
  ret i32 %.066
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12Cast_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4ncnn4CastC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn12Cast_x86_fmaE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !46
  ret void
}

declare void @_ZN4ncnn4CastC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn4Cast7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn12Cast_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %40

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !42
  %15 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %.not56 = icmp sgt i32 %18, %17
  br i1 %.not56, label %._crit_edge58, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !31, !noalias !47
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !34, !noalias !47
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !35, !noalias !47
  %factor.op.mul = mul i64 %21, %23
  %24 = load ptr, ptr %4, align 8, !tbaa !31, !noalias !50
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !34, !noalias !50
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !35, !noalias !50
  %factor.op.mul59 = mul i64 %26, %28
  %29 = load i32, ptr %5, align 4, !tbaa !42
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.noexc.us.preheader, label %._crit_edge58

.noexc.us.preheader:                              ; preds = %.noexc.lr.ph
  %31 = sext i32 %18 to i64
  %32 = add nsw i32 %17, 1
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %.noexc.us

.noexc.us:                                        ; preds = %.noexc.us.preheader, %._crit_edge.us
  %indvars.iv63 = phi i64 [ %31, %.noexc.us.preheader ], [ %indvars.iv.next64, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv63
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 %.reass.us
  %.reass60.us = mul i64 %factor.op.mul59, %indvars.iv63
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass60.us
  br label %35

35:                                               ; preds = %.noexc.us, %35
  %indvars.iv = phi i64 [ 0, %.noexc.us ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv
  %37 = load i8, ptr %36, align 1, !tbaa !53
  %38 = sitofp i8 %37 to float
  %39 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  store float %38, ptr %39, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %35, !llvm.loop !56

._crit_edge.us:                                   ; preds = %35
  %indvars.iv.next64 = add nsw i64 %indvars.iv63, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next64 to i32
  %exitcond66.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond66.not, label %._crit_edge58, label %.noexc.us

._crit_edge58:                                    ; preds = %._crit_edge.us, %.noexc.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

40:                                               ; preds = %._crit_edge58, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #5
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare !callback !58 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #9 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %73

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !42
  %15 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %.not92 = icmp sgt i32 %18, %17
  br i1 %.not92, label %._crit_edge94, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = sext i32 %18 to i64
  %.pre = load i32, ptr %5, align 4, !tbaa !42
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %24 = phi i32 [ %17, %.noexc.lr.ph ], [ %70, %._crit_edge ]
  %25 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %71, %._crit_edge ]
  %indvars.iv = phi i64 [ %23, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %26 = load ptr, ptr %3, align 8, !tbaa !31, !noalias !60
  %27 = load i64, ptr %19, align 8, !tbaa !34, !noalias !60
  %28 = mul i64 %27, %indvars.iv
  %29 = load i64, ptr %20, align 8, !tbaa !35, !noalias !60
  %30 = mul i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  %32 = load ptr, ptr %4, align 8, !tbaa !31, !noalias !63
  %33 = load i64, ptr %21, align 8, !tbaa !34, !noalias !63
  %34 = mul i64 %33, %indvars.iv
  %35 = load i64, ptr %22, align 8, !tbaa !35, !noalias !63
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = icmp sgt i32 %25, 7
  br i1 %38, label %.lr.ph, label %.preheader75

.preheader75:                                     ; preds = %.lr.ph, %.noexc
  %39 = phi i32 [ %25, %.noexc ], [ %48, %.lr.ph ]
  %.041.lcssa = phi i32 [ 0, %.noexc ], [ %46, %.lr.ph ]
  %.038.lcssa = phi ptr [ %37, %.noexc ], [ %45, %.lr.ph ]
  %.037.lcssa = phi ptr [ %31, %.noexc ], [ %44, %.lr.ph ]
  %40 = or disjoint i32 %.041.lcssa, 3
  %41 = icmp slt i32 %40, %39
  br i1 %41, label %.lr.ph84, label %.preheader

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.03778 = phi ptr [ %44, %.lr.ph ], [ %31, %.noexc ]
  %.03877 = phi ptr [ %45, %.lr.ph ], [ %37, %.noexc ]
  %.04176 = phi i32 [ %46, %.lr.ph ], [ 0, %.noexc ]
  %42 = load <8 x float>, ptr %.03778, align 1, !tbaa !53
  %43 = call <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float> %42, i32 8)
  store <8 x i16> %43, ptr %.03877, align 1, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %.03778, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.03877, i64 16
  %46 = add nuw nsw i32 %.04176, 8
  %47 = or disjoint i32 %46, 7
  %48 = load i32, ptr %5, align 4, !tbaa !42
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %.lr.ph, label %.preheader75, !llvm.loop !66

.preheader:                                       ; preds = %.lr.ph84, %.preheader75
  %50 = phi i32 [ %39, %.preheader75 ], [ %60, %.lr.ph84 ]
  %.142.lcssa = phi i32 [ %.041.lcssa, %.preheader75 ], [ %58, %.lr.ph84 ]
  %.139.lcssa = phi ptr [ %.038.lcssa, %.preheader75 ], [ %57, %.lr.ph84 ]
  %.1.lcssa = phi ptr [ %.037.lcssa, %.preheader75 ], [ %56, %.lr.ph84 ]
  %51 = icmp slt i32 %.142.lcssa, %50
  br i1 %51, label %.lr.ph91, label %._crit_edge

.lr.ph84:                                         ; preds = %.preheader75, %.lr.ph84
  %.183 = phi ptr [ %56, %.lr.ph84 ], [ %.037.lcssa, %.preheader75 ]
  %.13982 = phi ptr [ %57, %.lr.ph84 ], [ %.038.lcssa, %.preheader75 ]
  %.14281 = phi i32 [ %58, %.lr.ph84 ], [ %.041.lcssa, %.preheader75 ]
  %52 = load <4 x float>, ptr %.183, align 1, !tbaa !53
  %53 = call <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float> %52, i32 8)
  %54 = bitcast <8 x i16> %53 to <2 x i64>
  %55 = extractelement <2 x i64> %54, i64 0
  store i64 %55, ptr %.13982, align 1, !tbaa !53
  %56 = getelementptr inbounds nuw i8, ptr %.183, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.13982, i64 8
  %58 = add nuw nsw i32 %.14281, 4
  %59 = or disjoint i32 %58, 3
  %60 = load i32, ptr %5, align 4, !tbaa !42
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %.lr.ph84, label %.preheader, !llvm.loop !67

.lr.ph91:                                         ; preds = %.preheader, %64
  %.290 = phi ptr [ %65, %64 ], [ %.1.lcssa, %.preheader ]
  %.24089 = phi ptr [ %66, %64 ], [ %.139.lcssa, %.preheader ]
  %.24388 = phi i32 [ %67, %64 ], [ %.142.lcssa, %.preheader ]
  %62 = load float, ptr %.290, align 4, !tbaa !54
  %63 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %62)
          to label %64 unwind label %74

64:                                               ; preds = %.lr.ph91
  %65 = getelementptr inbounds nuw i8, ptr %.290, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %.24089, i64 2
  store i16 %63, ptr %.24089, align 2, !tbaa !68
  %67 = add nuw nsw i32 %.24388, 1
  %68 = load i32, ptr %5, align 4, !tbaa !42
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %.lr.ph91, label %._crit_edge.loopexit, !llvm.loop !70

._crit_edge.loopexit:                             ; preds = %64
  %.pre101 = load i32, ptr %8, align 4, !tbaa !42
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %70 = phi i32 [ %.pre101, %._crit_edge.loopexit ], [ %24, %.preheader ]
  %71 = phi i32 [ %68, %._crit_edge.loopexit ], [ %50, %.preheader ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %72 = sext i32 %70 to i64
  %.not.not = icmp slt i64 %indvars.iv, %72
  br i1 %.not.not, label %.noexc, label %._crit_edge94

._crit_edge94:                                    ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %73

73:                                               ; preds = %._crit_edge94, %6
  ret void

74:                                               ; preds = %.lr.ph91
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #16
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.vcvtps2ph.256(<8 x float>, i32 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.vcvtps2ph.128(<4 x float>, i32 immarg) #10

declare noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #9 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %71

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !42
  %15 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %.not92 = icmp sgt i32 %18, %17
  br i1 %.not92, label %._crit_edge94, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = sext i32 %18 to i64
  %.pre = load i32, ptr %5, align 4, !tbaa !42
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %24 = phi i32 [ %17, %.noexc.lr.ph ], [ %68, %._crit_edge ]
  %25 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %69, %._crit_edge ]
  %indvars.iv = phi i64 [ %23, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %26 = load ptr, ptr %3, align 8, !tbaa !31, !noalias !71
  %27 = load i64, ptr %19, align 8, !tbaa !34, !noalias !71
  %28 = mul i64 %27, %indvars.iv
  %29 = load i64, ptr %20, align 8, !tbaa !35, !noalias !71
  %30 = mul i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  %32 = load ptr, ptr %4, align 8, !tbaa !31, !noalias !74
  %33 = load i64, ptr %21, align 8, !tbaa !34, !noalias !74
  %34 = mul i64 %33, %indvars.iv
  %35 = load i64, ptr %22, align 8, !tbaa !35, !noalias !74
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = icmp sgt i32 %25, 7
  br i1 %38, label %.lr.ph, label %.preheader75

.preheader75:                                     ; preds = %.lr.ph, %.noexc
  %39 = phi i32 [ %25, %.noexc ], [ %48, %.lr.ph ]
  %.041.lcssa = phi i32 [ 0, %.noexc ], [ %46, %.lr.ph ]
  %.038.lcssa = phi ptr [ %37, %.noexc ], [ %45, %.lr.ph ]
  %.037.lcssa = phi ptr [ %31, %.noexc ], [ %44, %.lr.ph ]
  %40 = or disjoint i32 %.041.lcssa, 3
  %41 = icmp slt i32 %40, %39
  br i1 %41, label %.lr.ph84, label %.preheader

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.03778 = phi ptr [ %44, %.lr.ph ], [ %31, %.noexc ]
  %.03877 = phi ptr [ %45, %.lr.ph ], [ %37, %.noexc ]
  %.04176 = phi i32 [ %46, %.lr.ph ], [ 0, %.noexc ]
  %42 = load <8 x half>, ptr %.03778, align 1, !tbaa !53
  %43 = fpext fast <8 x half> %42 to <8 x float>
  store <8 x float> %43, ptr %.03877, align 1, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %.03778, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.03877, i64 32
  %46 = add nuw nsw i32 %.04176, 8
  %47 = or disjoint i32 %46, 7
  %48 = load i32, ptr %5, align 4, !tbaa !42
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %.lr.ph, label %.preheader75, !llvm.loop !77

.preheader:                                       ; preds = %.lr.ph84, %.preheader75
  %50 = phi i32 [ %39, %.preheader75 ], [ %58, %.lr.ph84 ]
  %.142.lcssa = phi i32 [ %.041.lcssa, %.preheader75 ], [ %56, %.lr.ph84 ]
  %.139.lcssa = phi ptr [ %.038.lcssa, %.preheader75 ], [ %55, %.lr.ph84 ]
  %.1.lcssa = phi ptr [ %.037.lcssa, %.preheader75 ], [ %54, %.lr.ph84 ]
  %51 = icmp slt i32 %.142.lcssa, %50
  br i1 %51, label %.lr.ph91, label %._crit_edge

.lr.ph84:                                         ; preds = %.preheader75, %.lr.ph84
  %.183 = phi ptr [ %54, %.lr.ph84 ], [ %.037.lcssa, %.preheader75 ]
  %.13982 = phi ptr [ %55, %.lr.ph84 ], [ %.038.lcssa, %.preheader75 ]
  %.14281 = phi i32 [ %56, %.lr.ph84 ], [ %.041.lcssa, %.preheader75 ]
  %52 = load <4 x half>, ptr %.183, align 1, !tbaa !53
  %53 = fpext fast <4 x half> %52 to <4 x float>
  store <4 x float> %53, ptr %.13982, align 1, !tbaa !53
  %54 = getelementptr inbounds nuw i8, ptr %.183, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.13982, i64 16
  %56 = add nuw nsw i32 %.14281, 4
  %57 = or disjoint i32 %56, 3
  %58 = load i32, ptr %5, align 4, !tbaa !42
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %.lr.ph84, label %.preheader, !llvm.loop !78

.lr.ph91:                                         ; preds = %.preheader, %62
  %.290 = phi ptr [ %63, %62 ], [ %.1.lcssa, %.preheader ]
  %.24089 = phi ptr [ %64, %62 ], [ %.139.lcssa, %.preheader ]
  %.24388 = phi i32 [ %65, %62 ], [ %.142.lcssa, %.preheader ]
  %60 = load i16, ptr %.290, align 2, !tbaa !68
  %61 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %60)
          to label %62 unwind label %72

62:                                               ; preds = %.lr.ph91
  %63 = getelementptr inbounds nuw i8, ptr %.290, i64 2
  %64 = getelementptr inbounds nuw i8, ptr %.24089, i64 4
  store float %61, ptr %.24089, align 4, !tbaa !54
  %65 = add nuw nsw i32 %.24388, 1
  %66 = load i32, ptr %5, align 4, !tbaa !42
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %.lr.ph91, label %._crit_edge.loopexit, !llvm.loop !79

._crit_edge.loopexit:                             ; preds = %62
  %.pre101 = load i32, ptr %8, align 4, !tbaa !42
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %68 = phi i32 [ %.pre101, %._crit_edge.loopexit ], [ %24, %.preheader ]
  %69 = phi i32 [ %66, %._crit_edge.loopexit ], [ %50, %.preheader ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %70 = sext i32 %68 to i64
  %.not.not = icmp slt i64 %indvars.iv, %70
  br i1 %.not.not, label %.noexc, label %._crit_edge94

._crit_edge94:                                    ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %71

71:                                               ; preds = %._crit_edge94, %6
  ret void

72:                                               ; preds = %.lr.ph91
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #16
  unreachable
}

declare noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZN4ncnn20cpu_support_x86_avx2Ev() local_unnamed_addr #2

declare void @_ZN4ncnn26cast_fp32_to_bf16_sse_avx2ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #9 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %82

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !42
  %15 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %.not92 = icmp sgt i32 %18, %17
  br i1 %.not92, label %._crit_edge94, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  %.pre = load i32, ptr %5, align 4, !tbaa !42
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %25 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %62, %._crit_edge ]
  %indvars.iv = phi i64 [ %23, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %26 = load ptr, ptr %3, align 8, !tbaa !31, !noalias !80
  %27 = load i64, ptr %19, align 8, !tbaa !34, !noalias !80
  %28 = mul i64 %27, %indvars.iv
  %29 = load i64, ptr %20, align 8, !tbaa !35, !noalias !80
  %30 = mul i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  %32 = load ptr, ptr %4, align 8, !tbaa !31, !noalias !83
  %33 = load i64, ptr %21, align 8, !tbaa !34, !noalias !83
  %34 = mul i64 %33, %indvars.iv
  %35 = load i64, ptr %22, align 8, !tbaa !35, !noalias !83
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = icmp sgt i32 %25, 15
  br i1 %38, label %.lr.ph, label %.preheader74

.preheader74:                                     ; preds = %.lr.ph, %.noexc
  %39 = phi i32 [ %25, %.noexc ], [ %60, %.lr.ph ]
  %.037.lcssa = phi ptr [ %31, %.noexc ], [ %56, %.lr.ph ]
  %.034.lcssa = phi ptr [ %37, %.noexc ], [ %57, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %58, %.lr.ph ]
  %40 = or disjoint i32 %.0.lcssa, 7
  %41 = icmp slt i32 %40, %39
  br i1 %41, label %.lr.ph83, label %.preheader

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.077 = phi i32 [ %58, %.lr.ph ], [ 0, %.noexc ]
  %.03476 = phi ptr [ %57, %.lr.ph ], [ %37, %.noexc ]
  %.03775 = phi ptr [ %56, %.lr.ph ], [ %31, %.noexc ]
  %42 = load <8 x i32>, ptr %.03775, align 1, !tbaa !53
  %43 = getelementptr inbounds nuw i8, ptr %.03775, i64 32
  %44 = load <8 x i32>, ptr %43, align 1, !tbaa !53
  %45 = shufflevector <8 x i32> %42, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %46 = shufflevector <8 x i32> %42, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %47 = shufflevector <8 x i32> %44, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %48 = shufflevector <8 x i32> %44, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %49 = lshr <4 x i32> %45, splat (i32 16)
  %50 = lshr <4 x i32> %46, splat (i32 16)
  %51 = lshr <4 x i32> %47, splat (i32 16)
  %52 = lshr <4 x i32> %48, splat (i32 16)
  %53 = call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %49, <4 x i32> %50)
  %54 = call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %51, <4 x i32> %52)
  %55 = shufflevector <8 x i16> %53, <8 x i16> %54, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <16 x i16> %55, ptr %.03476, align 1, !tbaa !53
  %56 = getelementptr inbounds nuw i8, ptr %.03775, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %.03476, i64 32
  %58 = add nuw nsw i32 %.077, 16
  %59 = or disjoint i32 %58, 15
  %60 = load i32, ptr %5, align 4, !tbaa !42
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %.lr.ph, label %.preheader74, !llvm.loop !86

.preheader:                                       ; preds = %.lr.ph83, %.preheader74
  %62 = phi i32 [ %39, %.preheader74 ], [ %74, %.lr.ph83 ]
  %.138.lcssa = phi ptr [ %.037.lcssa, %.preheader74 ], [ %70, %.lr.ph83 ]
  %.135.lcssa = phi ptr [ %.034.lcssa, %.preheader74 ], [ %71, %.lr.ph83 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader74 ], [ %72, %.lr.ph83 ]
  %63 = icmp slt i32 %.1.lcssa, %62
  br i1 %63, label %.lr.ph91, label %._crit_edge

.lr.ph83:                                         ; preds = %.preheader74, %.lr.ph83
  %.182 = phi i32 [ %72, %.lr.ph83 ], [ %.0.lcssa, %.preheader74 ]
  %.13581 = phi ptr [ %71, %.lr.ph83 ], [ %.034.lcssa, %.preheader74 ]
  %.13880 = phi ptr [ %70, %.lr.ph83 ], [ %.037.lcssa, %.preheader74 ]
  %64 = load <8 x i32>, ptr %.13880, align 1, !tbaa !53
  %65 = shufflevector <8 x i32> %64, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %66 = shufflevector <8 x i32> %64, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %67 = lshr <4 x i32> %65, splat (i32 16)
  %68 = lshr <4 x i32> %66, splat (i32 16)
  %69 = call <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32> %67, <4 x i32> %68)
  store <8 x i16> %69, ptr %.13581, align 16, !tbaa !53
  %70 = getelementptr inbounds nuw i8, ptr %.13880, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.13581, i64 16
  %72 = add nuw nsw i32 %.182, 8
  %73 = or disjoint i32 %72, 7
  %74 = load i32, ptr %5, align 4, !tbaa !42
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %.lr.ph83, label %.preheader, !llvm.loop !87

.lr.ph91:                                         ; preds = %.preheader, %.lr.ph91
  %.290 = phi i32 [ %81, %.lr.ph91 ], [ %.1.lcssa, %.preheader ]
  %.23689 = phi ptr [ %80, %.lr.ph91 ], [ %.135.lcssa, %.preheader ]
  %.23988 = phi ptr [ %76, %.lr.ph91 ], [ %.138.lcssa, %.preheader ]
  %76 = getelementptr inbounds nuw i8, ptr %.23988, i64 4
  %77 = load i32, ptr %.23988, align 4, !tbaa !54
  %78 = lshr i32 %77, 16
  %79 = trunc nuw i32 %78 to i16
  %80 = getelementptr inbounds nuw i8, ptr %.23689, i64 2
  store i16 %79, ptr %.23689, align 2, !tbaa !68
  %81 = add nuw nsw i32 %.290, 1
  %exitcond.not = icmp eq i32 %81, %62
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph91, !llvm.loop !88

._crit_edge:                                      ; preds = %.lr.ph91, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond103.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond103.not, label %._crit_edge94, label %.noexc

._crit_edge94:                                    ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %82

82:                                               ; preds = %._crit_edge94, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse41.packusdw(<4 x i32>, <4 x i32>) #10

declare void @_ZN4ncnn26cast_bf16_to_fp32_sse_avx2ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL21cast_bf16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #9 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %70

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !42
  %15 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %.not91 = icmp sgt i32 %18, %17
  br i1 %.not91, label %._crit_edge93, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  %.pre = load i32, ptr %5, align 4, !tbaa !42
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %25 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %52, %._crit_edge ]
  %indvars.iv = phi i64 [ %23, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %26 = load ptr, ptr %3, align 8, !tbaa !31, !noalias !89
  %27 = load i64, ptr %19, align 8, !tbaa !34, !noalias !89
  %28 = mul i64 %27, %indvars.iv
  %29 = load i64, ptr %20, align 8, !tbaa !35, !noalias !89
  %30 = mul i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  %32 = load ptr, ptr %4, align 8, !tbaa !31, !noalias !92
  %33 = load i64, ptr %21, align 8, !tbaa !34, !noalias !92
  %34 = mul i64 %33, %indvars.iv
  %35 = load i64, ptr %22, align 8, !tbaa !35, !noalias !92
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = icmp sgt i32 %25, 7
  br i1 %38, label %.lr.ph, label %.preheader73

.preheader73:                                     ; preds = %.lr.ph, %.noexc
  %39 = phi i32 [ %25, %.noexc ], [ %50, %.lr.ph ]
  %.036.lcssa = phi ptr [ %31, %.noexc ], [ %46, %.lr.ph ]
  %.033.lcssa = phi ptr [ %37, %.noexc ], [ %47, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %48, %.lr.ph ]
  %40 = or disjoint i32 %.0.lcssa, 3
  %41 = icmp slt i32 %40, %39
  br i1 %41, label %.lr.ph82, label %.preheader

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.076 = phi i32 [ %48, %.lr.ph ], [ 0, %.noexc ]
  %.03375 = phi ptr [ %47, %.lr.ph ], [ %37, %.noexc ]
  %.03674 = phi ptr [ %46, %.lr.ph ], [ %31, %.noexc ]
  %42 = load <8 x i16>, ptr %.03674, align 1, !tbaa !53
  %43 = shufflevector <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i16> %42, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %44 = shufflevector <8 x i16> <i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 0, i16 0, i16 0>, <8 x i16> %42, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %45 = shufflevector <8 x i16> %43, <8 x i16> %44, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <16 x i16> %45, ptr %.03375, align 1, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %.03674, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.03375, i64 32
  %48 = add nuw nsw i32 %.076, 8
  %49 = or disjoint i32 %48, 7
  %50 = load i32, ptr %5, align 4, !tbaa !42
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %.lr.ph, label %.preheader73, !llvm.loop !95

.preheader:                                       ; preds = %.lr.ph82, %.preheader73
  %52 = phi i32 [ %39, %.preheader73 ], [ %62, %.lr.ph82 ]
  %.137.lcssa = phi ptr [ %.036.lcssa, %.preheader73 ], [ %58, %.lr.ph82 ]
  %.134.lcssa = phi ptr [ %.033.lcssa, %.preheader73 ], [ %59, %.lr.ph82 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader73 ], [ %60, %.lr.ph82 ]
  %53 = icmp slt i32 %.1.lcssa, %52
  br i1 %53, label %.lr.ph90, label %._crit_edge

.lr.ph82:                                         ; preds = %.preheader73, %.lr.ph82
  %.181 = phi i32 [ %60, %.lr.ph82 ], [ %.0.lcssa, %.preheader73 ]
  %.13480 = phi ptr [ %59, %.lr.ph82 ], [ %.033.lcssa, %.preheader73 ]
  %.13779 = phi ptr [ %58, %.lr.ph82 ], [ %.036.lcssa, %.preheader73 ]
  %54 = load i64, ptr %.13779, align 1, !tbaa !53
  %55 = insertelement <2 x i64> poison, i64 %54, i64 0
  %56 = bitcast <2 x i64> %55 to <8 x i16>
  %57 = shufflevector <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i16> %56, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %57, ptr %.13480, align 1, !tbaa !53
  %58 = getelementptr inbounds nuw i8, ptr %.13779, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.13480, i64 16
  %60 = add nuw nsw i32 %.181, 4
  %61 = or disjoint i32 %60, 3
  %62 = load i32, ptr %5, align 4, !tbaa !42
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %.lr.ph82, label %.preheader, !llvm.loop !96

.lr.ph90:                                         ; preds = %.preheader, %.lr.ph90
  %.289 = phi i32 [ %69, %.lr.ph90 ], [ %.1.lcssa, %.preheader ]
  %.23588 = phi ptr [ %68, %.lr.ph90 ], [ %.134.lcssa, %.preheader ]
  %.23887 = phi ptr [ %64, %.lr.ph90 ], [ %.137.lcssa, %.preheader ]
  %64 = getelementptr inbounds nuw i8, ptr %.23887, i64 2
  %65 = load i16, ptr %.23887, align 2, !tbaa !68
  %66 = zext i16 %65 to i32
  %67 = shl nuw i32 %66, 16
  %68 = getelementptr inbounds nuw i8, ptr %.23588, i64 4
  store i32 %67, ptr %.23588, align 4, !tbaa !54
  %69 = add nuw nsw i32 %.289, 1
  %exitcond.not = icmp eq i32 %69, %52
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph90, !llvm.loop !97

._crit_edge:                                      ; preds = %.lr.ph90, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond102.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond102.not, label %._crit_edge93, label %.noexc

._crit_edge93:                                    ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %70

70:                                               ; preds = %._crit_edge93, %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 208}
!5 = !{!"_ZTSN4ncnn4CastE", !6, i64 0, !10, i64 208, !10, i64 212}
!6 = !{!"_ZTSN4ncnn5LayerE", !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !10, i64 28, !11, i64 32, !10, i64 40, !12, i64 48, !12, i64 80, !16, i64 112, !16, i64 136, !21, i64 160, !21, i64 184}
!7 = !{!"bool", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !11, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!"_ZTSSt6vectorIiSaIiEE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 int", !11, i64 0}
!21 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSN4ncnn3MatE", !11, i64 0}
!26 = !{!5, !10, i64 212}
!27 = !{!28, !20, i64 8}
!28 = !{!"_ZTSN4ncnn3MatE", !11, i64 0, !20, i64 8, !15, i64 16, !10, i64 24, !29, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !15, i64 64}
!29 = !{!"p1 _ZTSN4ncnn9AllocatorE", !11, i64 0}
!30 = !{!28, !29, i64 32}
!31 = !{!28, !11, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !9, i64 0}
!34 = !{!28, !15, i64 64}
!35 = !{!28, !15, i64 16}
!36 = !{!28, !10, i64 24}
!37 = !{!28, !10, i64 40}
!38 = !{!28, !10, i64 44}
!39 = !{!28, !10, i64 48}
!40 = !{!28, !10, i64 52}
!41 = !{!28, !10, i64 56}
!42 = !{!10, !10, i64 0}
!43 = !{!44, !29, i64 8}
!44 = !{!"_ZTSN4ncnn6OptionE", !7, i64 0, !10, i64 4, !29, i64 8, !29, i64 16, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !10, i64 48, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63}
!45 = !{!44, !10, i64 4}
!46 = !{!6, !7, i64 11}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!49 = distinct !{!49, !"_ZNK4ncnn3Mat7channelEi"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!52 = distinct !{!52, !"_ZN4ncnn3Mat7channelEi"}
!53 = !{!8, !8, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"float", !8, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!59}
!59 = !{i64 2, i64 -1, i64 -1, i1 true}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!62 = distinct !{!62, !"_ZNK4ncnn3Mat7channelEi"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!65 = distinct !{!65, !"_ZN4ncnn3Mat7channelEi"}
!66 = distinct !{!66, !57}
!67 = distinct !{!67, !57}
!68 = !{!69, !69, i64 0}
!69 = !{!"short", !8, i64 0}
!70 = distinct !{!70, !57}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!73 = distinct !{!73, !"_ZNK4ncnn3Mat7channelEi"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!76 = distinct !{!76, !"_ZN4ncnn3Mat7channelEi"}
!77 = distinct !{!77, !57}
!78 = distinct !{!78, !57}
!79 = distinct !{!79, !57}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!82 = distinct !{!82, !"_ZNK4ncnn3Mat7channelEi"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!85 = distinct !{!85, !"_ZN4ncnn3Mat7channelEi"}
!86 = distinct !{!86, !57}
!87 = distinct !{!87, !57}
!88 = distinct !{!88, !57}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!91 = distinct !{!91, !"_ZNK4ncnn3Mat7channelEi"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!94 = distinct !{!94, !"_ZN4ncnn3Mat7channelEi"}
!95 = distinct !{!95, !57}
!96 = distinct !{!96, !57}
!97 = distinct !{!97, !57}
