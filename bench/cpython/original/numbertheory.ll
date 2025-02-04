target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fnt_params = type { i32, i64, i64, [0 x i64] }

@mpd_roots = external hidden constant [0 x i64], align 8
@mpd_moduli = external hidden constant [0 x i64], align 8

; Function Attrs: nounwind uwtable
define hidden i64 @_mpd_getkernel(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load i32, ptr %7, align 4, !tbaa !7
  call void @std_setmodulus(i32 noundef %13, ptr noundef %8)
  %14 = load i32, ptr %7, align 4, !tbaa !7
  %15 = sext i32 %14 to i64
  %16 = getelementptr [0 x i64], ptr @mpd_roots, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !3
  store i64 %17, ptr %10, align 8, !tbaa !3
  %18 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %18, ptr %9, align 8, !tbaa !3
  %19 = load i64, ptr %9, align 8, !tbaa !3
  %20 = sub i64 %19, 1
  %21 = load i64, ptr %5, align 8, !tbaa !3
  %22 = udiv i64 %20, %21
  store i64 %22, ptr %11, align 8, !tbaa !3
  %23 = load i32, ptr %6, align 4, !tbaa !7
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %33

25:                                               ; preds = %3
  %26 = load i64, ptr %10, align 8, !tbaa !3
  %27 = load i64, ptr %9, align 8, !tbaa !3
  %28 = sub i64 %27, 1
  %29 = load i64, ptr %11, align 8, !tbaa !3
  %30 = sub i64 %28, %29
  %31 = load i64, ptr %8, align 8, !tbaa !3
  %32 = call i64 @x64_powmod(i64 noundef %26, i64 noundef %30, i64 noundef %31)
  store i64 %32, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %38

33:                                               ; preds = %3
  %34 = load i64, ptr %10, align 8, !tbaa !3
  %35 = load i64, ptr %11, align 8, !tbaa !3
  %36 = load i64, ptr %8, align 8, !tbaa !3
  %37 = call i64 @x64_powmod(i64 noundef %34, i64 noundef %35, i64 noundef %36)
  store i64 %37, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %38

38:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %39 = load i64, ptr %4, align 8
  ret i64 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @std_setmodulus(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = getelementptr [0 x i64], ptr @mpd_moduli, i64 0, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  store i64 %8, ptr %9, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @x64_powmod(i64 noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i64 1, ptr %7, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i64, ptr %5, align 8, !tbaa !3
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8, !tbaa !3
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i64, ptr %7, align 8, !tbaa !3
  %17 = load i64, ptr %4, align 8, !tbaa !3
  %18 = load i64, ptr %6, align 8, !tbaa !3
  %19 = call i64 @x64_mulmod(i64 noundef %16, i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %7, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %15, %11
  %21 = load i64, ptr %4, align 8, !tbaa !3
  %22 = load i64, ptr %4, align 8, !tbaa !3
  %23 = load i64, ptr %6, align 8, !tbaa !3
  %24 = call i64 @x64_mulmod(i64 noundef %21, i64 noundef %22, i64 noundef %23)
  store i64 %24, ptr %4, align 8, !tbaa !3
  %25 = load i64, ptr %5, align 8, !tbaa !3
  %26 = lshr i64 %25, 1
  store i64 %26, ptr %5, align 8, !tbaa !3
  br label %8, !llvm.loop !12

27:                                               ; preds = %8
  %28 = load i64, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i64 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_mpd_init_fnt_params(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %15 = load i64, ptr %5, align 8, !tbaa !3
  %16 = udiv i64 %15, 2
  store i64 %16, ptr %13, align 8, !tbaa !3
  %17 = load i64, ptr %13, align 8, !tbaa !3
  %18 = call ptr @mpd_sh_alloc(i64 noundef 24, i64 noundef %17, i64 noundef 8)
  store ptr %18, ptr %8, align 8, !tbaa !14
  %19 = load ptr, ptr %8, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %56

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4, !tbaa !7
  call void @std_setmodulus(i32 noundef %23, ptr noundef %9)
  %24 = load i64, ptr %5, align 8, !tbaa !3
  %25 = load i32, ptr %6, align 4, !tbaa !7
  %26 = load i32, ptr %7, align 4, !tbaa !7
  %27 = call i64 @_mpd_getkernel(i64 noundef %24, i32 noundef %25, i32 noundef %26)
  store i64 %27, ptr %10, align 8, !tbaa !3
  %28 = load i32, ptr %7, align 4, !tbaa !7
  %29 = load ptr, ptr %8, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.fnt_params, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 8, !tbaa !7
  %31 = load i64, ptr %9, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.fnt_params, ptr %32, i32 0, i32 1
  store i64 %31, ptr %33, align 8, !tbaa !3
  %34 = load i64, ptr %10, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.fnt_params, ptr %35, i32 0, i32 2
  store i64 %34, ptr %36, align 8, !tbaa !3
  store i64 1, ptr %11, align 8, !tbaa !3
  store i64 0, ptr %12, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %51, %22
  %38 = load i64, ptr %12, align 8, !tbaa !3
  %39 = load i64, ptr %13, align 8, !tbaa !3
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = load i64, ptr %11, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.fnt_params, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %12, align 8, !tbaa !3
  %46 = getelementptr [0 x i64], ptr %44, i64 0, i64 %45
  store i64 %42, ptr %46, align 8, !tbaa !3
  %47 = load i64, ptr %11, align 8, !tbaa !3
  %48 = load i64, ptr %10, align 8, !tbaa !3
  %49 = load i64, ptr %9, align 8, !tbaa !3
  %50 = call i64 @x64_mulmod(i64 noundef %47, i64 noundef %48, i64 noundef %49)
  store i64 %50, ptr %11, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %41
  %52 = load i64, ptr %12, align 8, !tbaa !3
  %53 = add i64 %52, 1
  store i64 %53, ptr %12, align 8, !tbaa !3
  br label %37, !llvm.loop !16

54:                                               ; preds = %37
  %55 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %56

56:                                               ; preds = %54, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %57 = load ptr, ptr %4, align 8
  ret ptr %57
}

declare hidden ptr @mpd_sh_alloc(i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @x64_mulmod(i64 noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load i64, ptr %5, align 8, !tbaa !3
  %14 = load i64, ptr %6, align 8, !tbaa !3
  call void @_mpd_mul_words(ptr noundef %8, ptr noundef %9, i64 noundef %13, i64 noundef %14)
  %15 = load i64, ptr %7, align 8, !tbaa !3
  %16 = and i64 %15, 4294967296
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %83

18:                                               ; preds = %3
  %19 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %19, ptr %11, align 8, !tbaa !3
  store i64 %19, ptr %10, align 8, !tbaa !3
  %20 = load i64, ptr %8, align 8, !tbaa !3
  %21 = lshr i64 %20, 32
  store i64 %21, ptr %8, align 8, !tbaa !3
  %22 = load i64, ptr %9, align 8, !tbaa !3
  %23 = load i64, ptr %10, align 8, !tbaa !3
  %24 = sub i64 %22, %23
  store i64 %24, ptr %10, align 8, !tbaa !3
  %25 = load i64, ptr %10, align 8, !tbaa !3
  %26 = load i64, ptr %9, align 8, !tbaa !3
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  %29 = load i64, ptr %8, align 8, !tbaa !3
  %30 = add i64 %29, -1
  store i64 %30, ptr %8, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %28, %18
  %32 = load i64, ptr %11, align 8, !tbaa !3
  %33 = shl i64 %32, 32
  store i64 %33, ptr %11, align 8, !tbaa !3
  %34 = load i64, ptr %11, align 8, !tbaa !3
  %35 = load i64, ptr %10, align 8, !tbaa !3
  %36 = add i64 %34, %35
  store i64 %36, ptr %9, align 8, !tbaa !3
  %37 = load i64, ptr %9, align 8, !tbaa !3
  %38 = load i64, ptr %11, align 8, !tbaa !3
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = load i64, ptr %8, align 8, !tbaa !3
  %42 = add i64 %41, 1
  store i64 %42, ptr %8, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %40, %31
  %44 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %44, ptr %11, align 8, !tbaa !3
  store i64 %44, ptr %10, align 8, !tbaa !3
  %45 = load i64, ptr %8, align 8, !tbaa !3
  %46 = lshr i64 %45, 32
  store i64 %46, ptr %8, align 8, !tbaa !3
  %47 = load i64, ptr %9, align 8, !tbaa !3
  %48 = load i64, ptr %10, align 8, !tbaa !3
  %49 = sub i64 %47, %48
  store i64 %49, ptr %10, align 8, !tbaa !3
  %50 = load i64, ptr %10, align 8, !tbaa !3
  %51 = load i64, ptr %9, align 8, !tbaa !3
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %43
  %54 = load i64, ptr %8, align 8, !tbaa !3
  %55 = add i64 %54, -1
  store i64 %55, ptr %8, align 8, !tbaa !3
  br label %56

56:                                               ; preds = %53, %43
  %57 = load i64, ptr %11, align 8, !tbaa !3
  %58 = shl i64 %57, 32
  store i64 %58, ptr %11, align 8, !tbaa !3
  %59 = load i64, ptr %11, align 8, !tbaa !3
  %60 = load i64, ptr %10, align 8, !tbaa !3
  %61 = add i64 %59, %60
  store i64 %61, ptr %9, align 8, !tbaa !3
  %62 = load i64, ptr %9, align 8, !tbaa !3
  %63 = load i64, ptr %11, align 8, !tbaa !3
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %56
  %66 = load i64, ptr %8, align 8, !tbaa !3
  %67 = add i64 %66, 1
  store i64 %67, ptr %8, align 8, !tbaa !3
  br label %68

68:                                               ; preds = %65, %56
  %69 = load i64, ptr %8, align 8, !tbaa !3
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr %9, align 8, !tbaa !3
  %73 = load i64, ptr %7, align 8, !tbaa !3
  %74 = icmp uge i64 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %71, %68
  %76 = load i64, ptr %9, align 8, !tbaa !3
  %77 = load i64, ptr %7, align 8, !tbaa !3
  %78 = sub i64 %76, %77
  br label %81

79:                                               ; preds = %71
  %80 = load i64, ptr %9, align 8, !tbaa !3
  br label %81

81:                                               ; preds = %79, %75
  %82 = phi i64 [ %78, %75 ], [ %80, %79 ]
  store i64 %82, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %267

83:                                               ; preds = %3
  %84 = load i64, ptr %7, align 8, !tbaa !3
  %85 = and i64 %84, 17179869184
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %177

87:                                               ; preds = %83
  %88 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %88, ptr %11, align 8, !tbaa !3
  store i64 %88, ptr %10, align 8, !tbaa !3
  %89 = load i64, ptr %8, align 8, !tbaa !3
  %90 = lshr i64 %89, 30
  store i64 %90, ptr %8, align 8, !tbaa !3
  %91 = load i64, ptr %9, align 8, !tbaa !3
  %92 = load i64, ptr %10, align 8, !tbaa !3
  %93 = sub i64 %91, %92
  store i64 %93, ptr %10, align 8, !tbaa !3
  %94 = load i64, ptr %10, align 8, !tbaa !3
  %95 = load i64, ptr %9, align 8, !tbaa !3
  %96 = icmp ugt i64 %94, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %87
  %98 = load i64, ptr %8, align 8, !tbaa !3
  %99 = add i64 %98, -1
  store i64 %99, ptr %8, align 8, !tbaa !3
  br label %100

100:                                              ; preds = %97, %87
  %101 = load i64, ptr %11, align 8, !tbaa !3
  %102 = shl i64 %101, 34
  store i64 %102, ptr %11, align 8, !tbaa !3
  %103 = load i64, ptr %11, align 8, !tbaa !3
  %104 = load i64, ptr %10, align 8, !tbaa !3
  %105 = add i64 %103, %104
  store i64 %105, ptr %9, align 8, !tbaa !3
  %106 = load i64, ptr %9, align 8, !tbaa !3
  %107 = load i64, ptr %11, align 8, !tbaa !3
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %100
  %110 = load i64, ptr %8, align 8, !tbaa !3
  %111 = add i64 %110, 1
  store i64 %111, ptr %8, align 8, !tbaa !3
  br label %112

112:                                              ; preds = %109, %100
  %113 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %113, ptr %11, align 8, !tbaa !3
  store i64 %113, ptr %10, align 8, !tbaa !3
  %114 = load i64, ptr %8, align 8, !tbaa !3
  %115 = lshr i64 %114, 30
  store i64 %115, ptr %8, align 8, !tbaa !3
  %116 = load i64, ptr %9, align 8, !tbaa !3
  %117 = load i64, ptr %10, align 8, !tbaa !3
  %118 = sub i64 %116, %117
  store i64 %118, ptr %10, align 8, !tbaa !3
  %119 = load i64, ptr %10, align 8, !tbaa !3
  %120 = load i64, ptr %9, align 8, !tbaa !3
  %121 = icmp ugt i64 %119, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %112
  %123 = load i64, ptr %8, align 8, !tbaa !3
  %124 = add i64 %123, -1
  store i64 %124, ptr %8, align 8, !tbaa !3
  br label %125

125:                                              ; preds = %122, %112
  %126 = load i64, ptr %11, align 8, !tbaa !3
  %127 = shl i64 %126, 34
  store i64 %127, ptr %11, align 8, !tbaa !3
  %128 = load i64, ptr %11, align 8, !tbaa !3
  %129 = load i64, ptr %10, align 8, !tbaa !3
  %130 = add i64 %128, %129
  store i64 %130, ptr %9, align 8, !tbaa !3
  %131 = load i64, ptr %9, align 8, !tbaa !3
  %132 = load i64, ptr %11, align 8, !tbaa !3
  %133 = icmp ult i64 %131, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %125
  %135 = load i64, ptr %8, align 8, !tbaa !3
  %136 = add i64 %135, 1
  store i64 %136, ptr %8, align 8, !tbaa !3
  br label %137

137:                                              ; preds = %134, %125
  %138 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %138, ptr %11, align 8, !tbaa !3
  store i64 %138, ptr %10, align 8, !tbaa !3
  %139 = load i64, ptr %8, align 8, !tbaa !3
  %140 = lshr i64 %139, 30
  store i64 %140, ptr %8, align 8, !tbaa !3
  %141 = load i64, ptr %9, align 8, !tbaa !3
  %142 = load i64, ptr %10, align 8, !tbaa !3
  %143 = sub i64 %141, %142
  store i64 %143, ptr %10, align 8, !tbaa !3
  %144 = load i64, ptr %10, align 8, !tbaa !3
  %145 = load i64, ptr %9, align 8, !tbaa !3
  %146 = icmp ugt i64 %144, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %137
  %148 = load i64, ptr %8, align 8, !tbaa !3
  %149 = add i64 %148, -1
  store i64 %149, ptr %8, align 8, !tbaa !3
  br label %150

150:                                              ; preds = %147, %137
  %151 = load i64, ptr %11, align 8, !tbaa !3
  %152 = shl i64 %151, 34
  store i64 %152, ptr %11, align 8, !tbaa !3
  %153 = load i64, ptr %11, align 8, !tbaa !3
  %154 = load i64, ptr %10, align 8, !tbaa !3
  %155 = add i64 %153, %154
  store i64 %155, ptr %9, align 8, !tbaa !3
  %156 = load i64, ptr %9, align 8, !tbaa !3
  %157 = load i64, ptr %11, align 8, !tbaa !3
  %158 = icmp ult i64 %156, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %150
  %160 = load i64, ptr %8, align 8, !tbaa !3
  %161 = add i64 %160, 1
  store i64 %161, ptr %8, align 8, !tbaa !3
  br label %162

162:                                              ; preds = %159, %150
  %163 = load i64, ptr %8, align 8, !tbaa !3
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %162
  %166 = load i64, ptr %9, align 8, !tbaa !3
  %167 = load i64, ptr %7, align 8, !tbaa !3
  %168 = icmp uge i64 %166, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %165, %162
  %170 = load i64, ptr %9, align 8, !tbaa !3
  %171 = load i64, ptr %7, align 8, !tbaa !3
  %172 = sub i64 %170, %171
  br label %175

173:                                              ; preds = %165
  %174 = load i64, ptr %9, align 8, !tbaa !3
  br label %175

175:                                              ; preds = %173, %169
  %176 = phi i64 [ %172, %169 ], [ %174, %173 ]
  store i64 %176, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %267

177:                                              ; preds = %83
  %178 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %178, ptr %11, align 8, !tbaa !3
  store i64 %178, ptr %10, align 8, !tbaa !3
  %179 = load i64, ptr %8, align 8, !tbaa !3
  %180 = lshr i64 %179, 24
  store i64 %180, ptr %8, align 8, !tbaa !3
  %181 = load i64, ptr %9, align 8, !tbaa !3
  %182 = load i64, ptr %10, align 8, !tbaa !3
  %183 = sub i64 %181, %182
  store i64 %183, ptr %10, align 8, !tbaa !3
  %184 = load i64, ptr %10, align 8, !tbaa !3
  %185 = load i64, ptr %9, align 8, !tbaa !3
  %186 = icmp ugt i64 %184, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %177
  %188 = load i64, ptr %8, align 8, !tbaa !3
  %189 = add i64 %188, -1
  store i64 %189, ptr %8, align 8, !tbaa !3
  br label %190

190:                                              ; preds = %187, %177
  %191 = load i64, ptr %11, align 8, !tbaa !3
  %192 = shl i64 %191, 40
  store i64 %192, ptr %11, align 8, !tbaa !3
  %193 = load i64, ptr %11, align 8, !tbaa !3
  %194 = load i64, ptr %10, align 8, !tbaa !3
  %195 = add i64 %193, %194
  store i64 %195, ptr %9, align 8, !tbaa !3
  %196 = load i64, ptr %9, align 8, !tbaa !3
  %197 = load i64, ptr %11, align 8, !tbaa !3
  %198 = icmp ult i64 %196, %197
  br i1 %198, label %199, label %202

199:                                              ; preds = %190
  %200 = load i64, ptr %8, align 8, !tbaa !3
  %201 = add i64 %200, 1
  store i64 %201, ptr %8, align 8, !tbaa !3
  br label %202

202:                                              ; preds = %199, %190
  %203 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %203, ptr %11, align 8, !tbaa !3
  store i64 %203, ptr %10, align 8, !tbaa !3
  %204 = load i64, ptr %8, align 8, !tbaa !3
  %205 = lshr i64 %204, 24
  store i64 %205, ptr %8, align 8, !tbaa !3
  %206 = load i64, ptr %9, align 8, !tbaa !3
  %207 = load i64, ptr %10, align 8, !tbaa !3
  %208 = sub i64 %206, %207
  store i64 %208, ptr %10, align 8, !tbaa !3
  %209 = load i64, ptr %10, align 8, !tbaa !3
  %210 = load i64, ptr %9, align 8, !tbaa !3
  %211 = icmp ugt i64 %209, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %202
  %213 = load i64, ptr %8, align 8, !tbaa !3
  %214 = add i64 %213, -1
  store i64 %214, ptr %8, align 8, !tbaa !3
  br label %215

215:                                              ; preds = %212, %202
  %216 = load i64, ptr %11, align 8, !tbaa !3
  %217 = shl i64 %216, 40
  store i64 %217, ptr %11, align 8, !tbaa !3
  %218 = load i64, ptr %11, align 8, !tbaa !3
  %219 = load i64, ptr %10, align 8, !tbaa !3
  %220 = add i64 %218, %219
  store i64 %220, ptr %9, align 8, !tbaa !3
  %221 = load i64, ptr %9, align 8, !tbaa !3
  %222 = load i64, ptr %11, align 8, !tbaa !3
  %223 = icmp ult i64 %221, %222
  br i1 %223, label %224, label %227

224:                                              ; preds = %215
  %225 = load i64, ptr %8, align 8, !tbaa !3
  %226 = add i64 %225, 1
  store i64 %226, ptr %8, align 8, !tbaa !3
  br label %227

227:                                              ; preds = %224, %215
  %228 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %228, ptr %11, align 8, !tbaa !3
  store i64 %228, ptr %10, align 8, !tbaa !3
  %229 = load i64, ptr %8, align 8, !tbaa !3
  %230 = lshr i64 %229, 24
  store i64 %230, ptr %8, align 8, !tbaa !3
  %231 = load i64, ptr %9, align 8, !tbaa !3
  %232 = load i64, ptr %10, align 8, !tbaa !3
  %233 = sub i64 %231, %232
  store i64 %233, ptr %10, align 8, !tbaa !3
  %234 = load i64, ptr %10, align 8, !tbaa !3
  %235 = load i64, ptr %9, align 8, !tbaa !3
  %236 = icmp ugt i64 %234, %235
  br i1 %236, label %237, label %240

237:                                              ; preds = %227
  %238 = load i64, ptr %8, align 8, !tbaa !3
  %239 = add i64 %238, -1
  store i64 %239, ptr %8, align 8, !tbaa !3
  br label %240

240:                                              ; preds = %237, %227
  %241 = load i64, ptr %11, align 8, !tbaa !3
  %242 = shl i64 %241, 40
  store i64 %242, ptr %11, align 8, !tbaa !3
  %243 = load i64, ptr %11, align 8, !tbaa !3
  %244 = load i64, ptr %10, align 8, !tbaa !3
  %245 = add i64 %243, %244
  store i64 %245, ptr %9, align 8, !tbaa !3
  %246 = load i64, ptr %9, align 8, !tbaa !3
  %247 = load i64, ptr %11, align 8, !tbaa !3
  %248 = icmp ult i64 %246, %247
  br i1 %248, label %249, label %252

249:                                              ; preds = %240
  %250 = load i64, ptr %8, align 8, !tbaa !3
  %251 = add i64 %250, 1
  store i64 %251, ptr %8, align 8, !tbaa !3
  br label %252

252:                                              ; preds = %249, %240
  %253 = load i64, ptr %8, align 8, !tbaa !3
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %259, label %255

255:                                              ; preds = %252
  %256 = load i64, ptr %9, align 8, !tbaa !3
  %257 = load i64, ptr %7, align 8, !tbaa !3
  %258 = icmp uge i64 %256, %257
  br i1 %258, label %259, label %263

259:                                              ; preds = %255, %252
  %260 = load i64, ptr %9, align 8, !tbaa !3
  %261 = load i64, ptr %7, align 8, !tbaa !3
  %262 = sub i64 %260, %261
  br label %265

263:                                              ; preds = %255
  %264 = load i64, ptr %9, align 8, !tbaa !3
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

; Function Attrs: nounwind uwtable
define hidden void @_mpd_init_w3table(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %9 = load i32, ptr %6, align 4, !tbaa !7
  call void @std_setmodulus(i32 noundef %9, ptr noundef %7)
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = call i64 @_mpd_getkernel(i64 noundef 3, i32 noundef %10, i32 noundef %11)
  store i64 %12, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr i64, ptr %13, i64 0
  store i64 1, ptr %14, align 8, !tbaa !3
  %15 = load i64, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr i64, ptr %16, i64 1
  store i64 %15, ptr %17, align 8, !tbaa !3
  %18 = load i64, ptr %8, align 8, !tbaa !3
  %19 = load i64, ptr %7, align 8, !tbaa !3
  %20 = call i64 @x64_powmod(i64 noundef %18, i64 noundef 2, i64 noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr i64, ptr %21, i64 2
  store i64 %20, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mpd_mul_words(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i128, align 16
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #4
  %10 = load i64, ptr %7, align 8, !tbaa !3
  %11 = zext i64 %10 to i128
  %12 = load i64, ptr %8, align 8, !tbaa !3
  %13 = zext i64 %12 to i128
  %14 = mul i128 %11, %13
  store i128 %14, ptr %9, align 16, !tbaa !17
  %15 = load i128, ptr %9, align 16, !tbaa !17
  %16 = lshr i128 %15, 64
  %17 = trunc i128 %16 to i64
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  store i64 %17, ptr %18, align 8, !tbaa !3
  %19 = load i128, ptr %9, align 16, !tbaa !17
  %20 = trunc i128 %19 to i64
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  store i64 %20, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 long", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10fnt_params", !11, i64 0}
!16 = distinct !{!16, !13}
!17 = !{!18, !18, i64 0}
!18 = !{!"__int128", !5, i64 0}
