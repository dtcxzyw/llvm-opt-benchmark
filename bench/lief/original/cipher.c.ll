target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_cipher_definition_t = type { i32, ptr }
%struct.mbedtls_cipher_info_t = type { i32, i32, i32, ptr, i32, i32, i32, ptr }
%struct.mbedtls_cipher_base_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mbedtls_cipher_context_t = type { ptr, i32, i32, ptr, ptr, [16 x i8], i64, [16 x i8], i64, ptr, ptr }

@supported_init = internal global i32 0, align 4
@mbedtls_cipher_definitions = external constant [0 x %struct.mbedtls_cipher_definition_t], align 8
@mbedtls_cipher_supported = external global [0 x i32], align 4

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_cipher_list() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load i32, ptr @supported_init, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %0
  store ptr @mbedtls_cipher_definitions, ptr %1, align 8
  store ptr @mbedtls_cipher_supported, ptr %2, align 8
  br label %6

6:                                                ; preds = %11, %5
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.mbedtls_cipher_definition_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct.mbedtls_cipher_definition_t, ptr %12, i32 1
  store ptr %13, ptr %1, align 8
  %14 = getelementptr inbounds %struct.mbedtls_cipher_definition_t, ptr %12, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i32, ptr %16, i32 1
  store ptr %17, ptr %2, align 8
  store i32 %15, ptr %16, align 4
  br label %6, !llvm.loop !4

18:                                               ; preds = %6
  %19 = load ptr, ptr %2, align 8
  store i32 0, ptr %19, align 4
  store i32 1, ptr @supported_init, align 4
  br label %20

20:                                               ; preds = %18, %0
  ret ptr @mbedtls_cipher_supported
}

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_cipher_info_from_type(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr @mbedtls_cipher_definitions, ptr %4, align 8
  br label %5

5:                                                ; preds = %21, %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.mbedtls_cipher_definition_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mbedtls_cipher_definition_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.mbedtls_cipher_definition_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %2, align 8
  br label %25

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.mbedtls_cipher_definition_t, ptr %22, i32 1
  store ptr %23, ptr %4, align 8
  br label %5, !llvm.loop !6

24:                                               ; preds = %5
  store ptr null, ptr %2, align 8
  br label %25

25:                                               ; preds = %24, %16
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_cipher_info_from_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %32

8:                                                ; preds = %1
  store ptr @mbedtls_cipher_definitions, ptr %4, align 8
  br label %9

9:                                                ; preds = %28, %8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.mbedtls_cipher_definition_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.mbedtls_cipher_definition_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @strcmp(ptr noundef %19, ptr noundef %20) #6
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.mbedtls_cipher_definition_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %2, align 8
  br label %32

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.mbedtls_cipher_definition_t, ptr %29, i32 1
  store ptr %30, ptr %4, align 8
  br label %9, !llvm.loop !7

31:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %23, %7
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_cipher_info_from_values(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr @mbedtls_cipher_definitions, ptr %8, align 8
  br label %9

9:                                                ; preds = %45, %3
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %struct.mbedtls_cipher_definition_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %48

14:                                               ; preds = %9
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.mbedtls_cipher_definition_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.mbedtls_cipher_base_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %14
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.mbedtls_cipher_definition_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.mbedtls_cipher_definition_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.mbedtls_cipher_definition_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %4, align 8
  br label %49

44:                                               ; preds = %32, %24, %14
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.mbedtls_cipher_definition_t, ptr %46, i32 1
  store ptr %47, ptr %8, align 8
  br label %9, !llvm.loop !8

48:                                               ; preds = %9
  store ptr null, ptr %4, align 8
  br label %49

49:                                               ; preds = %48, %40
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_cipher_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 96, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_cipher_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %36

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %14, i64 noundef 40)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #7
  br label %18

18:                                               ; preds = %11, %6
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.mbedtls_cipher_base_t, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  call void %30(ptr noundef %33)
  br label %34

34:                                               ; preds = %23, %18
  %35 = load ptr, ptr %2, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %35, i64 noundef 96)
  br label %36

36:                                               ; preds = %34, %5
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 -24832, ptr %3, align 4
  br label %29

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 96, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.mbedtls_cipher_base_t, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr %17()
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %19, i32 0, i32 9
  store ptr %18, ptr %20, align 8
  %21 = icmp eq ptr null, %18
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  store i32 -24960, ptr %3, align 4
  br label %29

23:                                               ; preds = %11
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @mbedtls_cipher_set_padding_mode(ptr noundef %27, i32 noundef 0)
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %23, %22, %10
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_set_padding_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 2, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %12, %7
  store i32 -24832, ptr %3, align 4
  br label %49

20:                                               ; preds = %12
  %21 = load i32, ptr %5, align 4
  switch i32 %21, label %47 [
    i32 0, label %22
    i32 1, label %27
    i32 2, label %32
    i32 3, label %37
    i32 4, label %42
  ]

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %23, i32 0, i32 3
  store ptr @add_pkcs_padding, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %25, i32 0, i32 4
  store ptr @get_pkcs_padding, ptr %26, align 8
  br label %48

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %28, i32 0, i32 3
  store ptr @add_one_and_zeros_padding, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %30, i32 0, i32 4
  store ptr @get_one_and_zeros_padding, ptr %31, align 8
  br label %48

32:                                               ; preds = %20
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %33, i32 0, i32 3
  store ptr @add_zeros_and_len_padding, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %35, i32 0, i32 4
  store ptr @get_zeros_and_len_padding, ptr %36, align 8
  br label %48

37:                                               ; preds = %20
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %38, i32 0, i32 3
  store ptr @add_zeros_padding, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %40, i32 0, i32 4
  store ptr @get_zeros_padding, ptr %41, align 8
  br label %48

42:                                               ; preds = %20
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %45, i32 0, i32 4
  store ptr @get_no_padding, ptr %46, align 8
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
define hidden i32 @mbedtls_cipher_setkey(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -24832, ptr %5, align 4
  br label %104

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 -24832, ptr %5, align 4
  br label %104

38:                                               ; preds = %29, %21
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp eq i32 1, %45
  br i1 %46, label %68, label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 3, %52
  br i1 %53, label %68, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 4, %59
  br i1 %60, label %68, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 5, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %61, %54, %47, %38
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.mbedtls_cipher_base_t, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = call i32 %75(ptr noundef %78, ptr noundef %79, i32 noundef %82)
  store i32 %83, ptr %5, align 4
  br label %104

84:                                               ; preds = %61
  %85 = load i32, ptr %9, align 4
  %86 = icmp eq i32 0, %85
  br i1 %86, label %87, label %103

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.mbedtls_cipher_base_t, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = call i32 %94(ptr noundef %97, ptr noundef %98, i32 noundef %101)
  store i32 %102, ptr %5, align 4
  br label %104

103:                                              ; preds = %84
  store i32 -24832, ptr %5, align 4
  br label %104

104:                                              ; preds = %103, %87, %68, %37, %20
  %105 = load i32, ptr %5, align 4
  ret i32 %105
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -24832, ptr %4, align 4
  br label %145

20:                                               ; preds = %14
  %21 = load i64, ptr %7, align 8
  %22 = icmp ugt i64 %21, 16
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 -24704, ptr %4, align 4
  br label %145

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i64, ptr %7, align 8
  store i64 %33, ptr %8, align 8
  br label %46

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  store i64 %40, ptr %8, align 8
  %41 = load i64, ptr %8, align 8
  %42 = load i64, ptr %7, align 8
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 -24832, ptr %4, align 4
  br label %145

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45, %32
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 76
  br i1 %52, label %53, label %66

53:                                               ; preds = %46
  %54 = load i64, ptr %7, align 8
  %55 = icmp ne i64 %54, 12
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 -24832, ptr %4, align 4
  br label %145

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @mbedtls_chacha20_starts(ptr noundef %60, ptr noundef %61, i32 noundef 0)
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i32 -24832, ptr %4, align 4
  br label %145

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65, %46
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 77
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = load i64, ptr %7, align 8
  %75 = icmp ne i64 %74, 12
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 -24832, ptr %4, align 4
  br label %145

77:                                               ; preds = %73, %66
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 6, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %77
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %85, i32 0, i32 9
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i64, ptr %7, align 8
  %93 = call i32 @mbedtls_gcm_starts(ptr noundef %87, i32 noundef %90, ptr noundef %91, i64 noundef %92)
  store i32 %93, ptr %4, align 4
  br label %145

94:                                               ; preds = %77
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 9, %99
  br i1 %100, label %101, label %132

101:                                              ; preds = %94
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @mbedtls_ccm_set_lengths(ptr noundef %104, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %105, ptr %9, align 4
  %106 = load i32, ptr %9, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %101
  %109 = load i32, ptr %9, align 4
  store i32 %109, ptr %4, align 4
  br label %145

110:                                              ; preds = %101
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store i32 2, ptr %10, align 4
  br label %124

116:                                              ; preds = %110
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i32 3, ptr %10, align 4
  br label %123

122:                                              ; preds = %116
  store i32 -24832, ptr %4, align 4
  br label %145

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %115
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %125, i32 0, i32 9
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %10, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i64, ptr %7, align 8
  %131 = call i32 @mbedtls_ccm_starts(ptr noundef %127, i32 noundef %128, ptr noundef %129, i64 noundef %130)
  store i32 %131, ptr %4, align 4
  br label %145

132:                                              ; preds = %94
  %133 = load i64, ptr %8, align 8
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %132
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %136, i32 0, i32 7
  %138 = getelementptr inbounds [16 x i8], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %6, align 8
  %140 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 1 %139, i64 %140, i1 false)
  %141 = load i64, ptr %8, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %142, i32 0, i32 8
  store i64 %141, ptr %143, align 8
  br label %144

144:                                              ; preds = %135, %132
  store i32 0, ptr %4, align 4
  br label %145

145:                                              ; preds = %144, %124, %122, %108, %84, %76, %64, %56, %44, %23, %19
  %146 = load i32, ptr %4, align 4
  ret i32 %146
}

declare i32 @mbedtls_chacha20_starts(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @mbedtls_gcm_starts(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_ccm_set_lengths(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i32 @mbedtls_ccm_starts(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_reset(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i32 -24832, ptr %2, align 4
  br label %14

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %12, i32 0, i32 6
  store i64 0, ptr %13, align 8
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_update_ad(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -24832, ptr %4, align 4
  br label %66

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 6, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %7, align 8
  %32 = call i32 @mbedtls_gcm_update_ad(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  store i32 %32, ptr %4, align 4
  br label %66

33:                                               ; preds = %19
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 77, %38
  br i1 %39, label %40, label %65

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 0, i32 1
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds [16 x i8], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %9, align 4
  %53 = call i32 @mbedtls_chachapoly_starts(ptr noundef %48, ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %8, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %40
  %57 = load i32, ptr %8, align 4
  store i32 %57, ptr %4, align 4
  br label %66

58:                                               ; preds = %40
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i64, ptr %7, align 8
  %64 = call i32 @mbedtls_chachapoly_update_aad(ptr noundef %61, ptr noundef %62, i64 noundef %63)
  store i32 %64, ptr %4, align 4
  br label %66

65:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %66

66:                                               ; preds = %65, %58, %56, %26, %18
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

declare i32 @mbedtls_gcm_update_ad(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_chachapoly_starts(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @mbedtls_chachapoly_update_aad(ptr noundef, ptr noundef, i64 noundef) #3

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
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 -110, ptr %12, align 4
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 -24832, ptr %6, align 4
  br label %514

28:                                               ; preds = %22
  %29 = load ptr, ptr %11, align 8
  store i64 0, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @mbedtls_cipher_get_block_size(ptr noundef %30)
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %13, align 8
  %33 = load i64, ptr %13, align 8
  %34 = icmp eq i64 0, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 -25472, ptr %6, align 4
  br label %514

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %71

43:                                               ; preds = %36
  %44 = load i64, ptr %9, align 8
  %45 = load i64, ptr %13, align 8
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 -25216, ptr %6, align 4
  br label %514

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8
  %50 = load ptr, ptr %11, align 8
  store i64 %49, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.mbedtls_cipher_base_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = call i32 %57(ptr noundef %60, i32 noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %12, align 4
  %67 = icmp ne i32 0, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %48
  %69 = load i32, ptr %12, align 4
  store i32 %69, ptr %6, align 4
  br label %514

70:                                               ; preds = %48
  store i32 0, ptr %6, align 4
  br label %514

71:                                               ; preds = %36
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 6
  br i1 %77, label %78, label %88

78:                                               ; preds = %71
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i64, ptr %9, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load i64, ptr %9, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = call i32 @mbedtls_gcm_update(ptr noundef %81, ptr noundef %82, i64 noundef %83, ptr noundef %84, i64 noundef %85, ptr noundef %86)
  store i32 %87, ptr %6, align 4
  br label %514

88:                                               ; preds = %71
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 9
  br i1 %94, label %95, label %105

95:                                               ; preds = %88
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %96, i32 0, i32 9
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load i64, ptr %9, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load i64, ptr %9, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = call i32 @mbedtls_ccm_update(ptr noundef %98, ptr noundef %99, i64 noundef %100, ptr noundef %101, i64 noundef %102, ptr noundef %103)
  store i32 %104, ptr %6, align 4
  br label %514

105:                                              ; preds = %88
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 77
  br i1 %111, label %112, label %122

112:                                              ; preds = %105
  %113 = load i64, ptr %9, align 8
  %114 = load ptr, ptr %11, align 8
  store i64 %113, ptr %114, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %115, i32 0, i32 9
  %117 = load ptr, ptr %116, align 8
  %118 = load i64, ptr %9, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = call i32 @mbedtls_chachapoly_update(ptr noundef %117, i64 noundef %118, ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %6, align 4
  br label %514

122:                                              ; preds = %105
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %137

126:                                              ; preds = %122
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %127, i32 0, i32 6
  %129 = load i64, ptr %128, align 8
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  %132 = load i64, ptr %9, align 8
  %133 = load i64, ptr %13, align 8
  %134 = urem i64 %132, %133
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %131, %126
  store i32 -24832, ptr %6, align 4
  br label %514

137:                                              ; preds = %131, %122
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %339

144:                                              ; preds = %137
  store i64 0, ptr %14, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %162

149:                                              ; preds = %144
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr null, %152
  br i1 %153, label %154, label %162

154:                                              ; preds = %149
  %155 = load i64, ptr %9, align 8
  %156 = load i64, ptr %13, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %157, i32 0, i32 6
  %159 = load i64, ptr %158, align 8
  %160 = sub i64 %156, %159
  %161 = icmp ule i64 %155, %160
  br i1 %161, label %193, label %162

162:                                              ; preds = %154, %149, %144
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %180

167:                                              ; preds = %162
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr null, %170
  br i1 %171, label %172, label %180

172:                                              ; preds = %167
  %173 = load i64, ptr %9, align 8
  %174 = load i64, ptr %13, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %175, i32 0, i32 6
  %177 = load i64, ptr %176, align 8
  %178 = sub i64 %174, %177
  %179 = icmp ult i64 %173, %178
  br i1 %179, label %193, label %180

180:                                              ; preds = %172, %167, %162
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %207

185:                                              ; preds = %180
  %186 = load i64, ptr %9, align 8
  %187 = load i64, ptr %13, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %188, i32 0, i32 6
  %190 = load i64, ptr %189, align 8
  %191 = sub i64 %187, %190
  %192 = icmp ult i64 %186, %191
  br i1 %192, label %193, label %207

193:                                              ; preds = %185, %172, %154
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %196, i32 0, i32 6
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds [16 x i8], ptr %195, i64 0, i64 %198
  %200 = load ptr, ptr %8, align 8
  %201 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 %200, i64 %201, i1 false)
  %202 = load i64, ptr %9, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %203, i32 0, i32 6
  %205 = load i64, ptr %204, align 8
  %206 = add i64 %205, %202
  store i64 %206, ptr %204, align 8
  store i32 0, ptr %6, align 4
  br label %514

207:                                              ; preds = %185, %180
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %208, i32 0, i32 6
  %210 = load i64, ptr %209, align 8
  %211 = icmp ne i64 0, %210
  br i1 %211, label %212, label %267

212:                                              ; preds = %207
  %213 = load i64, ptr %13, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %214, i32 0, i32 6
  %216 = load i64, ptr %215, align 8
  %217 = sub i64 %213, %216
  store i64 %217, ptr %14, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %220, i32 0, i32 6
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds [16 x i8], ptr %219, i64 0, i64 %222
  %224 = load ptr, ptr %8, align 8
  %225 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %223, ptr align 1 %224, i64 %225, i1 false)
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %228, i32 0, i32 7
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.mbedtls_cipher_base_t, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %233, i32 0, i32 9
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 4
  %239 = load i64, ptr %13, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %240, i32 0, i32 7
  %242 = getelementptr inbounds [16 x i8], ptr %241, i64 0, i64 0
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %243, i32 0, i32 5
  %245 = getelementptr inbounds [16 x i8], ptr %244, i64 0, i64 0
  %246 = load ptr, ptr %10, align 8
  %247 = call i32 %232(ptr noundef %235, i32 noundef %238, i64 noundef %239, ptr noundef %242, ptr noundef %245, ptr noundef %246)
  store i32 %247, ptr %12, align 4
  %248 = icmp ne i32 0, %247
  br i1 %248, label %249, label %251

249:                                              ; preds = %212
  %250 = load i32, ptr %12, align 4
  store i32 %250, ptr %6, align 4
  br label %514

251:                                              ; preds = %212
  %252 = load i64, ptr %13, align 8
  %253 = load ptr, ptr %11, align 8
  %254 = load i64, ptr %253, align 8
  %255 = add i64 %254, %252
  store i64 %255, ptr %253, align 8
  %256 = load i64, ptr %13, align 8
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 %256
  store ptr %258, ptr %10, align 8
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %259, i32 0, i32 6
  store i64 0, ptr %260, align 8
  %261 = load i64, ptr %14, align 8
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 %261
  store ptr %263, ptr %8, align 8
  %264 = load i64, ptr %14, align 8
  %265 = load i64, ptr %9, align 8
  %266 = sub i64 %265, %264
  store i64 %266, ptr %9, align 8
  br label %267

267:                                              ; preds = %251, %207
  %268 = load i64, ptr %9, align 8
  %269 = icmp ne i64 0, %268
  br i1 %269, label %270, label %306

270:                                              ; preds = %267
  %271 = load i64, ptr %9, align 8
  %272 = load i64, ptr %13, align 8
  %273 = urem i64 %271, %272
  store i64 %273, ptr %14, align 8
  %274 = load i64, ptr %14, align 8
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %288

276:                                              ; preds = %270
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %288

281:                                              ; preds = %276
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8
  %285 = icmp ne ptr null, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = load i64, ptr %13, align 8
  store i64 %287, ptr %14, align 8
  br label %288

288:                                              ; preds = %286, %281, %276, %270
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %289, i32 0, i32 5
  %291 = getelementptr inbounds [16 x i8], ptr %290, i64 0, i64 0
  %292 = load ptr, ptr %8, align 8
  %293 = load i64, ptr %9, align 8
  %294 = load i64, ptr %14, align 8
  %295 = sub i64 %293, %294
  %296 = getelementptr inbounds i8, ptr %292, i64 %295
  %297 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %291, ptr align 1 %296, i64 %297, i1 false)
  %298 = load i64, ptr %14, align 8
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %299, i32 0, i32 6
  %301 = load i64, ptr %300, align 8
  %302 = add i64 %301, %298
  store i64 %302, ptr %300, align 8
  %303 = load i64, ptr %14, align 8
  %304 = load i64, ptr %9, align 8
  %305 = sub i64 %304, %303
  store i64 %305, ptr %9, align 8
  br label %306

306:                                              ; preds = %288, %267
  %307 = load i64, ptr %9, align 8
  %308 = icmp ne i64 %307, 0
  br i1 %308, label %309, label %338

309:                                              ; preds = %306
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %312, i32 0, i32 7
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.mbedtls_cipher_base_t, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %317, i32 0, i32 9
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %320, i32 0, i32 2
  %322 = load i32, ptr %321, align 4
  %323 = load i64, ptr %9, align 8
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %324, i32 0, i32 7
  %326 = getelementptr inbounds [16 x i8], ptr %325, i64 0, i64 0
  %327 = load ptr, ptr %8, align 8
  %328 = load ptr, ptr %10, align 8
  %329 = call i32 %316(ptr noundef %319, i32 noundef %322, i64 noundef %323, ptr noundef %326, ptr noundef %327, ptr noundef %328)
  store i32 %329, ptr %12, align 4
  %330 = icmp ne i32 0, %329
  br i1 %330, label %331, label %333

331:                                              ; preds = %309
  %332 = load i32, ptr %12, align 4
  store i32 %332, ptr %6, align 4
  br label %514

333:                                              ; preds = %309
  %334 = load i64, ptr %9, align 8
  %335 = load ptr, ptr %11, align 8
  %336 = load i64, ptr %335, align 8
  %337 = add i64 %336, %334
  store i64 %337, ptr %335, align 8
  br label %338

338:                                              ; preds = %333, %306
  store i32 0, ptr %6, align 4
  br label %514

339:                                              ; preds = %137
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %342, i32 0, i32 1
  %344 = load i32, ptr %343, align 4
  %345 = icmp eq i32 %344, 3
  br i1 %345, label %346, label %375

346:                                              ; preds = %339
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %349, i32 0, i32 7
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.mbedtls_cipher_base_t, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %7, align 8
  %355 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %354, i32 0, i32 9
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %7, align 8
  %358 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %357, i32 0, i32 2
  %359 = load i32, ptr %358, align 4
  %360 = load i64, ptr %9, align 8
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %361, i32 0, i32 6
  %363 = load ptr, ptr %7, align 8
  %364 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %363, i32 0, i32 7
  %365 = getelementptr inbounds [16 x i8], ptr %364, i64 0, i64 0
  %366 = load ptr, ptr %8, align 8
  %367 = load ptr, ptr %10, align 8
  %368 = call i32 %353(ptr noundef %356, i32 noundef %359, i64 noundef %360, ptr noundef %362, ptr noundef %365, ptr noundef %366, ptr noundef %367)
  store i32 %368, ptr %12, align 4
  %369 = icmp ne i32 0, %368
  br i1 %369, label %370, label %372

370:                                              ; preds = %346
  %371 = load i32, ptr %12, align 4
  store i32 %371, ptr %6, align 4
  br label %514

372:                                              ; preds = %346
  %373 = load i64, ptr %9, align 8
  %374 = load ptr, ptr %11, align 8
  store i64 %373, ptr %374, align 8
  store i32 0, ptr %6, align 4
  br label %514

375:                                              ; preds = %339
  %376 = load ptr, ptr %7, align 8
  %377 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 4
  %381 = icmp eq i32 %380, 4
  br i1 %381, label %382, label %408

382:                                              ; preds = %375
  %383 = load ptr, ptr %7, align 8
  %384 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %385, i32 0, i32 7
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.mbedtls_cipher_base_t, ptr %387, i32 0, i32 4
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %7, align 8
  %391 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %390, i32 0, i32 9
  %392 = load ptr, ptr %391, align 8
  %393 = load i64, ptr %9, align 8
  %394 = load ptr, ptr %7, align 8
  %395 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %394, i32 0, i32 6
  %396 = load ptr, ptr %7, align 8
  %397 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %396, i32 0, i32 7
  %398 = getelementptr inbounds [16 x i8], ptr %397, i64 0, i64 0
  %399 = load ptr, ptr %8, align 8
  %400 = load ptr, ptr %10, align 8
  %401 = call i32 %389(ptr noundef %392, i64 noundef %393, ptr noundef %395, ptr noundef %398, ptr noundef %399, ptr noundef %400)
  store i32 %401, ptr %12, align 4
  %402 = icmp ne i32 0, %401
  br i1 %402, label %403, label %405

403:                                              ; preds = %382
  %404 = load i32, ptr %12, align 4
  store i32 %404, ptr %6, align 4
  br label %514

405:                                              ; preds = %382
  %406 = load i64, ptr %9, align 8
  %407 = load ptr, ptr %11, align 8
  store i64 %406, ptr %407, align 8
  store i32 0, ptr %6, align 4
  br label %514

408:                                              ; preds = %375
  %409 = load ptr, ptr %7, align 8
  %410 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %411, i32 0, i32 1
  %413 = load i32, ptr %412, align 4
  %414 = icmp eq i32 %413, 5
  br i1 %414, label %415, label %444

415:                                              ; preds = %408
  %416 = load ptr, ptr %7, align 8
  %417 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %418, i32 0, i32 7
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.mbedtls_cipher_base_t, ptr %420, i32 0, i32 5
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %7, align 8
  %424 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %423, i32 0, i32 9
  %425 = load ptr, ptr %424, align 8
  %426 = load i64, ptr %9, align 8
  %427 = load ptr, ptr %7, align 8
  %428 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %427, i32 0, i32 6
  %429 = load ptr, ptr %7, align 8
  %430 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %429, i32 0, i32 7
  %431 = getelementptr inbounds [16 x i8], ptr %430, i64 0, i64 0
  %432 = load ptr, ptr %7, align 8
  %433 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %432, i32 0, i32 5
  %434 = getelementptr inbounds [16 x i8], ptr %433, i64 0, i64 0
  %435 = load ptr, ptr %8, align 8
  %436 = load ptr, ptr %10, align 8
  %437 = call i32 %422(ptr noundef %425, i64 noundef %426, ptr noundef %428, ptr noundef %431, ptr noundef %434, ptr noundef %435, ptr noundef %436)
  store i32 %437, ptr %12, align 4
  %438 = icmp ne i32 0, %437
  br i1 %438, label %439, label %441

439:                                              ; preds = %415
  %440 = load i32, ptr %12, align 4
  store i32 %440, ptr %6, align 4
  br label %514

441:                                              ; preds = %415
  %442 = load i64, ptr %9, align 8
  %443 = load ptr, ptr %11, align 8
  store i64 %442, ptr %443, align 8
  store i32 0, ptr %6, align 4
  br label %514

444:                                              ; preds = %408
  %445 = load ptr, ptr %7, align 8
  %446 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %445, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %447, i32 0, i32 1
  %449 = load i32, ptr %448, align 4
  %450 = icmp eq i32 %449, 10
  br i1 %450, label %451, label %485

451:                                              ; preds = %444
  %452 = load ptr, ptr %7, align 8
  %453 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %452, i32 0, i32 6
  %454 = load i64, ptr %453, align 8
  %455 = icmp ugt i64 %454, 0
  br i1 %455, label %456, label %457

456:                                              ; preds = %451
  store i32 -24704, ptr %6, align 4
  br label %514

457:                                              ; preds = %451
  %458 = load ptr, ptr %7, align 8
  %459 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %458, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %460, i32 0, i32 7
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %struct.mbedtls_cipher_base_t, ptr %462, i32 0, i32 6
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %7, align 8
  %466 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %465, i32 0, i32 9
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %7, align 8
  %469 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %468, i32 0, i32 2
  %470 = load i32, ptr %469, align 4
  %471 = load i64, ptr %9, align 8
  %472 = load ptr, ptr %7, align 8
  %473 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %472, i32 0, i32 7
  %474 = getelementptr inbounds [16 x i8], ptr %473, i64 0, i64 0
  %475 = load ptr, ptr %8, align 8
  %476 = load ptr, ptr %10, align 8
  %477 = call i32 %464(ptr noundef %467, i32 noundef %470, i64 noundef %471, ptr noundef %474, ptr noundef %475, ptr noundef %476)
  store i32 %477, ptr %12, align 4
  %478 = load i32, ptr %12, align 4
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %482

480:                                              ; preds = %457
  %481 = load i32, ptr %12, align 4
  store i32 %481, ptr %6, align 4
  br label %514

482:                                              ; preds = %457
  %483 = load i64, ptr %9, align 8
  %484 = load ptr, ptr %11, align 8
  store i64 %483, ptr %484, align 8
  store i32 0, ptr %6, align 4
  br label %514

485:                                              ; preds = %444
  %486 = load ptr, ptr %7, align 8
  %487 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %488, i32 0, i32 1
  %490 = load i32, ptr %489, align 4
  %491 = icmp eq i32 %490, 7
  br i1 %491, label %492, label %513

492:                                              ; preds = %485
  %493 = load ptr, ptr %7, align 8
  %494 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %493, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %495, i32 0, i32 7
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %struct.mbedtls_cipher_base_t, ptr %497, i32 0, i32 7
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %7, align 8
  %501 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %500, i32 0, i32 9
  %502 = load ptr, ptr %501, align 8
  %503 = load i64, ptr %9, align 8
  %504 = load ptr, ptr %8, align 8
  %505 = load ptr, ptr %10, align 8
  %506 = call i32 %499(ptr noundef %502, i64 noundef %503, ptr noundef %504, ptr noundef %505)
  store i32 %506, ptr %12, align 4
  %507 = icmp ne i32 0, %506
  br i1 %507, label %508, label %510

508:                                              ; preds = %492
  %509 = load i32, ptr %12, align 4
  store i32 %509, ptr %6, align 4
  br label %514

510:                                              ; preds = %492
  %511 = load i64, ptr %9, align 8
  %512 = load ptr, ptr %11, align 8
  store i64 %511, ptr %512, align 8
  store i32 0, ptr %6, align 4
  br label %514

513:                                              ; preds = %485
  store i32 -24704, ptr %6, align 4
  br label %514

514:                                              ; preds = %513, %510, %508, %482, %480, %456, %441, %439, %405, %403, %372, %370, %338, %331, %249, %193, %136, %112, %95, %78, %70, %68, %47, %35, %27
  %515 = load i32, ptr %6, align 4
  ret i32 %515
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_cipher_get_block_size(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %17

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

declare i32 @mbedtls_gcm_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @mbedtls_ccm_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @mbedtls_chachapoly_update(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_finish(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -24832, ptr %4, align 4
  br label %207

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 3, %26
  br i1 %27, label %70, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 4, %33
  br i1 %34, label %70, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 5, %40
  br i1 %41, label %70, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 6, %47
  br i1 %48, label %70, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 9, %54
  br i1 %55, label %70, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 10, %61
  br i1 %62, label %70, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 7, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %63, %56, %49, %42, %35, %28, %20
  store i32 0, ptr %4, align 4
  br label %207

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 76, %76
  br i1 %77, label %85, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 77, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %78, %71
  store i32 0, ptr %4, align 4
  br label %207

86:                                               ; preds = %78
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 1, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %86
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %94, i32 0, i32 6
  %96 = load i64, ptr %95, align 8
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 -25216, ptr %4, align 4
  br label %207

99:                                               ; preds = %93
  store i32 0, ptr %4, align 4
  br label %207

100:                                              ; preds = %86
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 2, %105
  br i1 %106, label %107, label %206

107:                                              ; preds = %100
  store i32 0, ptr %8, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 1, %110
  br i1 %111, label %112, label %137

112:                                              ; preds = %107
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr null, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %118, i32 0, i32 6
  %120 = load i64, ptr %119, align 8
  %121 = icmp ne i64 0, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store i32 -25216, ptr %4, align 4
  br label %207

123:                                              ; preds = %117
  store i32 0, ptr %4, align 4
  br label %207

124:                                              ; preds = %112
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %128, i32 0, i32 5
  %130 = getelementptr inbounds [16 x i8], ptr %129, i64 0, i64 0
  %131 = load ptr, ptr %5, align 8
  %132 = call i32 @mbedtls_cipher_get_iv_size(ptr noundef %131)
  %133 = sext i32 %132 to i64
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %134, i32 0, i32 6
  %136 = load i64, ptr %135, align 8
  call void %127(ptr noundef %130, i64 noundef %133, i64 noundef %136)
  br label %158

137:                                              ; preds = %107
  %138 = load ptr, ptr %5, align 8
  %139 = call i32 @mbedtls_cipher_get_block_size(ptr noundef %138)
  %140 = zext i32 %139 to i64
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %141, i32 0, i32 6
  %143 = load i64, ptr %142, align 8
  %144 = icmp ne i64 %140, %143
  br i1 %144, label %145, label %157

145:                                              ; preds = %137
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr null, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %145
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %151, i32 0, i32 6
  %153 = load i64, ptr %152, align 8
  %154 = icmp eq i64 0, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store i32 0, ptr %4, align 4
  br label %207

156:                                              ; preds = %150, %145
  store i32 -25216, ptr %4, align 4
  br label %207

157:                                              ; preds = %137
  br label %158

158:                                              ; preds = %157, %124
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %161, i32 0, i32 7
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.mbedtls_cipher_base_t, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %166, i32 0, i32 9
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = call i32 @mbedtls_cipher_get_block_size(ptr noundef %172)
  %174 = zext i32 %173 to i64
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %175, i32 0, i32 7
  %177 = getelementptr inbounds [16 x i8], ptr %176, i64 0, i64 0
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %178, i32 0, i32 5
  %180 = getelementptr inbounds [16 x i8], ptr %179, i64 0, i64 0
  %181 = load ptr, ptr %6, align 8
  %182 = call i32 %165(ptr noundef %168, i32 noundef %171, i64 noundef %174, ptr noundef %177, ptr noundef %180, ptr noundef %181)
  store i32 %182, ptr %8, align 4
  %183 = icmp ne i32 0, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %158
  %185 = load i32, ptr %8, align 4
  store i32 %185, ptr %4, align 4
  br label %207

186:                                              ; preds = %158
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 0, %189
  br i1 %190, label %191, label %201

191:                                              ; preds = %186
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = call i32 @mbedtls_cipher_get_block_size(ptr noundef %196)
  %198 = zext i32 %197 to i64
  %199 = load ptr, ptr %7, align 8
  %200 = call i32 %194(ptr noundef %195, i64 noundef %198, ptr noundef %199)
  store i32 %200, ptr %4, align 4
  br label %207

201:                                              ; preds = %186
  %202 = load ptr, ptr %5, align 8
  %203 = call i32 @mbedtls_cipher_get_block_size(ptr noundef %202)
  %204 = zext i32 %203 to i64
  %205 = load ptr, ptr %7, align 8
  store i64 %204, ptr %205, align 8
  store i32 0, ptr %4, align 4
  br label %207

206:                                              ; preds = %100
  store i32 -24704, ptr %4, align 4
  br label %207

207:                                              ; preds = %206, %201, %191, %184, %156, %155, %123, %122, %99, %98, %85, %70, %19
  %208 = load i32, ptr %4, align 4
  ret i32 %208
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_cipher_get_iv_size(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %27

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %12, i32 0, i32 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %17, i32 0, i32 8
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %2, align 4
  br label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %2, align 4
  br label %27

27:                                               ; preds = %21, %16, %10
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @add_pkcs_padding(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = sub i64 %9, %10
  store i64 %11, ptr %7, align 8
  store i8 0, ptr %8, align 1
  br label %12

12:                                               ; preds = %26, %3
  %13 = load i8, ptr %8, align 1
  %14 = zext i8 %13 to i64
  %15 = load i64, ptr %7, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load i64, ptr %7, align 8
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %6, align 8
  %22 = load i8, ptr %8, align 1
  %23 = zext i8 %22 to i64
  %24 = add i64 %21, %23
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  store i8 %19, ptr %25, align 1
  br label %26

26:                                               ; preds = %17
  %27 = load i8, ptr %8, align 1
  %28 = add i8 %27, 1
  store i8 %28, ptr %8, align 1
  br label %12, !llvm.loop !9

29:                                               ; preds = %12
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
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  store i32 -24832, ptr %4, align 4
  br label %81

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = sub i64 %20, 1
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %10, align 1
  %24 = load i64, ptr %6, align 8
  %25 = load i8, ptr %10, align 1
  %26 = zext i8 %25 to i64
  %27 = sub i64 %24, %26
  %28 = load ptr, ptr %7, align 8
  store i64 %27, ptr %28, align 8
  %29 = load i8, ptr %10, align 1
  %30 = zext i8 %29 to i64
  %31 = load i64, ptr %6, align 8
  %32 = icmp ugt i64 %30, %31
  %33 = zext i1 %32 to i32
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  %36 = or i32 %35, %33
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %11, align 1
  %38 = load i8, ptr %10, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  %44 = or i32 %43, %41
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %11, align 1
  %46 = load i64, ptr %6, align 8
  %47 = load i8, ptr %10, align 1
  %48 = zext i8 %47 to i64
  %49 = sub i64 %46, %48
  store i64 %49, ptr %9, align 8
  store i64 0, ptr %8, align 8
  br label %50

50:                                               ; preds = %72, %18
  %51 = load i64, ptr %8, align 8
  %52 = load i64, ptr %6, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %75

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = load i64, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = load i8, ptr %10, align 1
  %61 = zext i8 %60 to i32
  %62 = xor i32 %59, %61
  %63 = load i64, ptr %8, align 8
  %64 = load i64, ptr %9, align 8
  %65 = icmp uge i64 %63, %64
  %66 = zext i1 %65 to i32
  %67 = mul nsw i32 %62, %66
  %68 = load i8, ptr %11, align 1
  %69 = zext i8 %68 to i32
  %70 = or i32 %69, %67
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %11, align 1
  br label %72

72:                                               ; preds = %54
  %73 = load i64, ptr %8, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %8, align 8
  br label %50, !llvm.loop !10

75:                                               ; preds = %50
  %76 = load i8, ptr %11, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = mul nsw i32 -25088, %79
  store i32 %80, ptr %4, align 4
  br label %81

81:                                               ; preds = %75, %17
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal void @add_one_and_zeros_padding(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = sub i64 %9, %10
  store i64 %11, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  store i8 -128, ptr %14, align 1
  store i8 1, ptr %8, align 1
  br label %15

15:                                               ; preds = %27, %3
  %16 = load i8, ptr %8, align 1
  %17 = zext i8 %16 to i64
  %18 = load i64, ptr %7, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load i8, ptr %8, align 1
  %24 = zext i8 %23 to i64
  %25 = add i64 %22, %24
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  store i8 0, ptr %26, align 1
  br label %27

27:                                               ; preds = %20
  %28 = load i8, ptr %8, align 1
  %29 = add i8 %28, 1
  store i8 %29, ptr %8, align 1
  br label %15, !llvm.loop !11

30:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_one_and_zeros_padding(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 0, ptr %9, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  store i32 -24832, ptr %4, align 4
  br label %77

18:                                               ; preds = %14
  store i8 -128, ptr %11, align 1
  %19 = load ptr, ptr %7, align 8
  store i64 0, ptr %19, align 8
  %20 = load i64, ptr %6, align 8
  store i64 %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %68, %18
  %22 = load i64, ptr %8, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %71

24:                                               ; preds = %21
  %25 = load i8, ptr %9, align 1
  store i8 %25, ptr %10, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %8, align 8
  %28 = sub i64 %27, 1
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = load i8, ptr %9, align 1
  %35 = zext i8 %34 to i32
  %36 = or i32 %35, %33
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %9, align 1
  %38 = load i64, ptr %8, align 8
  %39 = sub i64 %38, 1
  %40 = load i8, ptr %9, align 1
  %41 = zext i8 %40 to i32
  %42 = load i8, ptr %10, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %41, %43
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = mul i64 %39, %46
  %48 = load ptr, ptr %7, align 8
  %49 = load i64, ptr %48, align 8
  %50 = or i64 %49, %47
  store i64 %50, ptr %48, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i64, ptr %8, align 8
  %53 = sub i64 %52, 1
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = load i8, ptr %9, align 1
  %58 = zext i8 %57 to i32
  %59 = load i8, ptr %10, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %58, %60
  %62 = zext i1 %61 to i32
  %63 = mul nsw i32 %56, %62
  %64 = load i8, ptr %11, align 1
  %65 = zext i8 %64 to i32
  %66 = xor i32 %65, %63
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %11, align 1
  br label %68

68:                                               ; preds = %24
  %69 = load i64, ptr %8, align 8
  %70 = add i64 %69, -1
  store i64 %70, ptr %8, align 8
  br label %21, !llvm.loop !12

71:                                               ; preds = %21
  %72 = load i8, ptr %11, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = mul nsw i32 -25088, %75
  store i32 %76, ptr %4, align 4
  br label %77

77:                                               ; preds = %71, %17
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal void @add_zeros_and_len_padding(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = sub i64 %9, %10
  store i64 %11, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store i8 1, ptr %8, align 1
  br label %12

12:                                               ; preds = %25, %3
  %13 = load i8, ptr %8, align 1
  %14 = zext i8 %13 to i64
  %15 = load i64, ptr %7, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load i8, ptr %8, align 1
  %21 = zext i8 %20 to i64
  %22 = add i64 %19, %21
  %23 = sub i64 %22, 1
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  store i8 0, ptr %24, align 1
  br label %25

25:                                               ; preds = %17
  %26 = load i8, ptr %8, align 1
  %27 = add i8 %26, 1
  store i8 %27, ptr %8, align 1
  br label %12, !llvm.loop !13

28:                                               ; preds = %12
  %29 = load i64, ptr %7, align 8
  %30 = trunc i64 %29 to i8
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %5, align 8
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 %30, ptr %34, align 1
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
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  store i32 -24832, ptr %4, align 4
  br label %79

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = sub i64 %20, 1
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %10, align 1
  %24 = load i64, ptr %6, align 8
  %25 = load i8, ptr %10, align 1
  %26 = zext i8 %25 to i64
  %27 = sub i64 %24, %26
  %28 = load ptr, ptr %7, align 8
  store i64 %27, ptr %28, align 8
  %29 = load i8, ptr %10, align 1
  %30 = zext i8 %29 to i64
  %31 = load i64, ptr %6, align 8
  %32 = icmp ugt i64 %30, %31
  %33 = zext i1 %32 to i32
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  %36 = or i32 %35, %33
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %11, align 1
  %38 = load i8, ptr %10, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  %44 = or i32 %43, %41
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %11, align 1
  %46 = load i64, ptr %6, align 8
  %47 = load i8, ptr %10, align 1
  %48 = zext i8 %47 to i64
  %49 = sub i64 %46, %48
  store i64 %49, ptr %9, align 8
  store i64 0, ptr %8, align 8
  br label %50

50:                                               ; preds = %70, %18
  %51 = load i64, ptr %8, align 8
  %52 = load i64, ptr %6, align 8
  %53 = sub i64 %52, 1
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %55, label %73

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = load i64, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = load i64, ptr %8, align 8
  %62 = load i64, ptr %9, align 8
  %63 = icmp uge i64 %61, %62
  %64 = zext i1 %63 to i32
  %65 = mul nsw i32 %60, %64
  %66 = load i8, ptr %11, align 1
  %67 = zext i8 %66 to i32
  %68 = or i32 %67, %65
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %11, align 1
  br label %70

70:                                               ; preds = %55
  %71 = load i64, ptr %8, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %8, align 8
  br label %50, !llvm.loop !14

73:                                               ; preds = %50
  %74 = load i8, ptr %11, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = mul nsw i32 -25088, %77
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %73, %17
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal void @add_zeros_padding(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %17, %3
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 0, ptr %16, align 1
  br label %17

17:                                               ; preds = %13
  %18 = load i64, ptr %7, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %7, align 8
  br label %9, !llvm.loop !15

20:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_zeros_padding(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %3
  store i32 -24832, ptr %4, align 4
  br label %53

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  store i64 0, ptr %18, align 8
  %19 = load i64, ptr %6, align 8
  store i64 %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %49, %17
  %21 = load i64, ptr %8, align 8
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %20
  %24 = load i8, ptr %9, align 1
  store i8 %24, ptr %10, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %8, align 8
  %27 = sub i64 %26, 1
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = load i8, ptr %9, align 1
  %34 = zext i8 %33 to i32
  %35 = or i32 %34, %32
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %9, align 1
  %37 = load i64, ptr %8, align 8
  %38 = load i8, ptr %9, align 1
  %39 = zext i8 %38 to i32
  %40 = load i8, ptr %10, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %39, %41
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = mul i64 %37, %44
  %46 = load ptr, ptr %7, align 8
  %47 = load i64, ptr %46, align 8
  %48 = or i64 %47, %45
  store i64 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %23
  %50 = load i64, ptr %8, align 8
  %51 = add i64 %50, -1
  store i64 %51, ptr %8, align 8
  br label %20, !llvm.loop !16

52:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %16
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @get_no_padding(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  store i32 -24832, ptr %4, align 4
  br label %17

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  store i64 %15, ptr %16, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -24832, ptr %4, align 4
  br label %56

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 1, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 -24832, ptr %4, align 4
  br label %56

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 6, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %7, align 8
  %37 = call i32 @mbedtls_gcm_finish(ptr noundef %34, ptr noundef null, i64 noundef 0, ptr noundef %8, ptr noundef %35, i64 noundef %36)
  store i32 %37, ptr %4, align 4
  br label %56

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 77, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %38
  %46 = load i64, ptr %7, align 8
  %47 = icmp ne i64 %46, 16
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 -24832, ptr %4, align 4
  br label %56

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @mbedtls_chachapoly_finish(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %4, align 4
  br label %56

55:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  br label %56

56:                                               ; preds = %55, %49, %48, %31, %23, %17
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

declare i32 @mbedtls_gcm_finish(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_chachapoly_finish(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_check_tag(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 -110, ptr %9, align 4
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -24832, ptr %4, align 4
  br label %89

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -24832, ptr %4, align 4
  br label %89

26:                                               ; preds = %20
  store i32 0, ptr %9, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 6, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %26
  %34 = load i64, ptr %7, align 8
  %35 = icmp ugt i64 %34, 16
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 -24832, ptr %4, align 4
  br label %89

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %42 = load i64, ptr %7, align 8
  %43 = call i32 @mbedtls_gcm_finish(ptr noundef %40, ptr noundef null, i64 noundef 0, ptr noundef %10, ptr noundef %41, i64 noundef %42)
  store i32 %43, ptr %9, align 4
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load i32, ptr %9, align 4
  store i32 %46, ptr %4, align 4
  br label %89

47:                                               ; preds = %37
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %50 = load i64, ptr %7, align 8
  %51 = call i32 @mbedtls_ct_memcmp(ptr noundef %48, ptr noundef %49, i64 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 -25344, ptr %9, align 4
  br label %85

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %26
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 77, %60
  br i1 %61, label %62, label %84

62:                                               ; preds = %55
  %63 = load i64, ptr %7, align 8
  %64 = icmp ne i64 %63, 16
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 -24832, ptr %4, align 4
  br label %89

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %71 = call i32 @mbedtls_chachapoly_finish(ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %9, align 4
  %72 = load i32, ptr %9, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = load i32, ptr %9, align 4
  store i32 %75, ptr %4, align 4
  br label %89

76:                                               ; preds = %66
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %79 = load i64, ptr %7, align 8
  %80 = call i32 @mbedtls_ct_memcmp(ptr noundef %77, ptr noundef %78, i64 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 -25344, ptr %9, align 4
  br label %85

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83, %55
  br label %85

85:                                               ; preds = %84, %82, %53
  %86 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %87 = load i64, ptr %7, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %86, i64 noundef %87)
  %88 = load i32, ptr %9, align 4
  store i32 %88, ptr %4, align 4
  br label %89

89:                                               ; preds = %85, %74, %65, %45, %36, %25, %19
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

declare i32 @mbedtls_ct_memcmp(ptr noundef, ptr noundef, i64 noundef) #3

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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 -110, ptr %16, align 4
  br label %18

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i64, ptr %11, align 8
  %31 = call i32 @mbedtls_cipher_set_iv(ptr noundef %28, ptr noundef %29, i64 noundef %30)
  store i32 %31, ptr %16, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i32, ptr %16, align 4
  store i32 %34, ptr %8, align 4
  br label %66

35:                                               ; preds = %27
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @mbedtls_cipher_reset(ptr noundef %36)
  store i32 %37, ptr %16, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i32, ptr %16, align 4
  store i32 %40, ptr %8, align 4
  br label %66

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i64, ptr %13, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = call i32 @mbedtls_cipher_update(ptr noundef %42, ptr noundef %43, i64 noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %16, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load i32, ptr %16, align 4
  store i32 %50, ptr %8, align 4
  br label %66

51:                                               ; preds = %41
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = call i32 @mbedtls_cipher_finish(ptr noundef %52, ptr noundef %56, ptr noundef %17)
  store i32 %57, ptr %16, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = load i32, ptr %16, align 4
  store i32 %60, ptr %8, align 4
  br label %66

61:                                               ; preds = %51
  %62 = load i64, ptr %17, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, %62
  store i64 %65, ptr %63, align 8
  store i32 0, ptr %8, align 4
  br label %66

66:                                               ; preds = %61, %59, %49, %39, %33
  %67 = load i32, ptr %8, align 4
  ret i32 %67
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
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i64 %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store i64 %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store i64 %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store i64 %10, ptr %23, align 8
  br label %26

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 12, %42
  br i1 %43, label %51, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 13, %49
  br i1 %50, label %51, label %79

51:                                               ; preds = %44, %37
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 12, %56
  %58 = select i1 %57, i32 0, i32 1
  store i32 %58, ptr %24, align 4
  %59 = load i64, ptr %15, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %51
  %62 = load i64, ptr %23, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i64, ptr %17, align 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64, %61, %51
  store i32 -24832, ptr %12, align 4
  br label %106

68:                                               ; preds = %64
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %24, align 4
  %73 = load ptr, ptr %18, align 8
  %74 = load i64, ptr %19, align 8
  %75 = load ptr, ptr %20, align 8
  %76 = load ptr, ptr %22, align 8
  %77 = load i64, ptr %21, align 8
  %78 = call i32 @mbedtls_nist_kw_wrap(ptr noundef %71, i32 noundef %72, ptr noundef %73, i64 noundef %74, ptr noundef %75, ptr noundef %76, i64 noundef %77)
  store i32 %78, ptr %12, align 4
  br label %106

79:                                               ; preds = %44
  %80 = load i64, ptr %21, align 8
  %81 = load i64, ptr %19, align 8
  %82 = load i64, ptr %23, align 8
  %83 = add i64 %81, %82
  %84 = icmp ult i64 %80, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i32 -24832, ptr %12, align 4
  br label %106

86:                                               ; preds = %79
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = load i64, ptr %15, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = load i64, ptr %17, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = load i64, ptr %19, align 8
  %94 = load ptr, ptr %20, align 8
  %95 = load ptr, ptr %22, align 8
  %96 = load ptr, ptr %20, align 8
  %97 = load i64, ptr %19, align 8
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  %99 = load i64, ptr %23, align 8
  %100 = call i32 @mbedtls_cipher_aead_encrypt(ptr noundef %87, ptr noundef %88, i64 noundef %89, ptr noundef %90, i64 noundef %91, ptr noundef %92, i64 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %98, i64 noundef %99)
  store i32 %100, ptr %25, align 4
  %101 = load i64, ptr %23, align 8
  %102 = load ptr, ptr %22, align 8
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, %101
  store i64 %104, ptr %102, align 8
  %105 = load i32, ptr %25, align 4
  store i32 %105, ptr %12, align 4
  br label %106

106:                                              ; preds = %86, %85, %68, %67
  %107 = load i32, ptr %12, align 4
  ret i32 %107
}

declare i32 @mbedtls_nist_kw_wrap(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #3

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
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i64 %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store i64 %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store i64 %10, ptr %23, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 6, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %11
  %31 = load i64, ptr %19, align 8
  %32 = load ptr, ptr %21, align 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %19, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load i64, ptr %15, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load i64, ptr %17, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = load i64, ptr %23, align 8
  %44 = load ptr, ptr %22, align 8
  %45 = call i32 @mbedtls_gcm_crypt_and_tag(ptr noundef %35, i32 noundef 1, i64 noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %41, ptr noundef %42, i64 noundef %43, ptr noundef %44)
  store i32 %45, ptr %12, align 4
  br label %104

46:                                               ; preds = %11
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 8, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %46
  %54 = load i64, ptr %19, align 8
  %55 = load ptr, ptr %21, align 8
  store i64 %54, ptr %55, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %19, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load i64, ptr %15, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = load i64, ptr %17, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = load ptr, ptr %20, align 8
  %66 = load ptr, ptr %22, align 8
  %67 = load i64, ptr %23, align 8
  %68 = call i32 @mbedtls_ccm_encrypt_and_tag(ptr noundef %58, i64 noundef %59, ptr noundef %60, i64 noundef %61, ptr noundef %62, i64 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i64 noundef %67)
  store i32 %68, ptr %12, align 4
  br label %104

69:                                               ; preds = %46
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 77, %74
  br i1 %75, label %76, label %103

76:                                               ; preds = %69
  %77 = load i64, ptr %15, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  %84 = icmp ne i64 %77, %83
  br i1 %84, label %88, label %85

85:                                               ; preds = %76
  %86 = load i64, ptr %23, align 8
  %87 = icmp ne i64 %86, 16
  br i1 %87, label %88, label %89

88:                                               ; preds = %85, %76
  store i32 -24832, ptr %12, align 4
  br label %104

89:                                               ; preds = %85
  %90 = load i64, ptr %19, align 8
  %91 = load ptr, ptr %21, align 8
  store i64 %90, ptr %91, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8
  %95 = load i64, ptr %19, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = load i64, ptr %17, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = load ptr, ptr %20, align 8
  %101 = load ptr, ptr %22, align 8
  %102 = call i32 @mbedtls_chachapoly_encrypt_and_tag(ptr noundef %94, i64 noundef %95, ptr noundef %96, ptr noundef %97, i64 noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %12, align 4
  br label %104

103:                                              ; preds = %69
  store i32 -24704, ptr %12, align 4
  br label %104

104:                                              ; preds = %103, %89, %88, %53, %30
  %105 = load i32, ptr %12, align 4
  ret i32 %105
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
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i64 %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store i64 %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store i64 %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store i64 %10, ptr %23, align 8
  br label %25

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 12, %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 13, %48
  br i1 %49, label %50, label %78

50:                                               ; preds = %43, %36
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 12, %55
  %57 = select i1 %56, i32 0, i32 1
  store i32 %57, ptr %24, align 4
  %58 = load i64, ptr %15, align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %50
  %61 = load i64, ptr %23, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %17, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63, %60, %50
  store i32 -24832, ptr %12, align 4
  br label %109

67:                                               ; preds = %63
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %24, align 4
  %72 = load ptr, ptr %18, align 8
  %73 = load i64, ptr %19, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = load ptr, ptr %22, align 8
  %76 = load i64, ptr %21, align 8
  %77 = call i32 @mbedtls_nist_kw_unwrap(ptr noundef %70, i32 noundef %71, ptr noundef %72, i64 noundef %73, ptr noundef %74, ptr noundef %75, i64 noundef %76)
  store i32 %77, ptr %12, align 4
  br label %109

78:                                               ; preds = %43
  %79 = load i64, ptr %19, align 8
  %80 = load i64, ptr %23, align 8
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %88, label %82

82:                                               ; preds = %78
  %83 = load i64, ptr %21, align 8
  %84 = load i64, ptr %19, align 8
  %85 = load i64, ptr %23, align 8
  %86 = sub i64 %84, %85
  %87 = icmp ult i64 %83, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82, %78
  store i32 -24832, ptr %12, align 4
  br label %109

89:                                               ; preds = %82
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = load i64, ptr %15, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = load i64, ptr %17, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = load i64, ptr %19, align 8
  %97 = load i64, ptr %23, align 8
  %98 = sub i64 %96, %97
  %99 = load ptr, ptr %20, align 8
  %100 = load ptr, ptr %22, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = load i64, ptr %19, align 8
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  %104 = load i64, ptr %23, align 8
  %105 = sub i64 0, %104
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load i64, ptr %23, align 8
  %108 = call i32 @mbedtls_cipher_aead_decrypt(ptr noundef %90, ptr noundef %91, i64 noundef %92, ptr noundef %93, i64 noundef %94, ptr noundef %95, i64 noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %106, i64 noundef %107)
  store i32 %108, ptr %12, align 4
  br label %109

109:                                              ; preds = %89, %88, %67, %66
  %110 = load i32, ptr %12, align 4
  ret i32 %110
}

declare i32 @mbedtls_nist_kw_unwrap(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #3

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
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i64 %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store i64 %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store i64 %10, ptr %23, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 6, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %11
  store i32 -110, ptr %24, align 4
  %34 = load i64, ptr %19, align 8
  %35 = load ptr, ptr %21, align 8
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %19, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load i64, ptr %15, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = load i64, ptr %17, align 8
  %44 = load ptr, ptr %22, align 8
  %45 = load i64, ptr %23, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = call i32 @mbedtls_gcm_auth_decrypt(ptr noundef %38, i64 noundef %39, ptr noundef %40, i64 noundef %41, ptr noundef %42, i64 noundef %43, ptr noundef %44, i64 noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %24, align 4
  %49 = load i32, ptr %24, align 4
  %50 = icmp eq i32 %49, -18
  br i1 %50, label %51, label %52

51:                                               ; preds = %33
  store i32 -25344, ptr %24, align 4
  br label %52

52:                                               ; preds = %51, %33
  %53 = load i32, ptr %24, align 4
  store i32 %53, ptr %12, align 4
  br label %122

54:                                               ; preds = %11
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 8, %59
  br i1 %60, label %61, label %82

61:                                               ; preds = %54
  store i32 -110, ptr %25, align 4
  %62 = load i64, ptr %19, align 8
  %63 = load ptr, ptr %21, align 8
  store i64 %62, ptr %63, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %19, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load i64, ptr %15, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = load i64, ptr %17, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = load ptr, ptr %20, align 8
  %74 = load ptr, ptr %22, align 8
  %75 = load i64, ptr %23, align 8
  %76 = call i32 @mbedtls_ccm_auth_decrypt(ptr noundef %66, i64 noundef %67, ptr noundef %68, i64 noundef %69, ptr noundef %70, i64 noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i64 noundef %75)
  store i32 %76, ptr %25, align 4
  %77 = load i32, ptr %25, align 4
  %78 = icmp eq i32 %77, -15
  br i1 %78, label %79, label %80

79:                                               ; preds = %61
  store i32 -25344, ptr %25, align 4
  br label %80

80:                                               ; preds = %79, %61
  %81 = load i32, ptr %25, align 4
  store i32 %81, ptr %12, align 4
  br label %122

82:                                               ; preds = %54
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 77, %87
  br i1 %88, label %89, label %121

89:                                               ; preds = %82
  store i32 -110, ptr %26, align 4
  %90 = load i64, ptr %15, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  %97 = icmp ne i64 %90, %96
  br i1 %97, label %101, label %98

98:                                               ; preds = %89
  %99 = load i64, ptr %23, align 8
  %100 = icmp ne i64 %99, 16
  br i1 %100, label %101, label %102

101:                                              ; preds = %98, %89
  store i32 -24832, ptr %12, align 4
  br label %122

102:                                              ; preds = %98
  %103 = load i64, ptr %19, align 8
  %104 = load ptr, ptr %21, align 8
  store i64 %103, ptr %104, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.mbedtls_cipher_context_t, ptr %105, i32 0, i32 9
  %107 = load ptr, ptr %106, align 8
  %108 = load i64, ptr %19, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = load i64, ptr %17, align 8
  %112 = load ptr, ptr %22, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = load ptr, ptr %20, align 8
  %115 = call i32 @mbedtls_chachapoly_auth_decrypt(ptr noundef %107, i64 noundef %108, ptr noundef %109, ptr noundef %110, i64 noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store i32 %115, ptr %26, align 4
  %116 = load i32, ptr %26, align 4
  %117 = icmp eq i32 %116, -86
  br i1 %117, label %118, label %119

118:                                              ; preds = %102
  store i32 -25344, ptr %26, align 4
  br label %119

119:                                              ; preds = %118, %102
  %120 = load i32, ptr %26, align 4
  store i32 %120, ptr %12, align 4
  br label %122

121:                                              ; preds = %82
  store i32 -24704, ptr %12, align 4
  br label %122

122:                                              ; preds = %121, %119, %101, %80, %52
  %123 = load i32, ptr %12, align 4
  ret i32 %123
}

declare i32 @mbedtls_gcm_crypt_and_tag(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @mbedtls_ccm_encrypt_and_tag(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_chachapoly_encrypt_and_tag(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @mbedtls_gcm_auth_decrypt(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @mbedtls_ccm_auth_decrypt(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @mbedtls_chachapoly_auth_decrypt(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
