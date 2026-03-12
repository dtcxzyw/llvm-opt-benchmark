; ModuleID = 'bench/hwloc/original/topology-cuda.ll'
source_filename = "bench/hwloc/original/topology-cuda.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_disc_component = type { ptr, i32, i32, ptr, i32, i32, ptr }
%struct.cudaDeviceProp = type { [256 x i8], %struct.CUuuid_st, [8 x i8], i32, i64, i64, i32, i32, i64, i32, [3 x i32], [3 x i32], i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], [2 x i32], [3 x i32], [2 x i32], [3 x i32], [3 x i32], i32, [2 x i32], [3 x i32], [2 x i32], i32, [2 x i32], [3 x i32], [2 x i32], [3 x i32], i32, [2 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], [61 x i32] }
%struct.CUuuid_st = type { [16 x i8] }

@hwloc_cuda_disc_component = internal global %struct.hwloc_disc_component { ptr @.str, i32 16, i32 1, ptr @hwloc_cuda_component_instantiate, i32 10, i32 1, ptr null }, align 8
@hwloc_cuda_component = hidden local_unnamed_addr constant { i32, [4 x i8], ptr, ptr, i32, [4 x i8], i64, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @hwloc_cuda_component_init, ptr null, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @hwloc_cuda_disc_component }, align 8
@.str = private unnamed_addr constant [5 x i8] c"cuda\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [75 x i8] c"hwloc/cuda: Failed to get number of devices with cudaGetDeviceCount(): %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"cuda%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"CUDA\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"GPUVendor\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"NVIDIA Corporation\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"GPUModel\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%lluKiB\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"CUDAGlobalMemorySize\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"CUDAL2CacheSize\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"CUDAMultiProcessors\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"CUDACoresPerMP\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"CUDASharedMemorySizePerMP\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Backend\00", align 1
@switch.table.hwloc_cuda_discover = private unnamed_addr constant [3 x i32] [i32 64, i32 128, i32 128], align 4
@switch.table.hwloc_cuda_discover.3 = private unnamed_addr constant [10 x i32] [i32 64, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 128, i32 128, i32 poison, i32 128], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -1, 1) i32 @hwloc_cuda_component_init(i64 noundef %0) #0 {
  %.not = icmp ne i64 %0, 0
  %spec.select = sext i1 %.not to i32
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_cuda_component_instantiate(ptr noundef %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #1 {
  %7 = tail call ptr @hwloc_backend_alloc(ptr noundef %0, ptr noundef %1, i64 noundef 0) #8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr @hwloc_cuda_discover, ptr %9, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %8
  ret ptr %7
}

declare ptr @hwloc_backend_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @hwloc_cuda_discover(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = alloca %struct.cudaDeviceProp, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca %struct.cudaDeviceProp, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = call i32 @hwloc_topology_get_type_filter(ptr noundef %10, i32 noundef 18, ptr noundef nonnull %4) #8
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %._crit_edge.thread, label %14

14:                                               ; preds = %2
  %15 = call i32 @cudaGetDeviceCount(ptr noundef nonnull %5) #8
  switch i32 %15, label %27 [
    i32 0, label %.preheader
    i32 100, label %._crit_edge.thread
  ]

.preheader:                                       ; preds = %14
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 616
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 388
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 364
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 592
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 588
  br label %34

27:                                               ; preds = %14
  %28 = call i32 @hwloc_hide_errors() #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %._crit_edge.thread

30:                                               ; preds = %27
  %31 = call ptr @cudaGetErrorString(i32 noundef %15) #8
  %32 = load ptr, ptr @stderr, align 8, !tbaa !15
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.2, ptr noundef %31) #9
  br label %._crit_edge.thread

34:                                               ; preds = %.lr.ph, %91
  %.04085 = phi i32 [ 0, %.lr.ph ], [ %92, %91 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = call ptr @hwloc_alloc_setup_object(ptr noundef %10, i32 noundef 18, i32 noundef -1) #8
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.3, i32 noundef %.04085) #8
  %37 = call noalias ptr @strdup(ptr noundef nonnull %6) #8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i32 -1, ptr %39, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  store i64 12, ptr %41, align 8, !tbaa !28
  %42 = call noalias dereferenceable_or_null(5) ptr @strdup(ptr noundef nonnull @.str.4) #8
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 216
  %45 = call i32 @hwloc_modify_infos(ptr noundef nonnull %44, i64 noundef 1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #8
  %46 = call i32 @cudaGetDeviceProperties_v2(ptr noundef nonnull %8, i32 noundef %.04085) #8
  %47 = icmp eq i32 %46, 0
  %48 = load i8, ptr %8, align 8
  %49 = icmp ne i8 %48, 0
  %or.cond = select i1 %47, i1 %49, i1 false
  br i1 %or.cond, label %50, label %52

50:                                               ; preds = %34
  %51 = call i32 @hwloc_modify_infos(ptr noundef nonnull %44, i64 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull %8) #8
  br label %52

52:                                               ; preds = %50, %34
  %53 = load i64, ptr %18, align 8, !tbaa !30
  %54 = lshr i64 %53, 10
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.8, i64 noundef %54) #8
  %56 = call i32 @hwloc_modify_infos(ptr noundef nonnull %44, i64 noundef 1, ptr noundef nonnull @.str.9, ptr noundef nonnull %7) #8
  %57 = load i32, ptr %19, align 8, !tbaa !33
  %58 = sext i32 %57 to i64
  %59 = lshr i64 %58, 10
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.8, i64 noundef %59) #8
  %61 = call i32 @hwloc_modify_infos(ptr noundef nonnull %44, i64 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %7) #8
  %62 = load i32, ptr %20, align 4, !tbaa !34
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.11, i32 noundef %62) #8
  %64 = call i32 @hwloc_modify_infos(ptr noundef nonnull %44, i64 noundef 1, ptr noundef nonnull @.str.12, ptr noundef nonnull %7) #8
  %65 = load i32, ptr %21, align 8, !tbaa !35
  %66 = load i32, ptr %22, align 4, !tbaa !36
  switch i32 %65, label %hwloc_cuda_cores_per_MP.exit.thread60 [
    i32 1, label %67
    i32 2, label %68
    i32 3, label %hwloc_cuda_cores_per_MP.exit.thread
    i32 5, label %73
    i32 6, label %69
    i32 7, label %71
    i32 8, label %71
    i32 9, label %73
    i32 10, label %73
    i32 12, label %73
  ]

67:                                               ; preds = %52
  %switch.i = icmp ult i32 %66, 4
  br i1 %switch.i, label %hwloc_cuda_cores_per_MP.exit.thread, label %hwloc_cuda_cores_per_MP.exit.thread60

68:                                               ; preds = %52
  switch i32 %66, label %hwloc_cuda_cores_per_MP.exit.thread60 [
    i32 0, label %hwloc_cuda_cores_per_MP.exit.thread
    i32 1, label %hwloc_cuda_cores_per_MP.exit.thread.fold.split
  ]

69:                                               ; preds = %52
  %70 = icmp ult i32 %66, 3
  br i1 %70, label %switch.lookup, label %hwloc_cuda_cores_per_MP.exit.thread60

71:                                               ; preds = %52, %52
  %72 = icmp ult i32 %66, 10
  %switch.maskindex = trunc i32 %66 to i16
  %switch.shifted = lshr i16 705, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond94 = select i1 %72, i1 %switch.lobit, i1 false
  br i1 %or.cond94, label %switch.lookup91, label %hwloc_cuda_cores_per_MP.exit.thread60

73:                                               ; preds = %52, %52, %52, %52
  br label %hwloc_cuda_cores_per_MP.exit.thread

hwloc_cuda_cores_per_MP.exit.thread.fold.split:   ; preds = %68
  br label %hwloc_cuda_cores_per_MP.exit.thread

switch.lookup:                                    ; preds = %69
  %74 = zext nneg i32 %66 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.hwloc_cuda_discover, i64 %74
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %hwloc_cuda_cores_per_MP.exit.thread

switch.lookup91:                                  ; preds = %71
  %75 = zext nneg i32 %66 to i64
  %switch.gep92 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.hwloc_cuda_discover.3, i64 %75
  %switch.load93 = load i32, ptr %switch.gep92, align 4
  br label %hwloc_cuda_cores_per_MP.exit.thread

hwloc_cuda_cores_per_MP.exit.thread:              ; preds = %switch.lookup91, %switch.lookup, %68, %hwloc_cuda_cores_per_MP.exit.thread.fold.split, %52, %73, %67
  %.0.i59 = phi i32 [ 32, %68 ], [ %switch.load93, %switch.lookup91 ], [ 192, %52 ], [ %switch.load, %switch.lookup ], [ 128, %73 ], [ 8, %67 ], [ 48, %hwloc_cuda_cores_per_MP.exit.thread.fold.split ]
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.13, i32 noundef %.0.i59) #8
  %77 = call i32 @hwloc_modify_infos(ptr noundef nonnull %44, i64 noundef 1, ptr noundef nonnull @.str.14, ptr noundef nonnull %7) #8
  br label %hwloc_cuda_cores_per_MP.exit.thread60

hwloc_cuda_cores_per_MP.exit.thread60:            ; preds = %71, %69, %68, %67, %52, %hwloc_cuda_cores_per_MP.exit.thread
  %78 = load i64, ptr %23, align 8, !tbaa !37
  %79 = lshr i64 %78, 10
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.8, i64 noundef %79) #8
  %81 = call i32 @hwloc_modify_infos(ptr noundef nonnull %44, i64 noundef 1, ptr noundef nonnull @.str.15, ptr noundef nonnull %7) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %82 = call i32 @cudaGetDeviceProperties_v2(ptr noundef nonnull %3, i32 noundef %.04085) #8
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %84, label %.thread

.thread:                                          ; preds = %hwloc_cuda_cores_per_MP.exit.thread60
  %83 = tail call ptr @__errno_location() #10
  store i32 38, ptr %83, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %89

84:                                               ; preds = %hwloc_cuda_cores_per_MP.exit.thread60
  %85 = load i32, ptr %24, align 8, !tbaa !38
  %86 = load i32, ptr %25, align 8, !tbaa !39
  %87 = load i32, ptr %26, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %88 = call ptr @hwloc_pci_find_parent_by_busid(ptr noundef %10, i32 noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef 0) #8
  %.not46 = icmp eq ptr %88, null
  br i1 %.not46, label %89, label %91

89:                                               ; preds = %.thread, %84
  %90 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %10, i32 noundef 0, i32 noundef 0) #11
  br label %91

91:                                               ; preds = %89, %84
  %.1 = phi ptr [ %88, %84 ], [ %90, %89 ]
  call void @hwloc_insert_object_by_parent(ptr noundef %10, ptr noundef %.1, ptr noundef nonnull %35) #8
  %92 = add nuw nsw i32 %.04085, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %93 = load i32, ptr %5, align 4, !tbaa !14
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %34, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %91
  %95 = call ptr @hwloc_topology_get_infos(ptr noundef %10) #8
  %96 = call i32 @hwloc_modify_infos(ptr noundef %95, i64 noundef 1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.4) #8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge, %27, %30, %14, %2
  %.0 = phi i32 [ -1, %27 ], [ 0, %2 ], [ -1, %14 ], [ -1, %30 ], [ 0, %._crit_edge ], [ 0, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @hwloc_topology_get_type_filter(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cudaGetDeviceCount(ptr noundef) local_unnamed_addr #2

declare i32 @hwloc_hide_errors() local_unnamed_addr #2

declare ptr @cudaGetErrorString(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @hwloc_alloc_setup_object(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare i32 @cudaGetDeviceProperties_v2(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @hwloc_pci_find_parent_by_busid(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @hwloc_insert_object_by_parent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hwloc_modify_infos(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hwloc_topology_get_infos(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 64}
!4 = !{!"hwloc_backend", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !10, i64 32, !12, i64 40, !10, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!5 = !{!"p1 _ZTS20hwloc_disc_component", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS14hwloc_topology", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS13hwloc_backend", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!4, !9, i64 8}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!17 = !{!18, !19, i64 24}
!18 = !{!"hwloc_obj", !10, i64 0, !19, i64 8, !10, i64 16, !19, i64 24, !12, i64 32, !20, i64 40, !10, i64 48, !10, i64 52, !21, i64 56, !21, i64 64, !21, i64 72, !10, i64 80, !21, i64 88, !21, i64 96, !10, i64 104, !22, i64 112, !21, i64 120, !21, i64 128, !10, i64 136, !10, i64 140, !21, i64 144, !10, i64 152, !21, i64 160, !10, i64 168, !21, i64 176, !23, i64 184, !23, i64 192, !23, i64 200, !23, i64 208, !24, i64 216, !6, i64 232, !12, i64 240}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"p1 _ZTS16hwloc_obj_attr_u", !6, i64 0}
!21 = !{!"p1 _ZTS9hwloc_obj", !6, i64 0}
!22 = !{!"p2 _ZTS9hwloc_obj", !6, i64 0}
!23 = !{!"p1 _ZTS14hwloc_bitmap_s", !6, i64 0}
!24 = !{!"hwloc_infos_s", !25, i64 0, !10, i64 8, !10, i64 12}
!25 = !{!"p1 _ZTS12hwloc_info_s", !6, i64 0}
!26 = !{!18, !10, i64 48}
!27 = !{!18, !20, i64 40}
!28 = !{!7, !7, i64 0}
!29 = !{!18, !19, i64 8}
!30 = !{!31, !12, i64 288}
!31 = !{!"cudaDeviceProp", !7, i64 0, !32, i64 256, !7, i64 272, !10, i64 280, !12, i64 288, !12, i64 296, !10, i64 304, !10, i64 308, !12, i64 312, !10, i64 320, !7, i64 324, !7, i64 336, !10, i64 348, !12, i64 352, !10, i64 360, !10, i64 364, !12, i64 368, !12, i64 376, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !10, i64 408, !10, i64 412, !10, i64 416, !7, i64 420, !7, i64 428, !7, i64 436, !7, i64 448, !7, i64 456, !7, i64 468, !10, i64 480, !7, i64 484, !7, i64 492, !7, i64 504, !10, i64 512, !7, i64 516, !7, i64 524, !7, i64 536, !7, i64 544, !10, i64 556, !7, i64 560, !12, i64 568, !10, i64 576, !10, i64 580, !10, i64 584, !10, i64 588, !10, i64 592, !10, i64 596, !10, i64 600, !10, i64 604, !10, i64 608, !10, i64 612, !10, i64 616, !10, i64 620, !10, i64 624, !10, i64 628, !10, i64 632, !10, i64 636, !12, i64 640, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !10, i64 668, !10, i64 672, !10, i64 676, !10, i64 680, !10, i64 684, !10, i64 688, !10, i64 692, !12, i64 696, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !12, i64 720, !10, i64 728, !10, i64 732, !10, i64 736, !10, i64 740, !10, i64 744, !10, i64 748, !10, i64 752, !10, i64 756, !10, i64 760, !10, i64 764, !10, i64 768, !10, i64 772, !10, i64 776, !7, i64 780, !7, i64 788}
!32 = !{!"CUuuid_st", !7, i64 0}
!33 = !{!31, !10, i64 616}
!34 = !{!31, !10, i64 388}
!35 = !{!31, !10, i64 360}
!36 = !{!31, !10, i64 364}
!37 = !{!31, !12, i64 296}
!38 = !{!31, !10, i64 592}
!39 = !{!31, !10, i64 584}
!40 = !{!31, !10, i64 588}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
