target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_onetimeauth_poly1305_implementation = type { ptr, ptr, ptr, ptr, ptr }
%struct.poly1305_state_internal_t = type { [3 x i64], [3 x i64], [2 x i64], i64, [16 x i8], i8 }

@crypto_onetimeauth_poly1305_donna_implementation = hidden global %struct.crypto_onetimeauth_poly1305_implementation { ptr @crypto_onetimeauth_poly1305_donna, ptr @crypto_onetimeauth_poly1305_donna_verify, ptr @crypto_onetimeauth_poly1305_donna_init, ptr @crypto_onetimeauth_poly1305_donna_update, ptr @crypto_onetimeauth_poly1305_donna_final }, align 8

; Function Attrs: nounwind ssp uwtable
define internal i32 @crypto_onetimeauth_poly1305_donna(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.poly1305_state_internal_t, align 64
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #8
  %10 = load ptr, ptr %8, align 8
  call void @poly1305_init(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  call void @poly1305_update(ptr noundef %9, ptr noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %5, align 8
  call void @poly1305_finish(ptr noundef %9, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @crypto_onetimeauth_poly1305_donna_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [16 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %10 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @crypto_onetimeauth_poly1305_donna(ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %17 = call i32 @crypto_verify_16(ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  ret i32 %17
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @crypto_onetimeauth_poly1305_donna_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @poly1305_init(ptr noundef %5, ptr noundef %6)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @crypto_onetimeauth_poly1305_donna_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @poly1305_update(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @crypto_onetimeauth_poly1305_donna_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @poly1305_finish(ptr noundef %5, ptr noundef %6)
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define internal void @poly1305_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr i8, ptr %7, i64 0
  %9 = call i64 @load64_le(ptr noundef %8)
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = call i64 @load64_le(ptr noundef %11)
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  %14 = and i64 %13, 17575274610687
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %15, i32 0, i32 0
  %17 = getelementptr [3 x i64], ptr %16, i64 0, i64 0
  store i64 %14, ptr %17, align 8
  %18 = load i64, ptr %5, align 8
  %19 = lshr i64 %18, 44
  %20 = load i64, ptr %6, align 8
  %21 = shl i64 %20, 20
  %22 = or i64 %19, %21
  %23 = and i64 %22, 17592181915647
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %24, i32 0, i32 0
  %26 = getelementptr [3 x i64], ptr %25, i64 0, i64 1
  store i64 %23, ptr %26, align 8
  %27 = load i64, ptr %6, align 8
  %28 = lshr i64 %27, 24
  %29 = and i64 %28, 68719475727
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %30, i32 0, i32 0
  %32 = getelementptr [3 x i64], ptr %31, i64 0, i64 2
  store i64 %29, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %33, i32 0, i32 1
  %35 = getelementptr [3 x i64], ptr %34, i64 0, i64 0
  store i64 0, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %36, i32 0, i32 1
  %38 = getelementptr [3 x i64], ptr %37, i64 0, i64 1
  store i64 0, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %39, i32 0, i32 1
  %41 = getelementptr [3 x i64], ptr %40, i64 0, i64 2
  store i64 0, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr i8, ptr %42, i64 16
  %44 = call i64 @load64_le(ptr noundef %43)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %45, i32 0, i32 2
  %47 = getelementptr [2 x i64], ptr %46, i64 0, i64 0
  store i64 %44, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr i8, ptr %48, i64 24
  %50 = call i64 @load64_le(ptr noundef %49)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %51, i32 0, i32 2
  %53 = getelementptr [2 x i64], ptr %52, i64 0, i64 1
  store i64 %50, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %54, i32 0, i32 3
  store i64 0, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %56, i32 0, i32 5
  store i8 0, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @poly1305_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %73

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 16, %18
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %8, align 8
  %21 = load i64, ptr %6, align 8
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8
  store i64 %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %23, %15
  store i64 0, ptr %7, align 8
  br label %26

26:                                               ; preds = %43, %25
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %8, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %7, align 8
  %33 = getelementptr i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %7, align 8
  %41 = add i64 %39, %40
  %42 = getelementptr [16 x i8], ptr %36, i64 0, i64 %41
  store i8 %34, ptr %42, align 1
  br label %43

43:                                               ; preds = %30
  %44 = load i64, ptr %7, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %7, align 8
  br label %26, !llvm.loop !4

46:                                               ; preds = %26
  %47 = load i64, ptr %8, align 8
  %48 = load i64, ptr %6, align 8
  %49 = sub i64 %48, %47
  store i64 %49, ptr %6, align 8
  %50 = load i64, ptr %8, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr i8, ptr %51, i64 %50
  store ptr %52, ptr %5, align 8
  %53 = load i64, ptr %8, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %53
  store i64 %57, ptr %55, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8
  %61 = icmp ult i64 %60, 16
  br i1 %61, label %62, label %63

62:                                               ; preds = %46
  store i32 1, ptr %9, align 4
  br label %70

63:                                               ; preds = %46
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds [16 x i8], ptr %66, i64 0, i64 0
  call void @poly1305_blocks(ptr noundef %64, ptr noundef %67, i64 noundef 16)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %68, i32 0, i32 3
  store i64 0, ptr %69, align 8
  store i32 0, ptr %9, align 4
  br label %70

70:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %71 = load i32, ptr %9, align 4
  switch i32 %71, label %119 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %3
  %74 = load i64, ptr %6, align 8
  %75 = icmp uge i64 %74, 16
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %77 = load i64, ptr %6, align 8
  %78 = and i64 %77, -16
  store i64 %78, ptr %10, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load i64, ptr %10, align 8
  call void @poly1305_blocks(ptr noundef %79, ptr noundef %80, i64 noundef %81)
  %82 = load i64, ptr %10, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr i8, ptr %83, i64 %82
  store ptr %84, ptr %5, align 8
  %85 = load i64, ptr %10, align 8
  %86 = load i64, ptr %6, align 8
  %87 = sub i64 %86, %85
  store i64 %87, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %88

88:                                               ; preds = %76, %73
  %89 = load i64, ptr %6, align 8
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %118

91:                                               ; preds = %88
  store i64 0, ptr %7, align 8
  br label %92

92:                                               ; preds = %109, %91
  %93 = load i64, ptr %7, align 8
  %94 = load i64, ptr %6, align 8
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %96, label %112

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8
  %98 = load i64, ptr %7, align 8
  %99 = getelementptr i8, ptr %97, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8
  %106 = load i64, ptr %7, align 8
  %107 = add i64 %105, %106
  %108 = getelementptr [16 x i8], ptr %102, i64 0, i64 %107
  store i8 %100, ptr %108, align 1
  br label %109

109:                                              ; preds = %96
  %110 = load i64, ptr %7, align 8
  %111 = add i64 %110, 1
  store i64 %111, ptr %7, align 8
  br label %92, !llvm.loop !6

112:                                              ; preds = %92
  %113 = load i64, ptr %6, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %114, i32 0, i32 3
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, %113
  store i64 %117, ptr %115, align 8
  br label %118

118:                                              ; preds = %112, %88
  store i32 0, ptr %9, align 4
  br label %119

119:                                              ; preds = %118, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %120 = load i32, ptr %9, align 4
  switch i32 %120, label %122 [
    i32 0, label %121
    i32 1, label %121
  ]

121:                                              ; preds = %119, %119
  ret void

122:                                              ; preds = %119
  unreachable
}

; Function Attrs: noinline nounwind ssp uwtable
define internal void @poly1305_finish(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %15, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %15, align 8
  %27 = getelementptr [16 x i8], ptr %25, i64 0, i64 %26
  store i8 1, ptr %27, align 1
  %28 = load i64, ptr %15, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %15, align 8
  br label %30

30:                                               ; preds = %38, %20
  %31 = load i64, ptr %15, align 8
  %32 = icmp ult i64 %31, 16
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %15, align 8
  %37 = getelementptr [16 x i8], ptr %35, i64 0, i64 %36
  store i8 0, ptr %37, align 1
  br label %38

38:                                               ; preds = %33
  %39 = load i64, ptr %15, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %15, align 8
  br label %30, !llvm.loop !7

41:                                               ; preds = %30
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %42, i32 0, i32 5
  store i8 1, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [16 x i8], ptr %46, i64 0, i64 0
  call void @poly1305_blocks(ptr noundef %44, ptr noundef %47, i64 noundef 16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %48

48:                                               ; preds = %41, %2
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %49, i32 0, i32 1
  %51 = getelementptr [3 x i64], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %5, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %53, i32 0, i32 1
  %55 = getelementptr [3 x i64], ptr %54, i64 0, i64 1
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %6, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %57, i32 0, i32 1
  %59 = getelementptr [3 x i64], ptr %58, i64 0, i64 2
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %7, align 8
  %61 = load i64, ptr %6, align 8
  %62 = lshr i64 %61, 44
  store i64 %62, ptr %8, align 8
  %63 = load i64, ptr %6, align 8
  %64 = and i64 %63, 17592186044415
  store i64 %64, ptr %6, align 8
  %65 = load i64, ptr %8, align 8
  %66 = load i64, ptr %7, align 8
  %67 = add i64 %66, %65
  store i64 %67, ptr %7, align 8
  %68 = load i64, ptr %7, align 8
  %69 = lshr i64 %68, 42
  store i64 %69, ptr %8, align 8
  %70 = load i64, ptr %7, align 8
  %71 = and i64 %70, 4398046511103
  store i64 %71, ptr %7, align 8
  %72 = load i64, ptr %8, align 8
  %73 = mul i64 %72, 5
  %74 = load i64, ptr %5, align 8
  %75 = add i64 %74, %73
  store i64 %75, ptr %5, align 8
  %76 = load i64, ptr %5, align 8
  %77 = lshr i64 %76, 44
  store i64 %77, ptr %8, align 8
  %78 = load i64, ptr %5, align 8
  %79 = and i64 %78, 17592186044415
  store i64 %79, ptr %5, align 8
  %80 = load i64, ptr %8, align 8
  %81 = load i64, ptr %6, align 8
  %82 = add i64 %81, %80
  store i64 %82, ptr %6, align 8
  %83 = load i64, ptr %6, align 8
  %84 = lshr i64 %83, 44
  store i64 %84, ptr %8, align 8
  %85 = load i64, ptr %6, align 8
  %86 = and i64 %85, 17592186044415
  store i64 %86, ptr %6, align 8
  %87 = load i64, ptr %8, align 8
  %88 = load i64, ptr %7, align 8
  %89 = add i64 %88, %87
  store i64 %89, ptr %7, align 8
  %90 = load i64, ptr %7, align 8
  %91 = lshr i64 %90, 42
  store i64 %91, ptr %8, align 8
  %92 = load i64, ptr %7, align 8
  %93 = and i64 %92, 4398046511103
  store i64 %93, ptr %7, align 8
  %94 = load i64, ptr %8, align 8
  %95 = mul i64 %94, 5
  %96 = load i64, ptr %5, align 8
  %97 = add i64 %96, %95
  store i64 %97, ptr %5, align 8
  %98 = load i64, ptr %5, align 8
  %99 = lshr i64 %98, 44
  store i64 %99, ptr %8, align 8
  %100 = load i64, ptr %5, align 8
  %101 = and i64 %100, 17592186044415
  store i64 %101, ptr %5, align 8
  %102 = load i64, ptr %8, align 8
  %103 = load i64, ptr %6, align 8
  %104 = add i64 %103, %102
  store i64 %104, ptr %6, align 8
  %105 = load i64, ptr %5, align 8
  %106 = add i64 %105, 5
  store i64 %106, ptr %9, align 8
  %107 = load i64, ptr %9, align 8
  %108 = lshr i64 %107, 44
  store i64 %108, ptr %8, align 8
  %109 = load i64, ptr %9, align 8
  %110 = and i64 %109, 17592186044415
  store i64 %110, ptr %9, align 8
  %111 = load i64, ptr %6, align 8
  %112 = load i64, ptr %8, align 8
  %113 = add i64 %111, %112
  store i64 %113, ptr %10, align 8
  %114 = load i64, ptr %10, align 8
  %115 = lshr i64 %114, 44
  store i64 %115, ptr %8, align 8
  %116 = load i64, ptr %10, align 8
  %117 = and i64 %116, 17592186044415
  store i64 %117, ptr %10, align 8
  %118 = load i64, ptr %7, align 8
  %119 = load i64, ptr %8, align 8
  %120 = add i64 %118, %119
  %121 = sub i64 %120, 4398046511104
  store i64 %121, ptr %11, align 8
  %122 = load i64, ptr %11, align 8
  %123 = lshr i64 %122, 63
  %124 = sub i64 %123, 1
  store i64 %124, ptr %14, align 8
  %125 = load i64, ptr %14, align 8
  %126 = load i64, ptr %9, align 8
  %127 = and i64 %126, %125
  store i64 %127, ptr %9, align 8
  %128 = load i64, ptr %14, align 8
  %129 = load i64, ptr %10, align 8
  %130 = and i64 %129, %128
  store i64 %130, ptr %10, align 8
  %131 = load i64, ptr %14, align 8
  %132 = load i64, ptr %11, align 8
  %133 = and i64 %132, %131
  store i64 %133, ptr %11, align 8
  %134 = load i64, ptr %14, align 8
  %135 = xor i64 %134, -1
  store i64 %135, ptr %14, align 8
  %136 = load i64, ptr %5, align 8
  %137 = load i64, ptr %14, align 8
  %138 = and i64 %136, %137
  %139 = load i64, ptr %9, align 8
  %140 = or i64 %138, %139
  store i64 %140, ptr %5, align 8
  %141 = load i64, ptr %6, align 8
  %142 = load i64, ptr %14, align 8
  %143 = and i64 %141, %142
  %144 = load i64, ptr %10, align 8
  %145 = or i64 %143, %144
  store i64 %145, ptr %6, align 8
  %146 = load i64, ptr %7, align 8
  %147 = load i64, ptr %14, align 8
  %148 = and i64 %146, %147
  %149 = load i64, ptr %11, align 8
  %150 = or i64 %148, %149
  store i64 %150, ptr %7, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %151, i32 0, i32 2
  %153 = getelementptr [2 x i64], ptr %152, i64 0, i64 0
  %154 = load i64, ptr %153, align 8
  store i64 %154, ptr %12, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %155, i32 0, i32 2
  %157 = getelementptr [2 x i64], ptr %156, i64 0, i64 1
  %158 = load i64, ptr %157, align 8
  store i64 %158, ptr %13, align 8
  %159 = load i64, ptr %12, align 8
  %160 = and i64 %159, 17592186044415
  %161 = load i64, ptr %5, align 8
  %162 = add i64 %161, %160
  store i64 %162, ptr %5, align 8
  %163 = load i64, ptr %5, align 8
  %164 = lshr i64 %163, 44
  store i64 %164, ptr %8, align 8
  %165 = load i64, ptr %5, align 8
  %166 = and i64 %165, 17592186044415
  store i64 %166, ptr %5, align 8
  %167 = load i64, ptr %12, align 8
  %168 = lshr i64 %167, 44
  %169 = load i64, ptr %13, align 8
  %170 = shl i64 %169, 20
  %171 = or i64 %168, %170
  %172 = and i64 %171, 17592186044415
  %173 = load i64, ptr %8, align 8
  %174 = add i64 %172, %173
  %175 = load i64, ptr %6, align 8
  %176 = add i64 %175, %174
  store i64 %176, ptr %6, align 8
  %177 = load i64, ptr %6, align 8
  %178 = lshr i64 %177, 44
  store i64 %178, ptr %8, align 8
  %179 = load i64, ptr %6, align 8
  %180 = and i64 %179, 17592186044415
  store i64 %180, ptr %6, align 8
  %181 = load i64, ptr %13, align 8
  %182 = lshr i64 %181, 24
  %183 = and i64 %182, 4398046511103
  %184 = load i64, ptr %8, align 8
  %185 = add i64 %183, %184
  %186 = load i64, ptr %7, align 8
  %187 = add i64 %186, %185
  store i64 %187, ptr %7, align 8
  %188 = load i64, ptr %7, align 8
  %189 = and i64 %188, 4398046511103
  store i64 %189, ptr %7, align 8
  %190 = load i64, ptr %5, align 8
  %191 = load i64, ptr %6, align 8
  %192 = shl i64 %191, 44
  %193 = or i64 %190, %192
  store i64 %193, ptr %5, align 8
  %194 = load i64, ptr %6, align 8
  %195 = lshr i64 %194, 20
  %196 = load i64, ptr %7, align 8
  %197 = shl i64 %196, 24
  %198 = or i64 %195, %197
  store i64 %198, ptr %6, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr i8, ptr %199, i64 0
  %201 = load i64, ptr %5, align 8
  call void @store64_le(ptr noundef %200, i64 noundef %201)
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr i8, ptr %202, i64 8
  %204 = load i64, ptr %6, align 8
  call void @store64_le(ptr noundef %203, i64 noundef %204)
  %205 = load ptr, ptr %3, align 8
  call void @sodium_memzero(ptr noundef %205, i64 noundef 96)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind ssp uwtable
define internal i64 @load64_le(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @memcpy.inline(ptr noundef %3, ptr noundef %4, i64 noundef 8) #8
  %6 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #8
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

; Function Attrs: nounwind ssp uwtable
define internal void @poly1305_blocks(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i128, align 16
  %18 = alloca i128, align 16
  %19 = alloca i128, align 16
  %20 = alloca i128, align 16
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %23, i32 0, i32 5
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i64 0, i64 1099511627776
  store i64 %28, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %29, i32 0, i32 0
  %31 = getelementptr [3 x i64], ptr %30, i64 0, i64 0
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %8, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %33, i32 0, i32 0
  %35 = getelementptr [3 x i64], ptr %34, i64 0, i64 1
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %9, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %37, i32 0, i32 0
  %39 = getelementptr [3 x i64], ptr %38, i64 0, i64 2
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %10, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %41, i32 0, i32 1
  %43 = getelementptr [3 x i64], ptr %42, i64 0, i64 0
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %13, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %45, i32 0, i32 1
  %47 = getelementptr [3 x i64], ptr %46, i64 0, i64 1
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %14, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %49, i32 0, i32 1
  %51 = getelementptr [3 x i64], ptr %50, i64 0, i64 2
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %15, align 8
  %53 = load i64, ptr %9, align 8
  %54 = mul i64 %53, 20
  store i64 %54, ptr %11, align 8
  %55 = load i64, ptr %10, align 8
  %56 = mul i64 %55, 20
  store i64 %56, ptr %12, align 8
  br label %57

57:                                               ; preds = %60, %3
  %58 = load i64, ptr %6, align 8
  %59 = icmp uge i64 %58, 16
  br i1 %59, label %60, label %190

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr i8, ptr %61, i64 0
  %63 = call i64 @load64_le(ptr noundef %62)
  store i64 %63, ptr %21, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr i8, ptr %64, i64 8
  %66 = call i64 @load64_le(ptr noundef %65)
  store i64 %66, ptr %22, align 8
  %67 = load i64, ptr %21, align 8
  %68 = and i64 %67, 17592186044415
  %69 = load i64, ptr %13, align 8
  %70 = add i64 %69, %68
  store i64 %70, ptr %13, align 8
  %71 = load i64, ptr %21, align 8
  %72 = lshr i64 %71, 44
  %73 = load i64, ptr %22, align 8
  %74 = shl i64 %73, 20
  %75 = or i64 %72, %74
  %76 = and i64 %75, 17592186044415
  %77 = load i64, ptr %14, align 8
  %78 = add i64 %77, %76
  store i64 %78, ptr %14, align 8
  %79 = load i64, ptr %22, align 8
  %80 = lshr i64 %79, 24
  %81 = and i64 %80, 4398046511103
  %82 = load i64, ptr %7, align 8
  %83 = or i64 %81, %82
  %84 = load i64, ptr %15, align 8
  %85 = add i64 %84, %83
  store i64 %85, ptr %15, align 8
  %86 = load i64, ptr %13, align 8
  %87 = zext i64 %86 to i128
  %88 = load i64, ptr %8, align 8
  %89 = zext i64 %88 to i128
  %90 = mul i128 %87, %89
  store i128 %90, ptr %17, align 16
  %91 = load i64, ptr %14, align 8
  %92 = zext i64 %91 to i128
  %93 = load i64, ptr %12, align 8
  %94 = zext i64 %93 to i128
  %95 = mul i128 %92, %94
  store i128 %95, ptr %20, align 16
  %96 = load i128, ptr %20, align 16
  %97 = load i128, ptr %17, align 16
  %98 = add i128 %97, %96
  store i128 %98, ptr %17, align 16
  %99 = load i64, ptr %15, align 8
  %100 = zext i64 %99 to i128
  %101 = load i64, ptr %11, align 8
  %102 = zext i64 %101 to i128
  %103 = mul i128 %100, %102
  store i128 %103, ptr %20, align 16
  %104 = load i128, ptr %20, align 16
  %105 = load i128, ptr %17, align 16
  %106 = add i128 %105, %104
  store i128 %106, ptr %17, align 16
  %107 = load i64, ptr %13, align 8
  %108 = zext i64 %107 to i128
  %109 = load i64, ptr %9, align 8
  %110 = zext i64 %109 to i128
  %111 = mul i128 %108, %110
  store i128 %111, ptr %18, align 16
  %112 = load i64, ptr %14, align 8
  %113 = zext i64 %112 to i128
  %114 = load i64, ptr %8, align 8
  %115 = zext i64 %114 to i128
  %116 = mul i128 %113, %115
  store i128 %116, ptr %20, align 16
  %117 = load i128, ptr %20, align 16
  %118 = load i128, ptr %18, align 16
  %119 = add i128 %118, %117
  store i128 %119, ptr %18, align 16
  %120 = load i64, ptr %15, align 8
  %121 = zext i64 %120 to i128
  %122 = load i64, ptr %12, align 8
  %123 = zext i64 %122 to i128
  %124 = mul i128 %121, %123
  store i128 %124, ptr %20, align 16
  %125 = load i128, ptr %20, align 16
  %126 = load i128, ptr %18, align 16
  %127 = add i128 %126, %125
  store i128 %127, ptr %18, align 16
  %128 = load i64, ptr %13, align 8
  %129 = zext i64 %128 to i128
  %130 = load i64, ptr %10, align 8
  %131 = zext i64 %130 to i128
  %132 = mul i128 %129, %131
  store i128 %132, ptr %19, align 16
  %133 = load i64, ptr %14, align 8
  %134 = zext i64 %133 to i128
  %135 = load i64, ptr %9, align 8
  %136 = zext i64 %135 to i128
  %137 = mul i128 %134, %136
  store i128 %137, ptr %20, align 16
  %138 = load i128, ptr %20, align 16
  %139 = load i128, ptr %19, align 16
  %140 = add i128 %139, %138
  store i128 %140, ptr %19, align 16
  %141 = load i64, ptr %15, align 8
  %142 = zext i64 %141 to i128
  %143 = load i64, ptr %8, align 8
  %144 = zext i64 %143 to i128
  %145 = mul i128 %142, %144
  store i128 %145, ptr %20, align 16
  %146 = load i128, ptr %20, align 16
  %147 = load i128, ptr %19, align 16
  %148 = add i128 %147, %146
  store i128 %148, ptr %19, align 16
  %149 = load i128, ptr %17, align 16
  %150 = lshr i128 %149, 44
  %151 = trunc i128 %150 to i64
  store i64 %151, ptr %16, align 8
  %152 = load i128, ptr %17, align 16
  %153 = trunc i128 %152 to i64
  %154 = and i64 %153, 17592186044415
  store i64 %154, ptr %13, align 8
  %155 = load i64, ptr %16, align 8
  %156 = zext i64 %155 to i128
  %157 = load i128, ptr %18, align 16
  %158 = add i128 %157, %156
  store i128 %158, ptr %18, align 16
  %159 = load i128, ptr %18, align 16
  %160 = lshr i128 %159, 44
  %161 = trunc i128 %160 to i64
  store i64 %161, ptr %16, align 8
  %162 = load i128, ptr %18, align 16
  %163 = trunc i128 %162 to i64
  %164 = and i64 %163, 17592186044415
  store i64 %164, ptr %14, align 8
  %165 = load i64, ptr %16, align 8
  %166 = zext i64 %165 to i128
  %167 = load i128, ptr %19, align 16
  %168 = add i128 %167, %166
  store i128 %168, ptr %19, align 16
  %169 = load i128, ptr %19, align 16
  %170 = lshr i128 %169, 42
  %171 = trunc i128 %170 to i64
  store i64 %171, ptr %16, align 8
  %172 = load i128, ptr %19, align 16
  %173 = trunc i128 %172 to i64
  %174 = and i64 %173, 4398046511103
  store i64 %174, ptr %15, align 8
  %175 = load i64, ptr %16, align 8
  %176 = mul i64 %175, 5
  %177 = load i64, ptr %13, align 8
  %178 = add i64 %177, %176
  store i64 %178, ptr %13, align 8
  %179 = load i64, ptr %13, align 8
  %180 = lshr i64 %179, 44
  store i64 %180, ptr %16, align 8
  %181 = load i64, ptr %13, align 8
  %182 = and i64 %181, 17592186044415
  store i64 %182, ptr %13, align 8
  %183 = load i64, ptr %16, align 8
  %184 = load i64, ptr %14, align 8
  %185 = add i64 %184, %183
  store i64 %185, ptr %14, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr i8, ptr %186, i64 16
  store ptr %187, ptr %5, align 8
  %188 = load i64, ptr %6, align 8
  %189 = sub i64 %188, 16
  store i64 %189, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %57, !llvm.loop !8

190:                                              ; preds = %57
  %191 = load i64, ptr %13, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %192, i32 0, i32 1
  %194 = getelementptr [3 x i64], ptr %193, i64 0, i64 0
  store i64 %191, ptr %194, align 8
  %195 = load i64, ptr %14, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %196, i32 0, i32 1
  %198 = getelementptr [3 x i64], ptr %197, i64 0, i64 1
  store i64 %195, ptr %198, align 8
  %199 = load i64, ptr %15, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds nuw %struct.poly1305_state_internal_t, ptr %200, i32 0, i32 1
  %202 = getelementptr [3 x i64], ptr %201, i64 0, i64 2
  store i64 %199, ptr %202, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @store64_le(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @memcpy.inline(ptr noundef %5, ptr noundef %4, i64 noundef 8) #8
  ret void
}

declare void @sodium_memzero(ptr noundef, i64 noundef) #7

declare i32 @crypto_verify_16(ptr noundef, ptr noundef) #7

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
