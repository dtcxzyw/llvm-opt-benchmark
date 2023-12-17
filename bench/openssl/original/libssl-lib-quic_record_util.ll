target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.suite_info = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i64, i64 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.quic_conn_id_st = type { i8, [20 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"HKDF\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@quic_v1_initial_salt = internal constant [20 x i8] c"8v,\F7\F5Y4\B3M\17\9A\E6\A4\C8\0C\AD\CC\BB\7F\0A", align 16
@quic_client_in_label = internal constant [9 x i8] c"client in", align 1
@quic_server_in_label = internal constant [9 x i8] c"server in", align 1
@suite_aes128gcm = internal constant %struct.suite_info { ptr @.str.6, ptr @.str.5, i32 32, i32 16, i32 12, i32 16, i32 16, i32 1, i64 8388608, i64 4503599627370496 }, align 8
@suite_aes256gcm = internal constant %struct.suite_info { ptr @.str.7, ptr @.str.8, i32 48, i32 32, i32 12, i32 16, i32 32, i32 2, i64 8388608, i64 4503599627370496 }, align 8
@suite_chacha20poly1305 = internal constant %struct.suite_info { ptr @.str.9, ptr @.str.5, i32 32, i32 32, i32 12, i32 16, i32 32, i32 3, i64 -2, i64 68719476736 }, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"AES-128-GCM\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"AES-256-GCM\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"SHA384\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"ChaCha20-Poly1305\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_hkdf_extract(ptr noundef %libctx, ptr noundef %propq, ptr noundef %md, ptr noundef %salt, i64 noundef %salt_len, ptr noundef %ikm, i64 noundef %ikm_len, ptr noundef %out, i64 noundef %out_len) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %salt.addr = alloca ptr, align 8
  %salt_len.addr = alloca i64, align 8
  %ikm.addr = alloca ptr, align 8
  %ikm_len.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %kdf = alloca ptr, align 8
  %kctx = alloca ptr, align 8
  %params = alloca [7 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %mode = alloca i32, align 4
  %md_name = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp7 = alloca %struct.ossl_param_st, align 8
  %tmp9 = alloca %struct.ossl_param_st, align 8
  %tmp11 = alloca %struct.ossl_param_st, align 8
  %tmp13 = alloca %struct.ossl_param_st, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store i64 %salt_len, ptr %salt_len.addr, align 8
  store ptr %ikm, ptr %ikm.addr, align 8
  store i64 %ikm_len, ptr %ikm_len.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %out_len, ptr %out_len.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %kdf, align 8
  store ptr null, ptr %kctx, align 8
  %arraydecay = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  store i32 1, ptr %mode, align 4
  %0 = load ptr, ptr %md.addr, align 8
  %call = call ptr @EVP_MD_get0_name(ptr noundef %0)
  store ptr %call, ptr %md_name, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %libctx.addr, align 8
  %2 = load ptr, ptr %propq.addr, align 8
  %call1 = call ptr @EVP_KDF_fetch(ptr noundef %1, ptr noundef @.str, ptr noundef %2)
  store ptr %call1, ptr %kdf, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %kdf, align 8
  %call4 = call ptr @EVP_KDF_CTX_new(ptr noundef %3)
  store ptr %call4, ptr %kctx, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false3
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.1, ptr noundef %mode)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %tmp, i64 40, i1 false)
  %5 = load ptr, ptr %p, align 8
  %incdec.ptr6 = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 1
  store ptr %incdec.ptr6, ptr %p, align 8
  %6 = load ptr, ptr %md_name, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp7, ptr noundef @.str.2, ptr noundef %6, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %tmp7, i64 40, i1 false)
  %7 = load ptr, ptr %p, align 8
  %incdec.ptr8 = getelementptr inbounds %struct.ossl_param_st, ptr %7, i32 1
  store ptr %incdec.ptr8, ptr %p, align 8
  %8 = load ptr, ptr %salt.addr, align 8
  %9 = load i64, ptr %salt_len.addr, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp9, ptr noundef @.str.3, ptr noundef %8, i64 noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %tmp9, i64 40, i1 false)
  %10 = load ptr, ptr %p, align 8
  %incdec.ptr10 = getelementptr inbounds %struct.ossl_param_st, ptr %10, i32 1
  store ptr %incdec.ptr10, ptr %p, align 8
  %11 = load ptr, ptr %ikm.addr, align 8
  %12 = load i64, ptr %ikm_len.addr, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp11, ptr noundef @.str.4, ptr noundef %11, i64 noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %tmp11, i64 40, i1 false)
  %13 = load ptr, ptr %p, align 8
  %incdec.ptr12 = getelementptr inbounds %struct.ossl_param_st, ptr %13, i32 1
  store ptr %incdec.ptr12, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %tmp13, i64 40, i1 false)
  %14 = load ptr, ptr %kctx, align 8
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load i64, ptr %out_len.addr, align 8
  %arraydecay14 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call15 = call i32 @EVP_KDF_derive(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %arraydecay14)
  store i32 %call15, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end, %if.then
  %17 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %17)
  %18 = load ptr, ptr %kdf, align 8
  call void @EVP_KDF_free(ptr noundef %18)
  %19 = load i32, ptr %ret, align 4
  ret i32 %19
}

declare ptr @EVP_MD_get0_name(ptr noundef) #1

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_KDF_CTX_new(ptr noundef) #1

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @EVP_KDF_CTX_free(ptr noundef) #1

declare void @EVP_KDF_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_provide_initial_secret(ptr noundef %libctx, ptr noundef %propq, ptr noundef %dst_conn_id, i32 noundef %is_server, ptr noundef %qrx, ptr noundef %qtx) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %dst_conn_id.addr = alloca ptr, align 8
  %is_server.addr = alloca i32, align 4
  %qrx.addr = alloca ptr, align 8
  %qtx.addr = alloca ptr, align 8
  %initial_secret = alloca [32 x i8], align 16
  %client_initial_secret = alloca [32 x i8], align 16
  %server_initial_secret = alloca [32 x i8], align 16
  %rx_secret = alloca ptr, align 8
  %tx_secret = alloca ptr, align 8
  %sha256 = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr %dst_conn_id, ptr %dst_conn_id.addr, align 8
  store i32 %is_server, ptr %is_server.addr, align 4
  store ptr %qrx, ptr %qrx.addr, align 8
  store ptr %qtx, ptr %qtx.addr, align 8
  %0 = load ptr, ptr %qrx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %qtx.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %libctx.addr, align 8
  %3 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @EVP_MD_fetch(ptr noundef %2, ptr noundef @.str.5, ptr noundef %3)
  store ptr %call, ptr %sha256, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load i32, ptr %is_server.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end4
  %arraydecay = getelementptr inbounds [32 x i8], ptr %client_initial_secret, i64 0, i64 0
  store ptr %arraydecay, ptr %rx_secret, align 8
  %arraydecay6 = getelementptr inbounds [32 x i8], ptr %server_initial_secret, i64 0, i64 0
  store ptr %arraydecay6, ptr %tx_secret, align 8
  br label %if.end9

if.else:                                          ; preds = %if.end4
  %arraydecay7 = getelementptr inbounds [32 x i8], ptr %server_initial_secret, i64 0, i64 0
  store ptr %arraydecay7, ptr %rx_secret, align 8
  %arraydecay8 = getelementptr inbounds [32 x i8], ptr %client_initial_secret, i64 0, i64 0
  store ptr %arraydecay8, ptr %tx_secret, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then5
  %5 = load ptr, ptr %libctx.addr, align 8
  %6 = load ptr, ptr %propq.addr, align 8
  %7 = load ptr, ptr %sha256, align 8
  %8 = load ptr, ptr %dst_conn_id.addr, align 8
  %id = getelementptr inbounds %struct.quic_conn_id_st, ptr %8, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [20 x i8], ptr %id, i64 0, i64 0
  %9 = load ptr, ptr %dst_conn_id.addr, align 8
  %id_len = getelementptr inbounds %struct.quic_conn_id_st, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %id_len, align 1
  %conv = zext i8 %10 to i64
  %arraydecay11 = getelementptr inbounds [32 x i8], ptr %initial_secret, i64 0, i64 0
  %call12 = call i32 @ossl_quic_hkdf_extract(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef @quic_v1_initial_salt, i64 noundef 20, ptr noundef %arraydecay10, i64 noundef %conv, ptr noundef %arraydecay11, i64 noundef 32)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end9
  br label %err

if.end15:                                         ; preds = %if.end9
  %11 = load ptr, ptr %qtx.addr, align 8
  %cmp16 = icmp ne ptr %11, null
  br i1 %cmp16, label %land.lhs.true18, label %lor.lhs.false

land.lhs.true18:                                  ; preds = %if.end15
  %12 = load ptr, ptr %tx_secret, align 8
  %arraydecay19 = getelementptr inbounds [32 x i8], ptr %client_initial_secret, i64 0, i64 0
  %cmp20 = icmp eq ptr %12, %arraydecay19
  br i1 %cmp20, label %land.lhs.true28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true18, %if.end15
  %13 = load ptr, ptr %qrx.addr, align 8
  %cmp22 = icmp ne ptr %13, null
  br i1 %cmp22, label %land.lhs.true24, label %if.end34

land.lhs.true24:                                  ; preds = %lor.lhs.false
  %14 = load ptr, ptr %rx_secret, align 8
  %arraydecay25 = getelementptr inbounds [32 x i8], ptr %client_initial_secret, i64 0, i64 0
  %cmp26 = icmp eq ptr %14, %arraydecay25
  br i1 %cmp26, label %land.lhs.true28, label %if.end34

land.lhs.true28:                                  ; preds = %land.lhs.true24, %land.lhs.true18
  %15 = load ptr, ptr %libctx.addr, align 8
  %16 = load ptr, ptr %propq.addr, align 8
  %17 = load ptr, ptr %sha256, align 8
  %arraydecay29 = getelementptr inbounds [32 x i8], ptr %initial_secret, i64 0, i64 0
  %arraydecay30 = getelementptr inbounds [32 x i8], ptr %client_initial_secret, i64 0, i64 0
  %call31 = call i32 @tls13_hkdf_expand_ex(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %arraydecay29, ptr noundef @quic_client_in_label, i64 noundef 9, ptr noundef null, i64 noundef 0, ptr noundef %arraydecay30, i64 noundef 32, i32 noundef 1)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %land.lhs.true28
  br label %err

if.end34:                                         ; preds = %land.lhs.true28, %land.lhs.true24, %lor.lhs.false
  %18 = load ptr, ptr %qtx.addr, align 8
  %cmp35 = icmp ne ptr %18, null
  br i1 %cmp35, label %land.lhs.true37, label %lor.lhs.false41

land.lhs.true37:                                  ; preds = %if.end34
  %19 = load ptr, ptr %tx_secret, align 8
  %arraydecay38 = getelementptr inbounds [32 x i8], ptr %server_initial_secret, i64 0, i64 0
  %cmp39 = icmp eq ptr %19, %arraydecay38
  br i1 %cmp39, label %land.lhs.true48, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %land.lhs.true37, %if.end34
  %20 = load ptr, ptr %qrx.addr, align 8
  %cmp42 = icmp ne ptr %20, null
  br i1 %cmp42, label %land.lhs.true44, label %if.end54

land.lhs.true44:                                  ; preds = %lor.lhs.false41
  %21 = load ptr, ptr %rx_secret, align 8
  %arraydecay45 = getelementptr inbounds [32 x i8], ptr %server_initial_secret, i64 0, i64 0
  %cmp46 = icmp eq ptr %21, %arraydecay45
  br i1 %cmp46, label %land.lhs.true48, label %if.end54

land.lhs.true48:                                  ; preds = %land.lhs.true44, %land.lhs.true37
  %22 = load ptr, ptr %libctx.addr, align 8
  %23 = load ptr, ptr %propq.addr, align 8
  %24 = load ptr, ptr %sha256, align 8
  %arraydecay49 = getelementptr inbounds [32 x i8], ptr %initial_secret, i64 0, i64 0
  %arraydecay50 = getelementptr inbounds [32 x i8], ptr %server_initial_secret, i64 0, i64 0
  %call51 = call i32 @tls13_hkdf_expand_ex(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %arraydecay49, ptr noundef @quic_server_in_label, i64 noundef 9, ptr noundef null, i64 noundef 0, ptr noundef %arraydecay50, i64 noundef 32, i32 noundef 1)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %land.lhs.true48
  br label %err

if.end54:                                         ; preds = %land.lhs.true48, %land.lhs.true44, %lor.lhs.false41
  %25 = load ptr, ptr %qrx.addr, align 8
  %cmp55 = icmp ne ptr %25, null
  br i1 %cmp55, label %land.lhs.true57, label %if.end61

land.lhs.true57:                                  ; preds = %if.end54
  %26 = load ptr, ptr %qrx.addr, align 8
  %27 = load ptr, ptr %sha256, align 8
  %28 = load ptr, ptr %rx_secret, align 8
  %call58 = call i32 @ossl_qrx_provide_secret(ptr noundef %26, i32 noundef 0, i32 noundef 1, ptr noundef %27, ptr noundef %28, i64 noundef 32)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %land.lhs.true57
  br label %err

if.end61:                                         ; preds = %land.lhs.true57, %if.end54
  %29 = load ptr, ptr %qrx.addr, align 8
  %cmp62 = icmp ne ptr %29, null
  br i1 %cmp62, label %land.lhs.true64, label %if.end71

land.lhs.true64:                                  ; preds = %if.end61
  %30 = load ptr, ptr %qtx.addr, align 8
  %cmp65 = icmp ne ptr %30, null
  br i1 %cmp65, label %land.lhs.true67, label %if.end71

land.lhs.true67:                                  ; preds = %land.lhs.true64
  %31 = load ptr, ptr %sha256, align 8
  %call68 = call i32 @EVP_MD_up_ref(ptr noundef %31)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %land.lhs.true67
  store ptr null, ptr %sha256, align 8
  br label %err

if.end71:                                         ; preds = %land.lhs.true67, %land.lhs.true64, %if.end61
  %32 = load ptr, ptr %qtx.addr, align 8
  %cmp72 = icmp ne ptr %32, null
  br i1 %cmp72, label %land.lhs.true74, label %if.end78

land.lhs.true74:                                  ; preds = %if.end71
  %33 = load ptr, ptr %qtx.addr, align 8
  %34 = load ptr, ptr %sha256, align 8
  %35 = load ptr, ptr %tx_secret, align 8
  %call75 = call i32 @ossl_qtx_provide_secret(ptr noundef %33, i32 noundef 0, i32 noundef 1, ptr noundef %34, ptr noundef %35, i64 noundef 32)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %land.lhs.true74
  br label %err

if.end78:                                         ; preds = %land.lhs.true74, %if.end71
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then77, %if.then70, %if.then60, %if.then53, %if.then33, %if.then14
  %36 = load ptr, ptr %sha256, align 8
  call void @EVP_MD_free(ptr noundef %36)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end78, %if.then3, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tls13_hkdf_expand_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @ossl_qrx_provide_secret(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_MD_up_ref(ptr noundef) #1

declare i32 @ossl_qtx_provide_secret(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_qrl_get_suite_cipher_name(i32 noundef %suite_id) #0 {
entry:
  %suite_id.addr = alloca i32, align 4
  %c = alloca ptr, align 8
  store i32 %suite_id, ptr %suite_id.addr, align 4
  %0 = load i32, ptr %suite_id.addr, align 4
  %call = call ptr @get_suite(i32 noundef %0)
  store ptr %call, ptr %c, align 8
  %1 = load ptr, ptr %c, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %c, align 8
  %cipher_name = getelementptr inbounds %struct.suite_info, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %cipher_name, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal ptr @get_suite(i32 noundef %suite_id) #0 {
entry:
  %retval = alloca ptr, align 8
  %suite_id.addr = alloca i32, align 4
  store i32 %suite_id, ptr %suite_id.addr, align 4
  %0 = load i32, ptr %suite_id.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store ptr @suite_aes128gcm, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @suite_aes256gcm, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @suite_chacha20poly1305, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @ossl_qrl_get_suite_md_name(i32 noundef %suite_id) #0 {
entry:
  %suite_id.addr = alloca i32, align 4
  %c = alloca ptr, align 8
  store i32 %suite_id, ptr %suite_id.addr, align 4
  %0 = load i32, ptr %suite_id.addr, align 4
  %call = call ptr @get_suite(i32 noundef %0)
  store ptr %call, ptr %c, align 8
  %1 = load ptr, ptr %c, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %c, align 8
  %md_name = getelementptr inbounds %struct.suite_info, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %md_name, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qrl_get_suite_secret_len(i32 noundef %suite_id) #0 {
entry:
  %suite_id.addr = alloca i32, align 4
  %c = alloca ptr, align 8
  store i32 %suite_id, ptr %suite_id.addr, align 4
  %0 = load i32, ptr %suite_id.addr, align 4
  %call = call ptr @get_suite(i32 noundef %0)
  store ptr %call, ptr %c, align 8
  %1 = load ptr, ptr %c, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %c, align 8
  %secret_len = getelementptr inbounds %struct.suite_info, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %secret_len, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qrl_get_suite_cipher_key_len(i32 noundef %suite_id) #0 {
entry:
  %suite_id.addr = alloca i32, align 4
  %c = alloca ptr, align 8
  store i32 %suite_id, ptr %suite_id.addr, align 4
  %0 = load i32, ptr %suite_id.addr, align 4
  %call = call ptr @get_suite(i32 noundef %0)
  store ptr %call, ptr %c, align 8
  %1 = load ptr, ptr %c, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %c, align 8
  %cipher_key_len = getelementptr inbounds %struct.suite_info, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %cipher_key_len, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qrl_get_suite_cipher_iv_len(i32 noundef %suite_id) #0 {
entry:
  %suite_id.addr = alloca i32, align 4
  %c = alloca ptr, align 8
  store i32 %suite_id, ptr %suite_id.addr, align 4
  %0 = load i32, ptr %suite_id.addr, align 4
  %call = call ptr @get_suite(i32 noundef %0)
  store ptr %call, ptr %c, align 8
  %1 = load ptr, ptr %c, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %c, align 8
  %cipher_iv_len = getelementptr inbounds %struct.suite_info, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %cipher_iv_len, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qrl_get_suite_cipher_tag_len(i32 noundef %suite_id) #0 {
entry:
  %suite_id.addr = alloca i32, align 4
  %c = alloca ptr, align 8
  store i32 %suite_id, ptr %suite_id.addr, align 4
  %0 = load i32, ptr %suite_id.addr, align 4
  %call = call ptr @get_suite(i32 noundef %0)
  store ptr %call, ptr %c, align 8
  %1 = load ptr, ptr %c, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %c, align 8
  %cipher_tag_len = getelementptr inbounds %struct.suite_info, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %cipher_tag_len, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qrl_get_suite_hdr_prot_cipher_id(i32 noundef %suite_id) #0 {
entry:
  %suite_id.addr = alloca i32, align 4
  %c = alloca ptr, align 8
  store i32 %suite_id, ptr %suite_id.addr, align 4
  %0 = load i32, ptr %suite_id.addr, align 4
  %call = call ptr @get_suite(i32 noundef %0)
  store ptr %call, ptr %c, align 8
  %1 = load ptr, ptr %c, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %c, align 8
  %hdr_prot_cipher_id = getelementptr inbounds %struct.suite_info, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %hdr_prot_cipher_id, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qrl_get_suite_hdr_prot_key_len(i32 noundef %suite_id) #0 {
entry:
  %suite_id.addr = alloca i32, align 4
  %c = alloca ptr, align 8
  store i32 %suite_id, ptr %suite_id.addr, align 4
  %0 = load i32, ptr %suite_id.addr, align 4
  %call = call ptr @get_suite(i32 noundef %0)
  store ptr %call, ptr %c, align 8
  %1 = load ptr, ptr %c, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %c, align 8
  %hdr_prot_key_len = getelementptr inbounds %struct.suite_info, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %hdr_prot_key_len, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define i64 @ossl_qrl_get_suite_max_pkt(i32 noundef %suite_id) #0 {
entry:
  %suite_id.addr = alloca i32, align 4
  %c = alloca ptr, align 8
  store i32 %suite_id, ptr %suite_id.addr, align 4
  %0 = load i32, ptr %suite_id.addr, align 4
  %call = call ptr @get_suite(i32 noundef %0)
  store ptr %call, ptr %c, align 8
  %1 = load ptr, ptr %c, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %c, align 8
  %max_pkt = getelementptr inbounds %struct.suite_info, ptr %2, i32 0, i32 8
  %3 = load i64, ptr %max_pkt, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ -1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind uwtable
define i64 @ossl_qrl_get_suite_max_forged_pkt(i32 noundef %suite_id) #0 {
entry:
  %suite_id.addr = alloca i32, align 4
  %c = alloca ptr, align 8
  store i32 %suite_id, ptr %suite_id.addr, align 4
  %0 = load i32, ptr %suite_id.addr, align 4
  %call = call ptr @get_suite(i32 noundef %0)
  store ptr %call, ptr %c, align 8
  %1 = load ptr, ptr %c, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %c, align 8
  %max_forged_pkt = getelementptr inbounds %struct.suite_info, ptr %2, i32 0, i32 9
  %3 = load i64, ptr %max_forged_pkt, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ -1, %cond.false ]
  ret i64 %cond
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
