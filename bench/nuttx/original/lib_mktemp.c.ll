target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mutex_s = type { %struct.sem_s, i32 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.stat = type { i32, i16, i32, i16, i32, i32, i32, i32, %struct.timespec, %struct.timespec, %struct.timespec, i16, i32 }
%struct.timespec = type { i64, i64 }

@g_b62lock = internal global %struct.mutex_s { %struct.sem_s { i16 1, i8 5, %struct.dq_queue_s zeroinitializer, ptr null }, i32 -1 }, align 8
@g_base62 = internal global [6 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define ptr @mktemp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [6 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca %struct.stat, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @strlen(ptr noundef %12) #4
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  store ptr %14, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %31, %1
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 -1
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 88
  br label %28

28:                                               ; preds = %22, %18, %15
  %29 = phi i1 [ false, %18 ], [ false, %15 ], [ %27, %22 ]
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 -1
  store ptr %35, ptr %7, align 8
  br label %15, !llvm.loop !6

36:                                               ; preds = %28
  %37 = load i32, ptr %8, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  store ptr %40, ptr %2, align 8
  br label %95

41:                                               ; preds = %36
  %42 = load i32, ptr %8, align 4
  %43 = icmp sgt i32 %42, 6
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 4
  %46 = sub nsw i32 %45, 6
  %47 = load ptr, ptr %7, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store ptr %49, ptr %7, align 8
  store i32 6, ptr %8, align 4
  br label %50

50:                                               ; preds = %44, %41
  %51 = load i32, ptr %8, align 4
  %52 = icmp sge i32 %51, 5
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 -1, ptr %5, align 4
  br label %66

54:                                               ; preds = %50
  store i32 1, ptr %10, align 4
  store i32 62, ptr %5, align 4
  br label %55

55:                                               ; preds = %60, %54
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4
  %63 = load i32, ptr %5, align 4
  %64 = mul i32 %63, 62
  store i32 %64, ptr %5, align 4
  br label %55, !llvm.loop !8

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65, %53
  br label %67

67:                                               ; preds = %88, %66
  %68 = load i32, ptr %5, align 4
  %69 = icmp ugt i32 %68, 0
  br i1 %69, label %70, label %91

70:                                               ; preds = %67
  %71 = getelementptr inbounds [6 x i8], ptr %4, i64 0, i64 0
  call void @get_base62(ptr noundef %71)
  %72 = getelementptr inbounds [6 x i8], ptr %4, i64 0, i64 0
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  call void @copy_base62(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @stat(ptr noundef %75, ptr noundef %6)
  store i32 %76, ptr %9, align 4
  %77 = load i32, ptr %9, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %70
  %80 = call ptr @__errno()
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  %85 = call ptr @__errno()
  store i32 0, ptr %85, align 4
  br label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %3, align 8
  store ptr %87, ptr %2, align 8
  br label %95

88:                                               ; preds = %79, %70
  %89 = load i32, ptr %5, align 4
  %90 = add i32 %89, -1
  store i32 %90, ptr %5, align 4
  br label %67, !llvm.loop !9

91:                                               ; preds = %67
  br label %92

92:                                               ; preds = %91
  %93 = call ptr @__errno()
  store i32 22, ptr %93, align 4
  br label %94

94:                                               ; preds = %92
  store ptr null, ptr %2, align 8
  br label %95

95:                                               ; preds = %94, %86, %39
  %96 = load ptr, ptr %2, align 8
  ret ptr %96
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @get_base62(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @nxmutex_lock(ptr noundef @g_b62lock)
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @g_base62, i64 6, i1 false)
  call void @incr_base62()
  %5 = call i32 @nxmutex_unlock(ptr noundef @g_b62lock)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_base62(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 6
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4
  %11 = sub nsw i32 6, %10
  %12 = load ptr, ptr %4, align 8
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %9, %3
  br label %16

16:                                               ; preds = %26, %15
  %17 = load i32, ptr %6, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load i8, ptr %20, align 1
  %23 = call signext i8 @base62_to_char(i8 noundef zeroext %22)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %5, align 8
  store i8 %23, ptr %24, align 1
  br label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %6, align 4
  br label %16, !llvm.loop !10

29:                                               ; preds = %16
  ret void
}

declare i32 @stat(ptr noundef, ptr noundef) #2

declare ptr @__errno() #2

declare i32 @nxmutex_lock(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @incr_base62() #0 {
  %1 = alloca i32, align 4
  store i32 5, ptr %1, align 4
  br label %2

2:                                                ; preds = %23, %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp sge i32 %3, 0
  br i1 %4, label %5, label %26

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i8], ptr @g_base62, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp slt i32 %10, 61
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load i32, ptr %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i8], ptr @g_base62, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = add i8 %16, 1
  store i8 %17, ptr %15, align 1
  br label %26

18:                                               ; preds = %5
  %19 = load i32, ptr %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x i8], ptr @g_base62, i64 0, i64 %20
  store i8 0, ptr %21, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %1, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %1, align 4
  br label %2, !llvm.loop !11

26:                                               ; preds = %12, %2
  ret void
}

declare i32 @nxmutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal signext i8 @base62_to_char(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp sle i32 %5, 9
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = add nsw i32 48, %9
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %28

12:                                               ; preds = %1
  %13 = load i8, ptr %3, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sle i32 %14, 35
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load i8, ptr %3, align 1
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 65, %18
  %20 = sub nsw i32 %19, 10
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %2, align 1
  br label %28

22:                                               ; preds = %12
  %23 = load i8, ptr %3, align 1
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 97, %24
  %26 = sub nsw i32 %25, 36
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %2, align 1
  br label %28

28:                                               ; preds = %22, %16, %7
  %29 = load i8, ptr %2, align 1
  ret i8 %29
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
