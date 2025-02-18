target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quic_hdr_protector_st = type { ptr, ptr, ptr, ptr, i32 }
%struct.quic_pkt_hdr_ptrs_st = type { ptr, ptr, i64, ptr }
%struct.quic_pkt_hdr_st = type { i32, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.PACKET = type { ptr, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }

@.str = private unnamed_addr constant [12 x i8] c"AES-128-ECB\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"AES-256-ECB\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"ChaCha20\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"../openssl/ssl/quic/quic_wire_pkt.c\00", align 1
@__func__.ossl_quic_hdr_protector_init = private unnamed_addr constant [29 x i8] c"ossl_quic_hdr_protector_init\00", align 1
@__func__.ossl_quic_calculate_retry_integrity_tag = private unnamed_addr constant [40 x i8] c"ossl_quic_calculate_retry_integrity_tag\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"AES-128-GCM\00", align 1
@retry_integrity_key = internal constant [16 x i8] c"\BE\0Ci\0B\9FfWZ\1DvkT\E3h\C8N", align 16
@retry_integrity_nonce = internal constant [12 x i8] c"F\15\99\D3]c+\F2#\98%\BB", align 1
@hdr_generate_mask.zeroes = internal constant [5 x i8] zeroinitializer, align 1
@__func__.hdr_generate_mask = private unnamed_addr constant [18 x i8] c"hdr_generate_mask\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_hdr_protector_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !10
  store i64 %5, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !10
  %16 = load i32, ptr %11, align 4, !tbaa !12
  switch i32 %16, label %20 [
    i32 1, label %17
    i32 2, label %18
    i32 3, label %19
  ]

17:                                               ; preds = %6
  store ptr @.str, ptr %14, align 8, !tbaa !10
  br label %21

18:                                               ; preds = %6
  store ptr @.str.1, ptr %14, align 8, !tbaa !10
  br label %21

19:                                               ; preds = %6
  store ptr @.str.2, ptr %14, align 8, !tbaa !10
  br label %21

20:                                               ; preds = %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 34, ptr noundef @__func__.ossl_quic_hdr_protector_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524556, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %73

21:                                               ; preds = %19, %18, %17
  %22 = call ptr @EVP_CIPHER_CTX_new()
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.quic_hdr_protector_st, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !16
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.quic_hdr_protector_st, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 40, ptr noundef @__func__.ossl_quic_hdr_protector_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %73

30:                                               ; preds = %21
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = load ptr, ptr %14, align 8, !tbaa !10
  %33 = load ptr, ptr %10, align 8, !tbaa !10
  %34 = call ptr @EVP_CIPHER_fetch(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.quic_hdr_protector_st, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8, !tbaa !20
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.quic_hdr_protector_st, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = icmp eq ptr %39, null
  br i1 %40, label %49, label %41

41:                                               ; preds = %30
  %42 = load i64, ptr %13, align 8, !tbaa !14
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.quic_hdr_protector_st, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %45)
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %42, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %41, %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 47, ptr noundef @__func__.ossl_quic_hdr_protector_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null)
  br label %71

50:                                               ; preds = %41
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.quic_hdr_protector_st, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.quic_hdr_protector_st, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = load ptr, ptr %12, align 8, !tbaa !10
  %58 = call i32 @EVP_CipherInit_ex(ptr noundef %53, ptr noundef %56, ptr noundef null, ptr noundef %57, ptr noundef null, i32 noundef 1)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 53, ptr noundef @__func__.ossl_quic_hdr_protector_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null)
  br label %71

61:                                               ; preds = %50
  %62 = load ptr, ptr %9, align 8, !tbaa !8
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.quic_hdr_protector_st, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8, !tbaa !21
  %65 = load ptr, ptr %10, align 8, !tbaa !10
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.quic_hdr_protector_st, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8, !tbaa !22
  %68 = load i32, ptr %11, align 4, !tbaa !12
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.quic_hdr_protector_st, ptr %69, i32 0, i32 4
  store i32 %68, ptr %70, align 8, !tbaa !23
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %73

71:                                               ; preds = %60, %49
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  call void @ossl_quic_hdr_protector_cleanup(ptr noundef %72)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %73

73:                                               ; preds = %71, %61, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %74 = load i32, ptr %7, align 4
  ret i32 %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @EVP_CIPHER_CTX_new() #2

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) #2

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_quic_hdr_protector_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.quic_hdr_protector_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  call void @EVP_CIPHER_CTX_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.quic_hdr_protector_st, ptr %6, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !16
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.quic_hdr_protector_st, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  call void @EVP_CIPHER_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.quic_hdr_protector_st, ptr %11, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) #2

declare void @EVP_CIPHER_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_hdr_protector_decrypt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.quic_pkt_hdr_ptrs_st, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.quic_pkt_hdr_ptrs_st, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.quic_pkt_hdr_ptrs_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.quic_pkt_hdr_ptrs_st, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = call i32 @ossl_quic_hdr_protector_decrypt_fields(ptr noundef %5, ptr noundef %8, i64 noundef %11, ptr noundef %14, ptr noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_hdr_protector_decrypt_fields(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [5 x i8], align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i64 %2, ptr %9, align 8, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 5, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = load i64, ptr %9, align 8, !tbaa !14
  %19 = getelementptr inbounds [5 x i8], ptr %12, i64 0, i64 0
  %20 = call i32 @hdr_generate_mask(ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %71

23:                                               ; preds = %5
  %24 = getelementptr inbounds [5 x i8], ptr %12, i64 0, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !31
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %10, align 8, !tbaa !10
  %28 = load i8, ptr %27, align 1, !tbaa !31
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 128
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 15, i32 31
  %33 = and i32 %26, %32
  %34 = load ptr, ptr %10, align 8, !tbaa !10
  %35 = load i8, ptr %34, align 1, !tbaa !31
  %36 = zext i8 %35 to i32
  %37 = xor i32 %36, %33
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %34, align 1, !tbaa !31
  %39 = load ptr, ptr %10, align 8, !tbaa !10
  %40 = load i8, ptr %39, align 1, !tbaa !31
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 3
  %43 = add nsw i32 %42, 1
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %13, align 1, !tbaa !31
  store i8 0, ptr %14, align 1, !tbaa !31
  br label %45

45:                                               ; preds = %67, %23
  %46 = load i8, ptr %14, align 1, !tbaa !31
  %47 = zext i8 %46 to i32
  %48 = load i8, ptr %13, align 1, !tbaa !31
  %49 = zext i8 %48 to i32
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %45
  %52 = load i8, ptr %14, align 1, !tbaa !31
  %53 = zext i8 %52 to i32
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i8], ptr %12, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !31
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %11, align 8, !tbaa !10
  %60 = load i8, ptr %14, align 1, !tbaa !31
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !31
  %64 = zext i8 %63 to i32
  %65 = xor i32 %64, %58
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %62, align 1, !tbaa !31
  br label %67

67:                                               ; preds = %51
  %68 = load i8, ptr %14, align 1, !tbaa !31
  %69 = add i8 %68, 1
  store i8 %69, ptr %14, align 1, !tbaa !31
  br label %45, !llvm.loop !32

70:                                               ; preds = %45
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %71

71:                                               ; preds = %70, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 5, ptr %12) #7
  %72 = load i32, ptr %6, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @hdr_generate_mask(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [16 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.quic_hdr_protector_st, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !23
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %23, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.quic_hdr_protector_st, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !23
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %57

23:                                               ; preds = %18, %4
  %24 = load i64, ptr %8, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 88, ptr noundef @__func__.hdr_generate_mask)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %85

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.quic_hdr_protector_st, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = call i32 @EVP_CipherInit_ex(ptr noundef %30, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.quic_hdr_protector_st, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  %39 = call i32 @EVP_CipherUpdate(ptr noundef %36, ptr noundef %37, ptr noundef %10, ptr noundef %38, i32 noundef 16)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %33, %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 94, ptr noundef @__func__.hdr_generate_mask)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %85

42:                                               ; preds = %33
  store i64 0, ptr %12, align 8, !tbaa !14
  br label %43

43:                                               ; preds = %53, %42
  %44 = load i64, ptr %12, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 5
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = load i64, ptr %12, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !31
  %50 = load ptr, ptr %9, align 8, !tbaa !10
  %51 = load i64, ptr %12, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store i8 %49, ptr %52, align 1, !tbaa !31
  br label %53

53:                                               ; preds = %46
  %54 = load i64, ptr %12, align 8, !tbaa !14
  %55 = add i64 %54, 1
  store i64 %55, ptr %12, align 8, !tbaa !14
  br label %43, !llvm.loop !34

56:                                               ; preds = %43
  br label %84

57:                                               ; preds = %18
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.quic_hdr_protector_st, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !23
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = load i64, ptr %8, align 8, !tbaa !14
  %64 = icmp ult i64 %63, 16
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 102, ptr noundef @__func__.hdr_generate_mask)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %85

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.quic_hdr_protector_st, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = load ptr, ptr %7, align 8, !tbaa !10
  %71 = call i32 @EVP_CipherInit_ex(ptr noundef %69, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %70, i32 noundef 1)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.quic_hdr_protector_st, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  %78 = call i32 @EVP_CipherUpdate(ptr noundef %76, ptr noundef %77, ptr noundef %10, ptr noundef @hdr_generate_mask.zeroes, i32 noundef 5)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %73, %66
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 109, ptr noundef @__func__.hdr_generate_mask)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %85

81:                                               ; preds = %73
  br label %83

82:                                               ; preds = %57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 113, ptr noundef @__func__.hdr_generate_mask)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %85

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %56
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %85

85:                                               ; preds = %84, %82, %80, %65, %41, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %86 = load i32, ptr %5, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_hdr_protector_encrypt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.quic_pkt_hdr_ptrs_st, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.quic_pkt_hdr_ptrs_st, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.quic_pkt_hdr_ptrs_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.quic_pkt_hdr_ptrs_st, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = call i32 @ossl_quic_hdr_protector_encrypt_fields(ptr noundef %5, ptr noundef %8, i64 noundef %11, ptr noundef %14, ptr noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_hdr_protector_encrypt_fields(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [5 x i8], align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i64 %2, ptr %9, align 8, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 5, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = load i64, ptr %9, align 8, !tbaa !14
  %19 = getelementptr inbounds [5 x i8], ptr %12, i64 0, i64 0
  %20 = call i32 @hdr_generate_mask(ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %71

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8, !tbaa !10
  %25 = load i8, ptr %24, align 1, !tbaa !31
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 3
  %28 = add nsw i32 %27, 1
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %13, align 1, !tbaa !31
  store i8 0, ptr %14, align 1, !tbaa !31
  br label %30

30:                                               ; preds = %52, %23
  %31 = load i8, ptr %14, align 1, !tbaa !31
  %32 = zext i8 %31 to i32
  %33 = load i8, ptr %13, align 1, !tbaa !31
  %34 = zext i8 %33 to i32
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %30
  %37 = load i8, ptr %14, align 1, !tbaa !31
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i8], ptr %12, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !31
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %11, align 8, !tbaa !10
  %45 = load i8, ptr %14, align 1, !tbaa !31
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !31
  %49 = zext i8 %48 to i32
  %50 = xor i32 %49, %43
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %47, align 1, !tbaa !31
  br label %52

52:                                               ; preds = %36
  %53 = load i8, ptr %14, align 1, !tbaa !31
  %54 = add i8 %53, 1
  store i8 %54, ptr %14, align 1, !tbaa !31
  br label %30, !llvm.loop !35

55:                                               ; preds = %30
  %56 = getelementptr inbounds [5 x i8], ptr %12, i64 0, i64 0
  %57 = load i8, ptr %56, align 1, !tbaa !31
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %10, align 8, !tbaa !10
  %60 = load i8, ptr %59, align 1, !tbaa !31
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 128
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 15, i32 31
  %65 = and i32 %58, %64
  %66 = load ptr, ptr %10, align 8, !tbaa !10
  %67 = load i8, ptr %66, align 1, !tbaa !31
  %68 = zext i8 %67 to i32
  %69 = xor i32 %68, %65
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %66, align 1, !tbaa !31
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %71

71:                                               ; preds = %55, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 5, ptr %12) #7
  %72 = load i32, ptr %6, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !36
  store i64 %1, ptr %10, align 8, !tbaa !14
  store i32 %2, ptr %11, align 4, !tbaa !12
  store i32 %3, ptr %12, align 4, !tbaa !12
  store ptr %4, ptr %13, align 8, !tbaa !37
  store ptr %5, ptr %14, align 8, !tbaa !24
  store ptr %6, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %26 = load ptr, ptr %9, align 8, !tbaa !36
  %27 = call i64 @PACKET_remaining(ptr noundef %26)
  store i64 %27, ptr %18, align 8, !tbaa !14
  %28 = load ptr, ptr %15, align 8, !tbaa !39
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %7
  %31 = load ptr, ptr %15, align 8, !tbaa !39
  store i64 1, ptr %31, align 8, !tbaa !14
  br label %32

32:                                               ; preds = %30, %7
  %33 = load ptr, ptr %14, align 8, !tbaa !24
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8, !tbaa !36
  %37 = call ptr @PACKET_data(ptr noundef %36)
  %38 = load ptr, ptr %14, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.quic_pkt_hdr_ptrs_st, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !29
  %40 = load ptr, ptr %14, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.quic_pkt_hdr_ptrs_st, ptr %40, i32 0, i32 1
  store ptr null, ptr %41, align 8, !tbaa !26
  %42 = load ptr, ptr %14, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.quic_pkt_hdr_ptrs_st, ptr %42, i32 0, i32 2
  store i64 0, ptr %43, align 8, !tbaa !28
  %44 = load ptr, ptr %14, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.quic_pkt_hdr_ptrs_st, ptr %44, i32 0, i32 3
  store ptr null, ptr %45, align 8, !tbaa !30
  br label %46

46:                                               ; preds = %35, %32
  %47 = load i64, ptr %18, align 8, !tbaa !14
  %48 = icmp ult i64 %47, 7
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8, !tbaa !36
  %51 = call i32 @PACKET_get_1(ptr noundef %50, ptr noundef %16)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49, %46
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %624

54:                                               ; preds = %49
  %55 = load i32, ptr %11, align 4, !tbaa !12
  %56 = load ptr, ptr %13, align 8, !tbaa !37
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %55, 1
  %59 = shl i32 %58, 14
  %60 = and i32 %57, -16385
  %61 = or i32 %60, %59
  store i32 %61, ptr %56, align 8
  %62 = load ptr, ptr %13, align 8, !tbaa !37
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, -983041
  %65 = or i32 %64, 0
  store i32 %65, ptr %62, align 8
  %66 = load ptr, ptr %13, align 8, !tbaa !37
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, -3145729
  %69 = or i32 %68, 0
  store i32 %69, ptr %66, align 8
  %70 = load i32, ptr %16, align 4, !tbaa !12
  %71 = and i32 %70, 128
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %217

73:                                               ; preds = %54
  %74 = load i64, ptr %10, align 8, !tbaa !14
  %75 = icmp ugt i64 %74, 20
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %624

77:                                               ; preds = %73
  %78 = load i32, ptr %16, align 4, !tbaa !12
  %79 = and i32 %78, 64
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = load i64, ptr %18, align 8, !tbaa !14
  %83 = icmp ult i64 %82, 21
  br i1 %83, label %84, label %85

84:                                               ; preds = %81, %77
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %624

85:                                               ; preds = %81
  %86 = load ptr, ptr %13, align 8, !tbaa !37
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, -256
  %89 = or i32 %88, 5
  store i32 %89, ptr %86, align 8
  %90 = load ptr, ptr %13, align 8, !tbaa !37
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, -32769
  %93 = or i32 %92, 32768
  store i32 %93, ptr %90, align 8
  %94 = load i32, ptr %16, align 4, !tbaa !12
  %95 = and i32 %94, 32
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = load ptr, ptr %13, align 8, !tbaa !37
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %97, 1
  %101 = shl i32 %100, 8
  %102 = and i32 %99, -257
  %103 = or i32 %102, %101
  store i32 %103, ptr %98, align 8
  %104 = load i32, ptr %11, align 4, !tbaa !12
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %119

106:                                              ; preds = %85
  %107 = load ptr, ptr %13, align 8, !tbaa !37
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, -513
  %110 = or i32 %109, 0
  store i32 %110, ptr %107, align 8
  %111 = load ptr, ptr %13, align 8, !tbaa !37
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, -15361
  %114 = or i32 %113, 0
  store i32 %114, ptr %111, align 8
  %115 = load ptr, ptr %13, align 8, !tbaa !37
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, -3145729
  %118 = or i32 %117, 0
  store i32 %118, ptr %115, align 8
  br label %148

119:                                              ; preds = %85
  %120 = load i32, ptr %16, align 4, !tbaa !12
  %121 = and i32 %120, 4
  %122 = icmp ne i32 %121, 0
  %123 = zext i1 %122 to i32
  %124 = load ptr, ptr %13, align 8, !tbaa !37
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %123, 1
  %127 = shl i32 %126, 9
  %128 = and i32 %125, -513
  %129 = or i32 %128, %127
  store i32 %129, ptr %124, align 8
  %130 = load i32, ptr %16, align 4, !tbaa !12
  %131 = and i32 %130, 3
  %132 = add i32 %131, 1
  %133 = load ptr, ptr %13, align 8, !tbaa !37
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %132, 15
  %136 = shl i32 %135, 10
  %137 = and i32 %134, -15361
  %138 = or i32 %137, %136
  store i32 %138, ptr %133, align 8
  %139 = load i32, ptr %16, align 4, !tbaa !12
  %140 = and i32 %139, 24
  %141 = lshr i32 %140, 3
  %142 = load ptr, ptr %13, align 8, !tbaa !37
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %141, 3
  %145 = shl i32 %144, 20
  %146 = and i32 %143, -3145729
  %147 = or i32 %146, %145
  store i32 %147, ptr %142, align 8
  br label %148

148:                                              ; preds = %119, %106
  %149 = load ptr, ptr %9, align 8, !tbaa !36
  %150 = load ptr, ptr %13, align 8, !tbaa !37
  %151 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %150, i32 0, i32 2
  %152 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds [20 x i8], ptr %152, i64 0, i64 0
  %154 = load i64, ptr %10, align 8, !tbaa !14
  %155 = call i32 @PACKET_copy_bytes(ptr noundef %149, ptr noundef %153, i64 noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %148
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %624

158:                                              ; preds = %148
  %159 = load i64, ptr %10, align 8, !tbaa !14
  %160 = trunc i64 %159 to i8
  %161 = load ptr, ptr %13, align 8, !tbaa !37
  %162 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %161, i32 0, i32 2
  %163 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %162, i32 0, i32 0
  store i8 %160, ptr %163, align 8, !tbaa !41
  %164 = load ptr, ptr %13, align 8, !tbaa !37
  %165 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %164, i32 0, i32 4
  %166 = getelementptr inbounds [4 x i8], ptr %165, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %166, i8 0, i64 4, i1 false)
  %167 = load ptr, ptr %9, align 8, !tbaa !36
  %168 = call ptr @PACKET_data(ptr noundef %167)
  store ptr %168, ptr %17, align 8, !tbaa !10
  %169 = load i32, ptr %11, align 4, !tbaa !12
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %158
  %172 = load ptr, ptr %9, align 8, !tbaa !36
  %173 = call i32 @PACKET_forward(ptr noundef %172, i64 noundef 4)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %624

176:                                              ; preds = %171
  br label %191

177:                                              ; preds = %158
  %178 = load ptr, ptr %9, align 8, !tbaa !36
  %179 = load ptr, ptr %13, align 8, !tbaa !37
  %180 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %179, i32 0, i32 4
  %181 = getelementptr inbounds [4 x i8], ptr %180, i64 0, i64 0
  %182 = load ptr, ptr %13, align 8, !tbaa !37
  %183 = load i32, ptr %182, align 8
  %184 = lshr i32 %183, 10
  %185 = and i32 %184, 15
  %186 = zext i32 %185 to i64
  %187 = call i32 @PACKET_copy_bytes(ptr noundef %178, ptr noundef %181, i64 noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %177
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %624

190:                                              ; preds = %177
  br label %191

191:                                              ; preds = %190, %176
  %192 = load ptr, ptr %13, align 8, !tbaa !37
  %193 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %192, i32 0, i32 1
  store i32 0, ptr %193, align 4, !tbaa !44
  %194 = load ptr, ptr %13, align 8, !tbaa !37
  %195 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %195, i32 0, i32 0
  store i8 0, ptr %196, align 1, !tbaa !45
  %197 = load ptr, ptr %13, align 8, !tbaa !37
  %198 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %197, i32 0, i32 5
  store ptr null, ptr %198, align 8, !tbaa !46
  %199 = load ptr, ptr %13, align 8, !tbaa !37
  %200 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %199, i32 0, i32 6
  store i64 0, ptr %200, align 8, !tbaa !47
  %201 = load ptr, ptr %9, align 8, !tbaa !36
  %202 = call i64 @PACKET_remaining(ptr noundef %201)
  %203 = load ptr, ptr %13, align 8, !tbaa !37
  %204 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %203, i32 0, i32 7
  store i64 %202, ptr %204, align 8, !tbaa !48
  %205 = load ptr, ptr %9, align 8, !tbaa !36
  %206 = call ptr @PACKET_data(ptr noundef %205)
  %207 = load ptr, ptr %13, align 8, !tbaa !37
  %208 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %207, i32 0, i32 8
  store ptr %206, ptr %208, align 8, !tbaa !49
  %209 = load ptr, ptr %9, align 8, !tbaa !36
  %210 = load ptr, ptr %13, align 8, !tbaa !37
  %211 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %210, i32 0, i32 7
  %212 = load i64, ptr %211, align 8, !tbaa !48
  %213 = call i32 @PACKET_forward(ptr noundef %209, i64 noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %191
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %624

216:                                              ; preds = %191
  br label %591

217:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %218 = load ptr, ptr %9, align 8, !tbaa !36
  %219 = call i32 @PACKET_get_net_4(ptr noundef %218, ptr noundef %20)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %217
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %588

222:                                              ; preds = %217
  %223 = load i64, ptr %20, align 8, !tbaa !14
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %230

225:                                              ; preds = %222
  %226 = load i32, ptr %16, align 4, !tbaa !12
  %227 = and i32 %226, 64
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %588

230:                                              ; preds = %225, %222
  %231 = load ptr, ptr %9, align 8, !tbaa !36
  %232 = call i32 @PACKET_get_1(ptr noundef %231, ptr noundef %21)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %264

234:                                              ; preds = %230
  %235 = load i32, ptr %21, align 4, !tbaa !12
  %236 = icmp ugt i32 %235, 20
  br i1 %236, label %264, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %9, align 8, !tbaa !36
  %239 = load ptr, ptr %13, align 8, !tbaa !37
  %240 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %239, i32 0, i32 2
  %241 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %240, i32 0, i32 1
  %242 = getelementptr inbounds [20 x i8], ptr %241, i64 0, i64 0
  %243 = load i32, ptr %21, align 4, !tbaa !12
  %244 = zext i32 %243 to i64
  %245 = call i32 @PACKET_copy_bytes(ptr noundef %238, ptr noundef %242, i64 noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %264

247:                                              ; preds = %237
  %248 = load ptr, ptr %9, align 8, !tbaa !36
  %249 = call i32 @PACKET_get_1(ptr noundef %248, ptr noundef %22)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %264

251:                                              ; preds = %247
  %252 = load i32, ptr %22, align 4, !tbaa !12
  %253 = icmp ugt i32 %252, 20
  br i1 %253, label %264, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %9, align 8, !tbaa !36
  %256 = load ptr, ptr %13, align 8, !tbaa !37
  %257 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %256, i32 0, i32 3
  %258 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %257, i32 0, i32 1
  %259 = getelementptr inbounds [20 x i8], ptr %258, i64 0, i64 0
  %260 = load i32, ptr %22, align 4, !tbaa !12
  %261 = zext i32 %260 to i64
  %262 = call i32 @PACKET_copy_bytes(ptr noundef %255, ptr noundef %259, i64 noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %254, %251, %247, %237, %234, %230
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %588

265:                                              ; preds = %254
  %266 = load i64, ptr %20, align 8, !tbaa !14
  %267 = trunc i64 %266 to i32
  %268 = load ptr, ptr %13, align 8, !tbaa !37
  %269 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %268, i32 0, i32 1
  store i32 %267, ptr %269, align 4, !tbaa !44
  %270 = load i32, ptr %21, align 4, !tbaa !12
  %271 = trunc i32 %270 to i8
  %272 = load ptr, ptr %13, align 8, !tbaa !37
  %273 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %272, i32 0, i32 2
  %274 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %273, i32 0, i32 0
  store i8 %271, ptr %274, align 8, !tbaa !41
  %275 = load i32, ptr %22, align 4, !tbaa !12
  %276 = trunc i32 %275 to i8
  %277 = load ptr, ptr %13, align 8, !tbaa !37
  %278 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %277, i32 0, i32 3
  %279 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %278, i32 0, i32 0
  store i8 %276, ptr %279, align 1, !tbaa !45
  %280 = load i64, ptr %20, align 8, !tbaa !14
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %343

282:                                              ; preds = %265
  %283 = load ptr, ptr %13, align 8, !tbaa !37
  %284 = load i32, ptr %283, align 8
  %285 = and i32 %284, -256
  %286 = or i32 %285, 6
  store i32 %286, ptr %283, align 8
  %287 = load i32, ptr %16, align 4, !tbaa !12
  %288 = and i32 %287, 64
  %289 = icmp ne i32 %288, 0
  %290 = zext i1 %289 to i32
  %291 = load ptr, ptr %13, align 8, !tbaa !37
  %292 = load i32, ptr %291, align 8
  %293 = and i32 %290, 1
  %294 = shl i32 %293, 15
  %295 = and i32 %292, -32769
  %296 = or i32 %295, %294
  store i32 %296, ptr %291, align 8
  %297 = load ptr, ptr %9, align 8, !tbaa !36
  %298 = call ptr @PACKET_data(ptr noundef %297)
  %299 = load ptr, ptr %13, align 8, !tbaa !37
  %300 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %299, i32 0, i32 8
  store ptr %298, ptr %300, align 8, !tbaa !49
  %301 = load ptr, ptr %9, align 8, !tbaa !36
  %302 = call i64 @PACKET_remaining(ptr noundef %301)
  %303 = load ptr, ptr %13, align 8, !tbaa !37
  %304 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %303, i32 0, i32 7
  store i64 %302, ptr %304, align 8, !tbaa !48
  %305 = load ptr, ptr %13, align 8, !tbaa !37
  %306 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %305, i32 0, i32 7
  %307 = load i64, ptr %306, align 8, !tbaa !48
  %308 = urem i64 %307, 4
  %309 = icmp ne i64 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %282
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %588

311:                                              ; preds = %282
  %312 = load ptr, ptr %13, align 8, !tbaa !37
  %313 = load i32, ptr %312, align 8
  %314 = and i32 %313, -16385
  %315 = or i32 %314, 0
  store i32 %315, ptr %312, align 8
  %316 = load ptr, ptr %13, align 8, !tbaa !37
  %317 = load i32, ptr %316, align 8
  %318 = and i32 %317, -15361
  %319 = or i32 %318, 0
  store i32 %319, ptr %316, align 8
  %320 = load ptr, ptr %13, align 8, !tbaa !37
  %321 = load i32, ptr %320, align 8
  %322 = and i32 %321, -257
  %323 = or i32 %322, 0
  store i32 %323, ptr %320, align 8
  %324 = load ptr, ptr %13, align 8, !tbaa !37
  %325 = load i32, ptr %324, align 8
  %326 = and i32 %325, -513
  %327 = or i32 %326, 0
  store i32 %327, ptr %324, align 8
  %328 = load ptr, ptr %13, align 8, !tbaa !37
  %329 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %328, i32 0, i32 5
  store ptr null, ptr %329, align 8, !tbaa !46
  %330 = load ptr, ptr %13, align 8, !tbaa !37
  %331 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %330, i32 0, i32 6
  store i64 0, ptr %331, align 8, !tbaa !47
  %332 = load ptr, ptr %13, align 8, !tbaa !37
  %333 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %332, i32 0, i32 4
  %334 = getelementptr inbounds [4 x i8], ptr %333, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %334, i8 0, i64 4, i1 false)
  %335 = load ptr, ptr %9, align 8, !tbaa !36
  %336 = load ptr, ptr %13, align 8, !tbaa !37
  %337 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %336, i32 0, i32 7
  %338 = load i64, ptr %337, align 8, !tbaa !48
  %339 = call i32 @PACKET_forward(ptr noundef %335, i64 noundef %338)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %342, label %341

341:                                              ; preds = %311
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %588

342:                                              ; preds = %311
  br label %587

343:                                              ; preds = %265
  %344 = load i64, ptr %20, align 8, !tbaa !14
  %345 = icmp ne i64 %344, 1
  br i1 %345, label %346, label %354

346:                                              ; preds = %343
  %347 = load ptr, ptr %15, align 8, !tbaa !39
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %353

349:                                              ; preds = %346
  %350 = load ptr, ptr %15, align 8, !tbaa !39
  %351 = load i64, ptr %350, align 8, !tbaa !14
  %352 = or i64 %351, 2
  store i64 %352, ptr %350, align 8, !tbaa !14
  br label %353

353:                                              ; preds = %349, %346
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %588

354:                                              ; preds = %343
  %355 = load i64, ptr %18, align 8, !tbaa !14
  %356 = icmp ult i64 %355, 21
  br i1 %356, label %357, label %358

357:                                              ; preds = %354
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %588

358:                                              ; preds = %354
  %359 = load i32, ptr %16, align 4, !tbaa !12
  %360 = lshr i32 %359, 4
  %361 = and i32 %360, 3
  store i32 %361, ptr %23, align 4, !tbaa !12
  %362 = load i32, ptr %23, align 4, !tbaa !12
  switch i32 %362, label %383 [
    i32 0, label %363
    i32 1, label %368
    i32 2, label %373
    i32 3, label %378
  ]

363:                                              ; preds = %358
  %364 = load ptr, ptr %13, align 8, !tbaa !37
  %365 = load i32, ptr %364, align 8
  %366 = and i32 %365, -256
  %367 = or i32 %366, 1
  store i32 %367, ptr %364, align 8
  br label %383

368:                                              ; preds = %358
  %369 = load ptr, ptr %13, align 8, !tbaa !37
  %370 = load i32, ptr %369, align 8
  %371 = and i32 %370, -256
  %372 = or i32 %371, 2
  store i32 %372, ptr %369, align 8
  br label %383

373:                                              ; preds = %358
  %374 = load ptr, ptr %13, align 8, !tbaa !37
  %375 = load i32, ptr %374, align 8
  %376 = and i32 %375, -256
  %377 = or i32 %376, 3
  store i32 %377, ptr %374, align 8
  br label %383

378:                                              ; preds = %358
  %379 = load ptr, ptr %13, align 8, !tbaa !37
  %380 = load i32, ptr %379, align 8
  %381 = and i32 %380, -256
  %382 = or i32 %381, 4
  store i32 %382, ptr %379, align 8
  br label %383

383:                                              ; preds = %358, %378, %373, %368, %363
  %384 = load ptr, ptr %13, align 8, !tbaa !37
  %385 = load i32, ptr %384, align 8
  %386 = and i32 %385, -15361
  %387 = or i32 %386, 0
  store i32 %387, ptr %384, align 8
  %388 = load ptr, ptr %13, align 8, !tbaa !37
  %389 = load i32, ptr %388, align 8
  %390 = and i32 %389, -32769
  %391 = or i32 %390, 32768
  store i32 %391, ptr %388, align 8
  %392 = load ptr, ptr %13, align 8, !tbaa !37
  %393 = load i32, ptr %392, align 8
  %394 = and i32 %393, -257
  %395 = or i32 %394, 0
  store i32 %395, ptr %392, align 8
  %396 = load ptr, ptr %13, align 8, !tbaa !37
  %397 = load i32, ptr %396, align 8
  %398 = and i32 %397, -513
  %399 = or i32 %398, 0
  store i32 %399, ptr %396, align 8
  %400 = load ptr, ptr %13, align 8, !tbaa !37
  %401 = load i32, ptr %400, align 8
  %402 = and i32 %401, 255
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %404, label %432

404:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %405 = load ptr, ptr %9, align 8, !tbaa !36
  %406 = call i32 @PACKET_get_quic_vlint(ptr noundef %405, ptr noundef %24)
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %418

408:                                              ; preds = %404
  %409 = load i64, ptr %24, align 8, !tbaa !14
  %410 = icmp ugt i64 %409, -1
  br i1 %410, label %418, label %411

411:                                              ; preds = %408
  %412 = load ptr, ptr %9, align 8, !tbaa !36
  %413 = load ptr, ptr %13, align 8, !tbaa !37
  %414 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %413, i32 0, i32 5
  %415 = load i64, ptr %24, align 8, !tbaa !14
  %416 = call i32 @PACKET_get_bytes(ptr noundef %412, ptr noundef %414, i64 noundef %415)
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %419, label %418

418:                                              ; preds = %411, %408, %404
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %429

419:                                              ; preds = %411
  %420 = load i64, ptr %24, align 8, !tbaa !14
  %421 = load ptr, ptr %13, align 8, !tbaa !37
  %422 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %421, i32 0, i32 6
  store i64 %420, ptr %422, align 8, !tbaa !47
  %423 = load i64, ptr %24, align 8, !tbaa !14
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %428

425:                                              ; preds = %419
  %426 = load ptr, ptr %13, align 8, !tbaa !37
  %427 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %426, i32 0, i32 5
  store ptr null, ptr %427, align 8, !tbaa !46
  br label %428

428:                                              ; preds = %425, %419
  store i32 0, ptr %19, align 4
  br label %429

429:                                              ; preds = %428, %418
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %430 = load i32, ptr %19, align 4
  switch i32 %430, label %588 [
    i32 0, label %431
  ]

431:                                              ; preds = %429
  br label %437

432:                                              ; preds = %383
  %433 = load ptr, ptr %13, align 8, !tbaa !37
  %434 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %433, i32 0, i32 5
  store ptr null, ptr %434, align 8, !tbaa !46
  %435 = load ptr, ptr %13, align 8, !tbaa !37
  %436 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %435, i32 0, i32 6
  store i64 0, ptr %436, align 8, !tbaa !47
  br label %437

437:                                              ; preds = %432, %431
  %438 = load ptr, ptr %13, align 8, !tbaa !37
  %439 = load i32, ptr %438, align 8
  %440 = and i32 %439, 255
  %441 = icmp eq i32 %440, 4
  br i1 %441, label %442, label %474

442:                                              ; preds = %437
  %443 = load ptr, ptr %9, align 8, !tbaa !36
  %444 = call ptr @PACKET_data(ptr noundef %443)
  %445 = load ptr, ptr %13, align 8, !tbaa !37
  %446 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %445, i32 0, i32 8
  store ptr %444, ptr %446, align 8, !tbaa !49
  %447 = load ptr, ptr %9, align 8, !tbaa !36
  %448 = call i64 @PACKET_remaining(ptr noundef %447)
  %449 = load ptr, ptr %13, align 8, !tbaa !37
  %450 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %449, i32 0, i32 7
  store i64 %448, ptr %450, align 8, !tbaa !48
  %451 = load ptr, ptr %13, align 8, !tbaa !37
  %452 = load i32, ptr %451, align 8
  %453 = and i32 %452, -16385
  %454 = or i32 %453, 0
  store i32 %454, ptr %451, align 8
  %455 = load i32, ptr %16, align 4, !tbaa !12
  %456 = and i32 %455, 15
  %457 = load ptr, ptr %13, align 8, !tbaa !37
  %458 = load i32, ptr %457, align 8
  %459 = and i32 %456, 15
  %460 = shl i32 %459, 16
  %461 = and i32 %458, -983041
  %462 = or i32 %461, %460
  store i32 %462, ptr %457, align 8
  %463 = load ptr, ptr %13, align 8, !tbaa !37
  %464 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %463, i32 0, i32 4
  %465 = getelementptr inbounds [4 x i8], ptr %464, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %465, i8 0, i64 4, i1 false)
  %466 = load ptr, ptr %9, align 8, !tbaa !36
  %467 = load ptr, ptr %13, align 8, !tbaa !37
  %468 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %467, i32 0, i32 7
  %469 = load i64, ptr %468, align 8, !tbaa !48
  %470 = call i32 @PACKET_forward(ptr noundef %466, i64 noundef %469)
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %473, label %472

472:                                              ; preds = %442
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %588

473:                                              ; preds = %442
  br label %585

474:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %475 = load i32, ptr %11, align 4, !tbaa !12
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %478

477:                                              ; preds = %474
  br label %482

478:                                              ; preds = %474
  %479 = load i32, ptr %16, align 4, !tbaa !12
  %480 = and i32 %479, 3
  %481 = add i32 %480, 1
  br label %482

482:                                              ; preds = %478, %477
  %483 = phi i32 [ 0, %477 ], [ %481, %478 ]
  %484 = load ptr, ptr %13, align 8, !tbaa !37
  %485 = load i32, ptr %484, align 8
  %486 = and i32 %483, 15
  %487 = shl i32 %486, 10
  %488 = and i32 %485, -15361
  %489 = or i32 %488, %487
  store i32 %489, ptr %484, align 8
  %490 = load i32, ptr %11, align 4, !tbaa !12
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %493

492:                                              ; preds = %482
  br label %497

493:                                              ; preds = %482
  %494 = load i32, ptr %16, align 4, !tbaa !12
  %495 = and i32 %494, 12
  %496 = lshr i32 %495, 2
  br label %497

497:                                              ; preds = %493, %492
  %498 = phi i32 [ 0, %492 ], [ %496, %493 ]
  %499 = load ptr, ptr %13, align 8, !tbaa !37
  %500 = load i32, ptr %499, align 8
  %501 = and i32 %498, 3
  %502 = shl i32 %501, 20
  %503 = and i32 %500, -3145729
  %504 = or i32 %503, %502
  store i32 %504, ptr %499, align 8
  %505 = load ptr, ptr %9, align 8, !tbaa !36
  %506 = call i32 @PACKET_get_quic_vlint(ptr noundef %505, ptr noundef %25)
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %511

508:                                              ; preds = %497
  %509 = load i64, ptr %25, align 8, !tbaa !14
  %510 = icmp ult i64 %509, 4
  br i1 %510, label %511, label %512

511:                                              ; preds = %508, %497
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %582

512:                                              ; preds = %508
  %513 = load i32, ptr %12, align 4, !tbaa !12
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %521, label %515

515:                                              ; preds = %512
  %516 = load i64, ptr %25, align 8, !tbaa !14
  %517 = load ptr, ptr %9, align 8, !tbaa !36
  %518 = call i64 @PACKET_remaining(ptr noundef %517)
  %519 = icmp ugt i64 %516, %518
  br i1 %519, label %520, label %521

520:                                              ; preds = %515
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %582

521:                                              ; preds = %515, %512
  %522 = load ptr, ptr %9, align 8, !tbaa !36
  %523 = call ptr @PACKET_data(ptr noundef %522)
  store ptr %523, ptr %17, align 8, !tbaa !10
  %524 = load ptr, ptr %13, align 8, !tbaa !37
  %525 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %524, i32 0, i32 4
  %526 = getelementptr inbounds [4 x i8], ptr %525, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %526, i8 0, i64 4, i1 false)
  %527 = load i32, ptr %11, align 4, !tbaa !12
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %539

529:                                              ; preds = %521
  %530 = load ptr, ptr %9, align 8, !tbaa !36
  %531 = call i32 @PACKET_forward(ptr noundef %530, i64 noundef 4)
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %534, label %533

533:                                              ; preds = %529
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %582

534:                                              ; preds = %529
  %535 = load i64, ptr %25, align 8, !tbaa !14
  %536 = sub i64 %535, 4
  %537 = load ptr, ptr %13, align 8, !tbaa !37
  %538 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %537, i32 0, i32 7
  store i64 %536, ptr %538, align 8, !tbaa !48
  br label %562

539:                                              ; preds = %521
  %540 = load ptr, ptr %9, align 8, !tbaa !36
  %541 = load ptr, ptr %13, align 8, !tbaa !37
  %542 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %541, i32 0, i32 4
  %543 = getelementptr inbounds [4 x i8], ptr %542, i64 0, i64 0
  %544 = load ptr, ptr %13, align 8, !tbaa !37
  %545 = load i32, ptr %544, align 8
  %546 = lshr i32 %545, 10
  %547 = and i32 %546, 15
  %548 = zext i32 %547 to i64
  %549 = call i32 @PACKET_copy_bytes(ptr noundef %540, ptr noundef %543, i64 noundef %548)
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %552, label %551

551:                                              ; preds = %539
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %582

552:                                              ; preds = %539
  %553 = load i64, ptr %25, align 8, !tbaa !14
  %554 = load ptr, ptr %13, align 8, !tbaa !37
  %555 = load i32, ptr %554, align 8
  %556 = lshr i32 %555, 10
  %557 = and i32 %556, 15
  %558 = zext i32 %557 to i64
  %559 = sub i64 %553, %558
  %560 = load ptr, ptr %13, align 8, !tbaa !37
  %561 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %560, i32 0, i32 7
  store i64 %559, ptr %561, align 8, !tbaa !48
  br label %562

562:                                              ; preds = %552, %534
  %563 = load i32, ptr %12, align 4, !tbaa !12
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %568

565:                                              ; preds = %562
  %566 = load ptr, ptr %13, align 8, !tbaa !37
  %567 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %566, i32 0, i32 8
  store ptr null, ptr %567, align 8, !tbaa !49
  br label %581

568:                                              ; preds = %562
  %569 = load ptr, ptr %9, align 8, !tbaa !36
  %570 = call ptr @PACKET_data(ptr noundef %569)
  %571 = load ptr, ptr %13, align 8, !tbaa !37
  %572 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %571, i32 0, i32 8
  store ptr %570, ptr %572, align 8, !tbaa !49
  %573 = load ptr, ptr %9, align 8, !tbaa !36
  %574 = load ptr, ptr %13, align 8, !tbaa !37
  %575 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %574, i32 0, i32 7
  %576 = load i64, ptr %575, align 8, !tbaa !48
  %577 = call i32 @PACKET_forward(ptr noundef %573, i64 noundef %576)
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %580, label %579

579:                                              ; preds = %568
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %582

580:                                              ; preds = %568
  br label %581

581:                                              ; preds = %580, %565
  store i32 0, ptr %19, align 4
  br label %582

582:                                              ; preds = %581, %579, %551, %533, %520, %511
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  %583 = load i32, ptr %19, align 4
  switch i32 %583, label %588 [
    i32 0, label %584
  ]

584:                                              ; preds = %582
  br label %585

585:                                              ; preds = %584, %473
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586, %342
  store i32 0, ptr %19, align 4
  br label %588

588:                                              ; preds = %587, %582, %472, %429, %357, %353, %341, %310, %264, %229, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %589 = load i32, ptr %19, align 4
  switch i32 %589, label %624 [
    i32 0, label %590
  ]

590:                                              ; preds = %588
  br label %591

591:                                              ; preds = %590, %216
  %592 = load ptr, ptr %14, align 8, !tbaa !24
  %593 = icmp ne ptr %592, null
  br i1 %593, label %594, label %616

594:                                              ; preds = %591
  %595 = load ptr, ptr %17, align 8, !tbaa !10
  %596 = load ptr, ptr %14, align 8, !tbaa !24
  %597 = getelementptr inbounds nuw %struct.quic_pkt_hdr_ptrs_st, ptr %596, i32 0, i32 3
  store ptr %595, ptr %597, align 8, !tbaa !30
  %598 = load ptr, ptr %17, align 8, !tbaa !10
  %599 = icmp ne ptr %598, null
  br i1 %599, label %600, label %615

600:                                              ; preds = %594
  %601 = load ptr, ptr %17, align 8, !tbaa !10
  %602 = getelementptr inbounds i8, ptr %601, i64 4
  %603 = load ptr, ptr %14, align 8, !tbaa !24
  %604 = getelementptr inbounds nuw %struct.quic_pkt_hdr_ptrs_st, ptr %603, i32 0, i32 1
  store ptr %602, ptr %604, align 8, !tbaa !26
  %605 = load ptr, ptr %9, align 8, !tbaa !36
  %606 = call ptr @PACKET_end(ptr noundef %605)
  %607 = load ptr, ptr %14, align 8, !tbaa !24
  %608 = getelementptr inbounds nuw %struct.quic_pkt_hdr_ptrs_st, ptr %607, i32 0, i32 1
  %609 = load ptr, ptr %608, align 8, !tbaa !26
  %610 = ptrtoint ptr %606 to i64
  %611 = ptrtoint ptr %609 to i64
  %612 = sub i64 %610, %611
  %613 = load ptr, ptr %14, align 8, !tbaa !24
  %614 = getelementptr inbounds nuw %struct.quic_pkt_hdr_ptrs_st, ptr %613, i32 0, i32 2
  store i64 %612, ptr %614, align 8, !tbaa !28
  br label %615

615:                                              ; preds = %600, %594
  br label %616

616:                                              ; preds = %615, %591
  %617 = load ptr, ptr %15, align 8, !tbaa !39
  %618 = icmp ne ptr %617, null
  br i1 %618, label %619, label %623

619:                                              ; preds = %616
  %620 = load ptr, ptr %15, align 8, !tbaa !39
  %621 = load i64, ptr %620, align 8, !tbaa !14
  %622 = and i64 %621, -2
  store i64 %622, ptr %620, align 8, !tbaa !14
  br label %623

623:                                              ; preds = %619, %616
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %624

624:                                              ; preds = %623, %588, %215, %189, %175, %157, %84, %76, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %625 = load i32, ptr %8, align 4
  ret i32 %625
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !50
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PACKET_data(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_1(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !53
  %8 = call i32 @PACKET_peek_1(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  call void @packet_forward(ptr noundef %12, i64 noundef 1)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_copy_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = load i64, ptr %7, align 8, !tbaa !14
  %11 = call i32 @PACKET_peek_copy_bytes(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !36
  %16 = load i64, ptr %7, align 8, !tbaa !14
  call void @packet_forward(ptr noundef %15, i64 noundef %16)
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_forward(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i64 %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = load i64, ptr %5, align 8, !tbaa !14
  call void @packet_forward(ptr noundef %12, i64 noundef %13)
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_4(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  %8 = call i32 @PACKET_peek_net_4(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  call void @packet_forward(ptr noundef %12, i64 noundef 4)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_quic_vlint(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = icmp ult i64 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.PACKET, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = load i8, ptr %15, align 1, !tbaa !31
  %17 = call i64 @ossl_quic_vlint_decode_len(i8 noundef zeroext %16)
  store i64 %17, ptr %6, align 8, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = call i64 @PACKET_remaining(ptr noundef %18)
  %20 = load i64, ptr %6, align 8, !tbaa !14
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.PACKET, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = call i64 @ossl_quic_vlint_decode_unchecked(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !39
  store i64 %27, ptr %28, align 8, !tbaa !14
  %29 = load ptr, ptr %4, align 8, !tbaa !36
  %30 = load i64, ptr %6, align 8, !tbaa !14
  call void @packet_forward(ptr noundef %29, i64 noundef %30)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %23, %22, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i64 %2, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !55
  %10 = load i64, ptr %7, align 8, !tbaa !14
  %11 = call i32 @PACKET_peek_bytes(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !36
  %16 = load i64, ptr %7, align 8, !tbaa !14
  call void @packet_forward(ptr noundef %15, i64 noundef %16)
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PACKET_end(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.PACKET, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_pkt_hdr(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !57
  store i64 %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !57
  %18 = call ptr @WPACKET_get_curr(ptr noundef %17)
  store ptr %18, ptr %14, align 8, !tbaa !10
  %19 = load ptr, ptr %6, align 8, !tbaa !57
  %20 = call i32 @WPACKET_get_total_written(ptr noundef %19, ptr noundef %11)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %469

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8, !tbaa !24
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %49

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct.wpacket_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = icmp ne ptr %29, null
  %31 = zext i1 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %469

40:                                               ; preds = %26
  %41 = load ptr, ptr %9, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.quic_pkt_hdr_ptrs_st, ptr %41, i32 0, i32 0
  store ptr null, ptr %42, align 8, !tbaa !29
  %43 = load ptr, ptr %9, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.quic_pkt_hdr_ptrs_st, ptr %43, i32 0, i32 1
  store ptr null, ptr %44, align 8, !tbaa !26
  %45 = load ptr, ptr %9, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.quic_pkt_hdr_ptrs_st, ptr %45, i32 0, i32 2
  store i64 0, ptr %46, align 8, !tbaa !28
  %47 = load ptr, ptr %9, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.quic_pkt_hdr_ptrs_st, ptr %47, i32 0, i32 3
  store ptr null, ptr %48, align 8, !tbaa !30
  br label %49

49:                                               ; preds = %40, %23
  %50 = load ptr, ptr %8, align 8, !tbaa !37
  %51 = load i32, ptr %50, align 8
  %52 = lshr i32 %51, 14
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %68, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8, !tbaa !37
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 255
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 8, !tbaa !41
  %65 = zext i8 %64 to i64
  %66 = load i64, ptr %7, align 8, !tbaa !14
  %67 = icmp ne i64 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %60, %49
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %469

69:                                               ; preds = %60, %55
  %70 = load ptr, ptr %8, align 8, !tbaa !37
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 255
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %74, label %156

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 8, !tbaa !41
  %79 = zext i8 %78 to i64
  %80 = load i64, ptr %7, align 8, !tbaa !14
  %81 = icmp ne i64 %79, %80
  br i1 %81, label %97, label %82

82:                                               ; preds = %74
  %83 = load i64, ptr %7, align 8, !tbaa !14
  %84 = icmp ugt i64 %83, 20
  br i1 %84, label %97, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8, !tbaa !37
  %87 = load i32, ptr %86, align 8
  %88 = lshr i32 %87, 10
  %89 = and i32 %88, 15
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %97, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %8, align 8, !tbaa !37
  %93 = load i32, ptr %92, align 8
  %94 = lshr i32 %93, 10
  %95 = and i32 %94, 15
  %96 = icmp sgt i32 %95, 4
  br i1 %96, label %97, label %98

97:                                               ; preds = %91, %85, %82, %74
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %469

98:                                               ; preds = %91
  %99 = load ptr, ptr %8, align 8, !tbaa !37
  %100 = load i32, ptr %99, align 8
  %101 = lshr i32 %100, 8
  %102 = and i32 %101, 1
  %103 = shl i32 %102, 5
  %104 = load ptr, ptr %8, align 8, !tbaa !37
  %105 = load i32, ptr %104, align 8
  %106 = lshr i32 %105, 9
  %107 = and i32 %106, 1
  %108 = shl i32 %107, 2
  %109 = or i32 %103, %108
  %110 = load ptr, ptr %8, align 8, !tbaa !37
  %111 = load i32, ptr %110, align 8
  %112 = lshr i32 %111, 10
  %113 = and i32 %112, 15
  %114 = sub nsw i32 %113, 1
  %115 = or i32 %109, %114
  %116 = load ptr, ptr %8, align 8, !tbaa !37
  %117 = load i32, ptr %116, align 8
  %118 = lshr i32 %117, 20
  %119 = and i32 %118, 3
  %120 = shl i32 %119, 3
  %121 = or i32 %115, %120
  %122 = or i32 %121, 64
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %10, align 1, !tbaa !31
  %124 = load ptr, ptr %6, align 8, !tbaa !57
  %125 = load i8, ptr %10, align 1, !tbaa !31
  %126 = zext i8 %125 to i64
  %127 = call i32 @WPACKET_put_bytes__(ptr noundef %124, i64 noundef %126, i64 noundef 1)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %154

129:                                              ; preds = %98
  %130 = load ptr, ptr %6, align 8, !tbaa !57
  %131 = load ptr, ptr %8, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds [20 x i8], ptr %133, i64 0, i64 0
  %135 = load i64, ptr %7, align 8, !tbaa !14
  %136 = call i32 @WPACKET_memcpy(ptr noundef %130, ptr noundef %134, i64 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %154

138:                                              ; preds = %129
  %139 = load ptr, ptr %6, align 8, !tbaa !57
  %140 = call i32 @WPACKET_get_total_written(ptr noundef %139, ptr noundef %13)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %154

142:                                              ; preds = %138
  %143 = load ptr, ptr %6, align 8, !tbaa !57
  %144 = load ptr, ptr %8, align 8, !tbaa !37
  %145 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %144, i32 0, i32 4
  %146 = getelementptr inbounds [4 x i8], ptr %145, i64 0, i64 0
  %147 = load ptr, ptr %8, align 8, !tbaa !37
  %148 = load i32, ptr %147, align 8
  %149 = lshr i32 %148, 10
  %150 = and i32 %149, 15
  %151 = zext i32 %150 to i64
  %152 = call i32 @WPACKET_memcpy(ptr noundef %143, ptr noundef %146, i64 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %142, %138, %129, %98
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %469

155:                                              ; preds = %142
  br label %418

156:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %157 = load ptr, ptr %8, align 8, !tbaa !37
  %158 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %158, i32 0, i32 0
  %160 = load i8, ptr %159, align 8, !tbaa !41
  %161 = zext i8 %160 to i32
  %162 = icmp sgt i32 %161, 20
  br i1 %162, label %170, label %163

163:                                              ; preds = %156
  %164 = load ptr, ptr %8, align 8, !tbaa !37
  %165 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %165, i32 0, i32 0
  %167 = load i8, ptr %166, align 1, !tbaa !45
  %168 = zext i8 %167 to i32
  %169 = icmp sgt i32 %168, 20
  br i1 %169, label %170, label %171

170:                                              ; preds = %163, %156
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %415

171:                                              ; preds = %163
  %172 = load ptr, ptr %8, align 8, !tbaa !37
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %173, 255
  %175 = call i32 @ossl_quic_pkt_type_has_pn(i32 noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %190

177:                                              ; preds = %171
  %178 = load ptr, ptr %8, align 8, !tbaa !37
  %179 = load i32, ptr %178, align 8
  %180 = lshr i32 %179, 10
  %181 = and i32 %180, 15
  %182 = icmp slt i32 %181, 1
  br i1 %182, label %189, label %183

183:                                              ; preds = %177
  %184 = load ptr, ptr %8, align 8, !tbaa !37
  %185 = load i32, ptr %184, align 8
  %186 = lshr i32 %185, 10
  %187 = and i32 %186, 15
  %188 = icmp sgt i32 %187, 4
  br i1 %188, label %189, label %190

189:                                              ; preds = %183, %177
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %415

190:                                              ; preds = %183, %171
  %191 = load ptr, ptr %8, align 8, !tbaa !37
  %192 = load i32, ptr %191, align 8
  %193 = and i32 %192, 255
  switch i32 %193, label %205 [
    i32 6, label %194
    i32 1, label %201
    i32 2, label %202
    i32 3, label %203
    i32 4, label %204
  ]

194:                                              ; preds = %190
  %195 = load ptr, ptr %8, align 8, !tbaa !37
  %196 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !44
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %194
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %415

200:                                              ; preds = %194
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %206

201:                                              ; preds = %190
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %206

202:                                              ; preds = %190
  store i32 1, ptr %16, align 4, !tbaa !12
  br label %206

203:                                              ; preds = %190
  store i32 2, ptr %16, align 4, !tbaa !12
  br label %206

204:                                              ; preds = %190
  store i32 3, ptr %16, align 4, !tbaa !12
  br label %206

205:                                              ; preds = %190
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %415

206:                                              ; preds = %204, %203, %202, %201, %200
  %207 = load i32, ptr %16, align 4, !tbaa !12
  %208 = shl i32 %207, 4
  %209 = or i32 %208, 128
  %210 = trunc i32 %209 to i8
  store i8 %210, ptr %10, align 1, !tbaa !31
  %211 = load ptr, ptr %8, align 8, !tbaa !37
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %212, 255
  %214 = icmp ne i32 %213, 6
  br i1 %214, label %221, label %215

215:                                              ; preds = %206
  %216 = load ptr, ptr %8, align 8, !tbaa !37
  %217 = load i32, ptr %216, align 8
  %218 = lshr i32 %217, 15
  %219 = and i32 %218, 1
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %215, %206
  %222 = load i8, ptr %10, align 1, !tbaa !31
  %223 = zext i8 %222 to i32
  %224 = or i32 %223, 64
  %225 = trunc i32 %224 to i8
  store i8 %225, ptr %10, align 1, !tbaa !31
  br label %226

226:                                              ; preds = %221, %215
  %227 = load ptr, ptr %8, align 8, !tbaa !37
  %228 = load i32, ptr %227, align 8
  %229 = and i32 %228, 255
  %230 = call i32 @ossl_quic_pkt_type_has_pn(i32 noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %251

232:                                              ; preds = %226
  %233 = load ptr, ptr %8, align 8, !tbaa !37
  %234 = load i32, ptr %233, align 8
  %235 = lshr i32 %234, 10
  %236 = and i32 %235, 15
  %237 = sub nsw i32 %236, 1
  %238 = load i8, ptr %10, align 1, !tbaa !31
  %239 = zext i8 %238 to i32
  %240 = or i32 %239, %237
  %241 = trunc i32 %240 to i8
  store i8 %241, ptr %10, align 1, !tbaa !31
  %242 = load ptr, ptr %8, align 8, !tbaa !37
  %243 = load i32, ptr %242, align 8
  %244 = lshr i32 %243, 20
  %245 = and i32 %244, 3
  %246 = shl i32 %245, 2
  %247 = load i8, ptr %10, align 1, !tbaa !31
  %248 = zext i8 %247 to i32
  %249 = or i32 %248, %246
  %250 = trunc i32 %249 to i8
  store i8 %250, ptr %10, align 1, !tbaa !31
  br label %251

251:                                              ; preds = %232, %226
  %252 = load ptr, ptr %8, align 8, !tbaa !37
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, 255
  %255 = icmp eq i32 %254, 4
  br i1 %255, label %256, label %265

256:                                              ; preds = %251
  %257 = load ptr, ptr %8, align 8, !tbaa !37
  %258 = load i32, ptr %257, align 8
  %259 = lshr i32 %258, 16
  %260 = and i32 %259, 15
  %261 = load i8, ptr %10, align 1, !tbaa !31
  %262 = zext i8 %261 to i32
  %263 = or i32 %262, %260
  %264 = trunc i32 %263 to i8
  store i8 %264, ptr %10, align 1, !tbaa !31
  br label %265

265:                                              ; preds = %256, %251
  %266 = load ptr, ptr %6, align 8, !tbaa !57
  %267 = load i8, ptr %10, align 1, !tbaa !31
  %268 = zext i8 %267 to i64
  %269 = call i32 @WPACKET_put_bytes__(ptr noundef %266, i64 noundef %268, i64 noundef 1)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %323

271:                                              ; preds = %265
  %272 = load ptr, ptr %6, align 8, !tbaa !57
  %273 = load ptr, ptr %8, align 8, !tbaa !37
  %274 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4, !tbaa !44
  %276 = zext i32 %275 to i64
  %277 = call i32 @WPACKET_put_bytes__(ptr noundef %272, i64 noundef %276, i64 noundef 4)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %323

279:                                              ; preds = %271
  %280 = load ptr, ptr %6, align 8, !tbaa !57
  %281 = load ptr, ptr %8, align 8, !tbaa !37
  %282 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %281, i32 0, i32 2
  %283 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %282, i32 0, i32 0
  %284 = load i8, ptr %283, align 8, !tbaa !41
  %285 = zext i8 %284 to i64
  %286 = call i32 @WPACKET_put_bytes__(ptr noundef %280, i64 noundef %285, i64 noundef 1)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %323

288:                                              ; preds = %279
  %289 = load ptr, ptr %6, align 8, !tbaa !57
  %290 = load ptr, ptr %8, align 8, !tbaa !37
  %291 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %290, i32 0, i32 2
  %292 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds [20 x i8], ptr %292, i64 0, i64 0
  %294 = load ptr, ptr %8, align 8, !tbaa !37
  %295 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %294, i32 0, i32 2
  %296 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %295, i32 0, i32 0
  %297 = load i8, ptr %296, align 8, !tbaa !41
  %298 = zext i8 %297 to i64
  %299 = call i32 @WPACKET_memcpy(ptr noundef %289, ptr noundef %293, i64 noundef %298)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %323

301:                                              ; preds = %288
  %302 = load ptr, ptr %6, align 8, !tbaa !57
  %303 = load ptr, ptr %8, align 8, !tbaa !37
  %304 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %303, i32 0, i32 3
  %305 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %304, i32 0, i32 0
  %306 = load i8, ptr %305, align 1, !tbaa !45
  %307 = zext i8 %306 to i64
  %308 = call i32 @WPACKET_put_bytes__(ptr noundef %302, i64 noundef %307, i64 noundef 1)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %323

310:                                              ; preds = %301
  %311 = load ptr, ptr %6, align 8, !tbaa !57
  %312 = load ptr, ptr %8, align 8, !tbaa !37
  %313 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %312, i32 0, i32 3
  %314 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %313, i32 0, i32 1
  %315 = getelementptr inbounds [20 x i8], ptr %314, i64 0, i64 0
  %316 = load ptr, ptr %8, align 8, !tbaa !37
  %317 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %316, i32 0, i32 3
  %318 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %317, i32 0, i32 0
  %319 = load i8, ptr %318, align 1, !tbaa !45
  %320 = zext i8 %319 to i64
  %321 = call i32 @WPACKET_memcpy(ptr noundef %311, ptr noundef %315, i64 noundef %320)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %324, label %323

323:                                              ; preds = %310, %301, %288, %279, %271, %265
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %415

324:                                              ; preds = %310
  %325 = load ptr, ptr %8, align 8, !tbaa !37
  %326 = load i32, ptr %325, align 8
  %327 = and i32 %326, 255
  %328 = icmp eq i32 %327, 6
  br i1 %328, label %329, label %343

329:                                              ; preds = %324
  %330 = load ptr, ptr %8, align 8, !tbaa !37
  %331 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %330, i32 0, i32 7
  %332 = load i64, ptr %331, align 8, !tbaa !48
  %333 = icmp ugt i64 %332, 0
  br i1 %333, label %334, label %342

334:                                              ; preds = %329
  %335 = load ptr, ptr %6, align 8, !tbaa !57
  %336 = load ptr, ptr %8, align 8, !tbaa !37
  %337 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %336, i32 0, i32 7
  %338 = load i64, ptr %337, align 8, !tbaa !48
  %339 = call i32 @WPACKET_reserve_bytes(ptr noundef %335, i64 noundef %338, ptr noundef null)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %342, label %341

341:                                              ; preds = %334
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %415

342:                                              ; preds = %334, %329
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %415

343:                                              ; preds = %324
  %344 = load ptr, ptr %8, align 8, !tbaa !37
  %345 = load i32, ptr %344, align 8
  %346 = and i32 %345, 255
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %348, label %367

348:                                              ; preds = %343
  %349 = load ptr, ptr %6, align 8, !tbaa !57
  %350 = load ptr, ptr %8, align 8, !tbaa !37
  %351 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %350, i32 0, i32 6
  %352 = load i64, ptr %351, align 8, !tbaa !47
  %353 = call i32 @WPACKET_quic_write_vlint(ptr noundef %349, i64 noundef %352)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %365

355:                                              ; preds = %348
  %356 = load ptr, ptr %6, align 8, !tbaa !57
  %357 = load ptr, ptr %8, align 8, !tbaa !37
  %358 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %357, i32 0, i32 5
  %359 = load ptr, ptr %358, align 8, !tbaa !46
  %360 = load ptr, ptr %8, align 8, !tbaa !37
  %361 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %360, i32 0, i32 6
  %362 = load i64, ptr %361, align 8, !tbaa !47
  %363 = call i32 @WPACKET_memcpy(ptr noundef %356, ptr noundef %359, i64 noundef %362)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %366, label %365

365:                                              ; preds = %355, %348
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %415

366:                                              ; preds = %355
  br label %367

367:                                              ; preds = %366, %343
  %368 = load ptr, ptr %8, align 8, !tbaa !37
  %369 = load i32, ptr %368, align 8
  %370 = and i32 %369, 255
  %371 = icmp eq i32 %370, 4
  br i1 %371, label %372, label %384

372:                                              ; preds = %367
  %373 = load ptr, ptr %6, align 8, !tbaa !57
  %374 = load ptr, ptr %8, align 8, !tbaa !37
  %375 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %374, i32 0, i32 5
  %376 = load ptr, ptr %375, align 8, !tbaa !46
  %377 = load ptr, ptr %8, align 8, !tbaa !37
  %378 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %377, i32 0, i32 6
  %379 = load i64, ptr %378, align 8, !tbaa !47
  %380 = call i32 @WPACKET_memcpy(ptr noundef %373, ptr noundef %376, i64 noundef %379)
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %383, label %382

382:                                              ; preds = %372
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %415

383:                                              ; preds = %372
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %415

384:                                              ; preds = %367
  %385 = load ptr, ptr %6, align 8, !tbaa !57
  %386 = load ptr, ptr %8, align 8, !tbaa !37
  %387 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %386, i32 0, i32 7
  %388 = load i64, ptr %387, align 8, !tbaa !48
  %389 = load ptr, ptr %8, align 8, !tbaa !37
  %390 = load i32, ptr %389, align 8
  %391 = lshr i32 %390, 10
  %392 = and i32 %391, 15
  %393 = zext i32 %392 to i64
  %394 = add i64 %388, %393
  %395 = call i32 @WPACKET_quic_write_vlint(ptr noundef %385, i64 noundef %394)
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %413

397:                                              ; preds = %384
  %398 = load ptr, ptr %6, align 8, !tbaa !57
  %399 = call i32 @WPACKET_get_total_written(ptr noundef %398, ptr noundef %13)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %413

401:                                              ; preds = %397
  %402 = load ptr, ptr %6, align 8, !tbaa !57
  %403 = load ptr, ptr %8, align 8, !tbaa !37
  %404 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %403, i32 0, i32 4
  %405 = getelementptr inbounds [4 x i8], ptr %404, i64 0, i64 0
  %406 = load ptr, ptr %8, align 8, !tbaa !37
  %407 = load i32, ptr %406, align 8
  %408 = lshr i32 %407, 10
  %409 = and i32 %408, 15
  %410 = zext i32 %409 to i64
  %411 = call i32 @WPACKET_memcpy(ptr noundef %402, ptr noundef %405, i64 noundef %410)
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %414, label %413

413:                                              ; preds = %401, %397, %384
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %415

414:                                              ; preds = %401
  store i32 0, ptr %15, align 4
  br label %415

415:                                              ; preds = %414, %413, %383, %382, %365, %342, %341, %323, %205, %199, %189, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %416 = load i32, ptr %15, align 4
  switch i32 %416, label %469 [
    i32 0, label %417
  ]

417:                                              ; preds = %415
  br label %418

418:                                              ; preds = %417, %155
  %419 = load ptr, ptr %8, align 8, !tbaa !37
  %420 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %419, i32 0, i32 7
  %421 = load i64, ptr %420, align 8, !tbaa !48
  %422 = icmp ugt i64 %421, 0
  br i1 %422, label %423, label %431

423:                                              ; preds = %418
  %424 = load ptr, ptr %6, align 8, !tbaa !57
  %425 = load ptr, ptr %8, align 8, !tbaa !37
  %426 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %425, i32 0, i32 7
  %427 = load i64, ptr %426, align 8, !tbaa !48
  %428 = call i32 @WPACKET_reserve_bytes(ptr noundef %424, i64 noundef %427, ptr noundef null)
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %431, label %430

430:                                              ; preds = %423
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %469

431:                                              ; preds = %423, %418
  %432 = load i64, ptr %13, align 8, !tbaa !14
  %433 = add i64 %432, 4
  store i64 %433, ptr %12, align 8, !tbaa !14
  %434 = load ptr, ptr %9, align 8, !tbaa !24
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %468

436:                                              ; preds = %431
  %437 = load ptr, ptr %14, align 8, !tbaa !10
  %438 = load ptr, ptr %9, align 8, !tbaa !24
  %439 = getelementptr inbounds nuw %struct.quic_pkt_hdr_ptrs_st, ptr %438, i32 0, i32 0
  store ptr %437, ptr %439, align 8, !tbaa !29
  %440 = load ptr, ptr %14, align 8, !tbaa !10
  %441 = load i64, ptr %12, align 8, !tbaa !14
  %442 = load i64, ptr %11, align 8, !tbaa !14
  %443 = sub i64 %441, %442
  %444 = getelementptr inbounds nuw i8, ptr %440, i64 %443
  %445 = load ptr, ptr %9, align 8, !tbaa !24
  %446 = getelementptr inbounds nuw %struct.quic_pkt_hdr_ptrs_st, ptr %445, i32 0, i32 1
  store ptr %444, ptr %446, align 8, !tbaa !26
  %447 = load ptr, ptr %6, align 8, !tbaa !57
  %448 = call ptr @WPACKET_get_curr(ptr noundef %447)
  %449 = load ptr, ptr %8, align 8, !tbaa !37
  %450 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %449, i32 0, i32 7
  %451 = load i64, ptr %450, align 8, !tbaa !48
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 %451
  %453 = load ptr, ptr %9, align 8, !tbaa !24
  %454 = getelementptr inbounds nuw %struct.quic_pkt_hdr_ptrs_st, ptr %453, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8, !tbaa !26
  %456 = ptrtoint ptr %452 to i64
  %457 = ptrtoint ptr %455 to i64
  %458 = sub i64 %456, %457
  %459 = load ptr, ptr %9, align 8, !tbaa !24
  %460 = getelementptr inbounds nuw %struct.quic_pkt_hdr_ptrs_st, ptr %459, i32 0, i32 2
  store i64 %458, ptr %460, align 8, !tbaa !28
  %461 = load ptr, ptr %14, align 8, !tbaa !10
  %462 = load i64, ptr %13, align 8, !tbaa !14
  %463 = load i64, ptr %11, align 8, !tbaa !14
  %464 = sub i64 %462, %463
  %465 = getelementptr inbounds nuw i8, ptr %461, i64 %464
  %466 = load ptr, ptr %9, align 8, !tbaa !24
  %467 = getelementptr inbounds nuw %struct.quic_pkt_hdr_ptrs_st, ptr %466, i32 0, i32 3
  store ptr %465, ptr %467, align 8, !tbaa !30
  br label %468

468:                                              ; preds = %436, %431
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %469

469:                                              ; preds = %468, %430, %415, %154, %97, %68, %39, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %470 = load i32, ptr %5, align 4
  ret i32 %470
}

declare ptr @WPACKET_get_curr(ptr noundef) #2

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_pkt_type_has_pn(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = call i32 @ossl_quic_pkt_type_is_encrypted(i32 noundef %3)
  ret i32 %4
}

declare i32 @WPACKET_reserve_bytes(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @WPACKET_quic_write_vlint(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_get_encoded_pkt_hdr_len(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 14
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 8, !tbaa !41
  %24 = zext i8 %23 to i64
  %25 = load i64, ptr %4, align 8, !tbaa !14
  %26 = icmp ne i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %173

28:                                               ; preds = %19, %14
  %29 = load ptr, ptr %5, align 8, !tbaa !37
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %33, label %67

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 8, !tbaa !41
  %38 = zext i8 %37 to i64
  %39 = load i64, ptr %4, align 8, !tbaa !14
  %40 = icmp ne i64 %38, %39
  br i1 %40, label %56, label %41

41:                                               ; preds = %33
  %42 = load i64, ptr %4, align 8, !tbaa !14
  %43 = icmp ugt i64 %42, 20
  br i1 %43, label %56, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !37
  %46 = load i32, ptr %45, align 8
  %47 = lshr i32 %46, 10
  %48 = and i32 %47, 15
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %56, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8, !tbaa !37
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 10
  %54 = and i32 %53, 15
  %55 = icmp sgt i32 %54, 4
  br i1 %55, label %56, label %57

56:                                               ; preds = %50, %44, %41, %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %173

57:                                               ; preds = %50
  %58 = load i64, ptr %4, align 8, !tbaa !14
  %59 = add i64 1, %58
  %60 = load ptr, ptr %5, align 8, !tbaa !37
  %61 = load i32, ptr %60, align 8
  %62 = lshr i32 %61, 10
  %63 = and i32 %62, 15
  %64 = zext i32 %63 to i64
  %65 = add i64 %59, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %173

67:                                               ; preds = %28
  %68 = load ptr, ptr %5, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 8, !tbaa !41
  %72 = zext i8 %71 to i32
  %73 = icmp sgt i32 %72, 20
  br i1 %73, label %81, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 1, !tbaa !45
  %79 = zext i8 %78 to i32
  %80 = icmp sgt i32 %79, 20
  br i1 %80, label %81, label %82

81:                                               ; preds = %74, %67
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %173

82:                                               ; preds = %74
  %83 = load ptr, ptr %5, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %84, i32 0, i32 0
  %86 = load i8, ptr %85, align 8, !tbaa !41
  %87 = zext i8 %86 to i32
  %88 = add nsw i32 6, %87
  %89 = add nsw i32 %88, 1
  %90 = load ptr, ptr %5, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %91, i32 0, i32 0
  %93 = load i8, ptr %92, align 1, !tbaa !45
  %94 = zext i8 %93 to i32
  %95 = add nsw i32 %89, %94
  %96 = sext i32 %95 to i64
  %97 = load i64, ptr %6, align 8, !tbaa !14
  %98 = add i64 %97, %96
  store i64 %98, ptr %6, align 8, !tbaa !14
  %99 = load ptr, ptr %5, align 8, !tbaa !37
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 255
  %102 = call i32 @ossl_quic_pkt_type_has_pn(i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %125

104:                                              ; preds = %82
  %105 = load ptr, ptr %5, align 8, !tbaa !37
  %106 = load i32, ptr %105, align 8
  %107 = lshr i32 %106, 10
  %108 = and i32 %107, 15
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %116, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %5, align 8, !tbaa !37
  %112 = load i32, ptr %111, align 8
  %113 = lshr i32 %112, 10
  %114 = and i32 %113, 15
  %115 = icmp sgt i32 %114, 4
  br i1 %115, label %116, label %117

116:                                              ; preds = %110, %104
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %173

117:                                              ; preds = %110
  %118 = load ptr, ptr %5, align 8, !tbaa !37
  %119 = load i32, ptr %118, align 8
  %120 = lshr i32 %119, 10
  %121 = and i32 %120, 15
  %122 = zext i32 %121 to i64
  %123 = load i64, ptr %6, align 8, !tbaa !14
  %124 = add i64 %123, %122
  store i64 %124, ptr %6, align 8, !tbaa !14
  br label %125

125:                                              ; preds = %117, %82
  %126 = load ptr, ptr %5, align 8, !tbaa !37
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 255
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %146

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %131, i32 0, i32 6
  %133 = load i64, ptr %132, align 8, !tbaa !47
  %134 = call i64 @ossl_quic_vlint_encode_len(i64 noundef %133)
  store i64 %134, ptr %7, align 8, !tbaa !14
  %135 = load i64, ptr %7, align 8, !tbaa !14
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %130
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %173

138:                                              ; preds = %130
  %139 = load i64, ptr %7, align 8, !tbaa !14
  %140 = load ptr, ptr %5, align 8, !tbaa !37
  %141 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %140, i32 0, i32 6
  %142 = load i64, ptr %141, align 8, !tbaa !47
  %143 = add i64 %139, %142
  %144 = load i64, ptr %6, align 8, !tbaa !14
  %145 = add i64 %144, %143
  store i64 %145, ptr %6, align 8, !tbaa !14
  br label %146

146:                                              ; preds = %138, %125
  %147 = load ptr, ptr %5, align 8, !tbaa !37
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 255
  %150 = call i32 @ossl_quic_pkt_type_must_be_last(i32 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %170, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %5, align 8, !tbaa !37
  %154 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %153, i32 0, i32 7
  %155 = load i64, ptr %154, align 8, !tbaa !48
  %156 = load ptr, ptr %5, align 8, !tbaa !37
  %157 = load i32, ptr %156, align 8
  %158 = lshr i32 %157, 10
  %159 = and i32 %158, 15
  %160 = zext i32 %159 to i64
  %161 = add i64 %155, %160
  %162 = call i64 @ossl_quic_vlint_encode_len(i64 noundef %161)
  store i64 %162, ptr %7, align 8, !tbaa !14
  %163 = load i64, ptr %7, align 8, !tbaa !14
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %152
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %173

166:                                              ; preds = %152
  %167 = load i64, ptr %7, align 8, !tbaa !14
  %168 = load i64, ptr %6, align 8, !tbaa !14
  %169 = add i64 %168, %167
  store i64 %169, ptr %6, align 8, !tbaa !14
  br label %170

170:                                              ; preds = %166, %146
  %171 = load i64, ptr %6, align 8, !tbaa !14
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %173

173:                                              ; preds = %170, %165, %137, %116, %81, %57, %56, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %174 = load i32, ptr %3, align 4
  ret i32 %174
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_quic_vlint_encode_len(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = icmp ult i64 %4, 64
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 1, ptr %2, align 8
  br label %20

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16384
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i64 2, ptr %2, align 8
  br label %20

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 1073741824
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i64 4, ptr %2, align 8
  br label %20

15:                                               ; preds = %11
  %16 = load i64, ptr %3, align 8, !tbaa !14
  %17 = icmp ule i64 %16, 4611686018427387903
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i64 8, ptr %2, align 8
  br label %20

19:                                               ; preds = %15
  store i64 0, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %18, %14, %10, %6
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_pkt_type_must_be_last(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = call i32 @ossl_quic_pkt_type_can_share_dgram(i32 noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !12
  %8 = icmp eq i32 %7, 5
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_get_pkt_hdr_dst_conn_id(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i64 %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load i64, ptr %7, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 7
  br i1 %14, label %18, label %15

15:                                               ; preds = %4
  %16 = load i64, ptr %8, align 8, !tbaa !14
  %17 = icmp ugt i64 %16, 20
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %104

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !31
  store i8 %22, ptr %10, align 1, !tbaa !31
  %23 = load i8, ptr %10, align 1, !tbaa !31
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 128
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %81

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !31
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %51, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  %41 = getelementptr inbounds i8, ptr %40, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !31
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = load i8, ptr %47, align 1, !tbaa !31
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %45, %39, %33, %27
  %52 = load i8, ptr %10, align 1, !tbaa !31
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 64
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %104

57:                                               ; preds = %51, %45
  %58 = load ptr, ptr %6, align 8, !tbaa !10
  %59 = getelementptr inbounds i8, ptr %58, i64 5
  %60 = load i8, ptr %59, align 1, !tbaa !31
  %61 = zext i8 %60 to i64
  store i64 %61, ptr %11, align 8, !tbaa !14
  %62 = load i64, ptr %11, align 8, !tbaa !14
  %63 = icmp ugt i64 %62, 20
  br i1 %63, label %69, label %64

64:                                               ; preds = %57
  %65 = load i64, ptr %7, align 8, !tbaa !14
  %66 = load i64, ptr %11, align 8, !tbaa !14
  %67 = add i64 7, %66
  %68 = icmp ult i64 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64, %57
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %104

70:                                               ; preds = %64
  %71 = load i64, ptr %11, align 8, !tbaa !14
  %72 = trunc i64 %71 to i8
  %73 = load ptr, ptr %9, align 8, !tbaa !63
  %74 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %73, i32 0, i32 0
  store i8 %72, ptr %74, align 1, !tbaa !65
  %75 = load ptr, ptr %9, align 8, !tbaa !63
  %76 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [20 x i8], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %6, align 8, !tbaa !10
  %79 = getelementptr inbounds i8, ptr %78, i64 6
  %80 = load i64, ptr %11, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %79, i64 %80, i1 false)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %104

81:                                               ; preds = %19
  %82 = load i8, ptr %10, align 1, !tbaa !31
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 64
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %104

87:                                               ; preds = %81
  %88 = load i64, ptr %7, align 8, !tbaa !14
  %89 = load i64, ptr %8, align 8, !tbaa !14
  %90 = add i64 21, %89
  %91 = icmp ult i64 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %104

93:                                               ; preds = %87
  %94 = load i64, ptr %8, align 8, !tbaa !14
  %95 = trunc i64 %94 to i8
  %96 = load ptr, ptr %9, align 8, !tbaa !63
  %97 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %96, i32 0, i32 0
  store i8 %95, ptr %97, align 1, !tbaa !65
  %98 = load ptr, ptr %9, align 8, !tbaa !63
  %99 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds [20 x i8], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %6, align 8, !tbaa !10
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  %103 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %102, i64 %103, i1 false)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %104

104:                                              ; preds = %93, %92, %86, %70, %69, %56, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %105 = load i32, ptr %5, align 4
  ret i32 %105
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_decode_pkt_hdr_pn(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i64 %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load i64, ptr %7, align 8, !tbaa !14
  switch i64 %17, label %74 [
    i64 1, label %18
    i64 2, label %23
    i64 3, label %34
    i64 4, label %51
  ]

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !31
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %11, align 8, !tbaa !14
  br label %75

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !31
  %27 = zext i8 %26 to i64
  %28 = shl i64 %27, 8
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !31
  %32 = zext i8 %31 to i64
  %33 = or i64 %28, %32
  store i64 %33, ptr %11, align 8, !tbaa !14
  br label %75

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !31
  %38 = zext i8 %37 to i64
  %39 = shl i64 %38, 16
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !31
  %43 = zext i8 %42 to i64
  %44 = shl i64 %43, 8
  %45 = or i64 %39, %44
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !31
  %49 = zext i8 %48 to i64
  %50 = or i64 %45, %49
  store i64 %50, ptr %11, align 8, !tbaa !14
  br label %75

51:                                               ; preds = %4
  %52 = load ptr, ptr %6, align 8, !tbaa !10
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1, !tbaa !31
  %55 = zext i8 %54 to i64
  %56 = shl i64 %55, 24
  %57 = load ptr, ptr %6, align 8, !tbaa !10
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !31
  %60 = zext i8 %59 to i64
  %61 = shl i64 %60, 16
  %62 = or i64 %56, %61
  %63 = load ptr, ptr %6, align 8, !tbaa !10
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !31
  %66 = zext i8 %65 to i64
  %67 = shl i64 %66, 8
  %68 = or i64 %62, %67
  %69 = load ptr, ptr %6, align 8, !tbaa !10
  %70 = getelementptr inbounds i8, ptr %69, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !31
  %72 = zext i8 %71 to i64
  %73 = or i64 %68, %72
  store i64 %73, ptr %11, align 8, !tbaa !14
  br label %75

74:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %126

75:                                               ; preds = %51, %34, %23, %18
  %76 = load i64, ptr %8, align 8, !tbaa !14
  %77 = add i64 %76, 1
  store i64 %77, ptr %10, align 8, !tbaa !14
  %78 = load i64, ptr %7, align 8, !tbaa !14
  %79 = mul i64 %78, 8
  %80 = shl i64 1, %79
  store i64 %80, ptr %13, align 8, !tbaa !14
  %81 = load i64, ptr %13, align 8, !tbaa !14
  %82 = sdiv i64 %81, 2
  store i64 %82, ptr %14, align 8, !tbaa !14
  %83 = load i64, ptr %13, align 8, !tbaa !14
  %84 = sub nsw i64 %83, 1
  store i64 %84, ptr %15, align 8, !tbaa !14
  %85 = load i64, ptr %10, align 8, !tbaa !14
  %86 = load i64, ptr %15, align 8, !tbaa !14
  %87 = xor i64 %86, -1
  %88 = and i64 %85, %87
  %89 = load i64, ptr %11, align 8, !tbaa !14
  %90 = or i64 %88, %89
  store i64 %90, ptr %12, align 8, !tbaa !14
  %91 = load i64, ptr %12, align 8, !tbaa !14
  %92 = load i64, ptr %10, align 8, !tbaa !14
  %93 = load i64, ptr %14, align 8, !tbaa !14
  %94 = sub nsw i64 %92, %93
  %95 = icmp sle i64 %91, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %75
  %97 = load i64, ptr %12, align 8, !tbaa !14
  %98 = load i64, ptr %13, align 8, !tbaa !14
  %99 = sub nsw i64 4611686018427387904, %98
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = load i64, ptr %12, align 8, !tbaa !14
  %103 = load i64, ptr %13, align 8, !tbaa !14
  %104 = add nsw i64 %102, %103
  %105 = load ptr, ptr %9, align 8, !tbaa !39
  store i64 %104, ptr %105, align 8, !tbaa !14
  br label %125

106:                                              ; preds = %96, %75
  %107 = load i64, ptr %12, align 8, !tbaa !14
  %108 = load i64, ptr %10, align 8, !tbaa !14
  %109 = load i64, ptr %14, align 8, !tbaa !14
  %110 = add nsw i64 %108, %109
  %111 = icmp sgt i64 %107, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %106
  %113 = load i64, ptr %12, align 8, !tbaa !14
  %114 = load i64, ptr %13, align 8, !tbaa !14
  %115 = icmp sge i64 %113, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  %117 = load i64, ptr %12, align 8, !tbaa !14
  %118 = load i64, ptr %13, align 8, !tbaa !14
  %119 = sub nsw i64 %117, %118
  %120 = load ptr, ptr %9, align 8, !tbaa !39
  store i64 %119, ptr %120, align 8, !tbaa !14
  br label %124

121:                                              ; preds = %112, %106
  %122 = load i64, ptr %12, align 8, !tbaa !14
  %123 = load ptr, ptr %9, align 8, !tbaa !39
  store i64 %122, ptr %123, align 8, !tbaa !14
  br label %124

124:                                              ; preds = %121, %116
  br label %125

125:                                              ; preds = %124, %101
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %126

126:                                              ; preds = %125, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %127 = load i32, ptr %5, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_determine_pn_len(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !14
  %12 = add i64 %11, 1
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !14
  %15 = load i64, ptr %5, align 8, !tbaa !14
  %16 = sub i64 %14, %15
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi i64 [ %12, %10 ], [ %16, %13 ]
  store i64 %18, ptr %6, align 8, !tbaa !14
  %19 = load i64, ptr %6, align 8, !tbaa !14
  %20 = icmp ule i64 %19, 128
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

22:                                               ; preds = %17
  %23 = load i64, ptr %6, align 8, !tbaa !14
  %24 = icmp ule i64 %23, 32768
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %22
  %27 = load i64, ptr %6, align 8, !tbaa !14
  %28 = icmp ule i64 %27, 8388608
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 3, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

30:                                               ; preds = %26
  store i32 4, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %29, %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_wire_encode_pkt_hdr_pn(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !14
  %8 = load i64, ptr %7, align 8, !tbaa !14
  switch i64 %8, label %59 [
    i64 1, label %9
    i64 2, label %14
    i64 3, label %24
    i64 4, label %39
  ]

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = trunc i64 %10 to i8
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store i8 %11, ptr %13, align 1, !tbaa !31
  br label %60

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !14
  %16 = trunc i64 %15 to i8
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %16, ptr %18, align 1, !tbaa !31
  %19 = load i64, ptr %5, align 8, !tbaa !14
  %20 = lshr i64 %19, 8
  %21 = trunc i64 %20 to i8
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 %21, ptr %23, align 1, !tbaa !31
  br label %60

24:                                               ; preds = %3
  %25 = load i64, ptr %5, align 8, !tbaa !14
  %26 = trunc i64 %25 to i8
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  store i8 %26, ptr %28, align 1, !tbaa !31
  %29 = load i64, ptr %5, align 8, !tbaa !14
  %30 = lshr i64 %29, 8
  %31 = trunc i64 %30 to i8
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  store i8 %31, ptr %33, align 1, !tbaa !31
  %34 = load i64, ptr %5, align 8, !tbaa !14
  %35 = lshr i64 %34, 16
  %36 = trunc i64 %35 to i8
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  store i8 %36, ptr %38, align 1, !tbaa !31
  br label %60

39:                                               ; preds = %3
  %40 = load i64, ptr %5, align 8, !tbaa !14
  %41 = trunc i64 %40 to i8
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = getelementptr inbounds i8, ptr %42, i64 3
  store i8 %41, ptr %43, align 1, !tbaa !31
  %44 = load i64, ptr %5, align 8, !tbaa !14
  %45 = lshr i64 %44, 8
  %46 = trunc i64 %45 to i8
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  store i8 %46, ptr %48, align 1, !tbaa !31
  %49 = load i64, ptr %5, align 8, !tbaa !14
  %50 = lshr i64 %49, 16
  %51 = trunc i64 %50 to i8
  %52 = load ptr, ptr %6, align 8, !tbaa !10
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !31
  %54 = load i64, ptr %5, align 8, !tbaa !14
  %55 = lshr i64 %54, 24
  %56 = trunc i64 %55 to i8
  %57 = load ptr, ptr %6, align 8, !tbaa !10
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  store i8 %56, ptr %58, align 1, !tbaa !31
  br label %60

59:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %61

60:                                               ; preds = %39, %24, %14, %9
  store i32 1, ptr %4, align 4
  br label %61

61:                                               ; preds = %60, %59
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_validate_retry_integrity_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [16 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %8, align 8, !tbaa !37
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %16, i32 0, i32 7
  %18 = load i64, ptr %17, align 8, !tbaa !48
  %19 = icmp ult i64 %18, 16
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = load ptr, ptr %8, align 8, !tbaa !37
  %25 = load ptr, ptr %9, align 8, !tbaa !63
  %26 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %27 = call i32 @ossl_quic_calculate_retry_integrity_tag(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

30:                                               ; preds = %21
  %31 = load ptr, ptr %8, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = load ptr, ptr %8, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %34, i32 0, i32 7
  %36 = load i64, ptr %35, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -16
  store ptr %38, ptr %11, align 8, !tbaa !10
  %39 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %40 = load ptr, ptr %11, align 8, !tbaa !10
  %41 = call i32 @CRYPTO_memcmp(ptr noundef %39, ptr noundef %40, i64 noundef 16)
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

45:                                               ; preds = %30, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_calculate_retry_integrity_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.wpacket_st, align 8
  %18 = alloca [128 x i8], align 16
  %19 = alloca %struct.quic_pkt_hdr_st, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !63
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 88, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 0, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %8, align 8, !tbaa !37
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 255
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %52, label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !44
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %52, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %31, i32 0, i32 7
  %33 = load i64, ptr %32, align 8, !tbaa !48
  %34 = icmp ult i64 %33, 16
  br i1 %34, label %52, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = icmp eq ptr %38, null
  br i1 %39, label %52, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !63
  %42 = icmp eq ptr %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8, !tbaa !10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %47, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !65
  %50 = zext i8 %49 to i32
  %51 = icmp sgt i32 %50, 20
  br i1 %51, label %52, label %53

52:                                               ; preds = %46, %43, %40, %35, %30, %25, %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 872, ptr noundef @__func__.ossl_quic_calculate_retry_integrity_tag)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  br label %139

53:                                               ; preds = %46
  %54 = load ptr, ptr %8, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %54, i64 88, i1 false), !tbaa.struct !68
  %55 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %19, i32 0, i32 7
  store i64 0, ptr %55, align 8, !tbaa !48
  %56 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  %57 = call i32 @WPACKET_init_static_len(ptr noundef %17, ptr noundef %56, i64 noundef 128, i64 noundef 0)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 886, ptr noundef @__func__.ossl_quic_calculate_retry_integrity_tag)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null)
  br label %139

60:                                               ; preds = %53
  store i32 1, ptr %16, align 4, !tbaa !12
  %61 = load ptr, ptr %9, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 1, !tbaa !65
  %64 = zext i8 %63 to i64
  %65 = call i32 @WPACKET_put_bytes__(ptr noundef %17, i64 noundef %64, i64 noundef 1)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %60
  %68 = load ptr, ptr %9, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [20 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %9, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %71, i32 0, i32 0
  %73 = load i8, ptr %72, align 1, !tbaa !65
  %74 = zext i8 %73 to i64
  %75 = call i32 @WPACKET_memcpy(ptr noundef %17, ptr noundef %70, i64 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %67, %60
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 896, ptr noundef @__func__.ossl_quic_calculate_retry_integrity_tag)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null)
  br label %139

78:                                               ; preds = %67
  %79 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %19, i32 0, i32 2
  %80 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %79, i32 0, i32 0
  %81 = load i8, ptr %80, align 8, !tbaa !41
  %82 = zext i8 %81 to i64
  %83 = call i32 @ossl_quic_wire_encode_pkt_hdr(ptr noundef %17, i64 noundef %82, ptr noundef %19, ptr noundef null)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %78
  br label %139

86:                                               ; preds = %78
  %87 = call i32 @WPACKET_get_total_written(ptr noundef %17, ptr noundef %20)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 906, ptr noundef @__func__.ossl_quic_calculate_retry_integrity_tag)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null)
  br label %139

90:                                               ; preds = %86
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  %92 = load ptr, ptr %7, align 8, !tbaa !10
  %93 = call ptr @EVP_CIPHER_fetch(ptr noundef %91, ptr noundef @.str.4, ptr noundef %92)
  store ptr %93, ptr %11, align 8, !tbaa !66
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 913, ptr noundef @__func__.ossl_quic_calculate_retry_integrity_tag)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null)
  br label %139

96:                                               ; preds = %90
  %97 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %97, ptr %12, align 8, !tbaa !67
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 918, ptr noundef @__func__.ossl_quic_calculate_retry_integrity_tag)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null)
  br label %139

100:                                              ; preds = %96
  %101 = load ptr, ptr %12, align 8, !tbaa !67
  %102 = load ptr, ptr %11, align 8, !tbaa !66
  %103 = call i32 @EVP_CipherInit_ex(ptr noundef %101, ptr noundef %102, ptr noundef null, ptr noundef @retry_integrity_key, ptr noundef @retry_integrity_nonce, i32 noundef 1)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 924, ptr noundef @__func__.ossl_quic_calculate_retry_integrity_tag)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null)
  br label %139

106:                                              ; preds = %100
  %107 = load ptr, ptr %12, align 8, !tbaa !67
  %108 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  %109 = load i64, ptr %20, align 8, !tbaa !14
  %110 = trunc i64 %109 to i32
  %111 = call i32 @EVP_CipherUpdate(ptr noundef %107, ptr noundef null, ptr noundef %14, ptr noundef %108, i32 noundef %110)
  %112 = icmp ne i32 %111, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 930, ptr noundef @__func__.ossl_quic_calculate_retry_integrity_tag)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null)
  br label %139

114:                                              ; preds = %106
  %115 = load ptr, ptr %12, align 8, !tbaa !67
  %116 = load ptr, ptr %8, align 8, !tbaa !37
  %117 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8, !tbaa !49
  %119 = load ptr, ptr %8, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %119, i32 0, i32 7
  %121 = load i64, ptr %120, align 8, !tbaa !48
  %122 = sub i64 %121, 16
  %123 = trunc i64 %122 to i32
  %124 = call i32 @EVP_CipherUpdate(ptr noundef %115, ptr noundef null, ptr noundef %14, ptr noundef %118, i32 noundef %123)
  %125 = icmp ne i32 %124, 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %114
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 937, ptr noundef @__func__.ossl_quic_calculate_retry_integrity_tag)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null)
  br label %139

127:                                              ; preds = %114
  %128 = load ptr, ptr %12, align 8, !tbaa !67
  %129 = call i32 @EVP_CipherFinal_ex(ptr noundef %128, ptr noundef null, ptr noundef %15)
  %130 = icmp ne i32 %129, 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 943, ptr noundef @__func__.ossl_quic_calculate_retry_integrity_tag)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null)
  br label %139

132:                                              ; preds = %127
  %133 = load ptr, ptr %12, align 8, !tbaa !67
  %134 = load ptr, ptr %10, align 8, !tbaa !10
  %135 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %133, i32 noundef 16, i32 noundef 16, ptr noundef %134)
  %136 = icmp ne i32 %135, 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 950, ptr noundef @__func__.ossl_quic_calculate_retry_integrity_tag)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null)
  br label %139

138:                                              ; preds = %132
  store i32 1, ptr %13, align 4, !tbaa !12
  br label %139

139:                                              ; preds = %138, %137, %131, %126, %113, %105, %99, %95, %89, %85, %77, %59, %52
  %140 = load ptr, ptr %11, align 8, !tbaa !66
  call void @EVP_CIPHER_free(ptr noundef %140)
  %141 = load ptr, ptr %12, align 8, !tbaa !67
  call void @EVP_CIPHER_CTX_free(ptr noundef %141)
  %142 = load i32, ptr %16, align 4, !tbaa !12
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = call i32 @WPACKET_finish(ptr noundef %17)
  br label %146

146:                                              ; preds = %144, %139
  %147 = load i32, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 88, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 %147
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @WPACKET_finish(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_1(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = load i8, ptr %13, align 1, !tbaa !31
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %5, align 8, !tbaa !53
  store i32 %15, ptr %16, align 4, !tbaa !12
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @packet_forward(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.PACKET, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  store ptr %9, ptr %7, align 8, !tbaa !52
  %10 = load i64, ptr %4, align 8, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !50
  %14 = sub i64 %13, %10
  store i64 %14, ptr %12, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_copy_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = load i64, ptr %7, align 8, !tbaa !14
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.PACKET, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %17, i64 %18, i1 false)
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_net_4(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %47

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = load i8, ptr %13, align 1, !tbaa !31
  %15 = zext i8 %14 to i64
  %16 = shl i64 %15, 24
  %17 = load ptr, ptr %5, align 8, !tbaa !39
  store i64 %16, ptr %17, align 8, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.PACKET, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !31
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 16
  %25 = load ptr, ptr %5, align 8, !tbaa !39
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = or i64 %26, %24
  store i64 %27, ptr %25, align 8, !tbaa !14
  %28 = load ptr, ptr %4, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.PACKET, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !31
  %33 = zext i8 %32 to i64
  %34 = shl i64 %33, 8
  %35 = load ptr, ptr %5, align 8, !tbaa !39
  %36 = load i64, ptr %35, align 8, !tbaa !14
  %37 = or i64 %36, %34
  store i64 %37, ptr %35, align 8, !tbaa !14
  %38 = load ptr, ptr %4, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.PACKET, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %41 = getelementptr inbounds i8, ptr %40, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !31
  %43 = zext i8 %42 to i64
  %44 = load ptr, ptr %5, align 8, !tbaa !39
  %45 = load i64, ptr %44, align 8, !tbaa !14
  %46 = or i64 %45, %43
  store i64 %46, ptr %44, align 8, !tbaa !14
  store i32 1, ptr %3, align 4
  br label %47

47:                                               ; preds = %10, %9
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_quic_vlint_decode_len(i8 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !31
  %3 = load i8, ptr %2, align 1, !tbaa !31
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 192
  %6 = ashr i32 %5, 6
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  ret i64 %8
}

declare i64 @ossl_quic_vlint_decode_unchecked(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i64 %2, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = load i64, ptr %7, align 8, !tbaa !14
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.PACKET, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = load ptr, ptr %6, align 8, !tbaa !55
  store ptr %16, ptr %17, align 8, !tbaa !10
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_pkt_type_is_encrypted(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  %4 = load i32, ptr %3, align 4, !tbaa !12
  switch i32 %4, label %6 [
    i32 4, label %5
    i32 6, label %5
  ]

5:                                                ; preds = %1, %1
  store i32 0, ptr %2, align 4
  br label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %2, align 4
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_quic_pkt_type_can_share_dgram(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = call i32 @ossl_quic_pkt_type_is_encrypted(i32 noundef %3)
  ret i32 %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS21quic_hdr_protector_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !18, i64 16}
!17 = !{!"quic_hdr_protector_st", !9, i64 0, !11, i64 8, !18, i64 16, !19, i64 24, !13, i64 32}
!18 = !{!"p1 _ZTS17evp_cipher_ctx_st", !5, i64 0}
!19 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!20 = !{!17, !19, i64 24}
!21 = !{!17, !9, i64 0}
!22 = !{!17, !11, i64 8}
!23 = !{!17, !13, i64 32}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS20quic_pkt_hdr_ptrs_st", !5, i64 0}
!26 = !{!27, !11, i64 8}
!27 = !{!"quic_pkt_hdr_ptrs_st", !11, i64 0, !11, i64 8, !15, i64 16, !11, i64 24}
!28 = !{!27, !15, i64 16}
!29 = !{!27, !11, i64 0}
!30 = !{!27, !11, i64 24}
!31 = !{!6, !6, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = !{!5, !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS15quic_pkt_hdr_st", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 long", !5, i64 0}
!41 = !{!42, !6, i64 8}
!42 = !{!"quic_pkt_hdr_st", !13, i64 0, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 2, !13, i64 2, !13, i64 4, !43, i64 8, !43, i64 29, !6, i64 50, !11, i64 56, !15, i64 64, !15, i64 72, !11, i64 80}
!43 = !{!"quic_conn_id_st", !6, i64 0, !6, i64 1}
!44 = !{!42, !13, i64 4}
!45 = !{!42, !6, i64 29}
!46 = !{!42, !11, i64 56}
!47 = !{!42, !15, i64 64}
!48 = !{!42, !15, i64 72}
!49 = !{!42, !11, i64 80}
!50 = !{!51, !15, i64 8}
!51 = !{!"", !11, i64 0, !15, i64 8}
!52 = !{!51, !11, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 int", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 omnipotent char", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS10wpacket_st", !5, i64 0}
!59 = !{!60, !11, i64 8}
!60 = !{!"wpacket_st", !61, i64 0, !11, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !62, i64 40, !13, i64 48}
!61 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!62 = !{!"p1 _ZTS11wpacket_sub", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS15quic_conn_id_st", !5, i64 0}
!65 = !{!43, !6, i64 0}
!66 = !{!19, !19, i64 0}
!67 = !{!18, !18, i64 0}
!68 = !{i64 0, i64 4, !31, i64 4, i64 4, !12, i64 8, i64 1, !31, i64 9, i64 20, !31, i64 29, i64 1, !31, i64 30, i64 20, !31, i64 50, i64 4, !31, i64 56, i64 8, !10, i64 64, i64 8, !14, i64 72, i64 8, !14, i64 80, i64 8, !10}
