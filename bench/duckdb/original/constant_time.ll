target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_mpi = type { i32, i64, ptr }

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z17mbedtls_ct_memcmpPKvS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store volatile i8 0, ptr %10, align 1, !tbaa !11
  store i64 0, ptr %7, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %37, %3
  %16 = load i64, ptr %7, align 8, !tbaa !7
  %17 = load i64, ptr %6, align 8, !tbaa !7
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = load i64, ptr %7, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load volatile i8, ptr %22, align 1, !tbaa !11
  store i8 %23, ptr %11, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  %25 = load i64, ptr %7, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = load volatile i8, ptr %26, align 1, !tbaa !11
  store i8 %27, ptr %12, align 1, !tbaa !11
  %28 = load volatile i8, ptr %10, align 1, !tbaa !11
  %29 = zext i8 %28 to i32
  %30 = load i8, ptr %11, align 1, !tbaa !11
  %31 = zext i8 %30 to i32
  %32 = load i8, ptr %12, align 1, !tbaa !11
  %33 = zext i8 %32 to i32
  %34 = xor i32 %31, %33
  %35 = or i32 %29, %34
  %36 = trunc i32 %35 to i8
  store volatile i8 %36, ptr %10, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  br label %37

37:                                               ; preds = %19
  %38 = load i64, ptr %7, align 8, !tbaa !7
  %39 = add i64 %38, 1
  store i64 %39, ptr %7, align 8, !tbaa !7
  br label %15, !llvm.loop !12

40:                                               ; preds = %15
  %41 = load volatile i8, ptr %10, align 1, !tbaa !11
  %42 = zext i8 %41 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z20mbedtls_ct_uint_maskj(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = sub i32 0, %4
  %6 = or i32 %3, %5
  %7 = lshr i32 %6, 31
  %8 = sub i32 0, %7
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_Z24mbedtls_ct_mpi_uint_maskm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = sub i64 0, %4
  %6 = or i64 %3, %5
  %7 = lshr i64 %6, 63
  %8 = sub i64 0, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z23mbedtls_ct_size_bool_eqmm(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = xor i64 %8, %9
  store i64 %10, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = sub i64 0, %12
  %14 = or i64 %11, %13
  store i64 %14, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = lshr i64 %15, 63
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %7, align 4, !tbaa !14
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = xor i32 1, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z22mbedtls_ct_mpi_uint_ltmm(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = xor i64 %7, %8
  store i64 %9, ptr %6, align 8, !tbaa !7
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = xor i64 %13, -1
  %15 = and i64 %12, %14
  store i64 %15, ptr %5, align 8, !tbaa !7
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = load i64, ptr %6, align 8, !tbaa !7
  %18 = and i64 %16, %17
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = or i64 %19, %18
  store i64 %20, ptr %5, align 8, !tbaa !7
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = lshr i64 %21, 63
  store i64 %22, ptr %5, align 8, !tbaa !7
  %23 = load i64, ptr %5, align 8, !tbaa !7
  %24 = trunc i64 %23 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z18mbedtls_ct_uint_ifjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call noundef i32 @_Z20mbedtls_ct_uint_maskj(i32 noundef %8)
  store i32 %9, ptr %7, align 4, !tbaa !14
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = and i32 %10, %11
  %13 = load i32, ptr %7, align 4, !tbaa !14
  %14 = xor i32 %13, -1
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = and i32 %14, %15
  %17 = or i32 %12, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z31mbedtls_ct_mpi_uint_cond_assignmPmPKmh(i64 noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store i8 %3, ptr %8, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %11 = load i8, ptr %8, align 1, !tbaa !11
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 0, %12
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %10, align 8, !tbaa !7
  store i64 0, ptr %9, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %37, %4
  %16 = load i64, ptr %9, align 8, !tbaa !7
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = load i64, ptr %9, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !7
  %24 = load i64, ptr %10, align 8, !tbaa !7
  %25 = and i64 %23, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = load i64, ptr %9, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i64, ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !7
  %30 = load i64, ptr %10, align 8, !tbaa !7
  %31 = xor i64 %30, -1
  %32 = and i64 %29, %31
  %33 = or i64 %25, %32
  %34 = load ptr, ptr %6, align 8, !tbaa !16
  %35 = load i64, ptr %9, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i64, ptr %34, i64 %35
  store i64 %33, ptr %36, align 8, !tbaa !7
  br label %37

37:                                               ; preds = %19
  %38 = load i64, ptr %9, align 8, !tbaa !7
  %39 = add i64 %38, 1
  store i64 %39, ptr %9, align 8, !tbaa !7
  br label %15, !llvm.loop !18

40:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i8 @_Z26mbedtls_ct_base64_enc_charh(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  store i8 0, ptr %3, align 1, !tbaa !11
  %4 = load i8, ptr %2, align 1, !tbaa !11
  %5 = call noundef zeroext i8 @_ZL30mbedtls_ct_uchar_mask_of_rangehhh(i8 noundef zeroext 0, i8 noundef zeroext 25, i8 noundef zeroext %4)
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %2, align 1, !tbaa !11
  %8 = zext i8 %7 to i32
  %9 = add nsw i32 65, %8
  %10 = and i32 %6, %9
  %11 = load i8, ptr %3, align 1, !tbaa !11
  %12 = zext i8 %11 to i32
  %13 = or i32 %12, %10
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %3, align 1, !tbaa !11
  %15 = load i8, ptr %2, align 1, !tbaa !11
  %16 = call noundef zeroext i8 @_ZL30mbedtls_ct_uchar_mask_of_rangehhh(i8 noundef zeroext 26, i8 noundef zeroext 51, i8 noundef zeroext %15)
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %2, align 1, !tbaa !11
  %19 = zext i8 %18 to i32
  %20 = add nsw i32 97, %19
  %21 = sub nsw i32 %20, 26
  %22 = and i32 %17, %21
  %23 = load i8, ptr %3, align 1, !tbaa !11
  %24 = zext i8 %23 to i32
  %25 = or i32 %24, %22
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %3, align 1, !tbaa !11
  %27 = load i8, ptr %2, align 1, !tbaa !11
  %28 = call noundef zeroext i8 @_ZL30mbedtls_ct_uchar_mask_of_rangehhh(i8 noundef zeroext 52, i8 noundef zeroext 61, i8 noundef zeroext %27)
  %29 = zext i8 %28 to i32
  %30 = load i8, ptr %2, align 1, !tbaa !11
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 48, %31
  %33 = sub nsw i32 %32, 52
  %34 = and i32 %29, %33
  %35 = load i8, ptr %3, align 1, !tbaa !11
  %36 = zext i8 %35 to i32
  %37 = or i32 %36, %34
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %3, align 1, !tbaa !11
  %39 = load i8, ptr %2, align 1, !tbaa !11
  %40 = call noundef zeroext i8 @_ZL30mbedtls_ct_uchar_mask_of_rangehhh(i8 noundef zeroext 62, i8 noundef zeroext 62, i8 noundef zeroext %39)
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 43
  %43 = load i8, ptr %3, align 1, !tbaa !11
  %44 = zext i8 %43 to i32
  %45 = or i32 %44, %42
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %3, align 1, !tbaa !11
  %47 = load i8, ptr %2, align 1, !tbaa !11
  %48 = call noundef zeroext i8 @_ZL30mbedtls_ct_uchar_mask_of_rangehhh(i8 noundef zeroext 63, i8 noundef zeroext 63, i8 noundef zeroext %47)
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 47
  %51 = load i8, ptr %3, align 1, !tbaa !11
  %52 = zext i8 %51 to i32
  %53 = or i32 %52, %50
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %3, align 1, !tbaa !11
  %55 = load i8, ptr %3, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret i8 %55
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL30mbedtls_ct_uchar_mask_of_rangehhh(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !11
  store i8 %1, ptr %5, align 1, !tbaa !11
  store i8 %2, ptr %6, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load i8, ptr %6, align 1, !tbaa !11
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %4, align 1, !tbaa !11
  %12 = zext i8 %11 to i32
  %13 = sub i32 %10, %12
  %14 = lshr i32 %13, 8
  store i32 %14, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %15 = load i8, ptr %5, align 1, !tbaa !11
  %16 = zext i8 %15 to i32
  %17 = load i8, ptr %6, align 1, !tbaa !11
  %18 = zext i8 %17 to i32
  %19 = sub i32 %16, %18
  %20 = lshr i32 %19, 8
  store i32 %20, ptr %8, align 4, !tbaa !14
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = load i32, ptr %8, align 4, !tbaa !14
  %23 = or i32 %21, %22
  %24 = xor i32 %23, -1
  %25 = and i32 %24, 255
  %26 = trunc i32 %25 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i8 %26
}

; Function Attrs: mustprogress uwtable
define hidden noundef signext i8 @_Z27mbedtls_ct_base64_dec_valueh(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  store i8 0, ptr %3, align 1, !tbaa !11
  %4 = load i8, ptr %2, align 1, !tbaa !11
  %5 = call noundef zeroext i8 @_ZL30mbedtls_ct_uchar_mask_of_rangehhh(i8 noundef zeroext 65, i8 noundef zeroext 90, i8 noundef zeroext %4)
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %2, align 1, !tbaa !11
  %8 = zext i8 %7 to i32
  %9 = sub nsw i32 %8, 65
  %10 = add nsw i32 %9, 0
  %11 = add nsw i32 %10, 1
  %12 = and i32 %6, %11
  %13 = load i8, ptr %3, align 1, !tbaa !11
  %14 = zext i8 %13 to i32
  %15 = or i32 %14, %12
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %3, align 1, !tbaa !11
  %17 = load i8, ptr %2, align 1, !tbaa !11
  %18 = call noundef zeroext i8 @_ZL30mbedtls_ct_uchar_mask_of_rangehhh(i8 noundef zeroext 97, i8 noundef zeroext 122, i8 noundef zeroext %17)
  %19 = zext i8 %18 to i32
  %20 = load i8, ptr %2, align 1, !tbaa !11
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 %21, 97
  %23 = add nsw i32 %22, 26
  %24 = add nsw i32 %23, 1
  %25 = and i32 %19, %24
  %26 = load i8, ptr %3, align 1, !tbaa !11
  %27 = zext i8 %26 to i32
  %28 = or i32 %27, %25
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %3, align 1, !tbaa !11
  %30 = load i8, ptr %2, align 1, !tbaa !11
  %31 = call noundef zeroext i8 @_ZL30mbedtls_ct_uchar_mask_of_rangehhh(i8 noundef zeroext 48, i8 noundef zeroext 57, i8 noundef zeroext %30)
  %32 = zext i8 %31 to i32
  %33 = load i8, ptr %2, align 1, !tbaa !11
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  %36 = add nsw i32 %35, 52
  %37 = add nsw i32 %36, 1
  %38 = and i32 %32, %37
  %39 = load i8, ptr %3, align 1, !tbaa !11
  %40 = zext i8 %39 to i32
  %41 = or i32 %40, %38
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %3, align 1, !tbaa !11
  %43 = load i8, ptr %2, align 1, !tbaa !11
  %44 = call noundef zeroext i8 @_ZL30mbedtls_ct_uchar_mask_of_rangehhh(i8 noundef zeroext 43, i8 noundef zeroext 43, i8 noundef zeroext %43)
  %45 = zext i8 %44 to i32
  %46 = load i8, ptr %2, align 1, !tbaa !11
  %47 = zext i8 %46 to i32
  %48 = sub nsw i32 %47, 43
  %49 = add nsw i32 %48, 62
  %50 = add nsw i32 %49, 1
  %51 = and i32 %45, %50
  %52 = load i8, ptr %3, align 1, !tbaa !11
  %53 = zext i8 %52 to i32
  %54 = or i32 %53, %51
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %3, align 1, !tbaa !11
  %56 = load i8, ptr %2, align 1, !tbaa !11
  %57 = call noundef zeroext i8 @_ZL30mbedtls_ct_uchar_mask_of_rangehhh(i8 noundef zeroext 47, i8 noundef zeroext 47, i8 noundef zeroext %56)
  %58 = zext i8 %57 to i32
  %59 = load i8, ptr %2, align 1, !tbaa !11
  %60 = zext i8 %59 to i32
  %61 = sub nsw i32 %60, 47
  %62 = add nsw i32 %61, 63
  %63 = add nsw i32 %62, 1
  %64 = and i32 %58, %63
  %65 = load i8, ptr %3, align 1, !tbaa !11
  %66 = zext i8 %65 to i32
  %67 = or i32 %66, %64
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %3, align 1, !tbaa !11
  %69 = load i8, ptr %3, align 1, !tbaa !11
  %70 = zext i8 %69 to i32
  %71 = sub nsw i32 %70, 1
  %72 = trunc i32 %71 to i8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret i8 %72
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_mpi_safe_cond_assign(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i8 %2, ptr %6, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  br label %10

10:                                               ; preds = %3
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
  %16 = load i8, ptr %6, align 1, !tbaa !11
  %17 = zext i8 %16 to i64
  %18 = call noundef i64 @_Z24mbedtls_ct_mpi_uint_maskm(i64 noundef %17)
  store i64 %18, ptr %9, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  %21 = load ptr, ptr %5, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !21
  %24 = call i32 @mbedtls_mpi_grow(ptr noundef %20, i64 noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !14
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %73

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i8, ptr %6, align 1, !tbaa !11
  %31 = load ptr, ptr %5, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !23
  %34 = load ptr, ptr %4, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !23
  %37 = call noundef i32 @_ZL27mbedtls_ct_cond_select_signhii(i8 noundef zeroext %30, i32 noundef %33, i32 noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 8, !tbaa !23
  %40 = load ptr, ptr %5, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !21
  %43 = load ptr, ptr %4, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = load ptr, ptr %5, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = load i8, ptr %6, align 1, !tbaa !11
  call void @_Z31mbedtls_ct_mpi_uint_cond_assignmPmPKmh(i64 noundef %42, ptr noundef %45, ptr noundef %48, i8 noundef zeroext %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !21
  store i64 %52, ptr %8, align 8, !tbaa !7
  br label %53

53:                                               ; preds = %69, %29
  %54 = load i64, ptr %8, align 8, !tbaa !7
  %55 = load ptr, ptr %4, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !21
  %58 = icmp ult i64 %54, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %53
  %60 = load i64, ptr %9, align 8, !tbaa !7
  %61 = xor i64 %60, -1
  %62 = load ptr, ptr %4, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = load i64, ptr %8, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw i64, ptr %64, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !7
  %68 = and i64 %67, %61
  store i64 %68, ptr %66, align 8, !tbaa !7
  br label %69

69:                                               ; preds = %59
  %70 = load i64, ptr %8, align 8, !tbaa !7
  %71 = add i64 %70, 1
  store i64 %71, ptr %8, align 8, !tbaa !7
  br label %53, !llvm.loop !25

72:                                               ; preds = %53
  br label %73

73:                                               ; preds = %72, %26
  %74 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %74
}

declare i32 @mbedtls_mpi_grow(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL27mbedtls_ct_cond_select_signhii(i8 noundef zeroext %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %15 = load i8, ptr %4, align 1, !tbaa !11
  %16 = zext i8 %15 to i32
  %17 = shl i32 %16, 1
  store i32 %17, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %18 = load i32, ptr %8, align 4, !tbaa !14
  %19 = load i32, ptr %9, align 4, !tbaa !14
  %20 = xor i32 %19, -1
  %21 = and i32 %18, %20
  %22 = load i32, ptr %7, align 4, !tbaa !14
  %23 = load i32, ptr %9, align 4, !tbaa !14
  %24 = and i32 %22, %23
  %25 = or i32 %21, %24
  store i32 %25, ptr %10, align 4, !tbaa !14
  %26 = load i32, ptr %10, align 4, !tbaa !14
  %27 = sub nsw i32 %26, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_mpi_safe_cond_swap(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i8 %2, ptr %7, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = load ptr, ptr %6, align 8, !tbaa !19
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %131

24:                                               ; preds = %19
  %25 = load i8, ptr %7, align 1, !tbaa !11
  %26 = zext i8 %25 to i64
  %27 = call noundef i64 @_Z24mbedtls_ct_mpi_uint_maskm(i64 noundef %26)
  store i64 %27, ptr %11, align 8, !tbaa !7
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = load ptr, ptr %6, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !21
  %33 = call i32 @mbedtls_mpi_grow(ptr noundef %29, i64 noundef %32)
  store i32 %33, ptr %8, align 4, !tbaa !14
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %129

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8, !tbaa !19
  %41 = load ptr, ptr %5, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !21
  %44 = call i32 @mbedtls_mpi_grow(ptr noundef %40, i64 noundef %43)
  store i32 %44, ptr %8, align 4, !tbaa !14
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  br label %129

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !23
  store i32 %52, ptr %9, align 4, !tbaa !14
  %53 = load i8, ptr %7, align 1, !tbaa !11
  %54 = load ptr, ptr %6, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !23
  %57 = load ptr, ptr %5, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !23
  %60 = call noundef i32 @_ZL27mbedtls_ct_cond_select_signhii(i8 noundef zeroext %53, i32 noundef %56, i32 noundef %59)
  %61 = load ptr, ptr %5, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %61, i32 0, i32 0
  store i32 %60, ptr %62, align 8, !tbaa !23
  %63 = load i8, ptr %7, align 1, !tbaa !11
  %64 = load i32, ptr %9, align 4, !tbaa !14
  %65 = load ptr, ptr %6, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !23
  %68 = call noundef i32 @_ZL27mbedtls_ct_cond_select_signhii(i8 noundef zeroext %63, i32 noundef %64, i32 noundef %67)
  %69 = load ptr, ptr %6, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %69, i32 0, i32 0
  store i32 %68, ptr %70, align 8, !tbaa !23
  store i64 0, ptr %10, align 8, !tbaa !7
  br label %71

71:                                               ; preds = %125, %49
  %72 = load i64, ptr %10, align 8, !tbaa !7
  %73 = load ptr, ptr %5, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !21
  %76 = icmp ult i64 %72, %75
  br i1 %76, label %77, label %128

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %81 = load i64, ptr %10, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw i64, ptr %80, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !7
  store i64 %83, ptr %12, align 8, !tbaa !7
  %84 = load ptr, ptr %5, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  %87 = load i64, ptr %10, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw i64, ptr %86, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !7
  %90 = load i64, ptr %11, align 8, !tbaa !7
  %91 = xor i64 %90, -1
  %92 = and i64 %89, %91
  %93 = load ptr, ptr %6, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  %96 = load i64, ptr %10, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw i64, ptr %95, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !7
  %99 = load i64, ptr %11, align 8, !tbaa !7
  %100 = and i64 %98, %99
  %101 = or i64 %92, %100
  %102 = load ptr, ptr %5, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !24
  %105 = load i64, ptr %10, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw i64, ptr %104, i64 %105
  store i64 %101, ptr %106, align 8, !tbaa !7
  %107 = load ptr, ptr %6, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !24
  %110 = load i64, ptr %10, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw i64, ptr %109, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !7
  %113 = load i64, ptr %11, align 8, !tbaa !7
  %114 = xor i64 %113, -1
  %115 = and i64 %112, %114
  %116 = load i64, ptr %12, align 8, !tbaa !7
  %117 = load i64, ptr %11, align 8, !tbaa !7
  %118 = and i64 %116, %117
  %119 = or i64 %115, %118
  %120 = load ptr, ptr %6, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !24
  %123 = load i64, ptr %10, align 8, !tbaa !7
  %124 = getelementptr inbounds nuw i64, ptr %122, i64 %123
  store i64 %119, ptr %124, align 8, !tbaa !7
  br label %125

125:                                              ; preds = %77
  %126 = load i64, ptr %10, align 8, !tbaa !7
  %127 = add i64 %126, 1
  store i64 %127, ptr %10, align 8, !tbaa !7
  br label %71, !llvm.loop !26

128:                                              ; preds = %71
  br label %129

129:                                              ; preds = %128, %46, %35
  %130 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %130, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %131

131:                                              ; preds = %129, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %132 = load i32, ptr %4, align 4
  ret i32 %132
}

; Function Attrs: mustprogress nounwind uwtable
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
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
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = icmp ne i64 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %116

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !23
  %35 = and i32 %34, 2
  %36 = ashr i32 %35, 1
  store i32 %36, ptr %11, align 4, !tbaa !14
  %37 = load ptr, ptr %6, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !23
  %40 = and i32 %39, 2
  %41 = ashr i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !14
  %42 = load i32, ptr %11, align 4, !tbaa !14
  %43 = load i32, ptr %12, align 4, !tbaa !14
  %44 = xor i32 %42, %43
  store i32 %44, ptr %9, align 4, !tbaa !14
  %45 = load i32, ptr %9, align 4, !tbaa !14
  %46 = load i32, ptr %11, align 4, !tbaa !14
  %47 = and i32 %45, %46
  %48 = load ptr, ptr %7, align 8, !tbaa !27
  store i32 %47, ptr %48, align 4, !tbaa !14
  %49 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %49, ptr %10, align 4, !tbaa !14
  %50 = load ptr, ptr %5, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !21
  store i64 %52, ptr %8, align 8, !tbaa !7
  br label %53

53:                                               ; preds = %112, %31
  %54 = load i64, ptr %8, align 8, !tbaa !7
  %55 = icmp ugt i64 %54, 0
  br i1 %55, label %56, label %115

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = load i64, ptr %8, align 8, !tbaa !7
  %61 = sub i64 %60, 1
  %62 = getelementptr inbounds nuw i64, ptr %59, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !7
  %64 = load ptr, ptr %5, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = load i64, ptr %8, align 8, !tbaa !7
  %68 = sub i64 %67, 1
  %69 = getelementptr inbounds nuw i64, ptr %66, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !7
  %71 = call noundef i32 @_Z22mbedtls_ct_mpi_uint_ltmm(i64 noundef %63, i64 noundef %70)
  store i32 %71, ptr %9, align 4, !tbaa !14
  %72 = load i32, ptr %9, align 4, !tbaa !14
  %73 = load i32, ptr %10, align 4, !tbaa !14
  %74 = sub i32 1, %73
  %75 = and i32 %72, %74
  %76 = load i32, ptr %11, align 4, !tbaa !14
  %77 = and i32 %75, %76
  %78 = load ptr, ptr %7, align 8, !tbaa !27
  %79 = load i32, ptr %78, align 4, !tbaa !14
  %80 = or i32 %79, %77
  store i32 %80, ptr %78, align 4, !tbaa !14
  %81 = load i32, ptr %9, align 4, !tbaa !14
  %82 = load i32, ptr %10, align 4, !tbaa !14
  %83 = or i32 %82, %81
  store i32 %83, ptr %10, align 4, !tbaa !14
  %84 = load ptr, ptr %5, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  %87 = load i64, ptr %8, align 8, !tbaa !7
  %88 = sub i64 %87, 1
  %89 = getelementptr inbounds nuw i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !7
  %91 = load ptr, ptr %6, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  %94 = load i64, ptr %8, align 8, !tbaa !7
  %95 = sub i64 %94, 1
  %96 = getelementptr inbounds nuw i64, ptr %93, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !7
  %98 = call noundef i32 @_Z22mbedtls_ct_mpi_uint_ltmm(i64 noundef %90, i64 noundef %97)
  store i32 %98, ptr %9, align 4, !tbaa !14
  %99 = load i32, ptr %9, align 4, !tbaa !14
  %100 = load i32, ptr %10, align 4, !tbaa !14
  %101 = sub i32 1, %100
  %102 = and i32 %99, %101
  %103 = load i32, ptr %11, align 4, !tbaa !14
  %104 = sub i32 1, %103
  %105 = and i32 %102, %104
  %106 = load ptr, ptr %7, align 8, !tbaa !27
  %107 = load i32, ptr %106, align 4, !tbaa !14
  %108 = or i32 %107, %105
  store i32 %108, ptr %106, align 4, !tbaa !14
  %109 = load i32, ptr %9, align 4, !tbaa !14
  %110 = load i32, ptr %10, align 4, !tbaa !14
  %111 = or i32 %110, %109
  store i32 %111, ptr %10, align 4, !tbaa !14
  br label %112

112:                                              ; preds = %56
  %113 = load i64, ptr %8, align 8, !tbaa !7
  %114 = add i64 %113, -1
  store i64 %114, ptr %8, align 8, !tbaa !7
  br label %53, !llvm.loop !29

115:                                              ; preds = %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %116

116:                                              ; preds = %115, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %117 = load i32, ptr %4, align 4
  ret i32 %117
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z36mbedtls_ct_rsaes_pkcs1_v15_unpaddingPhmS_mPm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i64 %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 -110, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store i64 0, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store i64 0, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %19 = load i64, ptr %9, align 8, !tbaa !7
  %20 = load i64, ptr %7, align 8, !tbaa !7
  %21 = sub i64 %20, 11
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = load i64, ptr %7, align 8, !tbaa !7
  %25 = sub i64 %24, 11
  br label %28

26:                                               ; preds = %5
  %27 = load i64, ptr %9, align 8, !tbaa !7
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi i64 [ %25, %23 ], [ %27, %26 ]
  store i64 %29, ptr %13, align 8, !tbaa !7
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = zext i8 %32 to i32
  %34 = load i32, ptr %15, align 4, !tbaa !14
  %35 = or i32 %34, %33
  store i32 %35, ptr %15, align 4, !tbaa !14
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !11
  %39 = zext i8 %38 to i32
  %40 = xor i32 %39, 2
  %41 = load i32, ptr %15, align 4, !tbaa !14
  %42 = or i32 %41, %40
  store i32 %42, ptr %15, align 4, !tbaa !14
  store i64 2, ptr %12, align 8, !tbaa !7
  br label %43

43:                                               ; preds = %81, %28
  %44 = load i64, ptr %12, align 8, !tbaa !7
  %45 = load i64, ptr %7, align 8, !tbaa !7
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %84

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = load i64, ptr %12, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !11
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = load i64, ptr %12, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !11
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 0, %57
  %59 = trunc i32 %58 to i8
  %60 = zext i8 %59 to i32
  %61 = or i32 %52, %60
  %62 = ashr i32 %61, 7
  %63 = xor i32 %62, 1
  %64 = load i8, ptr %16, align 1, !tbaa !11
  %65 = zext i8 %64 to i32
  %66 = or i32 %65, %63
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %16, align 1, !tbaa !11
  %68 = load i8, ptr %16, align 1, !tbaa !11
  %69 = zext i8 %68 to i32
  %70 = load i8, ptr %16, align 1, !tbaa !11
  %71 = zext i8 %70 to i32
  %72 = sub nsw i32 0, %71
  %73 = trunc i32 %72 to i8
  %74 = zext i8 %73 to i32
  %75 = or i32 %69, %74
  %76 = ashr i32 %75, 7
  %77 = xor i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = load i64, ptr %14, align 8, !tbaa !7
  %80 = add i64 %79, %78
  store i64 %80, ptr %14, align 8, !tbaa !7
  br label %81

81:                                               ; preds = %47
  %82 = load i64, ptr %12, align 8, !tbaa !7
  %83 = add i64 %82, 1
  store i64 %83, ptr %12, align 8, !tbaa !7
  br label %43, !llvm.loop !30

84:                                               ; preds = %43
  %85 = load i8, ptr %16, align 1, !tbaa !11
  %86 = zext i8 %85 to i32
  %87 = call noundef i32 @_Z18mbedtls_ct_uint_ifjjj(i32 noundef %86, i32 noundef 0, i32 noundef 1)
  %88 = load i32, ptr %15, align 4, !tbaa !14
  %89 = or i32 %88, %87
  store i32 %89, ptr %15, align 4, !tbaa !14
  %90 = load i64, ptr %14, align 8, !tbaa !7
  %91 = call noundef i32 @_ZL18mbedtls_ct_size_gtmm(i64 noundef 8, i64 noundef %90)
  %92 = load i32, ptr %15, align 4, !tbaa !14
  %93 = or i32 %92, %91
  store i32 %93, ptr %15, align 4, !tbaa !14
  %94 = load i32, ptr %15, align 4, !tbaa !14
  %95 = load i64, ptr %13, align 8, !tbaa !7
  %96 = trunc i64 %95 to i32
  %97 = load i64, ptr %7, align 8, !tbaa !7
  %98 = load i64, ptr %14, align 8, !tbaa !7
  %99 = sub i64 %97, %98
  %100 = sub i64 %99, 3
  %101 = trunc i64 %100 to i32
  %102 = call noundef i32 @_Z18mbedtls_ct_uint_ifjjj(i32 noundef %94, i32 noundef %96, i32 noundef %101)
  %103 = zext i32 %102 to i64
  store i64 %103, ptr %17, align 8, !tbaa !7
  %104 = load i64, ptr %17, align 8, !tbaa !7
  %105 = load i64, ptr %13, align 8, !tbaa !7
  %106 = call noundef i32 @_ZL18mbedtls_ct_size_gtmm(i64 noundef %104, i64 noundef %105)
  store i32 %106, ptr %18, align 4, !tbaa !14
  %107 = load i32, ptr %15, align 4, !tbaa !14
  %108 = load i32, ptr %18, align 4, !tbaa !14
  %109 = call noundef i32 @_Z18mbedtls_ct_uint_ifjjj(i32 noundef %108, i32 noundef 17408, i32 noundef 0)
  %110 = call noundef i32 @_Z18mbedtls_ct_uint_ifjjj(i32 noundef %107, i32 noundef 16640, i32 noundef %109)
  %111 = sub nsw i32 0, %110
  store i32 %111, ptr %11, align 4, !tbaa !14
  %112 = load i32, ptr %15, align 4, !tbaa !14
  %113 = load i32, ptr %18, align 4, !tbaa !14
  %114 = or i32 %112, %113
  %115 = call noundef i32 @_Z20mbedtls_ct_uint_maskj(i32 noundef %114)
  store i32 %115, ptr %15, align 4, !tbaa !14
  store i64 11, ptr %12, align 8, !tbaa !7
  br label %116

116:                                              ; preds = %130, %84
  %117 = load i64, ptr %12, align 8, !tbaa !7
  %118 = load i64, ptr %7, align 8, !tbaa !7
  %119 = icmp ult i64 %117, %118
  br i1 %119, label %120, label %133

120:                                              ; preds = %116
  %121 = load i32, ptr %15, align 4, !tbaa !14
  %122 = xor i32 %121, -1
  %123 = load ptr, ptr %6, align 8, !tbaa !9
  %124 = load i64, ptr %12, align 8, !tbaa !7
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !11
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, %122
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %125, align 1, !tbaa !11
  br label %130

130:                                              ; preds = %120
  %131 = load i64, ptr %12, align 8, !tbaa !7
  %132 = add i64 %131, 1
  store i64 %132, ptr %12, align 8, !tbaa !7
  br label %116, !llvm.loop !31

133:                                              ; preds = %116
  %134 = load i32, ptr %18, align 4, !tbaa !14
  %135 = load i64, ptr %13, align 8, !tbaa !7
  %136 = trunc i64 %135 to i32
  %137 = load i64, ptr %17, align 8, !tbaa !7
  %138 = trunc i64 %137 to i32
  %139 = call noundef i32 @_Z18mbedtls_ct_uint_ifjjj(i32 noundef %134, i32 noundef %136, i32 noundef %138)
  %140 = zext i32 %139 to i64
  store i64 %140, ptr %17, align 8, !tbaa !7
  %141 = load ptr, ptr %6, align 8, !tbaa !9
  %142 = load i64, ptr %7, align 8, !tbaa !7
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %142
  %144 = load i64, ptr %13, align 8, !tbaa !7
  %145 = sub i64 0, %144
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = load i64, ptr %13, align 8, !tbaa !7
  %148 = load i64, ptr %13, align 8, !tbaa !7
  %149 = load i64, ptr %17, align 8, !tbaa !7
  %150 = sub i64 %148, %149
  call void @_ZL27mbedtls_ct_mem_move_to_leftPvmm(ptr noundef %146, i64 noundef %147, i64 noundef %150)
  %151 = load i64, ptr %9, align 8, !tbaa !7
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %162

153:                                              ; preds = %133
  %154 = load ptr, ptr %8, align 8, !tbaa !9
  %155 = load ptr, ptr %6, align 8, !tbaa !9
  %156 = load i64, ptr %7, align 8, !tbaa !7
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %156
  %158 = load i64, ptr %13, align 8, !tbaa !7
  %159 = sub i64 0, %158
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  %161 = load i64, ptr %13, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %160, i64 %161, i1 false)
  br label %162

162:                                              ; preds = %153, %133
  %163 = load i64, ptr %17, align 8, !tbaa !7
  %164 = load ptr, ptr %10, align 8, !tbaa !16
  store i64 %163, ptr %164, align 8, !tbaa !7
  %165 = load i32, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret i32 %165
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18mbedtls_ct_size_gtmm(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = sub i64 %5, %6
  %8 = lshr i64 %7, 63
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL27mbedtls_ct_mem_move_to_leftPvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %75

18:                                               ; preds = %3
  store i64 0, ptr %8, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %71, %18
  %20 = load i64, ptr %8, align 8, !tbaa !7
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %74

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = load i64, ptr %6, align 8, !tbaa !7
  %26 = sub i64 %24, %25
  %27 = load i64, ptr %8, align 8, !tbaa !7
  %28 = call noundef i32 @_ZL18mbedtls_ct_size_gtmm(i64 noundef %26, i64 noundef %27)
  store i32 %28, ptr %11, align 4, !tbaa !14
  store i64 0, ptr %9, align 8, !tbaa !7
  br label %29

29:                                               ; preds = %54, %23
  %30 = load i64, ptr %9, align 8, !tbaa !7
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = sub i64 %31, 1
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %34, label %57

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = load i64, ptr %9, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load volatile i8, ptr %37, align 1, !tbaa !11
  store i8 %38, ptr %12, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = load i64, ptr %9, align 8, !tbaa !7
  %41 = add i64 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = load volatile i8, ptr %42, align 1, !tbaa !11
  store i8 %43, ptr %13, align 1, !tbaa !11
  %44 = load i32, ptr %11, align 4, !tbaa !14
  %45 = load i8, ptr %12, align 1, !tbaa !11
  %46 = zext i8 %45 to i32
  %47 = load i8, ptr %13, align 1, !tbaa !11
  %48 = zext i8 %47 to i32
  %49 = call noundef i32 @_Z18mbedtls_ct_uint_ifjjj(i32 noundef %44, i32 noundef %46, i32 noundef %48)
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = load i64, ptr %9, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store volatile i8 %50, ptr %53, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  br label %54

54:                                               ; preds = %34
  %55 = load i64, ptr %9, align 8, !tbaa !7
  %56 = add i64 %55, 1
  store i64 %56, ptr %9, align 8, !tbaa !7
  br label %29, !llvm.loop !32

57:                                               ; preds = %29
  %58 = load i32, ptr %11, align 4, !tbaa !14
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = sub i64 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = load volatile i8, ptr %62, align 1, !tbaa !11
  %64 = zext i8 %63 to i32
  %65 = call noundef i32 @_Z18mbedtls_ct_uint_ifjjj(i32 noundef %58, i32 noundef %64, i32 noundef 0)
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  %68 = load i64, ptr %5, align 8, !tbaa !7
  %69 = sub i64 %68, 1
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  store volatile i8 %66, ptr %70, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %71

71:                                               ; preds = %57
  %72 = load i64, ptr %8, align 8, !tbaa !7
  %73 = add i64 %72, 1
  store i64 %73, ptr %8, align 8, !tbaa !7
  br label %19, !llvm.loop !33

74:                                               ; preds = %19
  store i32 0, ptr %10, align 4
  br label %75

75:                                               ; preds = %74, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %76 = load i32, ptr %10, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %75, %75
  ret void

78:                                               ; preds = %75
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 long", !4, i64 0}
!18 = distinct !{!18, !13}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS11mbedtls_mpi", !4, i64 0}
!21 = !{!22, !8, i64 8}
!22 = !{!"_ZTS11mbedtls_mpi", !15, i64 0, !8, i64 8, !17, i64 16}
!23 = !{!22, !15, i64 0}
!24 = !{!22, !17, i64 16}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !4, i64 0}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
