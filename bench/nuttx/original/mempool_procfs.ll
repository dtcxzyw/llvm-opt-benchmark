target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.procfs_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.file = type { i32, i32, ptr, ptr }
%struct.mempoolinfo_s = type { i64, i64, i64, i64, i64, i64 }
%struct.mempool_file_s = type { %struct.procfs_file_s, i32, [80 x i8] }
%struct.procfs_file_s = type { ptr }
%struct.mempool_procfs_entry_s = type { ptr, ptr }
%struct.stat = type { i32, i16, i32, i16, i32, i32, i32, i32, %struct.timespec, %struct.timespec, %struct.timespec, i16, i32 }
%struct.timespec = type { i64, i64 }

@g_mempool_operations = constant %struct.procfs_operations { ptr @mempool_open, ptr @mempool_close, ptr @mempool_read, ptr null, ptr null, ptr @mempool_dup, ptr null, ptr null, ptr null, ptr null, ptr @mempool_stat }, align 8
@g_mempool_procfs = internal global ptr null, align 8
@.str = private unnamed_addr constant [25 x i8] c"%13s%11s%9s%9s%9s%9s%9s\0A\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"total\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"bsize\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"nused\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"nfree\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"nifree\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"nwaiter\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"%12s:%11lu%9lu%9lu%9lu%9lu%9lu\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @mempool_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %11 = call noalias ptr @zalloc(i64 noundef 96) #5
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -12, ptr %5, align 4
  br label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.file, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %15, %14
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @mempool_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.file, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.file, ptr %6, i32 0, i32 3
  store ptr null, ptr %7, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @mempool_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.mempoolinfo_s, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.file, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %12, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.file, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.mempool_file_s, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [80 x i8], ptr %22, i64 0, i64 0
  %24 = call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef %23, i64 noundef 80, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7)
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.mempool_file_s, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [80 x i8], ptr %27, i64 0, i64 0
  %29 = load i64, ptr %9, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %6, align 8
  %32 = call i64 @procfs_memcpy(ptr noundef %28, i64 noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %12)
  store i64 %32, ptr %10, align 8
  %33 = load i64, ptr %10, align 8
  store i64 %33, ptr %11, align 8
  %34 = load ptr, ptr @g_mempool_procfs, align 8
  store ptr %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %86, %3
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %90

38:                                               ; preds = %35
  %39 = load i64, ptr %11, align 8
  %40 = load i64, ptr %6, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %85

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, 168
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %13, align 8
  %47 = load i64, ptr %10, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %47
  store ptr %49, ptr %5, align 8
  %50 = load i64, ptr %10, align 8
  %51 = load i64, ptr %6, align 8
  %52 = sub i64 %51, %50
  store i64 %52, ptr %6, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = call i32 @mempool_info(ptr noundef %53, ptr noundef %14)
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.mempool_file_s, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [80 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.mempool_procfs_entry_s, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.mempoolinfo_s, ptr %14, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds %struct.mempoolinfo_s, ptr %14, i32 0, i32 4
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds %struct.mempoolinfo_s, ptr %14, i32 0, i32 3
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds %struct.mempoolinfo_s, ptr %14, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds %struct.mempoolinfo_s, ptr %14, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds %struct.mempoolinfo_s, ptr %14, i32 0, i32 5
  %72 = load i64, ptr %71, align 8
  %73 = call i32 (ptr, i64, ptr, ...) @procfs_snprintf(ptr noundef %57, i64 noundef 80, ptr noundef @.str.8, ptr noundef %60, i64 noundef %62, i64 noundef %64, i64 noundef %66, i64 noundef %68, i64 noundef %70, i64 noundef %72)
  %74 = sext i32 %73 to i64
  store i64 %74, ptr %9, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.mempool_file_s, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds [80 x i8], ptr %76, i64 0, i64 0
  %78 = load i64, ptr %9, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load i64, ptr %6, align 8
  %81 = call i64 @procfs_memcpy(ptr noundef %77, i64 noundef %78, ptr noundef %79, i64 noundef %80, ptr noundef %12)
  store i64 %81, ptr %10, align 8
  %82 = load i64, ptr %10, align 8
  %83 = load i64, ptr %11, align 8
  %84 = add i64 %83, %82
  store i64 %84, ptr %11, align 8
  br label %85

85:                                               ; preds = %42, %38
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.mempool_procfs_entry_s, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %7, align 8
  br label %35, !llvm.loop !6

90:                                               ; preds = %35
  %91 = load i64, ptr %11, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.file, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = add i64 %95, %91
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %93, align 4
  %98 = load i64, ptr %11, align 8
  ret i64 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @mempool_dup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.file, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = call noalias ptr @malloc(i64 noundef 96) #5
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 96, i1 false)
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.file, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %15, %14
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @mempool_stat(ptr noundef %0, ptr noundef %1) #0 {
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
define void @mempool_procfs_register(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mempool_procfs_entry_s, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr @g_mempool_procfs, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mempool_procfs_entry_s, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr @g_mempool_procfs, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @mempool_procfs_unregister(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr @g_mempool_procfs, ptr %3, align 8
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
  %15 = getelementptr inbounds %struct.mempool_procfs_entry_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  store ptr %16, ptr %17, align 8
  br label %23

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.mempool_procfs_entry_s, ptr %21, i32 0, i32 1
  store ptr %22, ptr %3, align 8
  br label %4, !llvm.loop !8

23:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) #1

declare void @free(ptr noundef) #2

declare i32 @procfs_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i64 @procfs_memcpy(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @mempool_info(ptr noundef, ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
