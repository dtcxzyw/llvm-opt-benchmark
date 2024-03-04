target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uuid = type { i32, i16, i16, i8, i8, [6 x i8] }

; Function Attrs: nounwind uwtable
define void @uuid_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @uuid_getrandom(ptr noundef %8, i64 noundef 16, i32 noundef 0)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @uuid_getrandom(ptr noundef %13, i64 noundef 16, i32 noundef 2)
  store i32 %14, ptr %5, align 4
  br label %15

15:                                               ; preds = %12, %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.uuid, ptr %20, i64 1
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %26, %18
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = call i32 @rand()
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i64, ptr %29, i32 1
  store ptr %30, ptr %6, align 8
  store i64 %28, ptr %29, align 8
  br label %22, !llvm.loop !6

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %15
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.uuid, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 4
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, -65
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %34, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.uuid, ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 4
  %42 = zext i8 %41 to i32
  %43 = or i32 %42, 128
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.uuid, ptr %45, i32 0, i32 2
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, -4097
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %46, align 2
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.uuid, ptr %51, i32 0, i32 2
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, -8193
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %52, align 2
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.uuid, ptr %57, i32 0, i32 2
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = or i32 %60, 16384
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %58, align 2
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.uuid, ptr %63, i32 0, i32 2
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, -32769
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %64, align 2
  %69 = load ptr, ptr %4, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %32
  %72 = load ptr, ptr %4, align 8
  store i32 0, ptr %72, align 4
  br label %73

73:                                               ; preds = %71, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @uuid_getrandom(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %29, %25, %3
  %12 = load i64, ptr %6, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i64 @getrandom(ptr noundef %15, i64 noundef %16, i32 noundef %17)
  store i64 %18, ptr %9, align 8
  %19 = load i64, ptr %9, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %14
  %22 = call ptr @__errno()
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %11, !llvm.loop !8

26:                                               ; preds = %21
  %27 = load i64, ptr %9, align 8
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %4, align 4
  br label %37

29:                                               ; preds = %14
  %30 = load i64, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %30
  store ptr %32, ptr %8, align 8
  %33 = load i64, ptr %9, align 8
  %34 = load i64, ptr %6, align 8
  %35 = sub i64 %34, %33
  store i64 %35, ptr %6, align 8
  br label %11, !llvm.loop !8

36:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %36, %26
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

declare i32 @rand() #1

declare i64 @getrandom(ptr noundef, i64 noundef, i32 noundef) #1

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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
