target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [13 x i8] c"X942KDF-ASN1\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ukm\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"cekalg\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_dh_kdf_X9_42_asn1(ptr noundef %out, i64 noundef %outlen, ptr noundef %Z, i64 noundef %Zlen, ptr noundef %cek_alg, ptr noundef %ukm, i64 noundef %ukmlen, ptr noundef %md, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %Z.addr = alloca ptr, align 8
  %Zlen.addr = alloca i64, align 8
  %cek_alg.addr = alloca ptr, align 8
  %ukm.addr = alloca ptr, align 8
  %ukmlen.addr = alloca i64, align 8
  %md.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %kdf = alloca ptr, align 8
  %params = alloca [5 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %mdname = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp7 = alloca %struct.ossl_param_st, align 8
  %tmp11 = alloca %struct.ossl_param_st, align 8
  %tmp14 = alloca %struct.ossl_param_st, align 8
  %tmp15 = alloca %struct.ossl_param_st, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  store ptr %Z, ptr %Z.addr, align 8
  store i64 %Zlen, ptr %Zlen.addr, align 8
  store ptr %cek_alg, ptr %cek_alg.addr, align 8
  store ptr %ukm, ptr %ukm.addr, align 8
  store i64 %ukmlen, ptr %ukmlen.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %kctx, align 8
  store ptr null, ptr %kdf, align 8
  %arraydecay = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %call = call ptr @EVP_MD_get0_name(ptr noundef %0)
  store ptr %call, ptr %mdname, align 8
  %1 = load ptr, ptr %libctx.addr, align 8
  %2 = load ptr, ptr %propq.addr, align 8
  %call1 = call ptr @EVP_KDF_fetch(ptr noundef %1, ptr noundef @.str, ptr noundef %2)
  store ptr %call1, ptr %kdf, align 8
  %3 = load ptr, ptr %kdf, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %kdf, align 8
  %call2 = call ptr @EVP_KDF_CTX_new(ptr noundef %4)
  store ptr %call2, ptr %kctx, align 8
  %5 = load ptr, ptr %kctx, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %7 = load ptr, ptr %mdname, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.1, ptr noundef %7, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %tmp, i64 40, i1 false)
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr6 = getelementptr inbounds %struct.ossl_param_st, ptr %8, i32 1
  store ptr %incdec.ptr6, ptr %p, align 8
  %9 = load ptr, ptr %Z.addr, align 8
  %10 = load i64, ptr %Zlen.addr, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp7, ptr noundef @.str.2, ptr noundef %9, i64 noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %tmp7, i64 40, i1 false)
  %11 = load ptr, ptr %ukm.addr, align 8
  %cmp8 = icmp ne ptr %11, null
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end5
  %12 = load ptr, ptr %p, align 8
  %incdec.ptr10 = getelementptr inbounds %struct.ossl_param_st, ptr %12, i32 1
  store ptr %incdec.ptr10, ptr %p, align 8
  %13 = load ptr, ptr %ukm.addr, align 8
  %14 = load i64, ptr %ukmlen.addr, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp11, ptr noundef @.str.3, ptr noundef %13, i64 noundef %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %tmp11, i64 40, i1 false)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end5
  %15 = load ptr, ptr %p, align 8
  %incdec.ptr13 = getelementptr inbounds %struct.ossl_param_st, ptr %15, i32 1
  store ptr %incdec.ptr13, ptr %p, align 8
  %16 = load ptr, ptr %cek_alg.addr, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp14, ptr noundef @.str.4, ptr noundef %16, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %tmp14, i64 40, i1 false)
  %17 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %tmp15, i64 40, i1 false)
  %18 = load ptr, ptr %kctx, align 8
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load i64, ptr %outlen.addr, align 8
  %arraydecay16 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call17 = call i32 @EVP_KDF_derive(ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %arraydecay16)
  %cmp18 = icmp sgt i32 %call17, 0
  %conv = zext i1 %cmp18 to i32
  store i32 %conv, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end12, %if.then4
  %21 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %21)
  %22 = load ptr, ptr %kdf, align 8
  call void @EVP_KDF_free(ptr noundef %22)
  %23 = load i32, ptr %ret, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare ptr @EVP_MD_get0_name(ptr noundef) #1

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_KDF_CTX_new(ptr noundef) #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @EVP_KDF_CTX_free(ptr noundef) #1

declare void @EVP_KDF_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @DH_KDF_X9_42(ptr noundef %out, i64 noundef %outlen, ptr noundef %Z, i64 noundef %Zlen, ptr noundef %key_oid, ptr noundef %ukm, i64 noundef %ukmlen, ptr noundef %md) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %Z.addr = alloca ptr, align 8
  %Zlen.addr = alloca i64, align 8
  %key_oid.addr = alloca ptr, align 8
  %ukm.addr = alloca ptr, align 8
  %ukmlen.addr = alloca i64, align 8
  %md.addr = alloca ptr, align 8
  %key_alg = alloca [50 x i8], align 16
  %prov = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  store ptr %Z, ptr %Z.addr, align 8
  store i64 %Zlen, ptr %Zlen.addr, align 8
  store ptr %key_oid, ptr %key_oid.addr, align 8
  store ptr %ukm, ptr %ukm.addr, align 8
  store i64 %ukmlen, ptr %ukmlen.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %call = call ptr @EVP_MD_get0_provider(ptr noundef %0)
  store ptr %call, ptr %prov, align 8
  %1 = load ptr, ptr %prov, align 8
  %call1 = call ptr @ossl_provider_libctx(ptr noundef %1)
  store ptr %call1, ptr %libctx, align 8
  %arraydecay = getelementptr inbounds [50 x i8], ptr %key_alg, i64 0, i64 0
  %2 = load ptr, ptr %key_oid.addr, align 8
  %call2 = call i32 @OBJ_obj2txt(ptr noundef %arraydecay, i32 noundef 50, ptr noundef %2, i32 noundef 0)
  %cmp = icmp sle i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load i64, ptr %outlen.addr, align 8
  %5 = load ptr, ptr %Z.addr, align 8
  %6 = load i64, ptr %Zlen.addr, align 8
  %arraydecay3 = getelementptr inbounds [50 x i8], ptr %key_alg, i64 0, i64 0
  %7 = load ptr, ptr %ukm.addr, align 8
  %8 = load i64, ptr %ukmlen.addr, align 8
  %9 = load ptr, ptr %md.addr, align 8
  %10 = load ptr, ptr %libctx, align 8
  %call4 = call i32 @ossl_dh_kdf_X9_42_asn1(ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %arraydecay3, ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef null)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare ptr @EVP_MD_get0_provider(ptr noundef) #1

declare ptr @ossl_provider_libctx(ptr noundef) #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
