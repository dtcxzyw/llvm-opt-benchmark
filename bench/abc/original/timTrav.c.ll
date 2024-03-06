target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Tim_Man_t_ = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.Tim_Obj_t_ = type { i32, i32, i32, i32, float, float }
%struct.Tim_Box_t_ = type { i32, i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define void @Tim_ManIncrementTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Tim_Man_t_, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8
  %7 = icmp sge i32 %6, 1073741823
  br i1 %7, label %8, label %47

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Tim_Man_t_, ptr %9, i32 0, i32 3
  store i32 0, ptr %10, align 8
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %25, %8
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Tim_Man_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Tim_Man_t_, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %23, i32 0, i32 1
  store i32 0, ptr %24, align 4
  br label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %11, !llvm.loop !4

28:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %43, %28
  %30 = load i32, ptr %3, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Tim_Man_t_, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Tim_Man_t_, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %41, i32 0, i32 1
  store i32 0, ptr %42, align 4
  br label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4
  br label %29, !llvm.loop !6

46:                                               ; preds = %29
  br label %47

47:                                               ; preds = %46, %1
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Tim_Man_t_, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Tim_ManSetCurrentTravIdBoxInputs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @Tim_ManBox(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %31, %2
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Tim_Box_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @Tim_ManBoxInput(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %17, %11
  %24 = phi i1 [ false, %11 ], [ %22, %17 ]
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Tim_Man_t_, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %11, !llvm.loop !7

34:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Tim_ManBox(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Tim_Man_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Tim_ManBoxInput(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Tim_Man_t_, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Tim_Box_t_, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %9, i64 %16
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define void @Tim_ManSetCurrentTravIdBoxOutputs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @Tim_ManBox(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %31, %2
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Tim_Box_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @Tim_ManBoxOutput(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %17, %11
  %24 = phi i1 [ false, %11 ], [ %22, %17 ]
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Tim_Man_t_, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %11, !llvm.loop !8

34:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Tim_ManBoxOutput(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Tim_Man_t_, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Tim_Box_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Tim_Box_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %6, align 4
  %16 = add nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %9, i64 %20
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define void @Tim_ManSetPreviousTravIdBoxInputs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @Tim_ManBox(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %32, %2
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Tim_Box_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @Tim_ManBoxInput(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %17, %11
  %24 = phi i1 [ false, %11 ], [ %22, %17 ]
  br i1 %24, label %25, label %35

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Tim_Man_t_, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = sub nsw i32 %28, 1
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4
  br label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %11, !llvm.loop !9

35:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define void @Tim_ManSetPreviousTravIdBoxOutputs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @Tim_ManBox(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %32, %2
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Tim_Box_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @Tim_ManBoxOutput(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %17, %11
  %24 = phi i1 [ false, %11 ], [ %22, %17 ]
  br i1 %24, label %25, label %35

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Tim_Man_t_, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = sub nsw i32 %28, 1
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4
  br label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %11, !llvm.loop !10

35:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Tim_ManIsCiTravIdCurrent(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Tim_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %7, i64 %9
  %11 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Tim_Man_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %12, %15
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @Tim_ManIsCoTravIdCurrent(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Tim_Man_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %7, i64 %9
  %11 = getelementptr inbounds %struct.Tim_Obj_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Tim_Man_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %12, %15
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
