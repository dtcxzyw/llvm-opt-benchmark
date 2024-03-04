target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mq_attr = type { i64, i64, i64, i64 }
%struct.mqueue_inode_s = type { %struct.mqueue_cmn_s, ptr, %struct.list_node, i16, i16, i8, i32, %struct.sigevent, %struct.sigwork_s, [4 x ptr] }
%struct.mqueue_cmn_s = type { %struct.dq_queue_s, %struct.dq_queue_s, i16, i16 }
%struct.dq_queue_s = type { ptr, ptr }
%struct.list_node = type { ptr, ptr }
%struct.sigevent = type { i8, i8, %union.sigval }
%union.sigval = type { ptr }
%struct.sigwork_s = type { %struct.work_s, %union.sigval, ptr }
%struct.work_s = type { %union.anon, ptr, ptr }
%union.anon = type { %struct.wdog_s }
%struct.wdog_s = type { ptr, i64, ptr, i64 }

; Function Attrs: nounwind uwtable
define i32 @nxmq_alloc_msgq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mq_attr, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %13, 32
  br i1 %14, label %18, label %15

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %10
  store i32 -22, ptr %3, align 4
  br label %81

19:                                               ; preds = %15
  %20 = call noalias ptr @zalloc(i64 noundef 192) #2
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %77

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.mqueue_inode_s, ptr %25, i32 0, i32 2
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.list_node, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.list_node, ptr %30, i32 0, i32 0
  store ptr %27, ptr %31, align 8
  br label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.mq_attr, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i16
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.mqueue_inode_s, ptr %40, i32 0, i32 3
  store i16 %39, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.mq_attr, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i16
  %46 = trunc i16 %45 to i8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.mqueue_inode_s, ptr %47, i32 0, i32 5
  store i8 %46, ptr %48, align 4
  br label %54

49:                                               ; preds = %32
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.mqueue_inode_s, ptr %50, i32 0, i32 3
  store i16 16, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.mqueue_inode_s, ptr %52, i32 0, i32 5
  store i8 32, ptr %53, align 4
  br label %54

54:                                               ; preds = %49, %35
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.mqueue_inode_s, ptr %55, i32 0, i32 6
  store i32 -1, ptr %56, align 8
  br label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.mqueue_inode_s, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.mqueue_cmn_s, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.dq_queue_s, ptr %60, i32 0, i32 0
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.mqueue_inode_s, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.mqueue_cmn_s, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.dq_queue_s, ptr %64, i32 0, i32 1
  store ptr null, ptr %65, align 8
  br label %66

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.mqueue_inode_s, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.mqueue_cmn_s, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct.dq_queue_s, ptr %70, i32 0, i32 0
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.mqueue_inode_s, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.mqueue_cmn_s, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct.dq_queue_s, ptr %74, i32 0, i32 1
  store ptr null, ptr %75, align 8
  br label %76

76:                                               ; preds = %67
  br label %78

77:                                               ; preds = %19
  store i32 -28, ptr %3, align 4
  br label %81

78:                                               ; preds = %76
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %5, align 8
  store ptr %79, ptr %80, align 8
  store i32 0, ptr %3, align 4
  br label %81

81:                                               ; preds = %78, %77, %18
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
