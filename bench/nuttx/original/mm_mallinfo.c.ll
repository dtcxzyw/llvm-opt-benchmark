target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mallinfo = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.mm_heap_s = type { %struct.mutex_s, i64, i64, i64, [1 x ptr], [1 x ptr], [18 x %struct.mm_freenode_s], [1 x ptr], %struct.procfs_meminfo_entry_s }
%struct.mutex_s = type { %struct.sem_s, i32 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.mm_freenode_s = type { i64, i64, ptr, ptr }
%struct.procfs_meminfo_entry_s = type { ptr, ptr, ptr }
%struct.mm_allocnode_s = type { i64, i64 }
%struct.mallinfo_task = type { i32, i32 }
%struct.mm_mallinfo_handler_s = type { ptr, ptr }
%struct.malltask = type { i32 }

; Function Attrs: nounwind uwtable
define void @mm_mallinfo(ptr dead_on_unwind noalias writable sret(%struct.mallinfo) align 4 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 28, i1 false)
  %4 = load ptr, ptr %3, align 8
  call void @mm_foreach(ptr noundef %4, ptr noundef @mallinfo_handler, ptr noundef %0)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mm_heap_s, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds %struct.mallinfo, ptr %0, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds %struct.mallinfo, ptr %0, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = add i64 %12, 688
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %10, align 4
  %15 = getelementptr inbounds %struct.mallinfo, ptr %0, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = add i64 %17, 688
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %15, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.mm_heap_s, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 688
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds %struct.mallinfo, ptr %0, i32 0, i32 6
  store i32 %24, ptr %25, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @mm_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mallinfo_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mm_allocnode_s, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, -4
  store i64 %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.mm_allocnode_s, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.mallinfo, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = load i64, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.mallinfo, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = add i64 %29, %25
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %27, align 4
  br label %59

32:                                               ; preds = %14
  %33 = load ptr, ptr %3, align 8
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.mallinfo, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4
  %38 = load i64, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.mallinfo, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = add i64 %42, %38
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %40, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.mm_allocnode_s, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.mallinfo, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp ugt i64 %47, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %32
  %54 = load i64, ptr %6, align 8
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.mallinfo, ptr %56, i32 0, i32 3
  store i32 %55, ptr %57, align 4
  br label %58

58:                                               ; preds = %53, %32
  br label %59

59:                                               ; preds = %58, %20
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @mm_mallinfo_task(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.mallinfo_task, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.mm_mallinfo_handler_s, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 8, i1 false)
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.mm_mallinfo_handler_s, ptr %6, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %struct.mm_mallinfo_handler_s, ptr %6, i32 0, i32 1
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  call void @mm_foreach(ptr noundef %10, ptr noundef @mallinfo_task_handler, ptr noundef %6)
  %11 = load i64, ptr %3, align 4
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal void @mallinfo_task_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.mm_mallinfo_handler_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.mm_mallinfo_handler_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.mm_allocnode_s, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, -4
  store i64 %19, ptr %8, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.mm_allocnode_s, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.malltask, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, -3
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.mallinfo_task, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = load i64, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.mallinfo_task, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = add i64 %39, %35
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %37, align 4
  br label %42

42:                                               ; preds = %30, %25
  br label %61

43:                                               ; preds = %2
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.malltask, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, -4
  br i1 %47, label %48, label %60

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.mallinfo_task, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4
  %53 = load i64, ptr %8, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.mallinfo_task, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = add i64 %57, %53
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %55, align 4
  br label %60

60:                                               ; preds = %48, %43
  br label %61

61:                                               ; preds = %60, %42
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
