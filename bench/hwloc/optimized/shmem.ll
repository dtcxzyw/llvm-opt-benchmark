; ModuleID = 'bench/hwloc/original/shmem.ll'
source_filename = "bench/hwloc/original/shmem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_tma = type { ptr, ptr, i32 }
%struct.hwloc_shmem_header = type { i32, i32, i64, i64 }

@.str = private unnamed_addr constant [18 x i8] c"HWLOC_DEBUG_CHECK\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @hwloc_shmem_topology_get_length(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hwloc_tma, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !3
  %7 = tail call i64 @sysconf(i32 noundef 30) #13
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #14
  store i32 22, ptr %9, align 4, !tbaa !7
  br label %22

10:                                               ; preds = %3
  store ptr @tma_get_length_malloc, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %12, align 8, !tbaa !13
  %13 = call i32 @hwloc__topology_dup(ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %5) #13
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  call void @hwloc_topology_destroy(ptr noundef %16) #13
  %17 = load i64, ptr %6, align 8, !tbaa !3
  %18 = add i64 %7, 23
  %19 = add i64 %18, %17
  %20 = sub i64 0, %7
  %21 = and i64 %19, %20
  store i64 %21, ptr %1, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %10, %15, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %15 ], [ %13, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noalias noundef ptr @tma_get_length_malloc(ptr noundef readonly captures(none) %0, i64 noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = add i64 %1, 7
  %6 = and i64 %5, -8
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = add i64 %7, %6
  store i64 %8, ptr %4, align 8, !tbaa !3
  %9 = tail call noalias ptr @malloc(i64 noundef %1) #15
  ret ptr %9
}

declare i32 @hwloc__topology_dup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @hwloc_topology_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @hwloc_shmem_topology_write(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.hwloc_tma, align 8
  %9 = alloca %struct.hwloc_shmem_header, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @__errno_location() #14
  store i32 22, ptr %11, align 4, !tbaa !7
  br label %41

12:                                               ; preds = %6
  tail call void @hwloc_internal_distances_refresh(ptr noundef %0) #13
  tail call void @hwloc_internal_memattrs_refresh(ptr noundef %0) #13
  store i32 1, ptr %9, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 24, ptr %13, align 4, !tbaa !18
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %4, ptr %16, align 8, !tbaa !20
  %17 = tail call i64 @lseek(i32 noundef %1, i64 noundef %2, i32 noundef 0) #13
  %18 = and i64 %17, 2147483648
  %.not35 = icmp eq i64 %18, 0
  br i1 %.not35, label %19, label %41

19:                                               ; preds = %12
  %20 = call i64 @write(i32 noundef %1, ptr noundef nonnull %9, i64 noundef 24) #13
  %sext.mask = and i64 %20, 4294967295
  %.not36 = icmp eq i64 %sext.mask, 24
  br i1 %.not36, label %21, label %41

21:                                               ; preds = %19
  %22 = add i64 %4, %2
  %23 = tail call i32 @ftruncate(i32 noundef %1, i64 noundef %22) #13
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @mmap(ptr noundef %3, i64 noundef %4, i32 noundef 3, i32 noundef 1, i32 noundef %1, i64 noundef %2) #13
  %27 = icmp eq ptr %26, inttoptr (i64 -1 to ptr)
  br i1 %27, label %41, label %28

28:                                               ; preds = %25
  %.not37 = icmp eq ptr %26, %3
  br i1 %.not37, label %32, label %29

29:                                               ; preds = %28
  %30 = tail call i32 @munmap(ptr noundef %26, i64 noundef %4) #13
  %31 = tail call ptr @__errno_location() #14
  store i32 16, ptr %31, align 4, !tbaa !7
  br label %41

32:                                               ; preds = %28
  store ptr @tma_shmem_malloc, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %33, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !13
  %36 = call i32 @hwloc__topology_dup(ptr noundef nonnull %7, ptr noundef %0, ptr noundef nonnull %8) #13
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !14
  call void @hwloc_internal_distances_refresh(ptr noundef %39) #13
  call void @hwloc_internal_memattrs_refresh(ptr noundef %0) #13
  %40 = call i32 @munmap(ptr noundef %3, i64 noundef %4) #13
  call void @hwloc_components_fini() #13
  br label %41

41:                                               ; preds = %32, %25, %21, %19, %12, %38, %29, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %38 ], [ -1, %12 ], [ -1, %19 ], [ -1, %21 ], [ -1, %29 ], [ -1, %25 ], [ %36, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare void @hwloc_internal_distances_refresh(ptr noundef) local_unnamed_addr #4

declare void @hwloc_internal_memattrs_refresh(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal ptr @tma_shmem_malloc(ptr noundef captures(none) %0, i64 noundef %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = add i64 %1, 7
  %6 = and i64 %5, -8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  store ptr %7, ptr %3, align 8, !tbaa !13
  ret ptr %4
}

declare void @hwloc_components_fini() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_shmem_topology_adopt(ptr noundef writeonly captures(none) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.hwloc_shmem_header, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #14
  store i32 22, ptr %9, align 4, !tbaa !7
  br label %73

10:                                               ; preds = %6
  %11 = tail call i64 @lseek(i32 noundef %1, i64 noundef %2, i32 noundef 0) #13
  %12 = and i64 %11, 2147483648
  %.not67 = icmp eq i64 %12, 0
  br i1 %.not67, label %13, label %73

13:                                               ; preds = %10
  %14 = call i64 @read(i32 noundef %1, ptr noundef nonnull %7, i64 noundef 24) #13
  %sext.mask = and i64 %14, 4294967295
  %.not68 = icmp eq i64 %sext.mask, 24
  br i1 %.not68, label %15, label %73

15:                                               ; preds = %13
  %16 = load i32, ptr %7, align 8, !tbaa !16
  %.not69 = icmp eq i32 %16, 1
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %18 = load i32, ptr %17, align 4
  %.not70 = icmp eq i32 %18, 24
  %or.cond = select i1 %.not69, i1 %.not70, i1 false
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = ptrtoint ptr %3 to i64
  %.not71 = icmp eq i64 %20, %21
  %or.cond83 = select i1 %or.cond, i1 %.not71, i1 false
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load i64, ptr %22, align 8
  %.not72 = icmp eq i64 %23, %4
  %or.cond85 = select i1 %or.cond83, i1 %.not72, i1 false
  br i1 %or.cond85, label %26, label %24

24:                                               ; preds = %15
  %25 = tail call ptr @__errno_location() #14
  store i32 22, ptr %25, align 4, !tbaa !7
  br label %73

26:                                               ; preds = %15
  %27 = tail call ptr @mmap(ptr noundef %3, i64 noundef %4, i32 noundef 1, i32 noundef 1, i32 noundef %1, i64 noundef %2) #13
  %28 = icmp eq ptr %27, inttoptr (i64 -1 to ptr)
  br i1 %28, label %73, label %29

29:                                               ; preds = %26
  %.not73 = icmp eq ptr %27, %3
  br i1 %.not73, label %32, label %30

30:                                               ; preds = %29
  %31 = tail call ptr @__errno_location() #14
  store i32 16, ptr %31, align 4, !tbaa !7
  br label %71

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = tail call i32 @hwloc_topology_abi_check(ptr noundef nonnull %33) #13
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = tail call ptr @__errno_location() #14
  store i32 22, ptr %37, align 4, !tbaa !7
  br label %71

38:                                               ; preds = %32
  tail call void @hwloc_components_init() #13
  %39 = tail call noalias dereferenceable_or_null(936) ptr @malloc(i64 noundef 936) #15
  %.not74 = icmp eq ptr %39, null
  br i1 %.not74, label %70, label %40

40:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(936) %39, ptr noundef nonnull align 8 dereferenceable(936) %33, i64 936, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 840
  store ptr null, ptr %41, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 240
  store ptr %3, ptr %42, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 248
  store i64 %4, ptr %43, align 8, !tbaa !45
  store i32 196608, ptr %39, align 8, !tbaa !46
  %44 = tail call noalias dereferenceable_or_null(6) ptr @malloc(i64 noundef 6) #15
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 656
  store ptr %44, ptr %45, align 8, !tbaa !47
  %46 = tail call noalias dereferenceable_or_null(11) ptr @malloc(i64 noundef 11) #15
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 664
  store ptr %46, ptr %47, align 8, !tbaa !48
  %48 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 672
  store ptr %48, ptr %49, align 8, !tbaa !49
  %50 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #15
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 680
  store ptr %50, ptr %51, align 8, !tbaa !50
  %.not75 = icmp eq ptr %44, null
  %.not76 = icmp eq ptr %46, null
  %or.cond87 = or i1 %.not75, %.not76
  br i1 %or.cond87, label %69, label %52

52:                                               ; preds = %40
  %.not77 = icmp eq ptr %48, null
  %.not78 = icmp eq ptr %50, null
  %or.cond86 = or i1 %.not77, %.not78
  br i1 %or.cond86, label %69, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 680
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %44, ptr noundef nonnull align 1 dereferenceable(6) %55, i64 6, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 688
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %46, ptr noundef nonnull align 1 dereferenceable(11) %57, i64 11, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 696
  %59 = load ptr, ptr %58, align 8, !tbaa !49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %48, ptr noundef nonnull align 1 dereferenceable(16) %59, i64 16, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %61 = load ptr, ptr %60, align 8, !tbaa !50
  %62 = load i8, ptr %61, align 1
  store i8 %62, ptr %50, align 1
  tail call void @hwloc_set_binding_hooks(ptr noundef nonnull %39) #13
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 688
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 712
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, i8 0, i64 32, i1 false)
  %65 = tail call i32 @hwloc__tma_dup_infos(ptr noundef null, ptr noundef nonnull %63, ptr noundef nonnull %64) #13
  %66 = tail call ptr @getenv(ptr noundef nonnull @.str) #13
  %.not79 = icmp eq ptr %66, null
  br i1 %.not79, label %68, label %67

67:                                               ; preds = %53
  tail call void @hwloc_topology_check(ptr noundef nonnull %39) #13
  br label %68

68:                                               ; preds = %67, %53
  store ptr %39, ptr %0, align 8, !tbaa !14
  br label %73

69:                                               ; preds = %40, %52
  tail call void @free(ptr noundef %44) #13
  tail call void @free(ptr noundef %46) #13
  tail call void @free(ptr noundef %48) #13
  tail call void @free(ptr noundef %50) #13
  tail call void @free(ptr noundef nonnull %39) #13
  br label %70

70:                                               ; preds = %38, %69
  tail call void @hwloc_components_fini() #13
  br label %71

71:                                               ; preds = %70, %36, %30
  %72 = tail call i32 @munmap(ptr noundef %27, i64 noundef %4) #13
  br label %73

73:                                               ; preds = %26, %13, %10, %71, %68, %24, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %68 ], [ -1, %10 ], [ -1, %24 ], [ -1, %13 ], [ -1, %71 ], [ -1, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare i32 @hwloc_topology_abi_check(ptr noundef) local_unnamed_addr #4

declare void @hwloc_components_init() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @hwloc_set_binding_hooks(ptr noundef) local_unnamed_addr #4

declare i32 @hwloc__tma_dup_infos(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #9

declare void @hwloc_topology_check(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define hidden void @hwloc__topology_disadopt(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @hwloc_components_fini() #13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @hwloc__free_infos(ptr noundef nonnull %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load i64, ptr %5, align 8, !tbaa !45
  %7 = tail call i32 @munmap(ptr noundef %4, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  tail call void @free(ptr noundef %9) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  tail call void @free(ptr noundef %11) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  tail call void @free(ptr noundef %13) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  tail call void @free(ptr noundef %15) #13
  tail call void @free(ptr noundef %0) #13
  ret void
}

declare void @hwloc__free_infos(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"hwloc_tma", !11, i64 0, !11, i64 8, !8, i64 16}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!10, !8, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS14hwloc_topology", !11, i64 0}
!16 = !{!17, !8, i64 0}
!17 = !{!"hwloc_shmem_header", !8, i64 0, !8, i64 4, !4, i64 8, !4, i64 16}
!18 = !{!17, !8, i64 4}
!19 = !{!17, !4, i64 8}
!20 = !{!17, !4, i64 16}
!21 = !{!22, !38, i64 840}
!22 = !{!"hwloc_topology", !8, i64 0, !8, i64 4, !8, i64 8, !23, i64 16, !24, i64 24, !4, i64 32, !5, i64 40, !5, i64 120, !4, i64 200, !4, i64 208, !8, i64 216, !11, i64 224, !4, i64 232, !11, i64 240, !4, i64 248, !5, i64 256, !25, i64 448, !25, i64 456, !26, i64 464, !27, i64 656, !32, i64 688, !11, i64 704, !11, i64 712, !8, i64 720, !34, i64 728, !34, i64 736, !8, i64 744, !8, i64 748, !35, i64 752, !8, i64 760, !8, i64 764, !36, i64 768, !8, i64 776, !8, i64 780, !8, i64 784, !5, i64 788, !8, i64 808, !37, i64 816, !37, i64 824, !8, i64 832, !8, i64 836, !38, i64 840, !8, i64 848, !39, i64 856, !8, i64 880, !8, i64 884, !41, i64 888, !4, i64 896, !8, i64 904, !42, i64 912, !43, i64 920, !43, i64 928}
!23 = !{!"p1 int", !11, i64 0}
!24 = !{!"p3 _ZTS9hwloc_obj", !11, i64 0}
!25 = !{!"p1 _ZTS14hwloc_bitmap_s", !11, i64 0}
!26 = !{!"hwloc_binding_hooks", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184}
!27 = !{!"hwloc_topology_support", !28, i64 0, !29, i64 8, !30, i64 16, !31, i64 24}
!28 = !{!"p1 _ZTS32hwloc_topology_discovery_support", !11, i64 0}
!29 = !{!"p1 _ZTS30hwloc_topology_cpubind_support", !11, i64 0}
!30 = !{!"p1 _ZTS30hwloc_topology_membind_support", !11, i64 0}
!31 = !{!"p1 _ZTS27hwloc_topology_misc_support", !11, i64 0}
!32 = !{!"hwloc_infos_s", !33, i64 0, !8, i64 8, !8, i64 12}
!33 = !{!"p1 _ZTS12hwloc_info_s", !11, i64 0}
!34 = !{!"p1 _ZTS26hwloc_internal_distances_s", !11, i64 0}
!35 = !{!"p1 _ZTS24hwloc_internal_memattr_s", !11, i64 0}
!36 = !{!"p1 _ZTS24hwloc_internal_cpukind_s", !11, i64 0}
!37 = !{!"p1 _ZTS13hwloc_backend", !11, i64 0}
!38 = !{!"p1 _ZTS9hwloc_tma", !11, i64 0}
!39 = !{!"hwloc_numanode_attr_s", !4, i64 0, !8, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTS24hwloc_memory_page_type_s", !11, i64 0}
!41 = !{!"p1 _ZTS27hwloc_pci_forced_locality_s", !11, i64 0}
!42 = !{!"p1 _ZTS33hwloc_topology_forced_component_s", !11, i64 0}
!43 = !{!"p1 _ZTS20hwloc_pci_locality_s", !11, i64 0}
!44 = !{!22, !11, i64 240}
!45 = !{!22, !4, i64 248}
!46 = !{!22, !8, i64 0}
!47 = !{!22, !28, i64 656}
!48 = !{!22, !29, i64 664}
!49 = !{!22, !30, i64 672}
!50 = !{!22, !31, i64 680}
