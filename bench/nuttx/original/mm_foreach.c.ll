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
define void @mm_foreach(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @mm_lock(ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %48

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.mm_heap_s, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds [1 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %37, %14
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.mm_heap_s, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds [1 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ult ptr %20, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.mm_allocnode_s, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, -4
  store i64 %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  call void %33(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = load i64, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %7, align 8
  br label %19, !llvm.loop !6

41:                                               ; preds = %19
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  call void %44(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %4, align 8
  call void @mm_unlock(ptr noundef %47)
  br label %48

48:                                               ; preds = %43, %13
  ret void
}

declare i32 @mm_lock(ptr noundef) #1

declare void @mm_unlock(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
