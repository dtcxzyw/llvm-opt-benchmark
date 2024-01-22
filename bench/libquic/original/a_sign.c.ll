target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/a_sign.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_item_sign(ptr noundef %it, ptr noundef %algor1, ptr noundef %algor2, ptr noundef %signature, ptr noundef %asn, ptr noundef %pkey, ptr noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %it.addr = alloca ptr, align 8
  %algor1.addr = alloca ptr, align 8
  %algor2.addr = alloca ptr, align 8
  %signature.addr = alloca ptr, align 8
  %asn.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %ctx = alloca %struct.env_md_ctx_st, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %algor1, ptr %algor1.addr, align 8
  store ptr %algor2, ptr %algor2.addr, align 8
  store ptr %signature, ptr %signature.addr, align 8
  store ptr %asn, ptr %asn.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  call void @EVP_MD_CTX_init(ptr noundef %ctx)
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @EVP_DigestSignInit(ptr noundef %ctx, ptr noundef null, ptr noundef %0, ptr noundef null, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %ctx)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %it.addr, align 8
  %3 = load ptr, ptr %algor1.addr, align 8
  %4 = load ptr, ptr %algor2.addr, align 8
  %5 = load ptr, ptr %signature.addr, align 8
  %6 = load ptr, ptr %asn.addr, align 8
  %call2 = call i32 @ASN1_item_sign_ctx(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %ctx)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare void @EVP_MD_CTX_init(ptr noundef) #1

declare i32 @EVP_DigestSignInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_item_sign_ctx(ptr noundef %it, ptr noundef %algor1, ptr noundef %algor2, ptr noundef %signature, ptr noundef %asn, ptr noundef %ctx) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %algor1.addr = alloca ptr, align 8
  %algor2.addr = alloca ptr, align 8
  %signature.addr = alloca ptr, align 8
  %asn.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %buf_in = alloca ptr, align 8
  %buf_out = alloca ptr, align 8
  %inl = alloca i64, align 8
  %outl = alloca i64, align 8
  %outll = alloca i64, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %algor1, ptr %algor1.addr, align 8
  store ptr %algor2, ptr %algor2.addr, align 8
  store ptr %signature, ptr %signature.addr, align 8
  store ptr %asn, ptr %asn.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %buf_in, align 8
  store ptr null, ptr %buf_out, align 8
  store i64 0, ptr %inl, align 8
  store i64 0, ptr %outl, align 8
  store i64 0, ptr %outll, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %pctx = getelementptr inbounds %struct.env_md_ctx_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %pctx, align 8
  %call = call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %1)
  store ptr %call, ptr %pkey, align 8
  %2 = load ptr, ptr %algor1.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %algor1.addr, align 8
  %call1 = call i32 @x509_digest_sign_algorithm(ptr noundef %3, ptr noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %err

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %algor2.addr, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %algor2.addr, align 8
  %call5 = call i32 @x509_digest_sign_algorithm(ptr noundef %6, ptr noundef %7)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true4
  br label %err

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %8 = load ptr, ptr %asn.addr, align 8
  %9 = load ptr, ptr %it.addr, align 8
  %call9 = call i32 @ASN1_item_i2d(ptr noundef %8, ptr noundef %buf_in, ptr noundef %9)
  %conv = sext i32 %call9 to i64
  store i64 %conv, ptr %inl, align 8
  %10 = load ptr, ptr %pkey, align 8
  %call10 = call i32 @EVP_PKEY_size(ptr noundef %10)
  %conv11 = sext i32 %call10 to i64
  store i64 %conv11, ptr %outl, align 8
  store i64 %conv11, ptr %outll, align 8
  %11 = load i64, ptr %outl, align 8
  %conv12 = trunc i64 %11 to i32
  %conv13 = zext i32 %conv12 to i64
  %call14 = call noalias ptr @malloc(i64 noundef %conv13) #4
  store ptr %call14, ptr %buf_out, align 8
  %12 = load ptr, ptr %buf_in, align 8
  %cmp = icmp eq ptr %12, null
  br i1 %cmp, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %13 = load ptr, ptr %buf_out, align 8
  %cmp16 = icmp eq ptr %13, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false, %if.end8
  store i64 0, ptr %outl, align 8
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 103)
  br label %err

if.end19:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %ctx.addr, align 8
  %15 = load ptr, ptr %buf_in, align 8
  %16 = load i64, ptr %inl, align 8
  %call20 = call i32 @EVP_DigestSignUpdate(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then25

lor.lhs.false22:                                  ; preds = %if.end19
  %17 = load ptr, ptr %ctx.addr, align 8
  %18 = load ptr, ptr %buf_out, align 8
  %call23 = call i32 @EVP_DigestSignFinal(ptr noundef %17, ptr noundef %18, ptr noundef %outl)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %lor.lhs.false22, %if.end19
  store i64 0, ptr %outl, align 8
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 6, ptr noundef @.str, i32 noundef 110)
  br label %err

if.end26:                                         ; preds = %lor.lhs.false22
  %19 = load ptr, ptr %signature.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %data, align 8
  %cmp27 = icmp ne ptr %20, null
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end26
  %21 = load ptr, ptr %signature.addr, align 8
  %data30 = getelementptr inbounds %struct.asn1_string_st, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %data30, align 8
  call void @free(ptr noundef %22) #5
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end26
  %23 = load ptr, ptr %buf_out, align 8
  %24 = load ptr, ptr %signature.addr, align 8
  %data32 = getelementptr inbounds %struct.asn1_string_st, ptr %24, i32 0, i32 2
  store ptr %23, ptr %data32, align 8
  store ptr null, ptr %buf_out, align 8
  %25 = load i64, ptr %outl, align 8
  %conv33 = trunc i64 %25 to i32
  %26 = load ptr, ptr %signature.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %26, i32 0, i32 0
  store i32 %conv33, ptr %length, align 8
  %27 = load ptr, ptr %signature.addr, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %27, i32 0, i32 3
  %28 = load i64, ptr %flags, align 8
  %and = and i64 %28, -16
  store i64 %and, ptr %flags, align 8
  %29 = load ptr, ptr %signature.addr, align 8
  %flags34 = getelementptr inbounds %struct.asn1_string_st, ptr %29, i32 0, i32 3
  %30 = load i64, ptr %flags34, align 8
  %or = or i64 %30, 8
  store i64 %or, ptr %flags34, align 8
  br label %err

err:                                              ; preds = %if.end31, %if.then25, %if.then18, %if.then7, %if.then
  %31 = load ptr, ptr %ctx.addr, align 8
  %call35 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %31)
  %32 = load ptr, ptr %buf_in, align 8
  %cmp36 = icmp ne ptr %32, null
  br i1 %cmp36, label %if.then38, label %if.end41

if.then38:                                        ; preds = %err
  %33 = load ptr, ptr %buf_in, align 8
  %34 = load i64, ptr %inl, align 8
  %conv39 = trunc i64 %34 to i32
  %conv40 = zext i32 %conv39 to i64
  call void @OPENSSL_cleanse(ptr noundef %33, i64 noundef %conv40)
  %35 = load ptr, ptr %buf_in, align 8
  call void @free(ptr noundef %35) #5
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %err
  %36 = load ptr, ptr %buf_out, align 8
  %cmp42 = icmp ne ptr %36, null
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end41
  %37 = load ptr, ptr %buf_out, align 8
  %38 = load i64, ptr %outll, align 8
  call void @OPENSSL_cleanse(ptr noundef %37, i64 noundef %38)
  %39 = load ptr, ptr %buf_out, align 8
  call void @free(ptr noundef %39) #5
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end41
  %40 = load i64, ptr %outl, align 8
  %conv46 = trunc i64 %40 to i32
  ret i32 %conv46
}

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) #1

declare i32 @x509_digest_sign_algorithm(ptr noundef, ptr noundef) #1

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_size(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DigestSignUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestSignFinal(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
