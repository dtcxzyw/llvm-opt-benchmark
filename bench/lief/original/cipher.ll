target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_cipher_definition_t = type { i32, ptr }
%struct.mbedtls_cipher_info_t = type { ptr, i32 }
%struct.mbedtls_cipher_base_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mbedtls_cipher_context_t = type { ptr, i32, i32, ptr, ptr, [16 x i8], i64, [16 x i8], i64, ptr, ptr }

@supported_init = internal global i32 0, align 4
@mbedtls_cipher_definitions = external constant [0 x %struct.mbedtls_cipher_definition_t], align 8
@mbedtls_cipher_supported = external global [0 x i32], align 4
@mbedtls_cipher_base_lookup_table = external global [0 x ptr], align 8

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_cipher_list() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %3 = load i32, ptr @supported_init, align 4, !tbaa !3
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %0
  store ptr @mbedtls_cipher_definitions, ptr %1, align 8, !tbaa !7
  store ptr @mbedtls_cipher_supported, ptr %2, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %11, %5
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.mbedtls_cipher_definition_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.mbedtls_cipher_definition_t, ptr %12, i32 1
  store ptr %13, ptr %1, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.mbedtls_cipher_definition_t, ptr %12, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i32, ptr %16, i32 1
  store ptr %17, ptr %2, align 8, !tbaa !9
  store i32 %15, ptr %16, align 4, !tbaa !3
  br label %6, !llvm.loop !14

18:                                               ; preds = %6
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !3
  store i32 1, ptr @supported_init, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %18, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr @mbedtls_cipher_supported
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_cipher_info_from_type(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr @mbedtls_cipher_definitions, ptr %4, align 8, !tbaa !7
  br label %6

6:                                                ; preds = %22, %1
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.mbedtls_cipher_definition_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.mbedtls_cipher_definition_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.mbedtls_cipher_definition_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.mbedtls_cipher_definition_t, ptr %23, i32 1
  store ptr %24, ptr %4, align 8, !tbaa !7
  br label %6, !llvm.loop !17

25:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_cipher_info_from_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

9:                                                ; preds = %1
  store ptr @mbedtls_cipher_definitions, ptr %4, align 8, !tbaa !7
  br label %10

10:                                               ; preds = %29, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.mbedtls_cipher_definition_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.mbedtls_cipher_definition_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = call i32 @strcmp(ptr noundef %20, ptr noundef %21) #8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.mbedtls_cipher_definition_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.mbedtls_cipher_definition_t, ptr %30, i32 1
  store ptr %31, ptr %4, align 8, !tbaa !7
  br label %10, !llvm.loop !22

32:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %24, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_cipher_info_from_values(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr @mbedtls_cipher_definitions, ptr %8, align 8, !tbaa !7
  br label %10

10:                                               ; preds = %47, %3
  %11 = load ptr, ptr %8, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.mbedtls_cipher_definition_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %50

15:                                               ; preds = %10
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.mbedtls_cipher_definition_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = call ptr @mbedtls_cipher_get_base(ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct.mbedtls_cipher_base_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !23
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %15
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.mbedtls_cipher_definition_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = call i64 @mbedtls_cipher_info_get_key_bitlen(ptr noundef %27)
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = zext i32 %29 to i64
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.mbedtls_cipher_definition_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = lshr i32 %37, 12
  %39 = and i32 %38, 15
  %40 = load i32, ptr %7, align 4, !tbaa !3
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %32
  %43 = load ptr, ptr %8, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.mbedtls_cipher_definition_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %51

46:                                               ; preds = %32, %24, %15
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.mbedtls_cipher_definition_t, ptr %48, i32 1
  store ptr %49, ptr %8, align 8, !tbaa !7
  br label %10, !llvm.loop !25

50:                                               ; preds = %10
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mbedtls_cipher_get_base(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 26
  %7 = and i32 %6, 31
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr @mbedtls_cipher_base_lookup_table, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_cipher_info_get_key_bitlen(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 15
  %13 = zext i32 %12 to i64
  %14 = shl i64 %13, 6
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %7, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_cipher_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 96, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_cipher_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %32

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  call void @mbedtls_zeroize_and_free(ptr noundef %14, i64 noundef 40)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = call ptr @mbedtls_cipher_get_base(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.mbedtls_cipher_base_t, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = load ptr, ptr %2, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  call void %26(ptr noundef %29)
  br label %30

30:                                               ; preds = %20, %15
  %31 = load ptr, ptr %2, align 8, !tbaa !29
  call void @mbedtls_platform_zeroize(ptr noundef %31, i64 noundef 96)
  br label %32

32:                                               ; preds = %30, %5
  ret void
}

declare void @mbedtls_zeroize_and_free(ptr noundef, i64 noundef) #5

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -24832, ptr %3, align 4
  br label %34

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 96, i1 false)
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = call ptr @mbedtls_cipher_get_base(ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct.mbedtls_cipher_base_t, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8, !tbaa !26
  %18 = call ptr @mbedtls_cipher_get_base(ptr noundef %17)
  %19 = getelementptr inbounds nuw %struct.mbedtls_cipher_base_t, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = call ptr %20()
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %22, i32 0, i32 9
  store ptr %21, ptr %23, align 8, !tbaa !35
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store i32 -24960, ptr %3, align 4
  br label %34

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29, %9
  %31 = load ptr, ptr %5, align 8, !tbaa !26
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !36
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %30, %28, %8
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_setkey(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i32, ptr %9, align 4, !tbaa !3
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 -24832, ptr %5, align 4
  br label %111

16:                                               ; preds = %12, %4
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -24832, ptr %5, align 4
  br label %111

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 24
  %29 = and i32 %28, 3
  %30 = and i32 %29, 2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = call i64 @mbedtls_cipher_info_get_key_bitlen(ptr noundef %35)
  %37 = trunc i64 %36 to i32
  %38 = load i32, ptr %8, align 4, !tbaa !3
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -24832, ptr %5, align 4
  br label %111

41:                                               ; preds = %32, %22
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 8, !tbaa !39
  %45 = load i32, ptr %9, align 4, !tbaa !3
  %46 = load ptr, ptr %6, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 4, !tbaa !40
  %48 = load i32, ptr %9, align 4, !tbaa !3
  %49 = icmp eq i32 1, %48
  br i1 %49, label %77, label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %6, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = lshr i32 %55, 12
  %57 = and i32 %56, 15
  %58 = icmp eq i32 3, %57
  br i1 %58, label %77, label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr %6, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = lshr i32 %64, 12
  %66 = and i32 %65, 15
  %67 = icmp eq i32 4, %66
  br i1 %67, label %77, label %68

68:                                               ; preds = %59
  %69 = load ptr, ptr %6, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = lshr i32 %73, 12
  %75 = and i32 %74, 15
  %76 = icmp eq i32 5, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %68, %59, %50, %41
  %78 = load ptr, ptr %6, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !36
  %81 = call ptr @mbedtls_cipher_get_base(ptr noundef %80)
  %82 = getelementptr inbounds nuw %struct.mbedtls_cipher_base_t, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !41
  %84 = load ptr, ptr %6, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8, !tbaa !35
  %87 = load ptr, ptr %7, align 8, !tbaa !18
  %88 = load ptr, ptr %6, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !39
  %91 = call i32 %83(ptr noundef %86, ptr noundef %87, i32 noundef %90)
  store i32 %91, ptr %5, align 4
  br label %111

92:                                               ; preds = %68
  %93 = load i32, ptr %9, align 4, !tbaa !3
  %94 = icmp eq i32 0, %93
  br i1 %94, label %95, label %110

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !36
  %99 = call ptr @mbedtls_cipher_get_base(ptr noundef %98)
  %100 = getelementptr inbounds nuw %struct.mbedtls_cipher_base_t, ptr %99, i32 0, i32 9
  %101 = load ptr, ptr %100, align 8, !tbaa !42
  %102 = load ptr, ptr %6, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8, !tbaa !35
  %105 = load ptr, ptr %7, align 8, !tbaa !18
  %106 = load ptr, ptr %6, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !39
  %109 = call i32 %101(ptr noundef %104, ptr noundef %105, i32 noundef %108)
  store i32 %109, ptr %5, align 4
  br label %111

110:                                              ; preds = %92
  store i32 -24832, ptr %5, align 4
  br label %111

111:                                              ; preds = %110, %95, %77, %40, %21, %15
  %112 = load i32, ptr %5, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_set_iv(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -24832, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %151

17:                                               ; preds = %3
  %18 = load i64, ptr %7, align 8, !tbaa !43
  %19 = icmp ugt i64 %18, 16
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 -24704, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %151

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 24
  %28 = and i32 %27, 3
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %32, ptr %8, align 8, !tbaa !43
  br label %43

33:                                               ; preds = %21
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = call i64 @mbedtls_cipher_info_get_iv_size(ptr noundef %36)
  store i64 %37, ptr %8, align 8, !tbaa !43
  %38 = load i64, ptr %8, align 8, !tbaa !43
  %39 = load i64, ptr %7, align 8, !tbaa !43
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 -24832, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %151

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %31
  %44 = load ptr, ptr %5, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = lshr i32 %48, 16
  %50 = and i32 %49, 255
  %51 = icmp eq i32 %50, 76
  br i1 %51, label %52, label %65

52:                                               ; preds = %43
  %53 = load i64, ptr %7, align 8, !tbaa !43
  %54 = icmp ne i64 %53, 12
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 -24832, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %151

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %60 = load ptr, ptr %6, align 8, !tbaa !18
  %61 = call i32 @mbedtls_chacha20_starts(ptr noundef %59, ptr noundef %60, i32 noundef 0)
  %62 = icmp ne i32 0, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 -24832, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %151

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64, %43
  %66 = load ptr, ptr %5, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = lshr i32 %70, 16
  %72 = and i32 %71, 255
  %73 = icmp eq i32 %72, 77
  br i1 %73, label %74, label %78

74:                                               ; preds = %65
  %75 = load i64, ptr %7, align 8, !tbaa !43
  %76 = icmp ne i64 %75, 12
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 -24832, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %151

78:                                               ; preds = %74, %65
  %79 = load ptr, ptr %5, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = lshr i32 %83, 12
  %85 = and i32 %84, 15
  %86 = icmp eq i32 6, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %78
  %88 = load ptr, ptr %5, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8, !tbaa !35
  %91 = load ptr, ptr %5, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !40
  %94 = load ptr, ptr %6, align 8, !tbaa !18
  %95 = load i64, ptr %7, align 8, !tbaa !43
  %96 = call i32 @mbedtls_gcm_starts(ptr noundef %90, i32 noundef %93, ptr noundef %94, i64 noundef %95)
  store i32 %96, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %151

97:                                               ; preds = %78
  %98 = load ptr, ptr %5, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = lshr i32 %102, 12
  %104 = and i32 %103, 15
  %105 = icmp eq i32 9, %104
  br i1 %105, label %106, label %138

106:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %107 = load ptr, ptr %5, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %107, i32 0, i32 9
  %109 = load ptr, ptr %108, align 8, !tbaa !35
  %110 = call i32 @mbedtls_ccm_set_lengths(ptr noundef %109, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %110, ptr %10, align 4, !tbaa !3
  %111 = load i32, ptr %10, align 4, !tbaa !3
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %114, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %137

115:                                              ; preds = %106
  %116 = load ptr, ptr %5, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !40
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store i32 2, ptr %11, align 4, !tbaa !3
  br label %129

121:                                              ; preds = %115
  %122 = load ptr, ptr %5, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !40
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i32 3, ptr %11, align 4, !tbaa !3
  br label %128

127:                                              ; preds = %121
  store i32 -24832, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %137

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %120
  %130 = load ptr, ptr %5, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %130, i32 0, i32 9
  %132 = load ptr, ptr %131, align 8, !tbaa !35
  %133 = load i32, ptr %11, align 4, !tbaa !3
  %134 = load ptr, ptr %6, align 8, !tbaa !18
  %135 = load i64, ptr %7, align 8, !tbaa !43
  %136 = call i32 @mbedtls_ccm_starts(ptr noundef %132, i32 noundef %133, ptr noundef %134, i64 noundef %135)
  store i32 %136, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %137

137:                                              ; preds = %129, %127, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %151

138:                                              ; preds = %97
  %139 = load i64, ptr %8, align 8, !tbaa !43
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %138
  %142 = load ptr, ptr %5, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %142, i32 0, i32 7
  %144 = getelementptr inbounds [16 x i8], ptr %143, i64 0, i64 0
  %145 = load ptr, ptr %6, align 8, !tbaa !18
  %146 = load i64, ptr %8, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 1 %145, i64 %146, i1 false)
  %147 = load i64, ptr %8, align 8, !tbaa !43
  %148 = load ptr, ptr %5, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %148, i32 0, i32 8
  store i64 %147, ptr %149, align 8, !tbaa !44
  br label %150

150:                                              ; preds = %141, %138
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %151

151:                                              ; preds = %150, %137, %87, %77, %63, %55, %41, %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %152 = load i32, ptr %4, align 4
  ret i32 %152
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_cipher_info_get_iv_size(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 5
  %12 = and i32 %11, 7
  %13 = zext i32 %12 to i64
  %14 = shl i64 %13, 2
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %7, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i32 @mbedtls_chacha20_starts(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @mbedtls_gcm_starts(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #5

declare i32 @mbedtls_ccm_set_lengths(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #5

declare i32 @mbedtls_ccm_starts(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_reset(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -24832, ptr %2, align 4
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %10, i32 0, i32 6
  store i64 0, ptr %11, align 8, !tbaa !45
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_update_ad(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !43
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -24832, ptr %4, align 4
  br label %68

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 12
  %23 = and i32 %22, 15
  %24 = icmp eq i32 6, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = load i64, ptr %7, align 8, !tbaa !43
  %31 = call i32 @mbedtls_gcm_update_ad(ptr noundef %28, ptr noundef %29, i64 noundef %30)
  store i32 %31, ptr %4, align 4
  br label %68

32:                                               ; preds = %16
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = lshr i32 %37, 16
  %39 = and i32 %38, 255
  %40 = icmp eq i32 77, %39
  br i1 %40, label %41, label %67

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %42 = load ptr, ptr %5, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !40
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 0, i32 1
  store i32 %46, ptr %9, align 4, !tbaa !3
  %47 = load ptr, ptr %5, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = load ptr, ptr %5, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %50, i32 0, i32 7
  %52 = getelementptr inbounds [16 x i8], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %9, align 4, !tbaa !3
  %54 = call i32 @mbedtls_chachapoly_starts(ptr noundef %49, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %8, align 4, !tbaa !3
  %55 = load i32, ptr %8, align 4, !tbaa !3
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %41
  %58 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

59:                                               ; preds = %41
  %60 = load ptr, ptr %5, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  %63 = load ptr, ptr %6, align 8, !tbaa !18
  %64 = load i64, ptr %7, align 8, !tbaa !43
  %65 = call i32 @mbedtls_chachapoly_update_aad(ptr noundef %62, ptr noundef %63, i64 noundef %64)
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

66:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %68

67:                                               ; preds = %32
  store i32 -24704, ptr %4, align 4
  br label %68

68:                                               ; preds = %67, %66, %25, %15
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

declare i32 @mbedtls_gcm_update_ad(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @mbedtls_chachapoly_starts(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @mbedtls_chachapoly_update_aad(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !18
  store i64 %2, ptr %9, align 8, !tbaa !43
  store ptr %3, ptr %10, align 8, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 -110, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 -24832, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %520

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8, !tbaa !46
  store i64 0, ptr %22, align 8, !tbaa !43
  %23 = load ptr, ptr %7, align 8, !tbaa !29
  %24 = call i32 @mbedtls_cipher_get_block_size(ptr noundef %23)
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %13, align 8, !tbaa !43
  %26 = load i64, ptr %13, align 8, !tbaa !43
  %27 = icmp eq i64 0, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 -25472, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %520

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 12
  %36 = and i32 %35, 15
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %65

38:                                               ; preds = %29
  %39 = load i64, ptr %9, align 8, !tbaa !43
  %40 = load i64, ptr %13, align 8, !tbaa !43
  %41 = icmp ne i64 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 -25216, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %520

43:                                               ; preds = %38
  %44 = load i64, ptr %9, align 8, !tbaa !43
  %45 = load ptr, ptr %11, align 8, !tbaa !46
  store i64 %44, ptr %45, align 8, !tbaa !43
  %46 = load ptr, ptr %7, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %49 = call ptr @mbedtls_cipher_get_base(ptr noundef %48)
  %50 = getelementptr inbounds nuw %struct.mbedtls_cipher_base_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = load ptr, ptr %7, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = load ptr, ptr %7, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !40
  %58 = load ptr, ptr %8, align 8, !tbaa !18
  %59 = load ptr, ptr %10, align 8, !tbaa !18
  %60 = call i32 %51(ptr noundef %54, i32 noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %12, align 4, !tbaa !3
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %43
  %63 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %63, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %520

64:                                               ; preds = %43
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %520

65:                                               ; preds = %29
  %66 = load ptr, ptr %7, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = lshr i32 %70, 12
  %72 = and i32 %71, 15
  %73 = icmp eq i32 %72, 6
  br i1 %73, label %74, label %84

74:                                               ; preds = %65
  %75 = load ptr, ptr %7, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = load ptr, ptr %8, align 8, !tbaa !18
  %79 = load i64, ptr %9, align 8, !tbaa !43
  %80 = load ptr, ptr %10, align 8, !tbaa !18
  %81 = load i64, ptr %9, align 8, !tbaa !43
  %82 = load ptr, ptr %11, align 8, !tbaa !46
  %83 = call i32 @mbedtls_gcm_update(ptr noundef %77, ptr noundef %78, i64 noundef %79, ptr noundef %80, i64 noundef %81, ptr noundef %82)
  store i32 %83, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %520

84:                                               ; preds = %65
  %85 = load ptr, ptr %7, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = lshr i32 %89, 12
  %91 = and i32 %90, 15
  %92 = icmp eq i32 %91, 9
  br i1 %92, label %93, label %103

93:                                               ; preds = %84
  %94 = load ptr, ptr %7, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %94, i32 0, i32 9
  %96 = load ptr, ptr %95, align 8, !tbaa !35
  %97 = load ptr, ptr %8, align 8, !tbaa !18
  %98 = load i64, ptr %9, align 8, !tbaa !43
  %99 = load ptr, ptr %10, align 8, !tbaa !18
  %100 = load i64, ptr %9, align 8, !tbaa !43
  %101 = load ptr, ptr %11, align 8, !tbaa !46
  %102 = call i32 @mbedtls_ccm_update(ptr noundef %96, ptr noundef %97, i64 noundef %98, ptr noundef %99, i64 noundef %100, ptr noundef %101)
  store i32 %102, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %520

103:                                              ; preds = %84
  %104 = load ptr, ptr %7, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !36
  %107 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = lshr i32 %108, 16
  %110 = and i32 %109, 255
  %111 = icmp eq i32 %110, 77
  br i1 %111, label %112, label %122

112:                                              ; preds = %103
  %113 = load i64, ptr %9, align 8, !tbaa !43
  %114 = load ptr, ptr %11, align 8, !tbaa !46
  store i64 %113, ptr %114, align 8, !tbaa !43
  %115 = load ptr, ptr %7, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %115, i32 0, i32 9
  %117 = load ptr, ptr %116, align 8, !tbaa !35
  %118 = load i64, ptr %9, align 8, !tbaa !43
  %119 = load ptr, ptr %8, align 8, !tbaa !18
  %120 = load ptr, ptr %10, align 8, !tbaa !18
  %121 = call i32 @mbedtls_chachapoly_update(ptr noundef %117, i64 noundef %118, ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %520

122:                                              ; preds = %103
  %123 = load ptr, ptr %8, align 8, !tbaa !18
  %124 = load ptr, ptr %10, align 8, !tbaa !18
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %137

126:                                              ; preds = %122
  %127 = load ptr, ptr %7, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %127, i32 0, i32 6
  %129 = load i64, ptr %128, align 8, !tbaa !45
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  %132 = load i64, ptr %9, align 8, !tbaa !43
  %133 = load i64, ptr %13, align 8, !tbaa !43
  %134 = urem i64 %132, %133
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %131, %126
  store i32 -24832, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %520

137:                                              ; preds = %131, %122
  %138 = load ptr, ptr %7, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !36
  %141 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = lshr i32 %142, 12
  %144 = and i32 %143, 15
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %340

146:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 0, ptr %15, align 8, !tbaa !43
  %147 = load ptr, ptr %7, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4, !tbaa !40
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %146
  %152 = load ptr, ptr %7, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !49
  %155 = icmp ne ptr null, %154
  br i1 %155, label %156, label %164

156:                                              ; preds = %151
  %157 = load i64, ptr %9, align 8, !tbaa !43
  %158 = load i64, ptr %13, align 8, !tbaa !43
  %159 = load ptr, ptr %7, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %159, i32 0, i32 6
  %161 = load i64, ptr %160, align 8, !tbaa !45
  %162 = sub i64 %158, %161
  %163 = icmp ule i64 %157, %162
  br i1 %163, label %195, label %164

164:                                              ; preds = %156, %151, %146
  %165 = load ptr, ptr %7, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4, !tbaa !40
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %182

169:                                              ; preds = %164
  %170 = load ptr, ptr %7, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !49
  %173 = icmp eq ptr null, %172
  br i1 %173, label %174, label %182

174:                                              ; preds = %169
  %175 = load i64, ptr %9, align 8, !tbaa !43
  %176 = load i64, ptr %13, align 8, !tbaa !43
  %177 = load ptr, ptr %7, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %177, i32 0, i32 6
  %179 = load i64, ptr %178, align 8, !tbaa !45
  %180 = sub i64 %176, %179
  %181 = icmp ult i64 %175, %180
  br i1 %181, label %195, label %182

182:                                              ; preds = %174, %169, %164
  %183 = load ptr, ptr %7, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 4, !tbaa !40
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %209

187:                                              ; preds = %182
  %188 = load i64, ptr %9, align 8, !tbaa !43
  %189 = load i64, ptr %13, align 8, !tbaa !43
  %190 = load ptr, ptr %7, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %190, i32 0, i32 6
  %192 = load i64, ptr %191, align 8, !tbaa !45
  %193 = sub i64 %189, %192
  %194 = icmp ult i64 %188, %193
  br i1 %194, label %195, label %209

195:                                              ; preds = %187, %174, %156
  %196 = load ptr, ptr %7, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %7, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %198, i32 0, i32 6
  %200 = load i64, ptr %199, align 8, !tbaa !45
  %201 = getelementptr inbounds nuw [16 x i8], ptr %197, i64 0, i64 %200
  %202 = load ptr, ptr %8, align 8, !tbaa !18
  %203 = load i64, ptr %9, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr align 1 %202, i64 %203, i1 false)
  %204 = load i64, ptr %9, align 8, !tbaa !43
  %205 = load ptr, ptr %7, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %205, i32 0, i32 6
  %207 = load i64, ptr %206, align 8, !tbaa !45
  %208 = add i64 %207, %204
  store i64 %208, ptr %206, align 8, !tbaa !45
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %339

209:                                              ; preds = %187, %182
  %210 = load ptr, ptr %7, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %210, i32 0, i32 6
  %212 = load i64, ptr %211, align 8, !tbaa !45
  %213 = icmp ne i64 0, %212
  br i1 %213, label %214, label %268

214:                                              ; preds = %209
  %215 = load i64, ptr %13, align 8, !tbaa !43
  %216 = load ptr, ptr %7, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %216, i32 0, i32 6
  %218 = load i64, ptr %217, align 8, !tbaa !45
  %219 = sub i64 %215, %218
  store i64 %219, ptr %15, align 8, !tbaa !43
  %220 = load ptr, ptr %7, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %7, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %222, i32 0, i32 6
  %224 = load i64, ptr %223, align 8, !tbaa !45
  %225 = getelementptr inbounds nuw [16 x i8], ptr %221, i64 0, i64 %224
  %226 = load ptr, ptr %8, align 8, !tbaa !18
  %227 = load i64, ptr %15, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %225, ptr align 1 %226, i64 %227, i1 false)
  %228 = load ptr, ptr %7, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !36
  %231 = call ptr @mbedtls_cipher_get_base(ptr noundef %230)
  %232 = getelementptr inbounds nuw %struct.mbedtls_cipher_base_t, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !50
  %234 = load ptr, ptr %7, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %234, i32 0, i32 9
  %236 = load ptr, ptr %235, align 8, !tbaa !35
  %237 = load ptr, ptr %7, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 4, !tbaa !40
  %240 = load i64, ptr %13, align 8, !tbaa !43
  %241 = load ptr, ptr %7, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %241, i32 0, i32 7
  %243 = getelementptr inbounds [16 x i8], ptr %242, i64 0, i64 0
  %244 = load ptr, ptr %7, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %244, i32 0, i32 5
  %246 = getelementptr inbounds [16 x i8], ptr %245, i64 0, i64 0
  %247 = load ptr, ptr %10, align 8, !tbaa !18
  %248 = call i32 %233(ptr noundef %236, i32 noundef %239, i64 noundef %240, ptr noundef %243, ptr noundef %246, ptr noundef %247)
  store i32 %248, ptr %12, align 4, !tbaa !3
  %249 = icmp ne i32 0, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %214
  %251 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %251, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %339

252:                                              ; preds = %214
  %253 = load i64, ptr %13, align 8, !tbaa !43
  %254 = load ptr, ptr %11, align 8, !tbaa !46
  %255 = load i64, ptr %254, align 8, !tbaa !43
  %256 = add i64 %255, %253
  store i64 %256, ptr %254, align 8, !tbaa !43
  %257 = load i64, ptr %13, align 8, !tbaa !43
  %258 = load ptr, ptr %10, align 8, !tbaa !18
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %257
  store ptr %259, ptr %10, align 8, !tbaa !18
  %260 = load ptr, ptr %7, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %260, i32 0, i32 6
  store i64 0, ptr %261, align 8, !tbaa !45
  %262 = load i64, ptr %15, align 8, !tbaa !43
  %263 = load ptr, ptr %8, align 8, !tbaa !18
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %262
  store ptr %264, ptr %8, align 8, !tbaa !18
  %265 = load i64, ptr %15, align 8, !tbaa !43
  %266 = load i64, ptr %9, align 8, !tbaa !43
  %267 = sub i64 %266, %265
  store i64 %267, ptr %9, align 8, !tbaa !43
  br label %268

268:                                              ; preds = %252, %209
  %269 = load i64, ptr %9, align 8, !tbaa !43
  %270 = icmp ne i64 0, %269
  br i1 %270, label %271, label %307

271:                                              ; preds = %268
  %272 = load i64, ptr %9, align 8, !tbaa !43
  %273 = load i64, ptr %13, align 8, !tbaa !43
  %274 = urem i64 %272, %273
  store i64 %274, ptr %15, align 8, !tbaa !43
  %275 = load i64, ptr %15, align 8, !tbaa !43
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %289

277:                                              ; preds = %271
  %278 = load ptr, ptr %7, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %278, i32 0, i32 2
  %280 = load i32, ptr %279, align 4, !tbaa !40
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %289

282:                                              ; preds = %277
  %283 = load ptr, ptr %7, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8, !tbaa !49
  %286 = icmp ne ptr null, %285
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  %288 = load i64, ptr %13, align 8, !tbaa !43
  store i64 %288, ptr %15, align 8, !tbaa !43
  br label %289

289:                                              ; preds = %287, %282, %277, %271
  %290 = load ptr, ptr %7, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %290, i32 0, i32 5
  %292 = getelementptr inbounds [16 x i8], ptr %291, i64 0, i64 0
  %293 = load ptr, ptr %8, align 8, !tbaa !18
  %294 = load i64, ptr %9, align 8, !tbaa !43
  %295 = load i64, ptr %15, align 8, !tbaa !43
  %296 = sub i64 %294, %295
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 %296
  %298 = load i64, ptr %15, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %292, ptr align 1 %297, i64 %298, i1 false)
  %299 = load i64, ptr %15, align 8, !tbaa !43
  %300 = load ptr, ptr %7, align 8, !tbaa !29
  %301 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %300, i32 0, i32 6
  %302 = load i64, ptr %301, align 8, !tbaa !45
  %303 = add i64 %302, %299
  store i64 %303, ptr %301, align 8, !tbaa !45
  %304 = load i64, ptr %15, align 8, !tbaa !43
  %305 = load i64, ptr %9, align 8, !tbaa !43
  %306 = sub i64 %305, %304
  store i64 %306, ptr %9, align 8, !tbaa !43
  br label %307

307:                                              ; preds = %289, %268
  %308 = load i64, ptr %9, align 8, !tbaa !43
  %309 = icmp ne i64 %308, 0
  br i1 %309, label %310, label %338

310:                                              ; preds = %307
  %311 = load ptr, ptr %7, align 8, !tbaa !29
  %312 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8, !tbaa !36
  %314 = call ptr @mbedtls_cipher_get_base(ptr noundef %313)
  %315 = getelementptr inbounds nuw %struct.mbedtls_cipher_base_t, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8, !tbaa !50
  %317 = load ptr, ptr %7, align 8, !tbaa !29
  %318 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %317, i32 0, i32 9
  %319 = load ptr, ptr %318, align 8, !tbaa !35
  %320 = load ptr, ptr %7, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %320, i32 0, i32 2
  %322 = load i32, ptr %321, align 4, !tbaa !40
  %323 = load i64, ptr %9, align 8, !tbaa !43
  %324 = load ptr, ptr %7, align 8, !tbaa !29
  %325 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %324, i32 0, i32 7
  %326 = getelementptr inbounds [16 x i8], ptr %325, i64 0, i64 0
  %327 = load ptr, ptr %8, align 8, !tbaa !18
  %328 = load ptr, ptr %10, align 8, !tbaa !18
  %329 = call i32 %316(ptr noundef %319, i32 noundef %322, i64 noundef %323, ptr noundef %326, ptr noundef %327, ptr noundef %328)
  store i32 %329, ptr %12, align 4, !tbaa !3
  %330 = icmp ne i32 0, %329
  br i1 %330, label %331, label %333

331:                                              ; preds = %310
  %332 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %332, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %339

333:                                              ; preds = %310
  %334 = load i64, ptr %9, align 8, !tbaa !43
  %335 = load ptr, ptr %11, align 8, !tbaa !46
  %336 = load i64, ptr %335, align 8, !tbaa !43
  %337 = add i64 %336, %334
  store i64 %337, ptr %335, align 8, !tbaa !43
  br label %338

338:                                              ; preds = %333, %307
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %339

339:                                              ; preds = %338, %331, %250, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %520

340:                                              ; preds = %137
  %341 = load ptr, ptr %7, align 8, !tbaa !29
  %342 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8, !tbaa !36
  %344 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 8
  %346 = lshr i32 %345, 12
  %347 = and i32 %346, 15
  %348 = icmp eq i32 %347, 3
  br i1 %348, label %349, label %377

349:                                              ; preds = %340
  %350 = load ptr, ptr %7, align 8, !tbaa !29
  %351 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8, !tbaa !36
  %353 = call ptr @mbedtls_cipher_get_base(ptr noundef %352)
  %354 = getelementptr inbounds nuw %struct.mbedtls_cipher_base_t, ptr %353, i32 0, i32 3
  %355 = load ptr, ptr %354, align 8, !tbaa !51
  %356 = load ptr, ptr %7, align 8, !tbaa !29
  %357 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %356, i32 0, i32 9
  %358 = load ptr, ptr %357, align 8, !tbaa !35
  %359 = load ptr, ptr %7, align 8, !tbaa !29
  %360 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %359, i32 0, i32 2
  %361 = load i32, ptr %360, align 4, !tbaa !40
  %362 = load i64, ptr %9, align 8, !tbaa !43
  %363 = load ptr, ptr %7, align 8, !tbaa !29
  %364 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %363, i32 0, i32 6
  %365 = load ptr, ptr %7, align 8, !tbaa !29
  %366 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %365, i32 0, i32 7
  %367 = getelementptr inbounds [16 x i8], ptr %366, i64 0, i64 0
  %368 = load ptr, ptr %8, align 8, !tbaa !18
  %369 = load ptr, ptr %10, align 8, !tbaa !18
  %370 = call i32 %355(ptr noundef %358, i32 noundef %361, i64 noundef %362, ptr noundef %364, ptr noundef %367, ptr noundef %368, ptr noundef %369)
  store i32 %370, ptr %12, align 4, !tbaa !3
  %371 = icmp ne i32 0, %370
  br i1 %371, label %372, label %374

372:                                              ; preds = %349
  %373 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %373, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %520

374:                                              ; preds = %349
  %375 = load i64, ptr %9, align 8, !tbaa !43
  %376 = load ptr, ptr %11, align 8, !tbaa !46
  store i64 %375, ptr %376, align 8, !tbaa !43
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %520

377:                                              ; preds = %340
  %378 = load ptr, ptr %7, align 8, !tbaa !29
  %379 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8, !tbaa !36
  %381 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %380, i32 0, i32 1
  %382 = load i32, ptr %381, align 8
  %383 = lshr i32 %382, 12
  %384 = and i32 %383, 15
  %385 = icmp eq i32 %384, 4
  br i1 %385, label %386, label %411

386:                                              ; preds = %377
  %387 = load ptr, ptr %7, align 8, !tbaa !29
  %388 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8, !tbaa !36
  %390 = call ptr @mbedtls_cipher_get_base(ptr noundef %389)
  %391 = getelementptr inbounds nuw %struct.mbedtls_cipher_base_t, ptr %390, i32 0, i32 4
  %392 = load ptr, ptr %391, align 8, !tbaa !52
  %393 = load ptr, ptr %7, align 8, !tbaa !29
  %394 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %393, i32 0, i32 9
  %395 = load ptr, ptr %394, align 8, !tbaa !35
  %396 = load i64, ptr %9, align 8, !tbaa !43
  %397 = load ptr, ptr %7, align 8, !tbaa !29
  %398 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %397, i32 0, i32 6
  %399 = load ptr, ptr %7, align 8, !tbaa !29
  %400 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %399, i32 0, i32 7
  %401 = getelementptr inbounds [16 x i8], ptr %400, i64 0, i64 0
  %402 = load ptr, ptr %8, align 8, !tbaa !18
  %403 = load ptr, ptr %10, align 8, !tbaa !18
  %404 = call i32 %392(ptr noundef %395, i64 noundef %396, ptr noundef %398, ptr noundef %401, ptr noundef %402, ptr noundef %403)
  store i32 %404, ptr %12, align 4, !tbaa !3
  %405 = icmp ne i32 0, %404
  br i1 %405, label %406, label %408

406:                                              ; preds = %386
  %407 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %407, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %520

408:                                              ; preds = %386
  %409 = load i64, ptr %9, align 8, !tbaa !43
  %410 = load ptr, ptr %11, align 8, !tbaa !46
  store i64 %409, ptr %410, align 8, !tbaa !43
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %520

411:                                              ; preds = %377
  %412 = load ptr, ptr %7, align 8, !tbaa !29
  %413 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %412, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8, !tbaa !36
  %415 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %414, i32 0, i32 1
  %416 = load i32, ptr %415, align 8
  %417 = lshr i32 %416, 12
  %418 = and i32 %417, 15
  %419 = icmp eq i32 %418, 5
  br i1 %419, label %420, label %448

420:                                              ; preds = %411
  %421 = load ptr, ptr %7, align 8, !tbaa !29
  %422 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8, !tbaa !36
  %424 = call ptr @mbedtls_cipher_get_base(ptr noundef %423)
  %425 = getelementptr inbounds nuw %struct.mbedtls_cipher_base_t, ptr %424, i32 0, i32 5
  %426 = load ptr, ptr %425, align 8, !tbaa !53
  %427 = load ptr, ptr %7, align 8, !tbaa !29
  %428 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %427, i32 0, i32 9
  %429 = load ptr, ptr %428, align 8, !tbaa !35
  %430 = load i64, ptr %9, align 8, !tbaa !43
  %431 = load ptr, ptr %7, align 8, !tbaa !29
  %432 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %431, i32 0, i32 6
  %433 = load ptr, ptr %7, align 8, !tbaa !29
  %434 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %433, i32 0, i32 7
  %435 = getelementptr inbounds [16 x i8], ptr %434, i64 0, i64 0
  %436 = load ptr, ptr %7, align 8, !tbaa !29
  %437 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %436, i32 0, i32 5
  %438 = getelementptr inbounds [16 x i8], ptr %437, i64 0, i64 0
  %439 = load ptr, ptr %8, align 8, !tbaa !18
  %440 = load ptr, ptr %10, align 8, !tbaa !18
  %441 = call i32 %426(ptr noundef %429, i64 noundef %430, ptr noundef %432, ptr noundef %435, ptr noundef %438, ptr noundef %439, ptr noundef %440)
  store i32 %441, ptr %12, align 4, !tbaa !3
  %442 = icmp ne i32 0, %441
  br i1 %442, label %443, label %445

443:                                              ; preds = %420
  %444 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %444, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %520

445:                                              ; preds = %420
  %446 = load i64, ptr %9, align 8, !tbaa !43
  %447 = load ptr, ptr %11, align 8, !tbaa !46
  store i64 %446, ptr %447, align 8, !tbaa !43
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %520

448:                                              ; preds = %411
  %449 = load ptr, ptr %7, align 8, !tbaa !29
  %450 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %449, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8, !tbaa !36
  %452 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %451, i32 0, i32 1
  %453 = load i32, ptr %452, align 8
  %454 = lshr i32 %453, 12
  %455 = and i32 %454, 15
  %456 = icmp eq i32 %455, 10
  br i1 %456, label %457, label %490

457:                                              ; preds = %448
  %458 = load ptr, ptr %7, align 8, !tbaa !29
  %459 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %458, i32 0, i32 6
  %460 = load i64, ptr %459, align 8, !tbaa !45
  %461 = icmp ugt i64 %460, 0
  br i1 %461, label %462, label %463

462:                                              ; preds = %457
  store i32 -24704, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %520

463:                                              ; preds = %457
  %464 = load ptr, ptr %7, align 8, !tbaa !29
  %465 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %464, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8, !tbaa !36
  %467 = call ptr @mbedtls_cipher_get_base(ptr noundef %466)
  %468 = getelementptr inbounds nuw %struct.mbedtls_cipher_base_t, ptr %467, i32 0, i32 6
  %469 = load ptr, ptr %468, align 8, !tbaa !54
  %470 = load ptr, ptr %7, align 8, !tbaa !29
  %471 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %470, i32 0, i32 9
  %472 = load ptr, ptr %471, align 8, !tbaa !35
  %473 = load ptr, ptr %7, align 8, !tbaa !29
  %474 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %473, i32 0, i32 2
  %475 = load i32, ptr %474, align 4, !tbaa !40
  %476 = load i64, ptr %9, align 8, !tbaa !43
  %477 = load ptr, ptr %7, align 8, !tbaa !29
  %478 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %477, i32 0, i32 7
  %479 = getelementptr inbounds [16 x i8], ptr %478, i64 0, i64 0
  %480 = load ptr, ptr %8, align 8, !tbaa !18
  %481 = load ptr, ptr %10, align 8, !tbaa !18
  %482 = call i32 %469(ptr noundef %472, i32 noundef %475, i64 noundef %476, ptr noundef %479, ptr noundef %480, ptr noundef %481)
  store i32 %482, ptr %12, align 4, !tbaa !3
  %483 = load i32, ptr %12, align 4, !tbaa !3
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %487

485:                                              ; preds = %463
  %486 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %486, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %520

487:                                              ; preds = %463
  %488 = load i64, ptr %9, align 8, !tbaa !43
  %489 = load ptr, ptr %11, align 8, !tbaa !46
  store i64 %488, ptr %489, align 8, !tbaa !43
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %520

490:                                              ; preds = %448
  %491 = load ptr, ptr %7, align 8, !tbaa !29
  %492 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %491, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8, !tbaa !36
  %494 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %493, i32 0, i32 1
  %495 = load i32, ptr %494, align 8
  %496 = lshr i32 %495, 12
  %497 = and i32 %496, 15
  %498 = icmp eq i32 %497, 7
  br i1 %498, label %499, label %519

499:                                              ; preds = %490
  %500 = load ptr, ptr %7, align 8, !tbaa !29
  %501 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %500, i32 0, i32 0
  %502 = load ptr, ptr %501, align 8, !tbaa !36
  %503 = call ptr @mbedtls_cipher_get_base(ptr noundef %502)
  %504 = getelementptr inbounds nuw %struct.mbedtls_cipher_base_t, ptr %503, i32 0, i32 7
  %505 = load ptr, ptr %504, align 8, !tbaa !55
  %506 = load ptr, ptr %7, align 8, !tbaa !29
  %507 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %506, i32 0, i32 9
  %508 = load ptr, ptr %507, align 8, !tbaa !35
  %509 = load i64, ptr %9, align 8, !tbaa !43
  %510 = load ptr, ptr %8, align 8, !tbaa !18
  %511 = load ptr, ptr %10, align 8, !tbaa !18
  %512 = call i32 %505(ptr noundef %508, i64 noundef %509, ptr noundef %510, ptr noundef %511)
  store i32 %512, ptr %12, align 4, !tbaa !3
  %513 = icmp ne i32 0, %512
  br i1 %513, label %514, label %516

514:                                              ; preds = %499
  %515 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %515, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %520

516:                                              ; preds = %499
  %517 = load i64, ptr %9, align 8, !tbaa !43
  %518 = load ptr, ptr %11, align 8, !tbaa !46
  store i64 %517, ptr %518, align 8, !tbaa !43
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %520

519:                                              ; preds = %490
  store i32 -24704, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %520

520:                                              ; preds = %519, %516, %514, %487, %485, %462, %445, %443, %408, %406, %374, %372, %339, %136, %112, %93, %74, %64, %62, %42, %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %521 = load i32, ptr %6, align 4
  ret i32 %521
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_cipher_get_block_size(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 31
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %9, %8
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare i32 @mbedtls_gcm_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #5

declare i32 @mbedtls_ccm_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #5

declare i32 @mbedtls_chachapoly_update(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_finish(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !46
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -24832, ptr %4, align 4
  br label %240

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !46
  store i64 0, ptr %16, align 8, !tbaa !43
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 12
  %23 = and i32 %22, 15
  %24 = icmp eq i32 2, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -24832, ptr %4, align 4
  br label %240

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %15
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = lshr i32 %37, 12
  %39 = and i32 %38, 15
  %40 = icmp eq i32 3, %39
  br i1 %40, label %95, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = lshr i32 %46, 12
  %48 = and i32 %47, 15
  %49 = icmp eq i32 4, %48
  br i1 %49, label %95, label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = lshr i32 %55, 12
  %57 = and i32 %56, 15
  %58 = icmp eq i32 5, %57
  br i1 %58, label %95, label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr %5, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = lshr i32 %64, 12
  %66 = and i32 %65, 15
  %67 = icmp eq i32 6, %66
  br i1 %67, label %95, label %68

68:                                               ; preds = %59
  %69 = load ptr, ptr %5, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = lshr i32 %73, 12
  %75 = and i32 %74, 15
  %76 = icmp eq i32 9, %75
  br i1 %76, label %95, label %77

77:                                               ; preds = %68
  %78 = load ptr, ptr %5, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = lshr i32 %82, 12
  %84 = and i32 %83, 15
  %85 = icmp eq i32 10, %84
  br i1 %85, label %95, label %86

86:                                               ; preds = %77
  %87 = load ptr, ptr %5, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = lshr i32 %91, 12
  %93 = and i32 %92, 15
  %94 = icmp eq i32 7, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %86, %77, %68, %59, %50, %41, %32
  store i32 0, ptr %4, align 4
  br label %240

96:                                               ; preds = %86
  %97 = load ptr, ptr %5, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = lshr i32 %101, 16
  %103 = and i32 %102, 255
  %104 = icmp eq i32 76, %103
  br i1 %104, label %114, label %105

105:                                              ; preds = %96
  %106 = load ptr, ptr %5, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !36
  %109 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = lshr i32 %110, 16
  %112 = and i32 %111, 255
  %113 = icmp eq i32 77, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %105, %96
  store i32 0, ptr %4, align 4
  br label %240

115:                                              ; preds = %105
  %116 = load ptr, ptr %5, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !36
  %119 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = lshr i32 %120, 12
  %122 = and i32 %121, 15
  %123 = icmp eq i32 1, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %115
  %125 = load ptr, ptr %5, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %125, i32 0, i32 6
  %127 = load i64, ptr %126, align 8, !tbaa !45
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  store i32 -25216, ptr %4, align 4
  br label %240

130:                                              ; preds = %124
  store i32 0, ptr %4, align 4
  br label %240

131:                                              ; preds = %115
  %132 = load ptr, ptr %5, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !36
  %135 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = lshr i32 %136, 12
  %138 = and i32 %137, 15
  %139 = icmp eq i32 2, %138
  br i1 %139, label %140, label %239

140:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !3
  %141 = load ptr, ptr %5, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4, !tbaa !40
  %144 = icmp eq i32 1, %143
  br i1 %144, label %145, label %170

145:                                              ; preds = %140
  %146 = load ptr, ptr %5, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !49
  %149 = icmp eq ptr null, %148
  br i1 %149, label %150, label %157

150:                                              ; preds = %145
  %151 = load ptr, ptr %5, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %151, i32 0, i32 6
  %153 = load i64, ptr %152, align 8, !tbaa !45
  %154 = icmp ne i64 0, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store i32 -25216, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %238

156:                                              ; preds = %150
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %238

157:                                              ; preds = %145
  %158 = load ptr, ptr %5, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !49
  %161 = load ptr, ptr %5, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %161, i32 0, i32 5
  %163 = getelementptr inbounds [16 x i8], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %5, align 8, !tbaa !29
  %165 = call i32 @mbedtls_cipher_get_iv_size(ptr noundef %164)
  %166 = sext i32 %165 to i64
  %167 = load ptr, ptr %5, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %167, i32 0, i32 6
  %169 = load i64, ptr %168, align 8, !tbaa !45
  call void %160(ptr noundef %163, i64 noundef %166, i64 noundef %169)
  br label %191

170:                                              ; preds = %140
  %171 = load ptr, ptr %5, align 8, !tbaa !29
  %172 = call i32 @mbedtls_cipher_get_block_size(ptr noundef %171)
  %173 = zext i32 %172 to i64
  %174 = load ptr, ptr %5, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %174, i32 0, i32 6
  %176 = load i64, ptr %175, align 8, !tbaa !45
  %177 = icmp ne i64 %173, %176
  br i1 %177, label %178, label %190

178:                                              ; preds = %170
  %179 = load ptr, ptr %5, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !49
  %182 = icmp eq ptr null, %181
  br i1 %182, label %183, label %189

183:                                              ; preds = %178
  %184 = load ptr, ptr %5, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %184, i32 0, i32 6
  %186 = load i64, ptr %185, align 8, !tbaa !45
  %187 = icmp eq i64 0, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %238

189:                                              ; preds = %183, %178
  store i32 -25216, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %238

190:                                              ; preds = %170
  br label %191

191:                                              ; preds = %190, %157
  %192 = load ptr, ptr %5, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !36
  %195 = call ptr @mbedtls_cipher_get_base(ptr noundef %194)
  %196 = getelementptr inbounds nuw %struct.mbedtls_cipher_base_t, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !50
  %198 = load ptr, ptr %5, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %198, i32 0, i32 9
  %200 = load ptr, ptr %199, align 8, !tbaa !35
  %201 = load ptr, ptr %5, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4, !tbaa !40
  %204 = load ptr, ptr %5, align 8, !tbaa !29
  %205 = call i32 @mbedtls_cipher_get_block_size(ptr noundef %204)
  %206 = zext i32 %205 to i64
  %207 = load ptr, ptr %5, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %207, i32 0, i32 7
  %209 = getelementptr inbounds [16 x i8], ptr %208, i64 0, i64 0
  %210 = load ptr, ptr %5, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %210, i32 0, i32 5
  %212 = getelementptr inbounds [16 x i8], ptr %211, i64 0, i64 0
  %213 = load ptr, ptr %6, align 8, !tbaa !18
  %214 = call i32 %197(ptr noundef %200, i32 noundef %203, i64 noundef %206, ptr noundef %209, ptr noundef %212, ptr noundef %213)
  store i32 %214, ptr %8, align 4, !tbaa !3
  %215 = icmp ne i32 0, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %191
  %217 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %217, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %238

218:                                              ; preds = %191
  %219 = load ptr, ptr %5, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 4, !tbaa !40
  %222 = icmp eq i32 0, %221
  br i1 %222, label %223, label %233

223:                                              ; preds = %218
  %224 = load ptr, ptr %5, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8, !tbaa !56
  %227 = load ptr, ptr %6, align 8, !tbaa !18
  %228 = load ptr, ptr %5, align 8, !tbaa !29
  %229 = call i32 @mbedtls_cipher_get_block_size(ptr noundef %228)
  %230 = zext i32 %229 to i64
  %231 = load ptr, ptr %7, align 8, !tbaa !46
  %232 = call i32 %226(ptr noundef %227, i64 noundef %230, ptr noundef %231)
  store i32 %232, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %238

233:                                              ; preds = %218
  %234 = load ptr, ptr %5, align 8, !tbaa !29
  %235 = call i32 @mbedtls_cipher_get_block_size(ptr noundef %234)
  %236 = zext i32 %235 to i64
  %237 = load ptr, ptr %7, align 8, !tbaa !46
  store i64 %236, ptr %237, align 8, !tbaa !43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %238

238:                                              ; preds = %233, %223, %216, %189, %188, %156, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %240

239:                                              ; preds = %131
  store i32 -24704, ptr %4, align 4
  br label %240

240:                                              ; preds = %239, %238, %130, %129, %114, %95, %30, %14
  %241 = load i32, ptr %4, align 4
  ret i32 %241
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_cipher_get_iv_size(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %28

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %10, i32 0, i32 8
  %12 = load i64, ptr %11, align 8, !tbaa !44
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %15, i32 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !44
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  br label %28

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 5
  %26 = and i32 %25, 7
  %27 = shl i32 %26, 2
  store i32 %27, ptr %2, align 4
  br label %28

28:                                               ; preds = %19, %14, %8
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_set_padding_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = icmp eq ptr null, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 12
  %17 = and i32 %16, 15
  %18 = icmp ne i32 2, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %10, %2
  store i32 -24832, ptr %3, align 4
  br label %49

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4, !tbaa !3
  switch i32 %21, label %47 [
    i32 0, label %22
    i32 1, label %27
    i32 2, label %32
    i32 3, label %37
    i32 4, label %42
  ]

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %23, i32 0, i32 3
  store ptr @add_pkcs_padding, ptr %24, align 8, !tbaa !49
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %25, i32 0, i32 4
  store ptr @get_pkcs_padding, ptr %26, align 8, !tbaa !56
  br label %48

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %28, i32 0, i32 3
  store ptr @add_one_and_zeros_padding, ptr %29, align 8, !tbaa !49
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %30, i32 0, i32 4
  store ptr @get_one_and_zeros_padding, ptr %31, align 8, !tbaa !56
  br label %48

32:                                               ; preds = %20
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %33, i32 0, i32 3
  store ptr @add_zeros_and_len_padding, ptr %34, align 8, !tbaa !49
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %35, i32 0, i32 4
  store ptr @get_zeros_and_len_padding, ptr %36, align 8, !tbaa !56
  br label %48

37:                                               ; preds = %20
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %38, i32 0, i32 3
  store ptr @add_zeros_padding, ptr %39, align 8, !tbaa !49
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %40, i32 0, i32 4
  store ptr @get_zeros_padding, ptr %41, align 8, !tbaa !56
  br label %48

42:                                               ; preds = %20
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !49
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %45, i32 0, i32 4
  store ptr @get_no_padding, ptr %46, align 8, !tbaa !56
  br label %48

47:                                               ; preds = %20
  store i32 -24704, ptr %3, align 4
  br label %49

48:                                               ; preds = %42, %37, %32, %27, %22
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %47, %19
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @add_pkcs_padding(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load i64, ptr %5, align 8, !tbaa !43
  %10 = load i64, ptr %6, align 8, !tbaa !43
  %11 = sub i64 %9, %10
  store i64 %11, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !57
  br label %12

12:                                               ; preds = %26, %3
  %13 = load i8, ptr %8, align 1, !tbaa !57
  %14 = zext i8 %13 to i64
  %15 = load i64, ptr %7, align 8, !tbaa !43
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load i64, ptr %7, align 8, !tbaa !43
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = load i64, ptr %6, align 8, !tbaa !43
  %22 = load i8, ptr %8, align 1, !tbaa !57
  %23 = zext i8 %22 to i64
  %24 = add i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  store i8 %19, ptr %25, align 1, !tbaa !57
  br label %26

26:                                               ; preds = %17
  %27 = load i8, ptr %8, align 1, !tbaa !57
  %28 = add i8 %27, 1
  store i8 %28, ptr %8, align 1, !tbaa !57
  br label %12, !llvm.loop !58

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_pkcs_padding(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i64 %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = icmp eq ptr null, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !46
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %3
  store i32 -24832, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %82

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = load i64, ptr %6, align 8, !tbaa !43
  %24 = sub i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !57
  store i8 %26, ptr %10, align 1, !tbaa !57
  %27 = load i8, ptr %10, align 1, !tbaa !57
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %21
  %31 = load i8, ptr %10, align 1, !tbaa !57
  %32 = zext i8 %31 to i64
  %33 = load i64, ptr %6, align 8, !tbaa !43
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %21
  store i32 -25088, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %82

36:                                               ; preds = %30
  %37 = load i64, ptr %6, align 8, !tbaa !43
  %38 = load i8, ptr %10, align 1, !tbaa !57
  %39 = zext i8 %38 to i64
  %40 = sub i64 %37, %39
  %41 = load ptr, ptr %7, align 8, !tbaa !46
  store i64 %40, ptr %41, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %42 = load i8, ptr %10, align 1, !tbaa !57
  %43 = zext i8 %42 to i64
  %44 = load i64, ptr %6, align 8, !tbaa !43
  %45 = call i64 @mbedtls_ct_uint_gt(i64 noundef %43, i64 noundef %44)
  store i64 %45, ptr %12, align 8, !tbaa !43
  %46 = load i64, ptr %12, align 8, !tbaa !43
  %47 = load i8, ptr %10, align 1, !tbaa !57
  %48 = zext i8 %47 to i64
  %49 = call i64 @mbedtls_ct_uint_eq(i64 noundef %48, i64 noundef 0)
  %50 = call i64 @mbedtls_ct_bool_or(i64 noundef %46, i64 noundef %49)
  store i64 %50, ptr %12, align 8, !tbaa !43
  %51 = load i64, ptr %6, align 8, !tbaa !43
  %52 = load i8, ptr %10, align 1, !tbaa !57
  %53 = zext i8 %52 to i64
  %54 = sub i64 %51, %53
  store i64 %54, ptr %9, align 8, !tbaa !43
  store i64 0, ptr %8, align 8, !tbaa !43
  br label %55

55:                                               ; preds = %76, %36
  %56 = load i64, ptr %8, align 8, !tbaa !43
  %57 = load i64, ptr %6, align 8, !tbaa !43
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %79

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %60 = load i64, ptr %8, align 8, !tbaa !43
  %61 = load i64, ptr %9, align 8, !tbaa !43
  %62 = call i64 @mbedtls_ct_uint_ge(i64 noundef %60, i64 noundef %61)
  store i64 %62, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %63 = load ptr, ptr %5, align 8, !tbaa !18
  %64 = load i64, ptr %8, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !57
  %67 = zext i8 %66 to i64
  %68 = load i8, ptr %10, align 1, !tbaa !57
  %69 = zext i8 %68 to i64
  %70 = call i64 @mbedtls_ct_uint_ne(i64 noundef %67, i64 noundef %69)
  store i64 %70, ptr %14, align 8, !tbaa !43
  %71 = load i64, ptr %12, align 8, !tbaa !43
  %72 = load i64, ptr %13, align 8, !tbaa !43
  %73 = load i64, ptr %14, align 8, !tbaa !43
  %74 = call i64 @mbedtls_ct_bool_and(i64 noundef %72, i64 noundef %73)
  %75 = call i64 @mbedtls_ct_bool_or(i64 noundef %71, i64 noundef %74)
  store i64 %75, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %76

76:                                               ; preds = %59
  %77 = load i64, ptr %8, align 8, !tbaa !43
  %78 = add i64 %77, 1
  store i64 %78, ptr %8, align 8, !tbaa !43
  br label %55, !llvm.loop !59

79:                                               ; preds = %55
  %80 = load i64, ptr %12, align 8, !tbaa !43
  %81 = call i32 @mbedtls_ct_error_if_else_0(i64 noundef %80, i32 noundef -25088)
  store i32 %81, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %82

82:                                               ; preds = %79, %35, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal void @add_one_and_zeros_padding(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load i64, ptr %5, align 8, !tbaa !43
  %10 = load i64, ptr %6, align 8, !tbaa !43
  %11 = sub i64 %9, %10
  store i64 %11, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !57
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = load i64, ptr %6, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store i8 -128, ptr %14, align 1, !tbaa !57
  store i8 1, ptr %8, align 1, !tbaa !57
  br label %15

15:                                               ; preds = %27, %3
  %16 = load i8, ptr %8, align 1, !tbaa !57
  %17 = zext i8 %16 to i64
  %18 = load i64, ptr %7, align 8, !tbaa !43
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = load i64, ptr %6, align 8, !tbaa !43
  %23 = load i8, ptr %8, align 1, !tbaa !57
  %24 = zext i8 %23 to i64
  %25 = add i64 %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !57
  br label %27

27:                                               ; preds = %20
  %28 = load i8, ptr %8, align 1, !tbaa !57
  %29 = add i8 %28, 1
  store i8 %29, ptr %8, align 1, !tbaa !57
  br label %15, !llvm.loop !60

30:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_one_and_zeros_padding(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i64 %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !46
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = icmp eq ptr null, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !46
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %3
  store i32 -24832, ptr %4, align 4
  br label %64

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %20 = call i64 @mbedtls_ct_compiler_opaque(i64 noundef -1)
  store i64 %20, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %21 = call i64 @mbedtls_ct_compiler_opaque(i64 noundef -1)
  store i64 %21, ptr %9, align 8, !tbaa !43
  %22 = load ptr, ptr %7, align 8, !tbaa !46
  store i64 0, ptr %22, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %23 = load i64, ptr %6, align 8, !tbaa !43
  %24 = sub nsw i64 %23, 1
  store i64 %24, ptr %10, align 8, !tbaa !43
  br label %25

25:                                               ; preds = %58, %19
  %26 = load i64, ptr %10, align 8, !tbaa !43
  %27 = icmp sge i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %61

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  %31 = load i64, ptr %10, align 8, !tbaa !43
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !57
  %34 = zext i8 %33 to i64
  %35 = call i64 @mbedtls_ct_bool(i64 noundef %34)
  store i64 %35, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %36 = load i64, ptr %11, align 8, !tbaa !43
  %37 = load i64, ptr %8, align 8, !tbaa !43
  %38 = call i64 @mbedtls_ct_bool_and(i64 noundef %36, i64 noundef %37)
  store i64 %38, ptr %12, align 8, !tbaa !43
  %39 = load i64, ptr %12, align 8, !tbaa !43
  %40 = load i64, ptr %10, align 8, !tbaa !43
  %41 = load ptr, ptr %7, align 8, !tbaa !46
  %42 = load i64, ptr %41, align 8, !tbaa !43
  %43 = call i64 @mbedtls_ct_size_if(i64 noundef %39, i64 noundef %40, i64 noundef %42)
  %44 = load ptr, ptr %7, align 8, !tbaa !46
  store i64 %43, ptr %44, align 8, !tbaa !43
  %45 = load i64, ptr %12, align 8, !tbaa !43
  %46 = load ptr, ptr %5, align 8, !tbaa !18
  %47 = load i64, ptr %10, align 8, !tbaa !43
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !57
  %50 = zext i8 %49 to i64
  %51 = call i64 @mbedtls_ct_uint_ne(i64 noundef %50, i64 noundef 128)
  %52 = load i64, ptr %9, align 8, !tbaa !43
  %53 = call i64 @mbedtls_ct_bool_if(i64 noundef %45, i64 noundef %51, i64 noundef %52)
  store i64 %53, ptr %9, align 8, !tbaa !43
  %54 = load i64, ptr %8, align 8, !tbaa !43
  %55 = load i64, ptr %11, align 8, !tbaa !43
  %56 = call i64 @mbedtls_ct_bool_not(i64 noundef %55)
  %57 = call i64 @mbedtls_ct_bool_and(i64 noundef %54, i64 noundef %56)
  store i64 %57, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %58

58:                                               ; preds = %29
  %59 = load i64, ptr %10, align 8, !tbaa !43
  %60 = add nsw i64 %59, -1
  store i64 %60, ptr %10, align 8, !tbaa !43
  br label %25, !llvm.loop !61

61:                                               ; preds = %28
  %62 = load i64, ptr %9, align 8, !tbaa !43
  %63 = call i32 @mbedtls_ct_error_if_else_0(i64 noundef %62, i32 noundef -25088)
  store i32 %63, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %64

64:                                               ; preds = %61, %18
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal void @add_zeros_and_len_padding(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load i64, ptr %5, align 8, !tbaa !43
  %10 = load i64, ptr %6, align 8, !tbaa !43
  %11 = sub i64 %9, %10
  store i64 %11, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !57
  store i8 1, ptr %8, align 1, !tbaa !57
  br label %12

12:                                               ; preds = %25, %3
  %13 = load i8, ptr %8, align 1, !tbaa !57
  %14 = zext i8 %13 to i64
  %15 = load i64, ptr %7, align 8, !tbaa !43
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = load i64, ptr %6, align 8, !tbaa !43
  %20 = load i8, ptr %8, align 1, !tbaa !57
  %21 = zext i8 %20 to i64
  %22 = add i64 %19, %21
  %23 = sub i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !57
  br label %25

25:                                               ; preds = %17
  %26 = load i8, ptr %8, align 1, !tbaa !57
  %27 = add i8 %26, 1
  store i8 %27, ptr %8, align 1, !tbaa !57
  br label %12, !llvm.loop !62

28:                                               ; preds = %12
  %29 = load i64, ptr %7, align 8, !tbaa !43
  %30 = trunc i64 %29 to i8
  %31 = load ptr, ptr %4, align 8, !tbaa !18
  %32 = load i64, ptr %5, align 8, !tbaa !43
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  store i8 %30, ptr %34, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_zeros_and_len_padding(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i64 %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = icmp eq ptr null, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !46
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %3
  store i32 -24832, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %71

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = load i64, ptr %6, align 8, !tbaa !43
  %24 = sub i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !57
  store i8 %26, ptr %10, align 1, !tbaa !57
  %27 = load i64, ptr %6, align 8, !tbaa !43
  %28 = load i8, ptr %10, align 1, !tbaa !57
  %29 = zext i8 %28 to i64
  %30 = sub i64 %27, %29
  %31 = load ptr, ptr %7, align 8, !tbaa !46
  store i64 %30, ptr %31, align 8, !tbaa !43
  %32 = load i8, ptr %10, align 1, !tbaa !57
  %33 = zext i8 %32 to i64
  %34 = load i64, ptr %6, align 8, !tbaa !43
  %35 = call i64 @mbedtls_ct_uint_gt(i64 noundef %33, i64 noundef %34)
  store i64 %35, ptr %11, align 8, !tbaa !43
  %36 = load i64, ptr %11, align 8, !tbaa !43
  %37 = load i8, ptr %10, align 1, !tbaa !57
  %38 = zext i8 %37 to i64
  %39 = call i64 @mbedtls_ct_uint_eq(i64 noundef %38, i64 noundef 0)
  %40 = call i64 @mbedtls_ct_bool_or(i64 noundef %36, i64 noundef %39)
  store i64 %40, ptr %11, align 8, !tbaa !43
  %41 = load i64, ptr %6, align 8, !tbaa !43
  %42 = load i8, ptr %10, align 1, !tbaa !57
  %43 = zext i8 %42 to i64
  %44 = sub i64 %41, %43
  store i64 %44, ptr %9, align 8, !tbaa !43
  store i64 0, ptr %8, align 8, !tbaa !43
  br label %45

45:                                               ; preds = %65, %21
  %46 = load i64, ptr %8, align 8, !tbaa !43
  %47 = load i64, ptr %6, align 8, !tbaa !43
  %48 = sub i64 %47, 1
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %51 = load i64, ptr %8, align 8, !tbaa !43
  %52 = load i64, ptr %9, align 8, !tbaa !43
  %53 = call i64 @mbedtls_ct_uint_ge(i64 noundef %51, i64 noundef %52)
  store i64 %53, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %54 = load i64, ptr %13, align 8, !tbaa !43
  %55 = load ptr, ptr %5, align 8, !tbaa !18
  %56 = load i64, ptr %8, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !57
  %59 = zext i8 %58 to i64
  %60 = call i64 @mbedtls_ct_bool(i64 noundef %59)
  %61 = call i64 @mbedtls_ct_bool_if_else_0(i64 noundef %54, i64 noundef %60)
  store i64 %61, ptr %14, align 8, !tbaa !43
  %62 = load i64, ptr %11, align 8, !tbaa !43
  %63 = load i64, ptr %14, align 8, !tbaa !43
  %64 = call i64 @mbedtls_ct_bool_or(i64 noundef %62, i64 noundef %63)
  store i64 %64, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %65

65:                                               ; preds = %50
  %66 = load i64, ptr %8, align 8, !tbaa !43
  %67 = add i64 %66, 1
  store i64 %67, ptr %8, align 8, !tbaa !43
  br label %45, !llvm.loop !63

68:                                               ; preds = %45
  %69 = load i64, ptr %11, align 8, !tbaa !43
  %70 = call i32 @mbedtls_ct_error_if_else_0(i64 noundef %69, i32 noundef -25088)
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %71

71:                                               ; preds = %68, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal void @add_zeros_padding(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load i64, ptr %6, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = load i64, ptr %5, align 8, !tbaa !43
  %11 = load i64, ptr %6, align 8, !tbaa !43
  %12 = sub i64 %10, %11
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_zeros_padding(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i64 %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = call i64 @mbedtls_ct_compiler_opaque(i64 noundef 0)
  store i64 %12, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = icmp eq ptr null, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !46
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %3
  store i32 -24832, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !46
  store i64 0, ptr %20, align 8, !tbaa !43
  %21 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %21, ptr %8, align 8, !tbaa !43
  br label %22

22:                                               ; preds = %44, %19
  %23 = load i64, ptr %8, align 8, !tbaa !43
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %22
  %26 = load i64, ptr %9, align 8, !tbaa !43
  store i64 %26, ptr %10, align 8, !tbaa !43
  %27 = load i64, ptr %9, align 8, !tbaa !43
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  %29 = load i64, ptr %8, align 8, !tbaa !43
  %30 = sub i64 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !57
  %33 = zext i8 %32 to i64
  %34 = call i64 @mbedtls_ct_uint_ne(i64 noundef %33, i64 noundef 0)
  %35 = call i64 @mbedtls_ct_bool_or(i64 noundef %27, i64 noundef %34)
  store i64 %35, ptr %9, align 8, !tbaa !43
  %36 = load i64, ptr %9, align 8, !tbaa !43
  %37 = load i64, ptr %10, align 8, !tbaa !43
  %38 = call i64 @mbedtls_ct_bool_ne(i64 noundef %36, i64 noundef %37)
  %39 = load i64, ptr %8, align 8, !tbaa !43
  %40 = load ptr, ptr %7, align 8, !tbaa !46
  %41 = load i64, ptr %40, align 8, !tbaa !43
  %42 = call i64 @mbedtls_ct_size_if(i64 noundef %38, i64 noundef %39, i64 noundef %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !46
  store i64 %42, ptr %43, align 8, !tbaa !43
  br label %44

44:                                               ; preds = %25
  %45 = load i64, ptr %8, align 8, !tbaa !43
  %46 = add i64 %45, -1
  store i64 %46, ptr %8, align 8, !tbaa !43
  br label %22, !llvm.loop !64

47:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @get_no_padding(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i64 %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = icmp eq ptr null, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !46
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  store i32 -24832, ptr %4, align 4
  br label %17

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8, !tbaa !43
  %16 = load ptr, ptr %7, align 8, !tbaa !46
  store i64 %15, ptr %16, align 8, !tbaa !43
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_write_tag(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -24832, ptr %4, align 4
  br label %56

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = icmp ne i32 1, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -24832, ptr %4, align 4
  br label %56

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 12
  %27 = and i32 %26, 15
  %28 = icmp eq i32 6, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = load i64, ptr %7, align 8, !tbaa !43
  %35 = call i32 @mbedtls_gcm_finish(ptr noundef %32, ptr noundef null, i64 noundef 0, ptr noundef %8, ptr noundef %33, i64 noundef %34)
  store i32 %35, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %56

36:                                               ; preds = %20
  %37 = load ptr, ptr %5, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = lshr i32 %41, 16
  %43 = and i32 %42, 255
  %44 = icmp eq i32 77, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %36
  %46 = load i64, ptr %7, align 8, !tbaa !43
  %47 = icmp ne i64 %46, 16
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 -24832, ptr %4, align 4
  br label %56

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = load ptr, ptr %6, align 8, !tbaa !18
  %54 = call i32 @mbedtls_chachapoly_finish(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %4, align 4
  br label %56

55:                                               ; preds = %36
  store i32 -24704, ptr %4, align 4
  br label %56

56:                                               ; preds = %55, %49, %48, %29, %19, %13
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

declare i32 @mbedtls_gcm_finish(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @mbedtls_chachapoly_finish(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_check_tag(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 -110, ptr %9, align 4, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -24832, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %93

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 -24832, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %93

23:                                               ; preds = %17
  store i32 -24704, ptr %9, align 4, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 12
  %30 = and i32 %29, 15
  %31 = icmp eq i32 6, %30
  br i1 %31, label %32, label %57

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %33 = load i64, ptr %7, align 8, !tbaa !43
  %34 = icmp ugt i64 %33, 16
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 -24832, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %41 = load i64, ptr %7, align 8, !tbaa !43
  %42 = call i32 @mbedtls_gcm_finish(ptr noundef %39, ptr noundef null, i64 noundef 0, ptr noundef %11, ptr noundef %40, i64 noundef %41)
  store i32 %42, ptr %9, align 4, !tbaa !3
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

46:                                               ; preds = %36
  %47 = load ptr, ptr %6, align 8, !tbaa !18
  %48 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %49 = load i64, ptr %7, align 8, !tbaa !43
  %50 = call i32 @mbedtls_ct_memcmp(ptr noundef %47, ptr noundef %48, i64 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 -25344, ptr %9, align 4, !tbaa !3
  store i32 2, ptr %10, align 4
  br label %54

53:                                               ; preds = %46
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %52, %53, %44, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %55 = load i32, ptr %10, align 4
  switch i32 %55, label %93 [
    i32 0, label %56
    i32 2, label %89
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %23
  %58 = load ptr, ptr %5, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = lshr i32 %62, 16
  %64 = and i32 %63, 255
  %65 = icmp eq i32 77, %64
  br i1 %65, label %66, label %88

66:                                               ; preds = %57
  %67 = load i64, ptr %7, align 8, !tbaa !43
  %68 = icmp ne i64 %67, 16
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 -24832, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %93

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  %74 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %75 = call i32 @mbedtls_chachapoly_finish(ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %9, align 4, !tbaa !3
  %76 = load i32, ptr %9, align 4, !tbaa !3
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %79, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %93

80:                                               ; preds = %70
  %81 = load ptr, ptr %6, align 8, !tbaa !18
  %82 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %83 = load i64, ptr %7, align 8, !tbaa !43
  %84 = call i32 @mbedtls_ct_memcmp(ptr noundef %81, ptr noundef %82, i64 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i32 -25344, ptr %9, align 4, !tbaa !3
  br label %89

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87, %57
  br label %89

89:                                               ; preds = %88, %54, %86
  %90 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %91 = load i64, ptr %7, align 8, !tbaa !43
  call void @mbedtls_platform_zeroize(ptr noundef %90, i64 noundef %91)
  %92 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %92, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %93

93:                                               ; preds = %89, %78, %69, %54, %22, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

declare i32 @mbedtls_ct_memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_crypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !29
  store ptr %1, ptr %10, align 8, !tbaa !18
  store i64 %2, ptr %11, align 8, !tbaa !43
  store ptr %3, ptr %12, align 8, !tbaa !18
  store i64 %4, ptr %13, align 8, !tbaa !43
  store ptr %5, ptr %14, align 8, !tbaa !18
  store ptr %6, ptr %15, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 -110, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !29
  %20 = load ptr, ptr %10, align 8, !tbaa !18
  %21 = load i64, ptr %11, align 8, !tbaa !43
  %22 = call i32 @mbedtls_cipher_set_iv(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  store i32 %22, ptr %16, align 4, !tbaa !3
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %7
  %25 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %25, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %57

26:                                               ; preds = %7
  %27 = load ptr, ptr %9, align 8, !tbaa !29
  %28 = call i32 @mbedtls_cipher_reset(ptr noundef %27)
  store i32 %28, ptr %16, align 4, !tbaa !3
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %31, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %57

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8, !tbaa !29
  %34 = load ptr, ptr %12, align 8, !tbaa !18
  %35 = load i64, ptr %13, align 8, !tbaa !43
  %36 = load ptr, ptr %14, align 8, !tbaa !18
  %37 = load ptr, ptr %15, align 8, !tbaa !46
  %38 = call i32 @mbedtls_cipher_update(ptr noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %16, align 4, !tbaa !3
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %41, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %57

42:                                               ; preds = %32
  %43 = load ptr, ptr %9, align 8, !tbaa !29
  %44 = load ptr, ptr %14, align 8, !tbaa !18
  %45 = load ptr, ptr %15, align 8, !tbaa !46
  %46 = load i64, ptr %45, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = call i32 @mbedtls_cipher_finish(ptr noundef %43, ptr noundef %47, ptr noundef %17)
  store i32 %48, ptr %16, align 4, !tbaa !3
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %51, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %57

52:                                               ; preds = %42
  %53 = load i64, ptr %17, align 8, !tbaa !43
  %54 = load ptr, ptr %15, align 8, !tbaa !46
  %55 = load i64, ptr %54, align 8, !tbaa !43
  %56 = add i64 %55, %53
  store i64 %56, ptr %54, align 8, !tbaa !43
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %57

57:                                               ; preds = %52, %50, %40, %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %58 = load i32, ptr %8, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_auth_encrypt_ext(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !29
  store ptr %1, ptr %14, align 8, !tbaa !18
  store i64 %2, ptr %15, align 8, !tbaa !43
  store ptr %3, ptr %16, align 8, !tbaa !18
  store i64 %4, ptr %17, align 8, !tbaa !43
  store ptr %5, ptr %18, align 8, !tbaa !18
  store i64 %6, ptr %19, align 8, !tbaa !43
  store ptr %7, ptr %20, align 8, !tbaa !18
  store i64 %8, ptr %21, align 8, !tbaa !43
  store ptr %9, ptr %22, align 8, !tbaa !46
  store i64 %10, ptr %23, align 8, !tbaa !43
  %27 = load ptr, ptr %13, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 12
  %33 = and i32 %32, 15
  %34 = icmp eq i32 12, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %11
  %36 = load ptr, ptr %13, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %40, 12
  %42 = and i32 %41, 15
  %43 = icmp eq i32 13, %42
  br i1 %43, label %44, label %75

44:                                               ; preds = %35, %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %45 = load ptr, ptr %13, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = lshr i32 %49, 12
  %51 = and i32 %50, 15
  %52 = icmp eq i32 12, %51
  %53 = select i1 %52, i32 0, i32 1
  store i32 %53, ptr %24, align 4, !tbaa !3
  %54 = load i64, ptr %15, align 8, !tbaa !43
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %44
  %57 = load i64, ptr %23, align 8, !tbaa !43
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %17, align 8, !tbaa !43
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59, %56, %44
  store i32 -24832, ptr %12, align 4
  store i32 1, ptr %25, align 4
  br label %74

63:                                               ; preds = %59
  %64 = load ptr, ptr %13, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  %67 = load i32, ptr %24, align 4, !tbaa !3
  %68 = load ptr, ptr %18, align 8, !tbaa !18
  %69 = load i64, ptr %19, align 8, !tbaa !43
  %70 = load ptr, ptr %20, align 8, !tbaa !18
  %71 = load ptr, ptr %22, align 8, !tbaa !46
  %72 = load i64, ptr %21, align 8, !tbaa !43
  %73 = call i32 @mbedtls_nist_kw_wrap(ptr noundef %66, i32 noundef %67, ptr noundef %68, i64 noundef %69, ptr noundef %70, ptr noundef %71, i64 noundef %72)
  store i32 %73, ptr %12, align 4
  store i32 1, ptr %25, align 4
  br label %74

74:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %102

75:                                               ; preds = %35
  %76 = load i64, ptr %21, align 8, !tbaa !43
  %77 = load i64, ptr %19, align 8, !tbaa !43
  %78 = load i64, ptr %23, align 8, !tbaa !43
  %79 = add i64 %77, %78
  %80 = icmp ult i64 %76, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 -24832, ptr %12, align 4
  br label %102

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %83 = load ptr, ptr %13, align 8, !tbaa !29
  %84 = load ptr, ptr %14, align 8, !tbaa !18
  %85 = load i64, ptr %15, align 8, !tbaa !43
  %86 = load ptr, ptr %16, align 8, !tbaa !18
  %87 = load i64, ptr %17, align 8, !tbaa !43
  %88 = load ptr, ptr %18, align 8, !tbaa !18
  %89 = load i64, ptr %19, align 8, !tbaa !43
  %90 = load ptr, ptr %20, align 8, !tbaa !18
  %91 = load ptr, ptr %22, align 8, !tbaa !46
  %92 = load ptr, ptr %20, align 8, !tbaa !18
  %93 = load i64, ptr %19, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  %95 = load i64, ptr %23, align 8, !tbaa !43
  %96 = call i32 @mbedtls_cipher_aead_encrypt(ptr noundef %83, ptr noundef %84, i64 noundef %85, ptr noundef %86, i64 noundef %87, ptr noundef %88, i64 noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %94, i64 noundef %95)
  store i32 %96, ptr %26, align 4, !tbaa !3
  %97 = load i64, ptr %23, align 8, !tbaa !43
  %98 = load ptr, ptr %22, align 8, !tbaa !46
  %99 = load i64, ptr %98, align 8, !tbaa !43
  %100 = add i64 %99, %97
  store i64 %100, ptr %98, align 8, !tbaa !43
  %101 = load i32, ptr %26, align 4, !tbaa !3
  store i32 %101, ptr %12, align 4
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %102

102:                                              ; preds = %82, %81, %74
  %103 = load i32, ptr %12, align 4
  ret i32 %103
}

declare i32 @mbedtls_nist_kw_wrap(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_cipher_aead_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %13, align 8, !tbaa !29
  store ptr %1, ptr %14, align 8, !tbaa !18
  store i64 %2, ptr %15, align 8, !tbaa !43
  store ptr %3, ptr %16, align 8, !tbaa !18
  store i64 %4, ptr %17, align 8, !tbaa !43
  store ptr %5, ptr %18, align 8, !tbaa !18
  store i64 %6, ptr %19, align 8, !tbaa !43
  store ptr %7, ptr %20, align 8, !tbaa !18
  store ptr %8, ptr %21, align 8, !tbaa !46
  store ptr %9, ptr %22, align 8, !tbaa !18
  store i64 %10, ptr %23, align 8, !tbaa !43
  %24 = load ptr, ptr %13, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 12
  %30 = and i32 %29, 15
  %31 = icmp eq i32 6, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %11
  %33 = load i64, ptr %19, align 8, !tbaa !43
  %34 = load ptr, ptr %21, align 8, !tbaa !46
  store i64 %33, ptr %34, align 8, !tbaa !43
  %35 = load ptr, ptr %13, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = load i64, ptr %19, align 8, !tbaa !43
  %39 = load ptr, ptr %14, align 8, !tbaa !18
  %40 = load i64, ptr %15, align 8, !tbaa !43
  %41 = load ptr, ptr %16, align 8, !tbaa !18
  %42 = load i64, ptr %17, align 8, !tbaa !43
  %43 = load ptr, ptr %18, align 8, !tbaa !18
  %44 = load ptr, ptr %20, align 8, !tbaa !18
  %45 = load i64, ptr %23, align 8, !tbaa !43
  %46 = load ptr, ptr %22, align 8, !tbaa !18
  %47 = call i32 @mbedtls_gcm_crypt_and_tag(ptr noundef %37, i32 noundef 1, i64 noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef %45, ptr noundef %46)
  store i32 %47, ptr %12, align 4
  br label %108

48:                                               ; preds = %11
  %49 = load ptr, ptr %13, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = lshr i32 %53, 12
  %55 = and i32 %54, 15
  %56 = icmp eq i32 8, %55
  br i1 %56, label %57, label %73

57:                                               ; preds = %48
  %58 = load i64, ptr %19, align 8, !tbaa !43
  %59 = load ptr, ptr %21, align 8, !tbaa !46
  store i64 %58, ptr %59, align 8, !tbaa !43
  %60 = load ptr, ptr %13, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  %63 = load i64, ptr %19, align 8, !tbaa !43
  %64 = load ptr, ptr %14, align 8, !tbaa !18
  %65 = load i64, ptr %15, align 8, !tbaa !43
  %66 = load ptr, ptr %16, align 8, !tbaa !18
  %67 = load i64, ptr %17, align 8, !tbaa !43
  %68 = load ptr, ptr %18, align 8, !tbaa !18
  %69 = load ptr, ptr %20, align 8, !tbaa !18
  %70 = load ptr, ptr %22, align 8, !tbaa !18
  %71 = load i64, ptr %23, align 8, !tbaa !43
  %72 = call i32 @mbedtls_ccm_encrypt_and_tag(ptr noundef %62, i64 noundef %63, ptr noundef %64, i64 noundef %65, ptr noundef %66, i64 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i64 noundef %71)
  store i32 %72, ptr %12, align 4
  br label %108

73:                                               ; preds = %48
  %74 = load ptr, ptr %13, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = lshr i32 %78, 16
  %80 = and i32 %79, 255
  %81 = icmp eq i32 77, %80
  br i1 %81, label %82, label %107

82:                                               ; preds = %73
  %83 = load i64, ptr %15, align 8, !tbaa !43
  %84 = load ptr, ptr %13, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !36
  %87 = call i64 @mbedtls_cipher_info_get_iv_size(ptr noundef %86)
  %88 = icmp ne i64 %83, %87
  br i1 %88, label %92, label %89

89:                                               ; preds = %82
  %90 = load i64, ptr %23, align 8, !tbaa !43
  %91 = icmp ne i64 %90, 16
  br i1 %91, label %92, label %93

92:                                               ; preds = %89, %82
  store i32 -24832, ptr %12, align 4
  br label %108

93:                                               ; preds = %89
  %94 = load i64, ptr %19, align 8, !tbaa !43
  %95 = load ptr, ptr %21, align 8, !tbaa !46
  store i64 %94, ptr %95, align 8, !tbaa !43
  %96 = load ptr, ptr %13, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %96, i32 0, i32 9
  %98 = load ptr, ptr %97, align 8, !tbaa !35
  %99 = load i64, ptr %19, align 8, !tbaa !43
  %100 = load ptr, ptr %14, align 8, !tbaa !18
  %101 = load ptr, ptr %16, align 8, !tbaa !18
  %102 = load i64, ptr %17, align 8, !tbaa !43
  %103 = load ptr, ptr %18, align 8, !tbaa !18
  %104 = load ptr, ptr %20, align 8, !tbaa !18
  %105 = load ptr, ptr %22, align 8, !tbaa !18
  %106 = call i32 @mbedtls_chachapoly_encrypt_and_tag(ptr noundef %98, i64 noundef %99, ptr noundef %100, ptr noundef %101, i64 noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %12, align 4
  br label %108

107:                                              ; preds = %73
  store i32 -24704, ptr %12, align 4
  br label %108

108:                                              ; preds = %107, %93, %92, %57, %32
  %109 = load i32, ptr %12, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_auth_decrypt_ext(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !29
  store ptr %1, ptr %14, align 8, !tbaa !18
  store i64 %2, ptr %15, align 8, !tbaa !43
  store ptr %3, ptr %16, align 8, !tbaa !18
  store i64 %4, ptr %17, align 8, !tbaa !43
  store ptr %5, ptr %18, align 8, !tbaa !18
  store i64 %6, ptr %19, align 8, !tbaa !43
  store ptr %7, ptr %20, align 8, !tbaa !18
  store i64 %8, ptr %21, align 8, !tbaa !43
  store ptr %9, ptr %22, align 8, !tbaa !46
  store i64 %10, ptr %23, align 8, !tbaa !43
  %26 = load ptr, ptr %13, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 12
  %32 = and i32 %31, 15
  %33 = icmp eq i32 12, %32
  br i1 %33, label %43, label %34

34:                                               ; preds = %11
  %35 = load ptr, ptr %13, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = lshr i32 %39, 12
  %41 = and i32 %40, 15
  %42 = icmp eq i32 13, %41
  br i1 %42, label %43, label %74

43:                                               ; preds = %34, %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %44 = load ptr, ptr %13, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = lshr i32 %48, 12
  %50 = and i32 %49, 15
  %51 = icmp eq i32 12, %50
  %52 = select i1 %51, i32 0, i32 1
  store i32 %52, ptr %24, align 4, !tbaa !3
  %53 = load i64, ptr %15, align 8, !tbaa !43
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %43
  %56 = load i64, ptr %23, align 8, !tbaa !43
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %17, align 8, !tbaa !43
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58, %55, %43
  store i32 -24832, ptr %12, align 4
  store i32 1, ptr %25, align 4
  br label %73

62:                                               ; preds = %58
  %63 = load ptr, ptr %13, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = load i32, ptr %24, align 4, !tbaa !3
  %67 = load ptr, ptr %18, align 8, !tbaa !18
  %68 = load i64, ptr %19, align 8, !tbaa !43
  %69 = load ptr, ptr %20, align 8, !tbaa !18
  %70 = load ptr, ptr %22, align 8, !tbaa !46
  %71 = load i64, ptr %21, align 8, !tbaa !43
  %72 = call i32 @mbedtls_nist_kw_unwrap(ptr noundef %65, i32 noundef %66, ptr noundef %67, i64 noundef %68, ptr noundef %69, ptr noundef %70, i64 noundef %71)
  store i32 %72, ptr %12, align 4
  store i32 1, ptr %25, align 4
  br label %73

73:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %105

74:                                               ; preds = %34
  %75 = load i64, ptr %19, align 8, !tbaa !43
  %76 = load i64, ptr %23, align 8, !tbaa !43
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = load i64, ptr %21, align 8, !tbaa !43
  %80 = load i64, ptr %19, align 8, !tbaa !43
  %81 = load i64, ptr %23, align 8, !tbaa !43
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %79, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78, %74
  store i32 -24832, ptr %12, align 4
  br label %105

85:                                               ; preds = %78
  %86 = load ptr, ptr %13, align 8, !tbaa !29
  %87 = load ptr, ptr %14, align 8, !tbaa !18
  %88 = load i64, ptr %15, align 8, !tbaa !43
  %89 = load ptr, ptr %16, align 8, !tbaa !18
  %90 = load i64, ptr %17, align 8, !tbaa !43
  %91 = load ptr, ptr %18, align 8, !tbaa !18
  %92 = load i64, ptr %19, align 8, !tbaa !43
  %93 = load i64, ptr %23, align 8, !tbaa !43
  %94 = sub i64 %92, %93
  %95 = load ptr, ptr %20, align 8, !tbaa !18
  %96 = load ptr, ptr %22, align 8, !tbaa !46
  %97 = load ptr, ptr %18, align 8, !tbaa !18
  %98 = load i64, ptr %19, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = load i64, ptr %23, align 8, !tbaa !43
  %101 = sub i64 0, %100
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i64, ptr %23, align 8, !tbaa !43
  %104 = call i32 @mbedtls_cipher_aead_decrypt(ptr noundef %86, ptr noundef %87, i64 noundef %88, ptr noundef %89, i64 noundef %90, ptr noundef %91, i64 noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %102, i64 noundef %103)
  store i32 %104, ptr %12, align 4
  br label %105

105:                                              ; preds = %85, %84, %73
  %106 = load i32, ptr %12, align 4
  ret i32 %106
}

declare i32 @mbedtls_nist_kw_unwrap(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_cipher_aead_decrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !29
  store ptr %1, ptr %14, align 8, !tbaa !18
  store i64 %2, ptr %15, align 8, !tbaa !43
  store ptr %3, ptr %16, align 8, !tbaa !18
  store i64 %4, ptr %17, align 8, !tbaa !43
  store ptr %5, ptr %18, align 8, !tbaa !18
  store i64 %6, ptr %19, align 8, !tbaa !43
  store ptr %7, ptr %20, align 8, !tbaa !18
  store ptr %8, ptr %21, align 8, !tbaa !46
  store ptr %9, ptr %22, align 8, !tbaa !18
  store i64 %10, ptr %23, align 8, !tbaa !43
  %28 = load ptr, ptr %13, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 12
  %34 = and i32 %33, 15
  %35 = icmp eq i32 6, %34
  br i1 %35, label %36, label %57

36:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 -110, ptr %24, align 4, !tbaa !3
  %37 = load i64, ptr %19, align 8, !tbaa !43
  %38 = load ptr, ptr %21, align 8, !tbaa !46
  store i64 %37, ptr %38, align 8, !tbaa !43
  %39 = load ptr, ptr %13, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = load i64, ptr %19, align 8, !tbaa !43
  %43 = load ptr, ptr %14, align 8, !tbaa !18
  %44 = load i64, ptr %15, align 8, !tbaa !43
  %45 = load ptr, ptr %16, align 8, !tbaa !18
  %46 = load i64, ptr %17, align 8, !tbaa !43
  %47 = load ptr, ptr %22, align 8, !tbaa !18
  %48 = load i64, ptr %23, align 8, !tbaa !43
  %49 = load ptr, ptr %18, align 8, !tbaa !18
  %50 = load ptr, ptr %20, align 8, !tbaa !18
  %51 = call i32 @mbedtls_gcm_auth_decrypt(ptr noundef %41, i64 noundef %42, ptr noundef %43, i64 noundef %44, ptr noundef %45, i64 noundef %46, ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %24, align 4, !tbaa !3
  %52 = load i32, ptr %24, align 4, !tbaa !3
  %53 = icmp eq i32 %52, -18
  br i1 %53, label %54, label %55

54:                                               ; preds = %36
  store i32 -25344, ptr %24, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %54, %36
  %56 = load i32, ptr %24, align 4, !tbaa !3
  store i32 %56, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %128

57:                                               ; preds = %11
  %58 = load ptr, ptr %13, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = lshr i32 %62, 12
  %64 = and i32 %63, 15
  %65 = icmp eq i32 8, %64
  br i1 %65, label %66, label %87

66:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 -110, ptr %25, align 4, !tbaa !3
  %67 = load i64, ptr %19, align 8, !tbaa !43
  %68 = load ptr, ptr %21, align 8, !tbaa !46
  store i64 %67, ptr %68, align 8, !tbaa !43
  %69 = load ptr, ptr %13, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %72 = load i64, ptr %19, align 8, !tbaa !43
  %73 = load ptr, ptr %14, align 8, !tbaa !18
  %74 = load i64, ptr %15, align 8, !tbaa !43
  %75 = load ptr, ptr %16, align 8, !tbaa !18
  %76 = load i64, ptr %17, align 8, !tbaa !43
  %77 = load ptr, ptr %18, align 8, !tbaa !18
  %78 = load ptr, ptr %20, align 8, !tbaa !18
  %79 = load ptr, ptr %22, align 8, !tbaa !18
  %80 = load i64, ptr %23, align 8, !tbaa !43
  %81 = call i32 @mbedtls_ccm_auth_decrypt(ptr noundef %71, i64 noundef %72, ptr noundef %73, i64 noundef %74, ptr noundef %75, i64 noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, i64 noundef %80)
  store i32 %81, ptr %25, align 4, !tbaa !3
  %82 = load i32, ptr %25, align 4, !tbaa !3
  %83 = icmp eq i32 %82, -15
  br i1 %83, label %84, label %85

84:                                               ; preds = %66
  store i32 -25344, ptr %25, align 4, !tbaa !3
  br label %85

85:                                               ; preds = %84, %66
  %86 = load i32, ptr %25, align 4, !tbaa !3
  store i32 %86, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %128

87:                                               ; preds = %57
  %88 = load ptr, ptr %13, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = lshr i32 %92, 16
  %94 = and i32 %93, 255
  %95 = icmp eq i32 77, %94
  br i1 %95, label %96, label %127

96:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 -110, ptr %26, align 4, !tbaa !3
  %97 = load i64, ptr %15, align 8, !tbaa !43
  %98 = load ptr, ptr %13, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !36
  %101 = call i64 @mbedtls_cipher_info_get_iv_size(ptr noundef %100)
  %102 = icmp ne i64 %97, %101
  br i1 %102, label %106, label %103

103:                                              ; preds = %96
  %104 = load i64, ptr %23, align 8, !tbaa !43
  %105 = icmp ne i64 %104, 16
  br i1 %105, label %106, label %107

106:                                              ; preds = %103, %96
  store i32 -24832, ptr %12, align 4
  store i32 1, ptr %27, align 4
  br label %126

107:                                              ; preds = %103
  %108 = load i64, ptr %19, align 8, !tbaa !43
  %109 = load ptr, ptr %21, align 8, !tbaa !46
  store i64 %108, ptr %109, align 8, !tbaa !43
  %110 = load ptr, ptr %13, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %110, i32 0, i32 9
  %112 = load ptr, ptr %111, align 8, !tbaa !35
  %113 = load i64, ptr %19, align 8, !tbaa !43
  %114 = load ptr, ptr %14, align 8, !tbaa !18
  %115 = load ptr, ptr %16, align 8, !tbaa !18
  %116 = load i64, ptr %17, align 8, !tbaa !43
  %117 = load ptr, ptr %22, align 8, !tbaa !18
  %118 = load ptr, ptr %18, align 8, !tbaa !18
  %119 = load ptr, ptr %20, align 8, !tbaa !18
  %120 = call i32 @mbedtls_chachapoly_auth_decrypt(ptr noundef %112, i64 noundef %113, ptr noundef %114, ptr noundef %115, i64 noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store i32 %120, ptr %26, align 4, !tbaa !3
  %121 = load i32, ptr %26, align 4, !tbaa !3
  %122 = icmp eq i32 %121, -86
  br i1 %122, label %123, label %124

123:                                              ; preds = %107
  store i32 -25344, ptr %26, align 4, !tbaa !3
  br label %124

124:                                              ; preds = %123, %107
  %125 = load i32, ptr %26, align 4, !tbaa !3
  store i32 %125, ptr %12, align 4
  store i32 1, ptr %27, align 4
  br label %126

126:                                              ; preds = %124, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %128

127:                                              ; preds = %87
  store i32 -24704, ptr %12, align 4
  br label %128

128:                                              ; preds = %127, %126, %85, %55
  %129 = load i32, ptr %12, align 4
  ret i32 %129
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_uint_gt(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load i64, ptr %4, align 8, !tbaa !43
  %6 = load i64, ptr %3, align 8, !tbaa !43
  %7 = call i64 @mbedtls_ct_uint_lt(i64 noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_bool_or(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load i64, ptr %3, align 8, !tbaa !43
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = or i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_uint_eq(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load i64, ptr %3, align 8, !tbaa !43
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call i64 @mbedtls_ct_uint_ne(i64 noundef %5, i64 noundef %6)
  %8 = xor i64 %7, -1
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_uint_ge(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load i64, ptr %3, align 8, !tbaa !43
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = call i64 @mbedtls_ct_uint_lt(i64 noundef %5, i64 noundef %6)
  %8 = xor i64 %7, -1
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_uint_ne(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %3, align 8, !tbaa !43
  %7 = call i64 @mbedtls_ct_compiler_opaque(i64 noundef %6)
  %8 = load i64, ptr %4, align 8, !tbaa !43
  %9 = call i64 @mbedtls_ct_compiler_opaque(i64 noundef %8)
  %10 = xor i64 %7, %9
  store i64 %10, ptr %5, align 8, !tbaa !43
  %11 = load i64, ptr %5, align 8, !tbaa !43
  %12 = call i64 @mbedtls_ct_bool(i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_bool_and(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load i64, ptr %3, align 8, !tbaa !43
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = and i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ct_error_if_else_0(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !43
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = sub nsw i32 0, %6
  %8 = sext i32 %7 to i64
  %9 = and i64 %5, %8
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 0, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_uint_lt(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %3, align 8, !tbaa !43
  %7 = load i64, ptr %4, align 8, !tbaa !43
  %8 = call { i64, i64, i64 } asm sideeffect "mov $1, $0                                 \0A\09xor $2, $0                                 \0A\09sub $2, $1                                 \0A\09and $0, $2                                 \0A\09not $0                                       \0A\09and $0, $1                                 \0A\09or $2, $1                                  \0A\09sar $$63, $1                                  \0A\09", "=&{ax},=&{di},=&{si},1,2,~{dirflag},~{fpsr},~{flags}"(i64 %6, i64 %7) #7, !srcloc !65
  %9 = extractvalue { i64, i64, i64 } %8, 0
  %10 = extractvalue { i64, i64, i64 } %8, 1
  %11 = extractvalue { i64, i64, i64 } %8, 2
  store i64 %9, ptr %5, align 8, !tbaa !43
  store i64 %10, ptr %3, align 8, !tbaa !43
  store i64 %11, ptr %4, align 8, !tbaa !43
  %12 = load i64, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_compiler_opaque(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %3) #7, !srcloc !66
  store i64 %4, ptr %2, align 8, !tbaa !43
  %5 = load i64, ptr %2, align 8, !tbaa !43
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_bool(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load i64, ptr %2, align 8, !tbaa !43
  %5 = call i64 asm sideeffect "mov  $1, $0                                \0A\09neg  $0                                      \0A\09or   $1, $0                                \0A\09sar  $$63, $0                                 \0A\09", "=&{ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %4) #7, !srcloc !67
  store i64 %5, ptr %3, align 8, !tbaa !43
  %6 = load i64, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_size_if(i64 noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load i64, ptr %4, align 8, !tbaa !43
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = load i64, ptr %6, align 8, !tbaa !43
  %10 = call i64 @mbedtls_ct_if(i64 noundef %7, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_bool_if(i64 noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load i64, ptr %4, align 8, !tbaa !43
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = load i64, ptr %6, align 8, !tbaa !43
  %10 = call i64 @mbedtls_ct_if(i64 noundef %7, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_bool_not(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !43
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = xor i64 %3, -1
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_if(i64 noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load i64, ptr %4, align 8, !tbaa !43
  %8 = load i64, ptr %5, align 8, !tbaa !43
  %9 = load i64, ptr %6, align 8, !tbaa !43
  %10 = call { i64, i64, i64 } asm sideeffect "and  $0, $1                      \0A\09not  $0                              \0A\09and  $0, $2                      \0A\09or   $1, $2                            \0A\09", "=&{di},=&{si},=&{ax},0,1,2,~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %8, i64 %9) #7, !srcloc !68
  %11 = extractvalue { i64, i64, i64 } %10, 0
  %12 = extractvalue { i64, i64, i64 } %10, 1
  %13 = extractvalue { i64, i64, i64 } %10, 2
  store i64 %11, ptr %4, align 8, !tbaa !43
  store i64 %12, ptr %5, align 8, !tbaa !43
  store i64 %13, ptr %6, align 8, !tbaa !43
  %14 = load i64, ptr %6, align 8, !tbaa !43
  ret i64 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_bool_if_else_0(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load i64, ptr %3, align 8, !tbaa !43
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = and i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_bool_ne(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !43
  %5 = load i64, ptr %3, align 8, !tbaa !43
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = xor i64 %5, %6
  ret i64 %7
}

declare i32 @mbedtls_gcm_crypt_and_tag(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #5

declare i32 @mbedtls_ccm_encrypt_and_tag(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @mbedtls_chachapoly_encrypt_and_tag(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @mbedtls_gcm_auth_decrypt(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

declare i32 @mbedtls_ccm_auth_decrypt(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @mbedtls_chachapoly_auth_decrypt(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 int", !8, i64 0}
!11 = !{!12, !4, i64 0}
!12 = !{!"", !4, i64 0, !13, i64 8}
!13 = !{!"p1 _ZTS21mbedtls_cipher_info_t", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!12, !13, i64 8}
!17 = distinct !{!17, !15}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !8, i64 0}
!20 = !{!21, !19, i64 0}
!21 = !{!"mbedtls_cipher_info_t", !19, i64 0, !4, i64 8, !4, i64 8, !4, i64 9, !4, i64 9, !4, i64 10, !4, i64 11, !4, i64 11}
!22 = distinct !{!22, !15}
!23 = !{!24, !4, i64 0}
!24 = !{!"mbedtls_cipher_base_t", !4, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!25 = distinct !{!25, !15}
!26 = !{!13, !13, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS21mbedtls_cipher_base_t", !8, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS24mbedtls_cipher_context_t", !8, i64 0}
!31 = !{!32, !34, i64 88}
!32 = !{!"mbedtls_cipher_context_t", !13, i64 0, !4, i64 8, !4, i64 12, !8, i64 16, !8, i64 24, !5, i64 32, !33, i64 48, !5, i64 56, !33, i64 72, !8, i64 80, !34, i64 88}
!33 = !{!"long", !5, i64 0}
!34 = !{!"p1 _ZTS22mbedtls_cmac_context_t", !8, i64 0}
!35 = !{!32, !8, i64 80}
!36 = !{!32, !13, i64 0}
!37 = !{!24, !8, i64 88}
!38 = !{!24, !8, i64 80}
!39 = !{!32, !4, i64 8}
!40 = !{!32, !4, i64 12}
!41 = !{!24, !8, i64 64}
!42 = !{!24, !8, i64 72}
!43 = !{!33, !33, i64 0}
!44 = !{!32, !33, i64 72}
!45 = !{!32, !33, i64 48}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 long", !8, i64 0}
!48 = !{!24, !8, i64 8}
!49 = !{!32, !8, i64 16}
!50 = !{!24, !8, i64 16}
!51 = !{!24, !8, i64 24}
!52 = !{!24, !8, i64 32}
!53 = !{!24, !8, i64 40}
!54 = !{!24, !8, i64 48}
!55 = !{!24, !8, i64 56}
!56 = !{!32, !8, i64 24}
!57 = !{!5, !5, i64 0}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15}
!65 = !{i64 1046812, i64 1046862, i64 1046934, i64 1047006, i64 1047078, i64 1047150, i64 1047222, i64 1047294, i64 1047366}
!66 = !{i64 1037281}
!67 = !{i64 1040159, i64 1040209, i64 1040281, i64 1040353, i64 1040425}
!68 = !{i64 1043580, i64 1043630, i64 1043702, i64 1043774, i64 1043846}
