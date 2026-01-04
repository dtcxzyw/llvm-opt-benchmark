; ModuleID = 'bench/openssl/original/cmp_hdr.ll'
source_filename = "bench/openssl/original/cmp_hdr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/cmp/cmp_hdr.c\00", align 1
@__func__.OSSL_CMP_HDR_get0_transactionID = private unnamed_addr constant [32 x i8] c"OSSL_CMP_HDR_get0_transactionID\00", align 1
@__func__.OSSL_CMP_HDR_get0_recipNonce = private unnamed_addr constant [29 x i8] c"OSSL_CMP_HDR_get0_recipNonce\00", align 1
@__func__.OSSL_CMP_HDR_get0_geninfo_ITAVs = private unnamed_addr constant [32 x i8] c"OSSL_CMP_HDR_get0_geninfo_ITAVs\00", align 1
@__func__.ossl_cmp_hdr_set_transactionID = private unnamed_addr constant [31 x i8] c"ossl_cmp_hdr_set_transactionID\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Starting new transaction with ID=%s\00", align 1
@__func__.set_random = private unnamed_addr constant [11 x i8] c"set_random\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_set_pvno(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3, !prof !3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = sext i32 %1 to i64
  %6 = tail call i32 @ASN1_INTEGER_set(ptr noundef %4, i64 noundef %5) #5
  br label %7

7:                                                ; preds = %2, %3
  %.0 = phi i32 [ %6, %3 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @ossl_cmp_hdr_get_pvno(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3, !prof !3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = call i32 @ASN1_INTEGER_get_int64(ptr noundef nonnull %2, ptr noundef %4) #5
  %6 = icmp eq i32 %5, 0
  %7 = load i64, ptr %2, align 8
  %8 = icmp ugt i64 %7, 2147483647
  %or.cond3 = select i1 %6, i1 true, i1 %8
  %9 = trunc nuw nsw i64 %7 to i32
  %spec.select = select i1 %or.cond3, i32 -1, i32 %9
  br label %10

10:                                               ; preds = %3, %1
  %.0 = phi i32 [ -1, %1 ], [ %spec.select, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @ASN1_INTEGER_get_int64(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_get_protection_nid(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2, !prof !3

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = tail call i32 @OBJ_obj2nid(ptr noundef %7) #5
  br label %9

9:                                                ; preds = %1, %2, %6
  %.0 = phi i32 [ %8, %6 ], [ 0, %2 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_HDR_get0_transactionID(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 53, ptr noundef nonnull @__func__.OSSL_CMP_HDR_get0_transactionID) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #5
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi ptr [ null, %3 ], [ %6, %4 ]
  ret ptr %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_cmp_hdr_get0_senderNonce(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2, !prof !3

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_HDR_get0_recipNonce(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 69, ptr noundef nonnull @__func__.OSSL_CMP_HDR_get0_recipNonce) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #5
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi ptr [ null, %3 ], [ %6, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_HDR_get0_geninfo_ITAVs(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 79, ptr noundef nonnull @__func__.OSSL_CMP_HDR_get0_geninfo_ITAVs) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #5
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi ptr [ null, %3 ], [ %6, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cmp_general_name_is_NULL_DN(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !23
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = tail call ptr @X509_NAME_get_entry(ptr noundef %8, i32 noundef 0) #5
  %10 = icmp eq ptr %9, null
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %3, %6, %1
  %13 = phi i32 [ 1, %1 ], [ 0, %3 ], [ %11, %6 ]
  ret i32 %13
}

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_set1_sender(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3, !prof !3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call i32 @GENERAL_NAME_set1_X509_NAME(ptr noundef nonnull %4, ptr noundef %1) #5
  br label %6

6:                                                ; preds = %2, %3
  %.0 = phi i32 [ %5, %3 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @GENERAL_NAME_set1_X509_NAME(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_set1_recipient(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3, !prof !3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call i32 @GENERAL_NAME_set1_X509_NAME(ptr noundef nonnull %4, ptr noundef %1) #5
  br label %6

6:                                                ; preds = %2, %3
  %.0 = phi i32 [ %5, %3 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cmp_hdr_update_messageTime(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %2, !prof !3

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call ptr @ASN1_GENERALIZEDTIME_new() #5
  store ptr %7, ptr %3, align 8, !tbaa !27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6, %2
  %10 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %11 = tail call i64 @time(ptr noundef null) #5
  %12 = tail call ptr @ASN1_GENERALIZEDTIME_set(ptr noundef nonnull %10, i64 noundef %11) #5
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %6, %1, %9
  %.0 = phi i32 [ 0, %1 ], [ %14, %9 ], [ 0, %6 ]
  ret i32 %.0
}

declare ptr @ASN1_GENERALIZEDTIME_new() local_unnamed_addr #1

declare ptr @ASN1_GENERALIZEDTIME_set(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_set1_senderKID(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3, !prof !3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = tail call i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef nonnull %4, ptr noundef %1) #5
  br label %6

6:                                                ; preds = %2, %3
  %.0 = phi i32 [ %5, %3 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_push0_freeText(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %16, !prof !28

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = tail call ptr @OPENSSL_sk_new_null() #5
  store ptr %11, ptr %7, align 8, !tbaa !29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10, %6
  %14 = phi ptr [ %11, %10 ], [ %8, %6 ]
  %15 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %14, ptr noundef nonnull %1) #5
  br label %16

16:                                               ; preds = %10, %2, %13
  %.0 = phi i32 [ 0, %2 ], [ %15, %13 ], [ 0, %10 ]
  ret i32 %.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_push1_freeText(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %19, !prof !28

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = tail call ptr @OPENSSL_sk_new_null() #5
  store ptr %11, ptr %7, align 8, !tbaa !29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %10, %6
  %14 = phi ptr [ %11, %10 ], [ %8, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = load i32, ptr %1, align 8, !tbaa !34
  %18 = tail call i32 @ossl_cmp_sk_ASN1_UTF8STRING_push_str(ptr noundef nonnull %14, ptr noundef %16, i32 noundef %17) #5
  br label %19

19:                                               ; preds = %10, %2, %13
  %.0 = phi i32 [ 0, %2 ], [ %18, %13 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @ossl_cmp_sk_ASN1_UTF8STRING_push_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_generalInfo_push0_item(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %9, !prof !28

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = tail call i32 @OSSL_CMP_ITAV_push0_stack_item(ptr noundef nonnull %7, ptr noundef nonnull %1) #5
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i32 [ %8, %6 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @OSSL_CMP_ITAV_push0_stack_item(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cmp_hdr_generalInfo_push1_items(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader, !prof !3

.preheader:                                       ; preds = %2
  %3 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %10

6:                                                ; preds = %ossl_cmp_hdr_generalInfo_push0_item.exit
  %7 = add nuw nsw i32 %.01014, 1
  %8 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %.loopexit, !llvm.loop !35

10:                                               ; preds = %.lr.ph, %6
  %.01014 = phi i32 [ 0, %.lr.ph ], [ %7, %6 ]
  %11 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %.01014) #5
  %12 = tail call ptr @OSSL_CMP_ITAV_dup(ptr noundef %11) #5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %ossl_cmp_hdr_generalInfo_push0_item.exit

ossl_cmp_hdr_generalInfo_push0_item.exit:         ; preds = %10
  %14 = tail call i32 @OSSL_CMP_ITAV_push0_stack_item(ptr noundef nonnull %5, ptr noundef nonnull %12) #5
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %15, label %6

15:                                               ; preds = %ossl_cmp_hdr_generalInfo_push0_item.exit
  tail call void @OSSL_CMP_ITAV_free(ptr noundef nonnull %12) #5
  br label %.loopexit

.loopexit:                                        ; preds = %10, %6, %.preheader, %2, %15
  %.0 = phi i32 [ 0, %2 ], [ 0, %15 ], [ 1, %.preheader ], [ 0, %10 ], [ 1, %6 ]
  ret i32 %.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_ITAV_dup(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OSSL_CMP_ITAV_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cmp_hdr_set_implicitConfirm(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2, !prof !3

2:                                                ; preds = %1
  %3 = tail call ptr @ASN1_NULL_new() #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @OBJ_nid2obj(i32 noundef 310) #5
  %7 = tail call ptr @OSSL_CMP_ITAV_create(ptr noundef %6, ptr noundef nonnull %3) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %ossl_cmp_hdr_generalInfo_push0_item.exit

ossl_cmp_hdr_generalInfo_push0_item.exit:         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = tail call i32 @OSSL_CMP_ITAV_push0_stack_item(ptr noundef nonnull %9, ptr noundef nonnull %7) #5
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %11, label %12

11:                                               ; preds = %ossl_cmp_hdr_generalInfo_push0_item.exit, %5
  tail call void @ASN1_TYPE_free(ptr noundef nonnull %3) #5
  tail call void @OSSL_CMP_ITAV_free(ptr noundef %7) #5
  br label %12

12:                                               ; preds = %ossl_cmp_hdr_generalInfo_push0_item.exit, %2, %1, %11
  %.0 = phi i32 [ 0, %1 ], [ 0, %11 ], [ 0, %2 ], [ 1, %ossl_cmp_hdr_generalInfo_push0_item.exit ]
  ret i32 %.0
}

declare ptr @ASN1_NULL_new() local_unnamed_addr #1

declare ptr @OSSL_CMP_ITAV_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare void @ASN1_TYPE_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cmp_hdr_has_implicitConfirm(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2, !prof !3

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2, %13
  %.0913 = phi i32 [ %14, %13 ], [ 0, %2 ]
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = tail call ptr @OPENSSL_sk_value(ptr noundef %7, i32 noundef %.0913) #5
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %8, align 8, !tbaa !37
  %11 = tail call i32 @OBJ_obj2nid(ptr noundef %10) #5
  %12 = icmp eq i32 %11, 310
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %.lr.ph, %9
  %14 = add nuw nsw i32 %.0913, 1
  %exitcond.not = icmp eq i32 %14, %5
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !39

.loopexit:                                        ; preds = %9, %13, %2, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %2 ], [ 1, %9 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_set_transactionID(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = tail call fastcc i32 @set_random(ptr noundef nonnull %3, ptr noundef nonnull %0)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %17, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = tail call ptr @i2s_ASN1_OCTET_STRING(ptr noundef null, ptr noundef %9) #5
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %.thread, label %11

11:                                               ; preds = %8
  %12 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef nonnull %0, ptr noundef nonnull @__func__.ossl_cmp_hdr_set_transactionID, ptr noundef nonnull @.str, i32 noundef 264, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #5
  br label %.thread

.thread:                                          ; preds = %8, %11
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 265) #5
  %.pre = load ptr, ptr %3, align 8, !tbaa !40
  br label %13

13:                                               ; preds = %.thread, %2
  %14 = phi ptr [ %.pre, %.thread ], [ %4, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = tail call i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef nonnull %15, ptr noundef %14) #5
  br label %17

17:                                               ; preds = %6, %13
  %.1 = phi i32 [ %16, %13 ], [ 0, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set_random(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 124) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !54
  %7 = tail call i32 @RAND_bytes_ex(ptr noundef %6, ptr noundef nonnull %3, i64 noundef 16, i32 noundef 0) #5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5, %2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 128, ptr noundef nonnull @__func__.set_random) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 110, ptr noundef null) #5
  br label %12

10:                                               ; preds = %5
  %11 = tail call i32 @ossl_cmp_asn1_octet_string_set1_bytes(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 16) #5
  br label %12

12:                                               ; preds = %10, %9
  %.0 = phi i32 [ 0, %9 ], [ %11, %10 ]
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 131) #5
  ret i32 %.0
}

declare ptr @i2s_ASN1_OCTET_STRING(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_print_log(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cmp_hdr_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %ossl_cmp_hdr_set_pvno.exit, label %ossl_cmp_hdr_update_messageTime.exit.thread, !prof !28

ossl_cmp_hdr_set_pvno.exit:                       ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = tail call i32 @ASN1_INTEGER_set(ptr noundef %6, i64 noundef 2) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %ossl_cmp_hdr_update_messageTime.exit.thread, label %8

8:                                                ; preds = %ossl_cmp_hdr_set_pvno.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %.not50 = icmp eq ptr %10, null
  br i1 %.not50, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @X509_get_subject_name(ptr noundef nonnull %10) #5
  br label %ossl_cmp_hdr_set1_sender.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %.not51 = icmp eq ptr %15, null
  br i1 %.not51, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @X509_get_subject_name(ptr noundef nonnull %15) #5
  br label %ossl_cmp_hdr_set1_sender.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %.not52 = icmp eq ptr %20, null
  br i1 %.not52, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @X509_REQ_get_subject_name(ptr noundef nonnull %20) #5
  br label %ossl_cmp_hdr_set1_sender.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  br label %ossl_cmp_hdr_set1_sender.exit

ossl_cmp_hdr_set1_sender.exit:                    ; preds = %16, %23, %21, %11
  %26 = phi ptr [ %12, %11 ], [ %17, %16 ], [ %22, %21 ], [ %25, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = tail call i32 @GENERAL_NAME_set1_X509_NAME(ptr noundef nonnull %27, ptr noundef %26) #5
  %.not53 = icmp eq i32 %28, 0
  br i1 %.not53, label %ossl_cmp_hdr_update_messageTime.exit.thread, label %29

29:                                               ; preds = %ossl_cmp_hdr_set1_sender.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  %.not54 = icmp eq ptr %31, null
  br i1 %.not54, label %32, label %ossl_cmp_hdr_set1_recipient.exit

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %.not55 = icmp eq ptr %34, null
  br i1 %.not55, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @X509_get_subject_name(ptr noundef nonnull %34) #5
  br label %ossl_cmp_hdr_set1_recipient.exit

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  %.not56 = icmp eq ptr %39, null
  br i1 %.not56, label %40, label %ossl_cmp_hdr_set1_recipient.exit

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %.not57 = icmp eq ptr %42, null
  br i1 %.not57, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call ptr @X509_get_issuer_name(ptr noundef nonnull %42) #5
  br label %ossl_cmp_hdr_set1_recipient.exit

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8, !tbaa !55
  %.not58 = icmp eq ptr %46, null
  br i1 %.not58, label %ossl_cmp_hdr_set1_recipient.exit, label %47

47:                                               ; preds = %45
  %48 = tail call ptr @X509_get_issuer_name(ptr noundef nonnull %46) #5
  br label %ossl_cmp_hdr_set1_recipient.exit

ossl_cmp_hdr_set1_recipient.exit:                 ; preds = %37, %29, %35, %43, %47, %45
  %.0 = phi ptr [ null, %45 ], [ %36, %35 ], [ %31, %29 ], [ %44, %43 ], [ %48, %47 ], [ %39, %37 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = tail call i32 @GENERAL_NAME_set1_X509_NAME(ptr noundef nonnull %49, ptr noundef %.0) #5
  %.not59 = icmp eq i32 %50, 0
  br i1 %.not59, label %ossl_cmp_hdr_update_messageTime.exit.thread, label %51

51:                                               ; preds = %ossl_cmp_hdr_set1_recipient.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %ossl_cmp_hdr_update_messageTime.exit

55:                                               ; preds = %51
  %56 = tail call ptr @ASN1_GENERALIZEDTIME_new() #5
  store ptr %56, ptr %52, align 8, !tbaa !27
  %57 = icmp eq ptr %56, null
  br i1 %57, label %ossl_cmp_hdr_update_messageTime.exit.thread, label %ossl_cmp_hdr_update_messageTime.exit

ossl_cmp_hdr_update_messageTime.exit:             ; preds = %51, %55
  %58 = phi ptr [ %56, %55 ], [ %53, %51 ]
  %59 = tail call i64 @time(ptr noundef null) #5
  %60 = tail call ptr @ASN1_GENERALIZEDTIME_set(ptr noundef nonnull %58, i64 noundef %59) #5
  %.not79 = icmp eq ptr %60, null
  br i1 %.not79, label %ossl_cmp_hdr_update_messageTime.exit.thread, label %61

61:                                               ; preds = %ossl_cmp_hdr_update_messageTime.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %63 = load ptr, ptr %62, align 8, !tbaa !62
  %.not61 = icmp eq ptr %63, null
  br i1 %.not61, label %67, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %66 = tail call i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef nonnull %65, ptr noundef nonnull %63) #5
  %.not62 = icmp eq i32 %66, 0
  br i1 %.not62, label %ossl_cmp_hdr_update_messageTime.exit.thread, label %67

67:                                               ; preds = %64, %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %ossl_cmp_hdr_set_transactionID.exit

71:                                               ; preds = %67
  %72 = tail call fastcc i32 @set_random(ptr noundef nonnull %68, ptr noundef nonnull %0)
  %.not.i74 = icmp eq i32 %72, 0
  br i1 %.not.i74, label %ossl_cmp_hdr_update_messageTime.exit.thread, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %68, align 8, !tbaa !40
  %75 = tail call ptr @i2s_ASN1_OCTET_STRING(ptr noundef null, ptr noundef %74) #5
  %.not13.i = icmp eq ptr %75, null
  br i1 %.not13.i, label %.thread.i, label %76

76:                                               ; preds = %73
  %77 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef nonnull %0, ptr noundef nonnull @__func__.ossl_cmp_hdr_set_transactionID, ptr noundef nonnull @.str, i32 noundef 264, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %75) #5
  br label %.thread.i

.thread.i:                                        ; preds = %76, %73
  tail call void @CRYPTO_free(ptr noundef %75, ptr noundef nonnull @.str, i32 noundef 265) #5
  %.pre.i = load ptr, ptr %68, align 8, !tbaa !40
  br label %ossl_cmp_hdr_set_transactionID.exit

ossl_cmp_hdr_set_transactionID.exit:              ; preds = %67, %.thread.i
  %78 = phi ptr [ %.pre.i, %.thread.i ], [ %69, %67 ]
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %80 = tail call i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef nonnull %79, ptr noundef %78) #5
  %.not63 = icmp eq i32 %80, 0
  br i1 %.not63, label %ossl_cmp_hdr_update_messageTime.exit.thread, label %81

81:                                               ; preds = %ossl_cmp_hdr_set_transactionID.exit
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %83 = tail call fastcc i32 @set_random(ptr noundef nonnull %82, ptr noundef nonnull %0)
  %.not64 = icmp eq i32 %83, 0
  br i1 %.not64, label %ossl_cmp_hdr_update_messageTime.exit.thread, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %82, align 8, !tbaa !20
  %86 = tail call i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef nonnull %0, ptr noundef %85) #5
  %.not65 = icmp eq i32 %86, 0
  br i1 %.not65, label %ossl_cmp_hdr_update_messageTime.exit.thread, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %89 = load ptr, ptr %88, align 8, !tbaa !63
  %.not66 = icmp eq ptr %89, null
  br i1 %.not66, label %92, label %90

90:                                               ; preds = %87
  %91 = tail call i32 @ossl_cmp_hdr_push1_freeText(ptr noundef nonnull %1, ptr noundef nonnull %89)
  %.not67 = icmp eq i32 %91, 0
  br i1 %.not67, label %ossl_cmp_hdr_update_messageTime.exit.thread, label %92

92:                                               ; preds = %90, %87
  br label %ossl_cmp_hdr_update_messageTime.exit.thread

ossl_cmp_hdr_update_messageTime.exit.thread:      ; preds = %71, %55, %90, %84, %81, %ossl_cmp_hdr_set_transactionID.exit, %64, %ossl_cmp_hdr_update_messageTime.exit, %ossl_cmp_hdr_set1_recipient.exit, %ossl_cmp_hdr_set1_sender.exit, %ossl_cmp_hdr_set_pvno.exit, %2, %92
  %.037 = phi i32 [ 1, %92 ], [ 0, %84 ], [ 0, %81 ], [ 0, %ossl_cmp_hdr_set_transactionID.exit ], [ 0, %64 ], [ 0, %ossl_cmp_hdr_update_messageTime.exit ], [ 0, %ossl_cmp_hdr_set1_recipient.exit ], [ 0, %ossl_cmp_hdr_set1_sender.exit ], [ 0, %ossl_cmp_hdr_set_pvno.exit ], [ 0, %2 ], [ 0, %90 ], [ 0, %55 ], [ 0, %71 ]
  ret i32 %.037
}

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare ptr @X509_REQ_get_subject_name(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_asn1_octet_string_set1_bytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = !{!5, !6, i64 0}
!5 = !{!"ossl_cmp_pkiheader_st", !6, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !12, i64 80, !13, i64 88}
!6 = !{!"p1 _ZTS14asn1_string_st", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS15GENERAL_NAME_st", !7, i64 0}
!11 = !{!"p1 _ZTS13X509_algor_st", !7, i64 0}
!12 = !{!"p1 _ZTS24stack_st_ASN1_UTF8STRING", !7, i64 0}
!13 = !{!"p1 _ZTS22stack_st_OSSL_CMP_ITAV", !7, i64 0}
!14 = !{!5, !11, i64 32}
!15 = !{!16, !17, i64 0}
!16 = !{!"X509_algor_st", !17, i64 0, !18, i64 8}
!17 = !{!"p1 _ZTS14asn1_object_st", !7, i64 0}
!18 = !{!"p1 _ZTS12asn1_type_st", !7, i64 0}
!19 = !{!5, !6, i64 56}
!20 = !{!5, !6, i64 64}
!21 = !{!5, !6, i64 72}
!22 = !{!5, !13, i64 88}
!23 = !{!24, !25, i64 0}
!24 = !{!"GENERAL_NAME_st", !25, i64 0, !8, i64 8}
!25 = !{!"int", !8, i64 0}
!26 = !{!8, !8, i64 0}
!27 = !{!5, !6, i64 24}
!28 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!29 = !{!5, !12, i64 80}
!30 = !{!31, !32, i64 8}
!31 = !{!"asn1_string_st", !25, i64 0, !25, i64 4, !32, i64 8, !33, i64 16}
!32 = !{!"p1 omnipotent char", !7, i64 0}
!33 = !{!"long", !8, i64 0}
!34 = !{!31, !25, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !17, i64 0}
!38 = !{!"ossl_cmp_itav_st", !17, i64 0, !8, i64 8}
!39 = distinct !{!39, !36}
!40 = !{!41, !6, i64 280}
!41 = !{!"ossl_cmp_ctx_st", !42, i64 0, !32, i64 8, !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !43, i64 48, !32, i64 56, !32, i64 64, !25, i64 72, !32, i64 80, !32, i64 88, !25, i64 96, !25, i64 100, !25, i64 104, !25, i64 108, !33, i64 112, !7, i64 120, !7, i64 128, !25, i64 136, !25, i64 140, !44, i64 144, !44, i64 152, !45, i64 160, !46, i64 168, !47, i64 176, !25, i64 184, !25, i64 188, !25, i64 192, !44, i64 200, !47, i64 208, !48, i64 216, !6, i64 224, !6, i64 232, !33, i64 240, !49, i64 248, !25, i64 256, !25, i64 260, !45, i64 264, !49, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !13, i64 320, !25, i64 328, !25, i64 332, !47, i64 336, !48, i64 344, !25, i64 352, !45, i64 360, !6, i64 368, !25, i64 376, !45, i64 384, !50, i64 392, !25, i64 400, !25, i64 404, !51, i64 408, !52, i64 416, !25, i64 424, !25, i64 428, !44, i64 432, !53, i64 440, !25, i64 448, !13, i64 456, !25, i64 464, !12, i64 472, !25, i64 480, !44, i64 488, !47, i64 496, !47, i64 504, !47, i64 512, !7, i64 520, !7, i64 528}
!42 = !{!"p1 _ZTS15ossl_lib_ctx_st", !7, i64 0}
!43 = !{!"p1 _ZTS20ossl_http_req_ctx_st", !7, i64 0}
!44 = !{!"p1 _ZTS7x509_st", !7, i64 0}
!45 = !{!"p1 _ZTS12X509_name_st", !7, i64 0}
!46 = !{!"p1 _ZTS13x509_store_st", !7, i64 0}
!47 = !{!"p1 _ZTS13stack_st_X509", !7, i64 0}
!48 = !{!"p1 _ZTS11evp_pkey_st", !7, i64 0}
!49 = !{!"p1 _ZTS9evp_md_st", !7, i64 0}
!50 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !7, i64 0}
!51 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !7, i64 0}
!52 = !{!"p1 _ZTS19stack_st_POLICYINFO", !7, i64 0}
!53 = !{!"p1 _ZTS11X509_req_st", !7, i64 0}
!54 = !{!41, !42, i64 0}
!55 = !{!41, !44, i64 200}
!56 = !{!41, !44, i64 432}
!57 = !{!41, !53, i64 440}
!58 = !{!41, !45, i64 384}
!59 = !{!41, !45, i64 264}
!60 = !{!41, !44, i64 144}
!61 = !{!41, !45, i64 360}
!62 = !{!41, !6, i64 296}
!63 = !{!41, !6, i64 312}
