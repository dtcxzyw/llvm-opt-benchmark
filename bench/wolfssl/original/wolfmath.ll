target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sp_int = type { i16, i16, [129 x i64] }

@wc_off_on_addr = constant [2 x i64] [i64 0, i64 -1], align 16

; Function Attrs: nounwind uwtable
define void @mp_reverse(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %44

12:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %6, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %19, %12
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %43

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !10
  store i8 %24, ptr %8, align 1, !tbaa !10
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store i8 %29, ptr %33, align 1, !tbaa !10
  %34 = load i8, ptr %8, align 1, !tbaa !10
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1, !tbaa !10
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !8
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  br label %15, !llvm.loop !11

43:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  %45 = load i32, ptr %7, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @get_digit_count(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.sp_int, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 8, !tbaa !15
  %11 = zext i16 %10 to i32
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i64 @get_digit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %29

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.sp_int, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 8, !tbaa !15
  %17 = zext i16 %16 to i32
  %18 = icmp uge i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %12, %9
  br label %27

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.sp_int, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [129 x i64], ptr %22, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !18
  br label %27

27:                                               ; preds = %20, %19
  %28 = phi i64 [ 0, %19 ], [ %26, %20 ]
  store i64 %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %27, %8
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define i32 @mp_cond_copy(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = sub i64 0, %11
  store i64 %12, ptr %8, align 8, !tbaa !18
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %3
  store i32 -173, ptr %7, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.sp_int, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 8, !tbaa !15
  %27 = zext i16 %26 to i32
  %28 = add nsw i32 %27, 1
  %29 = call i32 @sp_grow(ptr noundef %23, i32 noundef %28)
  store i32 %29, ptr %7, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %22, %19
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %109

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %58, %33
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.sp_int, ptr %36, i32 0, i32 0
  %38 = load i16, ptr %37, align 8, !tbaa !15
  %39 = zext i16 %38 to i32
  %40 = icmp ult i32 %35, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !13
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = call i64 @get_digit(ptr noundef %42, i32 noundef %43)
  %45 = load ptr, ptr %6, align 8, !tbaa !13
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = call i64 @get_digit(ptr noundef %45, i32 noundef %46)
  %48 = xor i64 %44, %47
  %49 = load i64, ptr %8, align 8, !tbaa !18
  %50 = and i64 %48, %49
  %51 = load ptr, ptr %6, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.sp_int, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [129 x i64], ptr %52, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !18
  %57 = xor i64 %56, %50
  store i64 %57, ptr %55, align 8, !tbaa !18
  br label %58

58:                                               ; preds = %41
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = add i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !8
  br label %34, !llvm.loop !20

61:                                               ; preds = %34
  br label %62

62:                                               ; preds = %86, %61
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = load ptr, ptr %6, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.sp_int, ptr %64, i32 0, i32 0
  %66 = load i16, ptr %65, align 8, !tbaa !15
  %67 = zext i16 %66 to i32
  %68 = icmp ult i32 %63, %67
  br i1 %68, label %69, label %89

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8, !tbaa !13
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = call i64 @get_digit(ptr noundef %70, i32 noundef %71)
  %73 = load ptr, ptr %6, align 8, !tbaa !13
  %74 = load i32, ptr %9, align 4, !tbaa !8
  %75 = call i64 @get_digit(ptr noundef %73, i32 noundef %74)
  %76 = xor i64 %72, %75
  %77 = load i64, ptr %8, align 8, !tbaa !18
  %78 = and i64 %76, %77
  %79 = load ptr, ptr %6, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.sp_int, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [129 x i64], ptr %80, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !18
  %85 = xor i64 %84, %78
  store i64 %85, ptr %83, align 8, !tbaa !18
  br label %86

86:                                               ; preds = %69
  %87 = load i32, ptr %9, align 4, !tbaa !8
  %88 = add i32 %87, 1
  store i32 %88, ptr %9, align 4, !tbaa !8
  br label %62, !llvm.loop !21

89:                                               ; preds = %62
  %90 = load ptr, ptr %4, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %struct.sp_int, ptr %90, i32 0, i32 0
  %92 = load i16, ptr %91, align 8, !tbaa !15
  %93 = zext i16 %92 to i32
  %94 = load ptr, ptr %6, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct.sp_int, ptr %94, i32 0, i32 0
  %96 = load i16, ptr %95, align 8, !tbaa !15
  %97 = zext i16 %96 to i32
  %98 = xor i32 %93, %97
  %99 = load i64, ptr %8, align 8, !tbaa !18
  %100 = trunc i64 %99 to i16
  %101 = zext i16 %100 to i32
  %102 = and i32 %98, %101
  %103 = load ptr, ptr %6, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %struct.sp_int, ptr %103, i32 0, i32 0
  %105 = load i16, ptr %104, align 8, !tbaa !15
  %106 = zext i16 %105 to i32
  %107 = xor i32 %106, %102
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %104, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %109

109:                                              ; preds = %89, %30
  %110 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %110
}

declare i32 @sp_grow(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @get_rand_digit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = call i32 @wc_RNG_GenerateBlock(ptr noundef %5, ptr noundef %6, i32 noundef 8)
  ret i32 %7
}

declare i32 @wc_RNG_GenerateBlock(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @mp_rand(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = mul nsw i32 %9, 8
  store i32 %10, ptr %8, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -236, ptr %7, align 4, !tbaa !8
  br label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14
  store i32 -173, ptr %7, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21, %13
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.sp_int, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 2, !tbaa !26
  %30 = zext i16 %29 to i32
  %31 = icmp ugt i32 %26, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 -173, ptr %7, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %32, %25, %22
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = trunc i32 %37 to i16
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.sp_int, ptr %39, i32 0, i32 0
  store i16 %38, ptr %40, align 8, !tbaa !15
  br label %41

41:                                               ; preds = %36, %33
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !22
  %46 = load ptr, ptr %4, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.sp_int, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds [129 x i64], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = call i32 @wc_RNG_GenerateBlock(ptr noundef %45, ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %7, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %44, %41
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %85

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %72, %54
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.sp_int, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %4, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.sp_int, ptr %61, i32 0, i32 0
  %63 = load i16, ptr %62, align 8, !tbaa !15
  %64 = zext i16 %63 to i32
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [129 x i64], ptr %60, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !18
  %69 = icmp eq i64 %68, 0
  br label %70

70:                                               ; preds = %58, %55
  %71 = phi i1 [ false, %55 ], [ %69, %58 ]
  br i1 %71, label %72, label %84

72:                                               ; preds = %70
  %73 = load ptr, ptr %6, align 8, !tbaa !22
  %74 = load ptr, ptr %4, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.sp_int, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %4, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.sp_int, ptr %76, i32 0, i32 0
  %78 = load i16, ptr %77, align 8, !tbaa !15
  %79 = zext i16 %78 to i32
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [129 x i64], ptr %75, i64 0, i64 %81
  %83 = call i32 @get_rand_digit(ptr noundef %73, ptr noundef %82)
  store i32 %83, ptr %7, align 4, !tbaa !8
  br label %55, !llvm.loop !27

84:                                               ; preds = %70
  br label %85

85:                                               ; preds = %84, %51
  %86 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define i32 @wc_export_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !28
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8, !tbaa !28
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17, %5
  store i32 -173, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %76

24:                                               ; preds = %20
  %25 = load i32, ptr %11, align 4, !tbaa !8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %50

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !13
  %29 = call i32 @sp_radix_size(ptr noundef %28, i32 noundef 16, ptr noundef %14)
  store i32 %29, ptr %12, align 4, !tbaa !8
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8, !tbaa !28
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = load i32, ptr %14, align 4, !tbaa !8
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i32, ptr %14, align 4, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !28
  store i32 %38, ptr %39, align 4, !tbaa !8
  store i32 -132, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %47

40:                                               ; preds = %32
  %41 = load i32, ptr %14, align 4, !tbaa !8
  %42 = load ptr, ptr %9, align 8, !tbaa !28
  store i32 %41, ptr %42, align 4, !tbaa !8
  %43 = load ptr, ptr %7, align 8, !tbaa !13
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = call i32 @sp_tohex(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %12, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %40, %27
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %48 = load i32, ptr %13, align 4
  switch i32 %48, label %76 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %74

50:                                               ; preds = %24
  %51 = load ptr, ptr %9, align 8, !tbaa !28
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = load ptr, ptr %9, align 8, !tbaa !28
  store i32 %56, ptr %57, align 4, !tbaa !8
  store i32 -132, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %76

58:                                               ; preds = %50
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = load ptr, ptr %9, align 8, !tbaa !28
  store i32 %59, ptr %60, align 4, !tbaa !8
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = load ptr, ptr %9, align 8, !tbaa !28
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = zext i32 %63 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %61, i8 0, i64 %64, i1 false)
  %65 = load ptr, ptr %7, align 8, !tbaa !13
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = load i32, ptr %10, align 4, !tbaa !8
  %68 = load ptr, ptr %7, align 8, !tbaa !13
  %69 = call i32 @sp_unsigned_bin_size(ptr noundef %68)
  %70 = sub i32 %67, %69
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %71
  %73 = call i32 @sp_to_unsigned_bin(ptr noundef %65, ptr noundef %72)
  store i32 %73, ptr %12, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %58, %49
  %75 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %75, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %76

76:                                               ; preds = %74, %55, %47, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %77 = load i32, ptr %6, align 4
  ret i32 %77
}

declare i32 @sp_radix_size(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @sp_tohex(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @sp_to_unsigned_bin(ptr noundef, ptr noundef) #2

declare i32 @sp_unsigned_bin_size(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6sp_int", !5, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"sp_int", !17, i64 0, !17, i64 2, !6, i64 8}
!17 = !{!"short", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS6WC_RNG", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 long", !5, i64 0}
!26 = !{!16, !17, i64 2}
!27 = distinct !{!27, !12}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 int", !5, i64 0}
