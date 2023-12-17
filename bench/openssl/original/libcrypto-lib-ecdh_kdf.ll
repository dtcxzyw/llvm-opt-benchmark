target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [8 x i8] c"X963KDF\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"info\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_ecdh_kdf_X9_63(ptr noundef %out, i64 noundef %outlen, ptr noundef %Z, i64 noundef %Zlen, ptr noundef %sinfo, i64 noundef %sinfolen, ptr noundef %md, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %Z.addr = alloca ptr, align 8
  %Zlen.addr = alloca i64, align 8
  %sinfo.addr = alloca ptr, align 8
  %sinfolen.addr = alloca i64, align 8
  %md.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %kctx = alloca ptr, align 8
  %params = alloca [4 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %mdname = alloca ptr, align 8
  %kdf = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp6 = alloca %struct.ossl_param_st, align 8
  %tmp7 = alloca %struct.ossl_param_st, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  store ptr %Z, ptr %Z.addr, align 8
  store i64 %Zlen, ptr %Zlen.addr, align 8
  store ptr %sinfo, ptr %sinfo.addr, align 8
  store i64 %sinfolen, ptr %sinfolen.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %kctx, align 8
  %arraydecay = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %call = call ptr @EVP_MD_get0_name(ptr noundef %0)
  store ptr %call, ptr %mdname, align 8
  %1 = load ptr, ptr %libctx.addr, align 8
  %2 = load ptr, ptr %propq.addr, align 8
  %call1 = call ptr @EVP_KDF_fetch(ptr noundef %1, ptr noundef @.str, ptr noundef %2)
  store ptr %call1, ptr %kdf, align 8
  %3 = load ptr, ptr %kdf, align 8
  %call2 = call ptr @EVP_KDF_CTX_new(ptr noundef %3)
  store ptr %call2, ptr %kctx, align 8
  %cmp = icmp ne ptr %call2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %5 = load ptr, ptr %mdname, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.1, ptr noundef %5, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %tmp, i64 40, i1 false)
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 1
  store ptr %incdec.ptr3, ptr %p, align 8
  %7 = load ptr, ptr %Z.addr, align 8
  %8 = load i64, ptr %Zlen.addr, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef @.str.2, ptr noundef %7, i64 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %tmp4, i64 40, i1 false)
  %9 = load ptr, ptr %p, align 8
  %incdec.ptr5 = getelementptr inbounds %struct.ossl_param_st, ptr %9, i32 1
  store ptr %incdec.ptr5, ptr %p, align 8
  %10 = load ptr, ptr %sinfo.addr, align 8
  %11 = load i64, ptr %sinfolen.addr, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp6, ptr noundef @.str.3, ptr noundef %10, i64 noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %tmp6, i64 40, i1 false)
  %12 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %tmp7, i64 40, i1 false)
  %13 = load ptr, ptr %kctx, align 8
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load i64, ptr %outlen.addr, align 8
  %arraydecay8 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call9 = call i32 @EVP_KDF_derive(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %arraydecay8)
  %cmp10 = icmp sgt i32 %call9, 0
  %conv = zext i1 %cmp10 to i32
  store i32 %conv, ptr %ret, align 4
  %16 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %17 = load ptr, ptr %kdf, align 8
  call void @EVP_KDF_free(ptr noundef %17)
  %18 = load i32, ptr %ret, align 4
  ret i32 %18
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
define i32 @ECDH_KDF_X9_62(ptr noundef %out, i64 noundef %outlen, ptr noundef %Z, i64 noundef %Zlen, ptr noundef %sinfo, i64 noundef %sinfolen, ptr noundef %md) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %Z.addr = alloca ptr, align 8
  %Zlen.addr = alloca i64, align 8
  %sinfo.addr = alloca ptr, align 8
  %sinfolen.addr = alloca i64, align 8
  %md.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  store ptr %Z, ptr %Z.addr, align 8
  store i64 %Zlen, ptr %Zlen.addr, align 8
  store ptr %sinfo, ptr %sinfo.addr, align 8
  store i64 %sinfolen, ptr %sinfolen.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i64, ptr %outlen.addr, align 8
  %2 = load ptr, ptr %Z.addr, align 8
  %3 = load i64, ptr %Zlen.addr, align 8
  %4 = load ptr, ptr %sinfo.addr, align 8
  %5 = load i64, ptr %sinfolen.addr, align 8
  %6 = load ptr, ptr %md.addr, align 8
  %call = call i32 @ossl_ecdh_kdf_X9_63(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null)
  ret i32 %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
