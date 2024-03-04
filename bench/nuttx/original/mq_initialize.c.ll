target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.list_node = type { ptr, ptr }
%struct.mqueue_msg_s = type { %struct.list_node, i8, i8, i8, [32 x i8] }

@g_msgfree = global %struct.list_node { ptr @g_msgfree, ptr @g_msgfree }, align 8
@g_msgfreeirq = global %struct.list_node { ptr @g_msgfreeirq, ptr @g_msgfreeirq }, align 8

; Function Attrs: nounwind uwtable
define void @nxmq_initialize() #0 {
  call void @mq_msgblockalloc(ptr noundef @g_msgfree, i16 noundef zeroext 8, i8 noundef zeroext 0)
  call void @mq_msgblockalloc(ptr noundef @g_msgfreeirq, i16 noundef zeroext 8, i8 noundef zeroext 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mq_msgblockalloc(ptr noundef %0, i16 noundef zeroext %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i8 %2, ptr %6, align 1
  %11 = load i16, ptr %5, align 2
  %12 = zext i16 %11 to i64
  %13 = mul i64 56, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #2
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %54

17:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %50, %17
  %19 = load i32, ptr %8, align 4
  %20 = load i16, ptr %5, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %18
  %24 = load i8, ptr %6, align 1
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.mqueue_msg_s, ptr %25, i32 0, i32 1
  store i8 %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.mqueue_msg_s, ptr %29, i32 0, i32 0
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.list_node, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.list_node, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.list_node, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.list_node, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.list_node, ptr %42, i32 0, i32 1
  store ptr %39, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.list_node, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %27
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.mqueue_msg_s, ptr %48, i32 1
  store ptr %49, ptr %7, align 8
  br label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %18, !llvm.loop !6

53:                                               ; preds = %18
  br label %54

54:                                               ; preds = %53, %3
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
