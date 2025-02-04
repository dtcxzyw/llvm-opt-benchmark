target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MAT_PARAMS_S = type { i32, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @core_bench_matrix(ptr noundef %0, i16 noundef signext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i16 %1, ptr %5, align 2, !tbaa !9
  store i16 %2, ptr %6, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.MAT_PARAMS_S, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !11
  store i32 %14, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.MAT_PARAMS_S, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %17, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.MAT_PARAMS_S, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  store ptr %20, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.MAT_PARAMS_S, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  store ptr %23, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #3
  %24 = load i16, ptr %5, align 2, !tbaa !9
  store i16 %24, ptr %11, align 2, !tbaa !9
  %25 = load i32, ptr %7, align 4, !tbaa !16
  %26 = load ptr, ptr %8, align 8, !tbaa !18
  %27 = load ptr, ptr %9, align 8, !tbaa !20
  %28 = load ptr, ptr %10, align 8, !tbaa !20
  %29 = load i16, ptr %11, align 2, !tbaa !9
  %30 = call signext i16 @matrix_test(i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i16 noundef signext %29)
  %31 = load i16, ptr %6, align 2, !tbaa !9
  %32 = call zeroext i16 @crc16(i16 noundef signext %30, i16 noundef zeroext %31)
  store i16 %32, ptr %6, align 2, !tbaa !9
  %33 = load i16, ptr %6, align 2, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i16 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i16 @crc16(i16 noundef signext, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local signext i16 @matrix_test(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  store i32 %0, ptr %6, align 4, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !20
  store i16 %4, ptr %10, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #3
  store i16 0, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  %13 = load i16, ptr %10, align 2, !tbaa !9
  %14 = sext i16 %13 to i32
  %15 = or i32 61440, %14
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %12, align 2, !tbaa !9
  %17 = load i32, ptr %6, align 4, !tbaa !16
  %18 = load ptr, ptr %8, align 8, !tbaa !20
  %19 = load i16, ptr %10, align 2, !tbaa !9
  call void @matrix_add_const(i32 noundef %17, ptr noundef %18, i16 noundef signext %19)
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = load ptr, ptr %7, align 8, !tbaa !18
  %22 = load ptr, ptr %8, align 8, !tbaa !20
  %23 = load i16, ptr %10, align 2, !tbaa !9
  call void @matrix_mul_const(i32 noundef %20, ptr noundef %21, ptr noundef %22, i16 noundef signext %23)
  %24 = load i32, ptr %6, align 4, !tbaa !16
  %25 = load ptr, ptr %7, align 8, !tbaa !18
  %26 = load i16, ptr %12, align 2, !tbaa !9
  %27 = call signext i16 @matrix_sum(i32 noundef %24, ptr noundef %25, i16 noundef signext %26)
  %28 = load i16, ptr %11, align 2, !tbaa !9
  %29 = call zeroext i16 @crc16(i16 noundef signext %27, i16 noundef zeroext %28)
  store i16 %29, ptr %11, align 2, !tbaa !9
  %30 = load i32, ptr %6, align 4, !tbaa !16
  %31 = load ptr, ptr %7, align 8, !tbaa !18
  %32 = load ptr, ptr %8, align 8, !tbaa !20
  %33 = load ptr, ptr %9, align 8, !tbaa !20
  call void @matrix_mul_vect(i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %34 = load i32, ptr %6, align 4, !tbaa !16
  %35 = load ptr, ptr %7, align 8, !tbaa !18
  %36 = load i16, ptr %12, align 2, !tbaa !9
  %37 = call signext i16 @matrix_sum(i32 noundef %34, ptr noundef %35, i16 noundef signext %36)
  %38 = load i16, ptr %11, align 2, !tbaa !9
  %39 = call zeroext i16 @crc16(i16 noundef signext %37, i16 noundef zeroext %38)
  store i16 %39, ptr %11, align 2, !tbaa !9
  %40 = load i32, ptr %6, align 4, !tbaa !16
  %41 = load ptr, ptr %7, align 8, !tbaa !18
  %42 = load ptr, ptr %8, align 8, !tbaa !20
  %43 = load ptr, ptr %9, align 8, !tbaa !20
  call void @matrix_mul_matrix(i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = load i32, ptr %6, align 4, !tbaa !16
  %45 = load ptr, ptr %7, align 8, !tbaa !18
  %46 = load i16, ptr %12, align 2, !tbaa !9
  %47 = call signext i16 @matrix_sum(i32 noundef %44, ptr noundef %45, i16 noundef signext %46)
  %48 = load i16, ptr %11, align 2, !tbaa !9
  %49 = call zeroext i16 @crc16(i16 noundef signext %47, i16 noundef zeroext %48)
  store i16 %49, ptr %11, align 2, !tbaa !9
  %50 = load i32, ptr %6, align 4, !tbaa !16
  %51 = load ptr, ptr %7, align 8, !tbaa !18
  %52 = load ptr, ptr %8, align 8, !tbaa !20
  %53 = load ptr, ptr %9, align 8, !tbaa !20
  call void @matrix_mul_matrix_bitextract(i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %54 = load i32, ptr %6, align 4, !tbaa !16
  %55 = load ptr, ptr %7, align 8, !tbaa !18
  %56 = load i16, ptr %12, align 2, !tbaa !9
  %57 = call signext i16 @matrix_sum(i32 noundef %54, ptr noundef %55, i16 noundef signext %56)
  %58 = load i16, ptr %11, align 2, !tbaa !9
  %59 = call zeroext i16 @crc16(i16 noundef signext %57, i16 noundef zeroext %58)
  store i16 %59, ptr %11, align 2, !tbaa !9
  %60 = load i32, ptr %6, align 4, !tbaa !16
  %61 = load ptr, ptr %8, align 8, !tbaa !20
  %62 = load i16, ptr %10, align 2, !tbaa !9
  %63 = sext i16 %62 to i32
  %64 = sub nsw i32 0, %63
  %65 = trunc i32 %64 to i16
  call void @matrix_add_const(i32 noundef %60, ptr noundef %61, i16 noundef signext %65)
  %66 = load i16, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  ret i16 %66
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @matrix_add_const(i32 noundef %0, ptr noundef %1, i16 noundef signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i16 %2, ptr %6, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %9

9:                                                ; preds = %37, %3
  %10 = load i32, ptr %7, align 4, !tbaa !16
  %11 = load i32, ptr %4, align 4, !tbaa !16
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %9
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %33, %13
  %15 = load i32, ptr %8, align 4, !tbaa !16
  %16 = load i32, ptr %4, align 4, !tbaa !16
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = load i16, ptr %6, align 2, !tbaa !9
  %20 = sext i16 %19 to i32
  %21 = load ptr, ptr %5, align 8, !tbaa !20
  %22 = load i32, ptr %7, align 4, !tbaa !16
  %23 = load i32, ptr %4, align 4, !tbaa !16
  %24 = mul i32 %22, %23
  %25 = load i32, ptr %8, align 4, !tbaa !16
  %26 = add i32 %24, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i16, ptr %21, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !9
  %30 = sext i16 %29 to i32
  %31 = add nsw i32 %30, %20
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %28, align 2, !tbaa !9
  br label %33

33:                                               ; preds = %18
  %34 = load i32, ptr %8, align 4, !tbaa !16
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !16
  br label %14, !llvm.loop !22

36:                                               ; preds = %14
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4, !tbaa !16
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !16
  br label %9, !llvm.loop !24

40:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @matrix_mul_const(i32 noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef signext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !20
  store i16 %3, ptr %8, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %46, %4
  %12 = load i32, ptr %9, align 4, !tbaa !16
  %13 = load i32, ptr %5, align 4, !tbaa !16
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %49

15:                                               ; preds = %11
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %16

16:                                               ; preds = %42, %15
  %17 = load i32, ptr %10, align 4, !tbaa !16
  %18 = load i32, ptr %5, align 4, !tbaa !16
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !20
  %22 = load i32, ptr %9, align 4, !tbaa !16
  %23 = load i32, ptr %5, align 4, !tbaa !16
  %24 = mul i32 %22, %23
  %25 = load i32, ptr %10, align 4, !tbaa !16
  %26 = add i32 %24, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i16, ptr %21, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !9
  %30 = sext i16 %29 to i32
  %31 = load i16, ptr %8, align 2, !tbaa !9
  %32 = sext i16 %31 to i32
  %33 = mul nsw i32 %30, %32
  %34 = load ptr, ptr %6, align 8, !tbaa !18
  %35 = load i32, ptr %9, align 4, !tbaa !16
  %36 = load i32, ptr %5, align 4, !tbaa !16
  %37 = mul i32 %35, %36
  %38 = load i32, ptr %10, align 4, !tbaa !16
  %39 = add i32 %37, %38
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %34, i64 %40
  store i32 %33, ptr %41, align 4, !tbaa !16
  br label %42

42:                                               ; preds = %20
  %43 = load i32, ptr %10, align 4, !tbaa !16
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4, !tbaa !16
  br label %16, !llvm.loop !25

45:                                               ; preds = %16
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %9, align 4, !tbaa !16
  %48 = add i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !16
  br label %11, !llvm.loop !26

49:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local signext i16 @matrix_sum(i32 noundef %0, ptr noundef %1, i16 noundef signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i16 %2, ptr %6, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #3
  store i16 0, ptr %10, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %13

13:                                               ; preds = %59, %3
  %14 = load i32, ptr %11, align 4, !tbaa !16
  %15 = load i32, ptr %4, align 4, !tbaa !16
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %62

17:                                               ; preds = %13
  store i32 0, ptr %12, align 4, !tbaa !16
  br label %18

18:                                               ; preds = %55, %17
  %19 = load i32, ptr %12, align 4, !tbaa !16
  %20 = load i32, ptr %4, align 4, !tbaa !16
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %58

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = load i32, ptr %11, align 4, !tbaa !16
  %25 = load i32, ptr %4, align 4, !tbaa !16
  %26 = mul i32 %24, %25
  %27 = load i32, ptr %12, align 4, !tbaa !16
  %28 = add i32 %26, %27
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %23, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !16
  store i32 %31, ptr %9, align 4, !tbaa !16
  %32 = load i32, ptr %9, align 4, !tbaa !16
  %33 = load i32, ptr %7, align 4, !tbaa !16
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %7, align 4, !tbaa !16
  %35 = load i32, ptr %7, align 4, !tbaa !16
  %36 = load i16, ptr %6, align 2, !tbaa !9
  %37 = sext i16 %36 to i32
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %22
  %40 = load i16, ptr %10, align 2, !tbaa !9
  %41 = sext i16 %40 to i32
  %42 = add nsw i32 %41, 10
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %10, align 2, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %53

44:                                               ; preds = %22
  %45 = load i32, ptr %9, align 4, !tbaa !16
  %46 = load i32, ptr %8, align 4, !tbaa !16
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 1, i32 0
  %49 = load i16, ptr %10, align 2, !tbaa !9
  %50 = sext i16 %49 to i32
  %51 = add nsw i32 %50, %48
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %10, align 2, !tbaa !9
  br label %53

53:                                               ; preds = %44, %39
  %54 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %54, ptr %8, align 4, !tbaa !16
  br label %55

55:                                               ; preds = %53
  %56 = load i32, ptr %12, align 4, !tbaa !16
  %57 = add i32 %56, 1
  store i32 %57, ptr %12, align 4, !tbaa !16
  br label %18, !llvm.loop !27

58:                                               ; preds = %18
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %11, align 4, !tbaa !16
  %61 = add i32 %60, 1
  store i32 %61, ptr %11, align 4, !tbaa !16
  br label %13, !llvm.loop !28

62:                                               ; preds = %13
  %63 = load i16, ptr %10, align 2, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i16 %63
}

; Function Attrs: nounwind uwtable
define dso_local void @matrix_mul_vect(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %52, %4
  %12 = load i32, ptr %9, align 4, !tbaa !16
  %13 = load i32, ptr %5, align 4, !tbaa !16
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %55

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = load i32, ptr %9, align 4, !tbaa !16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %18
  store i32 0, ptr %19, align 4, !tbaa !16
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %20

20:                                               ; preds = %48, %15
  %21 = load i32, ptr %10, align 4, !tbaa !16
  %22 = load i32, ptr %5, align 4, !tbaa !16
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !20
  %26 = load i32, ptr %9, align 4, !tbaa !16
  %27 = load i32, ptr %5, align 4, !tbaa !16
  %28 = mul i32 %26, %27
  %29 = load i32, ptr %10, align 4, !tbaa !16
  %30 = add i32 %28, %29
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i16, ptr %25, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !9
  %34 = sext i16 %33 to i32
  %35 = load ptr, ptr %8, align 8, !tbaa !20
  %36 = load i32, ptr %10, align 4, !tbaa !16
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !9
  %40 = sext i16 %39 to i32
  %41 = mul nsw i32 %34, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !18
  %43 = load i32, ptr %9, align 4, !tbaa !16
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = add nsw i32 %46, %41
  store i32 %47, ptr %45, align 4, !tbaa !16
  br label %48

48:                                               ; preds = %24
  %49 = load i32, ptr %10, align 4, !tbaa !16
  %50 = add i32 %49, 1
  store i32 %50, ptr %10, align 4, !tbaa !16
  br label %20, !llvm.loop !29

51:                                               ; preds = %20
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %9, align 4, !tbaa !16
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !16
  br label %11, !llvm.loop !30

55:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @matrix_mul_matrix(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %74, %4
  %13 = load i32, ptr %9, align 4, !tbaa !16
  %14 = load i32, ptr %5, align 4, !tbaa !16
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %77

16:                                               ; preds = %12
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %17

17:                                               ; preds = %70, %16
  %18 = load i32, ptr %10, align 4, !tbaa !16
  %19 = load i32, ptr %5, align 4, !tbaa !16
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %73

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !18
  %23 = load i32, ptr %9, align 4, !tbaa !16
  %24 = load i32, ptr %5, align 4, !tbaa !16
  %25 = mul i32 %23, %24
  %26 = load i32, ptr %10, align 4, !tbaa !16
  %27 = add i32 %25, %26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %22, i64 %28
  store i32 0, ptr %29, align 4, !tbaa !16
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %66, %21
  %31 = load i32, ptr %11, align 4, !tbaa !16
  %32 = load i32, ptr %5, align 4, !tbaa !16
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %69

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !20
  %36 = load i32, ptr %9, align 4, !tbaa !16
  %37 = load i32, ptr %5, align 4, !tbaa !16
  %38 = mul i32 %36, %37
  %39 = load i32, ptr %11, align 4, !tbaa !16
  %40 = add i32 %38, %39
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i16, ptr %35, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !9
  %44 = sext i16 %43 to i32
  %45 = load ptr, ptr %8, align 8, !tbaa !20
  %46 = load i32, ptr %11, align 4, !tbaa !16
  %47 = load i32, ptr %5, align 4, !tbaa !16
  %48 = mul i32 %46, %47
  %49 = load i32, ptr %10, align 4, !tbaa !16
  %50 = add i32 %48, %49
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i16, ptr %45, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !9
  %54 = sext i16 %53 to i32
  %55 = mul nsw i32 %44, %54
  %56 = load ptr, ptr %6, align 8, !tbaa !18
  %57 = load i32, ptr %9, align 4, !tbaa !16
  %58 = load i32, ptr %5, align 4, !tbaa !16
  %59 = mul i32 %57, %58
  %60 = load i32, ptr %10, align 4, !tbaa !16
  %61 = add i32 %59, %60
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %56, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %65 = add nsw i32 %64, %55
  store i32 %65, ptr %63, align 4, !tbaa !16
  br label %66

66:                                               ; preds = %34
  %67 = load i32, ptr %11, align 4, !tbaa !16
  %68 = add i32 %67, 1
  store i32 %68, ptr %11, align 4, !tbaa !16
  br label %30, !llvm.loop !31

69:                                               ; preds = %30
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %10, align 4, !tbaa !16
  %72 = add i32 %71, 1
  store i32 %72, ptr %10, align 4, !tbaa !16
  br label %17, !llvm.loop !32

73:                                               ; preds = %17
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %9, align 4, !tbaa !16
  %76 = add i32 %75, 1
  store i32 %76, ptr %9, align 4, !tbaa !16
  br label %12, !llvm.loop !33

77:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @matrix_mul_matrix_bitextract(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %13

13:                                               ; preds = %82, %4
  %14 = load i32, ptr %9, align 4, !tbaa !16
  %15 = load i32, ptr %5, align 4, !tbaa !16
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %85

17:                                               ; preds = %13
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %18

18:                                               ; preds = %78, %17
  %19 = load i32, ptr %10, align 4, !tbaa !16
  %20 = load i32, ptr %5, align 4, !tbaa !16
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %81

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  %24 = load i32, ptr %9, align 4, !tbaa !16
  %25 = load i32, ptr %5, align 4, !tbaa !16
  %26 = mul i32 %24, %25
  %27 = load i32, ptr %10, align 4, !tbaa !16
  %28 = add i32 %26, %27
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %23, i64 %29
  store i32 0, ptr %30, align 4, !tbaa !16
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %31

31:                                               ; preds = %74, %22
  %32 = load i32, ptr %11, align 4, !tbaa !16
  %33 = load i32, ptr %5, align 4, !tbaa !16
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %77

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %36 = load ptr, ptr %7, align 8, !tbaa !20
  %37 = load i32, ptr %9, align 4, !tbaa !16
  %38 = load i32, ptr %5, align 4, !tbaa !16
  %39 = mul i32 %37, %38
  %40 = load i32, ptr %11, align 4, !tbaa !16
  %41 = add i32 %39, %40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i16, ptr %36, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !9
  %45 = sext i16 %44 to i32
  %46 = load ptr, ptr %8, align 8, !tbaa !20
  %47 = load i32, ptr %11, align 4, !tbaa !16
  %48 = load i32, ptr %5, align 4, !tbaa !16
  %49 = mul i32 %47, %48
  %50 = load i32, ptr %10, align 4, !tbaa !16
  %51 = add i32 %49, %50
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i16, ptr %46, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !9
  %55 = sext i16 %54 to i32
  %56 = mul nsw i32 %45, %55
  store i32 %56, ptr %12, align 4, !tbaa !16
  %57 = load i32, ptr %12, align 4, !tbaa !16
  %58 = ashr i32 %57, 2
  %59 = and i32 %58, 15
  %60 = load i32, ptr %12, align 4, !tbaa !16
  %61 = ashr i32 %60, 5
  %62 = and i32 %61, 127
  %63 = mul i32 %59, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !18
  %65 = load i32, ptr %9, align 4, !tbaa !16
  %66 = load i32, ptr %5, align 4, !tbaa !16
  %67 = mul i32 %65, %66
  %68 = load i32, ptr %10, align 4, !tbaa !16
  %69 = add i32 %67, %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i32, ptr %64, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !16
  %73 = add i32 %72, %63
  store i32 %73, ptr %71, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %74

74:                                               ; preds = %35
  %75 = load i32, ptr %11, align 4, !tbaa !16
  %76 = add i32 %75, 1
  store i32 %76, ptr %11, align 4, !tbaa !16
  br label %31, !llvm.loop !34

77:                                               ; preds = %31
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %10, align 4, !tbaa !16
  %80 = add i32 %79, 1
  store i32 %80, ptr %10, align 4, !tbaa !16
  br label %18, !llvm.loop !35

81:                                               ; preds = %18
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %9, align 4, !tbaa !16
  %84 = add i32 %83, 1
  store i32 %84, ptr %9, align 4, !tbaa !16
  br label %13, !llvm.loop !36

85:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @core_init_matrix(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 1, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !16
  %16 = load i32, ptr %7, align 4, !tbaa !16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 1, ptr %7, align 4, !tbaa !16
  br label %19

19:                                               ; preds = %18, %4
  br label %20

20:                                               ; preds = %24, %19
  %21 = load i32, ptr %15, align 4, !tbaa !16
  %22 = load i32, ptr %5, align 4, !tbaa !16
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load i32, ptr %14, align 4, !tbaa !16
  %26 = add i32 %25, 1
  store i32 %26, ptr %14, align 4, !tbaa !16
  %27 = load i32, ptr %14, align 4, !tbaa !16
  %28 = load i32, ptr %14, align 4, !tbaa !16
  %29 = mul i32 %27, %28
  %30 = mul i32 %29, 2
  %31 = mul i32 %30, 4
  store i32 %31, ptr %15, align 4, !tbaa !16
  br label %20, !llvm.loop !38

32:                                               ; preds = %20
  %33 = load i32, ptr %14, align 4, !tbaa !16
  %34 = sub i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !16
  %35 = load ptr, ptr %6, align 8, !tbaa !37
  %36 = ptrtoint ptr %35 to i32
  %37 = sub i32 %36, 1
  %38 = and i32 %37, -4
  %39 = add i32 4, %38
  %40 = zext i32 %39 to i64
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %10, align 8, !tbaa !20
  %42 = load ptr, ptr %10, align 8, !tbaa !20
  %43 = load i32, ptr %9, align 4, !tbaa !16
  %44 = load i32, ptr %9, align 4, !tbaa !16
  %45 = mul i32 %43, %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i16, ptr %42, i64 %46
  store ptr %47, ptr %11, align 8, !tbaa !20
  store i32 0, ptr %14, align 4, !tbaa !16
  br label %48

48:                                               ; preds = %103, %32
  %49 = load i32, ptr %14, align 4, !tbaa !16
  %50 = load i32, ptr %9, align 4, !tbaa !16
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %106

52:                                               ; preds = %48
  store i32 0, ptr %15, align 4, !tbaa !16
  br label %53

53:                                               ; preds = %99, %52
  %54 = load i32, ptr %15, align 4, !tbaa !16
  %55 = load i32, ptr %9, align 4, !tbaa !16
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %102

57:                                               ; preds = %53
  %58 = load i32, ptr %12, align 4, !tbaa !16
  %59 = load i32, ptr %7, align 4, !tbaa !16
  %60 = mul nsw i32 %58, %59
  %61 = srem i32 %60, 65536
  store i32 %61, ptr %7, align 4, !tbaa !16
  %62 = load i32, ptr %7, align 4, !tbaa !16
  %63 = load i32, ptr %12, align 4, !tbaa !16
  %64 = add nsw i32 %62, %63
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %13, align 2, !tbaa !9
  %66 = load i16, ptr %13, align 2, !tbaa !9
  %67 = sext i16 %66 to i32
  %68 = and i32 %67, 65535
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %13, align 2, !tbaa !9
  %70 = load i16, ptr %13, align 2, !tbaa !9
  %71 = load ptr, ptr %11, align 8, !tbaa !20
  %72 = load i32, ptr %14, align 4, !tbaa !16
  %73 = load i32, ptr %9, align 4, !tbaa !16
  %74 = mul i32 %72, %73
  %75 = load i32, ptr %15, align 4, !tbaa !16
  %76 = add i32 %74, %75
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i16, ptr %71, i64 %77
  store i16 %70, ptr %78, align 2, !tbaa !9
  %79 = load i16, ptr %13, align 2, !tbaa !9
  %80 = sext i16 %79 to i32
  %81 = load i32, ptr %12, align 4, !tbaa !16
  %82 = add nsw i32 %80, %81
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %13, align 2, !tbaa !9
  %84 = load i16, ptr %13, align 2, !tbaa !9
  %85 = sext i16 %84 to i32
  %86 = and i32 %85, 255
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr %13, align 2, !tbaa !9
  %88 = load i16, ptr %13, align 2, !tbaa !9
  %89 = load ptr, ptr %10, align 8, !tbaa !20
  %90 = load i32, ptr %14, align 4, !tbaa !16
  %91 = load i32, ptr %9, align 4, !tbaa !16
  %92 = mul i32 %90, %91
  %93 = load i32, ptr %15, align 4, !tbaa !16
  %94 = add i32 %92, %93
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i16, ptr %89, i64 %95
  store i16 %88, ptr %96, align 2, !tbaa !9
  %97 = load i32, ptr %12, align 4, !tbaa !16
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %12, align 4, !tbaa !16
  br label %99

99:                                               ; preds = %57
  %100 = load i32, ptr %15, align 4, !tbaa !16
  %101 = add i32 %100, 1
  store i32 %101, ptr %15, align 4, !tbaa !16
  br label %53, !llvm.loop !39

102:                                              ; preds = %53
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %14, align 4, !tbaa !16
  %105 = add i32 %104, 1
  store i32 %105, ptr %14, align 4, !tbaa !16
  br label %48, !llvm.loop !40

106:                                              ; preds = %48
  %107 = load ptr, ptr %10, align 8, !tbaa !20
  %108 = load ptr, ptr %8, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.MAT_PARAMS_S, ptr %108, i32 0, i32 1
  store ptr %107, ptr %109, align 8, !tbaa !19
  %110 = load ptr, ptr %11, align 8, !tbaa !20
  %111 = load ptr, ptr %8, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.MAT_PARAMS_S, ptr %111, i32 0, i32 2
  store ptr %110, ptr %112, align 8, !tbaa !21
  %113 = load ptr, ptr %11, align 8, !tbaa !20
  %114 = load i32, ptr %9, align 4, !tbaa !16
  %115 = load i32, ptr %9, align 4, !tbaa !16
  %116 = mul i32 %114, %115
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i16, ptr %113, i64 %117
  %119 = ptrtoint ptr %118 to i32
  %120 = sub i32 %119, 1
  %121 = and i32 %120, -4
  %122 = add i32 4, %121
  %123 = zext i32 %122 to i64
  %124 = inttoptr i64 %123 to ptr
  %125 = load ptr, ptr %8, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.MAT_PARAMS_S, ptr %125, i32 0, i32 3
  store ptr %124, ptr %126, align 8, !tbaa !17
  %127 = load i32, ptr %9, align 4, !tbaa !16
  %128 = load ptr, ptr %8, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.MAT_PARAMS_S, ptr %128, i32 0, i32 0
  store i32 %127, ptr %129, align 8, !tbaa !11
  %130 = load i32, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %130
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12MAT_PARAMS_S", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"MAT_PARAMS_S", !13, i64 0, !14, i64 8, !14, i64 16, !15, i64 24}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 short", !6, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!12, !15, i64 24}
!18 = !{!15, !15, i64 0}
!19 = !{!12, !14, i64 8}
!20 = !{!14, !14, i64 0}
!21 = !{!12, !14, i64 16}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = !{!6, !6, i64 0}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
