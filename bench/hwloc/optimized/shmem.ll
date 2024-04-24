; ModuleID = 'bench/hwloc/original/shmem.ll'
source_filename = "bench/hwloc/original/shmem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_tma = type { ptr, ptr, i32 }
%struct.hwloc_shmem_header = type { i32, i32, i64, i64 }

@.str = private unnamed_addr constant [18 x i8] c"HWLOC_DEBUG_CHECK\00", align 1

; Function Attrs: nounwind uwtable
define i32 @hwloc_shmem_topology_get_length(ptr noundef %0, ptr nocapture noundef writeonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hwloc_tma, align 8
  %6 = alloca i64, align 8
  store i64 0, ptr %6, align 8
  %7 = tail call i64 @sysconf(i32 noundef 30) #12
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #13
  store i32 22, ptr %9, align 4
  br label %22

10:                                               ; preds = %3
  store ptr @tma_get_length_malloc, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %12, align 8
  %13 = call i32 @hwloc__topology_dup(ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %5) #12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  call void @hwloc_topology_destroy(ptr noundef %16) #12
  %17 = load i64, ptr %6, align 8
  %18 = add i64 %7, 23
  %19 = add i64 %18, %17
  %20 = sub i64 0, %7
  %21 = and i64 %19, %20
  store i64 %21, ptr %1, align 8
  br label %22

22:                                               ; preds = %10, %15, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %15 ], [ %13, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal noalias noundef ptr @tma_get_length_malloc(ptr nocapture noundef readonly %0, i64 noundef %1) #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = add i64 %1, 7
  %6 = and i64 %5, -8
  %7 = load i64, ptr %4, align 8
  %8 = add i64 %7, %6
  store i64 %8, ptr %4, align 8
  %9 = tail call noalias ptr @malloc(i64 noundef %1) #14
  ret ptr %9
}

declare i32 @hwloc__topology_dup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @hwloc_topology_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @hwloc_shmem_topology_write(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.hwloc_tma, align 8
  %9 = alloca %struct.hwloc_shmem_header, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @__errno_location() #13
  store i32 22, ptr %11, align 4
  br label %41

12:                                               ; preds = %6
  tail call void @hwloc_internal_distances_refresh(ptr noundef %0) #12
  tail call void @hwloc_internal_memattrs_refresh(ptr noundef %0) #12
  store i32 1, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 24, ptr %13, align 4
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %4, ptr %16, align 8
  %17 = tail call i64 @lseek(i32 noundef %1, i64 noundef %2, i32 noundef 0) #12
  %18 = and i64 %17, 2147483648
  %.not35 = icmp eq i64 %18, 0
  br i1 %.not35, label %19, label %41

19:                                               ; preds = %12
  %20 = call i64 @write(i32 noundef %1, ptr noundef nonnull %9, i64 noundef 24) #12
  %sext.mask = and i64 %20, 4294967295
  %.not36 = icmp eq i64 %sext.mask, 24
  br i1 %.not36, label %21, label %41

21:                                               ; preds = %19
  %22 = add i64 %4, %2
  %23 = tail call i32 @ftruncate(i32 noundef %1, i64 noundef %22) #12
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @mmap(ptr noundef %3, i64 noundef %4, i32 noundef 3, i32 noundef 1, i32 noundef %1, i64 noundef %2) #12
  %27 = icmp eq ptr %26, inttoptr (i64 -1 to ptr)
  br i1 %27, label %41, label %28

28:                                               ; preds = %25
  %.not37 = icmp eq ptr %26, %3
  br i1 %.not37, label %32, label %29

29:                                               ; preds = %28
  %30 = tail call i32 @munmap(ptr noundef %26, i64 noundef %4) #12
  %31 = tail call ptr @__errno_location() #13
  store i32 16, ptr %31, align 4
  br label %41

32:                                               ; preds = %28
  store ptr @tma_shmem_malloc, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %26, i64 24
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %34, ptr %35, align 8
  %36 = call i32 @hwloc__topology_dup(ptr noundef nonnull %7, ptr noundef %0, ptr noundef nonnull %8) #12
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  call void @hwloc_internal_distances_refresh(ptr noundef %39) #12
  call void @hwloc_internal_memattrs_refresh(ptr noundef %0) #12
  %40 = call i32 @munmap(ptr noundef %3, i64 noundef %4) #12
  call void @hwloc_components_fini() #12
  br label %41

41:                                               ; preds = %32, %25, %21, %19, %12, %38, %29, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %29 ], [ 0, %38 ], [ -1, %12 ], [ -1, %19 ], [ -1, %21 ], [ -1, %25 ], [ %36, %32 ]
  ret i32 %.0
}

declare void @hwloc_internal_distances_refresh(ptr noundef) local_unnamed_addr #4

declare void @hwloc_internal_memattrs_refresh(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal ptr @tma_shmem_malloc(ptr nocapture noundef %0, i64 noundef %1) #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = add i64 %1, 7
  %6 = and i64 %5, -8
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  store ptr %7, ptr %3, align 8
  ret ptr %4
}

declare void @hwloc_components_fini() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @hwloc_shmem_topology_adopt(ptr nocapture noundef writeonly %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.hwloc_shmem_header, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #13
  store i32 22, ptr %9, align 4
  br label %73

10:                                               ; preds = %6
  %11 = tail call i64 @lseek(i32 noundef %1, i64 noundef %2, i32 noundef 0) #12
  %12 = and i64 %11, 2147483648
  %.not67 = icmp eq i64 %12, 0
  br i1 %.not67, label %13, label %73

13:                                               ; preds = %10
  %14 = call i64 @read(i32 noundef %1, ptr noundef nonnull %7, i64 noundef 24) #12
  %sext.mask = and i64 %14, 4294967295
  %.not68 = icmp eq i64 %sext.mask, 24
  br i1 %.not68, label %15, label %73

15:                                               ; preds = %13
  %16 = load i32, ptr %7, align 8
  %.not69 = icmp eq i32 %16, 1
  %17 = getelementptr inbounds i8, ptr %7, i64 4
  %18 = load i32, ptr %17, align 4
  %.not70 = icmp eq i32 %18, 24
  %or.cond = select i1 %.not69, i1 %.not70, i1 false
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = ptrtoint ptr %3 to i64
  %.not71 = icmp eq i64 %20, %21
  %or.cond83 = select i1 %or.cond, i1 %.not71, i1 false
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  %23 = load i64, ptr %22, align 8
  %.not72 = icmp eq i64 %23, %4
  %or.cond85 = select i1 %or.cond83, i1 %.not72, i1 false
  br i1 %or.cond85, label %26, label %24

24:                                               ; preds = %15
  %25 = tail call ptr @__errno_location() #13
  store i32 22, ptr %25, align 4
  br label %73

26:                                               ; preds = %15
  %27 = tail call ptr @mmap(ptr noundef %3, i64 noundef %4, i32 noundef 1, i32 noundef 1, i32 noundef %1, i64 noundef %2) #12
  %28 = icmp eq ptr %27, inttoptr (i64 -1 to ptr)
  br i1 %28, label %73, label %29

29:                                               ; preds = %26
  %.not73 = icmp eq ptr %27, %3
  br i1 %.not73, label %32, label %30

30:                                               ; preds = %29
  %31 = tail call ptr @__errno_location() #13
  store i32 16, ptr %31, align 4
  br label %71

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %3, i64 24
  %34 = tail call i32 @hwloc_topology_abi_check(ptr noundef nonnull %33) #12
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = tail call ptr @__errno_location() #13
  store i32 22, ptr %37, align 4
  br label %71

38:                                               ; preds = %32
  tail call void @hwloc_components_init() #12
  %39 = tail call noalias dereferenceable_or_null(936) ptr @malloc(i64 noundef 936) #14
  %.not74 = icmp eq ptr %39, null
  br i1 %.not74, label %70, label %40

40:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(936) %39, ptr noundef nonnull align 8 dereferenceable(936) %33, i64 936, i1 false)
  %41 = getelementptr inbounds i8, ptr %39, i64 840
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 240
  store ptr %3, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %39, i64 248
  store i64 %4, ptr %43, align 8
  store i32 196608, ptr %39, align 8
  %44 = tail call noalias dereferenceable_or_null(6) ptr @malloc(i64 noundef 6) #14
  %45 = getelementptr inbounds i8, ptr %39, i64 656
  store ptr %44, ptr %45, align 8
  %46 = tail call noalias dereferenceable_or_null(11) ptr @malloc(i64 noundef 11) #14
  %47 = getelementptr inbounds i8, ptr %39, i64 664
  store ptr %46, ptr %47, align 8
  %48 = tail call noalias dereferenceable_or_null(15) ptr @malloc(i64 noundef 15) #14
  %49 = getelementptr inbounds i8, ptr %39, i64 672
  store ptr %48, ptr %49, align 8
  %50 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #14
  %51 = getelementptr inbounds i8, ptr %39, i64 680
  store ptr %50, ptr %51, align 8
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
  %54 = getelementptr inbounds i8, ptr %3, i64 680
  %55 = load ptr, ptr %54, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %44, ptr noundef nonnull align 1 dereferenceable(6) %55, i64 6, i1 false)
  %56 = getelementptr inbounds i8, ptr %3, i64 688
  %57 = load ptr, ptr %56, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %46, ptr noundef nonnull align 1 dereferenceable(11) %57, i64 11, i1 false)
  %58 = getelementptr inbounds i8, ptr %3, i64 696
  %59 = load ptr, ptr %58, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %48, ptr noundef nonnull align 1 dereferenceable(15) %59, i64 15, i1 false)
  %60 = getelementptr inbounds i8, ptr %3, i64 704
  %61 = load ptr, ptr %60, align 8
  %62 = load i8, ptr %61, align 1
  store i8 %62, ptr %50, align 1
  tail call void @hwloc_set_binding_hooks(ptr noundef nonnull %39) #12
  %63 = getelementptr inbounds i8, ptr %39, i64 688
  %64 = getelementptr inbounds i8, ptr %3, i64 712
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, i8 0, i64 32, i1 false)
  %65 = tail call i32 @hwloc__tma_dup_infos(ptr noundef null, ptr noundef nonnull %63, ptr noundef nonnull %64) #12
  %66 = tail call ptr @getenv(ptr noundef nonnull @.str) #12
  %.not79 = icmp eq ptr %66, null
  br i1 %.not79, label %68, label %67

67:                                               ; preds = %53
  tail call void @hwloc_topology_check(ptr noundef nonnull %39) #12
  br label %68

68:                                               ; preds = %67, %53
  store ptr %39, ptr %0, align 8
  br label %73

69:                                               ; preds = %40, %52
  tail call void @free(ptr noundef %44) #12
  tail call void @free(ptr noundef %46) #12
  tail call void @free(ptr noundef %48) #12
  tail call void @free(ptr noundef %50) #12
  tail call void @free(ptr noundef nonnull %39) #12
  br label %70

70:                                               ; preds = %38, %69
  tail call void @hwloc_components_fini() #12
  br label %71

71:                                               ; preds = %70, %36, %30
  %72 = tail call i32 @munmap(ptr noundef %27, i64 noundef %4) #12
  br label %73

73:                                               ; preds = %26, %13, %10, %71, %68, %24, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %24 ], [ -1, %71 ], [ 0, %68 ], [ -1, %10 ], [ -1, %13 ], [ -1, %26 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare i32 @hwloc_topology_abi_check(ptr noundef) local_unnamed_addr #4

declare void @hwloc_components_init() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @hwloc_set_binding_hooks(ptr noundef) local_unnamed_addr #4

declare i32 @hwloc__tma_dup_infos(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #9

declare void @hwloc_topology_check(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define hidden void @hwloc__topology_disadopt(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @hwloc_components_fini() #12
  %2 = getelementptr inbounds i8, ptr %0, i64 688
  tail call void @hwloc__free_infos(ptr noundef nonnull %2) #12
  %3 = getelementptr inbounds i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 248
  %6 = load i64, ptr %5, align 8
  %7 = tail call i32 @munmap(ptr noundef %4, i64 noundef %6) #12
  %8 = getelementptr inbounds i8, ptr %0, i64 656
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #12
  %10 = getelementptr inbounds i8, ptr %0, i64 664
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #12
  %12 = getelementptr inbounds i8, ptr %0, i64 672
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #12
  %14 = getelementptr inbounds i8, ptr %0, i64 680
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #12
  tail call void @free(ptr noundef %0) #12
  ret void
}

declare void @hwloc__free_infos(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
