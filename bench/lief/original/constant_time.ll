target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_md_context_t = type { ptr, ptr, ptr }
%struct.mbedtls_mpi = type { i32, i64, ptr }

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ct_memcmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %9, align 8
  store volatile i8 0, ptr %10, align 1
  store i64 0, ptr %7, align 8
  br label %15

15:                                               ; preds = %37, %3
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %6, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = load volatile i8, ptr %22, align 1
  store i8 %23, ptr %11, align 1
  %24 = load ptr, ptr %9, align 8
  %25 = load i64, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = load volatile i8, ptr %26, align 1
  store i8 %27, ptr %12, align 1
  %28 = load i8, ptr %11, align 1
  %29 = zext i8 %28 to i32
  %30 = load i8, ptr %12, align 1
  %31 = zext i8 %30 to i32
  %32 = xor i32 %29, %31
  %33 = load volatile i8, ptr %10, align 1
  %34 = zext i8 %33 to i32
  %35 = or i32 %34, %32
  %36 = trunc i32 %35 to i8
  store volatile i8 %36, ptr %10, align 1
  br label %37

37:                                               ; preds = %19
  %38 = load i64, ptr %7, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %7, align 8
  br label %15, !llvm.loop !4

40:                                               ; preds = %15
  %41 = load volatile i8, ptr %10, align 1
  %42 = zext i8 %41 to i32
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ct_uint_mask(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = sub i32 0, %4
  %6 = or i32 %3, %5
  %7 = lshr i32 %6, 31
  %8 = sub i32 0, %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_ct_size_mask(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = sub i64 0, %4
  %6 = or i64 %3, %5
  %7 = lshr i64 %6, 63
  %8 = sub i64 0, %7
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_ct_mpi_uint_mask(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = sub i64 0, %4
  %6 = or i64 %3, %5
  %7 = lshr i64 %6, 63
  %8 = sub i64 0, %7
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define hidden i64 @mbedtls_ct_size_mask_ge(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @mbedtls_ct_size_mask_lt(i64 noundef %5, i64 noundef %6)
  %8 = xor i64 %7, -1
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @mbedtls_ct_size_mask_lt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = sub i64 %8, %9
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = lshr i64 %11, 63
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call i64 @mbedtls_ct_size_mask(i64 noundef %13)
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ct_size_bool_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = xor i64 %8, %9
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = sub i64 0, %12
  %14 = or i64 %11, %13
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = lshr i64 %15, 63
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = xor i32 1, %18
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ct_mpi_uint_lt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = xor i64 %7, %8
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %6, align 8
  %14 = xor i64 %13, -1
  %15 = and i64 %12, %14
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %4, align 8
  %17 = load i64, ptr %6, align 8
  %18 = and i64 %16, %17
  %19 = load i64, ptr %5, align 8
  %20 = or i64 %19, %18
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8
  %22 = lshr i64 %21, 63
  store i64 %22, ptr %5, align 8
  %23 = load i64, ptr %5, align 8
  %24 = trunc i64 %23 to i32
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ct_uint_if(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @mbedtls_ct_uint_mask(i32 noundef %8)
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = and i32 %10, %11
  %13 = load i32, ptr %7, align 4
  %14 = xor i32 %13, -1
  %15 = load i32, ptr %6, align 4
  %16 = and i32 %14, %15
  %17 = or i32 %12, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ct_mpi_uint_cond_assign(i64 noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %11 = load i8, ptr %8, align 1
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 0, %12
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %10, align 8
  store i64 0, ptr %9, align 8
  br label %15

15:                                               ; preds = %37, %4
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %5, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %9, align 8
  %22 = getelementptr inbounds i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %10, align 8
  %25 = and i64 %23, %24
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr inbounds i64, ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %10, align 8
  %31 = xor i64 %30, -1
  %32 = and i64 %29, %31
  %33 = or i64 %25, %32
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %9, align 8
  %36 = getelementptr inbounds i64, ptr %34, i64 %35
  store i64 %33, ptr %36, align 8
  br label %37

37:                                               ; preds = %19
  %38 = load i64, ptr %9, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %9, align 8
  br label %15, !llvm.loop !6

40:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @mbedtls_ct_base64_enc_char(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  store i8 0, ptr %3, align 1
  %4 = load i8, ptr %2, align 1
  %5 = call zeroext i8 @mbedtls_ct_uchar_mask_of_range(i8 noundef zeroext 0, i8 noundef zeroext 25, i8 noundef zeroext %4)
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = add nsw i32 65, %8
  %10 = and i32 %6, %9
  %11 = load i8, ptr %3, align 1
  %12 = zext i8 %11 to i32
  %13 = or i32 %12, %10
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %3, align 1
  %15 = load i8, ptr %2, align 1
  %16 = call zeroext i8 @mbedtls_ct_uchar_mask_of_range(i8 noundef zeroext 26, i8 noundef zeroext 51, i8 noundef zeroext %15)
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %2, align 1
  %19 = zext i8 %18 to i32
  %20 = add nsw i32 97, %19
  %21 = sub nsw i32 %20, 26
  %22 = and i32 %17, %21
  %23 = load i8, ptr %3, align 1
  %24 = zext i8 %23 to i32
  %25 = or i32 %24, %22
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %3, align 1
  %27 = load i8, ptr %2, align 1
  %28 = call zeroext i8 @mbedtls_ct_uchar_mask_of_range(i8 noundef zeroext 52, i8 noundef zeroext 61, i8 noundef zeroext %27)
  %29 = zext i8 %28 to i32
  %30 = load i8, ptr %2, align 1
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 48, %31
  %33 = sub nsw i32 %32, 52
  %34 = and i32 %29, %33
  %35 = load i8, ptr %3, align 1
  %36 = zext i8 %35 to i32
  %37 = or i32 %36, %34
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %3, align 1
  %39 = load i8, ptr %2, align 1
  %40 = call zeroext i8 @mbedtls_ct_uchar_mask_of_range(i8 noundef zeroext 62, i8 noundef zeroext 62, i8 noundef zeroext %39)
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 43
  %43 = load i8, ptr %3, align 1
  %44 = zext i8 %43 to i32
  %45 = or i32 %44, %42
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %3, align 1
  %47 = load i8, ptr %2, align 1
  %48 = call zeroext i8 @mbedtls_ct_uchar_mask_of_range(i8 noundef zeroext 63, i8 noundef zeroext 63, i8 noundef zeroext %47)
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 47
  %51 = load i8, ptr %3, align 1
  %52 = zext i8 %51 to i32
  %53 = or i32 %52, %50
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %3, align 1
  %55 = load i8, ptr %3, align 1
  ret i8 %55
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @mbedtls_ct_uchar_mask_of_range(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  %9 = load i8, ptr %6, align 1
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %4, align 1
  %12 = zext i8 %11 to i32
  %13 = sub i32 %10, %12
  %14 = lshr i32 %13, 8
  store i32 %14, ptr %7, align 4
  %15 = load i8, ptr %5, align 1
  %16 = zext i8 %15 to i32
  %17 = load i8, ptr %6, align 1
  %18 = zext i8 %17 to i32
  %19 = sub i32 %16, %18
  %20 = lshr i32 %19, 8
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = or i32 %21, %22
  %24 = xor i32 %23, -1
  %25 = and i32 %24, 255
  %26 = trunc i32 %25 to i8
  ret i8 %26
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @mbedtls_ct_base64_dec_value(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  store i8 0, ptr %3, align 1
  %4 = load i8, ptr %2, align 1
  %5 = call zeroext i8 @mbedtls_ct_uchar_mask_of_range(i8 noundef zeroext 65, i8 noundef zeroext 90, i8 noundef zeroext %4)
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = sub nsw i32 %8, 65
  %10 = add nsw i32 %9, 0
  %11 = add nsw i32 %10, 1
  %12 = and i32 %6, %11
  %13 = load i8, ptr %3, align 1
  %14 = zext i8 %13 to i32
  %15 = or i32 %14, %12
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %3, align 1
  %17 = load i8, ptr %2, align 1
  %18 = call zeroext i8 @mbedtls_ct_uchar_mask_of_range(i8 noundef zeroext 97, i8 noundef zeroext 122, i8 noundef zeroext %17)
  %19 = zext i8 %18 to i32
  %20 = load i8, ptr %2, align 1
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 %21, 97
  %23 = add nsw i32 %22, 26
  %24 = add nsw i32 %23, 1
  %25 = and i32 %19, %24
  %26 = load i8, ptr %3, align 1
  %27 = zext i8 %26 to i32
  %28 = or i32 %27, %25
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %3, align 1
  %30 = load i8, ptr %2, align 1
  %31 = call zeroext i8 @mbedtls_ct_uchar_mask_of_range(i8 noundef zeroext 48, i8 noundef zeroext 57, i8 noundef zeroext %30)
  %32 = zext i8 %31 to i32
  %33 = load i8, ptr %2, align 1
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  %36 = add nsw i32 %35, 52
  %37 = add nsw i32 %36, 1
  %38 = and i32 %32, %37
  %39 = load i8, ptr %3, align 1
  %40 = zext i8 %39 to i32
  %41 = or i32 %40, %38
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %3, align 1
  %43 = load i8, ptr %2, align 1
  %44 = call zeroext i8 @mbedtls_ct_uchar_mask_of_range(i8 noundef zeroext 43, i8 noundef zeroext 43, i8 noundef zeroext %43)
  %45 = zext i8 %44 to i32
  %46 = load i8, ptr %2, align 1
  %47 = zext i8 %46 to i32
  %48 = sub nsw i32 %47, 43
  %49 = add nsw i32 %48, 62
  %50 = add nsw i32 %49, 1
  %51 = and i32 %45, %50
  %52 = load i8, ptr %3, align 1
  %53 = zext i8 %52 to i32
  %54 = or i32 %53, %51
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %3, align 1
  %56 = load i8, ptr %2, align 1
  %57 = call zeroext i8 @mbedtls_ct_uchar_mask_of_range(i8 noundef zeroext 47, i8 noundef zeroext 47, i8 noundef zeroext %56)
  %58 = zext i8 %57 to i32
  %59 = load i8, ptr %2, align 1
  %60 = zext i8 %59 to i32
  %61 = sub nsw i32 %60, 47
  %62 = add nsw i32 %61, 63
  %63 = add nsw i32 %62, 1
  %64 = and i32 %58, %63
  %65 = load i8, ptr %3, align 1
  %66 = zext i8 %65 to i32
  %67 = or i32 %66, %64
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %3, align 1
  %69 = load i8, ptr %3, align 1
  %70 = zext i8 %69 to i32
  %71 = sub nsw i32 %70, 1
  %72 = trunc i32 %71 to i8
  ret i8 %72
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ct_memcpy_if_eq(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load i64, ptr %10, align 8
  %16 = call i32 @mbedtls_ct_size_bool_eq(i64 noundef %14, i64 noundef %15)
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %11, align 8
  %18 = load i64, ptr %11, align 8
  %19 = call i64 @mbedtls_ct_size_mask(i64 noundef %18)
  %20 = trunc i64 %19 to i8
  store i8 %20, ptr %12, align 1
  store i64 0, ptr %13, align 8
  br label %21

21:                                               ; preds = %48, %5
  %22 = load i64, ptr %13, align 8
  %23 = load i64, ptr %8, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %51

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %13, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = load i8, ptr %12, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %30, %32
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %13, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = load i8, ptr %12, align 1
  %40 = zext i8 %39 to i32
  %41 = xor i32 %40, -1
  %42 = and i32 %38, %41
  %43 = or i32 %33, %42
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %13, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store i8 %44, ptr %47, align 1
  br label %48

48:                                               ; preds = %25
  %49 = load i64, ptr %13, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %13, align 8
  br label %21, !llvm.loop !7

51:                                               ; preds = %21
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %14 = load i64, ptr %10, align 8
  store i64 %14, ptr %13, align 8
  br label %15

15:                                               ; preds = %27, %6
  %16 = load i64, ptr %13, align 8
  %17 = load i64, ptr %11, align 8
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %13, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load i64, ptr %12, align 8
  %25 = load i64, ptr %13, align 8
  %26 = load i64, ptr %9, align 8
  call void @mbedtls_ct_memcpy_if_eq(ptr noundef %20, ptr noundef %23, i64 noundef %24, i64 noundef %25, i64 noundef %26)
  br label %27

27:                                               ; preds = %19
  %28 = load i64, ptr %13, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %13, align 8
  br label %15, !llvm.loop !8

30:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ct_hmac(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca [64 x i8], align 16
  %23 = alloca %struct.mbedtls_md_context_t, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @mbedtls_md_get_type(ptr noundef %28)
  store i32 %29, ptr %17, align 4
  %30 = load i32, ptr %17, align 4
  %31 = icmp eq i32 %30, 5
  %32 = select i1 %31, i32 128, i32 64
  %33 = sext i32 %32 to i64
  store i64 %33, ptr %18, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %19, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = load i64, ptr %18, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store ptr %39, ptr %20, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %42)
  %44 = zext i8 %43 to i64
  store i64 %44, ptr %21, align 8
  store i32 -110, ptr %25, align 4
  call void @mbedtls_md_init(ptr noundef %23)
  br label %45

45:                                               ; preds = %8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.mbedtls_md_context_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @mbedtls_md_setup(ptr noundef %23, ptr noundef %48, i32 noundef 0)
  store i32 %49, ptr %25, align 4
  %50 = load i32, ptr %25, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  br label %178

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i64, ptr %11, align 8
  %59 = call i32 @mbedtls_md_update(ptr noundef %56, ptr noundef %57, i64 noundef %58)
  store i32 %59, ptr %25, align 4
  %60 = load i32, ptr %25, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  br label %178

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load i64, ptr %14, align 8
  %69 = call i32 @mbedtls_md_update(ptr noundef %66, ptr noundef %67, i64 noundef %68)
  store i32 %69, ptr %25, align 4
  %70 = load i32, ptr %25, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  br label %178

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8
  %76 = load i64, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %75, i8 33, i64 %76, i1 false)
  %77 = load i64, ptr %14, align 8
  store i64 %77, ptr %24, align 8
  br label %78

78:                                               ; preds = %120, %74
  %79 = load i64, ptr %24, align 8
  %80 = load i64, ptr %15, align 8
  %81 = icmp ule i64 %79, %80
  br i1 %81, label %82, label %123

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %9, align 8
  %85 = call i32 @mbedtls_md_clone(ptr noundef %23, ptr noundef %84)
  store i32 %85, ptr %25, align 4
  %86 = load i32, ptr %25, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  br label %178

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %93 = call i32 @mbedtls_md_finish(ptr noundef %23, ptr noundef %92)
  store i32 %93, ptr %25, align 4
  %94 = load i32, ptr %25, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  br label %178

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %101 = load i64, ptr %21, align 8
  %102 = load i64, ptr %24, align 8
  %103 = load i64, ptr %13, align 8
  call void @mbedtls_ct_memcpy_if_eq(ptr noundef %99, ptr noundef %100, i64 noundef %101, i64 noundef %102, i64 noundef %103)
  %104 = load i64, ptr %24, align 8
  %105 = load i64, ptr %15, align 8
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %119

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = load i64, ptr %24, align 8
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  %113 = call i32 @mbedtls_md_update(ptr noundef %109, ptr noundef %112, i64 noundef 1)
  store i32 %113, ptr %25, align 4
  %114 = load i32, ptr %25, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  br label %178

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %98
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr %24, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %24, align 8
  br label %78, !llvm.loop !9

123:                                              ; preds = %78
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %127 = call i32 @mbedtls_md_finish(ptr noundef %125, ptr noundef %126)
  store i32 %127, ptr %25, align 4
  %128 = load i32, ptr %25, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  br label %178

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %9, align 8
  %135 = call i32 @mbedtls_md_starts(ptr noundef %134)
  store i32 %135, ptr %25, align 4
  %136 = load i32, ptr %25, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  br label %178

139:                                              ; preds = %133
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %9, align 8
  %143 = load ptr, ptr %20, align 8
  %144 = load i64, ptr %18, align 8
  %145 = call i32 @mbedtls_md_update(ptr noundef %142, ptr noundef %143, i64 noundef %144)
  store i32 %145, ptr %25, align 4
  %146 = load i32, ptr %25, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %141
  br label %178

149:                                              ; preds = %141
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %16, align 8
  %154 = load i64, ptr %21, align 8
  %155 = call i32 @mbedtls_md_update(ptr noundef %152, ptr noundef %153, i64 noundef %154)
  store i32 %155, ptr %25, align 4
  %156 = load i32, ptr %25, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %151
  br label %178

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %16, align 8
  %164 = call i32 @mbedtls_md_finish(ptr noundef %162, ptr noundef %163)
  store i32 %164, ptr %25, align 4
  %165 = load i32, ptr %25, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  br label %178

168:                                              ; preds = %161
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %9, align 8
  %172 = call i32 @mbedtls_md_hmac_reset(ptr noundef %171)
  store i32 %172, ptr %25, align 4
  %173 = load i32, ptr %25, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  br label %178

176:                                              ; preds = %170
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %175, %167, %158, %148, %138, %130, %116, %96, %88, %72, %62, %52
  call void @mbedtls_md_free(ptr noundef %23)
  %179 = load i32, ptr %25, align 4
  ret i32 %179
}

declare i32 @mbedtls_md_get_type(ptr noundef) #1

declare zeroext i8 @mbedtls_md_get_size(ptr noundef) #1

declare void @mbedtls_md_init(ptr noundef) #1

declare i32 @mbedtls_md_setup(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @mbedtls_md_update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @mbedtls_md_clone(ptr noundef, ptr noundef) #1

declare i32 @mbedtls_md_finish(ptr noundef, ptr noundef) #1

declare i32 @mbedtls_md_starts(ptr noundef) #1

declare i32 @mbedtls_md_hmac_reset(ptr noundef) #1

declare void @mbedtls_md_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_safe_cond_assign(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i8, ptr %6, align 1
  %15 = zext i8 %14 to i64
  %16 = call i64 @mbedtls_ct_mpi_uint_mask(i64 noundef %15)
  store i64 %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.mbedtls_mpi, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @mbedtls_mpi_grow(ptr noundef %18, i64 noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %70

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  %27 = load i8, ptr %6, align 1
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.mbedtls_mpi, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.mbedtls_mpi, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = call i32 @mbedtls_ct_cond_select_sign(i8 noundef zeroext %27, i32 noundef %30, i32 noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.mbedtls_mpi, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.mbedtls_mpi, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.mbedtls_mpi, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.mbedtls_mpi, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %6, align 1
  call void @mbedtls_ct_mpi_uint_cond_assign(i64 noundef %39, ptr noundef %42, ptr noundef %45, i8 noundef zeroext %46)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.mbedtls_mpi, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %8, align 8
  br label %50

50:                                               ; preds = %66, %26
  %51 = load i64, ptr %8, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.mbedtls_mpi, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %51, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %50
  %57 = load i64, ptr %9, align 8
  %58 = xor i64 %57, -1
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.mbedtls_mpi, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %8, align 8
  %63 = getelementptr inbounds i64, ptr %61, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, %58
  store i64 %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %56
  %67 = load i64, ptr %8, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %8, align 8
  br label %50, !llvm.loop !10

69:                                               ; preds = %50
  br label %70

70:                                               ; preds = %69, %24
  %71 = load i32, ptr %7, align 4
  ret i32 %71
}

declare i32 @mbedtls_mpi_grow(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ct_cond_select_sign(i8 noundef zeroext %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %8, align 4
  %15 = load i8, ptr %4, align 1
  %16 = zext i8 %15 to i32
  %17 = shl i32 %16, 1
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = xor i32 %19, -1
  %21 = and i32 %18, %20
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %9, align 4
  %24 = and i32 %22, %23
  %25 = or i32 %21, %24
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = sub nsw i32 %26, 1
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_safe_cond_swap(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %126

21:                                               ; preds = %16
  %22 = load i8, ptr %7, align 1
  %23 = zext i8 %22 to i64
  %24 = call i64 @mbedtls_ct_mpi_uint_mask(i64 noundef %23)
  store i64 %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.mbedtls_mpi, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call i32 @mbedtls_mpi_grow(ptr noundef %26, i64 noundef %29)
  store i32 %30, ptr %8, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  br label %124

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.mbedtls_mpi, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call i32 @mbedtls_mpi_grow(ptr noundef %36, i64 noundef %39)
  store i32 %40, ptr %8, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  br label %124

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.mbedtls_mpi, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %9, align 4
  %48 = load i8, ptr %7, align 1
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.mbedtls_mpi, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.mbedtls_mpi, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = call i32 @mbedtls_ct_cond_select_sign(i8 noundef zeroext %48, i32 noundef %51, i32 noundef %54)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.mbedtls_mpi, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 8
  %58 = load i8, ptr %7, align 1
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.mbedtls_mpi, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = call i32 @mbedtls_ct_cond_select_sign(i8 noundef zeroext %58, i32 noundef %59, i32 noundef %62)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.mbedtls_mpi, ptr %64, i32 0, i32 0
  store i32 %63, ptr %65, align 8
  store i64 0, ptr %10, align 8
  br label %66

66:                                               ; preds = %120, %44
  %67 = load i64, ptr %10, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.mbedtls_mpi, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %67, %70
  br i1 %71, label %72, label %123

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.mbedtls_mpi, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %10, align 8
  %77 = getelementptr inbounds i64, ptr %75, i64 %76
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %12, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.mbedtls_mpi, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr %10, align 8
  %83 = getelementptr inbounds i64, ptr %81, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = load i64, ptr %11, align 8
  %86 = xor i64 %85, -1
  %87 = and i64 %84, %86
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.mbedtls_mpi, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load i64, ptr %10, align 8
  %92 = getelementptr inbounds i64, ptr %90, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = load i64, ptr %11, align 8
  %95 = and i64 %93, %94
  %96 = or i64 %87, %95
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.mbedtls_mpi, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %10, align 8
  %101 = getelementptr inbounds i64, ptr %99, i64 %100
  store i64 %96, ptr %101, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.mbedtls_mpi, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load i64, ptr %10, align 8
  %106 = getelementptr inbounds i64, ptr %104, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = load i64, ptr %11, align 8
  %109 = xor i64 %108, -1
  %110 = and i64 %107, %109
  %111 = load i64, ptr %12, align 8
  %112 = load i64, ptr %11, align 8
  %113 = and i64 %111, %112
  %114 = or i64 %110, %113
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.mbedtls_mpi, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = load i64, ptr %10, align 8
  %119 = getelementptr inbounds i64, ptr %117, i64 %118
  store i64 %114, ptr %119, align 8
  br label %120

120:                                              ; preds = %72
  %121 = load i64, ptr %10, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %10, align 8
  br label %66, !llvm.loop !11

123:                                              ; preds = %66
  br label %124

124:                                              ; preds = %123, %42, %32
  %125 = load i32, ptr %8, align 4
  store i32 %125, ptr %4, align 4
  br label %126

126:                                              ; preds = %124, %20
  %127 = load i32, ptr %4, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_mpi_lt_mpi_ct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.mbedtls_mpi, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.mbedtls_mpi, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 -4, ptr %4, align 4
  br label %112

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.mbedtls_mpi, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 2
  %32 = ashr i32 %31, 1
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.mbedtls_mpi, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 2
  %37 = ashr i32 %36, 1
  store i32 %37, ptr %12, align 4
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %12, align 4
  %40 = xor i32 %38, %39
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %11, align 4
  %43 = and i32 %41, %42
  %44 = load ptr, ptr %7, align 8
  store i32 %43, ptr %44, align 4
  %45 = load i32, ptr %9, align 4
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.mbedtls_mpi, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %8, align 8
  br label %49

49:                                               ; preds = %108, %27
  %50 = load i64, ptr %8, align 8
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %111

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.mbedtls_mpi, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %8, align 8
  %57 = sub i64 %56, 1
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.mbedtls_mpi, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %8, align 8
  %64 = sub i64 %63, 1
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = call i32 @mbedtls_ct_mpi_uint_lt(i64 noundef %59, i64 noundef %66)
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %10, align 4
  %70 = sub i32 1, %69
  %71 = and i32 %68, %70
  %72 = load i32, ptr %11, align 4
  %73 = and i32 %71, %72
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %74, align 4
  %76 = or i32 %75, %73
  store i32 %76, ptr %74, align 4
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %10, align 4
  %79 = or i32 %78, %77
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.mbedtls_mpi, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %8, align 8
  %84 = sub i64 %83, 1
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.mbedtls_mpi, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %8, align 8
  %91 = sub i64 %90, 1
  %92 = getelementptr inbounds i64, ptr %89, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = call i32 @mbedtls_ct_mpi_uint_lt(i64 noundef %86, i64 noundef %93)
  store i32 %94, ptr %9, align 4
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %10, align 4
  %97 = sub i32 1, %96
  %98 = and i32 %95, %97
  %99 = load i32, ptr %11, align 4
  %100 = sub i32 1, %99
  %101 = and i32 %98, %100
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %102, align 4
  %104 = or i32 %103, %101
  store i32 %104, ptr %102, align 4
  %105 = load i32, ptr %9, align 4
  %106 = load i32, ptr %10, align 4
  %107 = or i32 %106, %105
  store i32 %107, ptr %10, align 4
  br label %108

108:                                              ; preds = %52
  %109 = load i64, ptr %8, align 8
  %110 = add i64 %109, -1
  store i64 %110, ptr %8, align 8
  br label %49, !llvm.loop !12

111:                                              ; preds = %49
  store i32 0, ptr %4, align 4
  br label %112

112:                                              ; preds = %111, %26
  %113 = load i32, ptr %4, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ct_rsaes_pkcs1_v15_unpadding(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 -110, ptr %11, align 4
  store i64 0, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  store i64 0, ptr %17, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load i64, ptr %7, align 8
  %21 = sub i64 %20, 11
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = load i64, ptr %7, align 8
  %25 = sub i64 %24, 11
  br label %28

26:                                               ; preds = %5
  %27 = load i64, ptr %9, align 8
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi i64 [ %25, %23 ], [ %27, %26 ]
  store i64 %29, ptr %13, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = load i32, ptr %15, align 4
  %35 = or i32 %34, %33
  store i32 %35, ptr %15, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = xor i32 %39, 2
  %41 = load i32, ptr %15, align 4
  %42 = or i32 %41, %40
  store i32 %42, ptr %15, align 4
  store i64 2, ptr %12, align 8
  br label %43

43:                                               ; preds = %81, %28
  %44 = load i64, ptr %12, align 8
  %45 = load i64, ptr %7, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %84

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = load i64, ptr %12, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %6, align 8
  %54 = load i64, ptr %12, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 0, %57
  %59 = trunc i32 %58 to i8
  %60 = zext i8 %59 to i32
  %61 = or i32 %52, %60
  %62 = ashr i32 %61, 7
  %63 = xor i32 %62, 1
  %64 = load i8, ptr %16, align 1
  %65 = zext i8 %64 to i32
  %66 = or i32 %65, %63
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %16, align 1
  %68 = load i8, ptr %16, align 1
  %69 = zext i8 %68 to i32
  %70 = load i8, ptr %16, align 1
  %71 = zext i8 %70 to i32
  %72 = sub nsw i32 0, %71
  %73 = trunc i32 %72 to i8
  %74 = zext i8 %73 to i32
  %75 = or i32 %69, %74
  %76 = ashr i32 %75, 7
  %77 = xor i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = load i64, ptr %14, align 8
  %80 = add i64 %79, %78
  store i64 %80, ptr %14, align 8
  br label %81

81:                                               ; preds = %47
  %82 = load i64, ptr %12, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %12, align 8
  br label %43, !llvm.loop !13

84:                                               ; preds = %43
  %85 = load i8, ptr %16, align 1
  %86 = zext i8 %85 to i32
  %87 = call i32 @mbedtls_ct_uint_if(i32 noundef %86, i32 noundef 0, i32 noundef 1)
  %88 = load i32, ptr %15, align 4
  %89 = or i32 %88, %87
  store i32 %89, ptr %15, align 4
  %90 = load i64, ptr %14, align 8
  %91 = call i32 @mbedtls_ct_size_gt(i64 noundef 8, i64 noundef %90)
  %92 = load i32, ptr %15, align 4
  %93 = or i32 %92, %91
  store i32 %93, ptr %15, align 4
  %94 = load i32, ptr %15, align 4
  %95 = load i64, ptr %13, align 8
  %96 = trunc i64 %95 to i32
  %97 = load i64, ptr %7, align 8
  %98 = load i64, ptr %14, align 8
  %99 = sub i64 %97, %98
  %100 = sub i64 %99, 3
  %101 = trunc i64 %100 to i32
  %102 = call i32 @mbedtls_ct_uint_if(i32 noundef %94, i32 noundef %96, i32 noundef %101)
  %103 = zext i32 %102 to i64
  store i64 %103, ptr %17, align 8
  %104 = load i64, ptr %17, align 8
  %105 = load i64, ptr %13, align 8
  %106 = call i32 @mbedtls_ct_size_gt(i64 noundef %104, i64 noundef %105)
  store i32 %106, ptr %18, align 4
  %107 = load i32, ptr %15, align 4
  %108 = load i32, ptr %18, align 4
  %109 = call i32 @mbedtls_ct_uint_if(i32 noundef %108, i32 noundef 17408, i32 noundef 0)
  %110 = call i32 @mbedtls_ct_uint_if(i32 noundef %107, i32 noundef 16640, i32 noundef %109)
  %111 = sub nsw i32 0, %110
  store i32 %111, ptr %11, align 4
  %112 = load i32, ptr %15, align 4
  %113 = load i32, ptr %18, align 4
  %114 = or i32 %112, %113
  %115 = call i32 @mbedtls_ct_uint_mask(i32 noundef %114)
  store i32 %115, ptr %15, align 4
  store i64 11, ptr %12, align 8
  br label %116

116:                                              ; preds = %130, %84
  %117 = load i64, ptr %12, align 8
  %118 = load i64, ptr %7, align 8
  %119 = icmp ult i64 %117, %118
  br i1 %119, label %120, label %133

120:                                              ; preds = %116
  %121 = load i32, ptr %15, align 4
  %122 = xor i32 %121, -1
  %123 = load ptr, ptr %6, align 8
  %124 = load i64, ptr %12, align 8
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, %122
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %125, align 1
  br label %130

130:                                              ; preds = %120
  %131 = load i64, ptr %12, align 8
  %132 = add i64 %131, 1
  store i64 %132, ptr %12, align 8
  br label %116, !llvm.loop !14

133:                                              ; preds = %116
  %134 = load i32, ptr %18, align 4
  %135 = load i64, ptr %13, align 8
  %136 = trunc i64 %135 to i32
  %137 = load i64, ptr %17, align 8
  %138 = trunc i64 %137 to i32
  %139 = call i32 @mbedtls_ct_uint_if(i32 noundef %134, i32 noundef %136, i32 noundef %138)
  %140 = zext i32 %139 to i64
  store i64 %140, ptr %17, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load i64, ptr %7, align 8
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  %144 = load i64, ptr %13, align 8
  %145 = sub i64 0, %144
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = load i64, ptr %13, align 8
  %148 = load i64, ptr %13, align 8
  %149 = load i64, ptr %17, align 8
  %150 = sub i64 %148, %149
  call void @mbedtls_ct_mem_move_to_left(ptr noundef %146, i64 noundef %147, i64 noundef %150)
  %151 = load i64, ptr %9, align 8
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %162

153:                                              ; preds = %133
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = load i64, ptr %7, align 8
  %157 = getelementptr inbounds i8, ptr %155, i64 %156
  %158 = load i64, ptr %13, align 8
  %159 = sub i64 0, %158
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  %161 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %160, i64 %161, i1 false)
  br label %162

162:                                              ; preds = %153, %133
  %163 = load i64, ptr %17, align 8
  %164 = load ptr, ptr %10, align 8
  store i64 %163, ptr %164, align 8
  %165 = load i32, ptr %11, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ct_size_gt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = sub i64 %5, %6
  %8 = lshr i64 %7, 63
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @mbedtls_ct_mem_move_to_left(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  %14 = load i64, ptr %5, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %73

17:                                               ; preds = %3
  store i64 0, ptr %8, align 8
  br label %18

18:                                               ; preds = %70, %17
  %19 = load i64, ptr %8, align 8
  %20 = load i64, ptr %5, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %73

22:                                               ; preds = %18
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = sub i64 %23, %24
  %26 = load i64, ptr %8, align 8
  %27 = call i32 @mbedtls_ct_size_gt(i64 noundef %25, i64 noundef %26)
  store i32 %27, ptr %10, align 4
  store i64 0, ptr %9, align 8
  br label %28

28:                                               ; preds = %53, %22
  %29 = load i64, ptr %9, align 8
  %30 = load i64, ptr %5, align 8
  %31 = sub i64 %30, 1
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %56

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  %35 = load i64, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = load volatile i8, ptr %36, align 1
  store i8 %37, ptr %11, align 1
  %38 = load ptr, ptr %7, align 8
  %39 = load i64, ptr %9, align 8
  %40 = add i64 %39, 1
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load volatile i8, ptr %41, align 1
  store i8 %42, ptr %12, align 1
  %43 = load i32, ptr %10, align 4
  %44 = load i8, ptr %11, align 1
  %45 = zext i8 %44 to i32
  %46 = load i8, ptr %12, align 1
  %47 = zext i8 %46 to i32
  %48 = call i32 @mbedtls_ct_uint_if(i32 noundef %43, i32 noundef %45, i32 noundef %47)
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %7, align 8
  %51 = load i64, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store volatile i8 %49, ptr %52, align 1
  br label %53

53:                                               ; preds = %33
  %54 = load i64, ptr %9, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %9, align 8
  br label %28, !llvm.loop !15

56:                                               ; preds = %28
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i64, ptr %5, align 8
  %60 = sub i64 %59, 1
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load volatile i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = call i32 @mbedtls_ct_uint_if(i32 noundef %57, i32 noundef %63, i32 noundef 0)
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %7, align 8
  %67 = load i64, ptr %5, align 8
  %68 = sub i64 %67, 1
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  store volatile i8 %65, ptr %69, align 1
  br label %70

70:                                               ; preds = %56
  %71 = load i64, ptr %8, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %8, align 8
  br label %18, !llvm.loop !16

73:                                               ; preds = %18, %16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
