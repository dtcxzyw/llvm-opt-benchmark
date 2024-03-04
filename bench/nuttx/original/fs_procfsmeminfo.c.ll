target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.procfs_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.malltask = type { i32 }
%struct.file = type { i32, i32, ptr, ptr }
%struct.mallinfo = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.meminfo_file_s = type { %struct.procfs_file_s, i32, [256 x i8] }
%struct.procfs_file_s = type { ptr }
%struct.procfs_meminfo_entry_s = type { ptr, ptr, ptr }
%struct.stat = type { i32, i16, i32, i16, i32, i32, i32, i32, %struct.timespec, %struct.timespec, %struct.timespec, i16, i32 }
%struct.timespec = type { i64, i64 }

@g_meminfo_operations = constant %struct.procfs_operations { ptr @meminfo_open, ptr @meminfo_close, ptr @meminfo_read, ptr null, ptr null, ptr @meminfo_dup, ptr null, ptr null, ptr null, ptr null, ptr @meminfo_stat }, align 8
@g_memdump_operations = constant %struct.procfs_operations { ptr @meminfo_open, ptr @meminfo_close, ptr @memdump_read, ptr @memdump_write, ptr null, ptr @meminfo_dup, ptr null, ptr null, ptr null, ptr null, ptr @meminfo_stat }, align 8
@g_procfs_meminfo = internal global ptr null, align 8
@.str = private unnamed_addr constant [32 x i8] c"%13s%11s%11s%11s%11s%11s%7s%7s\0A\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"total\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"used\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"free\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"maxused\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"maxfree\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"nused\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"nfree\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"%12s:%11lu%11lu%11lu%11lu%11lu%7lu%7lu\0A\00", align 1
@.str.10 = private unnamed_addr constant [75 x i8] c"usage: <used/free>\0Aused: dump all allocated node\0Afree: dump all free node\0A\00", align 1
@__const.memdump_write.dump = private unnamed_addr constant %struct.malltask { i32 -3 }, align 4

; Function Attrs: nounwind uwtable
define internal i32 @meminfo_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = call noalias ptr @zalloc(i64 noundef 272) #5
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 -12, ptr %5, align 4
  br label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.file, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %19, %18
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @meminfo_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.file, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.file, ptr %8, i32 0, i32 3
  store ptr null, ptr %9, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @meminfo_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.mallinfo, align 4
  %14 = alloca %struct.mallinfo, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.file, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.file, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.meminfo_file_s, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %26 = call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef %25, i64 noundef 256, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8)
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.meminfo_file_s, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %31 = load i64, ptr %8, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  %34 = call i64 @procfs_memcpy(ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %11)
  store i64 %34, ptr %9, align 8
  %35 = load i64, ptr %9, align 8
  store i64 %35, ptr %10, align 8
  %36 = load ptr, ptr @g_procfs_meminfo, align 8
  store ptr %36, ptr %12, align 8
  br label %37

37:                                               ; preds = %93, %16
  %38 = load ptr, ptr %12, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %97

40:                                               ; preds = %37
  %41 = load i64, ptr %6, align 8
  %42 = icmp ugt i64 %41, 0
  br i1 %42, label %43, label %92

43:                                               ; preds = %40
  %44 = load i64, ptr %9, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store ptr %46, ptr %5, align 8
  %47 = load i64, ptr %9, align 8
  %48 = load i64, ptr %6, align 8
  %49 = sub i64 %48, %47
  store i64 %49, ptr %6, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.procfs_meminfo_entry_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @mm_mallinfo(ptr dead_on_unwind writable sret(%struct.mallinfo) align 4 %14, ptr noundef %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %14, i64 28, i1 false)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.meminfo_file_s, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds [256 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.procfs_meminfo_entry_s, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.mallinfo, ptr %13, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.mallinfo, ptr %13, i32 0, i32 4
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.mallinfo, ptr %13, i32 0, i32 5
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.mallinfo, ptr %13, i32 0, i32 6
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.mallinfo, ptr %13, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.mallinfo, ptr %13, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.mallinfo, ptr %13, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef %55, i64 noundef 256, ptr noundef @.str.9, ptr noundef %58, i64 noundef %61, i64 noundef %64, i64 noundef %67, i64 noundef %70, i64 noundef %73, i64 noundef %76, i64 noundef %79)
  %81 = sext i32 %80 to i64
  store i64 %81, ptr %8, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.meminfo_file_s, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds [256 x i8], ptr %83, i64 0, i64 0
  %85 = load i64, ptr %8, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load i64, ptr %6, align 8
  %88 = call i64 @procfs_memcpy(ptr noundef %84, i64 noundef %85, ptr noundef %86, i64 noundef %87, ptr noundef %11)
  store i64 %88, ptr %9, align 8
  %89 = load i64, ptr %9, align 8
  %90 = load i64, ptr %10, align 8
  %91 = add i64 %90, %89
  store i64 %91, ptr %10, align 8
  br label %92

92:                                               ; preds = %43, %40
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.procfs_meminfo_entry_s, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %12, align 8
  br label %37, !llvm.loop !6

97:                                               ; preds = %37
  %98 = load i64, ptr %10, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.file, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = add i64 %102, %98
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %100, align 4
  %105 = load i64, ptr %10, align 8
  ret i64 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @meminfo_dup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.file, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = call noalias ptr @malloc(i64 noundef 272) #5
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 -12, ptr %3, align 4
  br label %25

19:                                               ; preds = %9
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 272, i1 false)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.file, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %19, %18
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @meminfo_stat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 88, i1 false)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 2
  store i32 33060, ptr %7, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @memdump_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.file, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.file, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.meminfo_file_s, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %22 = call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef %21, i64 noundef 256, ptr noundef @.str.10)
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.meminfo_file_s, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %27 = load i64, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %6, align 8
  %30 = call i64 @procfs_memcpy(ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %10)
  store i64 %30, ptr %9, align 8
  %31 = load i64, ptr %9, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.file, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = add i64 %35, %31
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %33, align 4
  %38 = load i64, ptr %9, align 8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define internal i64 @memdump_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.malltask, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.memdump_write.dump, i64 4, i1 false)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.file, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  switch i32 %16, label %23 [
    i32 117, label %17
    i32 102, label %19
    i32 108, label %21
  ]

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.malltask, ptr %9, i32 0, i32 0
  store i32 -3, ptr %18, align 4
  br label %23

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.malltask, ptr %9, i32 0, i32 0
  store i32 -4, ptr %20, align 4
  br label %23

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.malltask, ptr %9, i32 0, i32 0
  store i32 -2, ptr %22, align 4
  br label %23

23:                                               ; preds = %21, %19, %17, %3
  %24 = load ptr, ptr @g_procfs_meminfo, align 8
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %32, %23
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.procfs_meminfo_entry_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @mm_memdump(ptr noundef %31, ptr noundef %9)
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.procfs_meminfo_entry_s, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %7, align 8
  br label %25, !llvm.loop !8

36:                                               ; preds = %25
  %37 = load i64, ptr %6, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define void @procfs_register_meminfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.procfs_meminfo_entry_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr @g_procfs_meminfo, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.procfs_meminfo_entry_s, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr @g_procfs_meminfo, align 8
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @procfs_unregister_meminfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr @g_procfs_meminfo, ptr %3, align 8
  br label %4

4:                                                ; preds = %19, %1
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %23

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.procfs_meminfo_entry_s, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  store ptr %16, ptr %17, align 8
  br label %23

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.procfs_meminfo_entry_s, ptr %21, i32 0, i32 2
  store ptr %22, ptr %3, align 8
  br label %4, !llvm.loop !9

23:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) #1

declare void @free(ptr noundef) #2

declare i32 @procfs_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i64 @procfs_memcpy(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @mm_mallinfo(ptr dead_on_unwind writable sret(%struct.mallinfo) align 4, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @mm_memdump(ptr noundef, ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
