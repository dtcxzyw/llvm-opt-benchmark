target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.psa_key_attributes_s = type { %struct.psa_core_key_attributes_t, ptr, i64 }
%struct.psa_core_key_attributes_t = type { i16, i16, i32, i32, %struct.psa_key_policy_s, i16 }
%struct.psa_key_policy_s = type { i32, i32, i32 }
%struct.psa_cipher_operation_s = type { i32, i8, i8, %union.psa_driver_cipher_context_t }
%union.psa_driver_cipher_context_t = type { %struct.mbedtls_psa_cipher_operation_t }
%struct.mbedtls_psa_cipher_operation_t = type { i32, i8, i8, %union.anon }
%union.anon = type { %struct.mbedtls_cipher_context_t }
%struct.mbedtls_cipher_context_t = type { ptr, i32, i32, ptr, ptr, [16 x i8], i64, [16 x i8], i64, ptr, ptr }
%struct.psa_hash_operation_s = type { i32, %union.psa_driver_hash_context_t }
%union.psa_driver_hash_context_t = type { %struct.mbedtls_psa_hash_operation_t }
%struct.mbedtls_psa_hash_operation_t = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.mbedtls_sha512_context }
%struct.mbedtls_sha512_context = type { [2 x i64], [8 x i64], [128 x i8], i32 }
%struct.psa_aead_operation_s = type { i32, i32, i16, i64, i64, i8, %union.psa_driver_aead_context_t }
%union.psa_driver_aead_context_t = type { %struct.mbedtls_psa_aead_operation_t }
%struct.mbedtls_psa_aead_operation_t = type { i32, i16, i8, i8, %union.anon.1 }
%union.anon.1 = type { %struct.mbedtls_gcm_context }
%struct.mbedtls_gcm_context = type { %struct.mbedtls_cipher_context_t, [16 x i64], [16 x i64], i64, i64, [16 x i8], [16 x i8], [16 x i8], i32 }
%struct.psa_mac_operation_s = type { i32, i8, i8, %union.psa_driver_mac_context_t }
%union.psa_driver_mac_context_t = type { %struct.mbedtls_psa_mac_operation_t }
%struct.mbedtls_psa_mac_operation_t = type { i32, %union.anon.2 }
%union.anon.2 = type { %struct.mbedtls_psa_hmac_operation_t }
%struct.mbedtls_psa_hmac_operation_t = type { i32, %struct.psa_hash_operation_s, [128 x i8] }

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_init() #0 {
  %1 = alloca i32, align 4
  store i32 -151, ptr %1, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @psa_driver_wrapper_free() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_sign_message(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i32 -151, ptr %19, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 8
  store i32 %25, ptr %20, align 4
  %26 = load i32, ptr %20, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
  ]

27:                                               ; preds = %9
  br label %29

28:                                               ; preds = %9
  br label %29

29:                                               ; preds = %28, %27
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i64, ptr %12, align 8
  %33 = load i32, ptr %13, align 4
  %34 = load ptr, ptr %14, align 8
  %35 = load i64, ptr %15, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = load i64, ptr %17, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = call i32 @psa_sign_message_builtin(ptr noundef %30, ptr noundef %31, i64 noundef %32, i32 noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %38)
  ret i32 %39
}

declare i32 @psa_sign_message_builtin(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_verify_message(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i64 %7, ptr %16, align 8
  store i32 -151, ptr %17, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 8
  store i32 %23, ptr %18, align 4
  %24 = load i32, ptr %18, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
  ]

25:                                               ; preds = %8
  br label %27

26:                                               ; preds = %8
  br label %27

27:                                               ; preds = %26, %25
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i64, ptr %11, align 8
  %31 = load i32, ptr %12, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = load i64, ptr %14, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load i64, ptr %16, align 8
  %36 = call i32 @psa_verify_message_builtin(ptr noundef %28, ptr noundef %29, i64 noundef %30, i32 noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34, i64 noundef %35)
  ret i32 %36
}

declare i32 @psa_verify_message_builtin(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_sign_hash(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 -151, ptr %20, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 8
  store i32 %26, ptr %21, align 4
  %27 = load i32, ptr %21, align 4
  switch i32 %27, label %39 [
    i32 0, label %28
  ]

28:                                               ; preds = %9
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %13, align 8
  %32 = load i32, ptr %14, align 4
  %33 = load ptr, ptr %15, align 8
  %34 = load i64, ptr %16, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = load i64, ptr %18, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = call i32 @psa_sign_hash_builtin(ptr noundef %29, ptr noundef %30, i64 noundef %31, i32 noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %35, i64 noundef %36, ptr noundef %37)
  store i32 %38, ptr %10, align 4
  br label %40

39:                                               ; preds = %9
  store i32 -135, ptr %10, align 4
  br label %40

40:                                               ; preds = %39, %28
  %41 = load i32, ptr %10, align 4
  ret i32 %41
}

declare i32 @psa_sign_hash_builtin(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_verify_hash(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store i32 -151, ptr %18, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 8
  store i32 %24, ptr %19, align 4
  %25 = load i32, ptr %19, align 4
  switch i32 %25, label %36 [
    i32 0, label %26
  ]

26:                                               ; preds = %8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i64, ptr %12, align 8
  %30 = load i32, ptr %13, align 4
  %31 = load ptr, ptr %14, align 8
  %32 = load i64, ptr %15, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = load i64, ptr %17, align 8
  %35 = call i32 @psa_verify_hash_builtin(ptr noundef %27, ptr noundef %28, i64 noundef %29, i32 noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33, i64 noundef %34)
  store i32 %35, ptr %9, align 4
  br label %37

36:                                               ; preds = %8
  store i32 -135, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %26
  %38 = load i32, ptr %9, align 4
  ret i32 %38
}

declare i32 @psa_verify_hash_builtin(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_get_key_buffer_size_from_key_data(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 8
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8
  store i16 %19, ptr %10, align 2
  %20 = load ptr, ptr %8, align 8
  store i64 0, ptr %20, align 8
  %21 = load i32, ptr %9, align 4
  switch i32 %21, label %22 [
  ]

22:                                               ; preds = %4
  ret i32 -135
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_get_key_buffer_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 8
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 8
  store i16 %16, ptr %6, align 2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i64
  store i64 %21, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  store i64 0, ptr %22, align 8
  %23 = load i32, ptr %5, align 4
  switch i32 %23, label %24 [
  ]

24:                                               ; preds = %2
  ret i32 -135
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_generate_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 -151, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 8
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  switch i32 %16, label %23 [
    i32 0, label %17
  ]

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @psa_generate_key_internal(ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21)
  store i32 %22, ptr %9, align 4
  br label %24

23:                                               ; preds = %4
  store i32 -135, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %17
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

declare i32 @psa_generate_key_internal(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_import_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 -151, ptr %16, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @psa_get_key_lifetime(ptr noundef %18)
  %20 = lshr i32 %19, 8
  store i32 %20, ptr %17, align 4
  %21 = load i32, ptr %17, align 4
  switch i32 %21, label %31 [
    i32 0, label %22
  ]

22:                                               ; preds = %7
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i64, ptr %13, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = call i32 @psa_import_key_into_slot(ptr noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %8, align 4
  br label %32

31:                                               ; preds = %7
  store i32 -135, ptr %8, align 4
  br label %32

32:                                               ; preds = %31, %22
  %33 = load i32, ptr %8, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @psa_get_key_lifetime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare i32 @psa_import_key_into_slot(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_export_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 -135, ptr %14, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @psa_get_key_lifetime(ptr noundef %16)
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %15, align 4
  %19 = load i32, ptr %15, align 4
  switch i32 %19, label %28 [
    i32 0, label %20
  ]

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i64, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i64, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @psa_export_key_internal(ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26)
  store i32 %27, ptr %7, align 4
  br label %30

28:                                               ; preds = %6
  %29 = load i32, ptr %14, align 4
  store i32 %29, ptr %7, align 4
  br label %30

30:                                               ; preds = %28, %20
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

declare i32 @psa_export_key_internal(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_export_public_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 -135, ptr %14, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @psa_get_key_lifetime(ptr noundef %16)
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %15, align 4
  %19 = load i32, ptr %15, align 4
  switch i32 %19, label %28 [
    i32 0, label %20
  ]

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i64, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i64, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @psa_export_public_key_internal(ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26)
  store i32 %27, ptr %7, align 4
  br label %30

28:                                               ; preds = %6
  %29 = load i32, ptr %14, align 4
  store i32 %29, ptr %7, align 4
  br label %30

30:                                               ; preds = %28, %20
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

declare i32 @psa_export_public_key_internal(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_get_builtin_key(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 8
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  switch i32 %17, label %18 [
  ]

18:                                               ; preds = %5
  ret i32 -140
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_copy_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 -151, ptr %13, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 8
  store i32 %19, ptr %14, align 4
  %20 = load i32, ptr %14, align 4
  switch i32 %20, label %21 [
  ]

21:                                               ; preds = %6
  store i32 -135, ptr %13, align 4
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %13, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_cipher_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store ptr %4, ptr %17, align 8
  store i64 %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store i64 %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store i64 %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store i32 -151, ptr %24, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 8
  store i32 %30, ptr %25, align 4
  %31 = load i32, ptr %25, align 4
  switch i32 %31, label %45 [
    i32 0, label %32
  ]

32:                                               ; preds = %11
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i64, ptr %15, align 8
  %36 = load i32, ptr %16, align 4
  %37 = load ptr, ptr %17, align 8
  %38 = load i64, ptr %18, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = load i64, ptr %20, align 8
  %41 = load ptr, ptr %21, align 8
  %42 = load i64, ptr %22, align 8
  %43 = load ptr, ptr %23, align 8
  %44 = call i32 @mbedtls_psa_cipher_encrypt(ptr noundef %33, ptr noundef %34, i64 noundef %35, i32 noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %43)
  store i32 %44, ptr %12, align 4
  br label %46

45:                                               ; preds = %11
  store i32 -135, ptr %12, align 4
  br label %46

46:                                               ; preds = %45, %32
  %47 = load i32, ptr %12, align 4
  ret i32 %47
}

declare i32 @mbedtls_psa_cipher_encrypt(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_cipher_decrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 -151, ptr %20, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 8
  store i32 %26, ptr %21, align 4
  %27 = load i32, ptr %21, align 4
  switch i32 %27, label %39 [
    i32 0, label %28
  ]

28:                                               ; preds = %9
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %13, align 8
  %32 = load i32, ptr %14, align 4
  %33 = load ptr, ptr %15, align 8
  %34 = load i64, ptr %16, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = load i64, ptr %18, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = call i32 @mbedtls_psa_cipher_decrypt(ptr noundef %29, ptr noundef %30, i64 noundef %31, i32 noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %35, i64 noundef %36, ptr noundef %37)
  store i32 %38, ptr %10, align 4
  br label %40

39:                                               ; preds = %9
  store i32 -135, ptr %10, align 4
  br label %40

40:                                               ; preds = %39, %28
  %41 = load i32, ptr %10, align 4
  ret i32 %41
}

declare i32 @mbedtls_psa_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_cipher_encrypt_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 -151, ptr %12, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %13, align 4
  %19 = load i32, ptr %13, align 4
  switch i32 %19, label %39 [
    i32 0, label %20
  ]

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.psa_cipher_operation_s, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i64, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call i32 @mbedtls_psa_cipher_encrypt_setup(ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26)
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.psa_cipher_operation_s, ptr %31, i32 0, i32 0
  store i32 1, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %20
  %34 = load i32, ptr %12, align 4
  %35 = icmp ne i32 %34, -134
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i32, ptr %12, align 4
  store i32 %37, ptr %6, align 4
  br label %40

38:                                               ; preds = %33
  store i32 -134, ptr %6, align 4
  br label %40

39:                                               ; preds = %5
  store i32 -135, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %38, %36
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

declare i32 @mbedtls_psa_cipher_encrypt_setup(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_cipher_decrypt_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 -135, ptr %12, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %13, align 4
  %19 = load i32, ptr %13, align 4
  switch i32 %19, label %35 [
    i32 0, label %20
  ]

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.psa_cipher_operation_s, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i64, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call i32 @mbedtls_psa_cipher_decrypt_setup(ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26)
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.psa_cipher_operation_s, ptr %31, i32 0, i32 0
  store i32 1, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %20
  %34 = load i32, ptr %12, align 4
  store i32 %34, ptr %6, align 4
  br label %36

35:                                               ; preds = %5
  store i32 -135, ptr %6, align 4
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i32, ptr %6, align 4
  ret i32 %37
}

declare i32 @mbedtls_psa_cipher_decrypt_setup(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_cipher_set_iv(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.psa_cipher_operation_s, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %17 [
    i32 1, label %11
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.psa_cipher_operation_s, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call i32 @mbedtls_psa_cipher_set_iv(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %18

17:                                               ; preds = %3
  store i32 -135, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %11
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

declare i32 @mbedtls_psa_cipher_set_iv(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_cipher_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.psa_cipher_operation_s, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %26 [
    i32 1, label %17
  ]

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.psa_cipher_operation_s, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %9, align 8
  %21 = load i64, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call i32 @mbedtls_psa_cipher_update(ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24)
  store i32 %25, ptr %7, align 4
  br label %27

26:                                               ; preds = %6
  store i32 -135, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %17
  %28 = load i32, ptr %7, align 4
  ret i32 %28
}

declare i32 @mbedtls_psa_cipher_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_cipher_finish(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.psa_cipher_operation_s, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %20 [
    i32 1, label %13
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.psa_cipher_operation_s, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @mbedtls_psa_cipher_finish(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18)
  store i32 %19, ptr %5, align 4
  br label %21

20:                                               ; preds = %4
  store i32 -135, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %13
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

declare i32 @mbedtls_psa_cipher_finish(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_cipher_abort(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 -151, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.psa_cipher_operation_s, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %12 [
    i32 1, label %8
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.psa_cipher_operation_s, ptr %9, i32 0, i32 3
  %11 = call i32 @mbedtls_psa_cipher_abort(ptr noundef %10)
  store i32 %11, ptr %2, align 4
  br label %13

12:                                               ; preds = %1
  store i32 -135, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

declare i32 @mbedtls_psa_cipher_abort(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_hash_compute(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 -151, ptr %14, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = call i32 @mbedtls_psa_hash_compute(i32 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store i32 %21, ptr %14, align 4
  %22 = load i32, ptr %14, align 4
  %23 = icmp ne i32 %22, -134
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load i32, ptr %14, align 4
  store i32 %25, ptr %7, align 4
  br label %27

26:                                               ; preds = %6
  store i32 -134, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i32, ptr %7, align 4
  ret i32 %28
}

declare i32 @mbedtls_psa_hash_compute(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_hash_setup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 -151, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.psa_hash_operation_s, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @mbedtls_psa_hash_setup(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.psa_hash_operation_s, ptr %14, i32 0, i32 0
  store i32 1, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %2
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, -134
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %3, align 4
  br label %22

21:                                               ; preds = %16
  store i32 -134, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare i32 @mbedtls_psa_hash_setup(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_hash_clone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.psa_hash_operation_s, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %17 [
    i32 1, label %9
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.psa_hash_operation_s, ptr %10, i32 0, i32 0
  store i32 1, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.psa_hash_operation_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.psa_hash_operation_s, ptr %14, i32 0, i32 1
  %16 = call i32 @mbedtls_psa_hash_clone(ptr noundef %13, ptr noundef %15)
  store i32 %16, ptr %3, align 4
  br label %18

17:                                               ; preds = %2
  store i32 -137, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %9
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare i32 @mbedtls_psa_hash_clone(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_hash_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.psa_hash_operation_s, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %17 [
    i32 1, label %11
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.psa_hash_operation_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call i32 @mbedtls_psa_hash_update(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %18

17:                                               ; preds = %3
  store i32 -137, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %11
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

declare i32 @mbedtls_psa_hash_update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_hash_finish(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.psa_hash_operation_s, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %20 [
    i32 1, label %13
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.psa_hash_operation_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @mbedtls_psa_hash_finish(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18)
  store i32 %19, ptr %5, align 4
  br label %21

20:                                               ; preds = %4
  store i32 -137, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %13
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

declare i32 @mbedtls_psa_hash_finish(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_hash_abort(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.psa_hash_operation_s, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %11 [
    i32 1, label %7
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.psa_hash_operation_s, ptr %8, i32 0, i32 1
  %10 = call i32 @mbedtls_psa_hash_abort(ptr noundef %9)
  store i32 %10, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 -137, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %7
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare i32 @mbedtls_psa_hash_abort(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_aead_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store i64 %2, ptr %17, align 8
  store i32 %3, ptr %18, align 4
  store ptr %4, ptr %19, align 8
  store i64 %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  store i64 %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store i64 %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store i64 %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  store i32 -151, ptr %28, align 4
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 8
  store i32 %34, ptr %29, align 4
  %35 = load i32, ptr %29, align 4
  switch i32 %35, label %51 [
    i32 0, label %36
  ]

36:                                               ; preds = %13
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load i64, ptr %17, align 8
  %40 = load i32, ptr %18, align 4
  %41 = load ptr, ptr %19, align 8
  %42 = load i64, ptr %20, align 8
  %43 = load ptr, ptr %21, align 8
  %44 = load i64, ptr %22, align 8
  %45 = load ptr, ptr %23, align 8
  %46 = load i64, ptr %24, align 8
  %47 = load ptr, ptr %25, align 8
  %48 = load i64, ptr %26, align 8
  %49 = load ptr, ptr %27, align 8
  %50 = call i32 @mbedtls_psa_aead_encrypt(ptr noundef %37, ptr noundef %38, i64 noundef %39, i32 noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %43, i64 noundef %44, ptr noundef %45, i64 noundef %46, ptr noundef %47, i64 noundef %48, ptr noundef %49)
  store i32 %50, ptr %14, align 4
  br label %52

51:                                               ; preds = %13
  store i32 -135, ptr %14, align 4
  br label %52

52:                                               ; preds = %51, %36
  %53 = load i32, ptr %14, align 4
  ret i32 %53
}

declare i32 @mbedtls_psa_aead_encrypt(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_aead_decrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store i64 %2, ptr %17, align 8
  store i32 %3, ptr %18, align 4
  store ptr %4, ptr %19, align 8
  store i64 %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  store i64 %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store i64 %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store i64 %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  store i32 -151, ptr %28, align 4
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 8
  store i32 %34, ptr %29, align 4
  %35 = load i32, ptr %29, align 4
  switch i32 %35, label %51 [
    i32 0, label %36
  ]

36:                                               ; preds = %13
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load i64, ptr %17, align 8
  %40 = load i32, ptr %18, align 4
  %41 = load ptr, ptr %19, align 8
  %42 = load i64, ptr %20, align 8
  %43 = load ptr, ptr %21, align 8
  %44 = load i64, ptr %22, align 8
  %45 = load ptr, ptr %23, align 8
  %46 = load i64, ptr %24, align 8
  %47 = load ptr, ptr %25, align 8
  %48 = load i64, ptr %26, align 8
  %49 = load ptr, ptr %27, align 8
  %50 = call i32 @mbedtls_psa_aead_decrypt(ptr noundef %37, ptr noundef %38, i64 noundef %39, i32 noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %43, i64 noundef %44, ptr noundef %45, i64 noundef %46, ptr noundef %47, i64 noundef %48, ptr noundef %49)
  store i32 %50, ptr %14, align 4
  br label %52

51:                                               ; preds = %13
  store i32 -135, ptr %14, align 4
  br label %52

52:                                               ; preds = %51, %36
  %53 = load i32, ptr %14, align 4
  ret i32 %53
}

declare i32 @mbedtls_psa_aead_decrypt(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_get_tag_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 -135, ptr %3, align 4
  br label %18

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds %struct.mbedtls_psa_aead_operation_t, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 1
  %17 = load ptr, ptr %5, align 8
  store i8 %16, ptr %17, align 1
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_aead_encrypt_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 -151, ptr %12, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %13, align 4
  %19 = load i32, ptr %13, align 4
  switch i32 %19, label %31 [
    i32 0, label %20
  ]

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %21, i32 0, i32 0
  store i32 1, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i64, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call i32 @mbedtls_psa_aead_encrypt_setup(ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef %27, i32 noundef %28)
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  store i32 %30, ptr %6, align 4
  br label %32

31:                                               ; preds = %5
  store i32 -135, ptr %6, align 4
  br label %32

32:                                               ; preds = %31, %20
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

declare i32 @mbedtls_psa_aead_encrypt_setup(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_aead_decrypt_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 -151, ptr %12, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %13, align 4
  %19 = load i32, ptr %13, align 4
  switch i32 %19, label %31 [
    i32 0, label %20
  ]

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %21, i32 0, i32 0
  store i32 1, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i64, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call i32 @mbedtls_psa_aead_decrypt_setup(ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef %27, i32 noundef %28)
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  store i32 %30, ptr %6, align 4
  br label %32

31:                                               ; preds = %5
  store i32 -135, ptr %6, align 4
  br label %32

32:                                               ; preds = %31, %20
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

declare i32 @mbedtls_psa_aead_decrypt_setup(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_aead_set_nonce(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %17 [
    i32 1, label %11
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call i32 @mbedtls_psa_aead_set_nonce(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %18

17:                                               ; preds = %3
  store i32 -135, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %11
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

declare i32 @mbedtls_psa_aead_set_nonce(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_aead_set_lengths(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %17 [
    i32 1, label %11
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %12, i32 0, i32 6
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call i32 @mbedtls_psa_aead_set_lengths(ptr noundef %13, i64 noundef %14, i64 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %18

17:                                               ; preds = %3
  store i32 -135, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %11
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

declare i32 @mbedtls_psa_aead_set_lengths(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_aead_update_ad(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %17 [
    i32 1, label %11
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call i32 @mbedtls_psa_aead_update_ad(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %18

17:                                               ; preds = %3
  store i32 -135, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %11
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

declare i32 @mbedtls_psa_aead_update_ad(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_aead_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %26 [
    i32 1, label %17
  ]

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %9, align 8
  %21 = load i64, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call i32 @mbedtls_psa_aead_update(ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24)
  store i32 %25, ptr %7, align 4
  br label %27

26:                                               ; preds = %6
  store i32 -135, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %17
  %28 = load i32, ptr %7, align 4
  ret i32 %28
}

declare i32 @mbedtls_psa_aead_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_aead_finish(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %29 [
    i32 1, label %19
  ]

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i64, ptr %14, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = call i32 @mbedtls_psa_aead_finish(ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store i32 %28, ptr %8, align 4
  br label %30

29:                                               ; preds = %7
  store i32 -135, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %19
  %31 = load i32, ptr %8, align 4
  ret i32 %31
}

declare i32 @mbedtls_psa_aead_finish(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_aead_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca [16 x i8], align 16
  %16 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %45 [
    i32 1, label %20
  ]

20:                                               ; preds = %6
  store i32 -151, ptr %14, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %27 = call i32 @mbedtls_psa_aead_finish(ptr noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef 16, ptr noundef %16)
  store i32 %27, ptr %14, align 4
  %28 = load i32, ptr %14, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %20
  %31 = load i64, ptr %13, align 8
  %32 = load i64, ptr %16, align 8
  %33 = icmp ne i64 %31, %32
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %37 = load i64, ptr %13, align 8
  %38 = call i32 @mbedtls_psa_safer_memcmp(ptr noundef %35, ptr noundef %36, i64 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34, %30
  store i32 -149, ptr %14, align 4
  br label %41

41:                                               ; preds = %40, %34
  br label %42

42:                                               ; preds = %41, %20
  %43 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %43, i64 noundef 16)
  %44 = load i32, ptr %14, align 4
  store i32 %44, ptr %7, align 4
  br label %46

45:                                               ; preds = %6
  store i32 -135, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %42
  %47 = load i32, ptr %7, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_psa_safer_memcmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i64 0, ptr %7, align 8
  br label %9

9:                                                ; preds = %29, %3
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = xor i32 %18, %23
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  %27 = or i32 %26, %24
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %8, align 1
  br label %29

29:                                               ; preds = %13
  %30 = load i64, ptr %7, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %7, align 8
  br label %9, !llvm.loop !4

32:                                               ; preds = %9
  %33 = load i8, ptr %8, align 1
  %34 = zext i8 %33 to i32
  ret i32 %34
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_aead_abort(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %11 [
    i32 1, label %7
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.psa_aead_operation_s, ptr %8, i32 0, i32 6
  %10 = call i32 @mbedtls_psa_aead_abort(ptr noundef %9)
  store i32 %10, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 -135, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %7
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare i32 @mbedtls_psa_aead_abort(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_mac_compute(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 -151, ptr %20, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 8
  store i32 %26, ptr %21, align 4
  %27 = load i32, ptr %21, align 4
  switch i32 %27, label %44 [
    i32 0, label %28
  ]

28:                                               ; preds = %9
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %13, align 8
  %32 = load i32, ptr %14, align 4
  %33 = load ptr, ptr %15, align 8
  %34 = load i64, ptr %16, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = load i64, ptr %18, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = call i32 @mbedtls_psa_mac_compute(ptr noundef %29, ptr noundef %30, i64 noundef %31, i32 noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %35, i64 noundef %36, ptr noundef %37)
  store i32 %38, ptr %20, align 4
  %39 = load i32, ptr %20, align 4
  %40 = icmp ne i32 %39, -134
  br i1 %40, label %41, label %43

41:                                               ; preds = %28
  %42 = load i32, ptr %20, align 4
  store i32 %42, ptr %10, align 4
  br label %45

43:                                               ; preds = %28
  store i32 -134, ptr %10, align 4
  br label %45

44:                                               ; preds = %9
  store i32 -135, ptr %10, align 4
  br label %45

45:                                               ; preds = %44, %43, %41
  %46 = load i32, ptr %10, align 4
  ret i32 %46
}

declare i32 @mbedtls_psa_mac_compute(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_mac_sign_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 -151, ptr %12, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %13, align 4
  %19 = load i32, ptr %13, align 4
  switch i32 %19, label %39 [
    i32 0, label %20
  ]

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.psa_mac_operation_s, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i64, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call i32 @mbedtls_psa_mac_sign_setup(ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26)
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.psa_mac_operation_s, ptr %31, i32 0, i32 0
  store i32 1, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %20
  %34 = load i32, ptr %12, align 4
  %35 = icmp ne i32 %34, -134
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i32, ptr %12, align 4
  store i32 %37, ptr %6, align 4
  br label %40

38:                                               ; preds = %33
  store i32 -134, ptr %6, align 4
  br label %40

39:                                               ; preds = %5
  store i32 -135, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %38, %36
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

declare i32 @mbedtls_psa_mac_sign_setup(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_mac_verify_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 -151, ptr %12, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %13, align 4
  %19 = load i32, ptr %13, align 4
  switch i32 %19, label %39 [
    i32 0, label %20
  ]

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.psa_mac_operation_s, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i64, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call i32 @mbedtls_psa_mac_verify_setup(ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26)
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.psa_mac_operation_s, ptr %31, i32 0, i32 0
  store i32 1, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %20
  %34 = load i32, ptr %12, align 4
  %35 = icmp ne i32 %34, -134
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i32, ptr %12, align 4
  store i32 %37, ptr %6, align 4
  br label %40

38:                                               ; preds = %33
  store i32 -134, ptr %6, align 4
  br label %40

39:                                               ; preds = %5
  store i32 -135, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %38, %36
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

declare i32 @mbedtls_psa_mac_verify_setup(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_mac_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.psa_mac_operation_s, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %17 [
    i32 1, label %11
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.psa_mac_operation_s, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call i32 @mbedtls_psa_mac_update(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %18

17:                                               ; preds = %3
  store i32 -135, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %11
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

declare i32 @mbedtls_psa_mac_update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_mac_sign_finish(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.psa_mac_operation_s, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %20 [
    i32 1, label %13
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.psa_mac_operation_s, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @mbedtls_psa_mac_sign_finish(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18)
  store i32 %19, ptr %5, align 4
  br label %21

20:                                               ; preds = %4
  store i32 -135, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %13
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

declare i32 @mbedtls_psa_mac_sign_finish(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_mac_verify_finish(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.psa_mac_operation_s, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %17 [
    i32 1, label %11
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.psa_mac_operation_s, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call i32 @mbedtls_psa_mac_verify_finish(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %18

17:                                               ; preds = %3
  store i32 -135, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %11
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

declare i32 @mbedtls_psa_mac_verify_finish(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_mac_abort(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.psa_mac_operation_s, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %11 [
    i32 1, label %7
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.psa_mac_operation_s, ptr %8, i32 0, i32 3
  %10 = call i32 @mbedtls_psa_mac_abort(ptr noundef %9)
  store i32 %10, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 -135, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %7
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare i32 @mbedtls_psa_mac_abort(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_asymmetric_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store ptr %4, ptr %17, align 8
  store i64 %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store i64 %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store i64 %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store i32 -151, ptr %24, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 8
  store i32 %30, ptr %25, align 4
  %31 = load i32, ptr %25, align 4
  switch i32 %31, label %45 [
    i32 0, label %32
  ]

32:                                               ; preds = %11
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i64, ptr %15, align 8
  %36 = load i32, ptr %16, align 4
  %37 = load ptr, ptr %17, align 8
  %38 = load i64, ptr %18, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = load i64, ptr %20, align 8
  %41 = load ptr, ptr %21, align 8
  %42 = load i64, ptr %22, align 8
  %43 = load ptr, ptr %23, align 8
  %44 = call i32 @mbedtls_psa_asymmetric_encrypt(ptr noundef %33, ptr noundef %34, i64 noundef %35, i32 noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %43)
  store i32 %44, ptr %12, align 4
  br label %46

45:                                               ; preds = %11
  store i32 -135, ptr %12, align 4
  br label %46

46:                                               ; preds = %45, %32
  %47 = load i32, ptr %12, align 4
  ret i32 %47
}

declare i32 @mbedtls_psa_asymmetric_encrypt(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @psa_driver_wrapper_asymmetric_decrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store ptr %4, ptr %17, align 8
  store i64 %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store i64 %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store i64 %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store i32 -151, ptr %24, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.psa_key_attributes_s, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.psa_core_key_attributes_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 8
  store i32 %30, ptr %25, align 4
  %31 = load i32, ptr %25, align 4
  switch i32 %31, label %45 [
    i32 0, label %32
  ]

32:                                               ; preds = %11
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i64, ptr %15, align 8
  %36 = load i32, ptr %16, align 4
  %37 = load ptr, ptr %17, align 8
  %38 = load i64, ptr %18, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = load i64, ptr %20, align 8
  %41 = load ptr, ptr %21, align 8
  %42 = load i64, ptr %22, align 8
  %43 = load ptr, ptr %23, align 8
  %44 = call i32 @mbedtls_psa_asymmetric_decrypt(ptr noundef %33, ptr noundef %34, i64 noundef %35, i32 noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %43)
  store i32 %44, ptr %12, align 4
  br label %46

45:                                               ; preds = %11
  store i32 -135, ptr %12, align 4
  br label %46

46:                                               ; preds = %45, %32
  %47 = load i32, ptr %12, align 4
  ret i32 %47
}

declare i32 @mbedtls_psa_asymmetric_decrypt(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
