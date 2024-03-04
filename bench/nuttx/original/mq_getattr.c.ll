target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file = type { i32, i32, ptr, ptr }
%struct.inode = type { ptr, ptr, ptr, i16, i16, %union.inode_ops_u, i16, ptr, [1 x i8] }
%union.inode_ops_u = type { ptr }
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
%struct.mq_attr = type { i64, i64, i64, i64 }

; Function Attrs: nounwind uwtable
define i32 @file_mq_getattr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %2
  store i32 -22, ptr %3, align 4
  br label %49

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.file, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 -9, ptr %3, align 4
  br label %49

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.inode, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.mqueue_inode_s, ptr %25, i32 0, i32 3
  %27 = load i16, ptr %26, align 8
  %28 = sext i16 %27 to i64
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.mq_attr, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.mqueue_inode_s, ptr %31, i32 0, i32 5
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i64
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.mq_attr, ptr %35, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.file, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.mq_attr, ptr %41, i32 0, i32 2
  store i64 %40, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.mqueue_inode_s, ptr %43, i32 0, i32 4
  %45 = load i16, ptr %44, align 2
  %46 = sext i16 %45 to i64
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.mq_attr, ptr %47, i32 0, i32 3
  store i64 %46, ptr %48, align 8
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %21, %20, %13
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @mq_getattr(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @fs_getfilep(i32 noundef %8, ptr noundef %6)
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %7, align 4
  %15 = sub nsw i32 0, %14
  %16 = call ptr @__errno()
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  br label %31

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @file_mq_getattr(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %7, align 4
  %27 = sub nsw i32 0, %26
  %28 = call ptr @__errno()
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  br label %31

30:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %29, %17
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare i32 @fs_getfilep(i32 noundef, ptr noundef) #1

declare ptr @__errno() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
