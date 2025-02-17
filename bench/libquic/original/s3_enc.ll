target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl3_enc_method = type { ptr, ptr, ptr }
%struct.ssl_st = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.crypto_ex_data_st, ptr, i32, i32, i32, i32, i16, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32 }
%struct.crypto_ex_data_st = type { ptr }
%struct.ssl3_state_st = type { [8 x i8], [8 x i8], [32 x i8], [32 x i8], i8, i8, %struct.ssl3_buffer_st, %struct.ssl3_buffer_st, %struct.ssl3_record_st, i8, i32, i32, i32, i32, ptr, ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, i8, i32, [2 x i8], i32, i8, i8, ptr, ptr, ptr, %struct.anon, [64 x i8], i8, [64 x i8], i8, i32, i32, ptr, i64, ptr, i64, i8, [64 x i8] }
%struct.ssl3_buffer_st = type { ptr, i16, i16, i16 }
%struct.ssl3_record_st = type { i8, i16, ptr }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.anon = type { [64 x i8], i32, [64 x i8], i32, i64, i32, ptr, i32, i32, %union.anon, %union.anon.0, i8, i32, ptr, ptr, i64, ptr, i8, i8, i8, i8, i32, i8, ptr, i64, i8, ptr, i8, i8, i8, %struct.ssl_ecdh_ctx_st, ptr, i16 }
%union.anon = type { i32 }
%union.anon.0 = type { i16 }
%struct.ssl_ecdh_ctx_st = type { ptr, ptr }
%struct.buf_mem_st = type { i64, ptr, i64 }
%struct.ssl_session_st = type { i32, i32, i32, i32, [48 x i8], i32, [32 x i8], i32, [32 x i8], ptr, ptr, ptr, i64, i64, i64, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, [32 x i8], [64 x i8], i32, i32, i8 }

@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/s3_enc.c\00", align 1
@SSLv3_enc_data = hidden constant %struct.ssl3_enc_method { ptr @ssl3_prf, ptr @ssl3_final_finish_mac, ptr @ssl3_cert_verify_mac }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"SRVR\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"CLNT\00", align 1
@ssl3_handshake_mac.kPad1 = internal constant [48 x i8] c"666666666666666666666666666666666666666666666666", align 16
@ssl3_handshake_mac.kPad2 = internal constant [48 x i8] c"\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\", align 16

; Function Attrs: nounwind uwtable
define hidden void @ssl3_cleanup_key_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %5, i32 0, i32 27
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %35

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.ssl_st, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %13, i32 0, i32 27
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %19, i32 0, i32 27
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 17
  %22 = load i8, ptr %21, align 8, !tbaa !51
  %23 = zext i8 %22 to i64
  call void @OPENSSL_cleanse(ptr noundef %16, i64 noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.ssl_st, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %26, i32 0, i32 27
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  call void @free(ptr noundef %29) #5
  %30 = load ptr, ptr %2, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.ssl_st, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %32, i32 0, i32 27
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 16
  store ptr null, ptr %34, align 8, !tbaa !37
  br label %35

35:                                               ; preds = %10, %1
  %36 = load ptr, ptr %2, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.ssl_st, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %38, i32 0, i32 27
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 17
  store i8 0, ptr %40, align 8, !tbaa !51
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_init_handshake_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  call void @ssl3_free_handshake_buffer(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  call void @ssl3_free_handshake_hash(ptr noundef %4)
  %5 = call ptr @BUF_MEM_new()
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.ssl_st, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %8, i32 0, i32 15
  store ptr %5, ptr %9, align 8, !tbaa !52
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = icmp ne ptr %14, null
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden void @ssl3_free_handshake_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  call void @BUF_MEM_free(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.ssl_st, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %10, i32 0, i32 15
  store ptr null, ptr %11, align 8, !tbaa !52
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ssl3_free_handshake_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %5, i32 0, i32 16
  %7 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.ssl_st, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %10, i32 0, i32 17
  %12 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %11)
  ret void
}

declare ptr @BUF_MEM_new() #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_init_handshake_hash(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  call void @ssl3_free_handshake_hash(ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = call i32 @ssl_get_algorithm_prf(ptr noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !53
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.ssl_st, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %11, i32 0, i32 16
  %13 = load i32, ptr %4, align 4, !tbaa !53
  %14 = call ptr @ssl_get_handshake_digest(i32 noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.ssl_st, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = call i32 @init_digest_with_data(ptr noundef %12, ptr noundef %14, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load i32, ptr %4, align 4, !tbaa !53
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.ssl_st, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %29, i32 0, i32 17
  %31 = call ptr @EVP_md5()
  %32 = load ptr, ptr %3, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.ssl_st, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %37 = call i32 @init_digest_with_data(ptr noundef %30, ptr noundef %31, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %26, %23
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %39, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ssl_get_algorithm_prf(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @init_digest_with_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !55
  %10 = call i32 @EVP_DigestInit_ex(ptr noundef %8, ptr noundef %9, ptr noundef null)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  %15 = load ptr, ptr %7, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = load ptr, ptr %7, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !59
  %21 = call i32 @EVP_DigestUpdate(ptr noundef %14, ptr noundef %17, i64 noundef %20)
  store i32 1, ptr %4, align 4
  br label %22

22:                                               ; preds = %13, %12
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

declare ptr @ssl_get_handshake_digest(i32 noundef) #1

declare ptr @EVP_md5() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) #1

declare void @BUF_MEM_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_update_handshake_hash(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !60
  store i64 %2, ptr %7, align 8, !tbaa !61
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %58

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !59
  %24 = load i64, ptr %7, align 8, !tbaa !61
  %25 = add i64 %23, %24
  store i64 %25, ptr %8, align 8, !tbaa !61
  %26 = load i64, ptr %8, align 8, !tbaa !61
  %27 = load i64, ptr %7, align 8, !tbaa !61
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef @.str, i32 noundef 279)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

30:                                               ; preds = %16
  %31 = load ptr, ptr %5, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.ssl_st, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = load i64, ptr %8, align 8, !tbaa !61
  %37 = call i64 @BUF_MEM_grow(ptr noundef %35, i64 noundef %36)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.ssl_st, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %43, i32 0, i32 15
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !57
  %48 = load i64, ptr %8, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = load i64, ptr %7, align 8, !tbaa !61
  %51 = sub i64 0, %50
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load ptr, ptr %6, align 8, !tbaa !60
  %54 = load i64, ptr %7, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 %54, i1 false)
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %40, %39, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %56 = load i32, ptr %9, align 4
  switch i32 %56, label %91 [
    i32 0, label %57
    i32 1, label %89
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %3
  %59 = load ptr, ptr %5, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.ssl_st, ptr %59, i32 0, i32 14
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %61, i32 0, i32 16
  %63 = call ptr @EVP_MD_CTX_md(ptr noundef %62)
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.ssl_st, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %6, align 8, !tbaa !60
  %71 = load i64, ptr %7, align 8, !tbaa !61
  %72 = call i32 @EVP_DigestUpdate(ptr noundef %69, ptr noundef %70, i64 noundef %71)
  br label %73

73:                                               ; preds = %65, %58
  %74 = load ptr, ptr %5, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw %struct.ssl_st, ptr %74, i32 0, i32 14
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %76, i32 0, i32 17
  %78 = call ptr @EVP_MD_CTX_md(ptr noundef %77)
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %73
  %81 = load ptr, ptr %5, align 8, !tbaa !6
  %82 = getelementptr inbounds nuw %struct.ssl_st, ptr %81, i32 0, i32 14
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %83, i32 0, i32 17
  %85 = load ptr, ptr %6, align 8, !tbaa !60
  %86 = load i64, ptr %7, align 8, !tbaa !61
  %87 = call i32 @EVP_DigestUpdate(ptr noundef %84, ptr noundef %85, i64 noundef %86)
  br label %88

88:                                               ; preds = %80, %73
  store i32 1, ptr %4, align 4
  br label %89

89:                                               ; preds = %88, %55
  %90 = load i32, ptr %4, align 4
  ret i32 %90

91:                                               ; preds = %55
  unreachable
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @EVP_MD_CTX_md(ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl3_prf(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10) #0 {
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
  %24 = alloca %struct.env_md_ctx_st, align 8
  %25 = alloca %struct.env_md_ctx_st, align 8
  %26 = alloca [16 x i8], align 16
  %27 = alloca [20 x i8], align 16
  %28 = alloca i8, align 1
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !6
  store ptr %1, ptr %14, align 8, !tbaa !60
  store i64 %2, ptr %15, align 8, !tbaa !61
  store ptr %3, ptr %16, align 8, !tbaa !60
  store i64 %4, ptr %17, align 8, !tbaa !61
  store ptr %5, ptr %18, align 8, !tbaa !60
  store i64 %6, ptr %19, align 8, !tbaa !61
  store ptr %7, ptr %20, align 8, !tbaa !60
  store i64 %8, ptr %21, align 8, !tbaa !61
  store ptr %9, ptr %22, align 8, !tbaa !60
  store i64 %10, ptr %23, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 20, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #5
  store i8 65, ptr %28, align 1, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  store i64 0, ptr %31, align 8, !tbaa !61
  call void @EVP_MD_CTX_init(ptr noundef %24)
  call void @EVP_MD_CTX_init(ptr noundef %25)
  store i64 0, ptr %29, align 8, !tbaa !61
  br label %33

33:                                               ; preds = %113, %11
  %34 = load i64, ptr %29, align 8, !tbaa !61
  %35 = load i64, ptr %15, align 8, !tbaa !61
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %116

37:                                               ; preds = %33
  %38 = load i64, ptr %31, align 8, !tbaa !61
  %39 = add i64 %38, 1
  store i64 %39, ptr %31, align 8, !tbaa !61
  %40 = load i64, ptr %31, align 8, !tbaa !61
  %41 = icmp ugt i64 %40, 16
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 170)
  store i32 0, ptr %12, align 4
  store i32 1, ptr %32, align 4
  br label %120

43:                                               ; preds = %37
  store i64 0, ptr %30, align 8, !tbaa !61
  br label %44

44:                                               ; preds = %52, %43
  %45 = load i64, ptr %30, align 8, !tbaa !61
  %46 = load i64, ptr %31, align 8, !tbaa !61
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = load i8, ptr %28, align 1, !tbaa !62
  %50 = load i64, ptr %30, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 0, i64 %50
  store i8 %49, ptr %51, align 1, !tbaa !62
  br label %52

52:                                               ; preds = %48
  %53 = load i64, ptr %30, align 8, !tbaa !61
  %54 = add i64 %53, 1
  store i64 %54, ptr %30, align 8, !tbaa !61
  br label %44, !llvm.loop !63

55:                                               ; preds = %44
  %56 = load i8, ptr %28, align 1, !tbaa !62
  %57 = add i8 %56, 1
  store i8 %57, ptr %28, align 1, !tbaa !62
  %58 = call ptr @EVP_sha1()
  %59 = call i32 @EVP_DigestInit_ex(ptr noundef %25, ptr noundef %58, ptr noundef null)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 6, ptr noundef @.str, i32 noundef 179)
  store i32 0, ptr %12, align 4
  store i32 1, ptr %32, align 4
  br label %120

62:                                               ; preds = %55
  %63 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %64 = load i64, ptr %31, align 8, !tbaa !61
  %65 = call i32 @EVP_DigestUpdate(ptr noundef %25, ptr noundef %63, i64 noundef %64)
  %66 = load ptr, ptr %16, align 8, !tbaa !60
  %67 = load i64, ptr %17, align 8, !tbaa !61
  %68 = call i32 @EVP_DigestUpdate(ptr noundef %25, ptr noundef %66, i64 noundef %67)
  %69 = load i64, ptr %21, align 8, !tbaa !61
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %62
  %72 = load ptr, ptr %20, align 8, !tbaa !60
  %73 = load i64, ptr %21, align 8, !tbaa !61
  %74 = call i32 @EVP_DigestUpdate(ptr noundef %25, ptr noundef %72, i64 noundef %73)
  br label %75

75:                                               ; preds = %71, %62
  %76 = load i64, ptr %23, align 8, !tbaa !61
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load ptr, ptr %22, align 8, !tbaa !60
  %80 = load i64, ptr %23, align 8, !tbaa !61
  %81 = call i32 @EVP_DigestUpdate(ptr noundef %25, ptr noundef %79, i64 noundef %80)
  br label %82

82:                                               ; preds = %78, %75
  %83 = getelementptr inbounds [20 x i8], ptr %27, i64 0, i64 0
  %84 = call i32 @EVP_DigestFinal_ex(ptr noundef %25, ptr noundef %83, ptr noundef null)
  %85 = call ptr @EVP_md5()
  %86 = call i32 @EVP_DigestInit_ex(ptr noundef %24, ptr noundef %85, ptr noundef null)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 6, ptr noundef @.str, i32 noundef 194)
  store i32 0, ptr %12, align 4
  store i32 1, ptr %32, align 4
  br label %120

89:                                               ; preds = %82
  %90 = load ptr, ptr %16, align 8, !tbaa !60
  %91 = load i64, ptr %17, align 8, !tbaa !61
  %92 = call i32 @EVP_DigestUpdate(ptr noundef %24, ptr noundef %90, i64 noundef %91)
  %93 = getelementptr inbounds [20 x i8], ptr %27, i64 0, i64 0
  %94 = call i32 @EVP_DigestUpdate(ptr noundef %24, ptr noundef %93, i64 noundef 20)
  %95 = load i64, ptr %29, align 8, !tbaa !61
  %96 = add i64 %95, 16
  %97 = load i64, ptr %15, align 8, !tbaa !61
  %98 = icmp ugt i64 %96, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %89
  %100 = getelementptr inbounds [20 x i8], ptr %27, i64 0, i64 0
  %101 = call i32 @EVP_DigestFinal_ex(ptr noundef %24, ptr noundef %100, ptr noundef null)
  %102 = load ptr, ptr %14, align 8, !tbaa !60
  %103 = getelementptr inbounds [20 x i8], ptr %27, i64 0, i64 0
  %104 = load i64, ptr %15, align 8, !tbaa !61
  %105 = load i64, ptr %29, align 8, !tbaa !61
  %106 = sub i64 %104, %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 16 %103, i64 %106, i1 false)
  br label %110

107:                                              ; preds = %89
  %108 = load ptr, ptr %14, align 8, !tbaa !60
  %109 = call i32 @EVP_DigestFinal_ex(ptr noundef %24, ptr noundef %108, ptr noundef null)
  br label %110

110:                                              ; preds = %107, %99
  %111 = load ptr, ptr %14, align 8, !tbaa !60
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  store ptr %112, ptr %14, align 8, !tbaa !60
  br label %113

113:                                              ; preds = %110
  %114 = load i64, ptr %29, align 8, !tbaa !61
  %115 = add i64 %114, 16
  store i64 %115, ptr %29, align 8, !tbaa !61
  br label %33, !llvm.loop !65

116:                                              ; preds = %33
  %117 = getelementptr inbounds [20 x i8], ptr %27, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %117, i64 noundef 20)
  %118 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %24)
  %119 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %25)
  store i32 1, ptr %12, align 4
  store i32 1, ptr %32, align 4
  br label %120

120:                                              ; preds = %116, %88, %61, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #5
  %121 = load i32, ptr %12, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl3_final_finish_mac(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %13 = load i32, ptr %6, align 4, !tbaa !53
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, ptr @.str.1, ptr @.str.2
  store ptr %15, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 4, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = load ptr, ptr %8, align 8, !tbaa !60
  %18 = load ptr, ptr %7, align 8, !tbaa !60
  %19 = call i32 @ssl3_handshake_mac(ptr noundef %16, i32 noundef 4, ptr noundef %17, i64 noundef 4, ptr noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !53
  %20 = load i32, ptr %10, align 4, !tbaa !53
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %40

23:                                               ; preds = %3
  %24 = load i32, ptr %10, align 4, !tbaa !53
  %25 = load ptr, ptr %7, align 8, !tbaa !60
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %27, ptr %7, align 8, !tbaa !60
  %28 = load ptr, ptr %5, align 8, !tbaa !6
  %29 = load ptr, ptr %8, align 8, !tbaa !60
  %30 = load ptr, ptr %7, align 8, !tbaa !60
  %31 = call i32 @ssl3_handshake_mac(ptr noundef %28, i32 noundef 64, ptr noundef %29, i64 noundef 4, ptr noundef %30)
  store i32 %31, ptr %11, align 4, !tbaa !53
  %32 = load i32, ptr %11, align 4, !tbaa !53
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %40

35:                                               ; preds = %23
  %36 = load i32, ptr %11, align 4, !tbaa !53
  %37 = load i32, ptr %10, align 4, !tbaa !53
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %10, align 4, !tbaa !53
  %39 = load i32, ptr %10, align 4, !tbaa !53
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %40

40:                                               ; preds = %35, %34, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl3_cert_verify_mac(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = load i32, ptr %5, align 4, !tbaa !53
  %9 = load ptr, ptr %6, align 8, !tbaa !60
  %10 = call i32 @ssl3_handshake_mac(ptr noundef %7, i32 noundef %8, ptr noundef null, i64 noundef 0, ptr noundef %9)
  ret i32 %10
}

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_CTX_init(ptr noundef) #1

declare ptr @EVP_sha1() #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl3_handshake_mac(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca [64 x i8], align 16
  %17 = alloca %struct.env_md_ctx_st, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store i32 %1, ptr %8, align 4, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !60
  store i64 %3, ptr %10, align 8, !tbaa !61
  store ptr %4, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %20 = load i32, ptr %8, align 4, !tbaa !53
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %27

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.ssl_st, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %25, i32 0, i32 17
  store ptr %26, ptr %18, align 8, !tbaa !54
  br label %42

27:                                               ; preds = %5
  %28 = load i32, ptr %8, align 4, !tbaa !53
  %29 = load ptr, ptr %7, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.ssl_st, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %31, i32 0, i32 16
  %33 = call i32 @EVP_MD_CTX_type(ptr noundef %32)
  %34 = icmp eq i32 %28, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.ssl_st, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %38, i32 0, i32 16
  store ptr %39, ptr %18, align 8, !tbaa !54
  br label %41

40:                                               ; preds = %27
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 183, ptr noundef @.str, i32 noundef 336)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %105

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %22
  call void @EVP_MD_CTX_init(ptr noundef %17)
  %43 = load ptr, ptr %18, align 8, !tbaa !54
  %44 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %17, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %17)
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 6, ptr noundef @.str, i32 noundef 343)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %105

48:                                               ; preds = %42
  %49 = call i64 @EVP_MD_CTX_size(ptr noundef %17)
  store i64 %49, ptr %14, align 8, !tbaa !61
  %50 = load i64, ptr %14, align 8, !tbaa !61
  %51 = udiv i64 48, %50
  %52 = load i64, ptr %14, align 8, !tbaa !61
  %53 = mul i64 %51, %52
  store i64 %53, ptr %13, align 8, !tbaa !61
  %54 = load ptr, ptr %9, align 8, !tbaa !60
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %48
  %57 = load ptr, ptr %9, align 8, !tbaa !60
  %58 = load i64, ptr %10, align 8, !tbaa !61
  %59 = call i32 @EVP_DigestUpdate(ptr noundef %17, ptr noundef %57, i64 noundef %58)
  br label %60

60:                                               ; preds = %56, %48
  %61 = load ptr, ptr %7, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.ssl_st, ptr %61, i32 0, i32 25
  %63 = load ptr, ptr %62, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds [48 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %7, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.ssl_st, ptr %66, i32 0, i32 25
  %68 = load ptr, ptr %67, align 8, !tbaa !66
  %69 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !67
  %71 = sext i32 %70 to i64
  %72 = call i32 @EVP_DigestUpdate(ptr noundef %17, ptr noundef %65, i64 noundef %71)
  %73 = load i64, ptr %13, align 8, !tbaa !61
  %74 = call i32 @EVP_DigestUpdate(ptr noundef %17, ptr noundef @ssl3_handshake_mac.kPad1, i64 noundef %73)
  %75 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %76 = call i32 @EVP_DigestFinal_ex(ptr noundef %17, ptr noundef %75, ptr noundef %15)
  %77 = call ptr @EVP_MD_CTX_md(ptr noundef %17)
  %78 = call i32 @EVP_DigestInit_ex(ptr noundef %17, ptr noundef %77, ptr noundef null)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %60
  %81 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %17)
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 6, ptr noundef @.str, i32 noundef 374)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %105

82:                                               ; preds = %60
  %83 = load ptr, ptr %7, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw %struct.ssl_st, ptr %83, i32 0, i32 25
  %85 = load ptr, ptr %84, align 8, !tbaa !66
  %86 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds [48 x i8], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %7, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw %struct.ssl_st, ptr %88, i32 0, i32 25
  %90 = load ptr, ptr %89, align 8, !tbaa !66
  %91 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !67
  %93 = sext i32 %92 to i64
  %94 = call i32 @EVP_DigestUpdate(ptr noundef %17, ptr noundef %87, i64 noundef %93)
  %95 = load i64, ptr %13, align 8, !tbaa !61
  %96 = call i32 @EVP_DigestUpdate(ptr noundef %17, ptr noundef @ssl3_handshake_mac.kPad2, i64 noundef %95)
  %97 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %98 = load i32, ptr %15, align 4, !tbaa !53
  %99 = zext i32 %98 to i64
  %100 = call i32 @EVP_DigestUpdate(ptr noundef %17, ptr noundef %97, i64 noundef %99)
  %101 = load ptr, ptr %11, align 8, !tbaa !60
  %102 = call i32 @EVP_DigestFinal_ex(ptr noundef %17, ptr noundef %101, ptr noundef %12)
  %103 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %17)
  %104 = load i32, ptr %12, align 4, !tbaa !53
  store i32 %104, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %105

105:                                              ; preds = %82, %80, %46, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %106 = load i32, ptr %6, align 4
  ret i32 %106
}

declare i32 @EVP_MD_CTX_type(ptr noundef) #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) #1

declare i64 @EVP_MD_CTX_size(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!7 = !{!"p1 _ZTS6ssl_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !19, i64 80}
!12 = !{!"ssl_st", !13, i64 0, !14, i64 4, !14, i64 6, !15, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !8, i64 40, !13, i64 48, !13, i64 52, !17, i64 56, !18, i64 64, !13, i64 72, !13, i64 76, !19, i64 80, !20, i64 88, !8, i64 96, !8, i64 104, !21, i64 112, !22, i64 120, !23, i64 128, !24, i64 136, !13, i64 144, !13, i64 148, !9, i64 152, !25, i64 184, !8, i64 192, !8, i64 200, !18, i64 208, !8, i64 216, !8, i64 224, !26, i64 232, !27, i64 240, !28, i64 248, !30, i64 256, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !14, i64 280, !18, i64 288, !13, i64 296, !27, i64 304, !31, i64 312, !26, i64 320, !32, i64 328, !33, i64 336, !34, i64 344, !18, i64 352, !13, i64 360, !13, i64 364, !35, i64 368, !36, i64 376, !9, i64 384, !13, i64 385, !13, i64 385, !13, i64 385, !13, i64 385, !13, i64 385, !13, i64 385, !13, i64 388}
!13 = !{!"int", !9, i64 0}
!14 = !{!"short", !9, i64 0}
!15 = !{!"p1 _ZTS22ssl_protocol_method_st", !8, i64 0}
!16 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!17 = !{!"p1 _ZTS10buf_mem_st", !8, i64 0}
!18 = !{!"p1 omnipotent char", !8, i64 0}
!19 = !{!"p1 _ZTS13ssl3_state_st", !8, i64 0}
!20 = !{!"p1 _ZTS14dtls1_state_st", !8, i64 0}
!21 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !8, i64 0}
!22 = !{!"p1 _ZTS29ssl_cipher_preference_list_st", !8, i64 0}
!23 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !8, i64 0}
!24 = !{!"p1 _ZTS7cert_st", !8, i64 0}
!25 = !{!"p1 _ZTS14ssl_session_st", !8, i64 0}
!26 = !{!"p1 _ZTS10ssl_ctx_st", !8, i64 0}
!27 = !{!"long", !9, i64 0}
!28 = !{!"crypto_ex_data_st", !29, i64 0}
!29 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!30 = !{!"p1 _ZTS18stack_st_X509_NAME", !8, i64 0}
!31 = !{!"p1 short", !8, i64 0}
!32 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !8, i64 0}
!33 = !{!"p1 _ZTS26srtp_protection_profile_st", !8, i64 0}
!34 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!35 = !{!"p1 _ZTS17evp_cipher_ctx_st", !8, i64 0}
!36 = !{!"p1 _ZTS13env_md_ctx_st", !8, i64 0}
!37 = !{!38, !18, i64 496}
!38 = !{!"ssl3_state_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !9, i64 81, !39, i64 88, !39, i64 104, !40, i64 120, !9, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !18, i64 160, !17, i64 168, !41, i64 176, !41, i64 208, !9, i64 240, !13, i64 244, !9, i64 248, !13, i64 252, !9, i64 256, !9, i64 257, !45, i64 264, !45, i64 272, !46, i64 280, !47, i64 288, !9, i64 592, !9, i64 656, !9, i64 657, !9, i64 721, !13, i64 724, !13, i64 728, !18, i64 736, !27, i64 744, !18, i64 752, !27, i64 760, !9, i64 768, !9, i64 769}
!39 = !{!"ssl3_buffer_st", !18, i64 0, !14, i64 8, !14, i64 10, !14, i64 12}
!40 = !{!"ssl3_record_st", !9, i64 0, !14, i64 2, !18, i64 8}
!41 = !{!"env_md_ctx_st", !42, i64 0, !8, i64 8, !43, i64 16, !44, i64 24}
!42 = !{!"p1 _ZTS9env_md_st", !8, i64 0}
!43 = !{!"p1 _ZTS15evp_pkey_ctx_st", !8, i64 0}
!44 = !{!"p1 _ZTS15evp_md_pctx_ops", !8, i64 0}
!45 = !{!"p1 _ZTS15ssl_aead_ctx_st", !8, i64 0}
!46 = !{!"p1 _ZTS15ssl3_enc_method", !8, i64 0}
!47 = !{!"", !9, i64 0, !13, i64 64, !9, i64 68, !13, i64 132, !27, i64 136, !13, i64 144, !48, i64 152, !13, i64 160, !13, i64 164, !9, i64 168, !9, i64 172, !13, i64 174, !13, i64 176, !30, i64 184, !18, i64 192, !27, i64 200, !18, i64 208, !9, i64 216, !9, i64 217, !9, i64 218, !9, i64 219, !13, i64 220, !13, i64 224, !13, i64 224, !31, i64 232, !27, i64 240, !9, i64 248, !18, i64 256, !9, i64 264, !9, i64 265, !9, i64 266, !49, i64 272, !18, i64 288, !14, i64 296}
!48 = !{!"p1 _ZTS13ssl_cipher_st", !8, i64 0}
!49 = !{!"ssl_ecdh_ctx_st", !50, i64 0, !8, i64 8}
!50 = !{!"p1 _ZTS18ssl_ecdh_method_st", !8, i64 0}
!51 = !{!38, !9, i64 504}
!52 = !{!38, !17, i64 168}
!53 = !{!13, !13, i64 0}
!54 = !{!36, !36, i64 0}
!55 = !{!42, !42, i64 0}
!56 = !{!17, !17, i64 0}
!57 = !{!58, !18, i64 8}
!58 = !{!"buf_mem_st", !27, i64 0, !18, i64 8, !27, i64 16}
!59 = !{!58, !27, i64 0}
!60 = !{!18, !18, i64 0}
!61 = !{!27, !27, i64 0}
!62 = !{!9, !9, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = distinct !{!65, !64}
!66 = !{!12, !25, i64 184}
!67 = !{!68, !13, i64 12}
!68 = !{!"ssl_session_st", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !9, i64 16, !13, i64 64, !9, i64 68, !13, i64 100, !9, i64 104, !18, i64 136, !69, i64 144, !70, i64 152, !27, i64 160, !27, i64 168, !27, i64 176, !48, i64 184, !28, i64 192, !25, i64 200, !25, i64 208, !18, i64 216, !18, i64 224, !27, i64 232, !27, i64 240, !18, i64 248, !27, i64 256, !18, i64 264, !9, i64 272, !9, i64 304, !13, i64 368, !13, i64 372, !13, i64 376, !13, i64 376, !13, i64 376}
!69 = !{!"p1 _ZTS7x509_st", !8, i64 0}
!70 = !{!"p1 _ZTS13stack_st_X509", !8, i64 0}
