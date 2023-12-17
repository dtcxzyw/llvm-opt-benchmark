target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.quic_srt_gen_st = type { ptr, ptr }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.QUIC_STATELESS_RESET_TOKEN = type { [16 x i8] }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/ssl/quic/quic_srt_gen.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"properties\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_srt_gen_new(ptr noundef %libctx, ptr noundef %propq, ptr noundef %key, i64 noundef %key_len) #0 {
entry:
  %retval = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_len.addr = alloca i64, align 8
  %srt_gen = alloca ptr, align 8
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp13 = alloca %struct.ossl_param_st, align 8
  %tmp16 = alloca %struct.ossl_param_st, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %key_len, ptr %key_len.addr, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str, i32 noundef 28)
  store ptr %call, ptr %srt_gen, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %propq.addr, align 8
  %call1 = call ptr @EVP_MAC_fetch(ptr noundef %0, ptr noundef @.str.1, ptr noundef %1)
  %2 = load ptr, ptr %srt_gen, align 8
  %mac = getelementptr inbounds %struct.quic_srt_gen_st, ptr %2, i32 0, i32 0
  store ptr %call1, ptr %mac, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %srt_gen, align 8
  %mac5 = getelementptr inbounds %struct.quic_srt_gen_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %mac5, align 8
  %call6 = call ptr @EVP_MAC_CTX_new(ptr noundef %4)
  %5 = load ptr, ptr %srt_gen, align 8
  %mac_ctx = getelementptr inbounds %struct.quic_srt_gen_st, ptr %5, i32 0, i32 1
  store ptr %call6, ptr %mac_ctx, align 8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  br label %err

if.end9:                                          ; preds = %if.end4
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.2, ptr noundef @.str.3, i64 noundef 7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %tmp, i64 40, i1 false)
  %7 = load ptr, ptr %propq.addr, align 8
  %cmp10 = icmp ne ptr %7, null
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end9
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr12 = getelementptr inbounds %struct.ossl_param_st, ptr %8, i32 1
  store ptr %incdec.ptr12, ptr %p, align 8
  %9 = load ptr, ptr %propq.addr, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp13, ptr noundef @.str.4, ptr noundef %9, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %tmp13, i64 40, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end9
  %10 = load ptr, ptr %p, align 8
  %incdec.ptr15 = getelementptr inbounds %struct.ossl_param_st, ptr %10, i32 1
  store ptr %incdec.ptr15, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %tmp16, i64 40, i1 false)
  %11 = load ptr, ptr %srt_gen, align 8
  %mac_ctx17 = getelementptr inbounds %struct.quic_srt_gen_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %mac_ctx17, align 8
  %13 = load ptr, ptr %key.addr, align 8
  %14 = load i64, ptr %key_len.addr, align 8
  %arraydecay18 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call19 = call i32 @EVP_MAC_init(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %arraydecay18)
  %tobool = icmp ne i32 %call19, 0
  br i1 %tobool, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end14
  br label %err

if.end21:                                         ; preds = %if.end14
  %15 = load ptr, ptr %srt_gen, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then20, %if.then8, %if.then3
  %16 = load ptr, ptr %srt_gen, align 8
  call void @ossl_quic_srt_gen_free(ptr noundef %16)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end21, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MAC_CTX_new(ptr noundef) #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_srt_gen_free(ptr noundef %srt_gen) #0 {
entry:
  %srt_gen.addr = alloca ptr, align 8
  store ptr %srt_gen, ptr %srt_gen.addr, align 8
  %0 = load ptr, ptr %srt_gen.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %srt_gen.addr, align 8
  %mac_ctx = getelementptr inbounds %struct.quic_srt_gen_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %mac_ctx, align 8
  call void @EVP_MAC_CTX_free(ptr noundef %2)
  %3 = load ptr, ptr %srt_gen.addr, align 8
  %mac = getelementptr inbounds %struct.quic_srt_gen_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %mac, align 8
  call void @EVP_MAC_free(ptr noundef %4)
  %5 = load ptr, ptr %srt_gen.addr, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 60)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @EVP_MAC_CTX_free(ptr noundef) #1

declare void @EVP_MAC_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_srt_gen_calculate_token(ptr noundef %srt_gen, ptr noundef %dcid, ptr noundef %token) #0 {
entry:
  %retval = alloca i32, align 4
  %srt_gen.addr = alloca ptr, align 8
  %dcid.addr = alloca ptr, align 8
  %token.addr = alloca ptr, align 8
  %outl = alloca i64, align 8
  %mac = alloca [32 x i8], align 16
  store ptr %srt_gen, ptr %srt_gen.addr, align 8
  store ptr %dcid, ptr %dcid.addr, align 8
  store ptr %token, ptr %token.addr, align 8
  store i64 0, ptr %outl, align 8
  %0 = load ptr, ptr %srt_gen.addr, align 8
  %mac_ctx = getelementptr inbounds %struct.quic_srt_gen_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mac_ctx, align 8
  %call = call i32 @EVP_MAC_init(ptr noundef %1, ptr noundef null, i64 noundef 0, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %srt_gen.addr, align 8
  %mac_ctx1 = getelementptr inbounds %struct.quic_srt_gen_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mac_ctx1, align 8
  %4 = load ptr, ptr %dcid.addr, align 8
  %id = getelementptr inbounds %struct.quic_conn_id_st, ptr %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], ptr %id, i64 0, i64 0
  %5 = load ptr, ptr %dcid.addr, align 8
  %id_len = getelementptr inbounds %struct.quic_conn_id_st, ptr %5, i32 0, i32 0
  %6 = load i8, ptr %id_len, align 1
  %conv = zext i8 %6 to i64
  %call2 = call i32 @EVP_MAC_update(ptr noundef %3, ptr noundef %arraydecay, i64 noundef %conv)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %srt_gen.addr, align 8
  %mac_ctx6 = getelementptr inbounds %struct.quic_srt_gen_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %mac_ctx6, align 8
  %arraydecay7 = getelementptr inbounds [32 x i8], ptr %mac, i64 0, i64 0
  %call8 = call i32 @EVP_MAC_final(ptr noundef %8, ptr noundef %arraydecay7, ptr noundef %outl, i64 noundef 32)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.end5
  %9 = load i64, ptr %outl, align 8
  %cmp = icmp ne i64 %9, 32
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %10 = load ptr, ptr %token.addr, align 8
  %token13 = getelementptr inbounds %struct.QUIC_STATELESS_RESET_TOKEN, ptr %10, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [16 x i8], ptr %token13, i64 0, i64 0
  %arraydecay15 = getelementptr inbounds [32 x i8], ptr %mac, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay14, ptr align 16 %arraydecay15, i64 16, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then4, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
