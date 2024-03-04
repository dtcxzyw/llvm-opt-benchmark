target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mm_heap_s = type { %struct.mutex_s, i64, i64, i64, [1 x ptr], [1 x ptr], [18 x %struct.mm_freenode_s], [1 x ptr], %struct.procfs_meminfo_entry_s }
%struct.mutex_s = type { %struct.sem_s, i32 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.mm_freenode_s = type { i64, i64, ptr, ptr }
%struct.procfs_meminfo_entry_s = type { ptr, ptr, ptr }
%struct.mm_allocnode_s = type { i64, i64 }

; Function Attrs: nounwind uwtable
define void @mm_addregion(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @mm_lock(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 32
  %15 = add i64 %14, 15
  %16 = and i64 %15, -16
  %17 = sub i64 %16, 32
  store i64 %17, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = load i64, ptr %6, align 8
  %21 = add i64 %19, %20
  %22 = and i64 %21, -16
  store i64 %22, ptr %9, align 8
  %23 = load i64, ptr %9, align 8
  %24 = load i64, ptr %8, align 8
  %25 = sub i64 %23, %24
  store i64 %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.mm_heap_s, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %28
  store i64 %32, ptr %30, align 8
  %33 = load i64, ptr %8, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.mm_heap_s, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [1 x ptr], ptr %36, i64 0, i64 0
  store ptr %34, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.mm_heap_s, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [1 x ptr], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.mm_allocnode_s, ptr %41, i32 0, i32 1
  store i64 17, ptr %42, align 8
  %43 = load i64, ptr %8, align 8
  %44 = add i64 %43, 16
  %45 = inttoptr i64 %44 to ptr
  store ptr %45, ptr %7, align 8
  %46 = load i64, ptr %6, align 8
  %47 = sub i64 %46, 32
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.mm_freenode_s, ptr %48, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  %50 = load i64, ptr %9, align 8
  %51 = sub i64 %50, 16
  %52 = inttoptr i64 %51 to ptr
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.mm_heap_s, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds [1 x ptr], ptr %54, i64 0, i64 0
  store ptr %52, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.mm_heap_s, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds [1 x ptr], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.mm_allocnode_s, ptr %59, i32 0, i32 1
  store i64 19, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.mm_freenode_s, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.mm_heap_s, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds [1 x ptr], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.mm_allocnode_s, ptr %67, i32 0, i32 0
  store i64 %63, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %7, align 8
  call void @mm_addfreechunk(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %4, align 8
  call void @mm_unlock(ptr noundef %71)
  ret void
}

declare i32 @mm_lock(ptr noundef) #1

declare void @mm_addfreechunk(ptr noundef, ptr noundef) #1

declare void @mm_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @mm_initialize(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 15
  %15 = and i64 %14, -16
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %16, %18
  %20 = load i64, ptr %6, align 8
  %21 = sub i64 %20, %19
  store i64 %21, ptr %6, align 8
  %22 = load i64, ptr %8, align 8
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %7, align 8
  %24 = load i64, ptr %6, align 8
  %25 = sub i64 %24, 688
  store i64 %25, ptr %6, align 8
  %26 = load i64, ptr %8, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %27, i64 688
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 688, i1 false)
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %58, %11
  %31 = load i32, ptr %9, align 4
  %32 = icmp slt i32 %31, 18
  br i1 %32, label %33, label %61

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.mm_heap_s, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [18 x %struct.mm_freenode_s], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.mm_heap_s, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %9, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [18 x %struct.mm_freenode_s], ptr %40, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.mm_freenode_s, ptr %44, i32 0, i32 2
  store ptr %38, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.mm_heap_s, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %9, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [18 x %struct.mm_freenode_s], ptr %47, i64 0, i64 %50
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.mm_heap_s, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [18 x %struct.mm_freenode_s], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.mm_freenode_s, ptr %56, i32 0, i32 3
  store ptr %51, ptr %57, align 8
  br label %58

58:                                               ; preds = %33
  %59 = load i32, ptr %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4
  br label %30, !llvm.loop !6

61:                                               ; preds = %30
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.mm_heap_s, ptr %62, i32 0, i32 0
  %64 = call i32 @nxmutex_init(ptr noundef %63)
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.mm_heap_s, ptr %66, i32 0, i32 8
  %68 = getelementptr inbounds %struct.procfs_meminfo_entry_s, ptr %67, i32 0, i32 0
  store ptr %65, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.mm_heap_s, ptr %70, i32 0, i32 8
  %72 = getelementptr inbounds %struct.procfs_meminfo_entry_s, ptr %71, i32 0, i32 1
  store ptr %69, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load i64, ptr %6, align 8
  call void @mm_addregion(ptr noundef %73, ptr noundef %74, i64 noundef %75)
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.mm_heap_s, ptr %76, i32 0, i32 8
  call void @procfs_register_meminfo(ptr noundef %77)
  %78 = load ptr, ptr %7, align 8
  ret ptr %78
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @nxmutex_init(ptr noundef) #1

declare void @procfs_register_meminfo(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @mm_uninitialize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mm_heap_s, ptr %3, i32 0, i32 8
  call void @procfs_unregister_meminfo(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mm_heap_s, ptr %5, i32 0, i32 0
  %7 = call i32 @nxmutex_destroy(ptr noundef %6)
  ret void
}

declare void @procfs_unregister_meminfo(ptr noundef) #1

declare i32 @nxmutex_destroy(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
