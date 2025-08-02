; ModuleID = 'bench/sdl/original/SDL_pipeline_gpu.ll'
source_filename = "bench/sdl/original/SDL_pipeline_gpu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_GPUColorTargetDescription = type { i32, %struct.SDL_GPUColorTargetBlendState }
%struct.SDL_GPUColorTargetBlendState = type { i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8 }
%struct.SDL_GPUGraphicsPipelineCreateInfo = type { ptr, ptr, %struct.SDL_GPUVertexInputState, i32, %struct.SDL_GPURasterizerState, %struct.SDL_GPUMultisampleState, %struct.SDL_GPUDepthStencilState, %struct.SDL_GPUGraphicsPipelineTargetInfo, i32 }
%struct.SDL_GPUVertexInputState = type { ptr, i32, ptr, i32 }
%struct.SDL_GPURasterizerState = type { i32, i32, i32, float, float, float, i8, i8, i8, i8 }
%struct.SDL_GPUMultisampleState = type { i32, i32, i8, i8, i8, i8 }
%struct.SDL_GPUDepthStencilState = type { i32, %struct.SDL_GPUStencilOpState, %struct.SDL_GPUStencilOpState, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.SDL_GPUStencilOpState = type { i32, i32, i32, i32 }
%struct.SDL_GPUGraphicsPipelineTargetInfo = type { ptr, i32, i32, i8, i8, i8, i8 }
%struct.SDL_GPUVertexBufferDescription = type { i32, i32, i32, i32 }
%struct.SDL_GPUVertexAttribute = type { i32, i32, i32, i32 }

@switch.table.GPU_GetPipeline.3 = private unnamed_addr constant [10 x i32] [i32 1, i32 2, i32 3, i32 4, i32 7, i32 8, i32 5, i32 6, i32 9, i32 10], align 4

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @GPU_InitPipelineCache(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @SDL_CreateHashTable(i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull @HashPipelineCacheKey, ptr noundef nonnull @MatchPipelineCacheKey, ptr noundef nonnull @DestroyPipelineCacheHashItem, ptr noundef %1) #5
  store ptr %3, ptr %0, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

declare ptr @SDL_CreateHashTable(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @HashPipelineCacheKey(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @SDL_murmur3_32_REAL(ptr noundef %1, i64 noundef 32, i32 noundef 0) #5
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @MatchPipelineCacheKey(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @SDL_memcmp_REAL(ptr noundef %1, ptr noundef %2, i64 noundef 32) #5
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal void @DestroyPipelineCacheHashItem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  tail call void @SDL_ReleaseGPUGraphicsPipeline_REAL(ptr noundef %0, ptr noundef %2) #5
  tail call void @SDL_free_REAL(ptr noundef %1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @GPU_DestroyPipelineCache(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @SDL_DestroyHashTable(ptr noundef %2) #5
  ret void
}

declare void @SDL_DestroyHashTable(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @GPU_GetPipeline(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.SDL_GPUColorTargetDescription, align 4
  %6 = alloca %struct.SDL_GPUGraphicsPipelineCreateInfo, align 8
  %7 = alloca %struct.SDL_GPUVertexBufferDescription, align 4
  %8 = alloca [4 x %struct.SDL_GPUVertexAttribute], align 16
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %10, ptr noundef %3, ptr noundef nonnull %9) #5
  %.sink60.i.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink60.i.sroa.gep17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink57.i.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sink57.i.sroa.gep18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink54.i.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 44
  %.sink54.i.sroa.gep19 = getelementptr inbounds nuw i8, ptr %8, i64 28
  br i1 %11, label %74, label %12

12:                                               ; preds = %4
  %13 = call noalias ptr @SDL_malloc_REAL(i64 noundef 32) #5
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge, label %GPU_ConvertBlendOperation.exit.i

GPU_ConvertBlendOperation.exit.i:                 ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #5
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i64 15, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %3, align 8
  %18 = icmp ne i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 29
  %21 = zext i1 %18 to i8
  store i8 %21, ptr %20, align 1
  %22 = call i32 @SDL_GetBlendModeAlphaOperation(i32 noundef %17) #5
  %switch.tableidx = add i32 %22, -1
  %23 = icmp ult i32 %switch.tableidx, 5
  %.0.i.i = select i1 %23, i32 %22, i32 2147483647
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.0.i.i, ptr %24, align 4
  %25 = call i32 @SDL_GetBlendModeDstAlphaFactor(i32 noundef %17) #5
  %switch.tableidx29 = add i32 %25, -1
  %26 = icmp ult i32 %switch.tableidx29, 10
  br i1 %26, label %switch.lookup, label %GPU_ConvertBlendFactor.exit.i

switch.lookup:                                    ; preds = %GPU_ConvertBlendOperation.exit.i
  %27 = zext nneg i32 %switch.tableidx29 to i64
  %switch.gep30 = getelementptr inbounds nuw [10 x i32], ptr @switch.table.GPU_GetPipeline.3, i64 0, i64 %27
  %switch.load31 = load i32, ptr %switch.gep30, align 4
  br label %GPU_ConvertBlendFactor.exit.i

GPU_ConvertBlendFactor.exit.i:                    ; preds = %GPU_ConvertBlendOperation.exit.i, %switch.lookup
  %.0.i36.i = phi i32 [ %switch.load31, %switch.lookup ], [ 2147483647, %GPU_ConvertBlendOperation.exit.i ]
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %.0.i36.i, ptr %28, align 4
  %29 = call i32 @SDL_GetBlendModeSrcAlphaFactor(i32 noundef %17) #5
  %switch.tableidx21 = add i32 %29, -1
  %30 = icmp ult i32 %switch.tableidx21, 10
  br i1 %30, label %switch.lookup20, label %GPU_ConvertBlendFactor.exit38.i

switch.lookup20:                                  ; preds = %GPU_ConvertBlendFactor.exit.i
  %31 = zext nneg i32 %switch.tableidx21 to i64
  %switch.gep = getelementptr inbounds nuw [10 x i32], ptr @switch.table.GPU_GetPipeline.3, i64 0, i64 %31
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %GPU_ConvertBlendFactor.exit38.i

GPU_ConvertBlendFactor.exit38.i:                  ; preds = %GPU_ConvertBlendFactor.exit.i, %switch.lookup20
  %.0.i37.i = phi i32 [ %switch.load, %switch.lookup20 ], [ 2147483647, %GPU_ConvertBlendFactor.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %.0.i37.i, ptr %32, align 4
  %33 = call i32 @SDL_GetBlendModeColorOperation(i32 noundef %17) #5
  %switch.tableidx23 = add i32 %33, -1
  %34 = icmp ult i32 %switch.tableidx23, 5
  %.0.i39.i = select i1 %34, i32 %33, i32 2147483647
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.0.i39.i, ptr %35, align 4
  %36 = call i32 @SDL_GetBlendModeDstColorFactor(i32 noundef %17) #5
  %switch.tableidx33 = add i32 %36, -1
  %37 = icmp ult i32 %switch.tableidx33, 10
  br i1 %37, label %switch.lookup32, label %GPU_ConvertBlendFactor.exit42.i

switch.lookup32:                                  ; preds = %GPU_ConvertBlendFactor.exit38.i
  %38 = zext nneg i32 %switch.tableidx33 to i64
  %switch.gep34 = getelementptr inbounds nuw [10 x i32], ptr @switch.table.GPU_GetPipeline.3, i64 0, i64 %38
  %switch.load35 = load i32, ptr %switch.gep34, align 4
  br label %GPU_ConvertBlendFactor.exit42.i

GPU_ConvertBlendFactor.exit42.i:                  ; preds = %GPU_ConvertBlendFactor.exit38.i, %switch.lookup32
  %.0.i41.i = phi i32 [ %switch.load35, %switch.lookup32 ], [ 2147483647, %GPU_ConvertBlendFactor.exit38.i ]
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.0.i41.i, ptr %39, align 4
  %40 = call i32 @SDL_GetBlendModeSrcColorFactor(i32 noundef %17) #5
  %switch.tableidx26 = add i32 %40, -1
  %41 = icmp ult i32 %switch.tableidx26, 10
  br i1 %41, label %switch.lookup25, label %GPU_ConvertBlendFactor.exit44.i

switch.lookup25:                                  ; preds = %GPU_ConvertBlendFactor.exit42.i
  %42 = zext nneg i32 %switch.tableidx26 to i64
  %switch.gep27 = getelementptr inbounds nuw [10 x i32], ptr @switch.table.GPU_GetPipeline.3, i64 0, i64 %42
  %switch.load28 = load i32, ptr %switch.gep27, align 4
  br label %GPU_ConvertBlendFactor.exit44.i

GPU_ConvertBlendFactor.exit44.i:                  ; preds = %GPU_ConvertBlendFactor.exit42.i, %switch.lookup25
  %.0.i43.i = phi i32 [ %switch.load28, %switch.lookup25 ], [ 2147483647, %GPU_ConvertBlendFactor.exit42.i ]
  store i32 %.0.i43.i, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %6) #5
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %45, i8 0, i64 152, i1 false)
  store i32 1, ptr %44, align 8
  store ptr %5, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = call ptr @GPU_GetVertexShader(ptr noundef %1, i32 noundef %47) #5
  store ptr %48, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @GPU_GetFragmentShader(ptr noundef %1, i32 noundef %50) #5
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %59, align 8
  store i32 0, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 0, ptr %60, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %61 = load i32, ptr %46, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 10, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 4
  switch i32 %61, label %MakePipeline.exit [
    i32 2, label %64
    i32 1, label %.thread49.sink.split.i
  ]

64:                                               ; preds = %GPU_ConvertBlendFactor.exit44.i
  store i32 1, ptr %.sink60.i.sroa.gep17, align 16
  store i32 12, ptr %.sink57.i.sroa.gep18, align 8
  store i32 8, ptr %.sink54.i.sroa.gep19, align 4
  store i32 24, ptr %63, align 4
  br label %.thread49.sink.split.i

.thread49.sink.split.i:                           ; preds = %64, %GPU_ConvertBlendFactor.exit44.i
  %.sink60.i.sroa.phi = phi ptr [ %.sink60.i.sroa.gep, %64 ], [ %.sink60.i.sroa.gep17, %GPU_ConvertBlendFactor.exit44.i ]
  %.sink57.i.sroa.phi = phi ptr [ %.sink57.i.sroa.gep, %64 ], [ %.sink57.i.sroa.gep18, %GPU_ConvertBlendFactor.exit44.i ]
  %.sink55.i = phi i32 [ 10, %64 ], [ 12, %GPU_ConvertBlendFactor.exit44.i ]
  %.sink54.i.sroa.phi = phi ptr [ %.sink54.i.sroa.gep, %64 ], [ %.sink54.i.sroa.gep19, %GPU_ConvertBlendFactor.exit44.i ]
  %.sink52.i = phi i32 [ 24, %64 ], [ 8, %GPU_ConvertBlendFactor.exit44.i ]
  %.sink.ph.i = phi i32 [ 32, %64 ], [ 24, %GPU_ConvertBlendFactor.exit44.i ]
  %.135.ph.i = phi i32 [ 3, %64 ], [ 2, %GPU_ConvertBlendFactor.exit44.i ]
  store i32 %61, ptr %.sink60.i.sroa.phi, align 16
  store i32 %.sink55.i, ptr %.sink57.i.sroa.phi, align 8
  store i32 %.sink52.i, ptr %.sink54.i.sroa.phi, align 4
  br label %MakePipeline.exit

MakePipeline.exit:                                ; preds = %GPU_ConvertBlendFactor.exit44.i, %.thread49.sink.split.i
  %.sink.i = phi i32 [ 8, %GPU_ConvertBlendFactor.exit44.i ], [ %.sink.ph.i, %.thread49.sink.split.i ]
  %.135.i = phi i32 [ 1, %GPU_ConvertBlendFactor.exit44.i ], [ %.135.ph.i, %.thread49.sink.split.i ]
  store i32 %.sink.i, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %.135.i, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %8, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %67, align 8
  store ptr %7, ptr %45, align 8
  %68 = call ptr @SDL_CreateGPUGraphicsPipeline_REAL(ptr noundef %2, ptr noundef nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #5
  store ptr %68, ptr %9, align 8
  %.not15 = icmp eq ptr %68, null
  br i1 %.not15, label %.critedge, label %69

69:                                               ; preds = %MakePipeline.exit
  %70 = load ptr, ptr %0, align 8
  %71 = call zeroext i1 @SDL_InsertIntoHashTable(ptr noundef %70, ptr noundef nonnull %13, ptr noundef nonnull %68, i1 noundef zeroext false) #5
  br i1 %71, label %74, label %.critedge

.critedge:                                        ; preds = %MakePipeline.exit, %12, %69
  call void @SDL_free_REAL(ptr noundef %13) #5
  %72 = load ptr, ptr %9, align 8
  %.not16 = icmp eq ptr %72, null
  br i1 %.not16, label %74, label %73

73:                                               ; preds = %.critedge
  call void @SDL_ReleaseGPUGraphicsPipeline_REAL(ptr noundef %2, ptr noundef nonnull %72) #5
  store ptr null, ptr %9, align 8
  br label %74

74:                                               ; preds = %69, %73, %.critedge, %4
  %75 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  ret ptr %75
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare zeroext i1 @SDL_FindInHashTable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare zeroext i1 @SDL_InsertIntoHashTable(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_ReleaseGPUGraphicsPipeline_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @SDL_murmur3_32_REAL(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SDL_memcmp_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @SDL_GetBlendModeAlphaOperation(i32 noundef) local_unnamed_addr #1

declare i32 @SDL_GetBlendModeDstAlphaFactor(i32 noundef) local_unnamed_addr #1

declare i32 @SDL_GetBlendModeSrcAlphaFactor(i32 noundef) local_unnamed_addr #1

declare i32 @SDL_GetBlendModeColorOperation(i32 noundef) local_unnamed_addr #1

declare i32 @SDL_GetBlendModeDstColorFactor(i32 noundef) local_unnamed_addr #1

declare i32 @SDL_GetBlendModeSrcColorFactor(i32 noundef) local_unnamed_addr #1

declare ptr @GPU_GetVertexShader(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @GPU_GetFragmentShader(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SDL_CreateGPUGraphicsPipeline_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
