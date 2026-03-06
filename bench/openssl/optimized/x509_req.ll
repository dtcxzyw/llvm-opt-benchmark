; ModuleID = 'bench/openssl/original/x509_req.ll'
source_filename = "bench/openssl/original/x509_req.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/x509_req.c\00", align 1
@__func__.X509_to_X509_REQ = private unnamed_addr constant [17 x i8] c"X509_to_X509_REQ\00", align 1
@ext_nids = internal unnamed_addr global ptr @ext_nid_list, align 8
@__func__.X509_REQ_delete_attr = private unnamed_addr constant [21 x i8] c"X509_REQ_delete_attr\00", align 1
@__func__.X509_REQ_add1_attr = private unnamed_addr constant [19 x i8] c"X509_REQ_add1_attr\00", align 1
@__func__.X509_REQ_add1_attr_by_OBJ = private unnamed_addr constant [26 x i8] c"X509_REQ_add1_attr_by_OBJ\00", align 1
@__func__.X509_REQ_add1_attr_by_NID = private unnamed_addr constant [26 x i8] c"X509_REQ_add1_attr_by_NID\00", align 1
@__func__.X509_REQ_add1_attr_by_txt = private unnamed_addr constant [26 x i8] c"X509_REQ_add1_attr_by_txt\00", align 1
@__func__.i2d_re_X509_REQ_tbs = private unnamed_addr constant [20 x i8] c"i2d_re_X509_REQ_tbs\00", align 1
@ext_nid_list = internal global [3 x i32] [i32 172, i32 171, i32 0], align 4
@__func__.get_extensions_by_nid = private unnamed_addr constant [22 x i8] c"get_extensions_by_nid\00", align 1

; Function Attrs: nounwind uwtable
define ptr @X509_to_X509_REQ(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = tail call ptr @X509_REQ_new_ex(ptr noundef %5, ptr noundef %7) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 31, ptr noundef nonnull @__func__.X509_to_X509_REQ) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null) #8
  br label %29

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  store i32 1, ptr %13, align 8, !tbaa !39
  %14 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef nonnull @.str, i32 noundef 38) #8
  %15 = load ptr, ptr %12, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8, !tbaa !40
  %17 = icmp eq ptr %14, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %11
  store i8 0, ptr %14, align 1, !tbaa !41
  %19 = tail call ptr @X509_get_subject_name(ptr noundef nonnull %0) #8
  %20 = tail call i32 @X509_REQ_set_subject_name(ptr noundef nonnull %8, ptr noundef %19) #8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %29, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @X509_get0_pubkey(ptr noundef nonnull %0) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @X509_REQ_set_pubkey(ptr noundef nonnull %8, ptr noundef nonnull %22) #8
  %.not25 = icmp eq i32 %25, 0
  br i1 %.not25, label %29, label %26

26:                                               ; preds = %24
  %.not26 = icmp eq ptr %1, null
  br i1 %.not26, label %30, label %27

27:                                               ; preds = %26
  %28 = tail call i32 @X509_REQ_sign(ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef %2) #8
  %.not27 = icmp eq i32 %28, 0
  br i1 %.not27, label %29, label %30

29:                                               ; preds = %27, %24, %21, %18, %11, %10
  tail call void @X509_REQ_free(ptr noundef %8) #8
  br label %30

30:                                               ; preds = %26, %27, %29
  %.0 = phi ptr [ null, %29 ], [ %8, %27 ], [ %8, %26 ]
  ret ptr %.0
}

declare ptr @X509_REQ_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_REQ_set_subject_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_pubkey(ptr noundef) local_unnamed_addr #1

declare i32 @X509_REQ_set_pubkey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_REQ_sign(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_REQ_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_get_pubkey(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = tail call ptr @X509_PUBKEY_get(ptr noundef %5) #8
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @X509_PUBKEY_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_get0_pubkey(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = tail call ptr @X509_PUBKEY_get0(ptr noundef %5) #8
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @X509_PUBKEY_get0(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_REQ_get_X509_PUBKEY(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_check_private_key(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %X509_REQ_get0_pubkey.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = tail call ptr @X509_PUBKEY_get0(ptr noundef %6) #8
  br label %X509_REQ_get0_pubkey.exit

X509_REQ_get0_pubkey.exit:                        ; preds = %2, %4
  %.0.i = phi ptr [ %7, %4 ], [ null, %2 ]
  %8 = tail call i32 @ossl_x509_check_private_key(ptr noundef %.0.i, ptr noundef %1) #8
  ret i32 %8
}

declare i32 @ossl_x509_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @X509_REQ_extension_nid(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @ext_nids, align 8, !tbaa !44
  %3 = load i32, ptr %2, align 4, !tbaa !46
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

5:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next
  %7 = load i32, ptr %6, align 4, !tbaa !46
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %5 ], [ 0, %1 ]
  %9 = phi i32 [ %7, %5 ], [ %3, %1 ]
  %10 = icmp eq i32 %0, %9
  br i1 %10, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %5, %.lr.ph, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %.lr.ph ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @X509_REQ_get_extension_nids() local_unnamed_addr #4 {
  %1 = load ptr, ptr @ext_nids, align 8, !tbaa !44
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @X509_REQ_set_extension_nids(ptr noundef %0) local_unnamed_addr #5 {
  store ptr %0, ptr @ext_nids, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_get_extensions(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  %3 = load ptr, ptr @ext_nids, align 8
  %4 = icmp eq ptr %3, null
  %or.cond = select i1 %2, i1 true, i1 %4
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %5 = load i32, ptr %3, align 4, !tbaa !46
  %.not16 = icmp eq i32 %5, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %12
  %6 = phi i32 [ %14, %12 ], [ %5, %.preheader ]
  %.017 = phi ptr [ %13, %12 ], [ %3, %.preheader ]
  %7 = tail call fastcc ptr @get_extensions_by_nid(ptr noundef %0, i32 noundef %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %.lr.ph
  %10 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %7) #8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %9
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %7) #8
  %13 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !46
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %12, %.preheader
  %15 = tail call ptr @OPENSSL_sk_new_null() #8
  br label %.loopexit

.loopexit:                                        ; preds = %9, %.lr.ph, %1, %._crit_edge
  %.011 = phi ptr [ %15, %._crit_edge ], [ null, %1 ], [ %7, %9 ], [ null, %.lr.ph ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_extensions_by_nid(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = tail call i32 @X509at_get_attr_by_NID(ptr noundef %5, i32 noundef %1, i32 noundef -1) #8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call ptr @OPENSSL_sk_new_null() #8
  br label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !49
  %12 = tail call ptr @X509at_get_attr(ptr noundef %11, i32 noundef %6) #8
  %13 = tail call ptr @X509_ATTRIBUTE_get0_type(ptr noundef %12, i32 noundef 0) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %13, align 8, !tbaa !50
  %.not = icmp eq i32 %16, 16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %15, %10
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @__func__.get_extensions_by_nid) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 122, ptr noundef null) #8
  br label %27

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  store ptr %22, ptr %3, align 8, !tbaa !52
  %23 = load i32, ptr %20, align 8, !tbaa !39
  %24 = sext i32 %23 to i64
  %25 = tail call ptr @X509_EXTENSIONS_it() #8
  %26 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %3, i64 noundef %24, ptr noundef %25) #8
  br label %27

27:                                               ; preds = %18, %17, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %17 ], [ %26, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_REQ_add_extensions_nid(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !53
  %6 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %39, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = tail call i32 @X509at_get_attr_by_NID(ptr noundef %10, i32 noundef %2, i32 noundef -1) #8
  %.not = icmp eq i32 %11, -1
  br i1 %.not, label %18, label %12

12:                                               ; preds = %8
  %13 = tail call fastcc ptr @get_extensions_by_nid(ptr noundef nonnull %0, i32 noundef %2)
  store ptr %13, ptr %5, align 8, !tbaa !53
  %14 = icmp eq ptr %13, null
  br i1 %14, label %39, label %15

15:                                               ; preds = %12
  %16 = call ptr @X509v3_add_extensions(ptr noundef nonnull %5, ptr noundef %1) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.pre = load ptr, ptr %5, align 8, !tbaa !53
  br label %18

18:                                               ; preds = %._crit_edge, %8
  %19 = phi ptr [ %.pre, %._crit_edge ], [ null, %8 ]
  %20 = icmp eq ptr %19, null
  %21 = select i1 %20, ptr %1, ptr %19
  %22 = call ptr @X509_EXTENSIONS_it() #8
  %23 = call i32 @ASN1_item_i2d(ptr noundef %21, ptr noundef nonnull %4, ptr noundef %22) #8
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %37, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !53
  %.not22 = icmp eq ptr %26, null
  br i1 %.not22, label %31, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %9, align 8, !tbaa !49
  %29 = call ptr @X509at_delete_attr(ptr noundef %28, i32 noundef %11) #8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %.thread

.thread:                                          ; preds = %27
  call void @X509_ATTRIBUTE_free(ptr noundef nonnull %29) #8
  br label %31

31:                                               ; preds = %25, %.thread
  %32 = load ptr, ptr %4, align 8, !tbaa !52
  %33 = call ptr @X509at_add1_attr_by_NID(ptr noundef nonnull %9, i32 noundef %2, i32 noundef 16, ptr noundef %32, i32 noundef %23) #8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %X509_REQ_add1_attr_by_NID.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %35, align 8, !tbaa !54
  br label %X509_REQ_add1_attr_by_NID.exit

X509_REQ_add1_attr_by_NID.exit:                   ; preds = %31, %34
  %.0.i = phi i32 [ 0, %31 ], [ 1, %34 ]
  %36 = load ptr, ptr %4, align 8, !tbaa !52
  call void @CRYPTO_free(ptr noundef %36, ptr noundef nonnull @.str, i32 noundef 200) #8
  br label %37

37:                                               ; preds = %27, %18, %15, %X509_REQ_add1_attr_by_NID.exit
  %.019 = phi i32 [ 0, %15 ], [ 0, %18 ], [ %.0.i, %X509_REQ_add1_attr_by_NID.exit ], [ 0, %27 ]
  %38 = load ptr, ptr %5, align 8, !tbaa !53
  call void @OPENSSL_sk_pop_free(ptr noundef %38, ptr noundef nonnull @X509_EXTENSION_free) #8
  br label %39

39:                                               ; preds = %12, %3, %37
  %.0 = phi i32 [ 0, %12 ], [ 1, %3 ], [ %.019, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @X509at_get_attr_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509v3_add_extensions(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_EXTENSIONS_it() local_unnamed_addr #1

declare ptr @X509at_delete_attr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_ATTRIBUTE_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_REQ_add1_attr_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 282, ptr noundef nonnull @__func__.X509_REQ_add1_attr_by_NID) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #8
  br label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = tail call ptr @X509at_add1_attr_by_NID(ptr noundef nonnull %9, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %12, align 8, !tbaa !54
  br label %13

13:                                               ; preds = %8, %11, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %11 ], [ 0, %8 ]
  ret i32 %.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_EXTENSION_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_REQ_add_extensions(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @X509_REQ_add_extensions_nid(ptr noundef %0, ptr noundef %1, i32 noundef 172)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_get_attr_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = tail call i32 @X509at_get_attr_count(ptr noundef %3) #8
  ret i32 %4
}

declare i32 @X509at_get_attr_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_get_attr_by_NID(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = tail call i32 @X509at_get_attr_by_NID(ptr noundef %5, i32 noundef %1, i32 noundef %2) #8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_get_attr_by_OBJ(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = tail call i32 @X509at_get_attr_by_OBJ(ptr noundef %5, ptr noundef %1, i32 noundef %2) #8
  ret i32 %6
}

declare i32 @X509at_get_attr_by_OBJ(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_get_attr(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = tail call ptr @X509at_get_attr(ptr noundef %4, i32 noundef %1) #8
  ret ptr %5
}

declare ptr @X509at_get_attr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_delete_attr(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 241, ptr noundef nonnull @__func__.X509_REQ_delete_attr) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #8
  br label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = tail call ptr @X509at_delete_attr(ptr noundef %7, i32 noundef %1) #8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %10, align 8, !tbaa !54
  br label %11

11:                                               ; preds = %5, %9, %4
  %.0 = phi ptr [ null, %4 ], [ %8, %9 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_REQ_add1_attr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 253, ptr noundef nonnull @__func__.X509_REQ_add1_attr) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #8
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = tail call ptr @X509at_add1_attr(ptr noundef nonnull %6, ptr noundef %1) #8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %9, align 8, !tbaa !54
  br label %10

10:                                               ; preds = %5, %8, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %8 ], [ 0, %5 ]
  ret i32 %.0
}

declare ptr @X509at_add1_attr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_REQ_add1_attr_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 267, ptr noundef nonnull @__func__.X509_REQ_add1_attr_by_OBJ) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #8
  br label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = tail call ptr @X509at_add1_attr_by_OBJ(ptr noundef nonnull %9, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %12, align 8, !tbaa !54
  br label %13

13:                                               ; preds = %8, %11, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %11 ], [ 0, %8 ]
  ret i32 %.0
}

declare ptr @X509at_add1_attr_by_OBJ(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509at_add1_attr_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_REQ_add1_attr_by_txt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 297, ptr noundef nonnull @__func__.X509_REQ_add1_attr_by_txt) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #8
  br label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = tail call ptr @X509at_add1_attr_by_txt(ptr noundef nonnull %9, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %12, align 8, !tbaa !54
  br label %13

13:                                               ; preds = %8, %11, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %11 ], [ 0, %8 ]
  ret i32 %.0
}

declare ptr @X509at_add1_attr_by_txt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @X509_REQ_get_version(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = tail call i64 @ASN1_INTEGER_get(ptr noundef %3) #8
  ret i64 %4
}

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_REQ_get_subject_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @X509_REQ_get0_signature(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #6 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %6, ptr %1, align 8, !tbaa !58
  br label %7

7:                                                ; preds = %4, %3
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %10, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %9, ptr %2, align 8, !tbaa !59
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @X509_REQ_set0_signature(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @ASN1_BIT_STRING_free(ptr noundef nonnull %4) #8
  br label %6

6:                                                ; preds = %5, %2
  store ptr %1, ptr %3, align 8, !tbaa !57
  ret void
}

declare void @ASN1_BIT_STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_set1_signature_algo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = tail call i32 @X509_ALGOR_copy(ptr noundef nonnull %3, ptr noundef %1) #8
  ret i32 %4
}

declare i32 @X509_ALGOR_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_get_signature_nid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = tail call i32 @OBJ_obj2nid(ptr noundef %3) #8
  ret i32 %4
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_re_X509_REQ_tbs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 346, ptr noundef nonnull @__func__.i2d_re_X509_REQ_tbs) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #8
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %6, align 8, !tbaa !54
  %7 = tail call i32 @i2d_X509_REQ_INFO(ptr noundef nonnull %0, ptr noundef %1) #8
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ %7, %5 ]
  ret i32 %.0
}

declare i32 @i2d_X509_REQ_INFO(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_ATTRIBUTE_get0_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !25, i64 368}
!4 = !{!"x509_st", !5, i64 0, !14, i64 136, !10, i64 152, !22, i64 176, !23, i64 192, !24, i64 200, !13, i64 216, !13, i64 224, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !6, i64 248, !27, i64 256, !28, i64 264, !29, i64 272, !30, i64 280, !31, i64 288, !32, i64 296, !33, i64 304, !8, i64 312, !34, i64 336, !7, i64 344, !11, i64 352, !6, i64 360, !25, i64 368, !12, i64 376}
!5 = !{!"x509_cinf_st", !6, i64 0, !10, i64 8, !14, i64 32, !17, i64 48, !18, i64 56, !17, i64 72, !19, i64 80, !6, i64 88, !6, i64 96, !20, i64 104, !21, i64 112}
!6 = !{!"p1 _ZTS14asn1_string_st", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"asn1_string_st", !11, i64 0, !11, i64 4, !12, i64 8, !13, i64 16}
!11 = !{!"int", !8, i64 0}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"X509_algor_st", !15, i64 0, !16, i64 8}
!15 = !{!"p1 _ZTS14asn1_object_st", !7, i64 0}
!16 = !{!"p1 _ZTS12asn1_type_st", !7, i64 0}
!17 = !{!"p1 _ZTS12X509_name_st", !7, i64 0}
!18 = !{!"X509_val_st", !6, i64 0, !6, i64 8}
!19 = !{!"p1 _ZTS14X509_pubkey_st", !7, i64 0}
!20 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !7, i64 0}
!21 = !{!"ASN1_ENCODING_st", !12, i64 0, !13, i64 8, !11, i64 16}
!22 = !{!"x509_sig_info_st", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!23 = !{!"", !8, i64 0}
!24 = !{!"crypto_ex_data_st", !25, i64 0, !26, i64 8}
!25 = !{!"p1 _ZTS15ossl_lib_ctx_st", !7, i64 0}
!26 = !{!"p1 _ZTS13stack_st_void", !7, i64 0}
!27 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !7, i64 0}
!28 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !7, i64 0}
!29 = !{!"p1 _ZTS19stack_st_DIST_POINT", !7, i64 0}
!30 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !7, i64 0}
!31 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !7, i64 0}
!32 = !{!"p1 _ZTS24stack_st_IPAddressFamily", !7, i64 0}
!33 = !{!"p1 _ZTS16ASIdentifiers_st", !7, i64 0}
!34 = !{!"p1 _ZTS16x509_cert_aux_st", !7, i64 0}
!35 = !{!4, !12, i64 376}
!36 = !{!37, !6, i64 24}
!37 = !{!"X509_req_info_st", !21, i64 0, !6, i64 24, !17, i64 32, !19, i64 40, !38, i64 48}
!38 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !7, i64 0}
!39 = !{!10, !11, i64 0}
!40 = !{!10, !12, i64 8}
!41 = !{!8, !8, i64 0}
!42 = !{!43, !19, i64 40}
!43 = !{!"X509_req_st", !37, i64 0, !14, i64 56, !6, i64 72, !23, i64 80, !7, i64 88, !6, i64 96, !25, i64 104, !12, i64 112}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 int", !7, i64 0}
!46 = !{!11, !11, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!43, !38, i64 48}
!50 = !{!51, !11, i64 0}
!51 = !{!"asn1_type_st", !11, i64 0, !8, i64 8}
!52 = !{!12, !12, i64 0}
!53 = !{!20, !20, i64 0}
!54 = !{!43, !11, i64 16}
!55 = !{!43, !6, i64 24}
!56 = !{!43, !17, i64 32}
!57 = !{!43, !6, i64 72}
!58 = !{!6, !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS13X509_algor_st", !7, i64 0}
!61 = !{!43, !15, i64 56}
