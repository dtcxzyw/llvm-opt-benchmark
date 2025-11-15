; ModuleID = 'bench/hwloc/original/lstopo-shmem.ll'
source_filename = "bench/hwloc/original/lstopo-shmem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lstopo_shmem_header = type { i32, i32, i64, i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [8 x i8] c"-.shmem\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"Cannot export shmem topology to stdout.\0A\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"Failed to export shmem topology to %s (%s)\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"shmem topology not supported\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Failed to compute shmem topology export length\0A\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Failed to open shmem topology file %s (%s)\0A\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Failed to find a shmem topology mmap address\0A\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Failed to write shmem topology header\0A\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"Failed to export shmem topology, memory range is busy\0A\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"Exported shmem topology to %s for mmap address 0x%llx length %lu\0A\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Failed to read shmem topology header\0A\00", align 1
@.str.11 = private unnamed_addr constant [74 x i8] c"Unexpected shmem topology header version %u length %u (instead of %u %u)\0A\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"Failed to adopt shmem topology, memory range is busy\0A\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Failed to adopt shmem topology (%s)\0A\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"Failed to duplicate adopted shmem topology (%s)\0A\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Testing mmaps to find room for length %lu\0A\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c" test mmap at 0x%lx succeeded, let's use that!\0A\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c" test mmap at 0x%lx returned another address\0A\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c" test mmap at 0x%lx failed (errno %d)\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @output_shmem(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lstopo_shmem_header, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str) #9
  %.not32 = icmp eq i32 %7, 0
  br i1 %.not32, label %8, label %11

8:                                                ; preds = %6, %2
  %9 = load ptr, ptr @stderr, align 8, !tbaa !4
  %10 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 40, i64 1, ptr %9) #10
  br label %107

11:                                               ; preds = %6
  %12 = call i32 @stat(ptr noundef nonnull %1, ptr noundef nonnull %5) #11
  %.not33 = icmp eq i32 %12, 0
  br i1 %.not33, label %13, label %20

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !9
  %.not34 = icmp eq i32 %15, 0
  br i1 %.not34, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8, !tbaa !4
  %18 = tail call ptr @strerror(i32 noundef 17) #11
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef %18) #12
  br label %107

20:                                               ; preds = %13, %11
  %21 = load ptr, ptr %0, align 8, !tbaa !21
  %22 = call i32 @hwloc_shmem_topology_get_length(ptr noundef %21, ptr noundef nonnull %4, i64 noundef 0) #11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = tail call ptr @__errno_location() #13
  %26 = load i32, ptr %25, align 4, !tbaa !22
  %27 = icmp eq i32 %26, 38
  %28 = load ptr, ptr @stderr, align 8, !tbaa !4
  br i1 %27, label %29, label %31

29:                                               ; preds = %24
  %30 = call i64 @fwrite(ptr nonnull @.str.3, i64 29, i64 1, ptr %28) #10
  br label %107

31:                                               ; preds = %24
  %32 = call i64 @fwrite(ptr nonnull @.str.4, i64 47, i64 1, ptr %28) #10
  br label %107

33:                                               ; preds = %20
  %34 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1, i32 noundef 578, i32 noundef 384) #11
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr @stderr, align 8, !tbaa !4
  %38 = tail call ptr @__errno_location() #13
  %39 = load i32, ptr %38, align 4, !tbaa !22
  %40 = call ptr @strerror(i32 noundef %39) #11
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef %40) #12
  br label %107

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %.not35 = icmp eq i64 %44, 0
  br i1 %.not35, label %45, label %.thread

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8, !tbaa !24
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i64 noundef %46)
  br label %48

48:                                               ; preds = %60, %45
  %.014.i = phi i64 [ -9223372036854775808, %45 ], [ %61, %60 ]
  %49 = inttoptr i64 %.014.i to ptr
  %50 = call ptr @mmap(ptr noundef nonnull %49, i64 noundef %46, i32 noundef 3, i32 noundef 33, i32 noundef -1, i64 noundef 0) #11
  %.not.i = icmp eq ptr %50, inttoptr (i64 -1 to ptr)
  br i1 %.not.i, label %56, label %51

51:                                               ; preds = %48
  %52 = call i32 @munmap(ptr noundef %50, i64 noundef %46) #11
  %53 = icmp eq ptr %50, %49
  br i1 %53, label %62, label %54

54:                                               ; preds = %51
  %55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i64 noundef %.014.i)
  br label %60

56:                                               ; preds = %48
  %57 = tail call ptr @__errno_location() #13
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i64 noundef %.014.i, i32 noundef %58)
  br label %60

60:                                               ; preds = %56, %54
  %61 = lshr i64 %.014.i, 1
  %.not17.i = icmp eq i64 %61, 0
  br i1 %.not17.i, label %64, label %48

62:                                               ; preds = %51
  %63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i64 noundef %.014.i)
  store i64 %.014.i, ptr %43, align 8, !tbaa !23
  br label %.thread

64:                                               ; preds = %60
  store i64 0, ptr %43, align 8, !tbaa !23
  %65 = load ptr, ptr @stderr, align 8, !tbaa !4
  %66 = call i64 @fwrite(ptr nonnull @.str.6, i64 45, i64 1, ptr %65) #10
  %67 = call i32 @close(i32 noundef %34) #11
  %68 = call i32 @unlink(ptr noundef nonnull %1) #11
  br label %107

.thread:                                          ; preds = %42, %62
  %69 = phi i64 [ %.014.i, %62 ], [ %44, %42 ]
  store i32 1, ptr %3, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 32, ptr %70, align 4, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %69, ptr %71, align 8, !tbaa !28
  %72 = load i64, ptr %4, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %72, ptr %73, align 8, !tbaa !29
  %74 = call i64 @sysconf(i32 noundef 30) #11
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %74, ptr %75, align 8, !tbaa !30
  %76 = call i64 @write(i32 noundef %34, ptr noundef nonnull %3, i64 noundef 32) #11
  %sext.mask = and i64 %76, 4294967295
  %.not37 = icmp eq i64 %sext.mask, 32
  br i1 %.not37, label %82, label %77

77:                                               ; preds = %.thread
  %78 = load ptr, ptr @stderr, align 8, !tbaa !4
  %79 = call i64 @fwrite(ptr nonnull @.str.7, i64 38, i64 1, ptr %78) #10
  %80 = call i32 @close(i32 noundef %34) #11
  %81 = call i32 @unlink(ptr noundef nonnull %1) #11
  br label %107

82:                                               ; preds = %.thread
  %83 = load ptr, ptr %0, align 8, !tbaa !21
  %84 = load i64, ptr %43, align 8, !tbaa !23
  %85 = inttoptr i64 %84 to ptr
  %86 = load i64, ptr %4, align 8, !tbaa !24
  %87 = call i32 @hwloc_shmem_topology_write(ptr noundef %83, i32 noundef %34, i64 noundef %74, ptr noundef %85, i64 noundef %86, i64 noundef 0) #11
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %82
  %90 = tail call ptr @__errno_location() #13
  %91 = load i32, ptr %90, align 4, !tbaa !22
  %92 = icmp eq i32 %91, 16
  %93 = load ptr, ptr @stderr, align 8, !tbaa !4
  br i1 %92, label %94, label %96

94:                                               ; preds = %89
  %95 = call i64 @fwrite(ptr nonnull @.str.8, i64 54, i64 1, ptr %93) #10
  br label %99

96:                                               ; preds = %89
  %97 = call ptr @strerror(i32 noundef %91) #11
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef %97) #12
  br label %99

99:                                               ; preds = %96, %94
  %100 = call i32 @close(i32 noundef %34) #11
  %101 = call i32 @unlink(ptr noundef nonnull %1) #11
  br label %107

102:                                              ; preds = %82
  %103 = call i32 @close(i32 noundef %34) #11
  %104 = load i64, ptr %43, align 8, !tbaa !23
  %105 = load i64, ptr %4, align 8, !tbaa !24
  %106 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %1, i64 noundef %104, i64 noundef %105)
  br label %107

107:                                              ; preds = %29, %31, %102, %99, %77, %64, %36, %16, %8
  %.0 = phi i32 [ -1, %36 ], [ -1, %77 ], [ -1, %99 ], [ 0, %102 ], [ -1, %64 ], [ -1, %16 ], [ -1, %8 ], [ -1, %31 ], [ -1, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

declare i32 @hwloc_shmem_topology_get_length(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @hwloc_shmem_topology_write(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @lstopo_shmem_adopt(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.lstopo_shmem_header, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %57, label %7

7:                                                ; preds = %2
  %8 = call i64 @read(i32 noundef %5, ptr noundef nonnull %4, i64 noundef 32) #11
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 32
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load ptr, ptr @stderr, align 8, !tbaa !4
  %13 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 37, i64 1, ptr %12) #10
  %14 = tail call i32 @close(i32 noundef %5) #11
  br label %57

15:                                               ; preds = %7
  %16 = load i32, ptr %4, align 8, !tbaa !25
  %17 = icmp ne i32 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 32
  %or.cond = select i1 %17, i1 true, i1 %20
  br i1 %or.cond, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr @stderr, align 8, !tbaa !4
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.11, i32 noundef %16, i32 noundef %19, i32 noundef 1, i32 noundef 32) #12
  %24 = tail call i32 @close(i32 noundef %5) #11
  br label %57

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !28
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !29
  %33 = call i32 @hwloc_shmem_topology_adopt(ptr noundef nonnull %3, i32 noundef %5, i64 noundef %27, ptr noundef %30, i64 noundef %32, i64 noundef 0) #11
  %34 = call i32 @close(i32 noundef %5) #11
  %35 = icmp slt i32 %33, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %25
  %37 = tail call ptr @__errno_location() #13
  %38 = load i32, ptr %37, align 4, !tbaa !22
  %39 = icmp eq i32 %38, 16
  %40 = load ptr, ptr @stderr, align 8, !tbaa !4
  br i1 %39, label %41, label %43

41:                                               ; preds = %36
  %42 = call i64 @fwrite(ptr nonnull @.str.12, i64 53, i64 1, ptr %40) #10
  br label %57

43:                                               ; preds = %36
  %44 = call ptr @strerror(i32 noundef %38) #11
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.13, ptr noundef %44) #12
  br label %57

46:                                               ; preds = %25
  %47 = load ptr, ptr %3, align 8, !tbaa !31
  %48 = call i32 @hwloc_topology_dup(ptr noundef %1, ptr noundef %47) #11
  %49 = load ptr, ptr %3, align 8, !tbaa !31
  call void @hwloc_topology_destroy(ptr noundef %49) #11
  %50 = icmp slt i32 %48, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr @stderr, align 8, !tbaa !4
  %53 = tail call ptr @__errno_location() #13
  %54 = load i32, ptr %53, align 4, !tbaa !22
  %55 = call ptr @strerror(i32 noundef %54) #11
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.14, ptr noundef %55) #12
  br label %57

57:                                               ; preds = %46, %41, %43, %2, %51, %21, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %21 ], [ -1, %51 ], [ -1, %2 ], [ -1, %43 ], [ -1, %41 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @hwloc_shmem_topology_adopt(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @hwloc_topology_dup(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @hwloc_topology_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 32}
!10 = !{!"lstopo_output", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !5, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !13, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !14, i64 88, !14, i64 96, !14, i64 104, !12, i64 112, !7, i64 116, !12, i64 500, !12, i64 504, !15, i64 512, !12, i64 520, !12, i64 524, !12, i64 528, !12, i64 532, !12, i64 536, !12, i64 540, !16, i64 544, !12, i64 648, !12, i64 652, !12, i64 656, !14, i64 664, !7, i64 672, !12, i64 928, !12, i64 932, !12, i64 936, !12, i64 940, !12, i64 944, !17, i64 948, !7, i64 952, !12, i64 1032, !12, i64 1036, !12, i64 1040, !7, i64 1044, !12, i64 1124, !7, i64 1128, !12, i64 1208, !7, i64 1212, !12, i64 1292, !12, i64 1296, !12, i64 1300, !12, i64 1304, !18, i64 1312, !18, i64 1320, !12, i64 1328, !7, i64 1332, !7, i64 1412, !7, i64 1492, !19, i64 1576, !6, i64 1584, !14, i64 1592, !20, i64 1600, !12, i64 1608, !12, i64 1612, !12, i64 1616}
!11 = !{!"p1 _ZTS14hwloc_topology", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS14hwloc_bitmap_s", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"p2 omnipotent char", !6, i64 0}
!16 = !{!"hwloc_calc_level", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 56, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100}
!17 = !{!"float", !7, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"p1 _ZTS20lstopo_color_palette", !6, i64 0}
!20 = !{!"p1 _ZTS12draw_methods", !6, i64 0}
!21 = !{!10, !11, i64 0}
!22 = !{!12, !12, i64 0}
!23 = !{!10, !14, i64 104}
!24 = !{!14, !14, i64 0}
!25 = !{!26, !12, i64 0}
!26 = !{!"lstopo_shmem_header", !12, i64 0, !12, i64 4, !14, i64 8, !14, i64 16, !14, i64 24}
!27 = !{!26, !12, i64 4}
!28 = !{!26, !14, i64 8}
!29 = !{!26, !14, i64 16}
!30 = !{!26, !14, i64 24}
!31 = !{!11, !11, i64 0}
