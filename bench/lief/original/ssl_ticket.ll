target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_ssl_ticket_context = type { [2 x %struct.mbedtls_ssl_ticket_key], i8, i32, ptr, ptr }
%struct.mbedtls_ssl_ticket_key = type { [4 x i8], i64, i32, %struct.mbedtls_cipher_context_t }
%struct.mbedtls_cipher_context_t = type { ptr, i32, i32, ptr, ptr, [16 x i8], i64, [16 x i8], i64, ptr, ptr }
%struct.mbedtls_cipher_info_t = type { ptr, i32 }
%struct.mbedtls_ssl_session = type { i8, i8, i8, i32, i64, i32, i64, [32 x i8], [48 x i8], ptr, i32, ptr, i64, i32, i64, i32, i8, i8, [48 x i8], ptr, i64, i32, %struct.mbedtls_ssl_tls13_application_secrets }
%struct.mbedtls_ssl_tls13_application_secrets = type { [64 x i8], [64 x i8], [64 x i8], [64 x i8] }

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_ticket_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 264, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

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
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i64 %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !8
  store i64 %4, ptr %12, align 8, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_context, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !14
  %22 = zext i8 %21 to i32
  %23 = sub nsw i32 1, %22
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %14, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_context, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [2 x %struct.mbedtls_ssl_ticket_key], ptr %26, i64 0, i64 0
  %28 = load i8, ptr %14, align 1, !tbaa !16
  %29 = zext i8 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.mbedtls_ssl_ticket_key, ptr %27, i64 %30
  store ptr %31, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 -110, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %32 = load ptr, ptr %15, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_key, ptr %32, i32 0, i32 3
  %34 = call i32 @mbedtls_cipher_get_key_bitlen(ptr noundef %33)
  store i32 %34, ptr %17, align 4, !tbaa !12
  %35 = load i64, ptr %10, align 8, !tbaa !10
  %36 = icmp ult i64 %35, 4
  br i1 %36, label %43, label %37

37:                                               ; preds = %6
  %38 = load i64, ptr %12, align 8, !tbaa !10
  %39 = mul i64 %38, 8
  %40 = load i32, ptr %17, align 4, !tbaa !12
  %41 = sext i32 %40 to i64
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %6
  store i32 -24832, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %71

44:                                               ; preds = %37
  %45 = load ptr, ptr %15, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_key, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  %48 = load i32, ptr %17, align 4, !tbaa !12
  %49 = call i32 @mbedtls_cipher_setkey(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1)
  store i32 %49, ptr %16, align 4, !tbaa !12
  %50 = load i32, ptr %16, align 4, !tbaa !12
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %53, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %71

54:                                               ; preds = %44
  %55 = load i8, ptr %14, align 1, !tbaa !16
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_context, ptr %56, i32 0, i32 1
  store i8 %55, ptr %57, align 8, !tbaa !14
  %58 = load i32, ptr %13, align 4, !tbaa !12
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_context, ptr %59, i32 0, i32 2
  store i32 %58, ptr %60, align 4, !tbaa !19
  %61 = load ptr, ptr %15, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_key, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [4 x i8], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 1 %64, i64 4, i1 false)
  %65 = call i64 @time(ptr noundef null) #10
  %66 = load ptr, ptr %15, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_key, ptr %66, i32 0, i32 1
  store i64 %65, ptr %67, align 8, !tbaa !20
  %68 = load i32, ptr %13, align 4, !tbaa !12
  %69 = load ptr, ptr %15, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_key, ptr %69, i32 0, i32 2
  store i32 %68, ptr %70, align 8, !tbaa !25
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %71

71:                                               ; preds = %54, %52, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  %72 = load i32, ptr %7, align 4
  ret i32 %72
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_cipher_get_key_bitlen(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 8
  %16 = and i32 %15, 15
  %17 = shl i32 %16, 6
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

declare i32 @mbedtls_cipher_setkey(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !29
  store i32 %3, ptr %10, align 4, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 -110, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %16 = load i32, ptr %10, align 4, !tbaa !12
  %17 = call ptr @mbedtls_cipher_info_from_type(i32 noundef %16)
  store ptr %17, ptr %14, align 8, !tbaa !30
  %18 = load ptr, ptr %14, align 8, !tbaa !30
  %19 = call i32 @mbedtls_cipher_info_get_mode(ptr noundef %18)
  %20 = icmp ne i32 %19, 6
  br i1 %20, label %21, label %30

21:                                               ; preds = %5
  %22 = load ptr, ptr %14, align 8, !tbaa !30
  %23 = call i32 @mbedtls_cipher_info_get_mode(ptr noundef %22)
  %24 = icmp ne i32 %23, 8
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %14, align 8, !tbaa !30
  %27 = call i32 @mbedtls_cipher_info_get_mode(ptr noundef %26)
  %28 = icmp ne i32 %27, 11
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 -28928, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %76

30:                                               ; preds = %25, %21, %5
  %31 = load ptr, ptr %14, align 8, !tbaa !30
  %32 = call i64 @mbedtls_cipher_info_get_key_bitlen(ptr noundef %31)
  store i64 %32, ptr %13, align 8, !tbaa !10
  %33 = load i64, ptr %13, align 8, !tbaa !10
  %34 = icmp ugt i64 %33, 256
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -28928, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %76

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !29
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_context, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8, !tbaa !31
  %40 = load ptr, ptr %9, align 8, !tbaa !29
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_context, ptr %41, i32 0, i32 4
  store ptr %40, ptr %42, align 8, !tbaa !32
  %43 = load i32, ptr %11, align 4, !tbaa !12
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_context, ptr %44, i32 0, i32 2
  store i32 %43, ptr %45, align 4, !tbaa !19
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_context, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [2 x %struct.mbedtls_ssl_ticket_key], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_key, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %14, align 8, !tbaa !30
  %51 = call i32 @mbedtls_cipher_setup(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %12, align 4, !tbaa !12
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %36
  %54 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %54, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %76

55:                                               ; preds = %36
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_context, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [2 x %struct.mbedtls_ssl_ticket_key], ptr %57, i64 0, i64 1
  %59 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_key, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %14, align 8, !tbaa !30
  %61 = call i32 @mbedtls_cipher_setup(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %12, align 4, !tbaa !12
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %64, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %76

65:                                               ; preds = %55
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = call i32 @ssl_ticket_gen_key(ptr noundef %66, i8 noundef zeroext 0)
  store i32 %67, ptr %12, align 4, !tbaa !12
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = call i32 @ssl_ticket_gen_key(ptr noundef %70, i8 noundef zeroext 1)
  store i32 %71, ptr %12, align 4, !tbaa !12
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %65
  %74 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %74, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %76

75:                                               ; preds = %69
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %76

76:                                               ; preds = %75, %73, %63, %53, %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %77 = load i32, ptr %6, align 4
  ret i32 %77
}

declare ptr @mbedtls_cipher_info_from_type(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_cipher_info_get_mode(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 12
  %12 = and i32 %11, 15
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %7, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_cipher_info_get_key_bitlen(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !30
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

declare i32 @mbedtls_cipher_setup(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ssl_ticket_gen_key(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca [32 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 -110, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_context, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [2 x %struct.mbedtls_ssl_ticket_key], ptr %11, i64 0, i64 0
  %13 = load i8, ptr %5, align 1, !tbaa !16
  %14 = zext i8 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.mbedtls_ssl_ticket_key, ptr %12, i64 %15
  store ptr %16, ptr %8, align 8, !tbaa !17
  %17 = call i64 @time(ptr noundef null) #10
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_key, ptr %18, i32 0, i32 1
  store i64 %17, ptr %19, align 8, !tbaa !20
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_context, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = load ptr, ptr %8, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_key, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_context, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_context, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = load ptr, ptr %8, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_key, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 %27(ptr noundef %30, ptr noundef %33, i64 noundef 4)
  store i32 %34, ptr %6, align 4, !tbaa !12
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %2
  %37 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %60

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_context, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_context, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %46 = call i32 %41(ptr noundef %44, ptr noundef %45, i64 noundef 32)
  store i32 %46, ptr %6, align 4, !tbaa !12
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %60

50:                                               ; preds = %38
  %51 = load ptr, ptr %8, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_key, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %54 = load ptr, ptr %8, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_key, ptr %54, i32 0, i32 3
  %56 = call i32 @mbedtls_cipher_get_key_bitlen(ptr noundef %55)
  %57 = call i32 @mbedtls_cipher_setkey(ptr noundef %52, ptr noundef %53, i32 noundef %56, i32 noundef 1)
  store i32 %57, ptr %6, align 4, !tbaa !12
  %58 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %58, i64 noundef 32)
  %59 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %50, %48, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %61 = load i32, ptr %3, align 4
  ret i32 %61
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !33
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !35
  store ptr %5, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 -110, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %24 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %24, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %25, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  store ptr %27, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %28 = load ptr, ptr %18, align 8, !tbaa !8
  %29 = getelementptr inbounds i8, ptr %28, i64 12
  store ptr %29, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %30 = load ptr, ptr %19, align 8, !tbaa !8
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  store ptr %31, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %32 = load ptr, ptr %12, align 8, !tbaa !35
  store i64 0, ptr %32, align 8, !tbaa !10
  %33 = load ptr, ptr %15, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %6
  %36 = load ptr, ptr %15, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_context, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %6
  store i32 -28928, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %129

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  %45 = call i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %43, ptr noundef %44, i64 noundef 34)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 -27136, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %129

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %15, align 8, !tbaa !3
  %52 = call i32 @ssl_ticket_update_keys(ptr noundef %51)
  store i32 %52, ptr %14, align 4, !tbaa !12
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %127

55:                                               ; preds = %50
  %56 = load ptr, ptr %15, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_context, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %15, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_context, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 8, !tbaa !14
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [2 x %struct.mbedtls_ssl_ticket_key], ptr %57, i64 0, i64 %61
  store ptr %62, ptr %16, align 8, !tbaa !17
  %63 = load ptr, ptr %16, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_key, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !25
  %66 = load ptr, ptr %13, align 8, !tbaa !37
  store i32 %65, ptr %66, align 4, !tbaa !12
  %67 = load ptr, ptr %17, align 8, !tbaa !8
  %68 = load ptr, ptr %16, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_key, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [4 x i8], ptr %69, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 8 %70, i64 4, i1 false)
  %71 = load ptr, ptr %15, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_context, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %74 = load ptr, ptr %15, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_context, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  %77 = load ptr, ptr %18, align 8, !tbaa !8
  %78 = call i32 %73(ptr noundef %76, ptr noundef %77, i64 noundef 12)
  store i32 %78, ptr %14, align 4, !tbaa !12
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %55
  br label %127

81:                                               ; preds = %55
  %82 = load ptr, ptr %9, align 8, !tbaa !33
  %83 = load ptr, ptr %20, align 8, !tbaa !8
  %84 = load ptr, ptr %11, align 8, !tbaa !8
  %85 = load ptr, ptr %20, align 8, !tbaa !8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = call i32 @mbedtls_ssl_session_save(ptr noundef %82, ptr noundef %83, i64 noundef %88, ptr noundef %21)
  store i32 %89, ptr %14, align 4, !tbaa !12
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %81
  %92 = load i64, ptr %21, align 8, !tbaa !10
  %93 = icmp ugt i64 %92, 65535
  br i1 %93, label %94, label %95

94:                                               ; preds = %91, %81
  br label %127

95:                                               ; preds = %91
  %96 = load ptr, ptr %19, align 8, !tbaa !8
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  %98 = load i64, ptr %21, align 8, !tbaa !10
  %99 = trunc i64 %98 to i16
  %100 = call i16 @llvm.bswap.i16(i16 %99)
  call void @mbedtls_put_unaligned_uint16(ptr noundef %97, i16 noundef zeroext %100)
  %101 = load ptr, ptr %16, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_key, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %18, align 8, !tbaa !8
  %104 = load ptr, ptr %17, align 8, !tbaa !8
  %105 = load ptr, ptr %20, align 8, !tbaa !8
  %106 = load i64, ptr %21, align 8, !tbaa !10
  %107 = load ptr, ptr %20, align 8, !tbaa !8
  %108 = load ptr, ptr %11, align 8, !tbaa !8
  %109 = load ptr, ptr %20, align 8, !tbaa !8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = call i32 @mbedtls_cipher_auth_encrypt_ext(ptr noundef %102, ptr noundef %103, i64 noundef 12, ptr noundef %104, i64 noundef 18, ptr noundef %105, i64 noundef %106, ptr noundef %107, i64 noundef %112, ptr noundef %22, i64 noundef 16)
  store i32 %113, ptr %14, align 4, !tbaa !12
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %95
  br label %127

116:                                              ; preds = %95
  %117 = load i64, ptr %22, align 8, !tbaa !10
  %118 = load i64, ptr %21, align 8, !tbaa !10
  %119 = add i64 %118, 16
  %120 = icmp ne i64 %117, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i32 -27648, ptr %14, align 4, !tbaa !12
  br label %127

122:                                              ; preds = %116
  %123 = load i64, ptr %22, align 8, !tbaa !10
  %124 = add i64 34, %123
  %125 = sub i64 %124, 16
  %126 = load ptr, ptr %12, align 8, !tbaa !35
  store i64 %125, ptr %126, align 8, !tbaa !10
  br label %127

127:                                              ; preds = %122, %121, %115, %94, %80, %54
  %128 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %128, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %129

129:                                              ; preds = %127, %47, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %130 = load i32, ptr %7, align 4
  ret i32 %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_chk_buf_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = icmp ugt ptr %7, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
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
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_context, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [2 x %struct.mbedtls_ssl_ticket_key], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_context, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !14
  %14 = zext i8 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.mbedtls_ssl_ticket_key, ptr %10, i64 %15
  store ptr %16, ptr %4, align 8, !tbaa !17
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_key, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %54

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %22 = call i64 @time(ptr noundef null) #10
  store i64 %22, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_key, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !20
  store i64 %25, ptr %6, align 8, !tbaa !10
  %26 = load i64, ptr %5, align 8, !tbaa !10
  %27 = load i64, ptr %6, align 8, !tbaa !10
  %28 = icmp sge i64 %26, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %21
  %30 = load i64, ptr %5, align 8, !tbaa !10
  %31 = load i64, ptr %6, align 8, !tbaa !10
  %32 = sub nsw i64 %30, %31
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_key, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !25
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %32, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

39:                                               ; preds = %29, %21
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_context, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 8, !tbaa !14
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 1, %43
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_context, ptr %46, i32 0, i32 1
  store i8 %45, ptr %47, align 8, !tbaa !14
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_context, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 8, !tbaa !14
  %52 = call i32 @ssl_ticket_gen_key(ptr noundef %48, i8 noundef zeroext %51)
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %55

54:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

declare i32 @mbedtls_ssl_session_save(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint16(ptr noundef %0, i16 noundef zeroext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i16 %1, ptr %4, align 2, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 2 %4, i64 2, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

declare i32 @mbedtls_cipher_auth_encrypt_ext(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

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
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 -110, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %23, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %24, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  store ptr %26, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %27 = load ptr, ptr %14, align 8, !tbaa !8
  %28 = getelementptr inbounds i8, ptr %27, i64 12
  store ptr %28, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %29 = load ptr, ptr %15, align 8, !tbaa !8
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  store ptr %30, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %31 = load ptr, ptr %11, align 8, !tbaa !3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %4
  %34 = load ptr, ptr %11, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_context, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %4
  store i32 -28928, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %120

39:                                               ; preds = %33
  %40 = load i64, ptr %9, align 8, !tbaa !10
  %41 = icmp ult i64 %40, 34
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 -28928, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %120

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8, !tbaa !3
  %45 = call i32 @ssl_ticket_update_keys(ptr noundef %44)
  store i32 %45, ptr %10, align 4, !tbaa !12
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %118

48:                                               ; preds = %43
  %49 = load ptr, ptr %15, align 8, !tbaa !8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = call zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %50)
  %52 = call i16 @llvm.bswap.i16(i16 %51)
  %53 = zext i16 %52 to i32
  %54 = sext i32 %53 to i64
  store i64 %54, ptr %17, align 8, !tbaa !10
  %55 = load i64, ptr %9, align 8, !tbaa !10
  %56 = load i64, ptr %17, align 8, !tbaa !10
  %57 = add i64 34, %56
  %58 = icmp ne i64 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  store i32 -28928, ptr %10, align 4, !tbaa !12
  br label %118

60:                                               ; preds = %48
  %61 = load ptr, ptr %11, align 8, !tbaa !3
  %62 = load ptr, ptr %13, align 8, !tbaa !8
  %63 = call ptr @ssl_ticket_select_key(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %12, align 8, !tbaa !17
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 -28032, ptr %10, align 4, !tbaa !12
  br label %118

66:                                               ; preds = %60
  %67 = load ptr, ptr %12, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_key, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %14, align 8, !tbaa !8
  %70 = load ptr, ptr %13, align 8, !tbaa !8
  %71 = load ptr, ptr %16, align 8, !tbaa !8
  %72 = load i64, ptr %17, align 8, !tbaa !10
  %73 = add i64 %72, 16
  %74 = load ptr, ptr %16, align 8, !tbaa !8
  %75 = load i64, ptr %17, align 8, !tbaa !10
  %76 = call i32 @mbedtls_cipher_auth_decrypt_ext(ptr noundef %68, ptr noundef %69, i64 noundef 12, ptr noundef %70, i64 noundef 18, ptr noundef %71, i64 noundef %73, ptr noundef %74, i64 noundef %75, ptr noundef %18, i64 noundef 16)
  store i32 %76, ptr %10, align 4, !tbaa !12
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %66
  %79 = load i32, ptr %10, align 4, !tbaa !12
  %80 = icmp eq i32 %79, -25344
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 -29056, ptr %10, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %81, %78
  br label %118

83:                                               ; preds = %66
  %84 = load i64, ptr %18, align 8, !tbaa !10
  %85 = load i64, ptr %17, align 8, !tbaa !10
  %86 = icmp ne i64 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 -27648, ptr %10, align 4, !tbaa !12
  br label %118

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8, !tbaa !33
  %90 = load ptr, ptr %16, align 8, !tbaa !8
  %91 = load i64, ptr %18, align 8, !tbaa !10
  %92 = call i32 @mbedtls_ssl_session_load(ptr noundef %89, ptr noundef %90, i64 noundef %91)
  store i32 %92, ptr %10, align 4, !tbaa !12
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  br label %118

95:                                               ; preds = %88
  %96 = load ptr, ptr %12, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_key, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !25
  %99 = zext i32 %98 to i64
  %100 = mul nsw i64 %99, 1000
  store i64 %100, ptr %22, align 8, !tbaa !10
  %101 = load ptr, ptr %7, align 8, !tbaa !33
  %102 = call i32 @mbedtls_ssl_session_get_ticket_creation_time(ptr noundef %101, ptr noundef %20)
  store i32 %102, ptr %10, align 4, !tbaa !12
  %103 = load i32, ptr %10, align 4, !tbaa !12
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %95
  br label %118

106:                                              ; preds = %95
  %107 = call i64 @mbedtls_ms_time()
  %108 = load i64, ptr %20, align 8, !tbaa !10
  %109 = sub nsw i64 %107, %108
  store i64 %109, ptr %21, align 8, !tbaa !10
  %110 = load i64, ptr %21, align 8, !tbaa !10
  %111 = icmp slt i64 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %106
  %113 = load i64, ptr %21, align 8, !tbaa !10
  %114 = load i64, ptr %22, align 8, !tbaa !10
  %115 = icmp sgt i64 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %112, %106
  store i32 -28032, ptr %10, align 4, !tbaa !12
  br label %118

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117, %116, %105, %94, %87, %82, %65, %59, %47
  %119 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %119, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %120

120:                                              ; preds = %118, %42, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %121 = load i32, ptr %5, align 4
  ret i32 %121
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @mbedtls_get_unaligned_uint16(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %4, i64 2, i1 false)
  %5 = load i16, ptr %3, align 2, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #10
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @ssl_ticket_select_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  store i8 0, ptr %6, align 1, !tbaa !16
  br label %8

8:                                                ; preds = %30, %2
  %9 = load i8, ptr %6, align 1, !tbaa !16
  %10 = zext i8 %9 to i64
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %12, label %33

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_context, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %6, align 1, !tbaa !16
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [2 x %struct.mbedtls_ssl_ticket_key], ptr %15, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_key, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 0
  %21 = call i32 @memcmp(ptr noundef %13, ptr noundef %20, i64 noundef 4) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_context, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %6, align 1, !tbaa !16
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [2 x %struct.mbedtls_ssl_ticket_key], ptr %25, i64 0, i64 %27
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

29:                                               ; preds = %12
  br label %30

30:                                               ; preds = %29
  %31 = load i8, ptr %6, align 1, !tbaa !16
  %32 = add i8 %31, 1
  store i8 %32, ptr %6, align 1, !tbaa !16
  br label %8, !llvm.loop !41

33:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare i32 @mbedtls_cipher_auth_decrypt_ext(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

declare i32 @mbedtls_ssl_session_load(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ssl_session_get_ticket_creation_time(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 2, !tbaa !43
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %8, %2
  store i32 -28928, ptr %3, align 4
  br label %23

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.mbedtls_ssl_session, ptr %19, i32 0, i32 14
  %21 = load i64, ptr %20, align 8, !tbaa !47
  %22 = load ptr, ptr %5, align 8, !tbaa !35
  store i64 %21, ptr %22, align 8, !tbaa !10
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %18, %17
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare i64 @mbedtls_ms_time() #4

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ssl_ticket_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_context, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [2 x %struct.mbedtls_ssl_ticket_key], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_key, ptr %9, i32 0, i32 3
  call void @mbedtls_cipher_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_context, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [2 x %struct.mbedtls_ssl_ticket_key], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.mbedtls_ssl_ticket_key, ptr %13, i32 0, i32 3
  call void @mbedtls_cipher_free(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_platform_zeroize(ptr noundef %15, i64 noundef 264)
  br label %16

16:                                               ; preds = %6, %5
  ret void
}

declare void @mbedtls_cipher_free(ptr noundef) #4

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS26mbedtls_ssl_ticket_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !6, i64 240}
!15 = !{!"mbedtls_ssl_ticket_context", !6, i64 0, !6, i64 240, !13, i64 244, !5, i64 248, !5, i64 256}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS22mbedtls_ssl_ticket_key", !5, i64 0}
!19 = !{!15, !13, i64 244}
!20 = !{!21, !11, i64 8}
!21 = !{!"mbedtls_ssl_ticket_key", !6, i64 0, !11, i64 8, !13, i64 16, !22, i64 24}
!22 = !{!"mbedtls_cipher_context_t", !23, i64 0, !13, i64 8, !13, i64 12, !5, i64 16, !5, i64 24, !6, i64 32, !11, i64 48, !6, i64 56, !11, i64 72, !5, i64 80, !24, i64 88}
!23 = !{!"p1 _ZTS21mbedtls_cipher_info_t", !5, i64 0}
!24 = !{!"p1 _ZTS22mbedtls_cmac_context_t", !5, i64 0}
!25 = !{!21, !13, i64 16}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS24mbedtls_cipher_context_t", !5, i64 0}
!28 = !{!22, !23, i64 0}
!29 = !{!5, !5, i64 0}
!30 = !{!23, !23, i64 0}
!31 = !{!15, !5, i64 248}
!32 = !{!15, !5, i64 256}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS19mbedtls_ssl_session", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 long", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 int", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"short", !6, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !6, i64 2}
!44 = !{!"mbedtls_ssl_session", !6, i64 0, !6, i64 1, !6, i64 2, !13, i64 4, !11, i64 8, !13, i64 16, !11, i64 24, !6, i64 32, !6, i64 64, !45, i64 112, !13, i64 120, !9, i64 128, !11, i64 136, !13, i64 144, !11, i64 152, !13, i64 160, !6, i64 164, !6, i64 165, !6, i64 166, !9, i64 216, !11, i64 224, !13, i64 232, !46, i64 236}
!45 = !{!"p1 _ZTS16mbedtls_x509_crt", !5, i64 0}
!46 = !{!"", !6, i64 0, !6, i64 64, !6, i64 128, !6, i64 192}
!47 = !{!44, !11, i64 152}
