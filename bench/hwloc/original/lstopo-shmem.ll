target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lstopo_shmem_header = type { i32, i32, i64, i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.lstopo_output = type { ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i64, i64, i64, i32, [3 x [128 x i8]], i32, i32, ptr, i32, i32, i32, i32, i32, i32, %struct.hwloc_calc_level, i32, i32, i32, i64, [256 x i8], i32, i32, i32, i32, i32, float, [20 x i32], i32, i32, i32, [20 x i32], i32, [20 x i32], i32, [20 x i32], i32, i32, i32, i32, ptr, ptr, i32, [20 x i32], [20 x i32], [20 x i32], ptr, ptr, i64, ptr, i32, i32, i32 }
%struct.hwloc_calc_level = type { i32, i32, %union.hwloc_obj_attr_u, [32 x i8], i32, i32, i32, i32 }
%union.hwloc_obj_attr_u = type { %struct.hwloc_numanode_attr_s, [24 x i8] }
%struct.hwloc_numanode_attr_s = type { i64, i32, ptr }

@.str = private unnamed_addr constant [8 x i8] c"-.shmem\00", align 1
@stderr = external global ptr, align 8
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
define hidden i32 @output_shmem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.lstopo_shmem_header, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = call i32 @strcasecmp(ptr noundef %15, ptr noundef @.str) #7
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14, %2
  %19 = load ptr, ptr @stderr, align 8, !tbaa !11
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.1) #6
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %153

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = call i32 @stat(ptr noundef %22, ptr noundef %8) #6
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lstopo_output, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !13
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr @stderr, align 8, !tbaa !11
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = call ptr @strerror(i32 noundef 17) #6
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.2, ptr noundef %32, ptr noundef %33) #6
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %153

35:                                               ; preds = %25, %21
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lstopo_output, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = call i32 @hwloc_shmem_topology_get_length(ptr noundef %38, ptr noundef %7, i64 noundef 0)
  store i32 %39, ptr %10, align 4, !tbaa !25
  %40 = load i32, ptr %10, align 4, !tbaa !25
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %35
  %43 = call ptr @__errno_location() #8
  %44 = load i32, ptr %43, align 4, !tbaa !25
  %45 = icmp eq i32 %44, 38
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr @stderr, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.3) #6
  br label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr @stderr, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.4) #6
  br label %52

52:                                               ; preds = %49, %46
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %153

53:                                               ; preds = %35
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = call i32 (ptr, i32, ...) @open(ptr noundef %54, i32 noundef 578, i32 noundef 384)
  store i32 %55, ptr %9, align 4, !tbaa !25
  %56 = load i32, ptr %9, align 4, !tbaa !25
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = load ptr, ptr @stderr, align 8, !tbaa !11
  %60 = load ptr, ptr %5, align 8, !tbaa !9
  %61 = call ptr @__errno_location() #8
  %62 = load i32, ptr %61, align 4, !tbaa !25
  %63 = call ptr @strerror(i32 noundef %62) #6
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.5, ptr noundef %60, ptr noundef %63) #6
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %153

65:                                               ; preds = %53
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.lstopo_output, ptr %66, i32 0, i32 19
  %68 = load i64, ptr %67, align 8, !tbaa !26
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load i64, ptr %7, align 8, !tbaa !27
  %72 = call i64 @find_mmap_addr(i64 noundef %71)
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lstopo_output, ptr %73, i32 0, i32 19
  store i64 %72, ptr %74, align 8, !tbaa !26
  br label %75

75:                                               ; preds = %70, %65
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lstopo_output, ptr %76, i32 0, i32 19
  %78 = load i64, ptr %77, align 8, !tbaa !26
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr @stderr, align 8, !tbaa !11
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.6) #6
  %83 = load i32, ptr %9, align 4, !tbaa !25
  %84 = call i32 @close(i32 noundef %83)
  %85 = load ptr, ptr %5, align 8, !tbaa !9
  %86 = call i32 @unlink(ptr noundef %85) #6
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %153

87:                                               ; preds = %75
  %88 = getelementptr inbounds nuw %struct.lstopo_shmem_header, ptr %6, i32 0, i32 0
  store i32 1, ptr %88, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw %struct.lstopo_shmem_header, ptr %6, i32 0, i32 1
  store i32 32, ptr %89, align 4, !tbaa !30
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.lstopo_output, ptr %90, i32 0, i32 19
  %92 = load i64, ptr %91, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.lstopo_shmem_header, ptr %6, i32 0, i32 2
  store i64 %92, ptr %93, align 8, !tbaa !31
  %94 = load i64, ptr %7, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw %struct.lstopo_shmem_header, ptr %6, i32 0, i32 3
  store i64 %94, ptr %95, align 8, !tbaa !32
  %96 = call i64 @sysconf(i32 noundef 30) #6
  %97 = getelementptr inbounds nuw %struct.lstopo_shmem_header, ptr %6, i32 0, i32 4
  store i64 %96, ptr %97, align 8, !tbaa !33
  %98 = load i32, ptr %9, align 4, !tbaa !25
  %99 = call i64 @write(i32 noundef %98, ptr noundef %6, i64 noundef 32)
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %10, align 4, !tbaa !25
  %101 = load i32, ptr %10, align 4, !tbaa !25
  %102 = sext i32 %101 to i64
  %103 = icmp ne i64 %102, 32
  br i1 %103, label %104, label %111

104:                                              ; preds = %87
  %105 = load ptr, ptr @stderr, align 8, !tbaa !11
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.7) #6
  %107 = load i32, ptr %9, align 4, !tbaa !25
  %108 = call i32 @close(i32 noundef %107)
  %109 = load ptr, ptr %5, align 8, !tbaa !9
  %110 = call i32 @unlink(ptr noundef %109) #6
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %153

111:                                              ; preds = %87
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.lstopo_output, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !24
  %115 = load i32, ptr %9, align 4, !tbaa !25
  %116 = getelementptr inbounds nuw %struct.lstopo_shmem_header, ptr %6, i32 0, i32 4
  %117 = load i64, ptr %116, align 8, !tbaa !33
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.lstopo_output, ptr %118, i32 0, i32 19
  %120 = load i64, ptr %119, align 8, !tbaa !26
  %121 = inttoptr i64 %120 to ptr
  %122 = load i64, ptr %7, align 8, !tbaa !27
  %123 = call i32 @hwloc_shmem_topology_write(ptr noundef %114, i32 noundef %115, i64 noundef %117, ptr noundef %121, i64 noundef %122, i64 noundef 0)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %144

125:                                              ; preds = %111
  %126 = call ptr @__errno_location() #8
  %127 = load i32, ptr %126, align 4, !tbaa !25
  %128 = icmp eq i32 %127, 16
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = load ptr, ptr @stderr, align 8, !tbaa !11
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.8) #6
  br label %139

132:                                              ; preds = %125
  %133 = load ptr, ptr @stderr, align 8, !tbaa !11
  %134 = load ptr, ptr %5, align 8, !tbaa !9
  %135 = call ptr @__errno_location() #8
  %136 = load i32, ptr %135, align 4, !tbaa !25
  %137 = call ptr @strerror(i32 noundef %136) #6
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.2, ptr noundef %134, ptr noundef %137) #6
  br label %139

139:                                              ; preds = %132, %129
  %140 = load i32, ptr %9, align 4, !tbaa !25
  %141 = call i32 @close(i32 noundef %140)
  %142 = load ptr, ptr %5, align 8, !tbaa !9
  %143 = call i32 @unlink(ptr noundef %142) #6
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %153

144:                                              ; preds = %111
  %145 = load i32, ptr %9, align 4, !tbaa !25
  %146 = call i32 @close(i32 noundef %145)
  %147 = load ptr, ptr %5, align 8, !tbaa !9
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.lstopo_output, ptr %148, i32 0, i32 19
  %150 = load i64, ptr %149, align 8, !tbaa !26
  %151 = load i64, ptr %7, align 8, !tbaa !27
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %147, i64 noundef %150, i64 noundef %151)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %153

153:                                              ; preds = %144, %139, %104, %80, %58, %52, %30, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #6
  %154 = load i32, ptr %3, align 4
  ret i32 %154
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

declare i32 @hwloc_shmem_topology_get_length(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @open(ptr noundef, i32 noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i64 @find_mmap_addr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i64 -9223372036854775808, ptr %4, align 8, !tbaa !27
  %8 = load i64, ptr %3, align 8, !tbaa !27
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i64 noundef %8)
  br label %10

10:                                               ; preds = %44, %1
  %11 = load i64, ptr %4, align 8, !tbaa !27
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %3, align 8, !tbaa !27
  %14 = call ptr @mmap(ptr noundef %12, i64 noundef %13, i32 noundef 3, i32 noundef 33, i32 noundef -1, i64 noundef 0) #6
  store ptr %14, ptr %5, align 8, !tbaa !34
  %15 = load ptr, ptr %5, align 8, !tbaa !34
  %16 = icmp ne ptr %15, inttoptr (i64 -1 to ptr)
  br i1 %16, label %17, label %34

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8, !tbaa !34
  %19 = ptrtoint ptr %18 to i64
  %20 = inttoptr i64 %19 to ptr
  %21 = load i64, ptr %3, align 8, !tbaa !27
  %22 = call i32 @munmap(ptr noundef %20, i64 noundef %21) #6
  store i32 %22, ptr %6, align 4, !tbaa !25
  %23 = load ptr, ptr %5, align 8, !tbaa !34
  %24 = load i64, ptr %4, align 8, !tbaa !27
  %25 = inttoptr i64 %24 to ptr
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i64, ptr %4, align 8, !tbaa !27
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i64 noundef %28)
  %30 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %30, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %46

31:                                               ; preds = %17
  %32 = load i64, ptr %4, align 8, !tbaa !27
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i64 noundef %32)
  br label %39

34:                                               ; preds = %10
  %35 = load i64, ptr %4, align 8, !tbaa !27
  %36 = call ptr @__errno_location() #8
  %37 = load i32, ptr %36, align 4, !tbaa !25
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i64 noundef %35, i32 noundef %37)
  br label %39

39:                                               ; preds = %34, %31
  %40 = load i64, ptr %4, align 8, !tbaa !27
  %41 = lshr i64 %40, 1
  store i64 %41, ptr %4, align 8, !tbaa !27
  %42 = load i64, ptr %4, align 8, !tbaa !27
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %10

45:                                               ; preds = %39
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %47 = load i64, ptr %2, align 8
  ret i64 %47
}

declare i32 @close(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #3

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #4

declare i32 @hwloc_shmem_topology_write(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #4

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lstopo_shmem_adopt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.lstopo_shmem_header, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = call i32 (ptr, i32, ...) @open(ptr noundef %11, i32 noundef 0)
  store i32 %12, ptr %8, align 4, !tbaa !25
  %13 = load i32, ptr %8, align 4, !tbaa !25
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %87

16:                                               ; preds = %2
  %17 = load i32, ptr %8, align 4, !tbaa !25
  %18 = call i64 @read(i32 noundef %17, ptr noundef %7, i64 noundef 32)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %9, align 4, !tbaa !25
  %20 = load i32, ptr %9, align 4, !tbaa !25
  %21 = icmp slt i32 %20, 32
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr @stderr, align 8, !tbaa !11
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.10) #6
  %25 = load i32, ptr %8, align 4, !tbaa !25
  %26 = call i32 @close(i32 noundef %25)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %87

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw %struct.lstopo_shmem_header, ptr %7, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !28
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %struct.lstopo_shmem_header, ptr %7, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = zext i32 %33 to i64
  %35 = icmp ne i64 %34, 32
  br i1 %35, label %36, label %45

36:                                               ; preds = %31, %27
  %37 = load ptr, ptr @stderr, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.lstopo_shmem_header, ptr %7, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.lstopo_shmem_header, ptr %7, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !30
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.11, i32 noundef %39, i32 noundef %41, i32 noundef 1, i32 noundef 32) #6
  %43 = load i32, ptr %8, align 4, !tbaa !25
  %44 = call i32 @close(i32 noundef %43)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %87

45:                                               ; preds = %31
  %46 = load i32, ptr %8, align 4, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.lstopo_shmem_header, ptr %7, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.lstopo_shmem_header, ptr %7, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !31
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw %struct.lstopo_shmem_header, ptr %7, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !32
  %54 = call i32 @hwloc_shmem_topology_adopt(ptr noundef %6, i32 noundef %46, i64 noundef %48, ptr noundef %51, i64 noundef %53, i64 noundef 0)
  store i32 %54, ptr %9, align 4, !tbaa !25
  %55 = load i32, ptr %8, align 4, !tbaa !25
  %56 = call i32 @close(i32 noundef %55)
  %57 = load i32, ptr %9, align 4, !tbaa !25
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %45
  %60 = call ptr @__errno_location() #8
  %61 = load i32, ptr %60, align 4, !tbaa !25
  %62 = icmp eq i32 %61, 16
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr @stderr, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.12) #6
  br label %72

66:                                               ; preds = %59
  %67 = load ptr, ptr @stderr, align 8, !tbaa !11
  %68 = call ptr @__errno_location() #8
  %69 = load i32, ptr %68, align 4, !tbaa !25
  %70 = call ptr @strerror(i32 noundef %69) #6
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.13, ptr noundef %70) #6
  br label %72

72:                                               ; preds = %66, %63
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %87

73:                                               ; preds = %45
  %74 = load ptr, ptr %5, align 8, !tbaa !35
  %75 = load ptr, ptr %6, align 8, !tbaa !37
  %76 = call i32 @hwloc_topology_dup(ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %9, align 4, !tbaa !25
  %77 = load ptr, ptr %6, align 8, !tbaa !37
  call void @hwloc_topology_destroy(ptr noundef %77)
  %78 = load i32, ptr %9, align 4, !tbaa !25
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = load ptr, ptr @stderr, align 8, !tbaa !11
  %82 = call ptr @__errno_location() #8
  %83 = load i32, ptr %82, align 4, !tbaa !25
  %84 = call ptr @strerror(i32 noundef %83) #6
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.14, ptr noundef %84) #6
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %87

86:                                               ; preds = %73
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %87

87:                                               ; preds = %86, %80, %72, %36, %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #4

declare i32 @hwloc_shmem_topology_adopt(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #4

declare i32 @hwloc_topology_dup(ptr noundef, ptr noundef) #4

declare void @hwloc_topology_destroy(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13lstopo_output", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!13 = !{!14, !16, i64 32}
!14 = !{!"lstopo_output", !15, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !12, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !17, i64 64, !17, i64 72, !16, i64 80, !16, i64 84, !18, i64 88, !18, i64 96, !18, i64 104, !16, i64 112, !7, i64 116, !16, i64 500, !16, i64 504, !19, i64 512, !16, i64 520, !16, i64 524, !16, i64 528, !16, i64 532, !16, i64 536, !16, i64 540, !20, i64 544, !16, i64 648, !16, i64 652, !16, i64 656, !18, i64 664, !7, i64 672, !16, i64 928, !16, i64 932, !16, i64 936, !16, i64 940, !16, i64 944, !21, i64 948, !7, i64 952, !16, i64 1032, !16, i64 1036, !16, i64 1040, !7, i64 1044, !16, i64 1124, !7, i64 1128, !16, i64 1208, !7, i64 1212, !16, i64 1292, !16, i64 1296, !16, i64 1300, !16, i64 1304, !10, i64 1312, !10, i64 1320, !16, i64 1328, !7, i64 1332, !7, i64 1412, !7, i64 1492, !22, i64 1576, !6, i64 1584, !18, i64 1592, !23, i64 1600, !16, i64 1608, !16, i64 1612, !16, i64 1616}
!15 = !{!"p1 _ZTS14hwloc_topology", !6, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!"p1 _ZTS14hwloc_bitmap_s", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"p2 omnipotent char", !6, i64 0}
!20 = !{!"hwloc_calc_level", !16, i64 0, !16, i64 4, !7, i64 8, !7, i64 56, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS20lstopo_color_palette", !6, i64 0}
!23 = !{!"p1 _ZTS12draw_methods", !6, i64 0}
!24 = !{!14, !15, i64 0}
!25 = !{!16, !16, i64 0}
!26 = !{!14, !18, i64 104}
!27 = !{!18, !18, i64 0}
!28 = !{!29, !16, i64 0}
!29 = !{!"lstopo_shmem_header", !16, i64 0, !16, i64 4, !18, i64 8, !18, i64 16, !18, i64 24}
!30 = !{!29, !16, i64 4}
!31 = !{!29, !18, i64 8}
!32 = !{!29, !18, i64 16}
!33 = !{!29, !18, i64 24}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 _ZTS14hwloc_topology", !6, i64 0}
!37 = !{!15, !15, i64 0}
