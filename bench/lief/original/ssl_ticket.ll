target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_ssl_ticket_context = type { [2 x %struct.mbedtls_ssl_ticket_key], i8, i32, ptr, ptr }
%struct.mbedtls_ssl_ticket_key = type { [4 x i8], i32, %struct.mbedtls_cipher_context_t }
%struct.mbedtls_cipher_context_t = type { ptr, i32, i32, ptr, ptr, [16 x i8], i64, [16 x i8], i64, ptr, ptr }
%struct.mbedtls_cipher_info_t = type { i32, i32, i32, ptr, i32, i32, i32, ptr }
%struct.mbedtls_ssl_session = type { i8, i8, i32, i64, i32, i32, i64, [32 x i8], [48 x i8], ptr, i32, ptr, i64, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_ticket_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 232, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_ticket_rotate(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 1, %21
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %14, align 1
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [2 x %struct.mbedtls_ssl_ticket_key], ptr %25, i64 0, i64 0
  %27 = load i8, ptr %14, align 1
  %28 = zext i8 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.mbedtls_ssl_ticket_key, ptr %26, i64 %29
  store ptr %30, ptr %15, align 8
  store i32 -110, ptr %16, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.mbedtls_ssl_ticket_key, ptr %31, i32 0, i32 2
  %33 = call i32 @mbedtls_cipher_get_key_bitlen(ptr noundef %32)
  store i32 %33, ptr %17, align 4
  %34 = load i64, ptr %10, align 8
  %35 = icmp ult i64 %34, 4
  br i1 %35, label %42, label %36

36:                                               ; preds = %6
  %37 = load i64, ptr %12, align 8
  %38 = mul i64 %37, 8
  %39 = load i32, ptr %17, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %6
  store i32 -24832, ptr %7, align 4
  br label %68

43:                                               ; preds = %36
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.mbedtls_ssl_ticket_key, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %17, align 4
  %48 = call i32 @mbedtls_cipher_setkey(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1)
  store i32 %48, ptr %16, align 4
  %49 = load i32, ptr %16, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = load i32, ptr %16, align 4
  store i32 %52, ptr %7, align 4
  br label %68

53:                                               ; preds = %43
  %54 = load i8, ptr %14, align 1
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, ptr %55, i32 0, i32 1
  store i8 %54, ptr %56, align 8
  %57 = load i32, ptr %13, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, ptr %58, i32 0, i32 2
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct.mbedtls_ssl_ticket_key, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [4 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 1 %63, i64 4, i1 false)
  %64 = call i64 @time(ptr noundef null) #6
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.mbedtls_ssl_ticket_key, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 4
  store i32 0, ptr %7, align 4
  br label %68

68:                                               ; preds = %53, %51, %42
  %69 = load i32, ptr %7, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_cipher_get_key_bitlen(ptr noundef %0) #0 {
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
  %15 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

declare i32 @mbedtls_cipher_setkey(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_ticket_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 -110, ptr %12, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call ptr @mbedtls_cipher_info_from_type(i32 noundef %15)
  store ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = call i32 @mbedtls_cipher_info_get_mode(ptr noundef %17)
  %19 = icmp ne i32 %18, 6
  br i1 %19, label %20, label %29

20:                                               ; preds = %5
  %21 = load ptr, ptr %14, align 8
  %22 = call i32 @mbedtls_cipher_info_get_mode(ptr noundef %21)
  %23 = icmp ne i32 %22, 8
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %14, align 8
  %26 = call i32 @mbedtls_cipher_info_get_mode(ptr noundef %25)
  %27 = icmp ne i32 %26, 11
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -28928, ptr %6, align 4
  br label %75

29:                                               ; preds = %24, %20, %5
  %30 = load ptr, ptr %14, align 8
  %31 = call i64 @mbedtls_cipher_info_get_key_bitlen(ptr noundef %30)
  store i64 %31, ptr %13, align 8
  %32 = load i64, ptr %13, align 8
  %33 = icmp ugt i64 %32, 256
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 -28928, ptr %6, align 4
  br label %75

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, ptr %37, i32 0, i32 3
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [2 x %struct.mbedtls_ssl_ticket_key], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds %struct.mbedtls_ssl_ticket_key, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %14, align 8
  %50 = call i32 @mbedtls_cipher_setup(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %12, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %35
  %53 = load i32, ptr %12, align 4
  store i32 %53, ptr %6, align 4
  br label %75

54:                                               ; preds = %35
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [2 x %struct.mbedtls_ssl_ticket_key], ptr %56, i64 0, i64 1
  %58 = getelementptr inbounds %struct.mbedtls_ssl_ticket_key, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %14, align 8
  %60 = call i32 @mbedtls_cipher_setup(ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %12, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load i32, ptr %12, align 4
  store i32 %63, ptr %6, align 4
  br label %75

64:                                               ; preds = %54
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @ssl_ticket_gen_key(ptr noundef %65, i8 noundef zeroext 0)
  store i32 %66, ptr %12, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8
  %70 = call i32 @ssl_ticket_gen_key(ptr noundef %69, i8 noundef zeroext 1)
  store i32 %70, ptr %12, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68, %64
  %73 = load i32, ptr %12, align 4
  store i32 %73, ptr %6, align 4
  br label %75

74:                                               ; preds = %68
  store i32 0, ptr %6, align 4
  br label %75

75:                                               ; preds = %74, %72, %62, %52, %34, %28
  %76 = load i32, ptr %6, align 4
  ret i32 %76
}

declare ptr @mbedtls_cipher_info_from_type(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_cipher_info_get_mode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @mbedtls_cipher_info_get_key_bitlen(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mbedtls_cipher_info_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i32 @mbedtls_cipher_setup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_ticket_gen_key(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca [32 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 -110, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [2 x %struct.mbedtls_ssl_ticket_key], ptr %10, i64 0, i64 0
  %12 = load i8, ptr %5, align 1
  %13 = zext i8 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.mbedtls_ssl_ticket_key, ptr %11, i64 %14
  store ptr %15, ptr %8, align 8
  %16 = call i64 @time(ptr noundef null) #6
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.mbedtls_ssl_ticket_key, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.mbedtls_ssl_ticket_key, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [4 x i8], ptr %27, i64 0, i64 0
  %29 = call i32 %22(ptr noundef %25, ptr noundef %28, i64 noundef 4)
  store i32 %29, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %2
  %32 = load i32, ptr %6, align 4
  store i32 %32, ptr %3, align 4
  br label %55

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %41 = call i32 %36(ptr noundef %39, ptr noundef %40, i64 noundef 32)
  store i32 %41, ptr %6, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = load i32, ptr %6, align 4
  store i32 %44, ptr %3, align 4
  br label %55

45:                                               ; preds = %33
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.mbedtls_ssl_ticket_key, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.mbedtls_ssl_ticket_key, ptr %49, i32 0, i32 2
  %51 = call i32 @mbedtls_cipher_get_key_bitlen(ptr noundef %50)
  %52 = call i32 @mbedtls_cipher_setkey(ptr noundef %47, ptr noundef %48, i32 noundef %51, i32 noundef 1)
  store i32 %52, ptr %6, align 4
  %53 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %53, i64 noundef 32)
  %54 = load i32, ptr %6, align 4
  store i32 %54, ptr %3, align 4
  br label %55

55:                                               ; preds = %45, %43, %31
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_ticket_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 -110, ptr %14, align 4
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %10, align 8
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  store ptr %26, ptr %18, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 12
  store ptr %28, ptr %19, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  store ptr %30, ptr %20, align 8
  %31 = load ptr, ptr %12, align 8
  store i64 0, ptr %31, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %6
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34, %6
  store i32 -28928, ptr %7, align 4
  br label %133

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %42, ptr noundef %43, i64 noundef 34)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 -27136, ptr %7, align 4
  br label %133

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %15, align 8
  %50 = call i32 @ssl_ticket_update_keys(ptr noundef %49)
  store i32 %50, ptr %14, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %131

53:                                               ; preds = %48
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 8
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds [2 x %struct.mbedtls_ssl_ticket_key], ptr %55, i64 0, i64 %59
  store ptr %60, ptr %16, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %13, align 8
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %17, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds %struct.mbedtls_ssl_ticket_key, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [4 x i8], ptr %67, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 8 %68, i64 4, i1 false)
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = call i32 %71(ptr noundef %74, ptr noundef %75, i64 noundef 12)
  store i32 %76, ptr %14, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %53
  br label %131

79:                                               ; preds = %53
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %20, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %20, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = call i32 @mbedtls_ssl_session_save(ptr noundef %80, ptr noundef %81, i64 noundef %86, ptr noundef %21)
  store i32 %87, ptr %14, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %79
  %90 = load i64, ptr %21, align 8
  %91 = icmp ugt i64 %90, 65535
  br i1 %91, label %92, label %93

92:                                               ; preds = %89, %79
  br label %131

93:                                               ; preds = %89
  %94 = load i64, ptr %21, align 8
  %95 = lshr i64 %94, 8
  %96 = and i64 %95, 255
  %97 = trunc i64 %96 to i8
  %98 = load ptr, ptr %19, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  store i8 %97, ptr %99, align 1
  %100 = load i64, ptr %21, align 8
  %101 = and i64 %100, 255
  %102 = trunc i64 %101 to i8
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  store i8 %102, ptr %104, align 1
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds %struct.mbedtls_ssl_ticket_key, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %18, align 8
  %108 = load ptr, ptr %17, align 8
  %109 = load ptr, ptr %20, align 8
  %110 = load i64, ptr %21, align 8
  %111 = load ptr, ptr %20, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %20, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = call i32 @mbedtls_cipher_auth_encrypt_ext(ptr noundef %106, ptr noundef %107, i64 noundef 12, ptr noundef %108, i64 noundef 18, ptr noundef %109, i64 noundef %110, ptr noundef %111, i64 noundef %116, ptr noundef %22, i64 noundef 16)
  store i32 %117, ptr %14, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %93
  br label %131

120:                                              ; preds = %93
  %121 = load i64, ptr %22, align 8
  %122 = load i64, ptr %21, align 8
  %123 = add i64 %122, 16
  %124 = icmp ne i64 %121, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i32 -27648, ptr %14, align 4
  br label %131

126:                                              ; preds = %120
  %127 = load i64, ptr %22, align 8
  %128 = add i64 34, %127
  %129 = sub i64 %128, 16
  %130 = load ptr, ptr %12, align 8
  store i64 %129, ptr %130, align 8
  br label %131

131:                                              ; preds = %126, %125, %119, %92, %78, %52
  %132 = load i32, ptr %14, align 4
  store i32 %132, ptr %7, align 4
  br label %133

133:                                              ; preds = %131, %46, %39
  %134 = load i32, ptr %7, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ugt ptr %7, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %11, %16
  br label %18

18:                                               ; preds = %10, %3
  %19 = phi i1 [ true, %3 ], [ %17, %10 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_ticket_update_keys(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %48

10:                                               ; preds = %1
  %11 = call i64 @time(ptr noundef null) #6
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds [2 x %struct.mbedtls_ssl_ticket_key], ptr %14, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.mbedtls_ssl_ticket_key, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp uge i32 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %10
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %5, align 4
  %28 = sub i32 %26, %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  br label %49

34:                                               ; preds = %25, %10
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 8
  %38 = zext i8 %37 to i32
  %39 = sub nsw i32 1, %38
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, ptr %41, i32 0, i32 1
  store i8 %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 8
  %47 = call i32 @ssl_ticket_gen_key(ptr noundef %43, i8 noundef zeroext %46)
  store i32 %47, ptr %2, align 4
  br label %49

48:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %49

49:                                               ; preds = %48, %34, %33
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

declare i32 @mbedtls_ssl_session_save(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @mbedtls_cipher_auth_encrypt_ext(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ssl_ticket_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 -110, ptr %10, align 4
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 12
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %4
  store i32 -28928, ptr %5, align 4
  br label %119

36:                                               ; preds = %30
  %37 = load i64, ptr %9, align 8
  %38 = icmp ult i64 %37, 34
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 -28928, ptr %5, align 4
  br label %119

40:                                               ; preds = %36
  %41 = load ptr, ptr %11, align 8
  %42 = call i32 @ssl_ticket_update_keys(ptr noundef %41)
  store i32 %42, ptr %10, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %117

45:                                               ; preds = %40
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl i32 %49, 8
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = or i32 %50, %54
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %17, align 8
  %57 = load i64, ptr %9, align 8
  %58 = load i64, ptr %17, align 8
  %59 = add i64 34, %58
  %60 = icmp ne i64 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %45
  store i32 -28928, ptr %10, align 4
  br label %117

62:                                               ; preds = %45
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = call ptr @ssl_ticket_select_key(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %12, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 -28032, ptr %10, align 4
  br label %117

68:                                               ; preds = %62
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.mbedtls_ssl_ticket_key, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = load i64, ptr %17, align 8
  %75 = add i64 %74, 16
  %76 = load ptr, ptr %16, align 8
  %77 = load i64, ptr %17, align 8
  %78 = call i32 @mbedtls_cipher_auth_decrypt_ext(ptr noundef %70, ptr noundef %71, i64 noundef 12, ptr noundef %72, i64 noundef 18, ptr noundef %73, i64 noundef %75, ptr noundef %76, i64 noundef %77, ptr noundef %18, i64 noundef 16)
  store i32 %78, ptr %10, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %68
  %81 = load i32, ptr %10, align 4
  %82 = icmp eq i32 %81, -25344
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 -29056, ptr %10, align 4
  br label %84

84:                                               ; preds = %83, %80
  br label %117

85:                                               ; preds = %68
  %86 = load i64, ptr %18, align 8
  %87 = load i64, ptr %17, align 8
  %88 = icmp ne i64 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 -27648, ptr %10, align 4
  br label %117

90:                                               ; preds = %85
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = load i64, ptr %18, align 8
  %94 = call i32 @mbedtls_ssl_session_load(ptr noundef %91, ptr noundef %92, i64 noundef %93)
  store i32 %94, ptr %10, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  br label %117

97:                                               ; preds = %90
  %98 = call i64 @time(ptr noundef null) #6
  store i64 %98, ptr %19, align 8
  %99 = load i64, ptr %19, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = icmp slt i64 %99, %102
  br i1 %103, label %115, label %104

104:                                              ; preds = %97
  %105 = load i64, ptr %19, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.mbedtls_ssl_session, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = sub nsw i64 %105, %108
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = icmp ugt i32 %110, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %104, %97
  store i32 -28032, ptr %10, align 4
  br label %117

116:                                              ; preds = %104
  br label %117

117:                                              ; preds = %116, %115, %96, %89, %84, %67, %61, %44
  %118 = load i32, ptr %10, align 4
  store i32 %118, ptr %5, align 4
  br label %119

119:                                              ; preds = %117, %39, %35
  %120 = load i32, ptr %5, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal ptr @ssl_ticket_select_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  br label %7

7:                                                ; preds = %29, %2
  %8 = load i8, ptr %6, align 1
  %9 = zext i8 %8 to i64
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %11, label %32

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %6, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds [2 x %struct.mbedtls_ssl_ticket_key], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.mbedtls_ssl_ticket_key, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 0
  %20 = call i32 @memcmp(ptr noundef %12, ptr noundef %19, i64 noundef 4) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %6, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds [2 x %struct.mbedtls_ssl_ticket_key], ptr %24, i64 0, i64 %26
  store ptr %27, ptr %3, align 8
  br label %33

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28
  %30 = load i8, ptr %6, align 1
  %31 = add i8 %30, 1
  store i8 %31, ptr %6, align 1
  br label %7, !llvm.loop !4

32:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %33

33:                                               ; preds = %32, %22
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

declare i32 @mbedtls_cipher_auth_decrypt_ext(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @mbedtls_ssl_session_load(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_ticket_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x %struct.mbedtls_ssl_ticket_key], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %struct.mbedtls_ssl_ticket_key, ptr %5, i32 0, i32 2
  call void @mbedtls_cipher_free(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ssl_ticket_context, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [2 x %struct.mbedtls_ssl_ticket_key], ptr %8, i64 0, i64 1
  %10 = getelementptr inbounds %struct.mbedtls_ssl_ticket_key, ptr %9, i32 0, i32 2
  call void @mbedtls_cipher_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %11, i64 noundef 232)
  ret void
}

declare void @mbedtls_cipher_free(ptr noundef) #2

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
