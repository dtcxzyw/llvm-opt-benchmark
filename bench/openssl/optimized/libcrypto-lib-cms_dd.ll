; ModuleID = 'bench/openssl/original/libcrypto-lib-cms_dd.ll'
source_filename = "bench/openssl/original/libcrypto-lib-cms_dd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CMS_ContentInfo_st = type { ptr, %union.anon, %struct.CMS_CTX_st }
%union.anon = type { ptr }
%struct.CMS_CTX_st = type { ptr, ptr }
%struct.CMS_DigestedData_st = type { i32, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/cms/cms_dd.c\00", align 1
@__func__.ossl_cms_DigestedData_do_final = private unnamed_addr constant [31 x i8] c"ossl_cms_DigestedData_do_final\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_DigestedData_create(ptr noundef %md, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @CMS_ContentInfo_new_ex(ptr noundef %libctx, ptr noundef %propq) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @CMS_DigestedData_it() #3
  %call2 = tail call ptr @ASN1_item_new(ptr noundef %call1) #3
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %err, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call ptr @OBJ_nid2obj(i32 noundef 25) #3
  store ptr %call6, ptr %call, align 8
  %d = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %call, i64 0, i32 1
  store ptr %call2, ptr %d, align 8
  store i32 0, ptr %call2, align 8
  %call7 = tail call ptr @OBJ_nid2obj(i32 noundef 21) #3
  %encapContentInfo = getelementptr inbounds %struct.CMS_DigestedData_st, ptr %call2, i64 0, i32 2
  %0 = load ptr, ptr %encapContentInfo, align 8
  store ptr %call7, ptr %0, align 8
  %digestAlgorithm = getelementptr inbounds %struct.CMS_DigestedData_st, ptr %call2, i64 0, i32 1
  %1 = load ptr, ptr %digestAlgorithm, align 8
  tail call void @X509_ALGOR_set_md(ptr noundef %1, ptr noundef %md) #3
  br label %return

err:                                              ; preds = %if.end
  tail call void @CMS_ContentInfo_free(ptr noundef nonnull %call) #3
  br label %return

return:                                           ; preds = %entry, %err, %if.end5
  %retval.0 = phi ptr [ null, %err ], [ %call, %if.end5 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @CMS_ContentInfo_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

declare ptr @CMS_DigestedData_it() local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare void @X509_ALGOR_set_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CMS_ContentInfo_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_DigestedData_init_bio(ptr noundef %cms) local_unnamed_addr #0 {
entry:
  %d = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %cms, i64 0, i32 1
  %0 = load ptr, ptr %d, align 8
  %digestAlgorithm = getelementptr inbounds %struct.CMS_DigestedData_st, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %digestAlgorithm, align 8
  %call = tail call ptr @ossl_cms_get0_cmsctx(ptr noundef %cms) #3
  %call1 = tail call ptr @ossl_cms_DigestAlgorithm_init_bio(ptr noundef %1, ptr noundef %call) #3
  ret ptr %call1
}

declare ptr @ossl_cms_DigestAlgorithm_init_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cms_get0_cmsctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_DigestedData_do_final(ptr nocapture noundef readonly %cms, ptr noundef %chain, i32 noundef %verify) local_unnamed_addr #0 {
entry:
  %md = alloca [64 x i8], align 16
  %mdlen = alloca i32, align 4
  %call = tail call ptr @EVP_MD_CTX_new() #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 69, ptr noundef nonnull @__func__.ossl_cms_DigestedData_do_final) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524294, ptr noundef null) #3
  br label %err

if.end:                                           ; preds = %entry
  %d = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %cms, i64 0, i32 1
  %0 = load ptr, ptr %d, align 8
  %digestAlgorithm = getelementptr inbounds %struct.CMS_DigestedData_st, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %digestAlgorithm, align 8
  %call1 = tail call i32 @ossl_cms_DigestAlgorithm_find_ctx(ptr noundef nonnull %call, ptr noundef %chain, ptr noundef %1) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call, ptr noundef nonnull %md, ptr noundef nonnull %mdlen) #3
  %cmp5 = icmp slt i32 %call4, 1
  br i1 %cmp5, label %err, label %if.end7

if.end7:                                          ; preds = %if.end3
  %tobool8.not = icmp eq i32 %verify, 0
  br i1 %tobool8.not, label %if.else19, label %if.then9

if.then9:                                         ; preds = %if.end7
  %2 = load i32, ptr %mdlen, align 4
  %digest = getelementptr inbounds %struct.CMS_DigestedData_st, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %digest, align 8
  %4 = load i32, ptr %3, align 8
  %cmp10.not = icmp eq i32 %2, %4
  br i1 %cmp10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then9
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 83, ptr noundef nonnull @__func__.ossl_cms_DigestedData_do_final) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 121, ptr noundef null) #3
  br label %err

if.end12:                                         ; preds = %if.then9
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %data, align 8
  %conv = zext i32 %2 to i64
  %bcmp = call i32 @bcmp(ptr nonnull %md, ptr %5, i64 %conv)
  %tobool16.not = icmp eq i32 %bcmp, 0
  br i1 %tobool16.not, label %err, label %if.then17

if.then17:                                        ; preds = %if.end12
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 88, ptr noundef nonnull @__func__.ossl_cms_DigestedData_do_final) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 158, ptr noundef null) #3
  br label %err

if.else19:                                        ; preds = %if.end7
  %digest20 = getelementptr inbounds %struct.CMS_DigestedData_st, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %digest20, align 8
  %7 = load i32, ptr %mdlen, align 4
  %call22 = call i32 @ASN1_STRING_set(ptr noundef %6, ptr noundef nonnull %md, i32 noundef %7) #3
  %tobool23.not = icmp ne i32 %call22, 0
  %spec.select = zext i1 %tobool23.not to i32
  br label %err

err:                                              ; preds = %if.else19, %if.end12, %if.then17, %if.end3, %if.end, %if.then11, %if.then
  %r.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.then11 ], [ 0, %if.then17 ], [ 0, %if.end ], [ 1, %if.end12 ], [ %spec.select, %if.else19 ]
  call void @EVP_MD_CTX_free(ptr noundef %call) #3
  ret i32 %r.0
}

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_cms_DigestAlgorithm_find_ctx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
