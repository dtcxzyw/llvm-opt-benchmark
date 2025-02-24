target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ct_memcmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 0, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %35, %3
  %16 = load i64, ptr %7, align 8, !tbaa !7
  %17 = load i64, ptr %6, align 8, !tbaa !7
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = load i64, ptr %7, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load volatile i8, ptr %22, align 1, !tbaa !13
  store i8 %23, ptr %11, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  %25 = load i64, ptr %7, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = load volatile i8, ptr %26, align 1, !tbaa !13
  store i8 %27, ptr %12, align 1, !tbaa !13
  %28 = load i8, ptr %11, align 1, !tbaa !13
  %29 = zext i8 %28 to i32
  %30 = load i8, ptr %12, align 1, !tbaa !13
  %31 = zext i8 %30 to i32
  %32 = xor i32 %29, %31
  %33 = load i32, ptr %10, align 4, !tbaa !11
  %34 = or i32 %33, %32
  store i32 %34, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  br label %35

35:                                               ; preds = %19
  %36 = load i64, ptr %7, align 8, !tbaa !7
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8, !tbaa !7
  br label %15, !llvm.loop !14

38:                                               ; preds = %15
  %39 = load i32, ptr %10, align 4, !tbaa !11
  %40 = and i32 %39, 65535
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = lshr i32 %41, 16
  %43 = or i32 %40, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ct_memcmp_partial(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  store i64 %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %20, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %21, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %22 = load i64, ptr %8, align 8, !tbaa !7
  %23 = load i64, ptr %10, align 8, !tbaa !7
  %24 = sub i64 %22, %23
  store i64 %24, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store i64 0, ptr %15, align 8, !tbaa !7
  br label %25

25:                                               ; preds = %56, %5
  %26 = load i64, ptr %15, align 8, !tbaa !7
  %27 = load i64, ptr %8, align 8, !tbaa !7
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %59

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  %31 = load ptr, ptr %12, align 8, !tbaa !9
  %32 = load i64, ptr %15, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load volatile i8, ptr %33, align 1, !tbaa !13
  store i8 %34, ptr %16, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  %35 = load ptr, ptr %13, align 8, !tbaa !9
  %36 = load i64, ptr %15, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load volatile i8, ptr %37, align 1, !tbaa !13
  store i8 %38, ptr %17, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %39 = load i8, ptr %16, align 1, !tbaa !13
  %40 = zext i8 %39 to i32
  %41 = load i8, ptr %17, align 1, !tbaa !13
  %42 = zext i8 %41 to i32
  %43 = xor i32 %40, %42
  store i32 %43, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %44 = load i64, ptr %15, align 8, !tbaa !7
  %45 = load i64, ptr %9, align 8, !tbaa !7
  %46 = call i64 @mbedtls_ct_uint_ge(i64 noundef %44, i64 noundef %45)
  %47 = load i64, ptr %15, align 8, !tbaa !7
  %48 = load i64, ptr %14, align 8, !tbaa !7
  %49 = call i64 @mbedtls_ct_uint_lt(i64 noundef %47, i64 noundef %48)
  %50 = call i64 @mbedtls_ct_bool_and(i64 noundef %46, i64 noundef %49)
  store i64 %50, ptr %19, align 8, !tbaa !7
  %51 = load i64, ptr %19, align 8, !tbaa !7
  %52 = load i32, ptr %18, align 4, !tbaa !11
  %53 = call i32 @mbedtls_ct_uint_if_else_0(i64 noundef %51, i32 noundef %52)
  %54 = load i32, ptr %11, align 4, !tbaa !11
  %55 = or i32 %54, %53
  store i32 %55, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  br label %56

56:                                               ; preds = %30
  %57 = load i64, ptr %15, align 8, !tbaa !7
  %58 = add i64 %57, 1
  store i64 %58, ptr %15, align 8, !tbaa !7
  br label %25, !llvm.loop !16

59:                                               ; preds = %29
  %60 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret i32 %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_bool_and(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = and i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_uint_ge(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @mbedtls_ct_uint_lt(i64 noundef %5, i64 noundef %6)
  %8 = xor i64 %7, -1
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_uint_lt(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call { i64, i64, i64 } asm sideeffect "mov $1, $0                                 \0A\09xor $2, $0                                 \0A\09sub $2, $1                                 \0A\09and $0, $2                                 \0A\09not $0                                       \0A\09and $0, $1                                 \0A\09or $2, $1                                  \0A\09sar $$63, $1                                  \0A\09", "=&{ax},=&{di},=&{si},1,2,~{dirflag},~{fpsr},~{flags}"(i64 %6, i64 %7) #5, !srcloc !17
  %9 = extractvalue { i64, i64, i64 } %8, 0
  %10 = extractvalue { i64, i64, i64 } %8, 1
  %11 = extractvalue { i64, i64, i64 } %8, 2
  store i64 %9, ptr %5, align 8, !tbaa !7
  store i64 %10, ptr %3, align 8, !tbaa !7
  store i64 %11, ptr %4, align 8, !tbaa !7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ct_uint_if_else_0(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = and i64 %5, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ct_memmove_left(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 0, ptr %8, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %69, %3
  %16 = load i64, ptr %8, align 8, !tbaa !7
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %72

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = load i64, ptr %6, align 8, !tbaa !7
  %23 = sub i64 %21, %22
  %24 = load i64, ptr %8, align 8, !tbaa !7
  %25 = call i64 @mbedtls_ct_uint_gt(i64 noundef %23, i64 noundef %24)
  store i64 %25, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i64 0, ptr %11, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %52, %20
  %27 = load i64, ptr %11, align 8, !tbaa !7
  %28 = load i64, ptr %5, align 8, !tbaa !7
  %29 = sub i64 %28, 1
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %55

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = load i64, ptr %11, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = load volatile i8, ptr %35, align 1, !tbaa !13
  store i8 %36, ptr %12, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = load i64, ptr %11, align 8, !tbaa !7
  %39 = add i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = load volatile i8, ptr %40, align 1, !tbaa !13
  store i8 %41, ptr %13, align 1, !tbaa !13
  %42 = load i64, ptr %10, align 8, !tbaa !7
  %43 = load i8, ptr %12, align 1, !tbaa !13
  %44 = zext i8 %43 to i32
  %45 = load i8, ptr %13, align 1, !tbaa !13
  %46 = zext i8 %45 to i32
  %47 = call i32 @mbedtls_ct_uint_if(i64 noundef %42, i32 noundef %44, i32 noundef %46)
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = load i64, ptr %11, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  store volatile i8 %48, ptr %51, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  br label %52

52:                                               ; preds = %32
  %53 = load i64, ptr %11, align 8, !tbaa !7
  %54 = add i64 %53, 1
  store i64 %54, ptr %11, align 8, !tbaa !7
  br label %26, !llvm.loop !18

55:                                               ; preds = %31
  %56 = load i64, ptr %10, align 8, !tbaa !7
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  %58 = load i64, ptr %5, align 8, !tbaa !7
  %59 = sub i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %61 = load volatile i8, ptr %60, align 1, !tbaa !13
  %62 = zext i8 %61 to i32
  %63 = call i32 @mbedtls_ct_uint_if_else_0(i64 noundef %56, i32 noundef %62)
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = sub i64 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  store volatile i8 %64, ptr %68, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %69

69:                                               ; preds = %55
  %70 = load i64, ptr %8, align 8, !tbaa !7
  %71 = add i64 %70, 1
  store i64 %71, ptr %8, align 8, !tbaa !7
  br label %15, !llvm.loop !19

72:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_uint_gt(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call i64 @mbedtls_ct_uint_lt(i64 noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ct_uint_if(i64 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = call i64 @mbedtls_ct_if(i64 noundef %7, i64 noundef %9, i64 noundef %11)
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ct_memcpy_if(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %16 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %16, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %17 = load i64, ptr %6, align 8, !tbaa !7
  %18 = call i64 @mbedtls_ct_compiler_opaque(i64 noundef %17)
  %19 = xor i64 %18, -1
  store i64 %19, ptr %12, align 8, !tbaa !7
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %23, ptr %9, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %22, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 0, ptr %13, align 8, !tbaa !7
  br label %25

25:                                               ; preds = %49, %24
  %26 = load i64, ptr %13, align 8, !tbaa !7
  %27 = add i64 %26, 8
  %28 = load i64, ptr %10, align 8, !tbaa !7
  %29 = icmp ule i64 %27, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = load i64, ptr %13, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = call i64 @mbedtls_get_unaligned_uint64(ptr noundef %33)
  %35 = load i64, ptr %11, align 8, !tbaa !7
  %36 = and i64 %34, %35
  store i64 %36, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  %38 = load i64, ptr %13, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = call i64 @mbedtls_get_unaligned_uint64(ptr noundef %39)
  %41 = load i64, ptr %12, align 8, !tbaa !7
  %42 = and i64 %40, %41
  store i64 %42, ptr %15, align 8, !tbaa !7
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = load i64, ptr %13, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = load i64, ptr %14, align 8, !tbaa !7
  %47 = load i64, ptr %15, align 8, !tbaa !7
  %48 = or i64 %46, %47
  call void @mbedtls_put_unaligned_uint64(ptr noundef %45, i64 noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %49

49:                                               ; preds = %30
  %50 = load i64, ptr %13, align 8, !tbaa !7
  %51 = add i64 %50, 8
  store i64 %51, ptr %13, align 8, !tbaa !7
  br label %25, !llvm.loop !20

52:                                               ; preds = %25
  br label %53

53:                                               ; preds = %77, %52
  %54 = load i64, ptr %13, align 8, !tbaa !7
  %55 = load i64, ptr %10, align 8, !tbaa !7
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %80

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  %59 = load i64, ptr %13, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !13
  %62 = zext i8 %61 to i64
  %63 = load i64, ptr %11, align 8, !tbaa !7
  %64 = and i64 %62, %63
  %65 = load ptr, ptr %9, align 8, !tbaa !9
  %66 = load i64, ptr %13, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !13
  %69 = zext i8 %68 to i64
  %70 = load i64, ptr %12, align 8, !tbaa !7
  %71 = and i64 %69, %70
  %72 = or i64 %64, %71
  %73 = trunc i64 %72 to i8
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  %75 = load i64, ptr %13, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  store i8 %73, ptr %76, align 1, !tbaa !13
  br label %77

77:                                               ; preds = %57
  %78 = load i64, ptr %13, align 8, !tbaa !7
  %79 = add i64 %78, 1
  store i64 %79, ptr %13, align 8, !tbaa !7
  br label %53, !llvm.loop !21

80:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_compiler_opaque(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %3) #5, !srcloc !22
  store i64 %4, ptr %2, align 8, !tbaa !7
  %5 = load i64, ptr %2, align 8, !tbaa !7
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mbedtls_get_unaligned_uint64(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint64(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ct_memcpy_offset(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !7
  store i64 %4, ptr %11, align 8, !tbaa !7
  store i64 %5, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %14 = load i64, ptr %10, align 8, !tbaa !7
  store i64 %14, ptr %13, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %28, %6
  %16 = load i64, ptr %13, align 8, !tbaa !7
  %17 = load i64, ptr %11, align 8, !tbaa !7
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load i64, ptr %13, align 8, !tbaa !7
  %21 = load i64, ptr %9, align 8, !tbaa !7
  %22 = call i64 @mbedtls_ct_uint_eq(i64 noundef %20, i64 noundef %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = load i64, ptr %13, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = load i64, ptr %12, align 8, !tbaa !7
  call void @mbedtls_ct_memcpy_if(i64 noundef %22, ptr noundef %23, ptr noundef %26, ptr noundef null, i64 noundef %27)
  br label %28

28:                                               ; preds = %19
  %29 = load i64, ptr %13, align 8, !tbaa !7
  %30 = add i64 %29, 1
  store i64 %30, ptr %13, align 8, !tbaa !7
  br label %15, !llvm.loop !23

31:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_uint_eq(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @mbedtls_ct_uint_ne(i64 noundef %5, i64 noundef %6)
  %8 = xor i64 %7, -1
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ct_zeroize_if(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = xor i64 %10, -1
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %13, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !7
  br label %14

14:                                               ; preds = %29, %3
  %15 = load i64, ptr %9, align 8, !tbaa !7
  %16 = add i64 %15, 4
  %17 = load i64, ptr %6, align 8, !tbaa !7
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = load i64, ptr %9, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = load i64, ptr %9, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %25)
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = and i32 %26, %27
  call void @mbedtls_put_unaligned_uint32(ptr noundef %22, i32 noundef %28)
  br label %29

29:                                               ; preds = %19
  %30 = load i64, ptr %9, align 8, !tbaa !7
  %31 = add i64 %30, 4
  store i64 %31, ptr %9, align 8, !tbaa !7
  br label %14, !llvm.loop !24

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %49, %32
  %34 = load i64, ptr %9, align 8, !tbaa !7
  %35 = load i64, ptr %6, align 8, !tbaa !7
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = load i64, ptr %9, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !13
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = and i32 %42, %43
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = load i64, ptr %9, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store i8 %45, ptr %48, align 1, !tbaa !13
  br label %49

49:                                               ; preds = %37
  %50 = load i64, ptr %9, align 8, !tbaa !7
  %51 = add i64 %50, 1
  store i64 %51, ptr %9, align 8, !tbaa !7
  br label %33, !llvm.loop !25

52:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint32(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mbedtls_get_unaligned_uint32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_if(i64 noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = call { i64, i64, i64 } asm sideeffect "and  $0, $1                      \0A\09not  $0                              \0A\09and  $0, $2                      \0A\09or   $1, $2                            \0A\09", "=&{di},=&{si},=&{ax},0,1,2,~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %8, i64 %9) #5, !srcloc !26
  %11 = extractvalue { i64, i64, i64 } %10, 0
  %12 = extractvalue { i64, i64, i64 } %10, 1
  %13 = extractvalue { i64, i64, i64 } %10, 2
  store i64 %11, ptr %4, align 8, !tbaa !7
  store i64 %12, ptr %5, align 8, !tbaa !7
  store i64 %13, ptr %6, align 8, !tbaa !7
  %14 = load i64, ptr %6, align 8, !tbaa !7
  ret i64 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_uint_ne(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call i64 @mbedtls_ct_compiler_opaque(i64 noundef %6)
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call i64 @mbedtls_ct_compiler_opaque(i64 noundef %8)
  %10 = xor i64 %7, %9
  store i64 %10, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = call i64 @mbedtls_ct_bool(i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_bool(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 asm sideeffect "mov  $1, $0                                \0A\09neg  $0                                      \0A\09or   $1, $0                                \0A\09sar  $$63, $0                                 \0A\09", "=&{ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %4) #5, !srcloc !27
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!5, !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{i64 851442, i64 851492, i64 851564, i64 851636, i64 851708, i64 851780, i64 851852, i64 851924, i64 851996}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{i64 841911}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = !{i64 848210, i64 848260, i64 848332, i64 848404, i64 848476}
!27 = !{i64 844789, i64 844839, i64 844911, i64 844983, i64 845055}
