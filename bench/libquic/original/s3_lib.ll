target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl_st = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.crypto_ex_data_st, ptr, i32, i32, i32, i32, i16, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32 }
%struct.crypto_ex_data_st = type { ptr }
%struct.buf_mem_st = type { i64, ptr, i64 }
%struct.ssl3_state_st = type { [8 x i8], [8 x i8], [32 x i8], [32 x i8], i8, i8, %struct.ssl3_buffer_st, %struct.ssl3_buffer_st, %struct.ssl3_record_st, i8, i32, i32, i32, i32, ptr, ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, i8, i32, [2 x i8], i32, i8, i8, ptr, ptr, ptr, %struct.anon, [64 x i8], i8, [64 x i8], i8, i32, i32, ptr, i64, ptr, i64, i8, [64 x i8] }
%struct.ssl3_buffer_st = type { ptr, i16, i16, i16 }
%struct.ssl3_record_st = type { i8, i16, ptr }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.anon = type { [64 x i8], i32, [64 x i8], i32, i64, i32, ptr, i32, i32, %union.anon, %union.anon.0, i8, i32, ptr, ptr, i64, ptr, i8, i8, i8, i8, i32, i8, ptr, i64, i8, ptr, i8, i8, i8, %struct.ssl_ecdh_ctx_st, ptr, i16 }
%union.anon = type { i32 }
%union.anon.0 = type { i16 }
%struct.ssl_ecdh_ctx_st = type { ptr, ptr }
%struct.ssl_ctx_st = type { ptr, %union.crypto_mutex_st, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, i16, ptr, ptr, [16 x i8], [16 x i8], [16 x i8], ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i8, ptr, i32 }
%union.crypto_mutex_st = type { double, [48 x i8] }
%struct.cert_st = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr }
%struct.ssl_cipher_preference_list_st = type { ptr, ptr }
%struct.ssl_cipher_st = type { ptr, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/s3_lib.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_supports_cipher(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_set_handshake_header(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ssl_st, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  store ptr %12, ptr %7, align 8, !tbaa !43
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %7, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %7, align 8, !tbaa !43
  store i8 %14, ptr %15, align 1, !tbaa !44
  %17 = load i64, ptr %6, align 8, !tbaa !15
  %18 = lshr i64 %17, 16
  %19 = and i64 %18, 255
  %20 = trunc i64 %19 to i8
  %21 = load ptr, ptr %7, align 8, !tbaa !43
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 %20, ptr %22, align 1, !tbaa !44
  %23 = load i64, ptr %6, align 8, !tbaa !15
  %24 = lshr i64 %23, 8
  %25 = and i64 %24, 255
  %26 = trunc i64 %25 to i8
  %27 = load ptr, ptr %7, align 8, !tbaa !43
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %26, ptr %28, align 1, !tbaa !44
  %29 = load i64, ptr %6, align 8, !tbaa !15
  %30 = and i64 %29, 255
  %31 = trunc i64 %30 to i8
  %32 = load ptr, ptr %7, align 8, !tbaa !43
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  store i8 %31, ptr %33, align 1, !tbaa !44
  %34 = load ptr, ptr %7, align 8, !tbaa !43
  %35 = getelementptr inbounds i8, ptr %34, i64 3
  store ptr %35, ptr %7, align 8, !tbaa !43
  %36 = load i64, ptr %6, align 8, !tbaa !15
  %37 = trunc i64 %36 to i32
  %38 = add nsw i32 %37, 4
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.ssl_st, ptr %39, i32 0, i32 12
  store i32 %38, ptr %40, align 8, !tbaa !45
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.ssl_st, ptr %41, i32 0, i32 13
  store i32 0, ptr %42, align 4, !tbaa !46
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.ssl_st, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.ssl_st, ptr %49, i32 0, i32 12
  %51 = load i32, ptr %50, align 8, !tbaa !45
  %52 = sext i32 %51 to i64
  %53 = call i32 @ssl3_update_handshake_hash(ptr noundef %43, ptr noundef %48, i64 noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ssl3_update_handshake_hash(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_handshake_write(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @ssl3_do_write(ptr noundef %3, i32 noundef 22)
  ret i32 %4
}

declare i32 @ssl3_do_write(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_new(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call noalias ptr @malloc(i64 noundef 840) #9
  store ptr %6, ptr %4, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 840, i1 false)
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %12, i32 0, i32 16
  call void @EVP_MD_CTX_init(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %14, i32 0, i32 17
  call void @EVP_MD_CTX_init(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !47
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 14
  store ptr %16, ptr %18, align 8, !tbaa !48
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 0
  store i32 771, ptr %20, align 8, !tbaa !49
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

21:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @EVP_MD_CTX_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @ssl3_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.ssl_st, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5, %1
  br label %80

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  call void @ssl3_cleanup_key_block(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  call void @ssl_read_buffer_clear(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  call void @ssl_write_buffer_clear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ssl_st, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %17, i32 0, i32 27
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 30
  call void @SSL_ECDH_CTX_cleanup(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.ssl_st, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %22, i32 0, i32 27
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 31
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  call void @free(ptr noundef %25) #8
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.ssl_st, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %28, i32 0, i32 27
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  call void @sk_pop_free(ptr noundef %31, ptr noundef @X509_NAME_free)
  %32 = load ptr, ptr %2, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.ssl_st, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %34, i32 0, i32 27
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  call void @free(ptr noundef %37) #8
  %38 = load ptr, ptr %2, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.ssl_st, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %40, i32 0, i32 27
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 23
  %43 = load ptr, ptr %42, align 8, !tbaa !65
  call void @free(ptr noundef %43) #8
  %44 = load ptr, ptr %2, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.ssl_st, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %46, i32 0, i32 27
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 26
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  call void @free(ptr noundef %49) #8
  %50 = load ptr, ptr %2, align 8, !tbaa !11
  call void @ssl3_free_handshake_buffer(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !11
  call void @ssl3_free_handshake_hash(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.ssl_st, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %54, i32 0, i32 34
  %56 = load ptr, ptr %55, align 8, !tbaa !67
  call void @free(ptr noundef %56) #8
  %57 = load ptr, ptr %2, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.ssl_st, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %59, i32 0, i32 36
  %61 = load ptr, ptr %60, align 8, !tbaa !68
  call void @free(ptr noundef %61) #8
  %62 = load ptr, ptr %2, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.ssl_st, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %64, i32 0, i32 24
  %66 = load ptr, ptr %65, align 8, !tbaa !69
  call void @SSL_AEAD_CTX_free(ptr noundef %66)
  %67 = load ptr, ptr %2, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.ssl_st, ptr %67, i32 0, i32 14
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %69, i32 0, i32 25
  %71 = load ptr, ptr %70, align 8, !tbaa !70
  call void @SSL_AEAD_CTX_free(ptr noundef %71)
  %72 = load ptr, ptr %2, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.ssl_st, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8, !tbaa !48
  call void @OPENSSL_cleanse(ptr noundef %74, i64 noundef 840)
  %75 = load ptr, ptr %2, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.ssl_st, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8, !tbaa !48
  call void @free(ptr noundef %77) #8
  %78 = load ptr, ptr %2, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.ssl_st, ptr %78, i32 0, i32 14
  store ptr null, ptr %79, align 8, !tbaa !48
  br label %80

80:                                               ; preds = %11, %10
  ret void
}

declare void @ssl3_cleanup_key_block(ptr noundef) #2

declare void @ssl_read_buffer_clear(ptr noundef) #2

declare void @ssl_write_buffer_clear(ptr noundef) #2

declare void @SSL_ECDH_CTX_cleanup(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @sk_pop_free(ptr noundef, ptr noundef) #2

declare void @X509_NAME_free(ptr noundef) #2

declare void @ssl3_free_handshake_buffer(ptr noundef) #2

declare void @ssl3_free_handshake_hash(ptr noundef) #2

declare void @SSL_AEAD_CTX_free(ptr noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_session_reused(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 54
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_total_renegotiations(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %5, i32 0, i32 21
  %7 = load i32, ptr %6, align 4, !tbaa !71
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_num_renegotiations(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @SSL_total_renegotiations(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_need_tmp_RSA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_need_tmp_RSA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_tmp_rsa(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !73
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set_tmp_rsa(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !73
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_tmp_dh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !75
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %6, i32 0, i32 34
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.cert_st, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  call void @DH_free(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  %12 = call ptr @DHparams_dup(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %13, i32 0, i32 34
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.cert_st, ptr %15, i32 0, i32 6
  store ptr %12, ptr %16, align 8, !tbaa !83
  %17 = load ptr, ptr %4, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %17, i32 0, i32 34
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw %struct.cert_st, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 5, ptr noundef @.str, i32 noundef 269)
  store i32 0, ptr %3, align 4
  br label %25

24:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare void @DH_free(ptr noundef) #2

declare ptr @DHparams_dup(ptr noundef) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set_tmp_dh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !75
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.ssl_st, ptr %6, i32 0, i32 21
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %struct.cert_st, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  call void @DH_free(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  %12 = call ptr @DHparams_dup(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.ssl_st, ptr %13, i32 0, i32 21
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw %struct.cert_st, ptr %15, i32 0, i32 6
  store ptr %12, ptr %16, align 8, !tbaa !83
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 21
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw %struct.cert_st, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 5, ptr noundef @.str, i32 noundef 279)
  store i32 0, ptr %3, align 4
  br label %25

24:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_tmp_ecdh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !90
  %7 = load ptr, ptr %5, align 8, !tbaa !90
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !90
  %11 = call ptr @EC_KEY_get0_group(ptr noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %2
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 287)
  store i32 0, ptr %3, align 4
  br label %20

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !90
  %16 = call ptr @EC_KEY_get0_group(ptr noundef %15)
  %17 = call i32 @EC_GROUP_get_curve_name(ptr noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !72
  %19 = call i32 @SSL_CTX_set1_curves(ptr noundef %18, ptr noundef %6, i64 noundef 1)
  store i32 %19, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %20

20:                                               ; preds = %14, %13
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare ptr @EC_KEY_get0_group(ptr noundef) #2

declare i32 @EC_GROUP_get_curve_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set1_curves(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %7, i32 0, i32 65
  %9 = load ptr, ptr %4, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %9, i32 0, i32 64
  %11 = load ptr, ptr %5, align 8, !tbaa !92
  %12 = load i64, ptr %6, align 8, !tbaa !15
  %13 = call i32 @tls1_set_curves(ptr noundef %8, ptr noundef %10, ptr noundef %11, i64 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set_tmp_ecdh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !90
  %7 = load ptr, ptr %5, align 8, !tbaa !90
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !90
  %11 = call ptr @EC_KEY_get0_group(ptr noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %2
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 296)
  store i32 0, ptr %3, align 4
  br label %20

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !90
  %16 = call ptr @EC_KEY_get0_group(ptr noundef %15)
  %17 = call i32 @EC_GROUP_get_curve_name(ptr noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = call i32 @SSL_set1_curves(ptr noundef %18, ptr noundef %6, i64 noundef 1)
  store i32 %19, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %20

20:                                               ; preds = %14, %13
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set1_curves(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.ssl_st, ptr %7, i32 0, i32 43
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.ssl_st, ptr %9, i32 0, i32 42
  %11 = load ptr, ptr %5, align 8, !tbaa !92
  %12 = load i64, ptr %6, align 8, !tbaa !15
  %13 = call i32 @tls1_set_curves(ptr noundef %8, ptr noundef %10, ptr noundef %11, i64 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_enable_tls_channel_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %3, i32 0, i32 73
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, -9
  %7 = or i8 %6, 8
  store i8 %7, ptr %4, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_enable_tls_channel_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 54
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, -33
  %7 = or i8 %6, 32
  store i8 %7, ptr %4, align 1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set1_tls_channel_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !93
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = call i32 @is_p256_key(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 128, ptr noundef @.str, i32 noundef 322)
  store i32 0, ptr %3, align 4
  br label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %11, i32 0, i32 66
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  call void @EVP_PKEY_free(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !93
  %15 = call ptr @EVP_PKEY_up_ref(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %16, i32 0, i32 66
  store ptr %15, ptr %17, align 8, !tbaa !94
  %18 = load ptr, ptr %4, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %18, i32 0, i32 73
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, -9
  %22 = or i8 %21, 8
  store i8 %22, ptr %19, align 8
  store i32 1, ptr %3, align 4
  br label %23

23:                                               ; preds = %10, %9
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @is_p256_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !93
  %5 = call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !90
  %6 = load ptr, ptr %3, align 8, !tbaa !90
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !90
  %10 = call ptr @EC_KEY_get0_group(ptr noundef %9)
  %11 = call i32 @EC_GROUP_get_curve_name(ptr noundef %10)
  %12 = icmp eq i32 %11, 415
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  %15 = zext i1 %14 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %15
}

declare void @EVP_PKEY_free(ptr noundef) #2

declare ptr @EVP_PKEY_up_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set1_tls_channel_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !93
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = call i32 @is_p256_key(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 128, ptr noundef @.str, i32 noundef 335)
  store i32 0, ptr %3, align 4
  br label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.ssl_st, ptr %11, i32 0, i32 47
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  call void @EVP_PKEY_free(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !93
  %15 = call ptr @EVP_PKEY_up_ref(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.ssl_st, ptr %16, i32 0, i32 47
  store ptr %15, ptr %17, align 8, !tbaa !95
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.ssl_st, ptr %18, i32 0, i32 54
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, -33
  %22 = or i8 %21, 32
  store i8 %22, ptr %19, align 1
  store i32 1, ptr %3, align 4
  br label %23

23:                                               ; preds = %10, %9
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_get_tls_channel_id(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ssl_st, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %10, i32 0, i32 38
  %12 = load i8, ptr %11, align 8, !tbaa !96
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %29

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !43
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %19, i32 0, i32 39
  %21 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %22 = load i64, ptr %7, align 8, !tbaa !15
  %23 = icmp ult i64 %22, 64
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load i64, ptr %7, align 8, !tbaa !15
  br label %27

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi i64 [ %25, %24 ], [ 64, %26 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %21, i64 %28, i1 false)
  store i64 64, ptr %4, align 8
  br label %29

29:                                               ; preds = %27, %14
  %30 = load i64, ptr %4, align 8
  ret i64 %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set_tlsext_host_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ssl_st, ptr %8, i32 0, i32 40
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.ssl_st, ptr %11, i32 0, i32 40
  store ptr null, ptr %12, align 8, !tbaa !97
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %37

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !43
  %18 = call i64 @strlen(ptr noundef %17) #10
  store i64 %18, ptr %6, align 8, !tbaa !15
  %19 = load i64, ptr %6, align 8, !tbaa !15
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %6, align 8, !tbaa !15
  %23 = icmp ugt i64 %22, 255
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %16
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 213, ptr noundef @.str, i32 noundef 364)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !43
  %27 = call ptr @BUF_strdup(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.ssl_st, ptr %28, i32 0, i32 40
  store ptr %27, ptr %29, align 8, !tbaa !97
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.ssl_st, ptr %30, i32 0, i32 40
  %32 = load ptr, ptr %31, align 8, !tbaa !97
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 369)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

35:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %34, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %37

37:                                               ; preds = %36, %15
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare ptr @BUF_strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i64 @SSL_get0_certificate_types(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !98
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.ssl_st, ptr %6, i32 0, i32 54
  %8 = load i8, ptr %7, align 1
  %9 = lshr i8 %8, 1
  %10 = and i8 %9, 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.ssl_st, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %16, i32 0, i32 27
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 8, !tbaa !100
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %13, %2
  %22 = load ptr, ptr %5, align 8, !tbaa !98
  store ptr null, ptr %22, align 8, !tbaa !43
  store i64 0, ptr %3, align 8
  br label %37

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.ssl_st, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %26, i32 0, i32 27
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = load ptr, ptr %5, align 8, !tbaa !98
  store ptr %29, ptr %30, align 8, !tbaa !43
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.ssl_st, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %33, i32 0, i32 27
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 15
  %36 = load i64, ptr %35, align 8, !tbaa !101
  store i64 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %23, %21
  %38 = load i64, ptr %3, align 8
  ret i64 %38
}

declare i32 @tls1_set_curves(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_tlsext_servername_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %6, i32 0, i32 45
  store ptr %5, ptr %7, align 8, !tbaa !103
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_tlsext_servername_arg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %6, i32 0, i32 46
  store ptr %5, ptr %7, align 8, !tbaa !104
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_get_tlsext_ticket_keys(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !72
  store ptr %1, ptr %6, align 8, !tbaa !102
  store i64 %2, ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !102
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 48, ptr %4, align 4
  br label %32

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !tbaa !15
  %14 = icmp ne i64 %13, 48
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 161, ptr noundef @.str, i32 noundef 412)
  store i32 0, ptr %4, align 4
  br label %32

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !102
  store ptr %17, ptr %8, align 8, !tbaa !43
  %18 = load ptr, ptr %8, align 8, !tbaa !43
  %19 = load ptr, ptr %5, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %19, i32 0, i32 47
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 8 %21, i64 16, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !43
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %5, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %24, i32 0, i32 48
  %26 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 8 %26, i64 16, i1 false)
  %27 = load ptr, ptr %8, align 8, !tbaa !43
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = load ptr, ptr %5, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %29, i32 0, i32 49
  %31 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %31, i64 16, i1 false)
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %32

32:                                               ; preds = %16, %15, %11
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_tlsext_ticket_keys(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !72
  store ptr %1, ptr %6, align 8, !tbaa !102
  store i64 %2, ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !102
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 48, ptr %4, align 4
  br label %32

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !tbaa !15
  %14 = icmp ne i64 %13, 48
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 161, ptr noundef @.str, i32 noundef 427)
  store i32 0, ptr %4, align 4
  br label %32

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !102
  store ptr %17, ptr %8, align 8, !tbaa !43
  %18 = load ptr, ptr %5, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %18, i32 0, i32 47
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %8, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 1 %21, i64 16, i1 false)
  %22 = load ptr, ptr %5, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %22, i32 0, i32 48
  %24 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %8, align 8, !tbaa !43
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 1 %26, i64 16, i1 false)
  %27 = load ptr, ptr %5, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %27, i32 0, i32 49
  %29 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %8, align 8, !tbaa !43
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 1 %31, i64 16, i1 false)
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %32

32:                                               ; preds = %16, %15, %11
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set_tlsext_ticket_key_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %6, i32 0, i32 50
  store ptr %5, ptr %7, align 8, !tbaa !105
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden ptr @ssl_get_cipher_preferences(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.ssl_st, ptr %4, i32 0, i32 19
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.ssl_st, ptr %9, i32 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  store ptr %11, ptr %2, align 8
  br label %62

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.ssl_st, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !49
  %16 = icmp sge i32 %15, 770
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.ssl_st, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.ssl_st, ptr %25, i32 0, i32 31
  %27 = load ptr, ptr %26, align 8, !tbaa !107
  %28 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !108
  store ptr %29, ptr %2, align 8
  br label %62

30:                                               ; preds = %17, %12
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.ssl_st, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !49
  %34 = icmp sge i32 %33, 769
  br i1 %34, label %35, label %48

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.ssl_st, ptr %36, i32 0, i32 31
  %38 = load ptr, ptr %37, align 8, !tbaa !107
  %39 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !109
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.ssl_st, ptr %43, i32 0, i32 31
  %45 = load ptr, ptr %44, align 8, !tbaa !107
  %46 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !109
  store ptr %47, ptr %2, align 8
  br label %62

48:                                               ; preds = %35, %30
  %49 = load ptr, ptr %3, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.ssl_st, ptr %49, i32 0, i32 31
  %51 = load ptr, ptr %50, align 8, !tbaa !107
  %52 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !110
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load ptr, ptr %3, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.ssl_st, ptr %56, i32 0, i32 31
  %58 = load ptr, ptr %57, align 8, !tbaa !107
  %59 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !110
  store ptr %60, ptr %2, align 8
  br label %62

61:                                               ; preds = %48
  store ptr null, ptr %2, align 8
  br label %62

62:                                               ; preds = %61, %55, %42, %24, %8
  %63 = load ptr, ptr %2, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define hidden ptr @ssl3_choose_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !112
  %22 = getelementptr inbounds nuw %struct.ssl_cipher_preference_list_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !113
  store ptr %23, ptr %9, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 -1, ptr %20, align 4, !tbaa !13
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.ssl_st, ptr %24, i32 0, i32 35
  %26 = load i32, ptr %25, align 8, !tbaa !115
  %27 = zext i32 %26 to i64
  %28 = and i64 %27, 4194304
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %3
  %31 = load ptr, ptr %9, align 8, !tbaa !111
  store ptr %31, ptr %10, align 8, !tbaa !111
  %32 = load ptr, ptr %6, align 8, !tbaa !112
  %33 = getelementptr inbounds nuw %struct.ssl_cipher_preference_list_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !116
  store ptr %34, ptr %19, align 8, !tbaa !43
  %35 = load ptr, ptr %5, align 8, !tbaa !111
  store ptr %35, ptr %11, align 8, !tbaa !111
  br label %39

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8, !tbaa !111
  store ptr %37, ptr %10, align 8, !tbaa !111
  store ptr null, ptr %19, align 8, !tbaa !43
  %38 = load ptr, ptr %9, align 8, !tbaa !111
  store ptr %38, ptr %11, align 8, !tbaa !111
  br label %39

39:                                               ; preds = %36, %30
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  call void @ssl_get_compatible_server_ciphers(ptr noundef %40, ptr noundef %17, ptr noundef %18)
  store i64 0, ptr %12, align 8, !tbaa !15
  br label %41

41:                                               ; preds = %144, %39
  %42 = load i64, ptr %12, align 8, !tbaa !15
  %43 = load ptr, ptr %10, align 8, !tbaa !111
  %44 = call i64 @sk_num(ptr noundef %43)
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %46, label %147

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !111
  %48 = load i64, ptr %12, align 8, !tbaa !15
  %49 = call ptr @sk_value(ptr noundef %47, i64 noundef %48)
  store ptr %49, ptr %7, align 8, !tbaa !6
  store i32 1, ptr %13, align 4, !tbaa !13
  %50 = load ptr, ptr %7, align 8, !tbaa !6
  %51 = call zeroext i16 @SSL_CIPHER_get_min_version(ptr noundef %50)
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %4, align 8, !tbaa !11
  %54 = call zeroext i16 @ssl3_protocol_version(ptr noundef %53)
  %55 = zext i16 %54 to i32
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %58

58:                                               ; preds = %57, %46
  %59 = load ptr, ptr %7, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !117
  store i32 %61, ptr %15, align 4, !tbaa !13
  %62 = load ptr, ptr %7, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !119
  store i32 %64, ptr %16, align 4, !tbaa !13
  %65 = load i32, ptr %13, align 4, !tbaa !13
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %58
  %68 = load i32, ptr %15, align 4, !tbaa !13
  %69 = load i32, ptr %17, align 4, !tbaa !13
  %70 = and i32 %68, %69
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load i32, ptr %16, align 4, !tbaa !13
  %74 = load i32, ptr %18, align 4, !tbaa !13
  %75 = and i32 %73, %74
  %76 = icmp ne i32 %75, 0
  br label %77

77:                                               ; preds = %72, %67, %58
  %78 = phi i1 [ false, %67 ], [ false, %58 ], [ %76, %72 ]
  %79 = zext i1 %78 to i32
  store i32 %79, ptr %13, align 4, !tbaa !13
  %80 = load i32, ptr %13, align 4, !tbaa !13
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %125

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8, !tbaa !111
  %84 = load ptr, ptr %7, align 8, !tbaa !6
  %85 = call i32 @sk_find(ptr noundef %83, ptr noundef %14, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %125

87:                                               ; preds = %82
  %88 = load ptr, ptr %19, align 8, !tbaa !43
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %109

90:                                               ; preds = %87
  %91 = load ptr, ptr %19, align 8, !tbaa !43
  %92 = load i64, ptr %12, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !44
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %109

97:                                               ; preds = %90
  %98 = load i32, ptr %20, align 4, !tbaa !13
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %20, align 4, !tbaa !13
  %102 = sext i32 %101 to i64
  %103 = load i64, ptr %14, align 8, !tbaa !15
  %104 = icmp ugt i64 %102, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %100, %97
  %106 = load i64, ptr %14, align 8, !tbaa !15
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %20, align 4, !tbaa !13
  br label %108

108:                                              ; preds = %105, %100
  br label %124

109:                                              ; preds = %90, %87
  %110 = load i32, ptr %20, align 4, !tbaa !13
  %111 = icmp ne i32 %110, -1
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = load i32, ptr %20, align 4, !tbaa !13
  %114 = sext i32 %113 to i64
  %115 = load i64, ptr %14, align 8, !tbaa !15
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load i32, ptr %20, align 4, !tbaa !13
  %119 = sext i32 %118 to i64
  store i64 %119, ptr %14, align 8, !tbaa !15
  br label %120

120:                                              ; preds = %117, %112, %109
  %121 = load ptr, ptr %11, align 8, !tbaa !111
  %122 = load i64, ptr %14, align 8, !tbaa !15
  %123 = call ptr @sk_value(ptr noundef %121, i64 noundef %122)
  store ptr %123, ptr %8, align 8, !tbaa !6
  br label %147

124:                                              ; preds = %108
  br label %125

125:                                              ; preds = %124, %82, %77
  %126 = load ptr, ptr %19, align 8, !tbaa !43
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %143

128:                                              ; preds = %125
  %129 = load ptr, ptr %19, align 8, !tbaa !43
  %130 = load i64, ptr %12, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !44
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %128
  %136 = load i32, ptr %20, align 4, !tbaa !13
  %137 = icmp ne i32 %136, -1
  br i1 %137, label %138, label %143

138:                                              ; preds = %135
  %139 = load ptr, ptr %11, align 8, !tbaa !111
  %140 = load i32, ptr %20, align 4, !tbaa !13
  %141 = sext i32 %140 to i64
  %142 = call ptr @sk_value(ptr noundef %139, i64 noundef %141)
  store ptr %142, ptr %8, align 8, !tbaa !6
  br label %147

143:                                              ; preds = %135, %128, %125
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr %12, align 8, !tbaa !15
  %146 = add i64 %145, 1
  store i64 %146, ptr %12, align 8, !tbaa !15
  br label %41, !llvm.loop !120

147:                                              ; preds = %138, %120, %41
  %148 = load ptr, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %148
}

declare void @ssl_get_compatible_server_ciphers(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @sk_num(ptr noundef) #2

declare ptr @sk_value(ptr noundef, i64 noundef) #2

declare zeroext i16 @SSL_CIPHER_get_min_version(ptr noundef) #2

declare zeroext i16 @ssl3_protocol_version(ptr noundef) #2

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_req_cert_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = call i64 @tls12_get_psigalgs(ptr noundef %11, ptr noundef %6)
  store i64 %12, ptr %8, align 8, !tbaa !15
  store i64 0, ptr %7, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %25, %2
  %14 = load i64, ptr %7, align 8, !tbaa !15
  %15 = load i64, ptr %8, align 8, !tbaa !15
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !43
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !44
  %21 = zext i8 %20 to i32
  switch i32 %21, label %24 [
    i32 1, label %22
    i32 3, label %23
  ]

22:                                               ; preds = %17
  store i32 1, ptr %9, align 4, !tbaa !13
  br label %24

23:                                               ; preds = %17
  store i32 1, ptr %10, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %17, %23, %22
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %7, align 8, !tbaa !15
  %27 = add i64 %26, 2
  store i64 %27, ptr %7, align 8, !tbaa !15
  %28 = load ptr, ptr %6, align 8, !tbaa !43
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  store ptr %29, ptr %6, align 8, !tbaa !43
  br label %13, !llvm.loop !122

30:                                               ; preds = %13
  %31 = load i32, ptr %9, align 4, !tbaa !13
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !43
  %35 = load i32, ptr %5, align 4, !tbaa !13
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !13
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store i8 1, ptr %38, align 1, !tbaa !44
  br label %39

39:                                               ; preds = %33, %30
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.ssl_st, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !49
  %43 = icmp sge i32 %42, 769
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = load i32, ptr %10, align 4, !tbaa !13
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8, !tbaa !43
  %49 = load i32, ptr %5, align 4, !tbaa !13
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !13
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  store i8 64, ptr %52, align 1, !tbaa !44
  br label %53

53:                                               ; preds = %47, %44, %39
  %54 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %54
}

declare i64 @tls12_get_psigalgs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_get_algorithm_prf(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.ssl_st, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %8, i32 0, i32 27
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !124
  store i32 %13, ptr %4, align 4, !tbaa !13
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = call zeroext i16 @ssl3_protocol_version(ptr noundef %17)
  %19 = zext i16 %18 to i32
  %20 = icmp sge i32 %19, 771
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

22:                                               ; preds = %16, %1
  %23 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare ptr @EVP_PKEY_get0_EC_KEY(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS13ssl_cipher_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6ssl_st", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!18, !22, i64 56}
!18 = !{!"ssl_st", !14, i64 0, !19, i64 4, !19, i64 6, !20, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !8, i64 40, !14, i64 48, !14, i64 52, !22, i64 56, !23, i64 64, !14, i64 72, !14, i64 76, !24, i64 80, !25, i64 88, !8, i64 96, !8, i64 104, !26, i64 112, !27, i64 120, !28, i64 128, !29, i64 136, !14, i64 144, !14, i64 148, !9, i64 152, !30, i64 184, !8, i64 192, !8, i64 200, !23, i64 208, !8, i64 216, !8, i64 224, !31, i64 232, !16, i64 240, !32, i64 248, !34, i64 256, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !19, i64 280, !23, i64 288, !14, i64 296, !16, i64 304, !35, i64 312, !31, i64 320, !36, i64 328, !37, i64 336, !38, i64 344, !23, i64 352, !14, i64 360, !14, i64 364, !39, i64 368, !40, i64 376, !9, i64 384, !14, i64 385, !14, i64 385, !14, i64 385, !14, i64 385, !14, i64 385, !14, i64 385, !14, i64 388}
!19 = !{!"short", !9, i64 0}
!20 = !{!"p1 _ZTS22ssl_protocol_method_st", !8, i64 0}
!21 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!22 = !{!"p1 _ZTS10buf_mem_st", !8, i64 0}
!23 = !{!"p1 omnipotent char", !8, i64 0}
!24 = !{!"p1 _ZTS13ssl3_state_st", !8, i64 0}
!25 = !{!"p1 _ZTS14dtls1_state_st", !8, i64 0}
!26 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !8, i64 0}
!27 = !{!"p1 _ZTS29ssl_cipher_preference_list_st", !8, i64 0}
!28 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !8, i64 0}
!29 = !{!"p1 _ZTS7cert_st", !8, i64 0}
!30 = !{!"p1 _ZTS14ssl_session_st", !8, i64 0}
!31 = !{!"p1 _ZTS10ssl_ctx_st", !8, i64 0}
!32 = !{!"crypto_ex_data_st", !33, i64 0}
!33 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!34 = !{!"p1 _ZTS18stack_st_X509_NAME", !8, i64 0}
!35 = !{!"p1 short", !8, i64 0}
!36 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !8, i64 0}
!37 = !{!"p1 _ZTS26srtp_protection_profile_st", !8, i64 0}
!38 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!39 = !{!"p1 _ZTS17evp_cipher_ctx_st", !8, i64 0}
!40 = !{!"p1 _ZTS13env_md_ctx_st", !8, i64 0}
!41 = !{!42, !23, i64 8}
!42 = !{!"buf_mem_st", !16, i64 0, !23, i64 8, !16, i64 16}
!43 = !{!23, !23, i64 0}
!44 = !{!9, !9, i64 0}
!45 = !{!18, !14, i64 72}
!46 = !{!18, !14, i64 76}
!47 = !{!24, !24, i64 0}
!48 = !{!18, !24, i64 80}
!49 = !{!18, !14, i64 0}
!50 = !{!51, !23, i64 576}
!51 = !{!"ssl3_state_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !9, i64 81, !52, i64 88, !52, i64 104, !53, i64 120, !9, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !23, i64 160, !22, i64 168, !54, i64 176, !54, i64 208, !9, i64 240, !14, i64 244, !9, i64 248, !14, i64 252, !9, i64 256, !9, i64 257, !58, i64 264, !58, i64 272, !59, i64 280, !60, i64 288, !9, i64 592, !9, i64 656, !9, i64 657, !9, i64 721, !14, i64 724, !14, i64 728, !23, i64 736, !16, i64 744, !23, i64 752, !16, i64 760, !9, i64 768, !9, i64 769}
!52 = !{!"ssl3_buffer_st", !23, i64 0, !19, i64 8, !19, i64 10, !19, i64 12}
!53 = !{!"ssl3_record_st", !9, i64 0, !19, i64 2, !23, i64 8}
!54 = !{!"env_md_ctx_st", !55, i64 0, !8, i64 8, !56, i64 16, !57, i64 24}
!55 = !{!"p1 _ZTS9env_md_st", !8, i64 0}
!56 = !{!"p1 _ZTS15evp_pkey_ctx_st", !8, i64 0}
!57 = !{!"p1 _ZTS15evp_md_pctx_ops", !8, i64 0}
!58 = !{!"p1 _ZTS15ssl_aead_ctx_st", !8, i64 0}
!59 = !{!"p1 _ZTS15ssl3_enc_method", !8, i64 0}
!60 = !{!"", !9, i64 0, !14, i64 64, !9, i64 68, !14, i64 132, !16, i64 136, !14, i64 144, !7, i64 152, !14, i64 160, !14, i64 164, !9, i64 168, !9, i64 172, !14, i64 174, !14, i64 176, !34, i64 184, !23, i64 192, !16, i64 200, !23, i64 208, !9, i64 216, !9, i64 217, !9, i64 218, !9, i64 219, !14, i64 220, !14, i64 224, !14, i64 224, !35, i64 232, !16, i64 240, !9, i64 248, !23, i64 256, !9, i64 264, !9, i64 265, !9, i64 266, !61, i64 272, !23, i64 288, !19, i64 296}
!61 = !{!"ssl_ecdh_ctx_st", !62, i64 0, !8, i64 8}
!62 = !{!"p1 _ZTS18ssl_ecdh_method_st", !8, i64 0}
!63 = !{!51, !34, i64 472}
!64 = !{!51, !23, i64 480}
!65 = !{!51, !35, i64 520}
!66 = !{!51, !23, i64 544}
!67 = !{!51, !23, i64 736}
!68 = !{!51, !23, i64 752}
!69 = !{!51, !58, i64 264}
!70 = !{!51, !58, i64 272}
!71 = !{!51, !14, i64 252}
!72 = !{!31, !31, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS6rsa_st", !8, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS5dh_st", !8, i64 0}
!77 = !{!78, !29, i64 296}
!78 = !{!"ssl_ctx_st", !20, i64 0, !9, i64 8, !19, i64 64, !19, i64 66, !27, i64 72, !28, i64 80, !27, i64 88, !27, i64 96, !79, i64 104, !80, i64 112, !16, i64 120, !30, i64 128, !30, i64 136, !14, i64 144, !14, i64 148, !16, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !14, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !32, i64 240, !81, i64 248, !81, i64 256, !8, i64 264, !34, i64 272, !14, i64 280, !14, i64 284, !14, i64 288, !29, i64 296, !8, i64 304, !8, i64 312, !14, i64 320, !14, i64 324, !9, i64 328, !8, i64 360, !26, i64 368, !8, i64 376, !8, i64 384, !19, i64 392, !8, i64 400, !8, i64 408, !9, i64 416, !9, i64 432, !9, i64 448, !8, i64 464, !23, i64 472, !8, i64 480, !8, i64 488, !9, i64 496, !8, i64 504, !8, i64 512, !8, i64 520, !8, i64 528, !8, i64 536, !8, i64 544, !23, i64 552, !14, i64 560, !36, i64 568, !16, i64 576, !35, i64 584, !38, i64 592, !23, i64 600, !16, i64 608, !23, i64 616, !16, i64 624, !8, i64 632, !8, i64 640, !14, i64 648, !14, i64 648, !14, i64 648, !14, i64 648, !82, i64 656, !14, i64 664}
!79 = !{!"p1 _ZTS13x509_store_st", !8, i64 0}
!80 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !8, i64 0}
!81 = !{!"p1 _ZTS29stack_st_SSL_CUSTOM_EXTENSION", !8, i64 0}
!82 = !{!"p1 _ZTS13stack_st_X509", !8, i64 0}
!83 = !{!84, !76, i64 40}
!84 = !{!"cert_st", !85, i64 0, !38, i64 8, !82, i64 16, !86, i64 24, !14, i64 32, !14, i64 36, !76, i64 40, !8, i64 48, !87, i64 56, !16, i64 64, !88, i64 72, !16, i64 80, !8, i64 88, !8, i64 96, !79, i64 104}
!85 = !{!"p1 _ZTS7x509_st", !8, i64 0}
!86 = !{!"p1 _ZTS25ssl_private_key_method_st", !8, i64 0}
!87 = !{!"p1 _ZTS14tls_sigalgs_st", !8, i64 0}
!88 = !{!"p1 int", !8, i64 0}
!89 = !{!18, !29, i64 136}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS9ec_key_st", !8, i64 0}
!92 = !{!88, !88, i64 0}
!93 = !{!38, !38, i64 0}
!94 = !{!78, !38, i64 592}
!95 = !{!18, !38, i64 344}
!96 = !{!51, !9, i64 768}
!97 = !{!18, !23, i64 288}
!98 = !{!99, !99, i64 0}
!99 = !{!"p2 omnipotent char", !8, i64 0}
!100 = !{!51, !14, i64 464}
!101 = !{!51, !16, i64 488}
!102 = !{!8, !8, i64 0}
!103 = !{!78, !8, i64 400}
!104 = !{!78, !8, i64 408}
!105 = !{!78, !8, i64 464}
!106 = !{!18, !27, i64 120}
!107 = !{!18, !31, i64 232}
!108 = !{!78, !27, i64 96}
!109 = !{!78, !27, i64 88}
!110 = !{!78, !27, i64 72}
!111 = !{!28, !28, i64 0}
!112 = !{!27, !27, i64 0}
!113 = !{!114, !28, i64 0}
!114 = !{!"ssl_cipher_preference_list_st", !28, i64 0, !23, i64 8}
!115 = !{!18, !14, i64 264}
!116 = !{!114, !23, i64 8}
!117 = !{!118, !14, i64 12}
!118 = !{!"ssl_cipher_st", !23, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!119 = !{!118, !14, i64 16}
!120 = distinct !{!120, !121}
!121 = !{!"llvm.loop.mustprogress"}
!122 = distinct !{!122, !121}
!123 = !{!51, !7, i64 440}
!124 = !{!118, !14, i64 28}
