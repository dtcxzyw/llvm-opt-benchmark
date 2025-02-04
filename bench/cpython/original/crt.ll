target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpd_moduli = external hidden constant [0 x i64], align 8
@INV_P1_MOD_P2 = external hidden constant i64, align 8
@INV_P1P2_MOD_P3 = external hidden constant i64, align 8
@LH_P1P2 = external hidden constant i64, align 8
@UH_P1P2 = external hidden constant i64, align 8

; Function Attrs: nounwind uwtable
define hidden void @crt3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [3 x i64], align 16
  %16 = alloca [3 x i64], align 16
  %17 = alloca [3 x i64], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %21 = load i64, ptr @mpd_moduli, align 8, !tbaa !8
  store i64 %21, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #4
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store i64 0, ptr %20, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %85, %4
  %23 = load i64, ptr %20, align 8, !tbaa !8
  %24 = load i64, ptr %8, align 8, !tbaa !8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %88

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load i64, ptr %20, align 8, !tbaa !8
  %29 = getelementptr i64, ptr %27, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !8
  store i64 %30, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load i64, ptr %20, align 8, !tbaa !8
  %33 = getelementptr i64, ptr %31, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !8
  store i64 %34, ptr %12, align 8, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load i64, ptr %20, align 8, !tbaa !8
  %37 = getelementptr i64, ptr %35, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !8
  store i64 %38, ptr %13, align 8, !tbaa !8
  call void @std_setmodulus(i32 noundef 1, ptr noundef %10)
  %39 = load i64, ptr %12, align 8, !tbaa !8
  %40 = load i64, ptr %11, align 8, !tbaa !8
  %41 = load i64, ptr %10, align 8, !tbaa !8
  %42 = call i64 @ext_submod(i64 noundef %39, i64 noundef %40, i64 noundef %41)
  store i64 %42, ptr %14, align 8, !tbaa !8
  %43 = load i64, ptr %14, align 8, !tbaa !8
  %44 = load i64, ptr @INV_P1_MOD_P2, align 8, !tbaa !8
  %45 = load i64, ptr %10, align 8, !tbaa !8
  %46 = call i64 @x64_mulmod(i64 noundef %43, i64 noundef %44, i64 noundef %45)
  store i64 %46, ptr %14, align 8, !tbaa !8
  %47 = load i64, ptr %14, align 8, !tbaa !8
  %48 = load i64, ptr %9, align 8, !tbaa !8
  call void @_mpd_mul_words(ptr noundef %18, ptr noundef %19, i64 noundef %47, i64 noundef %48)
  %49 = load i64, ptr %19, align 8, !tbaa !8
  %50 = load i64, ptr %11, align 8, !tbaa !8
  %51 = add i64 %49, %50
  store i64 %51, ptr %19, align 8, !tbaa !8
  %52 = load i64, ptr %19, align 8, !tbaa !8
  %53 = load i64, ptr %11, align 8, !tbaa !8
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %26
  %56 = load i64, ptr %18, align 8, !tbaa !8
  %57 = add i64 %56, 1
  store i64 %57, ptr %18, align 8, !tbaa !8
  br label %58

58:                                               ; preds = %55, %26
  call void @std_setmodulus(i32 noundef 2, ptr noundef %10)
  %59 = load i64, ptr %13, align 8, !tbaa !8
  %60 = load i64, ptr %18, align 8, !tbaa !8
  %61 = load i64, ptr %19, align 8, !tbaa !8
  %62 = load i64, ptr %10, align 8, !tbaa !8
  %63 = call i64 @dw_submod(i64 noundef %59, i64 noundef %60, i64 noundef %61, i64 noundef %62)
  store i64 %63, ptr %14, align 8, !tbaa !8
  %64 = load i64, ptr %14, align 8, !tbaa !8
  %65 = load i64, ptr @INV_P1P2_MOD_P3, align 8, !tbaa !8
  %66 = load i64, ptr %10, align 8, !tbaa !8
  %67 = call i64 @x64_mulmod(i64 noundef %64, i64 noundef %65, i64 noundef %66)
  store i64 %67, ptr %14, align 8, !tbaa !8
  %68 = load i64, ptr %19, align 8, !tbaa !8
  %69 = getelementptr [3 x i64], ptr %15, i64 0, i64 0
  store i64 %68, ptr %69, align 16, !tbaa !8
  %70 = load i64, ptr %18, align 8, !tbaa !8
  %71 = getelementptr [3 x i64], ptr %15, i64 0, i64 1
  store i64 %70, ptr %71, align 8, !tbaa !8
  %72 = getelementptr [3 x i64], ptr %15, i64 0, i64 2
  store i64 0, ptr %72, align 16, !tbaa !8
  %73 = getelementptr inbounds [3 x i64], ptr %16, i64 0, i64 0
  %74 = load i64, ptr %14, align 8, !tbaa !8
  call void @_crt_mulP1P2_3(ptr noundef %73, i64 noundef %74)
  %75 = getelementptr inbounds [3 x i64], ptr %15, i64 0, i64 0
  %76 = getelementptr inbounds [3 x i64], ptr %16, i64 0, i64 0
  call void @_crt_add3(ptr noundef %75, ptr noundef %76)
  %77 = getelementptr inbounds [3 x i64], ptr %17, i64 0, i64 0
  %78 = getelementptr inbounds [3 x i64], ptr %15, i64 0, i64 0
  call void @_crt_add3(ptr noundef %77, ptr noundef %78)
  %79 = getelementptr inbounds [3 x i64], ptr %17, i64 0, i64 0
  %80 = getelementptr inbounds [3 x i64], ptr %17, i64 0, i64 0
  %81 = call i64 @_crt_div3(ptr noundef %79, ptr noundef %80, i64 noundef -8446744073709551616)
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = load i64, ptr %20, align 8, !tbaa !8
  %84 = getelementptr i64, ptr %82, i64 %83
  store i64 %81, ptr %84, align 8, !tbaa !8
  br label %85

85:                                               ; preds = %58
  %86 = load i64, ptr %20, align 8, !tbaa !8
  %87 = add i64 %86, 1
  store i64 %87, ptr %20, align 8, !tbaa !8
  br label %22, !llvm.loop !10

88:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @std_setmodulus(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = sext i32 %5 to i64
  %7 = getelementptr [0 x i64], ptr @mpd_moduli, i64 0, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store i64 %8, ptr %9, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ext_submod(i64 noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = icmp uge i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i64, ptr %4, align 8, !tbaa !8
  %13 = load i64, ptr %6, align 8, !tbaa !8
  %14 = sub i64 %12, %13
  br label %17

15:                                               ; preds = %3
  %16 = load i64, ptr %4, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi i64 [ %14, %11 ], [ %16, %15 ]
  store i64 %18, ptr %4, align 8, !tbaa !8
  %19 = load i64, ptr %5, align 8, !tbaa !8
  %20 = load i64, ptr %6, align 8, !tbaa !8
  %21 = icmp uge i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i64, ptr %5, align 8, !tbaa !8
  %24 = load i64, ptr %6, align 8, !tbaa !8
  %25 = sub i64 %23, %24
  br label %28

26:                                               ; preds = %17
  %27 = load i64, ptr %5, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %26, %22
  %29 = phi i64 [ %25, %22 ], [ %27, %26 ]
  store i64 %29, ptr %5, align 8, !tbaa !8
  %30 = load i64, ptr %4, align 8, !tbaa !8
  %31 = load i64, ptr %5, align 8, !tbaa !8
  %32 = sub i64 %30, %31
  store i64 %32, ptr %7, align 8, !tbaa !8
  %33 = load i64, ptr %4, align 8, !tbaa !8
  %34 = load i64, ptr %5, align 8, !tbaa !8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = load i64, ptr %7, align 8, !tbaa !8
  %38 = load i64, ptr %6, align 8, !tbaa !8
  %39 = add i64 %37, %38
  br label %42

40:                                               ; preds = %28
  %41 = load i64, ptr %7, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %40, %36
  %43 = phi i64 [ %39, %36 ], [ %41, %40 ]
  store i64 %43, ptr %7, align 8, !tbaa !8
  %44 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i64 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @x64_mulmod(i64 noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = load i64, ptr %6, align 8, !tbaa !8
  call void @_mpd_mul_words(ptr noundef %8, ptr noundef %9, i64 noundef %13, i64 noundef %14)
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = and i64 %15, 4294967296
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %83

18:                                               ; preds = %3
  %19 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %19, ptr %11, align 8, !tbaa !8
  store i64 %19, ptr %10, align 8, !tbaa !8
  %20 = load i64, ptr %8, align 8, !tbaa !8
  %21 = lshr i64 %20, 32
  store i64 %21, ptr %8, align 8, !tbaa !8
  %22 = load i64, ptr %9, align 8, !tbaa !8
  %23 = load i64, ptr %10, align 8, !tbaa !8
  %24 = sub i64 %22, %23
  store i64 %24, ptr %10, align 8, !tbaa !8
  %25 = load i64, ptr %10, align 8, !tbaa !8
  %26 = load i64, ptr %9, align 8, !tbaa !8
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  %29 = load i64, ptr %8, align 8, !tbaa !8
  %30 = add i64 %29, -1
  store i64 %30, ptr %8, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %28, %18
  %32 = load i64, ptr %11, align 8, !tbaa !8
  %33 = shl i64 %32, 32
  store i64 %33, ptr %11, align 8, !tbaa !8
  %34 = load i64, ptr %11, align 8, !tbaa !8
  %35 = load i64, ptr %10, align 8, !tbaa !8
  %36 = add i64 %34, %35
  store i64 %36, ptr %9, align 8, !tbaa !8
  %37 = load i64, ptr %9, align 8, !tbaa !8
  %38 = load i64, ptr %11, align 8, !tbaa !8
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = load i64, ptr %8, align 8, !tbaa !8
  %42 = add i64 %41, 1
  store i64 %42, ptr %8, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %40, %31
  %44 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %44, ptr %11, align 8, !tbaa !8
  store i64 %44, ptr %10, align 8, !tbaa !8
  %45 = load i64, ptr %8, align 8, !tbaa !8
  %46 = lshr i64 %45, 32
  store i64 %46, ptr %8, align 8, !tbaa !8
  %47 = load i64, ptr %9, align 8, !tbaa !8
  %48 = load i64, ptr %10, align 8, !tbaa !8
  %49 = sub i64 %47, %48
  store i64 %49, ptr %10, align 8, !tbaa !8
  %50 = load i64, ptr %10, align 8, !tbaa !8
  %51 = load i64, ptr %9, align 8, !tbaa !8
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %43
  %54 = load i64, ptr %8, align 8, !tbaa !8
  %55 = add i64 %54, -1
  store i64 %55, ptr %8, align 8, !tbaa !8
  br label %56

56:                                               ; preds = %53, %43
  %57 = load i64, ptr %11, align 8, !tbaa !8
  %58 = shl i64 %57, 32
  store i64 %58, ptr %11, align 8, !tbaa !8
  %59 = load i64, ptr %11, align 8, !tbaa !8
  %60 = load i64, ptr %10, align 8, !tbaa !8
  %61 = add i64 %59, %60
  store i64 %61, ptr %9, align 8, !tbaa !8
  %62 = load i64, ptr %9, align 8, !tbaa !8
  %63 = load i64, ptr %11, align 8, !tbaa !8
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %56
  %66 = load i64, ptr %8, align 8, !tbaa !8
  %67 = add i64 %66, 1
  store i64 %67, ptr %8, align 8, !tbaa !8
  br label %68

68:                                               ; preds = %65, %56
  %69 = load i64, ptr %8, align 8, !tbaa !8
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr %9, align 8, !tbaa !8
  %73 = load i64, ptr %7, align 8, !tbaa !8
  %74 = icmp uge i64 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %71, %68
  %76 = load i64, ptr %9, align 8, !tbaa !8
  %77 = load i64, ptr %7, align 8, !tbaa !8
  %78 = sub i64 %76, %77
  br label %81

79:                                               ; preds = %71
  %80 = load i64, ptr %9, align 8, !tbaa !8
  br label %81

81:                                               ; preds = %79, %75
  %82 = phi i64 [ %78, %75 ], [ %80, %79 ]
  store i64 %82, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %267

83:                                               ; preds = %3
  %84 = load i64, ptr %7, align 8, !tbaa !8
  %85 = and i64 %84, 17179869184
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %177

87:                                               ; preds = %83
  %88 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %88, ptr %11, align 8, !tbaa !8
  store i64 %88, ptr %10, align 8, !tbaa !8
  %89 = load i64, ptr %8, align 8, !tbaa !8
  %90 = lshr i64 %89, 30
  store i64 %90, ptr %8, align 8, !tbaa !8
  %91 = load i64, ptr %9, align 8, !tbaa !8
  %92 = load i64, ptr %10, align 8, !tbaa !8
  %93 = sub i64 %91, %92
  store i64 %93, ptr %10, align 8, !tbaa !8
  %94 = load i64, ptr %10, align 8, !tbaa !8
  %95 = load i64, ptr %9, align 8, !tbaa !8
  %96 = icmp ugt i64 %94, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %87
  %98 = load i64, ptr %8, align 8, !tbaa !8
  %99 = add i64 %98, -1
  store i64 %99, ptr %8, align 8, !tbaa !8
  br label %100

100:                                              ; preds = %97, %87
  %101 = load i64, ptr %11, align 8, !tbaa !8
  %102 = shl i64 %101, 34
  store i64 %102, ptr %11, align 8, !tbaa !8
  %103 = load i64, ptr %11, align 8, !tbaa !8
  %104 = load i64, ptr %10, align 8, !tbaa !8
  %105 = add i64 %103, %104
  store i64 %105, ptr %9, align 8, !tbaa !8
  %106 = load i64, ptr %9, align 8, !tbaa !8
  %107 = load i64, ptr %11, align 8, !tbaa !8
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %100
  %110 = load i64, ptr %8, align 8, !tbaa !8
  %111 = add i64 %110, 1
  store i64 %111, ptr %8, align 8, !tbaa !8
  br label %112

112:                                              ; preds = %109, %100
  %113 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %113, ptr %11, align 8, !tbaa !8
  store i64 %113, ptr %10, align 8, !tbaa !8
  %114 = load i64, ptr %8, align 8, !tbaa !8
  %115 = lshr i64 %114, 30
  store i64 %115, ptr %8, align 8, !tbaa !8
  %116 = load i64, ptr %9, align 8, !tbaa !8
  %117 = load i64, ptr %10, align 8, !tbaa !8
  %118 = sub i64 %116, %117
  store i64 %118, ptr %10, align 8, !tbaa !8
  %119 = load i64, ptr %10, align 8, !tbaa !8
  %120 = load i64, ptr %9, align 8, !tbaa !8
  %121 = icmp ugt i64 %119, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %112
  %123 = load i64, ptr %8, align 8, !tbaa !8
  %124 = add i64 %123, -1
  store i64 %124, ptr %8, align 8, !tbaa !8
  br label %125

125:                                              ; preds = %122, %112
  %126 = load i64, ptr %11, align 8, !tbaa !8
  %127 = shl i64 %126, 34
  store i64 %127, ptr %11, align 8, !tbaa !8
  %128 = load i64, ptr %11, align 8, !tbaa !8
  %129 = load i64, ptr %10, align 8, !tbaa !8
  %130 = add i64 %128, %129
  store i64 %130, ptr %9, align 8, !tbaa !8
  %131 = load i64, ptr %9, align 8, !tbaa !8
  %132 = load i64, ptr %11, align 8, !tbaa !8
  %133 = icmp ult i64 %131, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %125
  %135 = load i64, ptr %8, align 8, !tbaa !8
  %136 = add i64 %135, 1
  store i64 %136, ptr %8, align 8, !tbaa !8
  br label %137

137:                                              ; preds = %134, %125
  %138 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %138, ptr %11, align 8, !tbaa !8
  store i64 %138, ptr %10, align 8, !tbaa !8
  %139 = load i64, ptr %8, align 8, !tbaa !8
  %140 = lshr i64 %139, 30
  store i64 %140, ptr %8, align 8, !tbaa !8
  %141 = load i64, ptr %9, align 8, !tbaa !8
  %142 = load i64, ptr %10, align 8, !tbaa !8
  %143 = sub i64 %141, %142
  store i64 %143, ptr %10, align 8, !tbaa !8
  %144 = load i64, ptr %10, align 8, !tbaa !8
  %145 = load i64, ptr %9, align 8, !tbaa !8
  %146 = icmp ugt i64 %144, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %137
  %148 = load i64, ptr %8, align 8, !tbaa !8
  %149 = add i64 %148, -1
  store i64 %149, ptr %8, align 8, !tbaa !8
  br label %150

150:                                              ; preds = %147, %137
  %151 = load i64, ptr %11, align 8, !tbaa !8
  %152 = shl i64 %151, 34
  store i64 %152, ptr %11, align 8, !tbaa !8
  %153 = load i64, ptr %11, align 8, !tbaa !8
  %154 = load i64, ptr %10, align 8, !tbaa !8
  %155 = add i64 %153, %154
  store i64 %155, ptr %9, align 8, !tbaa !8
  %156 = load i64, ptr %9, align 8, !tbaa !8
  %157 = load i64, ptr %11, align 8, !tbaa !8
  %158 = icmp ult i64 %156, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %150
  %160 = load i64, ptr %8, align 8, !tbaa !8
  %161 = add i64 %160, 1
  store i64 %161, ptr %8, align 8, !tbaa !8
  br label %162

162:                                              ; preds = %159, %150
  %163 = load i64, ptr %8, align 8, !tbaa !8
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %162
  %166 = load i64, ptr %9, align 8, !tbaa !8
  %167 = load i64, ptr %7, align 8, !tbaa !8
  %168 = icmp uge i64 %166, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %165, %162
  %170 = load i64, ptr %9, align 8, !tbaa !8
  %171 = load i64, ptr %7, align 8, !tbaa !8
  %172 = sub i64 %170, %171
  br label %175

173:                                              ; preds = %165
  %174 = load i64, ptr %9, align 8, !tbaa !8
  br label %175

175:                                              ; preds = %173, %169
  %176 = phi i64 [ %172, %169 ], [ %174, %173 ]
  store i64 %176, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %267

177:                                              ; preds = %83
  %178 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %178, ptr %11, align 8, !tbaa !8
  store i64 %178, ptr %10, align 8, !tbaa !8
  %179 = load i64, ptr %8, align 8, !tbaa !8
  %180 = lshr i64 %179, 24
  store i64 %180, ptr %8, align 8, !tbaa !8
  %181 = load i64, ptr %9, align 8, !tbaa !8
  %182 = load i64, ptr %10, align 8, !tbaa !8
  %183 = sub i64 %181, %182
  store i64 %183, ptr %10, align 8, !tbaa !8
  %184 = load i64, ptr %10, align 8, !tbaa !8
  %185 = load i64, ptr %9, align 8, !tbaa !8
  %186 = icmp ugt i64 %184, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %177
  %188 = load i64, ptr %8, align 8, !tbaa !8
  %189 = add i64 %188, -1
  store i64 %189, ptr %8, align 8, !tbaa !8
  br label %190

190:                                              ; preds = %187, %177
  %191 = load i64, ptr %11, align 8, !tbaa !8
  %192 = shl i64 %191, 40
  store i64 %192, ptr %11, align 8, !tbaa !8
  %193 = load i64, ptr %11, align 8, !tbaa !8
  %194 = load i64, ptr %10, align 8, !tbaa !8
  %195 = add i64 %193, %194
  store i64 %195, ptr %9, align 8, !tbaa !8
  %196 = load i64, ptr %9, align 8, !tbaa !8
  %197 = load i64, ptr %11, align 8, !tbaa !8
  %198 = icmp ult i64 %196, %197
  br i1 %198, label %199, label %202

199:                                              ; preds = %190
  %200 = load i64, ptr %8, align 8, !tbaa !8
  %201 = add i64 %200, 1
  store i64 %201, ptr %8, align 8, !tbaa !8
  br label %202

202:                                              ; preds = %199, %190
  %203 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %203, ptr %11, align 8, !tbaa !8
  store i64 %203, ptr %10, align 8, !tbaa !8
  %204 = load i64, ptr %8, align 8, !tbaa !8
  %205 = lshr i64 %204, 24
  store i64 %205, ptr %8, align 8, !tbaa !8
  %206 = load i64, ptr %9, align 8, !tbaa !8
  %207 = load i64, ptr %10, align 8, !tbaa !8
  %208 = sub i64 %206, %207
  store i64 %208, ptr %10, align 8, !tbaa !8
  %209 = load i64, ptr %10, align 8, !tbaa !8
  %210 = load i64, ptr %9, align 8, !tbaa !8
  %211 = icmp ugt i64 %209, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %202
  %213 = load i64, ptr %8, align 8, !tbaa !8
  %214 = add i64 %213, -1
  store i64 %214, ptr %8, align 8, !tbaa !8
  br label %215

215:                                              ; preds = %212, %202
  %216 = load i64, ptr %11, align 8, !tbaa !8
  %217 = shl i64 %216, 40
  store i64 %217, ptr %11, align 8, !tbaa !8
  %218 = load i64, ptr %11, align 8, !tbaa !8
  %219 = load i64, ptr %10, align 8, !tbaa !8
  %220 = add i64 %218, %219
  store i64 %220, ptr %9, align 8, !tbaa !8
  %221 = load i64, ptr %9, align 8, !tbaa !8
  %222 = load i64, ptr %11, align 8, !tbaa !8
  %223 = icmp ult i64 %221, %222
  br i1 %223, label %224, label %227

224:                                              ; preds = %215
  %225 = load i64, ptr %8, align 8, !tbaa !8
  %226 = add i64 %225, 1
  store i64 %226, ptr %8, align 8, !tbaa !8
  br label %227

227:                                              ; preds = %224, %215
  %228 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %228, ptr %11, align 8, !tbaa !8
  store i64 %228, ptr %10, align 8, !tbaa !8
  %229 = load i64, ptr %8, align 8, !tbaa !8
  %230 = lshr i64 %229, 24
  store i64 %230, ptr %8, align 8, !tbaa !8
  %231 = load i64, ptr %9, align 8, !tbaa !8
  %232 = load i64, ptr %10, align 8, !tbaa !8
  %233 = sub i64 %231, %232
  store i64 %233, ptr %10, align 8, !tbaa !8
  %234 = load i64, ptr %10, align 8, !tbaa !8
  %235 = load i64, ptr %9, align 8, !tbaa !8
  %236 = icmp ugt i64 %234, %235
  br i1 %236, label %237, label %240

237:                                              ; preds = %227
  %238 = load i64, ptr %8, align 8, !tbaa !8
  %239 = add i64 %238, -1
  store i64 %239, ptr %8, align 8, !tbaa !8
  br label %240

240:                                              ; preds = %237, %227
  %241 = load i64, ptr %11, align 8, !tbaa !8
  %242 = shl i64 %241, 40
  store i64 %242, ptr %11, align 8, !tbaa !8
  %243 = load i64, ptr %11, align 8, !tbaa !8
  %244 = load i64, ptr %10, align 8, !tbaa !8
  %245 = add i64 %243, %244
  store i64 %245, ptr %9, align 8, !tbaa !8
  %246 = load i64, ptr %9, align 8, !tbaa !8
  %247 = load i64, ptr %11, align 8, !tbaa !8
  %248 = icmp ult i64 %246, %247
  br i1 %248, label %249, label %252

249:                                              ; preds = %240
  %250 = load i64, ptr %8, align 8, !tbaa !8
  %251 = add i64 %250, 1
  store i64 %251, ptr %8, align 8, !tbaa !8
  br label %252

252:                                              ; preds = %249, %240
  %253 = load i64, ptr %8, align 8, !tbaa !8
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %259, label %255

255:                                              ; preds = %252
  %256 = load i64, ptr %9, align 8, !tbaa !8
  %257 = load i64, ptr %7, align 8, !tbaa !8
  %258 = icmp uge i64 %256, %257
  br i1 %258, label %259, label %263

259:                                              ; preds = %255, %252
  %260 = load i64, ptr %9, align 8, !tbaa !8
  %261 = load i64, ptr %7, align 8, !tbaa !8
  %262 = sub i64 %260, %261
  br label %265

263:                                              ; preds = %255
  %264 = load i64, ptr %9, align 8, !tbaa !8
  br label %265

265:                                              ; preds = %263, %259
  %266 = phi i64 [ %262, %259 ], [ %264, %263 ]
  store i64 %266, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %267

267:                                              ; preds = %265, %175, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %268 = load i64, ptr %4, align 8
  ret i64 %268
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mpd_mul_words(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i128, align 16
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #4
  %10 = load i64, ptr %7, align 8, !tbaa !8
  %11 = zext i64 %10 to i128
  %12 = load i64, ptr %8, align 8, !tbaa !8
  %13 = zext i64 %12 to i128
  %14 = mul i128 %11, %13
  store i128 %14, ptr %9, align 16, !tbaa !14
  %15 = load i128, ptr %9, align 16, !tbaa !14
  %16 = lshr i128 %15, 64
  %17 = trunc i128 %16 to i64
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store i64 %17, ptr %18, align 8, !tbaa !8
  %19 = load i128, ptr %9, align 16, !tbaa !14
  %20 = trunc i128 %19 to i64
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 %20, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @dw_submod(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = load i64, ptr %8, align 8, !tbaa !8
  %14 = call i64 @dw_reduce(i64 noundef %11, i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %10, align 8, !tbaa !8
  %15 = load i64, ptr %5, align 8, !tbaa !8
  %16 = load i64, ptr %10, align 8, !tbaa !8
  %17 = sub i64 %15, %16
  store i64 %17, ptr %9, align 8, !tbaa !8
  %18 = load i64, ptr %5, align 8, !tbaa !8
  %19 = load i64, ptr %10, align 8, !tbaa !8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load i64, ptr %9, align 8, !tbaa !8
  %23 = load i64, ptr %8, align 8, !tbaa !8
  %24 = add i64 %22, %23
  br label %27

25:                                               ; preds = %4
  %26 = load i64, ptr %9, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi i64 [ %24, %21 ], [ %26, %25 ]
  store i64 %28, ptr %9, align 8, !tbaa !8
  %29 = load i64, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i64 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_crt_mulP1P2_3(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load i64, ptr @LH_P1P2, align 8, !tbaa !8
  %9 = load i64, ptr %4, align 8, !tbaa !8
  call void @_mpd_mul_words(ptr noundef %5, ptr noundef %7, i64 noundef %8, i64 noundef %9)
  %10 = load i64, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr i64, ptr %11, i64 0
  store i64 %10, ptr %12, align 8, !tbaa !8
  %13 = load i64, ptr @UH_P1P2, align 8, !tbaa !8
  %14 = load i64, ptr %4, align 8, !tbaa !8
  call void @_mpd_mul_words(ptr noundef %6, ptr noundef %7, i64 noundef %13, i64 noundef %14)
  %15 = load i64, ptr %5, align 8, !tbaa !8
  %16 = load i64, ptr %7, align 8, !tbaa !8
  %17 = add i64 %15, %16
  store i64 %17, ptr %7, align 8, !tbaa !8
  %18 = load i64, ptr %7, align 8, !tbaa !8
  %19 = load i64, ptr %5, align 8, !tbaa !8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load i64, ptr %6, align 8, !tbaa !8
  %23 = add i64 %22, 1
  store i64 %23, ptr %6, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %21, %2
  %25 = load i64, ptr %7, align 8, !tbaa !8
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr i64, ptr %26, i64 1
  store i64 %25, ptr %27, align 8, !tbaa !8
  %28 = load i64, ptr %6, align 8, !tbaa !8
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr i64, ptr %29, i64 2
  store i64 %28, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_crt_add3(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr i64, ptr %6, i64 0
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr i64, ptr %9, i64 0
  %11 = load i64, ptr %10, align 8, !tbaa !8
  %12 = add i64 %8, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr i64, ptr %13, i64 0
  store i64 %12, ptr %14, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = icmp ult i64 %17, %20
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr i64, ptr %24, i64 1
  %26 = load i64, ptr %25, align 8, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr i64, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = add i64 %26, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr i64, ptr %31, i64 1
  store i64 %30, ptr %32, align 8, !tbaa !8
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr i64, ptr %33, i64 1
  %35 = load i64, ptr %34, align 8, !tbaa !8
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr i64, ptr %36, i64 1
  %38 = load i64, ptr %37, align 8, !tbaa !8
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %2
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr i64, ptr %41, i64 2
  %43 = load i64, ptr %42, align 8, !tbaa !8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %40, %2
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr i64, ptr %46, i64 1
  %48 = load i64, ptr %47, align 8, !tbaa !8
  %49 = load i64, ptr %5, align 8, !tbaa !8
  %50 = add i64 %48, %49
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr i64, ptr %51, i64 1
  store i64 %50, ptr %52, align 8, !tbaa !8
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr i64, ptr %53, i64 1
  %55 = load i64, ptr %54, align 8, !tbaa !8
  %56 = load i64, ptr %5, align 8, !tbaa !8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %45
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr i64, ptr %59, i64 2
  %61 = load i64, ptr %60, align 8, !tbaa !8
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8, !tbaa !8
  br label %63

63:                                               ; preds = %58, %45
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr i64, ptr %64, i64 2
  %66 = load i64, ptr %65, align 8, !tbaa !8
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr i64, ptr %67, i64 2
  %69 = load i64, ptr %68, align 8, !tbaa !8
  %70 = add i64 %69, %66
  store i64 %70, ptr %68, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_crt_div3(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr i64, ptr %9, i64 2
  %11 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %11, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = load i64, ptr %6, align 8, !tbaa !8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr i64, ptr %16, i64 2
  store i64 0, ptr %17, align 8, !tbaa !8
  br label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr i64, ptr %19, i64 2
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr i64, ptr %21, i64 2
  %23 = load i64, ptr %22, align 8, !tbaa !8
  %24 = load i64, ptr %6, align 8, !tbaa !8
  call void @_mpd_div_word(ptr noundef %20, ptr noundef %7, i64 noundef %23, i64 noundef %24)
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr i64, ptr %26, i64 1
  %28 = load i64, ptr %7, align 8, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr i64, ptr %29, i64 1
  %31 = load i64, ptr %30, align 8, !tbaa !8
  %32 = load i64, ptr %6, align 8, !tbaa !8
  call void @_mpd_div_words(ptr noundef %27, ptr noundef %8, i64 noundef %28, i64 noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr i64, ptr %33, i64 0
  %35 = load i64, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr i64, ptr %36, i64 0
  %38 = load i64, ptr %37, align 8, !tbaa !8
  %39 = load i64, ptr %6, align 8, !tbaa !8
  call void @_mpd_div_words(ptr noundef %34, ptr noundef %7, i64 noundef %35, i64 noundef %38, i64 noundef %39)
  %40 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i64 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @dw_reduce(i64 noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  call void @_mpd_div_word(ptr noundef %9, ptr noundef %7, i64 noundef %10, i64 noundef %11)
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = load i64, ptr %6, align 8, !tbaa !8
  call void @_mpd_div_words(ptr noundef %9, ptr noundef %8, i64 noundef %12, i64 noundef %13, i64 noundef %14)
  %15 = load i64, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mpd_div_word(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  %9 = load i64, ptr %7, align 8, !tbaa !8
  %10 = load i64, ptr %8, align 8, !tbaa !8
  %11 = udiv i64 %9, %10
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store i64 %11, ptr %12, align 8, !tbaa !8
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = load i64, ptr %8, align 8, !tbaa !8
  %17 = mul i64 %15, %16
  %18 = sub i64 %13, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 %18, ptr %19, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mpd_div_words(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i128, align 16
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #4
  %12 = load i64, ptr %8, align 8, !tbaa !8
  %13 = zext i64 %12 to i128
  %14 = shl i128 %13, 64
  %15 = load i64, ptr %9, align 8, !tbaa !8
  %16 = zext i64 %15 to i128
  %17 = add i128 %14, %16
  store i128 %17, ptr %11, align 16, !tbaa !14
  %18 = load i128, ptr %11, align 16, !tbaa !14
  %19 = load i64, ptr %10, align 8, !tbaa !8
  %20 = zext i64 %19 to i128
  %21 = udiv i128 %18, %20
  %22 = trunc i128 %21 to i64
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 %22, ptr %23, align 8, !tbaa !8
  %24 = load i128, ptr %11, align 16, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load i64, ptr %25, align 8, !tbaa !8
  %27 = zext i64 %26 to i128
  %28 = load i64, ptr %10, align 8, !tbaa !8
  %29 = zext i64 %28 to i128
  %30 = mul i128 %27, %29
  %31 = sub i128 %24, %30
  %32 = trunc i128 %31 to i64
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  store i64 %32, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 long", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"__int128", !6, i64 0}
