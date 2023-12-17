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
define i32 @CMS_stream(ptr noundef %boundary, ptr noundef %cms) #0 {
entry:
  %retval = alloca i32, align 4
  %boundary.addr = alloca ptr, align 8
  %cms.addr = alloca ptr, align 8
  %pos = alloca ptr, align 8
  store ptr %boundary, ptr %boundary.addr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @CMS_get0_content(ptr noundef %0)
  store ptr %call, ptr %pos, align 8
  %1 = load ptr, ptr %pos, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pos, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @ASN1_OCTET_STRING_new()
  %4 = load ptr, ptr %pos, align 8
  store ptr %call3, ptr %4, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %pos, align 8
  %6 = load ptr, ptr %5, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %7 = load ptr, ptr %pos, align 8
  %8 = load ptr, ptr %7, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %flags, align 8
  %or = or i64 %9, 16
  store i64 %or, ptr %flags, align 8
  %10 = load ptr, ptr %pos, align 8
  %11 = load ptr, ptr %10, align 8
  %flags7 = getelementptr inbounds %struct.asn1_string_st, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %flags7, align 8
  %and = and i64 %12, -33
  store i64 %and, ptr %flags7, align 8
  %13 = load ptr, ptr %pos, align 8
  %14 = load ptr, ptr %13, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %boundary.addr, align 8
  store ptr %data, ptr %15, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 33, ptr noundef @__func__.CMS_stream)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare ptr @CMS_get0_content(ptr noundef) #1

declare ptr @ASN1_OCTET_STRING_new() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_CMS_bio(ptr noundef %bp, ptr noundef %cms) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %cms.addr = alloca ptr, align 8
  %ci = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %cms.addr, align 8
  %2 = load ptr, ptr %1, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %2, %cond.false ]
  %call = call ptr @ossl_cms_get0_cmsctx(ptr noundef %cond)
  store ptr %call, ptr %ctx, align 8
  %call1 = call ptr @CMS_ContentInfo_it()
  %3 = load ptr, ptr %bp.addr, align 8
  %4 = load ptr, ptr %cms.addr, align 8
  %5 = load ptr, ptr %ctx, align 8
  %call2 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %5)
  %6 = load ptr, ptr %ctx, align 8
  %call3 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %6)
  %call4 = call ptr @ASN1_item_d2i_bio_ex(ptr noundef %call1, ptr noundef %3, ptr noundef %4, ptr noundef %call2, ptr noundef %call3)
  store ptr %call4, ptr %ci, align 8
  %7 = load ptr, ptr %ci, align 8
  %cmp5 = icmp ne ptr %7, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %call6 = call i32 @ERR_set_mark()
  %8 = load ptr, ptr %ci, align 8
  call void @ossl_cms_resolve_libctx(ptr noundef %8)
  %call7 = call i32 @ERR_pop_to_mark()
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %9 = load ptr, ptr %ci, align 8
  ret ptr %9
}

declare ptr @ossl_cms_get0_cmsctx(ptr noundef) #1

declare ptr @ASN1_item_d2i_bio_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @CMS_ContentInfo_it() #1

declare ptr @ossl_cms_ctx_get0_libctx(ptr noundef) #1

declare ptr @ossl_cms_ctx_get0_propq(ptr noundef) #1

declare i32 @ERR_set_mark() #1

declare void @ossl_cms_resolve_libctx(ptr noundef) #1

declare i32 @ERR_pop_to_mark() #1

; Function Attrs: nounwind uwtable
define i32 @i2d_CMS_bio(ptr noundef %bp, ptr noundef %cms) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %cms.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  %call = call ptr @CMS_ContentInfo_it()
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %cms.addr, align 8
  %call1 = call i32 @ASN1_item_i2d_bio(ptr noundef %call, ptr noundef %0, ptr noundef %1)
  ret i32 %call1
}

declare i32 @ASN1_item_i2d_bio(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_CMS(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %u.addr, align 8
  %call = call ptr @PEM_ASN1_read_bio(ptr noundef @d2i_CMS_ContentInfo, ptr noundef @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

declare ptr @PEM_ASN1_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @d2i_CMS_ContentInfo(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_CMS(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %u.addr, align 8
  %call = call ptr @PEM_ASN1_read(ptr noundef @d2i_CMS_ContentInfo, ptr noundef @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

declare ptr @PEM_ASN1_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_CMS(ptr noundef %out, ptr noundef %x) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @PEM_ASN1_write_bio(ptr noundef @i2d_CMS_ContentInfo, ptr noundef @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %call
}

declare i32 @PEM_ASN1_write_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @i2d_CMS_ContentInfo(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_CMS(ptr noundef %out, ptr noundef %x) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @PEM_ASN1_write(ptr noundef @i2d_CMS_ContentInfo, ptr noundef @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %call
}

declare i32 @PEM_ASN1_write(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @BIO_new_CMS(ptr noundef %out, ptr noundef %cms) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %cms.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @CMS_ContentInfo_it()
  %call1 = call ptr @BIO_new_NDEF(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret ptr %call1
}

declare ptr @BIO_new_NDEF(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_CMS_bio_stream(ptr noundef %out, ptr noundef %cms, ptr noundef %in, i32 noundef %flags) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %cms.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %cms.addr, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %call = call ptr @CMS_ContentInfo_it()
  %call1 = call i32 @i2d_ASN1_bio_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %call)
  ret i32 %call1
}

declare i32 @i2d_ASN1_bio_stream(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_CMS_stream(ptr noundef %out, ptr noundef %cms, ptr noundef %in, i32 noundef %flags) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %cms.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %cms.addr, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %call = call ptr @CMS_ContentInfo_it()
  %call1 = call i32 @PEM_write_bio_ASN1_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef @.str.1, ptr noundef %call)
  ret i32 %call1
}

declare i32 @PEM_write_bio_ASN1_stream(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SMIME_write_CMS(ptr noundef %bio, ptr noundef %cms, ptr noundef %data, i32 noundef %flags) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %cms.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %mdalgs = alloca ptr, align 8
  %ctype_nid = alloca i32, align 4
  %econt_nid = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %cms.addr, align 8
  %contentType = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %contentType, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %1)
  store i32 %call, ptr %ctype_nid, align 4
  %2 = load ptr, ptr %cms.addr, align 8
  %call1 = call ptr @CMS_get0_eContentType(ptr noundef %2)
  %call2 = call i32 @OBJ_obj2nid(ptr noundef %call1)
  store i32 %call2, ptr %econt_nid, align 4
  %3 = load ptr, ptr %cms.addr, align 8
  %call3 = call ptr @ossl_cms_get0_cmsctx(ptr noundef %3)
  store ptr %call3, ptr %ctx, align 8
  %4 = load i32, ptr %ctype_nid, align 4
  %cmp = icmp eq i32 %4, 22
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %cms.addr, align 8
  %d = getelementptr inbounds %struct.CMS_ContentInfo_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %d, align 8
  %digestAlgorithms = getelementptr inbounds %struct.CMS_SignedData_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %digestAlgorithms, align 8
  store ptr %7, ptr %mdalgs, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr null, ptr %mdalgs, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %bio.addr, align 8
  %9 = load ptr, ptr %cms.addr, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load i32, ptr %flags.addr, align 4
  %12 = load i32, ptr %ctype_nid, align 4
  %13 = load i32, ptr %econt_nid, align 4
  %14 = load ptr, ptr %mdalgs, align 8
  %call4 = call ptr @CMS_ContentInfo_it()
  %15 = load ptr, ptr %ctx, align 8
  %call5 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %15)
  %16 = load ptr, ptr %ctx, align 8
  %call6 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %16)
  %call7 = call i32 @SMIME_write_ASN1_ex(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %call4, ptr noundef %call5, ptr noundef %call6)
  ret i32 %call7
}

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @CMS_get0_eContentType(ptr noundef) #1

declare i32 @SMIME_write_ASN1_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @SMIME_read_CMS_ex(ptr noundef %bio, i32 noundef %flags, ptr noundef %bcont, ptr noundef %cms) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %bcont.addr = alloca ptr, align 8
  %cms.addr = alloca ptr, align 8
  %ci = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %bcont, ptr %bcont.addr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %cms.addr, align 8
  %2 = load ptr, ptr %1, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %2, %cond.false ]
  %call = call ptr @ossl_cms_get0_cmsctx(ptr noundef %cond)
  store ptr %call, ptr %ctx, align 8
  %3 = load ptr, ptr %bio.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %5 = load ptr, ptr %bcont.addr, align 8
  %call1 = call ptr @CMS_ContentInfo_it()
  %6 = load ptr, ptr %cms.addr, align 8
  %7 = load ptr, ptr %ctx, align 8
  %call2 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %7)
  %8 = load ptr, ptr %ctx, align 8
  %call3 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %8)
  %call4 = call ptr @SMIME_read_ASN1_ex(ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %call1, ptr noundef %6, ptr noundef %call2, ptr noundef %call3)
  store ptr %call4, ptr %ci, align 8
  %9 = load ptr, ptr %ci, align 8
  %cmp5 = icmp ne ptr %9, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %call6 = call i32 @ERR_set_mark()
  %10 = load ptr, ptr %ci, align 8
  call void @ossl_cms_resolve_libctx(ptr noundef %10)
  %call7 = call i32 @ERR_pop_to_mark()
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %11 = load ptr, ptr %ci, align 8
  ret ptr %11
}

declare ptr @SMIME_read_ASN1_ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @SMIME_read_CMS(ptr noundef %bio, ptr noundef %bcont) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %bcont.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %bcont, ptr %bcont.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load ptr, ptr %bcont.addr, align 8
  %call = call ptr @SMIME_read_CMS_ex(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef null)
  ret ptr %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
