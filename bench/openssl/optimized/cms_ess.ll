; ModuleID = 'bench/openssl/original/cms_ess.ll'
source_filename = "bench/openssl/original/cms_ess.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CMS_Receipt_st = type { i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/cms/cms_ess.c\00", align 1
@__func__.CMS_ReceiptRequest_create0_ex = private unnamed_addr constant [30 x i8] c"CMS_ReceiptRequest_create0_ex\00", align 1
@__func__.CMS_add1_ReceiptRequest = private unnamed_addr constant [24 x i8] c"CMS_add1_ReceiptRequest\00", align 1
@__func__.ossl_cms_msgSigDigest_add1 = private unnamed_addr constant [27 x i8] c"ossl_cms_msgSigDigest_add1\00", align 1
@__func__.ossl_cms_Receipt_verify = private unnamed_addr constant [24 x i8] c"ossl_cms_Receipt_verify\00", align 1
@__func__.ossl_cms_encode_Receipt = private unnamed_addr constant [24 x i8] c"ossl_cms_encode_Receipt\00", align 1

; Function Attrs: nounwind uwtable
define ptr @d2i_CMS_ReceiptRequest(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @CMS_ReceiptRequest_it() #5
  %5 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %4) #5
  ret ptr %5
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CMS_ReceiptRequest_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_CMS_ReceiptRequest(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CMS_ReceiptRequest_it() #5
  %4 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %3) #5
  ret i32 %4
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CMS_ReceiptRequest_new() local_unnamed_addr #0 {
  %1 = tail call ptr @CMS_ReceiptRequest_it() #5
  %2 = tail call ptr @ASN1_item_new(ptr noundef %1) #5
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @CMS_ReceiptRequest_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CMS_ReceiptRequest_it() #5
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef %2) #5
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @CMS_get1_ReceiptRequest(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @OBJ_nid2obj(i32 noundef 212) #5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  store ptr null, ptr %1, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %4, %2
  %6 = tail call ptr @CMS_signed_get0_data_by_OBJ(ptr noundef %0, ptr noundef %3, i32 noundef -3, i32 noundef 16) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @CMS_ReceiptRequest_it() #5
  %10 = tail call ptr @ASN1_item_unpack(ptr noundef nonnull %6, ptr noundef %9) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  br i1 %.not, label %14, label %13

13:                                               ; preds = %12
  store ptr %10, ptr %1, align 8, !tbaa !3
  br label %16

14:                                               ; preds = %12
  %15 = tail call ptr @CMS_ReceiptRequest_it() #5
  tail call void @ASN1_item_free(ptr noundef nonnull %10, ptr noundef %15) #5
  br label %16

16:                                               ; preds = %13, %14, %8, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %8 ], [ 1, %14 ], [ 1, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare ptr @CMS_signed_get0_data_by_OBJ(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_item_unpack(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cms_check_signing_certs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @OBJ_nid2obj(i32 noundef 223) #5
  %4 = tail call ptr @CMS_signed_get0_data_by_OBJ(ptr noundef %0, ptr noundef %3, i32 noundef -3, i32 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @ESS_SIGNING_CERT_it() #5
  %8 = tail call ptr @ASN1_item_unpack(ptr noundef nonnull %4, ptr noundef %7) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %ossl_cms_signerinfo_get_signing_cert.exit, label %10

10:                                               ; preds = %6, %2
  %.07.ph = phi ptr [ null, %2 ], [ %8, %6 ]
  %11 = tail call ptr @OBJ_nid2obj(i32 noundef 1086) #5
  %12 = tail call ptr @CMS_signed_get0_data_by_OBJ(ptr noundef %0, ptr noundef %11, i32 noundef -3, i32 noundef 16) #5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @ESS_SIGNING_CERT_V2_it() #5
  %16 = tail call ptr @ASN1_item_unpack(ptr noundef nonnull %12, ptr noundef %15) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %ossl_cms_signerinfo_get_signing_cert.exit, label %18

18:                                               ; preds = %14, %10
  %.1.ph = phi ptr [ null, %10 ], [ %16, %14 ]
  %19 = tail call i32 @OSSL_ESS_check_signing_certs(ptr noundef %.07.ph, ptr noundef %.1.ph, ptr noundef %1, i32 noundef 1) #5
  %20 = icmp sgt i32 %19, 0
  %21 = zext i1 %20 to i32
  br label %ossl_cms_signerinfo_get_signing_cert.exit

ossl_cms_signerinfo_get_signing_cert.exit:        ; preds = %14, %6, %18
  %.0711 = phi ptr [ %.07.ph, %18 ], [ null, %6 ], [ %.07.ph, %14 ]
  %.0 = phi ptr [ %.1.ph, %18 ], [ null, %6 ], [ null, %14 ]
  %22 = phi i32 [ %21, %18 ], [ 0, %6 ], [ 0, %14 ]
  tail call void @ESS_SIGNING_CERT_free(ptr noundef %.0711) #5
  tail call void @ESS_SIGNING_CERT_V2_free(ptr noundef %.0) #5
  ret i32 %22
}

declare i32 @OSSL_ESS_check_signing_certs(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ESS_SIGNING_CERT_free(ptr noundef) local_unnamed_addr #1

declare void @ESS_SIGNING_CERT_V2_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CMS_ReceiptRequest_create0_ex(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @CMS_ReceiptRequest_it() #5
  %8 = tail call ptr @ASN1_item_new(ptr noundef %7) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %6
  %.not = icmp eq ptr %0, null
  %11 = load ptr, ptr %8, align 8, !tbaa !8
  br i1 %.not, label %13, label %12

12:                                               ; preds = %10
  tail call void @ASN1_STRING_set0(ptr noundef %11, ptr noundef nonnull %0, i32 noundef %1) #5
  br label %21

13:                                               ; preds = %10
  %14 = tail call i32 @ASN1_STRING_set(ptr noundef %11, ptr noundef null, i32 noundef 32) #5
  %.not23 = icmp eq i32 %14, 0
  br i1 %.not23, label %.sink.split, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = tail call i32 @RAND_bytes_ex(ptr noundef %5, ptr noundef %18, i64 noundef 32, i32 noundef 0) #5
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %29, label %21

21:                                               ; preds = %15, %12
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  tail call void @OPENSSL_sk_pop_free(ptr noundef %23, ptr noundef nonnull @GENERAL_NAMES_free) #5
  store ptr %4, ptr %22, align 8, !tbaa !18
  %.not24 = icmp eq ptr %3, null
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br i1 %.not24, label %28, label %27

27:                                               ; preds = %21
  store i32 1, ptr %25, align 8, !tbaa !20
  store ptr %3, ptr %26, align 8, !tbaa !22
  br label %31

28:                                               ; preds = %21
  store i32 0, ptr %25, align 8, !tbaa !20
  store i32 %2, ptr %26, align 8, !tbaa !22
  br label %31

.sink.split:                                      ; preds = %13, %6
  %.sink25 = phi i32 [ 125, %6 ], [ 132, %13 ]
  %.sink = phi i32 [ 524334, %6 ], [ 524301, %13 ]
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink25, ptr noundef nonnull @__func__.CMS_ReceiptRequest_create0_ex) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef %.sink, ptr noundef null) #5
  br label %29

29:                                               ; preds = %.sink.split, %15
  %30 = tail call ptr @CMS_ReceiptRequest_it() #5
  tail call void @ASN1_item_free(ptr noundef %8, ptr noundef %30) #5
  br label %31

31:                                               ; preds = %27, %28, %29
  %.0 = phi ptr [ null, %29 ], [ %8, %28 ], [ %8, %27 ]
  ret ptr %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @GENERAL_NAMES_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_ReceiptRequest_create0(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @CMS_ReceiptRequest_create0_ex(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CMS_add1_ReceiptRequest(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store ptr null, ptr %3, align 8, !tbaa !23
  %4 = tail call ptr @CMS_ReceiptRequest_it() #5
  %5 = call i32 @ASN1_item_i2d(ptr noundef %1, ptr noundef nonnull %3, ptr noundef %4) #5
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = call i32 @CMS_signed_add1_attr_by_NID(ptr noundef %0, i32 noundef 212, i32 noundef 16, ptr noundef %8, i32 noundef %5) #5
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.sink.split, label %10

.sink.split:                                      ; preds = %7, %2
  %.sink = phi i32 [ 174, %2 ], [ 180, %7 ]
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.CMS_add1_ReceiptRequest) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null) #5
  br label %10

10:                                               ; preds = %.sink.split, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %.sink.split ]
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 187) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret i32 %.0
}

declare i32 @CMS_signed_add1_attr_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @CMS_ReceiptRequest_get0_values(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %0, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !24
  br label %8

8:                                                ; preds = %6, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = icmp eq i32 %11, 0
  %.not23 = icmp eq ptr %2, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  br i1 %.not23, label %17, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !22
  store i32 %16, ptr %2, align 4, !tbaa !25
  br label %17

17:                                               ; preds = %14, %13
  %.not24 = icmp eq ptr %3, null
  br i1 %.not24, label %24, label %.sink.split

18:                                               ; preds = %8
  br i1 %.not23, label %20, label %19

19:                                               ; preds = %18
  store i32 -1, ptr %2, align 4, !tbaa !25
  br label %20

20:                                               ; preds = %19, %18
  %.not22 = icmp eq ptr %3, null
  br i1 %.not22, label %24, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  br label %.sink.split

.sink.split:                                      ; preds = %17, %21
  %.sink = phi ptr [ %23, %21 ], [ null, %17 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !26
  br label %24

24:                                               ; preds = %.sink.split, %20, %17
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %28, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  store ptr %27, ptr %4, align 8, !tbaa !26
  br label %28

28:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cms_msgSigDigest_add1(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  %5 = call fastcc i32 @cms_msgSigDigest(ptr noundef %1, ptr noundef %3, ptr noundef %4)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.sink.split, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = call i32 @CMS_signed_add1_attr_by_NID(ptr noundef %0, i32 noundef 216, i32 noundef 4, ptr noundef nonnull %3, i32 noundef %7) #5
  %.not2 = icmp eq i32 %8, 0
  br i1 %.not2, label %.sink.split, label %9

.sink.split:                                      ; preds = %6, %2
  %.sink3 = phi i32 [ 241, %2 ], [ 246, %6 ]
  %.sink = phi i32 [ 172, %2 ], [ 524334, %6 ]
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink3, ptr noundef nonnull @__func__.ossl_cms_msgSigDigest_add1) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef %.sink, ptr noundef null) #5
  br label %9

9:                                                ; preds = %.sink.split, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #5
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cms_msgSigDigest(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = tail call i32 @OBJ_obj2nid(ptr noundef %6) #5
  %8 = tail call ptr @OBJ_nid2sn(i32 noundef %7) #5
  %9 = tail call ptr @EVP_get_digestbyname(ptr noundef %8) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @CMS_Attributes_Verify_it() #5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = tail call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %16) #5
  %18 = load ptr, ptr %15, align 8, !tbaa !42
  %19 = tail call ptr @ossl_cms_ctx_get0_propq(ptr noundef %18) #5
  %20 = tail call i32 @ossl_asn1_item_digest_ex(ptr noundef %12, ptr noundef nonnull %9, ptr noundef %14, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %17, ptr noundef %19) #5
  %.not = icmp ne i32 %20, 0
  %. = zext i1 %.not to i32
  br label %21

21:                                               ; preds = %11, %3
  %.0 = phi i32 [ 0, %3 ], [ %., %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cms_Receipt_verify(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store ptr null, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  %6 = tail call ptr @CMS_get0_SignerInfos(ptr noundef %1) #5
  %7 = tail call ptr @CMS_get0_SignerInfos(ptr noundef %0) #5
  %8 = icmp ne ptr %6, null
  %9 = icmp ne ptr %7, null
  %or.cond = select i1 %8, i1 %9, i1 false
  br i1 %or.cond, label %10, label %81

10:                                               ; preds = %2
  %11 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %7) #5
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %13, label %12

12:                                               ; preds = %10
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 273, ptr noundef nonnull @__func__.ossl_cms_Receipt_verify) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 164, ptr noundef null) #5
  br label %81

13:                                               ; preds = %10
  %14 = tail call ptr @CMS_get0_eContentType(ptr noundef %0) #5
  %15 = tail call i32 @OBJ_obj2nid(ptr noundef %14) #5
  %.not46 = icmp eq i32 %15, 204
  br i1 %.not46, label %17, label %16

16:                                               ; preds = %13
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 279, ptr noundef nonnull @__func__.ossl_cms_Receipt_verify) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 165, ptr noundef null) #5
  br label %81

17:                                               ; preds = %13
  %18 = tail call ptr @CMS_get0_content(ptr noundef %0) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %18, align 8, !tbaa !24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 286, ptr noundef nonnull @__func__.ossl_cms_Receipt_verify) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 127, ptr noundef null) #5
  br label %81

24:                                               ; preds = %20
  %25 = tail call ptr @CMS_Receipt_it() #5
  %26 = tail call ptr @ASN1_item_unpack(ptr noundef nonnull %21, ptr noundef %25) #5
  %.not47 = icmp eq ptr %26, null
  br i1 %.not47, label %30, label %.preheader

.preheader:                                       ; preds = %24
  %27 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %6) #5
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br label %31

30:                                               ; preds = %24
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 293, ptr noundef nonnull @__func__.ossl_cms_Receipt_verify) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 169, ptr noundef null) #5
  br label %81

31:                                               ; preds = %.lr.ph, %37
  %.03456 = phi i32 [ 0, %.lr.ph ], [ %38, %37 ]
  %32 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %6, i32 noundef %.03456) #5
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = load ptr, ptr %29, align 8, !tbaa !44
  %36 = tail call i32 @ASN1_STRING_cmp(ptr noundef %34, ptr noundef %35) #5
  %.not48 = icmp eq i32 %36, 0
  br i1 %.not48, label %._crit_edge, label %37

37:                                               ; preds = %31
  %38 = add nuw nsw i32 %.03456, 1
  %39 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %6) #5
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %31, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %37, %31, %.preheader
  %.034.lcssa = phi i32 [ 0, %.preheader ], [ %.03456, %31 ], [ %38, %37 ]
  %.1 = phi ptr [ null, %.preheader ], [ %32, %31 ], [ %32, %37 ]
  %41 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %6) #5
  %42 = icmp eq i32 %.034.lcssa, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %._crit_edge
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 306, ptr noundef nonnull @__func__.ossl_cms_Receipt_verify) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 166, ptr noundef null) #5
  br label %81

44:                                               ; preds = %._crit_edge
  %45 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %7, i32 noundef 0) #5
  %46 = tail call ptr @OBJ_nid2obj(i32 noundef 216) #5
  %47 = tail call ptr @CMS_signed_get0_data_by_OBJ(ptr noundef %45, ptr noundef %46, i32 noundef -3, i32 noundef 4) #5
  %.not49 = icmp eq ptr %47, null
  br i1 %.not49, label %48, label %49

48:                                               ; preds = %44
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 320, ptr noundef nonnull @__func__.ossl_cms_Receipt_verify) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 167, ptr noundef null) #5
  br label %81

49:                                               ; preds = %44
  %50 = call fastcc i32 @cms_msgSigDigest(ptr noundef %.1, ptr noundef %4, ptr noundef %5)
  %.not50 = icmp eq i32 %50, 0
  br i1 %.not50, label %51, label %52

51:                                               ; preds = %49
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 325, ptr noundef nonnull @__func__.ossl_cms_Receipt_verify) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 172, ptr noundef null) #5
  br label %81

52:                                               ; preds = %49
  %53 = load i32, ptr %5, align 4, !tbaa !25
  %54 = load i32, ptr %47, align 8, !tbaa !48
  %.not51 = icmp eq i32 %53, %54
  br i1 %.not51, label %56, label %55

55:                                               ; preds = %52
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 330, ptr noundef nonnull @__func__.ossl_cms_Receipt_verify) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 163, ptr noundef null) #5
  br label %81

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = zext i32 %53 to i64
  %bcmp = call i32 @bcmp(ptr nonnull %4, ptr %58, i64 %59)
  %.not52 = icmp eq i32 %bcmp, 0
  br i1 %.not52, label %61, label %60

60:                                               ; preds = %56
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @__func__.ossl_cms_Receipt_verify) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 162, ptr noundef null) #5
  br label %81

61:                                               ; preds = %56
  %62 = call ptr @OBJ_nid2obj(i32 noundef 50) #5
  %63 = call ptr @CMS_signed_get0_data_by_OBJ(ptr noundef %.1, ptr noundef %62, i32 noundef -3, i32 noundef 6) #5
  %.not53 = icmp eq ptr %63, null
  br i1 %.not53, label %64, label %65

64:                                               ; preds = %61
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 345, ptr noundef nonnull @__func__.ossl_cms_Receipt_verify) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 173, ptr noundef null) #5
  br label %81

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %68 = call i32 @OBJ_cmp(ptr noundef nonnull %63, ptr noundef %67) #5
  %.not54 = icmp eq i32 %68, 0
  br i1 %.not54, label %70, label %69

69:                                               ; preds = %65
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 352, ptr noundef nonnull @__func__.ossl_cms_Receipt_verify) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 171, ptr noundef null) #5
  br label %81

70:                                               ; preds = %65
  %71 = call i32 @CMS_get1_ReceiptRequest(ptr noundef %.1, ptr noundef nonnull %3)
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 359, ptr noundef nonnull @__func__.ossl_cms_Receipt_verify) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 168, ptr noundef null) #5
  br label %81

74:                                               ; preds = %70
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %79 = call i32 @ASN1_STRING_cmp(ptr noundef %76, ptr noundef %78) #5
  %.not55 = icmp eq i32 %79, 0
  br i1 %.not55, label %81, label %80

80:                                               ; preds = %74
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 365, ptr noundef nonnull @__func__.ossl_cms_Receipt_verify) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 170, ptr noundef null) #5
  br label %81

81:                                               ; preds = %74, %2, %80, %73, %69, %64, %60, %55, %51, %48, %43, %30, %23, %16, %12
  %.035 = phi ptr [ null, %12 ], [ null, %16 ], [ null, %23 ], [ %26, %43 ], [ %26, %55 ], [ %26, %60 ], [ %26, %69 ], [ %26, %73 ], [ %26, %80 ], [ %26, %64 ], [ %26, %51 ], [ %26, %48 ], [ null, %30 ], [ null, %2 ], [ %26, %74 ]
  %.0 = phi i32 [ 0, %12 ], [ 0, %16 ], [ 0, %23 ], [ 0, %43 ], [ 0, %55 ], [ 0, %60 ], [ 0, %69 ], [ 0, %73 ], [ 0, %80 ], [ 0, %64 ], [ 0, %51 ], [ 0, %48 ], [ 0, %30 ], [ 0, %2 ], [ 1, %74 ]
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = call ptr @CMS_ReceiptRequest_it() #5
  call void @ASN1_item_free(ptr noundef %82, ptr noundef %83) #5
  %84 = call ptr @CMS_Receipt_it() #5
  call void @ASN1_item_free(ptr noundef %.035, ptr noundef %84) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret i32 %.0
}

declare ptr @CMS_get0_SignerInfos(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @CMS_get0_eContentType(ptr noundef) local_unnamed_addr #1

declare ptr @CMS_get0_content(ptr noundef) local_unnamed_addr #1

declare ptr @CMS_Receipt_it() local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_encode_Receipt(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.CMS_Receipt_st, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #5
  %3 = tail call ptr @OBJ_nid2obj(i32 noundef 212) #5
  %4 = tail call ptr @CMS_signed_get0_data_by_OBJ(ptr noundef %0, ptr noundef %3, i32 noundef -3, i32 noundef 16) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @CMS_ReceiptRequest_it() #5
  %8 = tail call ptr @ASN1_item_unpack(ptr noundef nonnull %4, ptr noundef %7) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %CMS_get1_ReceiptRequest.exit

10:                                               ; preds = %1, %6
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 395, ptr noundef nonnull @__func__.ossl_cms_encode_Receipt) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 168, ptr noundef null) #5
  br label %23

CMS_get1_ReceiptRequest.exit:                     ; preds = %6
  %11 = tail call ptr @OBJ_nid2obj(i32 noundef 50) #5
  %12 = tail call ptr @CMS_signed_get0_data_by_OBJ(ptr noundef %0, ptr noundef %11, i32 noundef -3, i32 noundef 6) #5
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %CMS_get1_ReceiptRequest.exit
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @__func__.ossl_cms_encode_Receipt) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 173, ptr noundef null) #5
  br label %23

14:                                               ; preds = %CMS_get1_ReceiptRequest.exit
  store i32 1, ptr %2, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %15, align 8, !tbaa !49
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !44
  %21 = tail call ptr @CMS_Receipt_it() #5
  %22 = call ptr @ASN1_item_pack(ptr noundef nonnull %2, ptr noundef %21, ptr noundef null) #5
  br label %23

23:                                               ; preds = %14, %13, %10
  %.0811 = phi ptr [ null, %10 ], [ %8, %14 ], [ %8, %13 ]
  %.0 = phi ptr [ null, %10 ], [ %22, %14 ], [ null, %13 ]
  %24 = call ptr @CMS_ReceiptRequest_it() #5
  call void @ASN1_item_free(ptr noundef %.0811, ptr noundef %24) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #5
  ret ptr %.0
}

declare ptr @ASN1_item_pack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ESS_SIGNING_CERT_it() local_unnamed_addr #1

declare ptr @ESS_SIGNING_CERT_V2_it() local_unnamed_addr #1

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare i32 @ossl_asn1_item_digest_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CMS_Attributes_Verify_it() local_unnamed_addr #1

declare ptr @ossl_cms_ctx_get0_libctx(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cms_ctx_get0_propq(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS21CMS_ReceiptRequest_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"CMS_ReceiptRequest_st", !10, i64 0, !11, i64 8, !12, i64 16}
!10 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!11 = !{!"p1 _ZTS19CMS_ReceiptsFrom_st", !5, i64 0}
!12 = !{!"p1 _ZTS22stack_st_GENERAL_NAMES", !5, i64 0}
!13 = !{!14, !16, i64 8}
!14 = !{!"asn1_string_st", !15, i64 0, !15, i64 4, !16, i64 8, !17, i64 16}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!9, !12, i64 16}
!19 = !{!9, !11, i64 8}
!20 = !{!21, !15, i64 0}
!21 = !{!"CMS_ReceiptsFrom_st", !15, i64 0, !6, i64 8}
!22 = !{!6, !6, i64 0}
!23 = !{!16, !16, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{!15, !15, i64 0}
!26 = !{!12, !12, i64 0}
!27 = !{!28, !30, i64 16}
!28 = !{!"CMS_SignerInfo_st", !15, i64 0, !29, i64 8, !30, i64 16, !31, i64 24, !30, i64 32, !10, i64 40, !31, i64 48, !32, i64 56, !33, i64 64, !34, i64 72, !35, i64 80, !36, i64 88, !15, i64 96}
!29 = !{!"p1 _ZTS23CMS_SignerIdentifier_st", !5, i64 0}
!30 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!31 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!32 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!33 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!34 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!35 = !{!"p1 _ZTS15evp_pkey_ctx_st", !5, i64 0}
!36 = !{!"p1 _ZTS10CMS_CTX_st", !5, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"X509_algor_st", !39, i64 0, !40, i64 8}
!39 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!40 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!41 = !{!28, !31, i64 24}
!42 = !{!28, !36, i64 88}
!43 = !{!28, !10, i64 40}
!44 = !{!45, !10, i64 24}
!45 = !{!"CMS_Receipt_st", !15, i64 0, !39, i64 8, !10, i64 16, !10, i64 24}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!14, !15, i64 0}
!49 = !{!45, !39, i64 8}
!50 = !{!45, !10, i64 16}
!51 = !{!45, !15, i64 0}
