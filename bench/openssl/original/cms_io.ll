target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.CMS_ContentInfo_st = type { ptr, %union.anon, %struct.CMS_CTX_st }
%union.anon = type { ptr }
%struct.CMS_CTX_st = type { ptr, ptr }
%struct.CMS_SignedData_st = type { i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/cms/cms_io.c\00", align 1
@__func__.CMS_stream = private unnamed_addr constant [11 x i8] c"CMS_stream\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"CMS\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CMS_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call ptr @CMS_get0_content(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = call ptr @ASN1_OCTET_STRING_new()
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %18, ptr %19, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %17, %13
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = or i64 %28, 16
  store i64 %29, ptr %27, align 8, !tbaa !14
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = and i64 %33, -33
  store i64 %34, ptr %32, align 8, !tbaa !14
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %37, ptr %38, align 8, !tbaa !19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

39:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 33, ptr noundef @__func__.CMS_stream)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %24, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @CMS_get0_content(ptr noundef) #2

declare ptr @ASN1_OCTET_STRING_new() #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_CMS_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %10, %9
  %14 = phi ptr [ null, %9 ], [ %12, %10 ]
  %15 = call ptr @ossl_cms_get0_cmsctx(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !25
  %16 = call ptr @CMS_ContentInfo_it()
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  %19 = load ptr, ptr %6, align 8, !tbaa !25
  %20 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %21)
  %23 = call ptr @ASN1_item_d2i_bio_ex(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %13
  %27 = call i32 @ERR_set_mark()
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  call void @ossl_cms_resolve_libctx(ptr noundef %28)
  %29 = call i32 @ERR_pop_to_mark()
  br label %30

30:                                               ; preds = %26, %13
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %31
}

declare ptr @ossl_cms_get0_cmsctx(ptr noundef) #2

declare ptr @ASN1_item_d2i_bio_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @CMS_ContentInfo_it() #2

declare ptr @ossl_cms_ctx_get0_libctx(ptr noundef) #2

declare ptr @ossl_cms_ctx_get0_propq(ptr noundef) #2

declare i32 @ERR_set_mark() #2

declare void @ossl_cms_resolve_libctx(ptr noundef) #2

declare i32 @ERR_pop_to_mark() #2

; Function Attrs: nounwind uwtable
define i32 @i2d_CMS_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = call ptr @CMS_ContentInfo_it()
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i32 @ASN1_item_i2d_bio(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d_bio(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_CMS(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = load ptr, ptr %7, align 8, !tbaa !27
  %12 = load ptr, ptr %8, align 8, !tbaa !27
  %13 = call ptr @PEM_ASN1_read_bio(ptr noundef @d2i_CMS_ContentInfo, ptr noundef @.str.1, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

declare ptr @PEM_ASN1_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @d2i_CMS_ContentInfo(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @PEM_read_CMS(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = load ptr, ptr %7, align 8, !tbaa !27
  %12 = load ptr, ptr %8, align 8, !tbaa !27
  %13 = call ptr @PEM_ASN1_read(ptr noundef @d2i_CMS_ContentInfo, ptr noundef @.str.1, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

declare ptr @PEM_ASN1_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_CMS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @PEM_ASN1_write_bio(ptr noundef @i2d_CMS_ContentInfo, ptr noundef @.str.1, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %7
}

declare i32 @PEM_ASN1_write_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @i2d_CMS_ContentInfo(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @PEM_write_CMS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @PEM_ASN1_write(ptr noundef @i2d_CMS_ContentInfo, ptr noundef @.str.1, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %7
}

declare i32 @PEM_ASN1_write(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @BIO_new_CMS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @CMS_ContentInfo_it()
  %8 = call ptr @BIO_new_NDEF(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret ptr %8
}

declare ptr @BIO_new_NDEF(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @i2d_CMS_bio_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !21
  store i32 %3, ptr %8, align 4, !tbaa !30
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !21
  %12 = load i32, ptr %8, align 4, !tbaa !30
  %13 = call ptr @CMS_ContentInfo_it()
  %14 = call i32 @i2d_ASN1_bio_stream(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  ret i32 %14
}

declare i32 @i2d_ASN1_bio_stream(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_CMS_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !21
  store i32 %3, ptr %8, align 4, !tbaa !30
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !21
  %12 = load i32, ptr %8, align 4, !tbaa !30
  %13 = call ptr @CMS_ContentInfo_it()
  %14 = call i32 @PEM_write_bio_ASN1_stream(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef @.str.1, ptr noundef %13)
  ret i32 %14
}

declare i32 @PEM_write_bio_ASN1_stream(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SMIME_write_CMS(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !21
  store i32 %3, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = call i32 @OBJ_obj2nid(ptr noundef %15)
  store i32 %16, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call ptr @CMS_get0_eContentType(ptr noundef %17)
  %19 = call i32 @OBJ_obj2nid(ptr noundef %18)
  store i32 %19, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = call ptr @ossl_cms_get0_cmsctx(ptr noundef %20)
  store ptr %21, ptr %12, align 8, !tbaa !25
  %22 = load i32, ptr %10, align 4, !tbaa !30
  %23 = icmp eq i32 %22, 22
  br i1 %23, label %24, label %30

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.CMS_SignedData_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  store ptr %29, ptr %9, align 8, !tbaa !44
  br label %31

30:                                               ; preds = %4
  store ptr null, ptr %9, align 8, !tbaa !44
  br label %31

31:                                               ; preds = %30, %24
  %32 = load ptr, ptr %5, align 8, !tbaa !21
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load ptr, ptr %7, align 8, !tbaa !21
  %35 = load i32, ptr %8, align 4, !tbaa !30
  %36 = load i32, ptr %10, align 4, !tbaa !30
  %37 = load i32, ptr %11, align 4, !tbaa !30
  %38 = load ptr, ptr %9, align 8, !tbaa !44
  %39 = call ptr @CMS_ContentInfo_it()
  %40 = load ptr, ptr %12, align 8, !tbaa !25
  %41 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %40)
  %42 = load ptr, ptr %12, align 8, !tbaa !25
  %43 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %42)
  %44 = call i32 @SMIME_write_ASN1_ex(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %44
}

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare ptr @CMS_get0_eContentType(ptr noundef) #2

declare i32 @SMIME_write_ASN1_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @SMIME_read_CMS_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %11 = load ptr, ptr %8, align 8, !tbaa !23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !23
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi ptr [ null, %13 ], [ %16, %14 ]
  %19 = call ptr @ossl_cms_get0_cmsctx(ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !25
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = load i32, ptr %6, align 4, !tbaa !30
  %22 = load ptr, ptr %7, align 8, !tbaa !45
  %23 = call ptr @CMS_ContentInfo_it()
  %24 = load ptr, ptr %8, align 8, !tbaa !23
  %25 = load ptr, ptr %10, align 8, !tbaa !25
  %26 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %25)
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %27)
  %29 = call ptr @SMIME_read_ASN1_ex(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %26, ptr noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %17
  %33 = call i32 @ERR_set_mark()
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  call void @ossl_cms_resolve_libctx(ptr noundef %34)
  %35 = call i32 @ERR_pop_to_mark()
  br label %36

36:                                               ; preds = %32, %17
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %37
}

declare ptr @SMIME_read_ASN1_ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @SMIME_read_CMS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = call ptr @SMIME_read_CMS_ex(ptr noundef %5, i32 noundef 0, ptr noundef %6, ptr noundef null)
  ret ptr %7
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p3 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS18CMS_ContentInfo_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 _ZTS14asn1_string_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!14 = !{!15, !18, i64 16}
!15 = !{!"asn1_string_st", !16, i64 0, !16, i64 4, !17, i64 8, !18, i64 16}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 omnipotent char", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 _ZTS18CMS_ContentInfo_st", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10CMS_CTX_st", !5, i64 0}
!27 = !{!5, !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!30 = !{!16, !16, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"CMS_ContentInfo_st", !33, i64 0, !6, i64 8, !34, i64 16}
!33 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!34 = !{!"CMS_CTX_st", !35, i64 0, !17, i64 8}
!35 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!36 = !{!6, !6, i64 0}
!37 = !{!38, !39, i64 8}
!38 = !{!"CMS_SignedData_st", !16, i64 0, !39, i64 8, !40, i64 16, !41, i64 24, !42, i64 32, !43, i64 40}
!39 = !{!"p1 _ZTS19stack_st_X509_ALGOR", !5, i64 0}
!40 = !{!"p1 _ZTS30CMS_EncapsulatedContentInfo_st", !5, i64 0}
!41 = !{!"p1 _ZTS31stack_st_CMS_CertificateChoices", !5, i64 0}
!42 = !{!"p1 _ZTS33stack_st_CMS_RevocationInfoChoice", !5, i64 0}
!43 = !{!"p1 _ZTS23stack_st_CMS_SignerInfo", !5, i64 0}
!44 = !{!39, !39, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 _ZTS6bio_st", !5, i64 0}
