target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.matrix_st = type { ptr, i64, i64 }
%struct.poly_st = type { [256 x i32] }
%struct.vector_st = type { ptr, i64 }

; Function Attrs: nounwind uwtable
define i32 @ossl_ml_dsa_matrix_expand_A(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [34 x i8], align 16
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 34, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.matrix_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %16, ptr %13, align 8, !tbaa !20
  %17 = getelementptr inbounds [34 x i8], ptr %12, i64 0, i64 0
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 1 %18, i64 32, i1 false)
  store i64 0, ptr %10, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %52, %4
  %20 = load i64, ptr %10, align 8, !tbaa !21
  %21 = load ptr, ptr %8, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.matrix_st, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !22
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %55

25:                                               ; preds = %19
  store i64 0, ptr %11, align 8, !tbaa !21
  br label %26

26:                                               ; preds = %48, %25
  %27 = load i64, ptr %11, align 8, !tbaa !21
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.matrix_st, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !23
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %26
  %33 = load i64, ptr %10, align 8, !tbaa !21
  %34 = trunc i64 %33 to i8
  %35 = getelementptr inbounds [34 x i8], ptr %12, i64 0, i64 33
  store i8 %34, ptr %35, align 1, !tbaa !24
  %36 = load i64, ptr %11, align 8, !tbaa !21
  %37 = trunc i64 %36 to i8
  %38 = getelementptr inbounds [34 x i8], ptr %12, i64 0, i64 32
  store i8 %37, ptr %38, align 16, !tbaa !24
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = getelementptr inbounds [34 x i8], ptr %12, i64 0, i64 0
  %42 = load ptr, ptr %13, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.poly_st, ptr %42, i32 1
  store ptr %43, ptr %13, align 8, !tbaa !20
  %44 = call i32 @rej_ntt_poly(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef 34, ptr noundef %42)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %32
  br label %56

47:                                               ; preds = %32
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %11, align 8, !tbaa !21
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !21
  br label %26, !llvm.loop !25

51:                                               ; preds = %26
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %10, align 8, !tbaa !21
  %54 = add i64 %53, 1
  store i64 %54, ptr %10, align 8, !tbaa !21
  br label %19, !llvm.loop !27

55:                                               ; preds = %19
  store i32 1, ptr %9, align 4, !tbaa !14
  br label %56

56:                                               ; preds = %55, %46
  %57 = load i32, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 34, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %57
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @rej_ntt_poly(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [168 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 168, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %17 = getelementptr inbounds [168 x i8], ptr %13, i64 0, i64 0
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 168
  store ptr %18, ptr %15, align 8, !tbaa !10
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !10
  %22 = load i64, ptr %10, align 8, !tbaa !21
  %23 = getelementptr inbounds [168 x i8], ptr %13, i64 0, i64 0
  %24 = call i32 @shake_xof(ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef 168)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %61

27:                                               ; preds = %5
  br label %28

28:                                               ; preds = %60, %27
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds [168 x i8], ptr %13, i64 0, i64 0
  store ptr %30, ptr %14, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %51, %29
  %32 = load ptr, ptr %14, align 8, !tbaa !10
  %33 = load ptr, ptr %15, align 8, !tbaa !10
  %34 = icmp ult ptr %32, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %31
  %36 = load ptr, ptr %14, align 8, !tbaa !10
  %37 = load ptr, ptr %11, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.poly_st, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %12, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x i32], ptr %38, i64 0, i64 %40
  %42 = call i32 @coeff_from_three_bytes(ptr noundef %36, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %35
  %45 = load i32, ptr %12, align 4, !tbaa !14
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %12, align 4, !tbaa !14
  %47 = icmp sge i32 %46, 256
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %61

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %35
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %14, align 8, !tbaa !10
  %53 = getelementptr inbounds i8, ptr %52, i64 3
  store ptr %53, ptr %14, align 8, !tbaa !10
  br label %31, !llvm.loop !28

54:                                               ; preds = %31
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = getelementptr inbounds [168 x i8], ptr %13, i64 0, i64 0
  %57 = call i32 @EVP_DigestSqueeze(ptr noundef %55, ptr noundef %56, i64 noundef 168)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %61

60:                                               ; preds = %54
  br label %28

61:                                               ; preds = %59, %48, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 168, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %62 = load i32, ptr %6, align 4
  ret i32 %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ml_dsa_vector_expand_S(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [66 x i8], align 16
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !29
  store ptr %5, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %19 = load ptr, ptr %11, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.vector_st, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !31
  store i64 %21, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %22 = load ptr, ptr %12, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.vector_st, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !31
  store i64 %24, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 66, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %25 = load i32, ptr %9, align 4, !tbaa !14
  %26 = icmp eq i32 %25, 4
  %27 = select i1 %26, ptr @coeff_from_nibble_4, ptr @coeff_from_nibble_2
  store ptr %27, ptr %18, align 8, !tbaa !33
  %28 = getelementptr inbounds [66 x i8], ptr %17, i64 0, i64 0
  %29 = load ptr, ptr %10, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 1 %29, i64 64, i1 false)
  %30 = getelementptr inbounds [66 x i8], ptr %17, i64 0, i64 64
  store i8 0, ptr %30, align 16, !tbaa !24
  %31 = getelementptr inbounds [66 x i8], ptr %17, i64 0, i64 65
  store i8 0, ptr %31, align 1, !tbaa !24
  store i64 0, ptr %14, align 8, !tbaa !21
  br label %32

32:                                               ; preds = %53, %6
  %33 = load i64, ptr %14, align 8, !tbaa !21
  %34 = load i64, ptr %15, align 8, !tbaa !21
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = load ptr, ptr %18, align 8, !tbaa !33
  %40 = getelementptr inbounds [66 x i8], ptr %17, i64 0, i64 0
  %41 = load ptr, ptr %11, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.vector_st, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = load i64, ptr %14, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.poly_st, ptr %43, i64 %44
  %46 = call i32 @rej_bounded_poly(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i64 noundef 66, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %36
  br label %82

49:                                               ; preds = %36
  %50 = getelementptr inbounds [66 x i8], ptr %17, i64 0, i64 64
  %51 = load i8, ptr %50, align 16, !tbaa !24
  %52 = add i8 %51, 1
  store i8 %52, ptr %50, align 16, !tbaa !24
  br label %53

53:                                               ; preds = %49
  %54 = load i64, ptr %14, align 8, !tbaa !21
  %55 = add i64 %54, 1
  store i64 %55, ptr %14, align 8, !tbaa !21
  br label %32, !llvm.loop !35

56:                                               ; preds = %32
  store i64 0, ptr %14, align 8, !tbaa !21
  br label %57

57:                                               ; preds = %78, %56
  %58 = load i64, ptr %14, align 8, !tbaa !21
  %59 = load i64, ptr %16, align 8, !tbaa !21
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %81

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = load ptr, ptr %18, align 8, !tbaa !33
  %65 = getelementptr inbounds [66 x i8], ptr %17, i64 0, i64 0
  %66 = load ptr, ptr %12, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.vector_st, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = load i64, ptr %14, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw %struct.poly_st, ptr %68, i64 %69
  %71 = call i32 @rej_bounded_poly(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i64 noundef 66, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %61
  br label %82

74:                                               ; preds = %61
  %75 = getelementptr inbounds [66 x i8], ptr %17, i64 0, i64 64
  %76 = load i8, ptr %75, align 16, !tbaa !24
  %77 = add i8 %76, 1
  store i8 %77, ptr %75, align 16, !tbaa !24
  br label %78

78:                                               ; preds = %74
  %79 = load i64, ptr %14, align 8, !tbaa !21
  %80 = add i64 %79, 1
  store i64 %80, ptr %14, align 8, !tbaa !21
  br label %57, !llvm.loop !36

81:                                               ; preds = %57
  store i32 1, ptr %13, align 4, !tbaa !14
  br label %82

82:                                               ; preds = %81, %73, %48
  %83 = load i32, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 66, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret i32 %83
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @coeff_from_nibble_4(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !37
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = icmp ult i32 %6, 9
  %8 = zext i1 %7 to i32
  %9 = call i32 @value_barrier_32(i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = call i32 @mod_sub(i32 noundef 4, i32 noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  store i32 %13, ptr %14, align 4, !tbaa !14
  store i32 1, ptr %3, align 4
  br label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @coeff_from_nibble_2(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !37
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = icmp ult i32 %6, 15
  %8 = zext i1 %7 to i32
  %9 = call i32 @value_barrier_32(i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = mul i32 13109, %13
  %15 = lshr i32 %14, 16
  %16 = mul i32 5, %15
  %17 = sub i32 %12, %16
  %18 = call i32 @mod_sub(i32 noundef 2, i32 noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  store i32 %18, ptr %19, align 4, !tbaa !14
  store i32 1, ptr %3, align 4
  br label %21

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %11
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @rej_bounded_poly(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [136 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !33
  store ptr %3, ptr %11, align 8, !tbaa !10
  store i64 %4, ptr %12, align 8, !tbaa !21
  store ptr %5, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 136, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %21 = getelementptr inbounds [136 x i8], ptr %17, i64 0, i64 0
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store ptr %22, ptr %19, align 8, !tbaa !10
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !10
  %26 = load i64, ptr %12, align 8, !tbaa !21
  %27 = getelementptr inbounds [136 x i8], ptr %17, i64 0, i64 0
  %28 = call i32 @shake_xof(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef 136)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %88

31:                                               ; preds = %6
  br label %32

32:                                               ; preds = %87, %31
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds [136 x i8], ptr %17, i64 0, i64 0
  store ptr %34, ptr %18, align 8, !tbaa !10
  br label %35

35:                                               ; preds = %78, %33
  %36 = load ptr, ptr %18, align 8, !tbaa !10
  %37 = load ptr, ptr %19, align 8, !tbaa !10
  %38 = icmp ult ptr %36, %37
  br i1 %38, label %39, label %81

39:                                               ; preds = %35
  %40 = load ptr, ptr %18, align 8, !tbaa !10
  %41 = load i8, ptr %40, align 1, !tbaa !24
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 15
  store i32 %43, ptr %15, align 4, !tbaa !14
  %44 = load ptr, ptr %18, align 8, !tbaa !10
  %45 = load i8, ptr %44, align 1, !tbaa !24
  %46 = zext i8 %45 to i32
  %47 = ashr i32 %46, 4
  store i32 %47, ptr %16, align 4, !tbaa !14
  %48 = load ptr, ptr %10, align 8, !tbaa !33
  %49 = load i32, ptr %15, align 4, !tbaa !14
  %50 = load ptr, ptr %13, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.poly_st, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %14, align 4, !tbaa !14
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i32], ptr %51, i64 0, i64 %53
  %55 = call i32 %48(i32 noundef %49, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %39
  %58 = load i32, ptr %14, align 4, !tbaa !14
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %14, align 4, !tbaa !14
  %60 = icmp sge i32 %59, 256
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %88

62:                                               ; preds = %57, %39
  %63 = load ptr, ptr %10, align 8, !tbaa !33
  %64 = load i32, ptr %16, align 4, !tbaa !14
  %65 = load ptr, ptr %13, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.poly_st, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %14, align 4, !tbaa !14
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [256 x i32], ptr %66, i64 0, i64 %68
  %70 = call i32 %63(i32 noundef %64, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %62
  %73 = load i32, ptr %14, align 4, !tbaa !14
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %14, align 4, !tbaa !14
  %75 = icmp sge i32 %74, 256
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %88

77:                                               ; preds = %72, %62
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %18, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %18, align 8, !tbaa !10
  br label %35, !llvm.loop !39

81:                                               ; preds = %35
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = getelementptr inbounds [136 x i8], ptr %17, i64 0, i64 0
  %84 = call i32 @EVP_DigestSqueeze(ptr noundef %82, ptr noundef %83, i64 noundef 136)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %88

87:                                               ; preds = %81
  br label %32

88:                                               ; preds = %86, %76, %61, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %89 = load i32, ptr %7, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ml_dsa_poly_expand_mask(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [640 x i8], align 16
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i64 %2, ptr %9, align 8, !tbaa !21
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 640, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %15 = load i32, ptr %10, align 4, !tbaa !14
  %16 = icmp eq i32 %15, 524288
  %17 = select i1 %16, i32 20, i32 18
  %18 = mul nsw i32 32, %17
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %14, align 8, !tbaa !21
  %20 = load ptr, ptr %11, align 8, !tbaa !3
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = load i64, ptr %9, align 8, !tbaa !21
  %24 = getelementptr inbounds [640 x i8], ptr %13, i64 0, i64 0
  %25 = load i64, ptr %14, align 8, !tbaa !21
  %26 = call i32 @shake_xof(ptr noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %6
  %29 = load ptr, ptr %7, align 8, !tbaa !20
  %30 = getelementptr inbounds [640 x i8], ptr %13, i64 0, i64 0
  %31 = load i64, ptr %14, align 8, !tbaa !21
  %32 = load i32, ptr %10, align 4, !tbaa !14
  %33 = call i32 @ossl_ml_dsa_poly_decode_expand_mask(ptr noundef %29, ptr noundef %30, i64 noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %28, %6
  %36 = phi i1 [ false, %6 ], [ %34, %28 ]
  %37 = zext i1 %36 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 640, ptr %13) #6
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @shake_xof(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !10
  store i64 %5, ptr %12, align 8, !tbaa !21
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call i32 @EVP_DigestInit_ex2(ptr noundef %13, ptr noundef %14, ptr noundef null)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %29

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !10
  %20 = load i64, ptr %10, align 8, !tbaa !21
  %21 = call i32 @EVP_DigestUpdate(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %11, align 8, !tbaa !10
  %26 = load i64, ptr %12, align 8, !tbaa !21
  %27 = call i32 @EVP_DigestSqueeze(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  %28 = icmp eq i32 %27, 1
  br label %29

29:                                               ; preds = %23, %17, %6
  %30 = phi i1 [ false, %17 ], [ false, %6 ], [ %28, %23 ]
  %31 = zext i1 %30 to i32
  ret i32 %31
}

declare i32 @ossl_ml_dsa_poly_decode_expand_mask(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @ossl_ml_dsa_poly_sample_in_ball(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [136 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !20
  store ptr %1, ptr %9, align 8, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 136, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 8, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %20 = load ptr, ptr %11, align 8, !tbaa !3
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  %23 = load i32, ptr %10, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [136 x i8], ptr %14, i64 0, i64 0
  %26 = call i32 @shake_xof(ptr noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %24, ptr noundef %25, i64 noundef 136)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %91

29:                                               ; preds = %6
  %30 = getelementptr inbounds [136 x i8], ptr %14, i64 0, i64 0
  %31 = call ptr @OPENSSL_load_u64_le(ptr noundef %15, ptr noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !20
  call void @poly_zero(ptr noundef %32)
  %33 = load i32, ptr %13, align 4, !tbaa !14
  %34 = sub i32 256, %33
  %35 = zext i32 %34 to i64
  store i64 %35, ptr %17, align 8, !tbaa !21
  br label %36

36:                                               ; preds = %87, %29
  %37 = load i64, ptr %17, align 8, !tbaa !21
  %38 = icmp ult i64 %37, 256
  br i1 %38, label %39, label %90

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  br label %40

40:                                               ; preds = %62, %39
  %41 = load i32, ptr %16, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = icmp eq i64 %42, 136
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  %46 = getelementptr inbounds [136 x i8], ptr %14, i64 0, i64 0
  %47 = call i32 @EVP_DigestSqueeze(ptr noundef %45, ptr noundef %46, i64 noundef 136)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %84

50:                                               ; preds = %44
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %50, %40
  %52 = load i32, ptr %16, align 4, !tbaa !14
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %16, align 4, !tbaa !14
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [136 x i8], ptr %14, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !24
  %57 = zext i8 %56 to i64
  store i64 %57, ptr %19, align 8, !tbaa !21
  %58 = load i64, ptr %19, align 8, !tbaa !21
  %59 = load i64, ptr %17, align 8, !tbaa !21
  %60 = icmp ule i64 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  br label %63

62:                                               ; preds = %51
  br label %40

63:                                               ; preds = %61
  %64 = load ptr, ptr %8, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.poly_st, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %19, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw [256 x i32], ptr %65, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !14
  %69 = load ptr, ptr %8, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.poly_st, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %17, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw [256 x i32], ptr %70, i64 0, i64 %71
  store i32 %68, ptr %72, align 4, !tbaa !14
  %73 = load i64, ptr %15, align 8, !tbaa !21
  %74 = and i64 %73, 1
  %75 = mul i64 2, %74
  %76 = trunc i64 %75 to i32
  %77 = call i32 @mod_sub(i32 noundef 1, i32 noundef %76)
  %78 = load ptr, ptr %8, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.poly_st, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %19, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw [256 x i32], ptr %79, i64 0, i64 %80
  store i32 %77, ptr %81, align 4, !tbaa !14
  %82 = load i64, ptr %15, align 8, !tbaa !21
  %83 = lshr i64 %82, 1
  store i64 %83, ptr %15, align 8, !tbaa !21
  store i32 0, ptr %18, align 4
  br label %84

84:                                               ; preds = %63, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %85 = load i32, ptr %18, align 4
  switch i32 %85, label %91 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %17, align 8, !tbaa !21
  %89 = add i64 %88, 1
  store i64 %89, ptr %17, align 8, !tbaa !21
  br label %36, !llvm.loop !40

90:                                               ; preds = %36
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %91

91:                                               ; preds = %90, %84, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr %14) #6
  %92 = load i32, ptr %7, align 4
  ret i32 %92
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OPENSSL_load_u64_le(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %6, i64 8, i1 false)
  %7 = load i64, ptr %5, align 8, !tbaa !21
  %8 = call i64 @__uint64_identity(i64 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  store i64 %8, ptr %9, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @poly_zero(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.poly_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 1024, i1 false)
  ret void
}

declare i32 @EVP_DigestSqueeze(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mod_sub(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = add i32 8380417, %5
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sub i32 %6, %7
  %9 = call i32 @reduce_once(i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @coeff_from_three_bytes(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !24
  %8 = zext i8 %7 to i32
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !24
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 8
  %14 = or i32 %8, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !24
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 127
  %20 = shl i32 %19, 16
  %21 = or i32 %14, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !37
  store i32 %21, ptr %22, align 4, !tbaa !14
  %23 = load ptr, ptr %4, align 8, !tbaa !37
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = icmp ult i32 %24, 8380417
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @value_barrier_32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %4) #7, !srcloc !43
  store i32 %5, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %6
}

declare i32 @EVP_DigestInit_ex2(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @__uint64_identity(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !21
  %3 = load i64, ptr %2, align 8, !tbaa !21
  ret i64 %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @reduce_once(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = call i32 @constant_time_lt_32(i32 noundef %3, i32 noundef 8380417)
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = sub i32 %6, 8380417
  %8 = call i32 @constant_time_select_32(i32 noundef %4, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_select_32(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = call i32 @value_barrier_32(i32 noundef %7)
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = and i32 %8, %9
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = xor i32 %11, -1
  %13 = call i32 @value_barrier_32(i32 noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = and i32 %13, %14
  %16 = or i32 %10, %15
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_lt_32(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = xor i32 %6, %7
  %9 = load i32, ptr %3, align 4, !tbaa !14
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = sub i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = xor i32 %11, %12
  %14 = or i32 %8, %13
  %15 = xor i32 %5, %14
  %16 = call i32 @constant_time_msb_32(i32 noundef %15)
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_msb_32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = lshr i32 %3, 31
  %5 = sub i32 0, %4
  ret i32 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS9matrix_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"matrix_st", !18, i64 0, !19, i64 8, !19, i64 16}
!18 = !{!"p1 _ZTS7poly_st", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!18, !18, i64 0}
!21 = !{!19, !19, i64 0}
!22 = !{!17, !19, i64 8}
!23 = !{!17, !19, i64 16}
!24 = !{!6, !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS9vector_st", !5, i64 0}
!31 = !{!32, !19, i64 8}
!32 = !{!"vector_st", !18, i64 0, !19, i64 8}
!33 = !{!5, !5, i64 0}
!34 = !{!32, !18, i64 0}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !26}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 int", !5, i64 0}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !26}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 long", !5, i64 0}
!43 = !{i64 385755}
