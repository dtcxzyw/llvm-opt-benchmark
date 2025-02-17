target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl_st = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.crypto_ex_data_st, ptr, i32, i32, i32, i32, i16, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32 }
%struct.crypto_ex_data_st = type { ptr }
%struct.ssl_protocol_method_st = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.ssl3_state_st = type { [8 x i8], [8 x i8], [32 x i8], [32 x i8], i8, i8, %struct.ssl3_buffer_st, %struct.ssl3_buffer_st, %struct.ssl3_record_st, i8, i32, i32, i32, i32, ptr, ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, i8, i32, [2 x i8], i32, i8, i8, ptr, ptr, ptr, %struct.anon, [64 x i8], i8, [64 x i8], i8, i32, i32, ptr, i64, ptr, i64, i8, [64 x i8] }
%struct.ssl3_buffer_st = type { ptr, i16, i16, i16 }
%struct.ssl3_record_st = type { i8, i16, ptr }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.anon = type { [64 x i8], i32, [64 x i8], i32, i64, i32, ptr, i32, i32, %union.anon, %union.anon.0, i8, i32, ptr, ptr, i64, ptr, i8, i8, i8, i8, i32, i8, ptr, i64, i8, ptr, i8, i8, i8, %struct.ssl_ecdh_ctx_st, ptr, i16 }
%union.anon = type { i32 }
%union.anon.0 = type { i16 }
%struct.ssl_ecdh_ctx_st = type { ptr, ptr }
%struct.ssl_aead_ctx_st = type { ptr, %struct.evp_aead_ctx_st, [12 x i8], i8, i8, i8, i8, i8, i8, i8 }
%struct.evp_aead_ctx_st = type { ptr, ptr }
%struct.cbs_st = type { ptr, i64 }
%struct.dtls1_state_st = type { i32, [256 x i8], i64, i16, i16, %struct.dtls1_bitmap_st, i16, i16, i16, [8 x i8], ptr, ptr, i32, %struct.hm_header_st, i32, %struct.timeval, i16 }
%struct.dtls1_bitmap_st = type { i64, i64 }
%struct.hm_header_st = type { i8, i32, i16, i32, i32, i32, i16 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/tls_record.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_record_sequence_update(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = sub i64 %8, 1
  store i64 %9, ptr %6, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %28, %2
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = add i8 %18, 1
  store i8 %19, ptr %17, align 1, !tbaa !13
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = load i64, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %6, align 8, !tbaa !11
  %30 = add i64 %29, -1
  store i64 %30, ptr %6, align 8, !tbaa !11
  br label %10, !llvm.loop !14

31:                                               ; preds = %10
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef @.str, i32 noundef 143)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i64 @ssl_record_prefix_len(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.ssl_st, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8, !tbaa !42
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.ssl_st, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %13, i32 0, i32 24
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = call i64 @SSL_AEAD_CTX_explicit_nonce_len(ptr noundef %15)
  %17 = add i64 13, %16
  store i64 %17, ptr %2, align 8
  br label %26

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %21, i32 0, i32 24
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = call i64 @SSL_AEAD_CTX_explicit_nonce_len(ptr noundef %23)
  %25 = add i64 5, %24
  store i64 %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %18, %10
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

declare i64 @SSL_AEAD_CTX_explicit_nonce_len(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i64 @ssl_seal_prefix_len(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.ssl_st, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !42
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.ssl_st, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = call i64 @SSL_AEAD_CTX_explicit_nonce_len(ptr noundef %16)
  %18 = add i64 13, %17
  store i64 %18, ptr %2, align 8
  br label %45

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.ssl_st, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = call i64 @SSL_AEAD_CTX_explicit_nonce_len(ptr noundef %24)
  %26 = add i64 5, %25
  store i64 %26, ptr %4, align 8, !tbaa !11
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = call i32 @ssl_needs_record_splitting(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %19
  %31 = load i64, ptr %4, align 8, !tbaa !11
  %32 = add i64 %31, 5
  store i64 %32, ptr %4, align 8, !tbaa !11
  %33 = load ptr, ptr %3, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.ssl_st, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %40 = call i64 @ssl_cipher_get_record_split_len(ptr noundef %39)
  %41 = load i64, ptr %4, align 8, !tbaa !11
  %42 = add i64 %41, %40
  store i64 %42, ptr %4, align 8, !tbaa !11
  br label %43

43:                                               ; preds = %30, %19
  %44 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %44, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %45

45:                                               ; preds = %43, %11
  %46 = load i64, ptr %2, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_needs_record_splitting(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %5, i32 0, i32 25
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %31

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = call zeroext i16 @ssl3_protocol_version(ptr noundef %10)
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %12, 770
  br i1 %13, label %14, label %31

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.ssl_st, ptr %15, i32 0, i32 36
  %17 = load i32, ptr %16, align 4, !tbaa !64
  %18 = zext i32 %17 to i64
  %19 = and i64 %18, 256
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.ssl_st, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %struct.ssl_aead_ctx_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = call i32 @SSL_CIPHER_is_block_cipher(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %21, %14, %9, %1
  %32 = phi i1 [ false, %14 ], [ false, %9 ], [ false, %1 ], [ %30, %21 ]
  %33 = zext i1 %32 to i32
  ret i32 %33
}

declare i64 @ssl_cipher_get_record_split_len(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i64 @ssl_max_seal_overhead(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.ssl_st, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !42
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.ssl_st, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = call i64 @SSL_AEAD_CTX_max_overhead(ptr noundef %16)
  %18 = add i64 13, %17
  store i64 %18, ptr %2, align 8
  br label %35

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.ssl_st, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = call i64 @SSL_AEAD_CTX_max_overhead(ptr noundef %24)
  %26 = add i64 5, %25
  store i64 %26, ptr %4, align 8, !tbaa !11
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = call i32 @ssl_needs_record_splitting(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %19
  %31 = load i64, ptr %4, align 8, !tbaa !11
  %32 = mul i64 %31, 2
  store i64 %32, ptr %4, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %30, %19
  %34 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %34, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %35

35:                                               ; preds = %33, %11
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

declare i64 @SSL_AEAD_CTX_max_overhead(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @tls_open_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.cbs_st, align 8
  %21 = alloca i8, align 1
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca %struct.cbs_st, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !16
  store ptr %1, ptr %12, align 8, !tbaa !6
  store ptr %2, ptr %13, align 8, !tbaa !6
  store ptr %3, ptr %14, align 8, !tbaa !65
  store ptr %4, ptr %15, align 8, !tbaa !65
  store ptr %5, ptr %16, align 8, !tbaa !6
  store i64 %6, ptr %17, align 8, !tbaa !11
  store ptr %7, ptr %18, align 8, !tbaa !6
  store i64 %8, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #5
  %27 = load ptr, ptr %18, align 8, !tbaa !6
  %28 = load i64, ptr %19, align 8, !tbaa !11
  call void @CBS_init(ptr noundef %20, ptr noundef %27, i64 noundef %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #5
  %29 = call i32 @CBS_get_u8(ptr noundef %20, ptr noundef %21)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %9
  %32 = call i32 @CBS_get_u16(ptr noundef %20, ptr noundef %22)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = call i32 @CBS_get_u16(ptr noundef %20, ptr noundef %23)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %34, %31, %9
  %38 = load ptr, ptr %15, align 8, !tbaa !65
  store i64 5, ptr %38, align 8, !tbaa !11
  store i32 2, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %163

39:                                               ; preds = %34
  %40 = load ptr, ptr %11, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.ssl_st, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %42, i32 0, i32 4
  %44 = load i8, ptr %43, align 8, !tbaa !67
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %39
  %48 = load i16, ptr %22, align 2, !tbaa !68
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %11, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.ssl_st, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !69
  %53 = icmp ne i32 %49, %52
  br i1 %53, label %59, label %54

54:                                               ; preds = %47, %39
  %55 = load i16, ptr %22, align 2, !tbaa !68
  %56 = zext i16 %55 to i32
  %57 = ashr i32 %56, 8
  %58 = icmp ne i32 %57, 3
  br i1 %58, label %59, label %61

59:                                               ; preds = %54, %47
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 247, ptr noundef @.str, i32 noundef 206)
  %60 = load ptr, ptr %16, align 8, !tbaa !6
  store i8 70, ptr %60, align 1, !tbaa !13
  store i32 3, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %163

61:                                               ; preds = %54
  %62 = load i16, ptr %23, align 2, !tbaa !68
  %63 = zext i16 %62 to i32
  %64 = icmp sgt i32 %63, 16704
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 146, ptr noundef @.str, i32 noundef 213)
  %66 = load ptr, ptr %16, align 8, !tbaa !6
  store i8 22, ptr %66, align 1, !tbaa !13
  store i32 3, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %163

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #5
  %68 = load i16, ptr %23, align 2, !tbaa !68
  %69 = zext i16 %68 to i64
  %70 = call i32 @CBS_get_bytes(ptr noundef %20, ptr noundef %25, i64 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load i16, ptr %23, align 2, !tbaa !68
  %74 = zext i16 %73 to i64
  %75 = add i64 5, %74
  %76 = load ptr, ptr %15, align 8, !tbaa !65
  store i64 %75, ptr %76, align 8, !tbaa !11
  store i32 2, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %162

77:                                               ; preds = %67
  %78 = load ptr, ptr %11, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.ssl_st, ptr %78, i32 0, i32 16
  %80 = load ptr, ptr %79, align 8, !tbaa !70
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %91

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct.ssl_st, ptr %83, i32 0, i32 16
  %85 = load ptr, ptr %84, align 8, !tbaa !70
  %86 = load ptr, ptr %18, align 8, !tbaa !6
  %87 = load ptr, ptr %11, align 8, !tbaa !16
  %88 = load ptr, ptr %11, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw %struct.ssl_st, ptr %88, i32 0, i32 17
  %90 = load ptr, ptr %89, align 8, !tbaa !71
  call void %85(i32 noundef 0, i32 noundef 0, i32 noundef 256, ptr noundef %86, i64 noundef 5, ptr noundef %87, ptr noundef %90)
  br label %91

91:                                               ; preds = %82, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %92 = load ptr, ptr %11, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %struct.ssl_st, ptr %92, i32 0, i32 14
  %94 = load ptr, ptr %93, align 8, !tbaa !44
  %95 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %94, i32 0, i32 24
  %96 = load ptr, ptr %95, align 8, !tbaa !45
  %97 = load ptr, ptr %13, align 8, !tbaa !6
  %98 = load i64, ptr %17, align 8, !tbaa !11
  %99 = load i8, ptr %21, align 1, !tbaa !13
  %100 = load i16, ptr %22, align 2, !tbaa !68
  %101 = load ptr, ptr %11, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw %struct.ssl_st, ptr %101, i32 0, i32 14
  %103 = load ptr, ptr %102, align 8, !tbaa !44
  %104 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [8 x i8], ptr %104, i64 0, i64 0
  %106 = call ptr @CBS_data(ptr noundef %25)
  %107 = call i64 @CBS_len(ptr noundef %25)
  %108 = call i32 @SSL_AEAD_CTX_open(ptr noundef %96, ptr noundef %97, ptr noundef %26, i64 noundef %98, i8 noundef zeroext %99, i16 noundef zeroext %100, ptr noundef %105, ptr noundef %106, i64 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %91
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 139, ptr noundef @.str, i32 noundef 235)
  %111 = load ptr, ptr %16, align 8, !tbaa !6
  store i8 20, ptr %111, align 1, !tbaa !13
  store i32 3, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %161

112:                                              ; preds = %91
  %113 = load ptr, ptr %11, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %struct.ssl_st, ptr %113, i32 0, i32 14
  %115 = load ptr, ptr %114, align 8, !tbaa !44
  %116 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [8 x i8], ptr %116, i64 0, i64 0
  %118 = call i32 @ssl_record_sequence_update(ptr noundef %117, i64 noundef 8)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %112
  %121 = load ptr, ptr %16, align 8, !tbaa !6
  store i8 80, ptr %121, align 1, !tbaa !13
  store i32 3, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %161

122:                                              ; preds = %112
  %123 = load i64, ptr %26, align 8, !tbaa !11
  %124 = icmp ugt i64 %123, 16384
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 136, ptr noundef @.str, i32 noundef 246)
  %126 = load ptr, ptr %16, align 8, !tbaa !6
  store i8 22, ptr %126, align 1, !tbaa !13
  store i32 3, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %161

127:                                              ; preds = %122
  %128 = load i64, ptr %26, align 8, !tbaa !11
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %147

130:                                              ; preds = %127
  %131 = load ptr, ptr %11, align 8, !tbaa !16
  %132 = getelementptr inbounds nuw %struct.ssl_st, ptr %131, i32 0, i32 14
  %133 = load ptr, ptr %132, align 8, !tbaa !44
  %134 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %133, i32 0, i32 22
  %135 = load i8, ptr %134, align 8, !tbaa !72
  %136 = add i8 %135, 1
  store i8 %136, ptr %134, align 8, !tbaa !72
  %137 = load ptr, ptr %11, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw %struct.ssl_st, ptr %137, i32 0, i32 14
  %139 = load ptr, ptr %138, align 8, !tbaa !44
  %140 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %139, i32 0, i32 22
  %141 = load i8, ptr %140, align 8, !tbaa !72
  %142 = zext i8 %141 to i32
  %143 = icmp sgt i32 %142, 32
  br i1 %143, label %144, label %146

144:                                              ; preds = %130
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 219, ptr noundef @.str, i32 noundef 255)
  %145 = load ptr, ptr %16, align 8, !tbaa !6
  store i8 10, ptr %145, align 1, !tbaa !13
  store i32 3, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %161

146:                                              ; preds = %130
  br label %152

147:                                              ; preds = %127
  %148 = load ptr, ptr %11, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw %struct.ssl_st, ptr %148, i32 0, i32 14
  %150 = load ptr, ptr %149, align 8, !tbaa !44
  %151 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %150, i32 0, i32 22
  store i8 0, ptr %151, align 8, !tbaa !72
  br label %152

152:                                              ; preds = %147, %146
  %153 = load i8, ptr %21, align 1, !tbaa !13
  %154 = load ptr, ptr %12, align 8, !tbaa !6
  store i8 %153, ptr %154, align 1, !tbaa !13
  %155 = load i64, ptr %26, align 8, !tbaa !11
  %156 = load ptr, ptr %14, align 8, !tbaa !65
  store i64 %155, ptr %156, align 8, !tbaa !11
  %157 = load i64, ptr %19, align 8, !tbaa !11
  %158 = call i64 @CBS_len(ptr noundef %20)
  %159 = sub i64 %157, %158
  %160 = load ptr, ptr %15, align 8, !tbaa !65
  store i64 %159, ptr %160, align 8, !tbaa !11
  store i32 0, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %161

161:                                              ; preds = %152, %144, %125, %120, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  br label %162

162:                                              ; preds = %161, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #5
  br label %163

163:                                              ; preds = %162, %65, %59, %37
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #5
  %164 = load i32, ptr %10, align 4
  ret i32 %164
}

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @CBS_get_u8(ptr noundef, ptr noundef) #2

declare i32 @CBS_get_u16(ptr noundef, ptr noundef) #2

declare i32 @CBS_get_bytes(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @SSL_AEAD_CTX_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @CBS_data(ptr noundef) #2

declare i64 @CBS_len(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @tls_seal_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !16
  store ptr %1, ptr %10, align 8, !tbaa !6
  store ptr %2, ptr %11, align 8, !tbaa !65
  store i64 %3, ptr %12, align 8, !tbaa !11
  store i8 %4, ptr %13, align 1, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !6
  store i64 %6, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store i64 0, ptr %16, align 8, !tbaa !11
  %19 = load i8, ptr %13, align 1, !tbaa !13
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 23
  br i1 %21, label %22, label %84

22:                                               ; preds = %7
  %23 = load i64, ptr %15, align 8, !tbaa !11
  %24 = icmp ugt i64 %23, 1
  br i1 %24, label %25, label %84

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !16
  %27 = call i32 @ssl_needs_record_splitting(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %84

29:                                               ; preds = %25
  %30 = load ptr, ptr %14, align 8, !tbaa !6
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load ptr, ptr %10, align 8, !tbaa !6
  %33 = icmp ule ptr %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8, !tbaa !6
  %36 = load ptr, ptr %14, align 8, !tbaa !6
  %37 = load i64, ptr %15, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = icmp ult ptr %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 189, ptr noundef @.str, i32 noundef 330)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %100

41:                                               ; preds = %34, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %42 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %42, ptr %18, align 8, !tbaa !11
  %43 = load ptr, ptr %10, align 8, !tbaa !6
  %44 = load ptr, ptr %14, align 8, !tbaa !6
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = icmp ule ptr %43, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %41
  %48 = load ptr, ptr %14, align 8, !tbaa !6
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load ptr, ptr %10, align 8, !tbaa !6
  %51 = load i64, ptr %18, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = icmp ult ptr %49, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %47
  %55 = load ptr, ptr %14, align 8, !tbaa !6
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load ptr, ptr %10, align 8, !tbaa !6
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  store i64 %60, ptr %18, align 8, !tbaa !11
  br label %61

61:                                               ; preds = %54, %47, %41
  %62 = load ptr, ptr %9, align 8, !tbaa !16
  %63 = load ptr, ptr %10, align 8, !tbaa !6
  %64 = load i64, ptr %18, align 8, !tbaa !11
  %65 = load i8, ptr %13, align 1, !tbaa !13
  %66 = load ptr, ptr %14, align 8, !tbaa !6
  %67 = call i32 @do_seal_record(ptr noundef %62, ptr noundef %63, ptr noundef %16, i64 noundef %64, i8 noundef zeroext %65, ptr noundef %66, i64 noundef 1)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %61
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %81

70:                                               ; preds = %61
  %71 = load ptr, ptr %14, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %14, align 8, !tbaa !6
  %73 = load i64, ptr %15, align 8, !tbaa !11
  %74 = add i64 %73, -1
  store i64 %74, ptr %15, align 8, !tbaa !11
  %75 = load i64, ptr %16, align 8, !tbaa !11
  %76 = load ptr, ptr %10, align 8, !tbaa !6
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %75
  store ptr %77, ptr %10, align 8, !tbaa !6
  %78 = load i64, ptr %16, align 8, !tbaa !11
  %79 = load i64, ptr %12, align 8, !tbaa !11
  %80 = sub i64 %79, %78
  store i64 %80, ptr %12, align 8, !tbaa !11
  store i32 0, ptr %17, align 4
  br label %81

81:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %82 = load i32, ptr %17, align 4
  switch i32 %82, label %100 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %25, %22, %7
  %85 = load ptr, ptr %9, align 8, !tbaa !16
  %86 = load ptr, ptr %10, align 8, !tbaa !6
  %87 = load ptr, ptr %11, align 8, !tbaa !65
  %88 = load i64, ptr %12, align 8, !tbaa !11
  %89 = load i8, ptr %13, align 1, !tbaa !13
  %90 = load ptr, ptr %14, align 8, !tbaa !6
  %91 = load i64, ptr %15, align 8, !tbaa !11
  %92 = call i32 @do_seal_record(ptr noundef %85, ptr noundef %86, ptr noundef %87, i64 noundef %88, i8 noundef zeroext %89, ptr noundef %90, i64 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %84
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %100

95:                                               ; preds = %84
  %96 = load i64, ptr %16, align 8, !tbaa !11
  %97 = load ptr, ptr %11, align 8, !tbaa !65
  %98 = load i64, ptr %97, align 8, !tbaa !11
  %99 = add i64 %98, %96
  store i64 %99, ptr %97, align 8, !tbaa !11
  store i32 1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %100

100:                                              ; preds = %95, %94, %81, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %101 = load i32, ptr %8, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @do_seal_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i16, align 2
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !16
  store ptr %1, ptr %10, align 8, !tbaa !6
  store ptr %2, ptr %11, align 8, !tbaa !65
  store i64 %3, ptr %12, align 8, !tbaa !11
  store i8 %4, ptr %13, align 1, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !6
  store i64 %6, ptr %15, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = icmp ult i64 %19, 5
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 275)
  store i32 0, ptr %8, align 4
  br label %129

22:                                               ; preds = %7
  %23 = load ptr, ptr %14, align 8, !tbaa !6
  %24 = load ptr, ptr %10, align 8, !tbaa !6
  %25 = getelementptr inbounds i8, ptr %24, i64 5
  %26 = icmp ult ptr %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8, !tbaa !6
  %29 = load ptr, ptr %14, align 8, !tbaa !6
  %30 = load i64, ptr %15, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = icmp ult ptr %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 189, ptr noundef @.str, i32 noundef 281)
  store i32 0, ptr %8, align 4
  br label %129

34:                                               ; preds = %27, %22
  %35 = load i8, ptr %13, align 1, !tbaa !13
  %36 = load ptr, ptr %10, align 8, !tbaa !6
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  store i8 %35, ptr %37, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #5
  %38 = load ptr, ptr %9, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.ssl_st, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !69
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %16, align 2, !tbaa !68
  %42 = load ptr, ptr %9, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.ssl_st, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 8, !tbaa !67
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %34
  %49 = load ptr, ptr %9, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.ssl_st, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !69
  %52 = icmp sgt i32 %51, 768
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i16 769, ptr %16, align 2, !tbaa !68
  br label %54

54:                                               ; preds = %53, %48, %34
  %55 = load i16, ptr %16, align 2, !tbaa !68
  %56 = zext i16 %55 to i32
  %57 = ashr i32 %56, 8
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %10, align 8, !tbaa !6
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  store i8 %58, ptr %60, align 1, !tbaa !13
  %61 = load i16, ptr %16, align 2, !tbaa !68
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 255
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %10, align 8, !tbaa !6
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  store i8 %64, ptr %66, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %67 = load ptr, ptr %9, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.ssl_st, ptr %67, i32 0, i32 14
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %69, i32 0, i32 25
  %71 = load ptr, ptr %70, align 8, !tbaa !59
  %72 = load ptr, ptr %10, align 8, !tbaa !6
  %73 = getelementptr inbounds i8, ptr %72, i64 5
  %74 = load i64, ptr %12, align 8, !tbaa !11
  %75 = sub i64 %74, 5
  %76 = load i8, ptr %13, align 1, !tbaa !13
  %77 = load i16, ptr %16, align 2, !tbaa !68
  %78 = load ptr, ptr %9, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.ssl_st, ptr %78, i32 0, i32 14
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  %81 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [8 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %14, align 8, !tbaa !6
  %84 = load i64, ptr %15, align 8, !tbaa !11
  %85 = call i32 @SSL_AEAD_CTX_seal(ptr noundef %71, ptr noundef %73, ptr noundef %17, i64 noundef %75, i8 noundef zeroext %76, i16 noundef zeroext %77, ptr noundef %82, ptr noundef %83, i64 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %54
  %88 = load ptr, ptr %9, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw %struct.ssl_st, ptr %88, i32 0, i32 14
  %90 = load ptr, ptr %89, align 8, !tbaa !44
  %91 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [8 x i8], ptr %91, i64 0, i64 0
  %93 = call i32 @ssl_record_sequence_update(ptr noundef %92, i64 noundef 8)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %87, %54
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %128

96:                                               ; preds = %87
  %97 = load i64, ptr %17, align 8, !tbaa !11
  %98 = icmp uge i64 %97, 65536
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef @.str, i32 noundef 306)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %128

100:                                              ; preds = %96
  %101 = load i64, ptr %17, align 8, !tbaa !11
  %102 = lshr i64 %101, 8
  %103 = trunc i64 %102 to i8
  %104 = load ptr, ptr %10, align 8, !tbaa !6
  %105 = getelementptr inbounds i8, ptr %104, i64 3
  store i8 %103, ptr %105, align 1, !tbaa !13
  %106 = load i64, ptr %17, align 8, !tbaa !11
  %107 = and i64 %106, 255
  %108 = trunc i64 %107 to i8
  %109 = load ptr, ptr %10, align 8, !tbaa !6
  %110 = getelementptr inbounds i8, ptr %109, i64 4
  store i8 %108, ptr %110, align 1, !tbaa !13
  %111 = load i64, ptr %17, align 8, !tbaa !11
  %112 = add i64 5, %111
  %113 = load ptr, ptr %11, align 8, !tbaa !65
  store i64 %112, ptr %113, align 8, !tbaa !11
  %114 = load ptr, ptr %9, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw %struct.ssl_st, ptr %114, i32 0, i32 16
  %116 = load ptr, ptr %115, align 8, !tbaa !70
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %127

118:                                              ; preds = %100
  %119 = load ptr, ptr %9, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw %struct.ssl_st, ptr %119, i32 0, i32 16
  %121 = load ptr, ptr %120, align 8, !tbaa !70
  %122 = load ptr, ptr %10, align 8, !tbaa !6
  %123 = load ptr, ptr %9, align 8, !tbaa !16
  %124 = load ptr, ptr %9, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw %struct.ssl_st, ptr %124, i32 0, i32 17
  %126 = load ptr, ptr %125, align 8, !tbaa !71
  call void %121(i32 noundef 1, i32 noundef 0, i32 noundef 256, ptr noundef %122, i64 noundef 5, ptr noundef %123, ptr noundef %126)
  br label %127

127:                                              ; preds = %118, %100
  store i32 1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %128

128:                                              ; preds = %127, %99, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #5
  br label %129

129:                                              ; preds = %128, %33, %21
  %130 = load i32, ptr %8, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define hidden void @ssl_set_read_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.ssl_st, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !42
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.ssl_st, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 8, !tbaa !75
  %17 = add i16 %16, 1
  store i16 %17, ptr %15, align 8, !tbaa !75
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.ssl_st, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %20, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %11, %2
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.ssl_st, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 8, i1 false)
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.ssl_st, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %30, i32 0, i32 24
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  call void @SSL_AEAD_CTX_free(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !73
  %34 = load ptr, ptr %3, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.ssl_st, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %36, i32 0, i32 24
  store ptr %33, ptr %37, align 8, !tbaa !45
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @SSL_AEAD_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @ssl_set_write_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.ssl_st, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !42
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.ssl_st, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %14, i32 0, i32 4
  %16 = load i16, ptr %15, align 2, !tbaa !81
  %17 = add i16 %16, 1
  store i16 %17, ptr %15, align 2, !tbaa !81
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.ssl_st, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %20, i32 0, i32 9
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.ssl_st, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 8 %27, i64 8, i1 false)
  br label %28

28:                                               ; preds = %11, %2
  %29 = load ptr, ptr %3, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.ssl_st, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 8, i1 false)
  %34 = load ptr, ptr %3, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.ssl_st, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %36, i32 0, i32 25
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  call void @SSL_AEAD_CTX_free(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !73
  %40 = load ptr, ptr %3, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.ssl_st, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %42, i32 0, i32 25
  store ptr %39, ptr %43, align 8, !tbaa !59
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare zeroext i16 @ssl3_protocol_version(ptr noundef) #2

declare i32 @SSL_CIPHER_is_block_cipher(ptr noundef) #2

declare i32 @SSL_AEAD_CTX_seal(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS6ssl_st", !8, i64 0}
!18 = !{!19, !22, i64 8}
!19 = !{!"ssl_st", !20, i64 0, !21, i64 4, !21, i64 6, !22, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !8, i64 40, !20, i64 48, !20, i64 52, !24, i64 56, !7, i64 64, !20, i64 72, !20, i64 76, !25, i64 80, !26, i64 88, !8, i64 96, !8, i64 104, !27, i64 112, !28, i64 120, !29, i64 128, !30, i64 136, !20, i64 144, !20, i64 148, !9, i64 152, !31, i64 184, !8, i64 192, !8, i64 200, !7, i64 208, !8, i64 216, !8, i64 224, !32, i64 232, !12, i64 240, !33, i64 248, !35, i64 256, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !21, i64 280, !7, i64 288, !20, i64 296, !12, i64 304, !36, i64 312, !32, i64 320, !37, i64 328, !38, i64 336, !39, i64 344, !7, i64 352, !20, i64 360, !20, i64 364, !40, i64 368, !41, i64 376, !9, i64 384, !20, i64 385, !20, i64 385, !20, i64 385, !20, i64 385, !20, i64 385, !20, i64 385, !20, i64 388}
!20 = !{!"int", !9, i64 0}
!21 = !{!"short", !9, i64 0}
!22 = !{!"p1 _ZTS22ssl_protocol_method_st", !8, i64 0}
!23 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!24 = !{!"p1 _ZTS10buf_mem_st", !8, i64 0}
!25 = !{!"p1 _ZTS13ssl3_state_st", !8, i64 0}
!26 = !{!"p1 _ZTS14dtls1_state_st", !8, i64 0}
!27 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !8, i64 0}
!28 = !{!"p1 _ZTS29ssl_cipher_preference_list_st", !8, i64 0}
!29 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !8, i64 0}
!30 = !{!"p1 _ZTS7cert_st", !8, i64 0}
!31 = !{!"p1 _ZTS14ssl_session_st", !8, i64 0}
!32 = !{!"p1 _ZTS10ssl_ctx_st", !8, i64 0}
!33 = !{!"crypto_ex_data_st", !34, i64 0}
!34 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!35 = !{!"p1 _ZTS18stack_st_X509_NAME", !8, i64 0}
!36 = !{!"p1 short", !8, i64 0}
!37 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !8, i64 0}
!38 = !{!"p1 _ZTS26srtp_protection_profile_st", !8, i64 0}
!39 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!40 = !{!"p1 _ZTS17evp_cipher_ctx_st", !8, i64 0}
!41 = !{!"p1 _ZTS13env_md_ctx_st", !8, i64 0}
!42 = !{!43, !9, i64 0}
!43 = !{!"ssl_protocol_method_st", !9, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !20, i64 96, !8, i64 104, !8, i64 112}
!44 = !{!19, !25, i64 80}
!45 = !{!46, !53, i64 264}
!46 = !{!"ssl3_state_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !9, i64 81, !47, i64 88, !47, i64 104, !48, i64 120, !9, i64 136, !20, i64 140, !20, i64 144, !20, i64 148, !20, i64 152, !7, i64 160, !24, i64 168, !49, i64 176, !49, i64 208, !9, i64 240, !20, i64 244, !9, i64 248, !20, i64 252, !9, i64 256, !9, i64 257, !53, i64 264, !53, i64 272, !54, i64 280, !55, i64 288, !9, i64 592, !9, i64 656, !9, i64 657, !9, i64 721, !20, i64 724, !20, i64 728, !7, i64 736, !12, i64 744, !7, i64 752, !12, i64 760, !9, i64 768, !9, i64 769}
!47 = !{!"ssl3_buffer_st", !7, i64 0, !21, i64 8, !21, i64 10, !21, i64 12}
!48 = !{!"ssl3_record_st", !9, i64 0, !21, i64 2, !7, i64 8}
!49 = !{!"env_md_ctx_st", !50, i64 0, !8, i64 8, !51, i64 16, !52, i64 24}
!50 = !{!"p1 _ZTS9env_md_st", !8, i64 0}
!51 = !{!"p1 _ZTS15evp_pkey_ctx_st", !8, i64 0}
!52 = !{!"p1 _ZTS15evp_md_pctx_ops", !8, i64 0}
!53 = !{!"p1 _ZTS15ssl_aead_ctx_st", !8, i64 0}
!54 = !{!"p1 _ZTS15ssl3_enc_method", !8, i64 0}
!55 = !{!"", !9, i64 0, !20, i64 64, !9, i64 68, !20, i64 132, !12, i64 136, !20, i64 144, !56, i64 152, !20, i64 160, !20, i64 164, !9, i64 168, !9, i64 172, !20, i64 174, !20, i64 176, !35, i64 184, !7, i64 192, !12, i64 200, !7, i64 208, !9, i64 216, !9, i64 217, !9, i64 218, !9, i64 219, !20, i64 220, !20, i64 224, !20, i64 224, !36, i64 232, !12, i64 240, !9, i64 248, !7, i64 256, !9, i64 264, !9, i64 265, !9, i64 266, !57, i64 272, !7, i64 288, !21, i64 296}
!56 = !{!"p1 _ZTS13ssl_cipher_st", !8, i64 0}
!57 = !{!"ssl_ecdh_ctx_st", !58, i64 0, !8, i64 8}
!58 = !{!"p1 _ZTS18ssl_ecdh_method_st", !8, i64 0}
!59 = !{!46, !53, i64 272}
!60 = !{!61, !56, i64 0}
!61 = !{!"ssl_aead_ctx_st", !56, i64 0, !62, i64 8, !9, i64 24, !9, i64 36, !9, i64 37, !9, i64 38, !9, i64 39, !9, i64 40, !9, i64 41, !9, i64 42}
!62 = !{!"evp_aead_ctx_st", !63, i64 0, !8, i64 8}
!63 = !{!"p1 _ZTS11evp_aead_st", !8, i64 0}
!64 = !{!19, !20, i64 268}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 long", !8, i64 0}
!67 = !{!46, !9, i64 80}
!68 = !{!21, !21, i64 0}
!69 = !{!19, !20, i64 0}
!70 = !{!19, !8, i64 96}
!71 = !{!19, !8, i64 104}
!72 = !{!46, !9, i64 256}
!73 = !{!53, !53, i64 0}
!74 = !{!19, !26, i64 88}
!75 = !{!76, !21, i64 272}
!76 = !{!"dtls1_state_st", !20, i64 0, !9, i64 4, !12, i64 264, !21, i64 272, !21, i64 274, !77, i64 280, !21, i64 296, !21, i64 298, !21, i64 300, !9, i64 302, !78, i64 312, !78, i64 320, !20, i64 328, !79, i64 332, !20, i64 360, !80, i64 368, !21, i64 384}
!77 = !{!"dtls1_bitmap_st", !12, i64 0, !12, i64 8}
!78 = !{!"p1 _ZTS7_pqueue", !8, i64 0}
!79 = !{!"hm_header_st", !9, i64 0, !20, i64 4, !21, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !21, i64 24}
!80 = !{!"timeval", !12, i64 0, !12, i64 8}
!81 = !{!76, !21, i64 274}
