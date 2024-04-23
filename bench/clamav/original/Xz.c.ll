target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CXzStream = type { i16, i64, i64, ptr, i64 }
%struct.ISzAlloc = type { ptr, ptr }
%struct.CXzCheck = type { i32, i32, i64, ptr }

@XZ_SIG = global [6 x i8] c"\FD7zXZ\00", align 1
@XZ_FOOTER_SIG = global [2 x i8] c"YZ", align 1
@.str = private unnamed_addr constant [7 x i8] c"sha256\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Xz_WriteVarInt(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i64, ptr %4, align 8
  %8 = and i64 %7, 127
  %9 = or i64 %8, 128
  %10 = trunc i64 %9 to i8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %5, align 4
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  store i8 %10, ptr %15, align 1
  %16 = load i64, ptr %4, align 8
  %17 = lshr i64 %16, 7
  store i64 %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %6
  %19 = load i64, ptr %4, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %6, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sub i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 127
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %26, align 1
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define void @Xz_Construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CXzStream, ptr %3, i32 0, i32 2
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.CXzStream, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.CXzStream, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.CXzStream, ptr %9, i32 0, i32 0
  store i16 0, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Xz_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ISzAlloc, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.CXzStream, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  call void %7(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.CXzStream, ptr %12, i32 0, i32 2
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.CXzStream, ptr %14, i32 0, i32 1
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.CXzStream, ptr %16, i32 0, i32 3
  store ptr null, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @XzFlags_GetCheckSize(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i16 %0, ptr %2, align 2
  %4 = load i16, ptr %2, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 15
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %15

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sdiv i32 %12, 3
  %14 = shl i32 4, %13
  br label %15

15:                                               ; preds = %10, %9
  %16 = phi i32 [ 0, %9 ], [ %14, %10 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @XzCheck_Init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.CXzCheck, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 8
  %8 = load i32, ptr %4, align 4
  switch i32 %8, label %19 [
    i32 1, label %9
    i32 4, label %12
    i32 10, label %15
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.CXzCheck, ptr %10, i32 0, i32 1
  store i32 -1, ptr %11, align 4
  br label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.CXzCheck, ptr %13, i32 0, i32 2
  store i64 -1, ptr %14, align 8
  br label %19

15:                                               ; preds = %2
  %16 = call ptr @cl_hash_init(ptr noundef @.str)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.CXzCheck, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %12, %9, %2
  ret void
}

declare ptr @cl_hash_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @XzCheck_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.CXzCheck, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %41 [
    i32 1, label %10
    i32 4, label %19
    i32 10, label %28
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.CXzCheck, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i32 @CrcUpdate(i32 noundef %13, ptr noundef %14, i64 noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.CXzCheck, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4
  br label %41

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.CXzCheck, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = call i64 @Crc64Update(i64 noundef %22, ptr noundef %23, i64 noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.CXzCheck, ptr %26, i32 0, i32 2
  store i64 %25, ptr %27, align 8
  br label %41

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.CXzCheck, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.CXzCheck, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %6, align 8
  %39 = call i32 @cl_update_hash(ptr noundef %36, ptr noundef %37, i64 noundef %38)
  br label %40

40:                                               ; preds = %33, %28
  br label %41

41:                                               ; preds = %40, %19, %10, %3
  ret void
}

declare i32 @CrcUpdate(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @Crc64Update(i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @cl_update_hash(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @XzCheck_Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.CXzCheck, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %53 [
    i32 1, label %11
    i32 4, label %17
    i32 10, label %39
  ]

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.CXzCheck, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = xor i32 %14, -1
  %16 = load ptr, ptr %5, align 8
  store i32 %15, ptr %16, align 1
  br label %54

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.CXzCheck, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = xor i64 %20, -1
  store i64 %21, ptr %7, align 8
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %33, %17
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %23, 8
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load i64, ptr %7, align 8
  %27 = and i64 %26, 255
  %28 = trunc i64 %27 to i8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  store i8 %28, ptr %32, align 1
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = load i64, ptr %7, align 8
  %37 = lshr i64 %36, 8
  store i64 %37, ptr %7, align 8
  br label %22

38:                                               ; preds = %22
  br label %54

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.CXzCheck, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %55

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.CXzCheck, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @cl_finish_hash(ptr noundef %48, ptr noundef %49)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.CXzCheck, ptr %51, i32 0, i32 3
  store ptr null, ptr %52, align 8
  br label %54

53:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %55

54:                                               ; preds = %45, %38, %11
  store i32 1, ptr %3, align 4
  br label %55

55:                                               ; preds = %54, %53, %44
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

declare i32 @cl_finish_hash(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
