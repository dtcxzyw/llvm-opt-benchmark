target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MvcCoverStruct = type { i32, i32, i32, %struct.MvcListStruct, ptr, i32, ptr, ptr, ptr }
%struct.MvcListStruct = type { ptr, ptr, i32 }
%struct.MvcCubeStruct = type { ptr, i32, i32, [1 x i32] }

@.str = private unnamed_addr constant [52 x i8] c"The cover contains %d cubes (%d bits and %d words)\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"End of cover printout\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind uwtable
define void @Mvc_CoverPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.MvcCoverStruct, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds %struct.MvcListStruct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.MvcCoverStruct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.MvcCoverStruct, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8, i32 noundef %11, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.MvcCoverStruct, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds %struct.MvcListStruct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %26, %1
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %3, align 8
  call void @Mvc_CubePrint(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.MvcCubeStruct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %3, align 8
  br label %20, !llvm.loop !4

30:                                               ; preds = %20
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.MvcCoverStruct, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %56

35:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %51, %35
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.MvcCoverStruct, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %36
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.MvcCoverStruct, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %49)
  br label %51

51:                                               ; preds = %42
  %52 = load i32, ptr %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4
  br label %36, !llvm.loop !6

54:                                               ; preds = %36
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %56

56:                                               ; preds = %54, %30
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @Mvc_CubePrint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %33, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.MvcCoverStruct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.MvcCubeStruct, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %5, align 4
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1 x i32], ptr %15, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = and i32 %21, 31
  %23 = shl i32 1, %22
  %24 = and i32 %20, %23
  %25 = icmp ugt i32 %24, 0
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %13, %7
  %28 = phi i1 [ false, %7 ], [ true, %13 ]
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 48, %30
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %31)
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %7, !llvm.loop !7

36:                                               ; preds = %27
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Mvc_CoverPrintBinary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.MvcCoverStruct, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds %struct.MvcListStruct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.MvcCoverStruct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.MvcCoverStruct, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8, i32 noundef %11, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.MvcCoverStruct, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds %struct.MvcListStruct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %26, %1
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %3, align 8
  call void @Mvc_CubePrintBinary(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.MvcCubeStruct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %3, align 8
  br label %20, !llvm.loop !8

30:                                               ; preds = %20
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.MvcCoverStruct, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %56

35:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %51, %35
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.MvcCoverStruct, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %36
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.MvcCoverStruct, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %49)
  br label %51

51:                                               ; preds = %42
  %52 = load i32, ptr %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4
  br label %36, !llvm.loop !9

54:                                               ; preds = %36
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %56

56:                                               ; preds = %54, %30
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Mvc_CubePrintBinary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %45, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.MvcCoverStruct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = sdiv i32 %11, 2
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.MvcCubeStruct, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %5, align 4
  %18 = mul nsw i32 2, %17
  %19 = ashr i32 %18, 5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1 x i32], ptr %16, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %5, align 4
  %24 = mul nsw i32 2, %23
  %25 = and i32 %24, 31
  %26 = lshr i32 %22, %25
  %27 = and i32 %26, 3
  store i32 %27, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %14, %7
  %30 = phi i1 [ false, %7 ], [ %28, %14 ]
  br i1 %30, label %31, label %48

31:                                               ; preds = %29
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %44

36:                                               ; preds = %31
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %43

41:                                               ; preds = %36
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %43

43:                                               ; preds = %41, %39
  br label %44

44:                                               ; preds = %43, %34
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  br label %7, !llvm.loop !10

48:                                               ; preds = %29
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
