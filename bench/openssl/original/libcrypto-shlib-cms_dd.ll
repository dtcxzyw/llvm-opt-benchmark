target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CMS_ContentInfo_st = type { ptr, %union.anon, %struct.CMS_CTX_st }
%union.anon = type { ptr }
%struct.CMS_CTX_st = type { ptr, ptr }
%struct.CMS_DigestedData_st = type { i32, ptr, ptr, ptr }
%struct.CMS_EncapsulatedContentInfo_st = type { ptr, ptr, i32 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/cms/cms_dd.c\00", align 1
@__func__.ossl_cms_DigestedData_do_final = private unnamed_addr constant [31 x i8] c"ossl_cms_DigestedData_do_final\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_DigestedData_create(ptr noundef %md, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %cms = alloca ptr, align 8
  %dd = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @CMS_ContentInfo_new_ex(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %cms, align 8
  %2 = load ptr, ptr %cms, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @CMS_DigestedData_it()
  %call2 = call ptr @ASN1_item_new(ptr noundef %call1)
  store ptr %call2, ptr %dd, align 8
  %3 = load ptr, ptr %dd, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @OBJ_nid2obj(i32 noundef 25)
  %4 = load ptr, ptr %cms, align 8
  %contentType = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %4, i32 0, i32 0
  store ptr %call6, ptr %contentType, align 8
  %5 = load ptr, ptr %dd, align 8
  %6 = load ptr, ptr %cms, align 8
  %d = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %6, i32 0, i32 1
  store ptr %5, ptr %d, align 8
  %7 = load ptr, ptr %dd, align 8
  %version = getelementptr inbounds %struct.CMS_DigestedData_st, ptr %7, i32 0, i32 0
  store i32 0, ptr %version, align 8
  %call7 = call ptr @OBJ_nid2obj(i32 noundef 21)
  %8 = load ptr, ptr %dd, align 8
  %encapContentInfo = getelementptr inbounds %struct.CMS_DigestedData_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %encapContentInfo, align 8
  %eContentType = getelementptr inbounds %struct.CMS_EncapsulatedContentInfo_st, ptr %9, i32 0, i32 0
  store ptr %call7, ptr %eContentType, align 8
  %10 = load ptr, ptr %dd, align 8
  %digestAlgorithm = getelementptr inbounds %struct.CMS_DigestedData_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %digestAlgorithm, align 8
  %12 = load ptr, ptr %md.addr, align 8
  call void @X509_ALGOR_set_md(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %cms, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then4
  %14 = load ptr, ptr %cms, align 8
  call void @CMS_ContentInfo_free(ptr noundef %14)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end5, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare ptr @CMS_ContentInfo_new_ex(ptr noundef, ptr noundef) #1

declare ptr @ASN1_item_new(ptr noundef) #1

declare ptr @CMS_DigestedData_it() #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare void @X509_ALGOR_set_md(ptr noundef, ptr noundef) #1

declare void @CMS_ContentInfo_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_DigestedData_init_bio(ptr noundef %cms) #0 {
entry:
  %cms.addr = alloca ptr, align 8
  %dd = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %d = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %d, align 8
  store ptr %1, ptr %dd, align 8
  %2 = load ptr, ptr %dd, align 8
  %digestAlgorithm = getelementptr inbounds %struct.CMS_DigestedData_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %digestAlgorithm, align 8
  %4 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @ossl_cms_get0_cmsctx(ptr noundef %4)
  %call1 = call ptr @ossl_cms_DigestAlgorithm_init_bio(ptr noundef %3, ptr noundef %call)
  ret ptr %call1
}

declare ptr @ossl_cms_DigestAlgorithm_init_bio(ptr noundef, ptr noundef) #1

declare ptr @ossl_cms_get0_cmsctx(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_DigestedData_do_final(ptr noundef %cms, ptr noundef %chain, i32 noundef %verify) #0 {
entry:
  %cms.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  %verify.addr = alloca i32, align 4
  %mctx = alloca ptr, align 8
  %md = alloca [64 x i8], align 16
  %mdlen = alloca i32, align 4
  %r = alloca i32, align 4
  %dd = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store i32 %verify, ptr %verify.addr, align 4
  %call = call ptr @EVP_MD_CTX_new()
  store ptr %call, ptr %mctx, align 8
  store i32 0, ptr %r, align 4
  %0 = load ptr, ptr %mctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 69, ptr noundef @__func__.ossl_cms_DigestedData_do_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524294, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cms.addr, align 8
  %d = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %d, align 8
  store ptr %2, ptr %dd, align 8
  %3 = load ptr, ptr %mctx, align 8
  %4 = load ptr, ptr %chain.addr, align 8
  %5 = load ptr, ptr %dd, align 8
  %digestAlgorithm = getelementptr inbounds %struct.CMS_DigestedData_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %digestAlgorithm, align 8
  %call1 = call i32 @ossl_cms_DigestAlgorithm_find_ctx(ptr noundef %3, ptr noundef %4, ptr noundef %6)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %mctx, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %call4 = call i32 @EVP_DigestFinal_ex(ptr noundef %7, ptr noundef %arraydecay, ptr noundef %mdlen)
  %cmp5 = icmp sle i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %err

if.end7:                                          ; preds = %if.end3
  %8 = load i32, ptr %verify.addr, align 4
  %tobool8 = icmp ne i32 %8, 0
  br i1 %tobool8, label %if.then9, label %if.else19

if.then9:                                         ; preds = %if.end7
  %9 = load i32, ptr %mdlen, align 4
  %10 = load ptr, ptr %dd, align 8
  %digest = getelementptr inbounds %struct.CMS_DigestedData_st, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %digest, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %length, align 8
  %cmp10 = icmp ne i32 %9, %12
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 83, ptr noundef @__func__.ossl_cms_DigestedData_do_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 121, ptr noundef null)
  br label %err

if.end12:                                         ; preds = %if.then9
  %arraydecay13 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %13 = load ptr, ptr %dd, align 8
  %digest14 = getelementptr inbounds %struct.CMS_DigestedData_st, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %digest14, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %data, align 8
  %16 = load i32, ptr %mdlen, align 4
  %conv = zext i32 %16 to i64
  %call15 = call i32 @memcmp(ptr noundef %arraydecay13, ptr noundef %15, i64 noundef %conv) #3
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 88, ptr noundef @__func__.ossl_cms_DigestedData_do_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 158, ptr noundef null)
  br label %if.end18

if.else:                                          ; preds = %if.end12
  store i32 1, ptr %r, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then17
  br label %if.end26

if.else19:                                        ; preds = %if.end7
  %17 = load ptr, ptr %dd, align 8
  %digest20 = getelementptr inbounds %struct.CMS_DigestedData_st, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %digest20, align 8
  %arraydecay21 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %19 = load i32, ptr %mdlen, align 4
  %call22 = call i32 @ASN1_STRING_set(ptr noundef %18, ptr noundef %arraydecay21, i32 noundef %19)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.else19
  br label %err

if.end25:                                         ; preds = %if.else19
  store i32 1, ptr %r, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end18
  br label %err

err:                                              ; preds = %if.end26, %if.then24, %if.then11, %if.then6, %if.then2, %if.then
  %20 = load ptr, ptr %mctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %20)
  %21 = load i32, ptr %r, align 4
  ret i32 %21
}

declare ptr @EVP_MD_CTX_new() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ossl_cms_DigestAlgorithm_find_ctx(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
