target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cert_st = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr }
%struct.x509_store_ctx_st = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st }
%struct.crypto_ex_data_st = type { ptr }
%struct.ssl_st = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.crypto_ex_data_st, ptr, i32, i32, i32, i32, i16, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32 }
%struct.ssl_ctx_st = type { ptr, %union.crypto_mutex_st, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, i16, ptr, ptr, [16 x i8], [16 x i8], [16 x i8], ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i8, ptr, i32 }
%union.crypto_mutex_st = type { double, [48 x i8] }
%struct.ssl3_state_st = type { [8 x i8], [8 x i8], [32 x i8], [32 x i8], i8, i8, %struct.ssl3_buffer_st, %struct.ssl3_buffer_st, %struct.ssl3_record_st, i8, i32, i32, i32, i32, ptr, ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, i8, i32, [2 x i8], i32, i8, i8, ptr, ptr, ptr, %struct.anon, [64 x i8], i8, [64 x i8], i8, i32, i32, ptr, i64, ptr, i64, i8, [64 x i8] }
%struct.ssl3_buffer_st = type { ptr, i16, i16, i16 }
%struct.ssl3_record_st = type { i8, i16, ptr }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.anon = type { [64 x i8], i32, [64 x i8], i32, i64, i32, ptr, i32, i32, %union.anon, %union.anon.0, i8, i32, ptr, ptr, i64, ptr, i8, i8, i8, i8, i32, i8, ptr, i64, i8, ptr, i8, i8, i8, %struct.ssl_ecdh_ctx_st, ptr, i16 }
%union.anon = type { i32 }
%union.anon.0 = type { i16 }
%struct.ssl_ecdh_ctx_st = type { ptr, ptr }
%struct.buf_mem_st = type { i64, ptr, i64 }

@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/ssl_cert.c\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"ssl_client\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"ssl_server\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_get_ex_data_X509_STORE_CTX_idx() #0 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden ptr @ssl_cert_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %call = call noalias ptr @malloc(i64 noundef 112) #5
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 144)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ret, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 112, i1 false)
  %2 = load ptr, ptr %ret, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden ptr @ssl_cert_dup(ptr noundef %cert) #0 {
entry:
  %retval = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef 112) #5
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 155)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ret, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 112, i1 false)
  %2 = load ptr, ptr %cert.addr, align 8
  %mask_k = getelementptr inbounds %struct.cert_st, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %mask_k, align 8
  %4 = load ptr, ptr %ret, align 8
  %mask_k1 = getelementptr inbounds %struct.cert_st, ptr %4, i32 0, i32 4
  store i32 %3, ptr %mask_k1, align 8
  %5 = load ptr, ptr %cert.addr, align 8
  %mask_a = getelementptr inbounds %struct.cert_st, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %mask_a, align 4
  %7 = load ptr, ptr %ret, align 8
  %mask_a2 = getelementptr inbounds %struct.cert_st, ptr %7, i32 0, i32 5
  store i32 %6, ptr %mask_a2, align 4
  %8 = load ptr, ptr %cert.addr, align 8
  %dh_tmp = getelementptr inbounds %struct.cert_st, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %dh_tmp, align 8
  %cmp3 = icmp ne ptr %9, null
  br i1 %cmp3, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %cert.addr, align 8
  %dh_tmp5 = getelementptr inbounds %struct.cert_st, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %dh_tmp5, align 8
  %call6 = call ptr @DHparams_dup(ptr noundef %11)
  %12 = load ptr, ptr %ret, align 8
  %dh_tmp7 = getelementptr inbounds %struct.cert_st, ptr %12, i32 0, i32 6
  store ptr %call6, ptr %dh_tmp7, align 8
  %13 = load ptr, ptr %ret, align 8
  %dh_tmp8 = getelementptr inbounds %struct.cert_st, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %dh_tmp8, align 8
  %cmp9 = icmp eq ptr %14, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 5, ptr noundef @.str, i32 noundef 166)
  br label %err

if.end11:                                         ; preds = %if.then4
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %15 = load ptr, ptr %cert.addr, align 8
  %dh_tmp_cb = getelementptr inbounds %struct.cert_st, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %dh_tmp_cb, align 8
  %17 = load ptr, ptr %ret, align 8
  %dh_tmp_cb13 = getelementptr inbounds %struct.cert_st, ptr %17, i32 0, i32 7
  store ptr %16, ptr %dh_tmp_cb13, align 8
  %18 = load ptr, ptr %cert.addr, align 8
  %x509 = getelementptr inbounds %struct.cert_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %x509, align 8
  %cmp14 = icmp ne ptr %19, null
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end12
  %20 = load ptr, ptr %cert.addr, align 8
  %x50916 = getelementptr inbounds %struct.cert_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %x50916, align 8
  %call17 = call ptr @X509_up_ref(ptr noundef %21)
  %22 = load ptr, ptr %ret, align 8
  %x50918 = getelementptr inbounds %struct.cert_st, ptr %22, i32 0, i32 0
  store ptr %call17, ptr %x50918, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %if.end12
  %23 = load ptr, ptr %cert.addr, align 8
  %privatekey = getelementptr inbounds %struct.cert_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %privatekey, align 8
  %cmp20 = icmp ne ptr %24, null
  br i1 %cmp20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end19
  %25 = load ptr, ptr %cert.addr, align 8
  %privatekey22 = getelementptr inbounds %struct.cert_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %privatekey22, align 8
  %call23 = call ptr @EVP_PKEY_up_ref(ptr noundef %26)
  %27 = load ptr, ptr %ret, align 8
  %privatekey24 = getelementptr inbounds %struct.cert_st, ptr %27, i32 0, i32 1
  store ptr %call23, ptr %privatekey24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %if.end19
  %28 = load ptr, ptr %cert.addr, align 8
  %chain = getelementptr inbounds %struct.cert_st, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %chain, align 8
  %tobool = icmp ne ptr %29, null
  br i1 %tobool, label %if.then26, label %if.end34

if.then26:                                        ; preds = %if.end25
  %30 = load ptr, ptr %cert.addr, align 8
  %chain27 = getelementptr inbounds %struct.cert_st, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %chain27, align 8
  %call28 = call ptr @X509_chain_up_ref(ptr noundef %31)
  %32 = load ptr, ptr %ret, align 8
  %chain29 = getelementptr inbounds %struct.cert_st, ptr %32, i32 0, i32 2
  store ptr %call28, ptr %chain29, align 8
  %33 = load ptr, ptr %ret, align 8
  %chain30 = getelementptr inbounds %struct.cert_st, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %chain30, align 8
  %tobool31 = icmp ne ptr %34, null
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.then26
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 183)
  br label %err

if.end33:                                         ; preds = %if.then26
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end25
  %35 = load ptr, ptr %cert.addr, align 8
  %key_method = getelementptr inbounds %struct.cert_st, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %key_method, align 8
  %37 = load ptr, ptr %ret, align 8
  %key_method35 = getelementptr inbounds %struct.cert_st, ptr %37, i32 0, i32 3
  store ptr %36, ptr %key_method35, align 8
  %38 = load ptr, ptr %cert.addr, align 8
  %cert_cb = getelementptr inbounds %struct.cert_st, ptr %38, i32 0, i32 12
  %39 = load ptr, ptr %cert_cb, align 8
  %40 = load ptr, ptr %ret, align 8
  %cert_cb36 = getelementptr inbounds %struct.cert_st, ptr %40, i32 0, i32 12
  store ptr %39, ptr %cert_cb36, align 8
  %41 = load ptr, ptr %cert.addr, align 8
  %cert_cb_arg = getelementptr inbounds %struct.cert_st, ptr %41, i32 0, i32 13
  %42 = load ptr, ptr %cert_cb_arg, align 8
  %43 = load ptr, ptr %ret, align 8
  %cert_cb_arg37 = getelementptr inbounds %struct.cert_st, ptr %43, i32 0, i32 13
  store ptr %42, ptr %cert_cb_arg37, align 8
  %44 = load ptr, ptr %cert.addr, align 8
  %verify_store = getelementptr inbounds %struct.cert_st, ptr %44, i32 0, i32 14
  %45 = load ptr, ptr %verify_store, align 8
  %cmp38 = icmp ne ptr %45, null
  br i1 %cmp38, label %if.then39, label %if.end43

if.then39:                                        ; preds = %if.end34
  %46 = load ptr, ptr %cert.addr, align 8
  %verify_store40 = getelementptr inbounds %struct.cert_st, ptr %46, i32 0, i32 14
  %47 = load ptr, ptr %verify_store40, align 8
  call void @X509_STORE_up_ref(ptr noundef %47)
  %48 = load ptr, ptr %cert.addr, align 8
  %verify_store41 = getelementptr inbounds %struct.cert_st, ptr %48, i32 0, i32 14
  %49 = load ptr, ptr %verify_store41, align 8
  %50 = load ptr, ptr %ret, align 8
  %verify_store42 = getelementptr inbounds %struct.cert_st, ptr %50, i32 0, i32 14
  store ptr %49, ptr %verify_store42, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %if.end34
  %51 = load ptr, ptr %ret, align 8
  store ptr %51, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then32, %if.then10
  %52 = load ptr, ptr %ret, align 8
  call void @ssl_cert_free(ptr noundef %52)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end43, %if.then
  %53 = load ptr, ptr %retval, align 8
  ret ptr %53
}

declare ptr @DHparams_dup(ptr noundef) #2

declare ptr @X509_up_ref(ptr noundef) #2

declare ptr @EVP_PKEY_up_ref(ptr noundef) #2

declare ptr @X509_chain_up_ref(ptr noundef) #2

declare void @X509_STORE_up_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @ssl_cert_free(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %dh_tmp = getelementptr inbounds %struct.cert_st, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %dh_tmp, align 8
  call void @DH_free(ptr noundef %2)
  %3 = load ptr, ptr %c.addr, align 8
  call void @ssl_cert_clear_certs(ptr noundef %3)
  %4 = load ptr, ptr %c.addr, align 8
  %peer_sigalgs = getelementptr inbounds %struct.cert_st, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %peer_sigalgs, align 8
  call void @free(ptr noundef %5) #6
  %6 = load ptr, ptr %c.addr, align 8
  %digest_nids = getelementptr inbounds %struct.cert_st, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %digest_nids, align 8
  call void @free(ptr noundef %7) #6
  %8 = load ptr, ptr %c.addr, align 8
  %verify_store = getelementptr inbounds %struct.cert_st, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %verify_store, align 8
  call void @X509_STORE_free(ptr noundef %9)
  %10 = load ptr, ptr %c.addr, align 8
  call void @free(ptr noundef %10) #6
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ssl_cert_clear_certs(ptr noundef %cert) #0 {
entry:
  %cert.addr = alloca ptr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  %0 = load ptr, ptr %cert.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cert.addr, align 8
  %x509 = getelementptr inbounds %struct.cert_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %x509, align 8
  call void @X509_free(ptr noundef %2)
  %3 = load ptr, ptr %cert.addr, align 8
  %x5091 = getelementptr inbounds %struct.cert_st, ptr %3, i32 0, i32 0
  store ptr null, ptr %x5091, align 8
  %4 = load ptr, ptr %cert.addr, align 8
  %privatekey = getelementptr inbounds %struct.cert_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %privatekey, align 8
  call void @EVP_PKEY_free(ptr noundef %5)
  %6 = load ptr, ptr %cert.addr, align 8
  %privatekey2 = getelementptr inbounds %struct.cert_st, ptr %6, i32 0, i32 1
  store ptr null, ptr %privatekey2, align 8
  %7 = load ptr, ptr %cert.addr, align 8
  %chain = getelementptr inbounds %struct.cert_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %chain, align 8
  call void @sk_pop_free(ptr noundef %8, ptr noundef @X509_free)
  %9 = load ptr, ptr %cert.addr, align 8
  %chain3 = getelementptr inbounds %struct.cert_st, ptr %9, i32 0, i32 2
  store ptr null, ptr %chain3, align 8
  %10 = load ptr, ptr %cert.addr, align 8
  %key_method = getelementptr inbounds %struct.cert_st, ptr %10, i32 0, i32 3
  store ptr null, ptr %key_method, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @X509_free(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare void @sk_pop_free(ptr noundef, ptr noundef) #2

declare void @DH_free(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @X509_STORE_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_cert_set0_chain(ptr noundef %cert, ptr noundef %chain) #0 {
entry:
  %cert.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  %0 = load ptr, ptr %cert.addr, align 8
  %chain1 = getelementptr inbounds %struct.cert_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %chain1, align 8
  call void @sk_pop_free(ptr noundef %1, ptr noundef @X509_free)
  %2 = load ptr, ptr %chain.addr, align 8
  %3 = load ptr, ptr %cert.addr, align 8
  %chain2 = getelementptr inbounds %struct.cert_st, ptr %3, i32 0, i32 2
  store ptr %2, ptr %chain2, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_cert_set1_chain(ptr noundef %cert, ptr noundef %chain) #0 {
entry:
  %retval = alloca i32, align 4
  %cert.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  %dchain = alloca ptr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  %0 = load ptr, ptr %chain.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cert.addr, align 8
  %call = call i32 @ssl_cert_set0_chain(ptr noundef %1, ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %chain.addr, align 8
  %call1 = call ptr @X509_chain_up_ref(ptr noundef %2)
  store ptr %call1, ptr %dchain, align 8
  %3 = load ptr, ptr %dchain, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %cert.addr, align 8
  %5 = load ptr, ptr %dchain, align 8
  %call5 = call i32 @ssl_cert_set0_chain(ptr noundef %4, ptr noundef %5)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  %6 = load ptr, ptr %dchain, align 8
  call void @sk_pop_free(ptr noundef %6, ptr noundef @X509_free)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_cert_add0_chain_cert(ptr noundef %cert, ptr noundef %x509) #0 {
entry:
  %retval = alloca i32, align 4
  %cert.addr = alloca ptr, align 8
  %x509.addr = alloca ptr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %x509, ptr %x509.addr, align 8
  %0 = load ptr, ptr %cert.addr, align 8
  %chain = getelementptr inbounds %struct.cert_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %chain, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @sk_new_null()
  %2 = load ptr, ptr %cert.addr, align 8
  %chain1 = getelementptr inbounds %struct.cert_st, ptr %2, i32 0, i32 2
  store ptr %call, ptr %chain1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %cert.addr, align 8
  %chain2 = getelementptr inbounds %struct.cert_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %chain2, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %cert.addr, align 8
  %chain4 = getelementptr inbounds %struct.cert_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %chain4, align 8
  %7 = load ptr, ptr %x509.addr, align 8
  %call5 = call i64 @sk_push(ptr noundef %6, ptr noundef %7)
  %tobool = icmp ne i64 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @sk_new_null() #2

declare i64 @sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_cert_add1_chain_cert(ptr noundef %cert, ptr noundef %x509) #0 {
entry:
  %retval = alloca i32, align 4
  %cert.addr = alloca ptr, align 8
  %x509.addr = alloca ptr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %x509, ptr %x509.addr, align 8
  %0 = load ptr, ptr %cert.addr, align 8
  %1 = load ptr, ptr %x509.addr, align 8
  %call = call i32 @ssl_cert_add0_chain_cert(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %x509.addr, align 8
  %call1 = call ptr @X509_up_ref(ptr noundef %2)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden void @ssl_cert_set_cert_cb(ptr noundef %c, ptr noundef %cb, ptr noundef %arg) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %cert_cb = getelementptr inbounds %struct.cert_st, ptr %1, i32 0, i32 12
  store ptr %0, ptr %cert_cb, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %cert_cb_arg = getelementptr inbounds %struct.cert_st, ptr %3, i32 0, i32 13
  store ptr %2, ptr %cert_cb_arg, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_verify_cert_chain(ptr noundef %ssl, ptr noundef %cert_chain) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %cert_chain.addr = alloca ptr, align 8
  %verify_store = alloca ptr, align 8
  %leaf = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ctx9 = alloca %struct.x509_store_ctx_st, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %cert_chain, ptr %cert_chain.addr, align 8
  %0 = load ptr, ptr %cert_chain.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %cert_chain.addr, align 8
  %call = call i64 @sk_num(ptr noundef %1)
  %cmp1 = icmp eq i64 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %ctx, align 8
  %cert_store = getelementptr inbounds %struct.ssl_ctx_st, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %cert_store, align 8
  store ptr %4, ptr %verify_store, align 8
  %5 = load ptr, ptr %ssl.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 21
  %6 = load ptr, ptr %cert, align 8
  %verify_store2 = getelementptr inbounds %struct.cert_st, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %verify_store2, align 8
  %cmp3 = icmp ne ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %ssl.addr, align 8
  %cert5 = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 21
  %9 = load ptr, ptr %cert5, align 8
  %verify_store6 = getelementptr inbounds %struct.cert_st, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %verify_store6, align 8
  store ptr %10, ptr %verify_store, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %11 = load ptr, ptr %cert_chain.addr, align 8
  %call8 = call ptr @sk_value(ptr noundef %11, i64 noundef 0)
  store ptr %call8, ptr %leaf, align 8
  store i32 0, ptr %ret, align 4
  %12 = load ptr, ptr %verify_store, align 8
  %13 = load ptr, ptr %leaf, align 8
  %14 = load ptr, ptr %cert_chain.addr, align 8
  %call10 = call i32 @X509_STORE_CTX_init(ptr noundef %ctx9, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 11, ptr noundef @.str, i32 noundef 299)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %call13 = call i32 @SSL_get_ex_data_X509_STORE_CTX_idx()
  %15 = load ptr, ptr %ssl.addr, align 8
  %call14 = call i32 @X509_STORE_CTX_set_ex_data(ptr noundef %ctx9, i32 noundef %call13, ptr noundef %15)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  br label %err

if.end17:                                         ; preds = %if.end12
  %16 = load ptr, ptr %ssl.addr, align 8
  %server = getelementptr inbounds %struct.ssl_st, ptr %16, i32 0, i32 54
  %bf.load = load i8, ptr %server, align 1
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool18 = icmp ne i32 %bf.cast, 0
  %cond = select i1 %tobool18, ptr @.str.1, ptr @.str.2
  %call19 = call i32 @X509_STORE_CTX_set_default(ptr noundef %ctx9, ptr noundef %cond)
  %call20 = call ptr @X509_STORE_CTX_get0_param(ptr noundef %ctx9)
  %17 = load ptr, ptr %ssl.addr, align 8
  %param = getelementptr inbounds %struct.ssl_st, ptr %17, i32 0, i32 18
  %18 = load ptr, ptr %param, align 8
  %call21 = call i32 @X509_VERIFY_PARAM_set1(ptr noundef %call20, ptr noundef %18)
  %19 = load ptr, ptr %ssl.addr, align 8
  %verify_callback = getelementptr inbounds %struct.ssl_st, ptr %19, i32 0, i32 26
  %20 = load ptr, ptr %verify_callback, align 8
  %tobool22 = icmp ne ptr %20, null
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end17
  %21 = load ptr, ptr %ssl.addr, align 8
  %verify_callback24 = getelementptr inbounds %struct.ssl_st, ptr %21, i32 0, i32 26
  %22 = load ptr, ptr %verify_callback24, align 8
  call void @X509_STORE_CTX_set_verify_cb(ptr noundef %ctx9, ptr noundef %22)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end17
  %23 = load ptr, ptr %ssl.addr, align 8
  %ctx26 = getelementptr inbounds %struct.ssl_st, ptr %23, i32 0, i32 31
  %24 = load ptr, ptr %ctx26, align 8
  %app_verify_callback = getelementptr inbounds %struct.ssl_ctx_st, ptr %24, i32 0, i32 20
  %25 = load ptr, ptr %app_verify_callback, align 8
  %cmp27 = icmp ne ptr %25, null
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end25
  %26 = load ptr, ptr %ssl.addr, align 8
  %ctx29 = getelementptr inbounds %struct.ssl_st, ptr %26, i32 0, i32 31
  %27 = load ptr, ptr %ctx29, align 8
  %app_verify_callback30 = getelementptr inbounds %struct.ssl_ctx_st, ptr %27, i32 0, i32 20
  %28 = load ptr, ptr %app_verify_callback30, align 8
  %29 = load ptr, ptr %ssl.addr, align 8
  %ctx31 = getelementptr inbounds %struct.ssl_st, ptr %29, i32 0, i32 31
  %30 = load ptr, ptr %ctx31, align 8
  %app_verify_arg = getelementptr inbounds %struct.ssl_ctx_st, ptr %30, i32 0, i32 21
  %31 = load ptr, ptr %app_verify_arg, align 8
  %call32 = call i32 %28(ptr noundef %ctx9, ptr noundef %31)
  store i32 %call32, ptr %ret, align 4
  br label %if.end34

if.else:                                          ; preds = %if.end25
  %call33 = call i32 @X509_verify_cert(ptr noundef %ctx9)
  store i32 %call33, ptr %ret, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then28
  %error = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx9, i32 0, i32 25
  %32 = load i32, ptr %error, align 8
  %conv = sext i32 %32 to i64
  %33 = load ptr, ptr %ssl.addr, align 8
  %verify_result = getelementptr inbounds %struct.ssl_st, ptr %33, i32 0, i32 32
  store i64 %conv, ptr %verify_result, align 8
  br label %err

err:                                              ; preds = %if.end34, %if.then16
  call void @X509_STORE_CTX_cleanup(ptr noundef %ctx9)
  %34 = load i32, ptr %ret, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then11, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare i64 @sk_num(ptr noundef) #2

declare ptr @sk_value(ptr noundef, i64 noundef) #2

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @X509_STORE_CTX_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @X509_STORE_CTX_set_default(ptr noundef, ptr noundef) #2

declare i32 @X509_VERIFY_PARAM_set1(ptr noundef, ptr noundef) #2

declare ptr @X509_STORE_CTX_get0_param(ptr noundef) #2

declare void @X509_STORE_CTX_set_verify_cb(ptr noundef, ptr noundef) #2

declare i32 @X509_verify_cert(ptr noundef) #2

declare void @X509_STORE_CTX_cleanup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_dup_CA_list(ptr noundef %list) #0 {
entry:
  %retval = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %i = alloca i64, align 8
  %name = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %call = call ptr @sk_new_null()
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8
  %2 = load ptr, ptr %list.addr, align 8
  %call1 = call i64 @sk_num(ptr noundef %2)
  %cmp2 = icmp ult i64 %1, %call1
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %list.addr, align 8
  %4 = load i64, ptr %i, align 8
  %call3 = call ptr @sk_value(ptr noundef %3, i64 noundef %4)
  %call4 = call ptr @X509_NAME_dup(ptr noundef %call3)
  store ptr %call4, ptr %name, align 8
  %5 = load ptr, ptr %name, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %6 = load ptr, ptr %ret, align 8
  %7 = load ptr, ptr %name, align 8
  %call6 = call i64 @sk_push(ptr noundef %6, ptr noundef %7)
  %tobool = icmp ne i64 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %for.body
  %8 = load ptr, ptr %name, align 8
  call void @X509_NAME_free(ptr noundef %8)
  %9 = load ptr, ptr %ret, align 8
  call void @sk_pop_free(ptr noundef %9, ptr noundef @X509_NAME_free)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %ret, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare ptr @X509_NAME_dup(ptr noundef) #2

declare void @X509_NAME_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @SSL_set_client_CA_list(ptr noundef %ssl, ptr noundef %name_list) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %name_list.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %name_list, ptr %name_list.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %client_CA = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 34
  %1 = load ptr, ptr %name_list.addr, align 8
  call void @set_client_CA_list(ptr noundef %client_CA, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_client_CA_list(ptr noundef %ca_list, ptr noundef %name_list) #0 {
entry:
  %ca_list.addr = alloca ptr, align 8
  %name_list.addr = alloca ptr, align 8
  store ptr %ca_list, ptr %ca_list.addr, align 8
  store ptr %name_list, ptr %name_list.addr, align 8
  %0 = load ptr, ptr %ca_list.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @sk_pop_free(ptr noundef %1, ptr noundef @X509_NAME_free)
  %2 = load ptr, ptr %name_list.addr, align 8
  %3 = load ptr, ptr %ca_list.addr, align 8
  store ptr %2, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_CTX_set_client_CA_list(ptr noundef %ctx, ptr noundef %name_list) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %name_list.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %name_list, ptr %name_list.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %client_CA = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 30
  %1 = load ptr, ptr %name_list.addr, align 8
  call void @set_client_CA_list(ptr noundef %client_CA, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_CTX_get_client_CA_list(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %client_CA = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 30
  %1 = load ptr, ptr %client_CA, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_client_CA_list(ptr noundef %ssl) #0 {
entry:
  %retval = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %handshake_func = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %handshake_func, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %server = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 54
  %bf.load = load i8, ptr %server, align 1
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %s3, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %4, i32 0, i32 27
  %ca_names = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 13
  %5 = load ptr, ptr %ca_names, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %ssl.addr, align 8
  %client_CA = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 34
  %7 = load ptr, ptr %client_CA, align 8
  %cmp1 = icmp ne ptr %7, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %ssl.addr, align 8
  %client_CA3 = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 34
  %9 = load ptr, ptr %client_CA3, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %10, i32 0, i32 31
  %11 = load ptr, ptr %ctx, align 8
  %client_CA5 = getelementptr inbounds %struct.ssl_ctx_st, ptr %11, i32 0, i32 30
  %12 = load ptr, ptr %client_CA5, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_add_client_CA(ptr noundef %ssl, ptr noundef %x509) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %x509.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %x509, ptr %x509.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %client_CA = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 34
  %1 = load ptr, ptr %x509.addr, align 8
  %call = call i32 @add_client_CA(ptr noundef %client_CA, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @add_client_CA(ptr noundef %sk, ptr noundef %x509) #0 {
entry:
  %retval = alloca i32, align 4
  %sk.addr = alloca ptr, align 8
  %x509.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %x509, ptr %x509.addr, align 8
  %0 = load ptr, ptr %x509.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sk.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %call = call ptr @sk_new_null()
  %3 = load ptr, ptr %sk.addr, align 8
  store ptr %call, ptr %3, align 8
  %4 = load ptr, ptr %sk.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %6 = load ptr, ptr %x509.addr, align 8
  %call7 = call ptr @X509_get_subject_name(ptr noundef %6)
  %call8 = call ptr @X509_NAME_dup(ptr noundef %call7)
  store ptr %call8, ptr %name, align 8
  %7 = load ptr, ptr %name, align 8
  %cmp9 = icmp eq ptr %7, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %8 = load ptr, ptr %sk.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %name, align 8
  %call12 = call i64 @sk_push(ptr noundef %9, ptr noundef %10)
  %tobool = icmp ne i64 %call12, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  %11 = load ptr, ptr %name, align 8
  call void @X509_NAME_free(ptr noundef %11)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end11
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then10, %if.then4, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_add_client_CA(ptr noundef %ctx, ptr noundef %x509) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %x509.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %x509, ptr %x509.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %client_CA = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 30
  %1 = load ptr, ptr %x509.addr, align 8
  %call = call i32 @add_client_CA(ptr noundef %client_CA, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_add_cert_chain(ptr noundef %ssl, ptr noundef %l) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %cert = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %no_chain = alloca i32, align 4
  %i = alloca i64, align 8
  %x = alloca ptr, align 8
  %chain = alloca ptr, align 8
  %xs_ctx = alloca %struct.x509_store_ctx_st, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cert1 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %cert1, align 8
  store ptr %1, ptr %cert, align 8
  %2 = load ptr, ptr %ssl.addr, align 8
  %init_buf = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %init_buf, align 8
  store ptr %3, ptr %buf, align 8
  store i32 0, ptr %no_chain, align 4
  %4 = load ptr, ptr %cert, align 8
  %x509 = getelementptr inbounds %struct.cert_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %x509, align 8
  store ptr %5, ptr %x, align 8
  %6 = load ptr, ptr %cert, align 8
  %chain2 = getelementptr inbounds %struct.cert_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %chain2, align 8
  store ptr %7, ptr %chain, align 8
  %8 = load ptr, ptr %x, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 174, ptr noundef @.str, i32 noundef 453)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %ssl.addr, align 8
  %mode = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 36
  %10 = load i32, ptr %mode, align 4
  %conv = zext i32 %10 to i64
  %and = and i64 %conv, 8
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %11 = load ptr, ptr %chain, align 8
  %cmp3 = icmp ne ptr %11, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %no_chain, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %lor.lhs.false
  %12 = load i32, ptr %no_chain, align 4
  %tobool7 = icmp ne i32 %12, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %13 = load ptr, ptr %buf, align 8
  %14 = load ptr, ptr %l.addr, align 8
  %15 = load ptr, ptr %x, align 8
  %call = call i32 @ssl_add_cert_to_buf(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %tobool9 = icmp ne i32 %call, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %16 = load i64, ptr %i, align 8
  %17 = load ptr, ptr %chain, align 8
  %call12 = call i64 @sk_num(ptr noundef %17)
  %cmp13 = icmp ult i64 %16, %call12
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %chain, align 8
  %19 = load i64, ptr %i, align 8
  %call15 = call ptr @sk_value(ptr noundef %18, i64 noundef %19)
  store ptr %call15, ptr %x, align 8
  %20 = load ptr, ptr %buf, align 8
  %21 = load ptr, ptr %l.addr, align 8
  %22 = load ptr, ptr %x, align 8
  %call16 = call i32 @ssl_add_cert_to_buf(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %23 = load i64, ptr %i, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end40

if.else:                                          ; preds = %if.end6
  %24 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %24, i32 0, i32 31
  %25 = load ptr, ptr %ctx, align 8
  %cert_store = getelementptr inbounds %struct.ssl_ctx_st, ptr %25, i32 0, i32 8
  %26 = load ptr, ptr %cert_store, align 8
  %27 = load ptr, ptr %x, align 8
  %call20 = call i32 @X509_STORE_CTX_init(ptr noundef %xs_ctx, ptr noundef %26, ptr noundef %27, ptr noundef null)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.else
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 11, ptr noundef @.str, i32 noundef 476)
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.else
  %call24 = call i32 @X509_verify_cert(ptr noundef %xs_ctx)
  call void @ERR_clear_error()
  store i64 0, ptr %i, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc37, %if.end23
  %28 = load i64, ptr %i, align 8
  %chain26 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %xs_ctx, i32 0, i32 21
  %29 = load ptr, ptr %chain26, align 8
  %call27 = call i64 @sk_num(ptr noundef %29)
  %cmp28 = icmp ult i64 %28, %call27
  br i1 %cmp28, label %for.body30, label %for.end39

for.body30:                                       ; preds = %for.cond25
  %chain31 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %xs_ctx, i32 0, i32 21
  %30 = load ptr, ptr %chain31, align 8
  %31 = load i64, ptr %i, align 8
  %call32 = call ptr @sk_value(ptr noundef %30, i64 noundef %31)
  store ptr %call32, ptr %x, align 8
  %32 = load ptr, ptr %buf, align 8
  %33 = load ptr, ptr %l.addr, align 8
  %34 = load ptr, ptr %x, align 8
  %call33 = call i32 @ssl_add_cert_to_buf(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %for.body30
  call void @X509_STORE_CTX_cleanup(ptr noundef %xs_ctx)
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %for.body30
  br label %for.inc37

for.inc37:                                        ; preds = %if.end36
  %35 = load i64, ptr %i, align 8
  %inc38 = add i64 %35, 1
  store i64 %inc38, ptr %i, align 8
  br label %for.cond25, !llvm.loop !10

for.end39:                                        ; preds = %for.cond25
  call void @X509_STORE_CTX_cleanup(ptr noundef %xs_ctx)
  br label %if.end40

if.end40:                                         ; preds = %for.end39, %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then35, %if.then22, %if.then18, %if.then10, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_add_cert_to_buf(ptr noundef %buf, ptr noundef %l, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @i2d_X509(ptr noundef %0, ptr noundef null)
  store i32 %call, ptr %n, align 4
  %1 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i32, ptr %n, align 4
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %l.addr, align 8
  %5 = load i64, ptr %4, align 8
  %add = add i64 %conv, %5
  %add1 = add i64 %add, 3
  %conv2 = trunc i64 %add1 to i32
  %conv3 = sext i32 %conv2 to i64
  %call4 = call i64 @BUF_MEM_grow_clean(ptr noundef %2, i64 noundef %conv3)
  %tobool = icmp ne i64 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 426)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %buf.addr, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %data, align 8
  %8 = load ptr, ptr %l.addr, align 8
  %9 = load i64, ptr %8, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %9
  store ptr %arrayidx, ptr %p, align 8
  %10 = load i32, ptr %n, align 4
  %shr = ashr i32 %10, 16
  %and = and i32 %shr, 255
  %conv5 = trunc i32 %and to i8
  %11 = load ptr, ptr %p, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 %conv5, ptr %arrayidx6, align 1
  %12 = load i32, ptr %n, align 4
  %shr7 = ashr i32 %12, 8
  %and8 = and i32 %shr7, 255
  %conv9 = trunc i32 %and8 to i8
  %13 = load ptr, ptr %p, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %conv9, ptr %arrayidx10, align 1
  %14 = load i32, ptr %n, align 4
  %and11 = and i32 %14, 255
  %conv12 = trunc i32 %and11 to i8
  %15 = load ptr, ptr %p, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %15, i64 2
  store i8 %conv12, ptr %arrayidx13, align 1
  %16 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 3
  store ptr %add.ptr, ptr %p, align 8
  %17 = load ptr, ptr %x.addr, align 8
  %call14 = call i32 @i2d_X509(ptr noundef %17, ptr noundef %p)
  store i32 %call14, ptr %n, align 4
  %18 = load i32, ptr %n, align 4
  %cmp15 = icmp slt i32 %18, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 434)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end
  %19 = load i32, ptr %n, align 4
  %add19 = add nsw i32 %19, 3
  %conv20 = sext i32 %add19 to i64
  %20 = load ptr, ptr %l.addr, align 8
  %21 = load i64, ptr %20, align 8
  %add21 = add i64 %21, %conv20
  store i64 %add21, ptr %20, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare void @ERR_clear_error() #2

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set0_verify_cert_store(ptr noundef %ctx, ptr noundef %store) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %store.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %store, ptr %store.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 34
  %1 = load ptr, ptr %cert, align 8
  %verify_store = getelementptr inbounds %struct.cert_st, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %store.addr, align 8
  %call = call i32 @set_cert_store(ptr noundef %verify_store, ptr noundef %2, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @set_cert_store(ptr noundef %store_ptr, ptr noundef %new_store, i32 noundef %take_ref) #0 {
entry:
  %store_ptr.addr = alloca ptr, align 8
  %new_store.addr = alloca ptr, align 8
  %take_ref.addr = alloca i32, align 4
  store ptr %store_ptr, ptr %store_ptr.addr, align 8
  store ptr %new_store, ptr %new_store.addr, align 8
  store i32 %take_ref, ptr %take_ref.addr, align 4
  %0 = load ptr, ptr %store_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @X509_STORE_free(ptr noundef %1)
  %2 = load ptr, ptr %new_store.addr, align 8
  %3 = load ptr, ptr %store_ptr.addr, align 8
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr %new_store.addr, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load i32, ptr %take_ref.addr, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %new_store.addr, align 8
  call void @X509_STORE_up_ref(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set1_verify_cert_store(ptr noundef %ctx, ptr noundef %store) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %store.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %store, ptr %store.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 34
  %1 = load ptr, ptr %cert, align 8
  %verify_store = getelementptr inbounds %struct.cert_st, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %store.addr, align 8
  %call = call i32 @set_cert_store(ptr noundef %verify_store, ptr noundef %2, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set0_verify_cert_store(ptr noundef %ssl, ptr noundef %store) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %store.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %store, ptr %store.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %cert, align 8
  %verify_store = getelementptr inbounds %struct.cert_st, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %store.addr, align 8
  %call = call i32 @set_cert_store(ptr noundef %verify_store, ptr noundef %2, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set1_verify_cert_store(ptr noundef %ssl, ptr noundef %store) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %store.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %store, ptr %store.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %cert, align 8
  %verify_store = getelementptr inbounds %struct.cert_st, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %store.addr, align 8
  %call = call i32 @set_cert_store(ptr noundef %verify_store, ptr noundef %2, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set0_chain(ptr noundef %ctx, ptr noundef %chain) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 34
  %1 = load ptr, ptr %cert, align 8
  %2 = load ptr, ptr %chain.addr, align 8
  %call = call i32 @ssl_cert_set0_chain(ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_set1_chain(ptr noundef %ctx, ptr noundef %chain) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 34
  %1 = load ptr, ptr %cert, align 8
  %2 = load ptr, ptr %chain.addr, align 8
  %call = call i32 @ssl_cert_set1_chain(ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set0_chain(ptr noundef %ssl, ptr noundef %chain) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %cert, align 8
  %2 = load ptr, ptr %chain.addr, align 8
  %call = call i32 @ssl_cert_set0_chain(ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_set1_chain(ptr noundef %ssl, ptr noundef %chain) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %cert, align 8
  %2 = load ptr, ptr %chain.addr, align 8
  %call = call i32 @ssl_cert_set1_chain(ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_add0_chain_cert(ptr noundef %ctx, ptr noundef %x509) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %x509.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %x509, ptr %x509.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 34
  %1 = load ptr, ptr %cert, align 8
  %2 = load ptr, ptr %x509.addr, align 8
  %call = call i32 @ssl_cert_add0_chain_cert(ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_add1_chain_cert(ptr noundef %ctx, ptr noundef %x509) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %x509.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %x509, ptr %x509.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 34
  %1 = load ptr, ptr %cert, align 8
  %2 = load ptr, ptr %x509.addr, align 8
  %call = call i32 @ssl_cert_add1_chain_cert(ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_add_extra_chain_cert(ptr noundef %ctx, ptr noundef %x509) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %x509.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %x509, ptr %x509.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %x509.addr, align 8
  %call = call i32 @SSL_CTX_add0_chain_cert(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_add0_chain_cert(ptr noundef %ssl, ptr noundef %x509) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %x509.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %x509, ptr %x509.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %cert, align 8
  %2 = load ptr, ptr %x509.addr, align 8
  %call = call i32 @ssl_cert_add0_chain_cert(ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_add1_chain_cert(ptr noundef %ssl, ptr noundef %x509) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %x509.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %x509, ptr %x509.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %cert, align 8
  %2 = load ptr, ptr %x509.addr, align 8
  %call = call i32 @ssl_cert_add1_chain_cert(ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_clear_chain_certs(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @SSL_CTX_set0_chain(ptr noundef %0, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_clear_extra_chain_certs(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @SSL_CTX_clear_chain_certs(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_clear_chain_certs(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @SSL_set0_chain(ptr noundef %0, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_get0_chain_certs(ptr noundef %ctx, ptr noundef %out_chain) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out_chain.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out_chain, ptr %out_chain.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 34
  %1 = load ptr, ptr %cert, align 8
  %chain = getelementptr inbounds %struct.cert_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %chain, align 8
  %3 = load ptr, ptr %out_chain.addr, align 8
  store ptr %2, ptr %3, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_get_extra_chain_certs(ptr noundef %ctx, ptr noundef %out_chain) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out_chain.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out_chain, ptr %out_chain.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %out_chain.addr, align 8
  %call = call i32 @SSL_CTX_get0_chain_certs(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_get0_chain_certs(ptr noundef %ssl, ptr noundef %out_chain) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %out_chain.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out_chain, ptr %out_chain.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %cert, align 8
  %chain = getelementptr inbounds %struct.cert_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %chain, align 8
  %3 = load ptr, ptr %out_chain.addr, align 8
  store ptr %2, ptr %3, align 8
  ret i32 1
}

declare ptr @X509_get_subject_name(ptr noundef) #2

declare i32 @i2d_X509(ptr noundef, ptr noundef) #2

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
