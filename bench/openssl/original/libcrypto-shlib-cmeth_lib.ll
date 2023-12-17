target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_st = type { i32, i32, i32, i32, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_meth_new(i32 noundef %cipher_type, i32 noundef %block_size, i32 noundef %key_len) #0 {
entry:
  %cipher_type.addr = alloca i32, align 4
  %block_size.addr = alloca i32, align 4
  %key_len.addr = alloca i32, align 4
  %cipher = alloca ptr, align 8
  store i32 %cipher_type, ptr %cipher_type.addr, align 4
  store i32 %block_size, ptr %block_size.addr, align 4
  store i32 %key_len, ptr %key_len.addr, align 4
  %call = call ptr @evp_cipher_new()
  store ptr %call, ptr %cipher, align 8
  %0 = load ptr, ptr %cipher, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %cipher_type.addr, align 4
  %2 = load ptr, ptr %cipher, align 8
  %nid = getelementptr inbounds %struct.evp_cipher_st, ptr %2, i32 0, i32 0
  store i32 %1, ptr %nid, align 8
  %3 = load i32, ptr %block_size.addr, align 4
  %4 = load ptr, ptr %cipher, align 8
  %block_size1 = getelementptr inbounds %struct.evp_cipher_st, ptr %4, i32 0, i32 1
  store i32 %3, ptr %block_size1, align 4
  %5 = load i32, ptr %key_len.addr, align 4
  %6 = load ptr, ptr %cipher, align 8
  %key_len2 = getelementptr inbounds %struct.evp_cipher_st, ptr %6, i32 0, i32 2
  store i32 %5, ptr %key_len2, align 8
  %7 = load ptr, ptr %cipher, align 8
  %origin = getelementptr inbounds %struct.evp_cipher_st, ptr %7, i32 0, i32 5
  store i32 2, ptr %origin, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %cipher, align 8
  ret ptr %8
}

declare ptr @evp_cipher_new() #1

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_meth_dup(ptr noundef %cipher) #0 {
entry:
  %retval = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %to = alloca ptr, align 8
  %refcnt = alloca %struct.CRYPTO_REF_COUNT, align 4
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr null, ptr %to, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %prov = getelementptr inbounds %struct.evp_cipher_st, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %prov, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cipher.addr, align 8
  %nid = getelementptr inbounds %struct.evp_cipher_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %nid, align 8
  %4 = load ptr, ptr %cipher.addr, align 8
  %block_size = getelementptr inbounds %struct.evp_cipher_st, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %block_size, align 4
  %6 = load ptr, ptr %cipher.addr, align 8
  %key_len = getelementptr inbounds %struct.evp_cipher_st, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %key_len, align 8
  %call = call ptr @EVP_CIPHER_meth_new(i32 noundef %3, i32 noundef %5, i32 noundef %7)
  store ptr %call, ptr %to, align 8
  %cmp1 = icmp ne ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %to, align 8
  %refcnt3 = getelementptr inbounds %struct.evp_cipher_st, ptr %8, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %refcnt, ptr align 8 %refcnt3, i64 4, i1 false)
  %9 = load ptr, ptr %to, align 8
  %10 = load ptr, ptr %cipher.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 248, i1 false)
  %11 = load ptr, ptr %to, align 8
  %refcnt4 = getelementptr inbounds %struct.evp_cipher_st, ptr %11, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %refcnt4, ptr align 4 %refcnt, i64 4, i1 false)
  %12 = load ptr, ptr %to, align 8
  %origin = getelementptr inbounds %struct.evp_cipher_st, ptr %12, i32 0, i32 5
  store i32 2, ptr %origin, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %13 = load ptr, ptr %to, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @EVP_CIPHER_meth_free(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %cipher.addr, align 8
  %origin = getelementptr inbounds %struct.evp_cipher_st, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %origin, align 8
  %cmp1 = icmp ne i32 %2, 2
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %cipher.addr, align 8
  call void @evp_cipher_free_int(ptr noundef %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @evp_cipher_free_int(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef %cipher, i32 noundef %iv_len) #0 {
entry:
  %retval = alloca i32, align 4
  %cipher.addr = alloca ptr, align 8
  %iv_len.addr = alloca i32, align 4
  store ptr %cipher, ptr %cipher.addr, align 8
  store i32 %iv_len, ptr %iv_len.addr, align 4
  %0 = load ptr, ptr %cipher.addr, align 8
  %iv_len1 = getelementptr inbounds %struct.evp_cipher_st, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %iv_len1, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %iv_len.addr, align 4
  %3 = load ptr, ptr %cipher.addr, align 8
  %iv_len2 = getelementptr inbounds %struct.evp_cipher_st, ptr %3, i32 0, i32 3
  store i32 %2, ptr %iv_len2, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_meth_set_flags(ptr noundef %cipher, i64 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %cipher.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %flags1 = getelementptr inbounds %struct.evp_cipher_st, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %flags1, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %flags.addr, align 8
  %3 = load ptr, ptr %cipher.addr, align 8
  %flags2 = getelementptr inbounds %struct.evp_cipher_st, ptr %3, i32 0, i32 4
  store i64 %2, ptr %flags2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %cipher, i32 noundef %ctx_size) #0 {
entry:
  %retval = alloca i32, align 4
  %cipher.addr = alloca ptr, align 8
  %ctx_size.addr = alloca i32, align 4
  store ptr %cipher, ptr %cipher.addr, align 8
  store i32 %ctx_size, ptr %ctx_size.addr, align 4
  %0 = load ptr, ptr %cipher.addr, align 8
  %ctx_size1 = getelementptr inbounds %struct.evp_cipher_st, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %ctx_size1, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %ctx_size.addr, align 4
  %3 = load ptr, ptr %cipher.addr, align 8
  %ctx_size2 = getelementptr inbounds %struct.evp_cipher_st, ptr %3, i32 0, i32 9
  store i32 %2, ptr %ctx_size2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_meth_set_init(ptr noundef %cipher, ptr noundef %init) #0 {
entry:
  %retval = alloca i32, align 4
  %cipher.addr = alloca ptr, align 8
  %init.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %init, ptr %init.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %init1 = getelementptr inbounds %struct.evp_cipher_st, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %init1, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %init.addr, align 8
  %3 = load ptr, ptr %cipher.addr, align 8
  %init2 = getelementptr inbounds %struct.evp_cipher_st, ptr %3, i32 0, i32 6
  store ptr %2, ptr %init2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %cipher, ptr noundef %do_cipher) #0 {
entry:
  %retval = alloca i32, align 4
  %cipher.addr = alloca ptr, align 8
  %do_cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %do_cipher, ptr %do_cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %do_cipher1 = getelementptr inbounds %struct.evp_cipher_st, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %do_cipher1, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %do_cipher.addr, align 8
  %3 = load ptr, ptr %cipher.addr, align 8
  %do_cipher2 = getelementptr inbounds %struct.evp_cipher_st, ptr %3, i32 0, i32 7
  store ptr %2, ptr %do_cipher2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_meth_set_cleanup(ptr noundef %cipher, ptr noundef %cleanup) #0 {
entry:
  %retval = alloca i32, align 4
  %cipher.addr = alloca ptr, align 8
  %cleanup.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %cleanup, ptr %cleanup.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %cleanup1 = getelementptr inbounds %struct.evp_cipher_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %cleanup1, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cleanup.addr, align 8
  %3 = load ptr, ptr %cipher.addr, align 8
  %cleanup2 = getelementptr inbounds %struct.evp_cipher_st, ptr %3, i32 0, i32 8
  store ptr %2, ptr %cleanup2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %cipher, ptr noundef %set_asn1_parameters) #0 {
entry:
  %retval = alloca i32, align 4
  %cipher.addr = alloca ptr, align 8
  %set_asn1_parameters.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %set_asn1_parameters, ptr %set_asn1_parameters.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %set_asn1_parameters1 = getelementptr inbounds %struct.evp_cipher_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %set_asn1_parameters1, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %set_asn1_parameters.addr, align 8
  %3 = load ptr, ptr %cipher.addr, align 8
  %set_asn1_parameters2 = getelementptr inbounds %struct.evp_cipher_st, ptr %3, i32 0, i32 10
  store ptr %2, ptr %set_asn1_parameters2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %cipher, ptr noundef %get_asn1_parameters) #0 {
entry:
  %retval = alloca i32, align 4
  %cipher.addr = alloca ptr, align 8
  %get_asn1_parameters.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %get_asn1_parameters, ptr %get_asn1_parameters.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %get_asn1_parameters1 = getelementptr inbounds %struct.evp_cipher_st, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %get_asn1_parameters1, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %get_asn1_parameters.addr, align 8
  %3 = load ptr, ptr %cipher.addr, align 8
  %get_asn1_parameters2 = getelementptr inbounds %struct.evp_cipher_st, ptr %3, i32 0, i32 11
  store ptr %2, ptr %get_asn1_parameters2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_meth_set_ctrl(ptr noundef %cipher, ptr noundef %ctrl) #0 {
entry:
  %retval = alloca i32, align 4
  %cipher.addr = alloca ptr, align 8
  %ctrl.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %ctrl, ptr %ctrl.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %ctrl1 = getelementptr inbounds %struct.evp_cipher_st, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %ctrl1, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctrl.addr, align 8
  %3 = load ptr, ptr %cipher.addr, align 8
  %ctrl2 = getelementptr inbounds %struct.evp_cipher_st, ptr %3, i32 0, i32 12
  store ptr %2, ptr %ctrl2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_meth_get_init(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %init = getelementptr inbounds %struct.evp_cipher_st, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %init, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_meth_get_do_cipher(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %do_cipher = getelementptr inbounds %struct.evp_cipher_st, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %do_cipher, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_meth_get_cleanup(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %cleanup = getelementptr inbounds %struct.evp_cipher_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %cleanup, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_meth_get_set_asn1_params(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %set_asn1_parameters = getelementptr inbounds %struct.evp_cipher_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %set_asn1_parameters, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_meth_get_get_asn1_params(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %get_asn1_parameters = getelementptr inbounds %struct.evp_cipher_st, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %get_asn1_parameters, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_meth_get_ctrl(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %ctrl = getelementptr inbounds %struct.evp_cipher_st, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %ctrl, align 8
  ret ptr %1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
