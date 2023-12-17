target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.spki2typespki_ctx_st = type { ptr, [256 x i8] }

@ossl_SubjectPublicKeyInfo_der_to_der_decoder_functions = constant [6 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @spki2typespki_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @spki2typespki_freectx }, %struct.ossl_dispatch_st { i32 11, ptr @spki2typespki_decode }, %struct.ossl_dispatch_st { i32 6, ptr @spki2typespki_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @spki2typespki_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [74 x i8] c"../openssl/providers/implementations/encode_decode/decode_spki2typespki.c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"SM2\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"data-type\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"data-structure\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"SubjectPublicKeyInfo\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@spki2typespki_settable_ctx_params.settables = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.7, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [11 x i8] c"properties\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @spki2typespki_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 264, ptr noundef @.str, i32 noundef 40)
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %provctx.addr, align 8
  %2 = load ptr, ptr %ctx, align 8
  %provctx1 = getelementptr inbounds %struct.spki2typespki_ctx_st, ptr %2, i32 0, i32 0
  store ptr %1, ptr %provctx1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %ctx, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @spki2typespki_freectx(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 51)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @spki2typespki_decode(ptr noundef %vctx, ptr noundef %cin, i32 noundef %selection, ptr noundef %data_cb, ptr noundef %data_cbarg, ptr noundef %pw_cb, ptr noundef %pw_cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %cin.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %data_cb.addr = alloca ptr, align 8
  %data_cbarg.addr = alloca ptr, align 8
  %pw_cb.addr = alloca ptr, align 8
  %pw_cbarg.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %der = alloca ptr, align 8
  %derp = alloca ptr, align 8
  %len = alloca i64, align 8
  %ok = alloca i32, align 4
  %objtype = alloca i32, align 4
  %xpub = alloca ptr, align 8
  %algor = alloca ptr, align 8
  %oid = alloca ptr, align 8
  %dataname = alloca [50 x i8], align 16
  %params = alloca [5 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp26 = alloca %struct.ossl_param_st, align 8
  %tmp28 = alloca %struct.ossl_param_st, align 8
  %tmp30 = alloca %struct.ossl_param_st, align 8
  %tmp31 = alloca %struct.ossl_param_st, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %cin, ptr %cin.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %data_cb, ptr %data_cb.addr, align 8
  store ptr %data_cbarg, ptr %data_cbarg.addr, align 8
  store ptr %pw_cb, ptr %pw_cb.addr, align 8
  store ptr %pw_cbarg, ptr %pw_cbarg.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  store i32 0, ptr %ok, align 4
  store i32 2, ptr %objtype, align 4
  store ptr null, ptr %xpub, align 8
  store ptr null, ptr %algor, align 8
  store ptr null, ptr %oid, align 8
  %arraydecay = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.spki2typespki_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load ptr, ptr %cin.addr, align 8
  %call = call i32 @ossl_read_der(ptr noundef %2, ptr noundef %3, ptr noundef %der, ptr noundef %len)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %der, align 8
  store ptr %4, ptr %derp, align 8
  %5 = load i64, ptr %len, align 8
  %6 = load ptr, ptr %ctx, align 8
  %provctx1 = getelementptr inbounds %struct.spki2typespki_ctx_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %provctx1, align 8
  %call2 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %7)
  %8 = load ptr, ptr %ctx, align 8
  %propq = getelementptr inbounds %struct.spki2typespki_ctx_st, ptr %8, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [256 x i8], ptr %propq, i64 0, i64 0
  %call4 = call ptr @ossl_d2i_X509_PUBKEY_INTERNAL(ptr noundef %derp, i64 noundef %5, ptr noundef %call2, ptr noundef %arraydecay3)
  store ptr %call4, ptr %xpub, align 8
  %9 = load ptr, ptr %xpub, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %ok, align 4
  br label %end

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %xpub, align 8
  %call7 = call i32 @X509_PUBKEY_get0_param(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %algor, ptr noundef %10)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  br label %end

if.end10:                                         ; preds = %if.end6
  %11 = load ptr, ptr %algor, align 8
  call void @X509_ALGOR_get0(ptr noundef %oid, ptr noundef null, ptr noundef null, ptr noundef %11)
  %12 = load ptr, ptr %oid, align 8
  %call11 = call i32 @OBJ_obj2nid(ptr noundef %12)
  %cmp12 = icmp eq i32 %call11, 408
  br i1 %cmp12, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end10
  %13 = load ptr, ptr %algor, align 8
  %call13 = call i32 @ossl_x509_algor_is_sm2(ptr noundef %13)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %land.lhs.true
  %arraydecay16 = getelementptr inbounds [50 x i8], ptr %dataname, i64 0, i64 0
  %call17 = call ptr @strcpy(ptr noundef %arraydecay16, ptr noundef @.str.1) #4
  br label %if.end23

if.else:                                          ; preds = %land.lhs.true, %if.end10
  %arraydecay18 = getelementptr inbounds [50 x i8], ptr %dataname, i64 0, i64 0
  %14 = load ptr, ptr %oid, align 8
  %call19 = call i32 @OBJ_obj2txt(ptr noundef %arraydecay18, i32 noundef 50, ptr noundef %14, i32 noundef 0)
  %cmp20 = icmp sle i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.else
  br label %end

if.end22:                                         ; preds = %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then15
  %15 = load ptr, ptr %xpub, align 8
  call void @ossl_X509_PUBKEY_INTERNAL_free(ptr noundef %15)
  store ptr null, ptr %xpub, align 8
  %16 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %arraydecay24 = getelementptr inbounds [50 x i8], ptr %dataname, i64 0, i64 0
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.2, ptr noundef %arraydecay24, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %tmp, i64 40, i1 false)
  %17 = load ptr, ptr %p, align 8
  %incdec.ptr25 = getelementptr inbounds %struct.ossl_param_st, ptr %17, i32 1
  store ptr %incdec.ptr25, ptr %p, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp26, ptr noundef @.str.3, ptr noundef @.str.4, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %tmp26, i64 40, i1 false)
  %18 = load ptr, ptr %p, align 8
  %incdec.ptr27 = getelementptr inbounds %struct.ossl_param_st, ptr %18, i32 1
  store ptr %incdec.ptr27, ptr %p, align 8
  %19 = load ptr, ptr %der, align 8
  %20 = load i64, ptr %len, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp28, ptr noundef @.str.5, ptr noundef %19, i64 noundef %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %tmp28, i64 40, i1 false)
  %21 = load ptr, ptr %p, align 8
  %incdec.ptr29 = getelementptr inbounds %struct.ossl_param_st, ptr %21, i32 1
  store ptr %incdec.ptr29, ptr %p, align 8
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp30, ptr noundef @.str.6, ptr noundef %objtype)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %tmp30, i64 40, i1 false)
  %22 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %tmp31, i64 40, i1 false)
  %23 = load ptr, ptr %data_cb.addr, align 8
  %arraydecay32 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %24 = load ptr, ptr %data_cbarg.addr, align 8
  %call33 = call i32 %23(ptr noundef %arraydecay32, ptr noundef %24)
  store i32 %call33, ptr %ok, align 4
  br label %end

end:                                              ; preds = %if.end23, %if.then21, %if.then9, %if.then5
  %25 = load ptr, ptr %xpub, align 8
  call void @ossl_X509_PUBKEY_INTERNAL_free(ptr noundef %25)
  %26 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str, i32 noundef 140)
  %27 = load i32, ptr %ok, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @spki2typespki_settable_ctx_params(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @spki2typespki_settable_ctx_params.settables
}

; Function Attrs: nounwind uwtable
define internal i32 @spki2typespki_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %propq = getelementptr inbounds %struct.spki2typespki_ctx_st, ptr %1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [256 x i8], ptr %propq, i64 0, i64 0
  store ptr %arraydecay, ptr %str, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef @.str.7)
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %p, align 8
  %call1 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %4, ptr noundef %str, i64 noundef 256)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_read_der(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_d2i_X509_PUBKEY_INTERNAL(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare i32 @ossl_x509_algor_is_sm2(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @ossl_X509_PUBKEY_INTERNAL_free(ptr noundef) #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
