; ModuleID = 'bench/openssl/original/libcrypto-shlib-cms_io.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-cms_io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.CMS_ContentInfo_st = type { ptr, %union.anon, %struct.CMS_CTX_st }
%union.anon = type { ptr }
%struct.CMS_CTX_st = type { ptr, ptr }
%struct.CMS_SignedData_st = type { i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/cms/cms_io.c\00", align 1
@__func__.CMS_stream = private unnamed_addr constant [11 x i8] c"CMS_stream\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"CMS\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CMS_stream(ptr nocapture noundef writeonly %boundary, ptr noundef %cms) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @CMS_get0_content(ptr noundef %cms) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %call, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.end4, label %if.then6

if.end4:                                          ; preds = %if.end
  %call3 = tail call ptr @ASN1_OCTET_STRING_new() #2
  store ptr %call3, ptr %call, align 8
  %cmp5.not = icmp eq ptr %call3, null
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end, %if.end4
  %1 = phi ptr [ %call3, %if.end4 ], [ %0, %if.end ]
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %1, i64 0, i32 3
  %2 = load i64, ptr %flags, align 8
  %or = or i64 %2, 16
  store i64 %or, ptr %flags, align 8
  %3 = load ptr, ptr %call, align 8
  %flags7 = getelementptr inbounds %struct.asn1_string_st, ptr %3, i64 0, i32 3
  %4 = load i64, ptr %flags7, align 8
  %and = and i64 %4, -33
  store i64 %and, ptr %flags7, align 8
  %5 = load ptr, ptr %call, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %5, i64 0, i32 2
  store ptr %data, ptr %boundary, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @__func__.CMS_stream) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null) #2
  br label %return

return:                                           ; preds = %entry, %if.end8, %if.then6
  %retval.0 = phi i32 [ 1, %if.then6 ], [ 0, %if.end8 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @CMS_get0_content(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @d2i_CMS_bio(ptr noundef %bp, ptr noundef %cms) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %cms, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %cms, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %0, %cond.false ], [ null, %entry ]
  %call = tail call ptr @ossl_cms_get0_cmsctx(ptr noundef %cond) #2
  %call1 = tail call ptr @CMS_ContentInfo_it() #2
  %call2 = tail call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %call) #2
  %call3 = tail call ptr @ossl_cms_ctx_get0_propq(ptr noundef %call) #2
  %call4 = tail call ptr @ASN1_item_d2i_bio_ex(ptr noundef %call1, ptr noundef %bp, ptr noundef %cms, ptr noundef %call2, ptr noundef %call3) #2
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %call6 = tail call i32 @ERR_set_mark() #2
  tail call void @ossl_cms_resolve_libctx(ptr noundef nonnull %call4) #2
  %call7 = tail call i32 @ERR_pop_to_mark() #2
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  ret ptr %call4
}

declare ptr @ossl_cms_get0_cmsctx(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_item_d2i_bio_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CMS_ContentInfo_it() local_unnamed_addr #1

declare ptr @ossl_cms_ctx_get0_libctx(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cms_ctx_get0_propq(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare void @ossl_cms_resolve_libctx(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_CMS_bio(ptr noundef %bp, ptr noundef %cms) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @CMS_ContentInfo_it() #2
  %call1 = tail call i32 @ASN1_item_i2d_bio(ptr noundef %call, ptr noundef %bp, ptr noundef %cms) #2
  ret i32 %call1
}

declare i32 @ASN1_item_i2d_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_CMS(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read_bio(ptr noundef nonnull @d2i_CMS_ContentInfo, ptr noundef nonnull @.str.1, ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #2
  ret ptr %call
}

declare ptr @PEM_ASN1_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_CMS_ContentInfo(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_CMS(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read(ptr noundef nonnull @d2i_CMS_ContentInfo, ptr noundef nonnull @.str.1, ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #2
  ret ptr %call
}

declare ptr @PEM_ASN1_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_CMS(ptr noundef %out, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_CMS_ContentInfo, ptr noundef nonnull @.str.1, ptr noundef %out, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %call
}

declare i32 @PEM_ASN1_write_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_CMS_ContentInfo(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_CMS(ptr noundef %out, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_CMS_ContentInfo, ptr noundef nonnull @.str.1, ptr noundef %out, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %call
}

declare i32 @PEM_ASN1_write(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @BIO_new_CMS(ptr noundef %out, ptr noundef %cms) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @CMS_ContentInfo_it() #2
  %call1 = tail call ptr @BIO_new_NDEF(ptr noundef %out, ptr noundef %cms, ptr noundef %call) #2
  ret ptr %call1
}

declare ptr @BIO_new_NDEF(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_CMS_bio_stream(ptr noundef %out, ptr noundef %cms, ptr noundef %in, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @CMS_ContentInfo_it() #2
  %call1 = tail call i32 @i2d_ASN1_bio_stream(ptr noundef %out, ptr noundef %cms, ptr noundef %in, i32 noundef %flags, ptr noundef %call) #2
  ret i32 %call1
}

declare i32 @i2d_ASN1_bio_stream(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_CMS_stream(ptr noundef %out, ptr noundef %cms, ptr noundef %in, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @CMS_ContentInfo_it() #2
  %call1 = tail call i32 @PEM_write_bio_ASN1_stream(ptr noundef %out, ptr noundef %cms, ptr noundef %in, i32 noundef %flags, ptr noundef nonnull @.str.1, ptr noundef %call) #2
  ret i32 %call1
}

declare i32 @PEM_write_bio_ASN1_stream(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SMIME_write_CMS(ptr noundef %bio, ptr noundef %cms, ptr noundef %data, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %cms, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %0) #2
  %call1 = tail call ptr @CMS_get0_eContentType(ptr noundef nonnull %cms) #2
  %call2 = tail call i32 @OBJ_obj2nid(ptr noundef %call1) #2
  %call3 = tail call ptr @ossl_cms_get0_cmsctx(ptr noundef nonnull %cms) #2
  %cmp = icmp eq i32 %call, 22
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %d = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %cms, i64 0, i32 1
  %1 = load ptr, ptr %d, align 8
  %digestAlgorithms = getelementptr inbounds %struct.CMS_SignedData_st, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %digestAlgorithms, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %mdalgs.0 = phi ptr [ %2, %if.then ], [ null, %entry ]
  %call4 = tail call ptr @CMS_ContentInfo_it() #2
  %call5 = tail call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %call3) #2
  %call6 = tail call ptr @ossl_cms_ctx_get0_propq(ptr noundef %call3) #2
  %call7 = tail call i32 @SMIME_write_ASN1_ex(ptr noundef %bio, ptr noundef nonnull %cms, ptr noundef %data, i32 noundef %flags, i32 noundef %call, i32 noundef %call2, ptr noundef %mdalgs.0, ptr noundef %call4, ptr noundef %call5, ptr noundef %call6) #2
  ret i32 %call7
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @CMS_get0_eContentType(ptr noundef) local_unnamed_addr #1

declare i32 @SMIME_write_ASN1_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SMIME_read_CMS_ex(ptr noundef %bio, i32 noundef %flags, ptr noundef %bcont, ptr noundef %cms) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %cms, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %cms, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %0, %cond.false ], [ null, %entry ]
  %call = tail call ptr @ossl_cms_get0_cmsctx(ptr noundef %cond) #2
  %call1 = tail call ptr @CMS_ContentInfo_it() #2
  %call2 = tail call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %call) #2
  %call3 = tail call ptr @ossl_cms_ctx_get0_propq(ptr noundef %call) #2
  %call4 = tail call ptr @SMIME_read_ASN1_ex(ptr noundef %bio, i32 noundef %flags, ptr noundef %bcont, ptr noundef %call1, ptr noundef %cms, ptr noundef %call2, ptr noundef %call3) #2
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %call6 = tail call i32 @ERR_set_mark() #2
  tail call void @ossl_cms_resolve_libctx(ptr noundef nonnull %call4) #2
  %call7 = tail call i32 @ERR_pop_to_mark() #2
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  ret ptr %call4
}

declare ptr @SMIME_read_ASN1_ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SMIME_read_CMS(ptr noundef %bio, ptr noundef %bcont) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @SMIME_read_CMS_ex(ptr noundef %bio, i32 noundef 0, ptr noundef %bcont, ptr noundef null)
  ret ptr %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
