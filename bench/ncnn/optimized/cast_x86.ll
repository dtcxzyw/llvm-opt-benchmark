; ModuleID = 'bench/ncnn/original/cast_x86.ll'
source_filename = "bench/ncnn/original/cast_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn8Cast_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn8Cast_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn8Cast_x86E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn8Cast_x86D0Ev, ptr @_ZN4ncnn4Cast10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn8Cast_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn8Cast_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8Cast_x86E, ptr @_ZTIN4ncnn4CastE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8Cast_x86E = hidden constant [17 x i8] c"N4ncnn8Cast_x86E\00", align 1
@_ZTIN4ncnn4CastE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn8Cast_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8Cast_x86C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8Cast_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #14
  ret void
}

declare noundef i32 @_ZN4ncnn4Cast10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn8Cast_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #3 align 2 {
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
  tail call void @free(ptr noundef nonnull %37) #6
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  %138 = load i32, ptr %80, align 8, !tbaa !41
  store i32 %138, ptr %11, align 4, !tbaa !42
  %139 = load i32, ptr %86, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  %140 = mul nsw i32 %136, %135
  %141 = mul nsw i32 %140, %137
  %142 = mul nsw i32 %141, %139
  store i32 %142, ptr %12, align 4, !tbaa !42
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !45
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %144)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined, ptr nonnull %11, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  %.pre = load i32, ptr %16, align 8, !tbaa !4
  %.pre80 = load i32, ptr %18, align 4
  br label %145

145:                                              ; preds = %134, %126
  %146 = phi i32 [ %.pre80, %134 ], [ %132, %126 ]
  %147 = phi i32 [ %.pre, %134 ], [ %130, %126 ]
  %148 = icmp eq i32 %147, 2
  %149 = icmp eq i32 %146, 1
  %or.cond71 = select i1 %148, i1 %149, i1 false
  br i1 %or.cond71, label %150, label %161

150:                                              ; preds = %145
  %151 = load i32, ptr %74, align 4, !tbaa !38
  %152 = load i32, ptr %76, align 8, !tbaa !39
  %153 = load i32, ptr %78, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  %154 = load i32, ptr %80, align 8, !tbaa !41
  store i32 %154, ptr %9, align 4, !tbaa !42
  %155 = load i32, ptr %86, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  %156 = mul nsw i32 %152, %151
  %157 = mul nsw i32 %156, %153
  %158 = mul nsw i32 %157, %155
  store i32 %158, ptr %10, align 4, !tbaa !42
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %160)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined, ptr nonnull %9, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  %.pre81 = load i32, ptr %16, align 8, !tbaa !4
  %.pre82 = load i32, ptr %18, align 4
  br label %161

161:                                              ; preds = %150, %145
  %162 = phi i32 [ %.pre82, %150 ], [ %146, %145 ]
  %163 = phi i32 [ %.pre81, %150 ], [ %147, %145 ]
  %164 = icmp eq i32 %163, 3
  %165 = icmp eq i32 %162, 1
  %or.cond73 = select i1 %164, i1 %165, i1 false
  br i1 %or.cond73, label %166, label %169

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %168)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn8Cast_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr nonnull %13, ptr nonnull %1, ptr nonnull %2, ptr nonnull %14)
  %.pre83 = load i32, ptr %16, align 8, !tbaa !4
  %.pre84 = load i32, ptr %18, align 4
  br label %169

169:                                              ; preds = %166, %161
  %170 = phi i32 [ %.pre84, %166 ], [ %162, %161 ]
  %171 = phi i32 [ %.pre83, %166 ], [ %163, %161 ]
  %172 = icmp eq i32 %171, 1
  %173 = icmp eq i32 %170, 4
  %or.cond75 = select i1 %172, i1 %173, i1 false
  br i1 %or.cond75, label %174, label %185

174:                                              ; preds = %169
  %175 = load i32, ptr %74, align 4, !tbaa !38
  %176 = load i32, ptr %76, align 8, !tbaa !39
  %177 = load i32, ptr %78, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  %178 = load i32, ptr %80, align 8, !tbaa !41
  store i32 %178, ptr %7, align 4, !tbaa !42
  %179 = load i32, ptr %86, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  %180 = mul nsw i32 %176, %175
  %181 = mul nsw i32 %180, %177
  %182 = mul nsw i32 %181, %179
  store i32 %182, ptr %8, align 4, !tbaa !42
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %184)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined, ptr nonnull %7, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  %.pre85 = load i32, ptr %16, align 8, !tbaa !4
  %.pre86 = load i32, ptr %18, align 4
  br label %185

185:                                              ; preds = %174, %169
  %186 = phi i32 [ %.pre86, %174 ], [ %170, %169 ]
  %187 = phi i32 [ %.pre85, %174 ], [ %171, %169 ]
  %188 = icmp eq i32 %187, 4
  %189 = icmp eq i32 %186, 1
  %or.cond77 = select i1 %188, i1 %189, i1 false
  br i1 %or.cond77, label %190, label %201

190:                                              ; preds = %185
  %191 = load i32, ptr %74, align 4, !tbaa !38
  %192 = load i32, ptr %76, align 8, !tbaa !39
  %193 = load i32, ptr %78, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  %194 = load i32, ptr %80, align 8, !tbaa !41
  store i32 %194, ptr %5, align 4, !tbaa !42
  %195 = load i32, ptr %86, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  %196 = mul nsw i32 %192, %191
  %197 = mul nsw i32 %196, %193
  %198 = mul nsw i32 %197, %195
  store i32 %198, ptr %6, align 4, !tbaa !42
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !45
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %200)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN4ncnnL21cast_bf16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined, ptr nonnull %5, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  br label %201

201:                                              ; preds = %190, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %116, %_ZNK4ncnn3Mat5emptyEv.exit, %201
  %.1 = phi i32 [ 0, %201 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %116 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %_ZN4ncnn3Mat7releaseEv.exit, %21, %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %.066 = phi i32 [ %.1, %_ZNK4ncnn3Mat5emptyEv.exit.thread ], [ 0, %21 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit ]
  ret i32 %.066
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn8Cast_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4ncnn4CastC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn8Cast_x86E, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !46
  ret void
}

declare void @_ZN4ncnn4CastC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef i32 @_ZNK4ncnn4Cast7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn8Cast_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %40

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 %14, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 1, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
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
  %39 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv
  store float %38, ptr %39, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %35, !llvm.loop !56

._crit_edge.us:                                   ; preds = %35
  %indvars.iv.next64 = add nsw i64 %indvars.iv63, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next64 to i32
  %exitcond66.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond66.not, label %._crit_edge58, label %.noexc.us, !llvm.loop !58

._crit_edge58:                                    ; preds = %._crit_edge.us, %.noexc.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %40

40:                                               ; preds = %._crit_edge58, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare !callback !60 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL21cast_fp32_to_fp16_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %52

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 %14, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 1, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 0, ptr %10, align 4, !tbaa !42
  %15 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %.not58 = icmp sgt i32 %18, %17
  br i1 %.not58, label %._crit_edge60, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i32, ptr %5, align 4, !tbaa !42
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.noexc.preheader, label %._crit_edge60

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %25 = sext i32 %18 to i64
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %26 = phi i32 [ %17, %.noexc.preheader ], [ %49, %._crit_edge ]
  %27 = phi i32 [ %23, %.noexc.preheader ], [ %50, %._crit_edge ]
  %indvars.iv = phi i64 [ %25, %.noexc.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.noexc
  %29 = load ptr, ptr %4, align 8, !tbaa !31, !noalias !62
  %30 = load i64, ptr %21, align 8, !tbaa !34, !noalias !62
  %31 = mul i64 %30, %indvars.iv
  %32 = load i64, ptr %22, align 8, !tbaa !35, !noalias !62
  %33 = mul i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %35 = load ptr, ptr %3, align 8, !tbaa !31, !noalias !65
  %36 = load i64, ptr %19, align 8, !tbaa !34, !noalias !65
  %37 = mul i64 %36, %indvars.iv
  %38 = load i64, ptr %20, align 8, !tbaa !35, !noalias !65
  %39 = mul i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %.057 = phi i32 [ %46, %43 ], [ 0, %.lr.ph.preheader ]
  %.02156 = phi ptr [ %45, %43 ], [ %34, %.lr.ph.preheader ]
  %.02255 = phi ptr [ %44, %43 ], [ %40, %.lr.ph.preheader ]
  %41 = load float, ptr %.02255, align 4, !tbaa !54
  %42 = invoke noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf) %41)
          to label %43 unwind label %53

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %.02255, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %.02156, i64 2
  store i16 %42, ptr %.02156, align 2, !tbaa !68
  %46 = add nuw nsw i32 %.057, 1
  %47 = load i32, ptr %5, align 4, !tbaa !42
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !70

._crit_edge.loopexit:                             ; preds = %43
  %.pre = load i32, ptr %8, align 4, !tbaa !42
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.noexc
  %49 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %26, %.noexc ]
  %50 = phi i32 [ %47, %._crit_edge.loopexit ], [ %27, %.noexc ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %51 = sext i32 %49 to i64
  %.not.not = icmp slt i64 %indvars.iv, %51
  br i1 %.not.not, label %.noexc, label %._crit_edge60, !llvm.loop !71

._crit_edge60:                                    ; preds = %._crit_edge, %.noexc.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %52

52:                                               ; preds = %._crit_edge60, %6
  ret void

53:                                               ; preds = %.lr.ph
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #15
  unreachable
}

declare noundef zeroext i16 @_ZN4ncnn18float32_to_float16Ef(float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL21cast_fp16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %52

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 %14, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 1, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 0, ptr %10, align 4, !tbaa !42
  %15 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %.not58 = icmp sgt i32 %18, %17
  br i1 %.not58, label %._crit_edge60, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i32, ptr %5, align 4, !tbaa !42
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.noexc.preheader, label %._crit_edge60

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %25 = sext i32 %18 to i64
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %26 = phi i32 [ %17, %.noexc.preheader ], [ %49, %._crit_edge ]
  %27 = phi i32 [ %23, %.noexc.preheader ], [ %50, %._crit_edge ]
  %indvars.iv = phi i64 [ %25, %.noexc.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.noexc
  %29 = load ptr, ptr %4, align 8, !tbaa !31, !noalias !73
  %30 = load i64, ptr %21, align 8, !tbaa !34, !noalias !73
  %31 = mul i64 %30, %indvars.iv
  %32 = load i64, ptr %22, align 8, !tbaa !35, !noalias !73
  %33 = mul i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  %35 = load ptr, ptr %3, align 8, !tbaa !31, !noalias !76
  %36 = load i64, ptr %19, align 8, !tbaa !34, !noalias !76
  %37 = mul i64 %36, %indvars.iv
  %38 = load i64, ptr %20, align 8, !tbaa !35, !noalias !76
  %39 = mul i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %.057 = phi i32 [ %46, %43 ], [ 0, %.lr.ph.preheader ]
  %.02156 = phi ptr [ %45, %43 ], [ %34, %.lr.ph.preheader ]
  %.02255 = phi ptr [ %44, %43 ], [ %40, %.lr.ph.preheader ]
  %41 = load i16, ptr %.02255, align 2, !tbaa !68
  %42 = invoke noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext %41)
          to label %43 unwind label %53

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %.02255, i64 2
  %45 = getelementptr inbounds nuw i8, ptr %.02156, i64 4
  store float %42, ptr %.02156, align 4, !tbaa !54
  %46 = add nuw nsw i32 %.057, 1
  %47 = load i32, ptr %5, align 4, !tbaa !42
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !79

._crit_edge.loopexit:                             ; preds = %43
  %.pre = load i32, ptr %8, align 4, !tbaa !42
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.noexc
  %49 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %26, %.noexc ]
  %50 = phi i32 [ %47, %._crit_edge.loopexit ], [ %27, %.noexc ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %51 = sext i32 %49 to i64
  %.not.not = icmp slt i64 %indvars.iv, %51
  br i1 %.not.not, label %.noexc, label %._crit_edge60, !llvm.loop !80

._crit_edge60:                                    ; preds = %._crit_edge, %.noexc.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %52

52:                                               ; preds = %._crit_edge60, %6
  ret void

53:                                               ; preds = %.lr.ph
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #15
  unreachable
}

declare noundef nofpclass(nan inf) float @_ZN4ncnn18float16_to_float32Et(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL21cast_fp32_to_bf16_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #10 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %80

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 %14, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 1, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 0, ptr %10, align 4, !tbaa !42
  %15 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %.not75 = icmp sgt i32 %18, %17
  br i1 %.not75, label %._crit_edge77, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i32, ptr %5, align 4, !tbaa !42
  %24 = icmp sgt i32 %23, 7
  br i1 %24, label %.noexc.preheader, label %.noexc.lr.ph.split.us

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %25 = sext i32 %18 to i64
  %26 = add nsw i32 %17, 1
  br label %.noexc

.noexc.lr.ph.split.us:                            ; preds = %.noexc.lr.ph
  %27 = load ptr, ptr %3, align 8, !tbaa !31, !noalias !81
  %28 = load i64, ptr %19, align 8, !tbaa !34, !noalias !81
  %29 = load i64, ptr %20, align 8, !tbaa !35, !noalias !81
  %factor.op.mul = mul i64 %28, %29
  %30 = load ptr, ptr %4, align 8, !tbaa !31, !noalias !84
  %31 = load i64, ptr %21, align 8, !tbaa !34, !noalias !84
  %32 = load i64, ptr %22, align 8, !tbaa !35, !noalias !84
  %factor.op.mul78 = mul i64 %31, %32
  %33 = icmp sgt i32 %23, 0
  %34 = sext i32 %18 to i64
  %35 = add nsw i32 %17, 1
  br label %.noexc.us

.noexc.us:                                        ; preds = %._crit_edge.us, %.noexc.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ %34, %.noexc.lr.ph.split.us ]
  br i1 %33, label %.lr.ph74.us.preheader, label %._crit_edge.us

.lr.ph74.us.preheader:                            ; preds = %.noexc.us
  %.reass79 = mul i64 %factor.op.mul78, %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %.reass79
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 %.reass
  br label %.lr.ph74.us

._crit_edge.us:                                   ; preds = %.lr.ph74.us, %.noexc.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond86.not = icmp eq i32 %35, %lftr.wideiv
  br i1 %exitcond86.not, label %._crit_edge77, label %.noexc.us, !llvm.loop !87

.lr.ph74.us:                                      ; preds = %.lr.ph74.us.preheader, %.lr.ph74.us
  %.173.us = phi i32 [ %43, %.lr.ph74.us ], [ 0, %.lr.ph74.us.preheader ]
  %.12972.us = phi ptr [ %42, %.lr.ph74.us ], [ %36, %.lr.ph74.us.preheader ]
  %.13171.us = phi ptr [ %38, %.lr.ph74.us ], [ %37, %.lr.ph74.us.preheader ]
  %38 = getelementptr inbounds nuw i8, ptr %.13171.us, i64 4
  %39 = load i32, ptr %.13171.us, align 4, !tbaa !54
  %40 = lshr i32 %39, 16
  %41 = trunc nuw i32 %40 to i16
  %42 = getelementptr inbounds nuw i8, ptr %.12972.us, i64 2
  store i16 %41, ptr %.12972.us, align 2, !tbaa !68
  %43 = add nuw nsw i32 %.173.us, 1
  %exitcond.not = icmp eq i32 %43, %23
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph74.us, !llvm.loop !88

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %44 = phi i32 [ %23, %.noexc.preheader ], [ %58, %._crit_edge ]
  %indvars.iv88 = phi i64 [ %25, %.noexc.preheader ], [ %indvars.iv.next89, %._crit_edge ]
  %45 = load ptr, ptr %3, align 8, !tbaa !31, !noalias !81
  %46 = load i64, ptr %19, align 8, !tbaa !34, !noalias !81
  %47 = mul i64 %46, %indvars.iv88
  %48 = load i64, ptr %20, align 8, !tbaa !35, !noalias !81
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %49
  %51 = load ptr, ptr %4, align 8, !tbaa !31, !noalias !84
  %52 = load i64, ptr %21, align 8, !tbaa !34, !noalias !84
  %53 = mul i64 %52, %indvars.iv88
  %54 = load i64, ptr %22, align 8, !tbaa !35, !noalias !84
  %55 = mul i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %55
  %57 = icmp sgt i32 %44, 7
  br i1 %57, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %58 = phi i32 [ %44, %.noexc ], [ %72, %.lr.ph ]
  %.030.lcssa = phi ptr [ %50, %.noexc ], [ %68, %.lr.ph ]
  %.028.lcssa = phi ptr [ %56, %.noexc ], [ %69, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %70, %.lr.ph ]
  %59 = icmp slt i32 %.0.lcssa, %58
  br i1 %59, label %.lr.ph74, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.067 = phi i32 [ %70, %.lr.ph ], [ 0, %.noexc ]
  %.02866 = phi ptr [ %69, %.lr.ph ], [ %56, %.noexc ]
  %.03065 = phi ptr [ %68, %.lr.ph ], [ %50, %.noexc ]
  %60 = load <8 x i16>, ptr %.03065, align 1, !tbaa !53
  %61 = getelementptr inbounds nuw i8, ptr %.03065, i64 16
  %62 = load <8 x i16>, ptr %61, align 1, !tbaa !53
  %63 = shufflevector <8 x i16> %60, <8 x i16> poison, <8 x i32> <i32 1, i32 3, i32 poison, i32 poison, i32 5, i32 7, i32 poison, i32 poison>
  %64 = shufflevector <8 x i16> %62, <8 x i16> poison, <8 x i32> <i32 1, i32 3, i32 poison, i32 poison, i32 5, i32 7, i32 poison, i32 poison>
  %65 = bitcast <8 x i16> %63 to <4 x float>
  %66 = bitcast <8 x i16> %64 to <4 x float>
  %67 = shufflevector <4 x float> %65, <4 x float> %66, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  store <4 x float> %67, ptr %.02866, align 16, !tbaa !53
  %68 = getelementptr inbounds nuw i8, ptr %.03065, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.02866, i64 16
  %70 = add nuw nsw i32 %.067, 8
  %71 = or disjoint i32 %70, 7
  %72 = load i32, ptr %5, align 4, !tbaa !42
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %.lr.ph, label %.preheader, !llvm.loop !89

.lr.ph74:                                         ; preds = %.preheader, %.lr.ph74
  %.173 = phi i32 [ %79, %.lr.ph74 ], [ %.0.lcssa, %.preheader ]
  %.12972 = phi ptr [ %78, %.lr.ph74 ], [ %.028.lcssa, %.preheader ]
  %.13171 = phi ptr [ %74, %.lr.ph74 ], [ %.030.lcssa, %.preheader ]
  %74 = getelementptr inbounds nuw i8, ptr %.13171, i64 4
  %75 = load i32, ptr %.13171, align 4, !tbaa !54
  %76 = lshr i32 %75, 16
  %77 = trunc nuw i32 %76 to i16
  %78 = getelementptr inbounds nuw i8, ptr %.12972, i64 2
  store i16 %77, ptr %.12972, align 2, !tbaa !68
  %79 = add nuw nsw i32 %.173, 1
  %exitcond87.not = icmp eq i32 %79, %58
  br i1 %exitcond87.not, label %._crit_edge, label %.lr.ph74, !llvm.loop !88

._crit_edge:                                      ; preds = %.lr.ph74, %.preheader
  %indvars.iv.next89 = add nsw i64 %indvars.iv88, 1
  %lftr.wideiv91 = trunc i64 %indvars.iv.next89 to i32
  %exitcond92.not = icmp eq i32 %26, %lftr.wideiv91
  br i1 %exitcond92.not, label %._crit_edge77, label %.noexc, !llvm.loop !90

._crit_edge77:                                    ; preds = %._crit_edge.us, %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %80

80:                                               ; preds = %._crit_edge77, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL21cast_bf16_to_fp32_sseERKNS_3MatERS0_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #10 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %76

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 %14, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 1, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 0, ptr %10, align 4, !tbaa !42
  %15 = load i32, ptr %0, align 4, !tbaa !42
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !42
  %18 = load i32, ptr %7, align 4, !tbaa !42
  %.not73 = icmp sgt i32 %18, %17
  br i1 %.not73, label %._crit_edge75, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i32, ptr %5, align 4, !tbaa !42
  %24 = icmp sgt i32 %23, 3
  br i1 %24, label %.noexc.preheader, label %.noexc.lr.ph.split.us

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %25 = sext i32 %18 to i64
  %26 = add nsw i32 %17, 1
  br label %.noexc

.noexc.lr.ph.split.us:                            ; preds = %.noexc.lr.ph
  %27 = load ptr, ptr %3, align 8, !tbaa !31, !noalias !91
  %28 = load i64, ptr %19, align 8, !tbaa !34, !noalias !91
  %29 = load i64, ptr %20, align 8, !tbaa !35, !noalias !91
  %factor.op.mul = mul i64 %28, %29
  %30 = load ptr, ptr %4, align 8, !tbaa !31, !noalias !94
  %31 = load i64, ptr %21, align 8, !tbaa !34, !noalias !94
  %32 = load i64, ptr %22, align 8, !tbaa !35, !noalias !94
  %factor.op.mul76 = mul i64 %31, %32
  %33 = icmp sgt i32 %23, 0
  %34 = sext i32 %18 to i64
  %35 = add nsw i32 %17, 1
  br label %.noexc.us

.noexc.us:                                        ; preds = %._crit_edge.us, %.noexc.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ %34, %.noexc.lr.ph.split.us ]
  br i1 %33, label %.lr.ph72.us.preheader, label %._crit_edge.us

.lr.ph72.us.preheader:                            ; preds = %.noexc.us
  %.reass77 = mul i64 %factor.op.mul76, %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %.reass77
  %.reass = mul i64 %factor.op.mul, %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 %.reass
  br label %.lr.ph72.us

._crit_edge.us:                                   ; preds = %.lr.ph72.us, %.noexc.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond84.not = icmp eq i32 %35, %lftr.wideiv
  br i1 %exitcond84.not, label %._crit_edge75, label %.noexc.us, !llvm.loop !97

.lr.ph72.us:                                      ; preds = %.lr.ph72.us.preheader, %.lr.ph72.us
  %.171.us = phi i32 [ %43, %.lr.ph72.us ], [ 0, %.lr.ph72.us.preheader ]
  %.12870.us = phi ptr [ %42, %.lr.ph72.us ], [ %36, %.lr.ph72.us.preheader ]
  %.13069.us = phi ptr [ %38, %.lr.ph72.us ], [ %37, %.lr.ph72.us.preheader ]
  %38 = getelementptr inbounds nuw i8, ptr %.13069.us, i64 2
  %39 = load i16, ptr %.13069.us, align 2, !tbaa !68
  %40 = zext i16 %39 to i32
  %41 = shl nuw i32 %40, 16
  %42 = getelementptr inbounds nuw i8, ptr %.12870.us, i64 4
  store i32 %41, ptr %.12870.us, align 4, !tbaa !54
  %43 = add nuw nsw i32 %.171.us, 1
  %exitcond.not = icmp eq i32 %43, %23
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph72.us, !llvm.loop !98

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %44 = phi i32 [ %23, %.noexc.preheader ], [ %58, %._crit_edge ]
  %indvars.iv86 = phi i64 [ %25, %.noexc.preheader ], [ %indvars.iv.next87, %._crit_edge ]
  %45 = load ptr, ptr %3, align 8, !tbaa !31, !noalias !91
  %46 = load i64, ptr %19, align 8, !tbaa !34, !noalias !91
  %47 = mul i64 %46, %indvars.iv86
  %48 = load i64, ptr %20, align 8, !tbaa !35, !noalias !91
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %49
  %51 = load ptr, ptr %4, align 8, !tbaa !31, !noalias !94
  %52 = load i64, ptr %21, align 8, !tbaa !34, !noalias !94
  %53 = mul i64 %52, %indvars.iv86
  %54 = load i64, ptr %22, align 8, !tbaa !35, !noalias !94
  %55 = mul i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %55
  %57 = icmp sgt i32 %44, 3
  br i1 %57, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.noexc
  %58 = phi i32 [ %44, %.noexc ], [ %68, %.lr.ph ]
  %.029.lcssa = phi ptr [ %50, %.noexc ], [ %64, %.lr.ph ]
  %.027.lcssa = phi ptr [ %56, %.noexc ], [ %65, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %66, %.lr.ph ]
  %59 = icmp slt i32 %.0.lcssa, %58
  br i1 %59, label %.lr.ph72, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.065 = phi i32 [ %66, %.lr.ph ], [ 0, %.noexc ]
  %.02764 = phi ptr [ %65, %.lr.ph ], [ %56, %.noexc ]
  %.02963 = phi ptr [ %64, %.lr.ph ], [ %50, %.noexc ]
  %60 = load i64, ptr %.02963, align 1, !tbaa !53
  %61 = insertelement <2 x i64> poison, i64 %60, i64 0
  %62 = bitcast <2 x i64> %61 to <8 x i16>
  %63 = shufflevector <8 x i16> <i16 0, i16 0, i16 0, i16 0, i16 poison, i16 poison, i16 poison, i16 poison>, <8 x i16> %62, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  store <8 x i16> %63, ptr %.02764, align 1, !tbaa !53
  %64 = getelementptr inbounds nuw i8, ptr %.02963, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.02764, i64 16
  %66 = add nuw nsw i32 %.065, 4
  %67 = or disjoint i32 %66, 3
  %68 = load i32, ptr %5, align 4, !tbaa !42
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %.lr.ph, label %.preheader, !llvm.loop !99

.lr.ph72:                                         ; preds = %.preheader, %.lr.ph72
  %.171 = phi i32 [ %75, %.lr.ph72 ], [ %.0.lcssa, %.preheader ]
  %.12870 = phi ptr [ %74, %.lr.ph72 ], [ %.027.lcssa, %.preheader ]
  %.13069 = phi ptr [ %70, %.lr.ph72 ], [ %.029.lcssa, %.preheader ]
  %70 = getelementptr inbounds nuw i8, ptr %.13069, i64 2
  %71 = load i16, ptr %.13069, align 2, !tbaa !68
  %72 = zext i16 %71 to i32
  %73 = shl nuw i32 %72, 16
  %74 = getelementptr inbounds nuw i8, ptr %.12870, i64 4
  store i32 %73, ptr %.12870, align 4, !tbaa !54
  %75 = add nuw nsw i32 %.171, 1
  %exitcond85.not = icmp eq i32 %75, %58
  br i1 %exitcond85.not, label %._crit_edge, label %.lr.ph72, !llvm.loop !98

._crit_edge:                                      ; preds = %.lr.ph72, %.preheader
  %indvars.iv.next87 = add nsw i64 %indvars.iv86, 1
  %lftr.wideiv89 = trunc i64 %indvars.iv.next87 to i32
  %exitcond90.not = icmp eq i32 %26, %lftr.wideiv89
  br i1 %exitcond90.not, label %._crit_edge75, label %.noexc, !llvm.loop !100

._crit_edge75:                                    ; preds = %._crit_edge.us, %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %76

76:                                               ; preds = %._crit_edge75, %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

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
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!60 = !{!61}
!61 = !{i64 2, i64 -1, i64 -1, i1 true}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!64 = distinct !{!64, !"_ZN4ncnn3Mat7channelEi"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!67 = distinct !{!67, !"_ZNK4ncnn3Mat7channelEi"}
!68 = !{!69, !69, i64 0}
!69 = !{!"short", !8, i64 0}
!70 = distinct !{!70, !57}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.unswitch.partial.disable"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!75 = distinct !{!75, !"_ZN4ncnn3Mat7channelEi"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!78 = distinct !{!78, !"_ZNK4ncnn3Mat7channelEi"}
!79 = distinct !{!79, !57}
!80 = distinct !{!80, !72}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!83 = distinct !{!83, !"_ZNK4ncnn3Mat7channelEi"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!86 = distinct !{!86, !"_ZN4ncnn3Mat7channelEi"}
!87 = distinct !{!87, !59}
!88 = distinct !{!88, !57}
!89 = distinct !{!89, !57}
!90 = distinct !{!90, !72}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!93 = distinct !{!93, !"_ZNK4ncnn3Mat7channelEi"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!96 = distinct !{!96, !"_ZN4ncnn3Mat7channelEi"}
!97 = distinct !{!97, !59}
!98 = distinct !{!98, !57}
!99 = distinct !{!99, !57}
!100 = distinct !{!100, !72}
