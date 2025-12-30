; ModuleID = 'bench/openssl/original/p12_sbag.ll'
source_filename = "bench/openssl/original/p12_sbag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/pkcs12/p12_sbag.c\00", align 1
@__func__.PKCS12_SAFEBAG_create_secret = private unnamed_addr constant [29 x i8] c"PKCS12_SAFEBAG_create_secret\00", align 1
@__func__.PKCS12_SAFEBAG_create0_p8inf = private unnamed_addr constant [29 x i8] c"PKCS12_SAFEBAG_create0_p8inf\00", align 1
@__func__.PKCS12_SAFEBAG_create0_pkcs8 = private unnamed_addr constant [29 x i8] c"PKCS12_SAFEBAG_create0_pkcs8\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_get_attr(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr @PKCS12_get_attr_gen(ptr noundef %4, i32 noundef %1) #4
  ret ptr %5
}

declare ptr @PKCS12_get_attr_gen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_get0_attr(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr @PKCS12_get_attr_gen(ptr noundef %4, i32 noundef %1) #4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @PKCS8_get_attr(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @PKCS8_pkey_get0_attrs(ptr noundef %0) #4
  %4 = tail call ptr @PKCS12_get_attr_gen(ptr noundef %3, i32 noundef %1) #4
  ret ptr %4
}

declare ptr @PKCS8_pkey_get0_attrs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_get0_p8inf(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = tail call i32 @OBJ_obj2nid(ptr noundef %2) #4
  %.not = icmp eq i32 %3, 150
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @PKCS12_SAFEBAG_get_nid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = tail call i32 @OBJ_obj2nid(ptr noundef %2) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_get0_pkcs8(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = tail call i32 @OBJ_obj2nid(ptr noundef %2) #4
  %.not = icmp eq i32 %3, 151
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %.0
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_get0_safes(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = tail call i32 @OBJ_obj2nid(ptr noundef %2) #4
  %.not = icmp eq i32 %3, 155
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @PKCS12_SAFEBAG_get0_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define i32 @PKCS12_SAFEBAG_get_bag_nid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = tail call i32 @OBJ_obj2nid(ptr noundef %2) #4
  %4 = add i32 %3, -155
  %or.cond3 = icmp ult i32 %4, -3
  br i1 %or.cond3, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = tail call i32 @OBJ_obj2nid(ptr noundef %8) #4
  br label %10

10:                                               ; preds = %1, %5
  %.0 = phi i32 [ %9, %5 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @PKCS12_SAFEBAG_get0_bag_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @PKCS12_SAFEBAG_get0_bag_obj(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_get1_cert(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = tail call i32 @OBJ_obj2nid(ptr noundef %2) #4
  %.not = icmp eq i32 %3, 152
  br i1 %.not, label %4, label %15

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = tail call i32 @OBJ_obj2nid(ptr noundef %7) #4
  %.not4 = icmp eq i32 %8, 158
  br i1 %.not4, label %9, label %15

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = tail call ptr @X509_it() #4
  %14 = tail call ptr @ASN1_item_unpack(ptr noundef %12, ptr noundef %13) #4
  br label %15

15:                                               ; preds = %4, %1, %9
  %.0 = phi ptr [ %14, %9 ], [ null, %1 ], [ null, %4 ]
  ret ptr %.0
}

declare ptr @ASN1_item_unpack(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_get1_crl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = tail call i32 @OBJ_obj2nid(ptr noundef %2) #4
  %.not = icmp eq i32 %3, 153
  br i1 %.not, label %4, label %15

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = tail call i32 @OBJ_obj2nid(ptr noundef %7) #4
  %.not4 = icmp eq i32 %8, 160
  br i1 %.not4, label %9, label %15

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = tail call ptr @X509_CRL_it() #4
  %14 = tail call ptr @ASN1_item_unpack(ptr noundef %12, ptr noundef %13) #4
  br label %15

15:                                               ; preds = %4, %1, %9
  %.0 = phi ptr [ %14, %9 ], [ null, %1 ], [ null, %4 ]
  ret ptr %.0
}

declare ptr @X509_CRL_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @PKCS12_SAFEBAG_get1_cert_ex(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = tail call i32 @OBJ_obj2nid(ptr noundef %4) #4
  %.not = icmp eq i32 %5, 152
  br i1 %.not, label %6, label %19

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = tail call i32 @OBJ_obj2nid(ptr noundef %9) #4
  %.not11 = icmp eq i32 %10, 158
  br i1 %.not11, label %11, label %19

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = tail call ptr @X509_it() #4
  %16 = tail call ptr @ASN1_item_unpack_ex(ptr noundef %14, ptr noundef %15, ptr noundef %1, ptr noundef %2) #4
  %17 = tail call i32 @ossl_x509_set0_libctx(ptr noundef %16, ptr noundef %1, ptr noundef %2) #4
  %.not12 = icmp eq i32 %17, 0
  br i1 %.not12, label %18, label %19

18:                                               ; preds = %11
  tail call void @X509_free(ptr noundef %16) #4
  br label %19

19:                                               ; preds = %11, %6, %3, %18
  %.0 = phi ptr [ null, %18 ], [ null, %3 ], [ null, %6 ], [ %16, %11 ]
  ret ptr %.0
}

declare ptr @ASN1_item_unpack_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_x509_set0_libctx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @PKCS12_SAFEBAG_get1_crl_ex(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = tail call i32 @OBJ_obj2nid(ptr noundef %4) #4
  %.not = icmp eq i32 %5, 153
  br i1 %.not, label %6, label %19

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = tail call i32 @OBJ_obj2nid(ptr noundef %9) #4
  %.not11 = icmp eq i32 %10, 160
  br i1 %.not11, label %11, label %19

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = tail call ptr @X509_CRL_it() #4
  %16 = tail call ptr @ASN1_item_unpack_ex(ptr noundef %14, ptr noundef %15, ptr noundef %1, ptr noundef %2) #4
  %17 = tail call i32 @ossl_x509_crl_set0_libctx(ptr noundef %16, ptr noundef %1, ptr noundef %2) #4
  %.not12 = icmp eq i32 %17, 0
  br i1 %.not12, label %18, label %19

18:                                               ; preds = %11
  tail call void @X509_CRL_free(ptr noundef %16) #4
  br label %19

19:                                               ; preds = %11, %6, %3, %18
  %.0 = phi ptr [ null, %18 ], [ null, %3 ], [ null, %6 ], [ %16, %11 ]
  ret ptr %.0
}

declare i32 @ossl_x509_crl_set0_libctx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_CRL_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_create_cert(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @X509_it() #4
  %3 = tail call ptr @PKCS12_item_pack_safebag(ptr noundef %0, ptr noundef %2, i32 noundef 158, i32 noundef 152) #4
  ret ptr %3
}

declare ptr @PKCS12_item_pack_safebag(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_create_crl(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @X509_CRL_it() #4
  %3 = tail call ptr @PKCS12_item_pack_safebag(ptr noundef %0, ptr noundef %2, i32 noundef 160, i32 noundef 153) #4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_create_secret(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PKCS12_BAGS_new() #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 159, ptr noundef nonnull @__func__.PKCS12_SAFEBAG_create_secret) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null) #4
  br label %25

8:                                                ; preds = %4
  %9 = tail call ptr @OBJ_nid2obj(i32 noundef %0) #4
  store ptr %9, ptr %5, align 8, !tbaa !12
  %cond = icmp eq i32 %1, 4
  br i1 %cond, label %10, label %.thread

10:                                               ; preds = %8
  %11 = tail call ptr @ASN1_OCTET_STRING_new() #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %11, ptr noundef %2, i32 noundef %3) #4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.thread.sink.split, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @ASN1_TYPE_new() #4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !11
  %18 = icmp eq ptr %16, null
  br i1 %18, label %.thread.sink.split, label %19

19:                                               ; preds = %15
  tail call void @ASN1_TYPE_set(ptr noundef nonnull %16, i32 noundef 4, ptr noundef nonnull %11) #4
  %20 = tail call ptr @PKCS12_SAFEBAG_new() #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %5, ptr %23, align 8, !tbaa !11
  %24 = tail call ptr @OBJ_nid2obj(i32 noundef 154) #4
  store ptr %24, ptr %20, align 8, !tbaa !10
  br label %25

.thread.sink.split:                               ; preds = %15, %13
  %.sink32.ph = phi i32 [ 176, %13 ], [ 182, %15 ]
  %.sink.ph = phi i32 [ 102, %13 ], [ 524301, %15 ]
  tail call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %11) #4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %19, %8, %10
  %.sink32 = phi i32 [ 170, %10 ], [ 190, %8 ], [ 195, %19 ], [ %.sink32.ph, %.thread.sink.split ]
  %.sink = phi i32 [ 524301, %10 ], [ 112, %8 ], [ 524301, %19 ], [ %.sink.ph, %.thread.sink.split ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink32, ptr noundef nonnull @__func__.PKCS12_SAFEBAG_create_secret) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef %.sink, ptr noundef null) #4
  tail call void @PKCS12_BAGS_free(ptr noundef nonnull %5) #4
  br label %25

25:                                               ; preds = %.thread, %22, %7
  %.0 = phi ptr [ null, %7 ], [ null, %.thread ], [ %20, %22 ]
  ret ptr %.0
}

declare ptr @PKCS12_BAGS_new() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_TYPE_new() local_unnamed_addr #1

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PKCS12_SAFEBAG_new() local_unnamed_addr #1

declare void @PKCS12_BAGS_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_create0_p8inf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @PKCS12_SAFEBAG_new() #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 214, ptr noundef nonnull @__func__.PKCS12_SAFEBAG_create0_p8inf) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null) #4
  br label %8

5:                                                ; preds = %1
  %6 = tail call ptr @OBJ_nid2obj(i32 noundef 150) #4
  store ptr %6, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %5, %4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_create0_pkcs8(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @PKCS12_SAFEBAG_new() #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @__func__.PKCS12_SAFEBAG_create0_pkcs8) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null) #4
  br label %8

5:                                                ; preds = %1
  %6 = tail call ptr @OBJ_nid2obj(i32 noundef 151) #4
  store ptr %6, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %5, %4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_create_pkcs8_encrypt_ex(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call i32 @ERR_set_mark() #4
  %11 = tail call ptr @OBJ_nid2sn(i32 noundef %0) #4
  %12 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %7, ptr noundef %11, ptr noundef %8) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = tail call ptr @OBJ_nid2sn(i32 noundef %0) #4
  %16 = tail call ptr @EVP_get_cipherbyname(ptr noundef %15) #4
  br label %17

17:                                               ; preds = %14, %9
  %.021 = phi ptr [ %16, %14 ], [ %12, %9 ]
  %18 = tail call i32 @ERR_pop_to_mark() #4
  %.not = icmp eq ptr %.021, null
  %spec.select = select i1 %.not, i32 %0, i32 -1
  %19 = tail call ptr @PKCS8_encrypt_ex(i32 noundef %spec.select, ptr noundef %.021, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @PKCS12_SAFEBAG_new() #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %PKCS12_SAFEBAG_create0_pkcs8.exit

PKCS12_SAFEBAG_create0_pkcs8.exit:                ; preds = %21
  %24 = tail call ptr @OBJ_nid2obj(i32 noundef 151) #4
  store ptr %24, ptr %22, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %19, ptr %25, align 8, !tbaa !11
  br label %27

26:                                               ; preds = %21
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @__func__.PKCS12_SAFEBAG_create0_pkcs8) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null) #4
  tail call void @X509_SIG_free(ptr noundef nonnull %19) #4
  br label %27

27:                                               ; preds = %PKCS12_SAFEBAG_create0_pkcs8.exit, %26, %17
  %.022 = phi ptr [ null, %17 ], [ null, %26 ], [ %22, %PKCS12_SAFEBAG_create0_pkcs8.exit ]
  tail call void @EVP_CIPHER_free(ptr noundef %12) #4
  ret ptr %.022
}

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare ptr @EVP_get_cipherbyname(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare ptr @PKCS8_encrypt_ex(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_SIG_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_create_pkcs8_encrypt(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @PKCS12_SAFEBAG_create_pkcs8_encrypt_ex(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null)
  ret ptr %8
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"PKCS12_SAFEBAG_st", !5, i64 0, !7, i64 8, !9, i64 16}
!5 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !5, i64 0}
!13 = !{!"pkcs12_bag_st", !5, i64 0, !7, i64 8}
