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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @strcasecmp(ptr noundef %14, ptr noundef @.str) #5
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.1) #6
  store i32 -1, ptr %3, align 4
  br label %152

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @stat(ptr noundef %21, ptr noundef %8) #6
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.lstopo_output, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr @stderr, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @strerror(i32 noundef 17) #6
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.2, ptr noundef %31, ptr noundef %32) #6
  store i32 -1, ptr %3, align 4
  br label %152

34:                                               ; preds = %24, %20
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.lstopo_output, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @hwloc_shmem_topology_get_length(ptr noundef %37, ptr noundef %7, i64 noundef 0)
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %34
  %42 = call ptr @__errno_location() #7
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 38
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr @stderr, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.3) #6
  br label %51

48:                                               ; preds = %41
  %49 = load ptr, ptr @stderr, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.4) #6
  br label %51

51:                                               ; preds = %48, %45
  store i32 -1, ptr %3, align 4
  br label %152

52:                                               ; preds = %34
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 (ptr, i32, ...) @open(ptr noundef %53, i32 noundef 578, i32 noundef 384)
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %9, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load ptr, ptr @stderr, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @__errno_location() #7
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @strerror(i32 noundef %61) #6
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.5, ptr noundef %59, ptr noundef %62) #6
  store i32 -1, ptr %3, align 4
  br label %152

64:                                               ; preds = %52
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.lstopo_output, ptr %65, i32 0, i32 19
  %67 = load i64, ptr %66, align 8
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load i64, ptr %7, align 8
  %71 = call i64 @find_mmap_addr(i64 noundef %70)
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.lstopo_output, ptr %72, i32 0, i32 19
  store i64 %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %69, %64
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.lstopo_output, ptr %75, i32 0, i32 19
  %77 = load i64, ptr %76, align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr @stderr, align 8
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.6) #6
  %82 = load i32, ptr %9, align 4
  %83 = call i32 @close(i32 noundef %82)
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @unlink(ptr noundef %84) #6
  store i32 -1, ptr %3, align 4
  br label %152

86:                                               ; preds = %74
  %87 = getelementptr inbounds %struct.lstopo_shmem_header, ptr %6, i32 0, i32 0
  store i32 1, ptr %87, align 8
  %88 = getelementptr inbounds %struct.lstopo_shmem_header, ptr %6, i32 0, i32 1
  store i32 32, ptr %88, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.lstopo_output, ptr %89, i32 0, i32 19
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds %struct.lstopo_shmem_header, ptr %6, i32 0, i32 2
  store i64 %91, ptr %92, align 8
  %93 = load i64, ptr %7, align 8
  %94 = getelementptr inbounds %struct.lstopo_shmem_header, ptr %6, i32 0, i32 3
  store i64 %93, ptr %94, align 8
  %95 = call i64 @sysconf(i32 noundef 30) #6
  %96 = getelementptr inbounds %struct.lstopo_shmem_header, ptr %6, i32 0, i32 4
  store i64 %95, ptr %96, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call i64 @write(i32 noundef %97, ptr noundef %6, i64 noundef 32)
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %10, align 4
  %100 = load i32, ptr %10, align 4
  %101 = sext i32 %100 to i64
  %102 = icmp ne i64 %101, 32
  br i1 %102, label %103, label %110

103:                                              ; preds = %86
  %104 = load ptr, ptr @stderr, align 8
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.7) #6
  %106 = load i32, ptr %9, align 4
  %107 = call i32 @close(i32 noundef %106)
  %108 = load ptr, ptr %5, align 8
  %109 = call i32 @unlink(ptr noundef %108) #6
  store i32 -1, ptr %3, align 4
  br label %152

110:                                              ; preds = %86
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.lstopo_output, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %9, align 4
  %115 = getelementptr inbounds %struct.lstopo_shmem_header, ptr %6, i32 0, i32 4
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.lstopo_output, ptr %117, i32 0, i32 19
  %119 = load i64, ptr %118, align 8
  %120 = inttoptr i64 %119 to ptr
  %121 = load i64, ptr %7, align 8
  %122 = call i32 @hwloc_shmem_topology_write(ptr noundef %113, i32 noundef %114, i64 noundef %116, ptr noundef %120, i64 noundef %121, i64 noundef 0)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %110
  %125 = call ptr @__errno_location() #7
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 16
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load ptr, ptr @stderr, align 8
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.8) #6
  br label %138

131:                                              ; preds = %124
  %132 = load ptr, ptr @stderr, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = call ptr @__errno_location() #7
  %135 = load i32, ptr %134, align 4
  %136 = call ptr @strerror(i32 noundef %135) #6
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.2, ptr noundef %133, ptr noundef %136) #6
  br label %138

138:                                              ; preds = %131, %128
  %139 = load i32, ptr %9, align 4
  %140 = call i32 @close(i32 noundef %139)
  %141 = load ptr, ptr %5, align 8
  %142 = call i32 @unlink(ptr noundef %141) #6
  store i32 -1, ptr %3, align 4
  br label %152

143:                                              ; preds = %110
  %144 = load i32, ptr %9, align 4
  %145 = call i32 @close(i32 noundef %144)
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.lstopo_output, ptr %147, i32 0, i32 19
  %149 = load i64, ptr %148, align 8
  %150 = load i64, ptr %7, align 8
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %146, i64 noundef %149, i64 noundef %150)
  store i32 0, ptr %3, align 4
  br label %152

152:                                              ; preds = %143, %138, %103, %79, %57, %51, %29, %17
  %153 = load i32, ptr %3, align 4
  ret i32 %153
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

declare i32 @hwloc_shmem_topology_get_length(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @open(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i64 @find_mmap_addr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 -9223372036854775808, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i64 noundef %7)
  br label %9

9:                                                ; preds = %43, %1
  %10 = load i64, ptr %4, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %3, align 8
  %13 = call ptr @mmap(ptr noundef %11, i64 noundef %12, i32 noundef 3, i32 noundef 33, i32 noundef -1, i64 noundef 0) #6
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, inttoptr (i64 -1 to ptr)
  br i1 %15, label %16, label %33

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = inttoptr i64 %18 to ptr
  %20 = load i64, ptr %3, align 8
  %21 = call i32 @munmap(ptr noundef %19, i64 noundef %20) #6
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %4, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %16
  %27 = load i64, ptr %4, align 8
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i64 noundef %27)
  %29 = load i64, ptr %4, align 8
  store i64 %29, ptr %2, align 8
  br label %45

30:                                               ; preds = %16
  %31 = load i64, ptr %4, align 8
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i64 noundef %31)
  br label %38

33:                                               ; preds = %9
  %34 = load i64, ptr %4, align 8
  %35 = call ptr @__errno_location() #7
  %36 = load i32, ptr %35, align 4
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i64 noundef %34, i32 noundef %36)
  br label %38

38:                                               ; preds = %33, %30
  %39 = load i64, ptr %4, align 8
  %40 = lshr i64 %39, 1
  store i64 %40, ptr %4, align 8
  %41 = load i64, ptr %4, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %9

44:                                               ; preds = %38
  store i64 0, ptr %2, align 8
  br label %45

45:                                               ; preds = %44, %26
  %46 = load i64, ptr %2, align 8
  ret i64 %46
}

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @hwloc_shmem_topology_write(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden i32 @lstopo_shmem_adopt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.lstopo_shmem_header, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 (ptr, i32, ...) @open(ptr noundef %10, i32 noundef 0)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %86

15:                                               ; preds = %2
  %16 = load i32, ptr %8, align 4
  %17 = call i64 @read(i32 noundef %16, ptr noundef %7, i64 noundef 32)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr @stderr, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.10) #6
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @close(i32 noundef %24)
  store i32 -1, ptr %3, align 4
  br label %86

26:                                               ; preds = %15
  %27 = getelementptr inbounds %struct.lstopo_shmem_header, ptr %7, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.lstopo_shmem_header, ptr %7, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = icmp ne i64 %33, 32
  br i1 %34, label %35, label %44

35:                                               ; preds = %30, %26
  %36 = load ptr, ptr @stderr, align 8
  %37 = getelementptr inbounds %struct.lstopo_shmem_header, ptr %7, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds %struct.lstopo_shmem_header, ptr %7, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.11, i32 noundef %38, i32 noundef %40, i32 noundef 1, i32 noundef 32) #6
  %42 = load i32, ptr %8, align 4
  %43 = call i32 @close(i32 noundef %42)
  store i32 -1, ptr %3, align 4
  br label %86

44:                                               ; preds = %30
  %45 = load i32, ptr %8, align 4
  %46 = getelementptr inbounds %struct.lstopo_shmem_header, ptr %7, i32 0, i32 4
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds %struct.lstopo_shmem_header, ptr %7, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds %struct.lstopo_shmem_header, ptr %7, i32 0, i32 3
  %52 = load i64, ptr %51, align 8
  %53 = call i32 @hwloc_shmem_topology_adopt(ptr noundef %6, i32 noundef %45, i64 noundef %47, ptr noundef %50, i64 noundef %52, i64 noundef 0)
  store i32 %53, ptr %9, align 4
  %54 = load i32, ptr %8, align 4
  %55 = call i32 @close(i32 noundef %54)
  %56 = load i32, ptr %9, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %44
  %59 = call ptr @__errno_location() #7
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 16
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load ptr, ptr @stderr, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.12) #6
  br label %71

65:                                               ; preds = %58
  %66 = load ptr, ptr @stderr, align 8
  %67 = call ptr @__errno_location() #7
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @strerror(i32 noundef %68) #6
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.13, ptr noundef %69) #6
  br label %71

71:                                               ; preds = %65, %62
  store i32 -1, ptr %3, align 4
  br label %86

72:                                               ; preds = %44
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @hwloc_topology_dup(ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %9, align 4
  %76 = load ptr, ptr %6, align 8
  call void @hwloc_topology_destroy(ptr noundef %76)
  %77 = load i32, ptr %9, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %72
  %80 = load ptr, ptr @stderr, align 8
  %81 = call ptr @__errno_location() #7
  %82 = load i32, ptr %81, align 4
  %83 = call ptr @strerror(i32 noundef %82) #6
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.14, ptr noundef %83) #6
  store i32 -1, ptr %3, align 4
  br label %86

85:                                               ; preds = %72
  store i32 0, ptr %3, align 4
  br label %86

86:                                               ; preds = %85, %79, %71, %35, %21, %14
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @hwloc_shmem_topology_adopt(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @hwloc_topology_dup(ptr noundef, ptr noundef) #3

declare void @hwloc_topology_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
