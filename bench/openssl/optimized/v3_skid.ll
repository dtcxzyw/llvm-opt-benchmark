; ModuleID = 'bench/openssl/original/v3_skid.ll'
source_filename = "bench/openssl/original/v3_skid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ossl_v3_skey_id = local_unnamed_addr constant %struct.v3_ext_method { i32 82, i32 0, ptr @ASN1_OCTET_STRING_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_ASN1_OCTET_STRING, ptr @s2i_skey_id, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/v3_skid.c\00", align 1
@__func__.s2i_ASN1_OCTET_STRING = private unnamed_addr constant [22 x i8] c"s2i_ASN1_OCTET_STRING\00", align 1
@__func__.ossl_x509_pubkey_hash = private unnamed_addr constant [22 x i8] c"ossl_x509_pubkey_hash\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@__func__.s2i_skey_id = private unnamed_addr constant [12 x i8] c"s2i_skey_id\00", align 1

declare ptr @ASN1_OCTET_STRING_it() #0

; Function Attrs: nounwind uwtable
define ptr @i2s_ASN1_OCTET_STRING(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load i32, ptr %1, align 8, !tbaa !11
  %6 = sext i32 %5 to i64
  %7 = tail call ptr @OPENSSL_buf2hexstr(ptr noundef %4, i64 noundef %6) #4
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @s2i_skey_id(ptr readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.2) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @ASN1_OCTET_STRING_new() #4
  br label %45

9:                                                ; preds = %3
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.3) #5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %23, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = tail call ptr @ASN1_OCTET_STRING_new() #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @__func__.s2i_ASN1_OCTET_STRING) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  br label %s2i_ASN1_OCTET_STRING.exit

15:                                               ; preds = %11
  %16 = call ptr @OPENSSL_hexstr2buf(ptr noundef nonnull %2, ptr noundef nonnull %4) #4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !3
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %12) #4
  br label %s2i_ASN1_OCTET_STRING.exit

20:                                               ; preds = %15
  %21 = load i64, ptr %4, align 8, !tbaa !12
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %12, align 8, !tbaa !11
  br label %s2i_ASN1_OCTET_STRING.exit

s2i_ASN1_OCTET_STRING.exit:                       ; preds = %14, %19, %20
  %.0.i = phi ptr [ null, %14 ], [ null, %19 ], [ %12, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

23:                                               ; preds = %9
  %cond = icmp eq ptr %1, null
  br i1 %cond, label %37, label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %1, align 8, !tbaa !13
  %26 = and i32 %25, 1
  %.not17 = icmp eq i32 %26, 0
  br i1 %.not17, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @ASN1_OCTET_STRING_new() #4
  br label %45

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %23, %33
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 104, ptr noundef nonnull @__func__.s2i_skey_id) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 125, ptr noundef null) #4
  br label %45

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 80
  br label %42

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 40
  br label %42

42:                                               ; preds = %40, %38
  %.in = phi ptr [ %39, %38 ], [ %41, %40 ]
  %43 = load ptr, ptr %.in, align 8, !tbaa !22
  %44 = tail call ptr @ossl_x509_pubkey_hash(ptr noundef %43)
  br label %45

45:                                               ; preds = %42, %37, %27, %s2i_ASN1_OCTET_STRING.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ %.0.i, %s2i_ASN1_OCTET_STRING.exit ], [ %28, %27 ], [ null, %37 ], [ %44, %42 ]
  ret ptr %.0
}

declare ptr @OPENSSL_buf2hexstr(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define ptr @s2i_ASN1_OCTET_STRING(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @ASN1_OCTET_STRING_new() #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @__func__.s2i_ASN1_OCTET_STRING) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  br label %16

8:                                                ; preds = %3
  %9 = call ptr @OPENSSL_hexstr2buf(ptr noundef %2, ptr noundef nonnull %4) #4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !3
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %5) #4
  br label %16

13:                                               ; preds = %8
  %14 = load i64, ptr %4, align 8, !tbaa !12
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %5, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %13, %12, %7
  %.0 = phi ptr [ null, %7 ], [ null, %12 ], [ %5, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #0

declare void @ERR_new() local_unnamed_addr #0

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define ptr @ossl_x509_pubkey_hash(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [64 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 67, ptr noundef nonnull @__func__.ossl_x509_pubkey_hash) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 114, ptr noundef null) #4
  br label %32

10:                                               ; preds = %1
  %11 = call i32 @ossl_x509_PUBKEY_get0_libctx(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %0) #4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %32, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %7, align 8, !tbaa !24
  %14 = load ptr, ptr %6, align 8, !tbaa !26
  %15 = call ptr @EVP_MD_fetch(ptr noundef %13, ptr noundef nonnull @.str.1, ptr noundef %14) #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %32, label %17

17:                                               ; preds = %12
  %18 = call ptr @ASN1_OCTET_STRING_new() #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @EVP_MD_free(ptr noundef nonnull %15) #4
  br label %32

21:                                               ; preds = %17
  %22 = call i32 @X509_PUBKEY_get0_param(ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %0) #4
  %23 = load ptr, ptr %2, align 8, !tbaa !26
  %24 = load i32, ptr %3, align 4, !tbaa !27
  %25 = sext i32 %24 to i64
  %26 = call i32 @EVP_Digest(ptr noundef %23, i64 noundef %25, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %15, ptr noundef null) #4
  %.not14 = icmp eq i32 %26, 0
  br i1 %.not14, label %31, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4, !tbaa !27
  %29 = call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %18, ptr noundef nonnull %4, i32 noundef %28) #4
  %.not15 = icmp eq i32 %29, 0
  br i1 %.not15, label %31, label %30

30:                                               ; preds = %27
  call void @EVP_MD_free(ptr noundef nonnull %15) #4
  br label %32

31:                                               ; preds = %27, %21
  call void @EVP_MD_free(ptr noundef nonnull %15) #4
  call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %18) #4
  br label %32

32:                                               ; preds = %12, %10, %31, %30, %20, %9
  %.0 = phi ptr [ null, %9 ], [ null, %20 ], [ %18, %30 ], [ null, %31 ], [ null, %10 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare i32 @ossl_x509_PUBKEY_get0_libctx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #0

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"asn1_string_st", !5, i64 0, !5, i64 4, !8, i64 8, !10, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!4, !5, i64 0}
!12 = !{!10, !10, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"v3_ext_ctx", !5, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 32, !18, i64 40, !9, i64 48, !19, i64 56}
!15 = !{!"p1 _ZTS7x509_st", !9, i64 0}
!16 = !{!"p1 _ZTS11X509_req_st", !9, i64 0}
!17 = !{!"p1 _ZTS11X509_crl_st", !9, i64 0}
!18 = !{!"p1 _ZTS21X509V3_CONF_METHOD_st", !9, i64 0}
!19 = !{!"p1 _ZTS11evp_pkey_st", !9, i64 0}
!20 = !{!14, !15, i64 16}
!21 = !{!14, !16, i64 24}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS14X509_pubkey_st", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!26 = !{!8, !8, i64 0}
!27 = !{!5, !5, i64 0}
