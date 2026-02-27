; ModuleID = 'bench/openssl/original/cmp_genm.ll'
source_filename = "bench/openssl/original/cmp_genm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/cmp/cmp_genm.c\00", align 1
@__func__.OSSL_CMP_get1_caCerts = private unnamed_addr constant [22 x i8] c"OSSL_CMP_get1_caCerts\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"caCerts\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"genp\00", align 1
@__func__.OSSL_CMP_get1_rootCaKeyUpdate = private unnamed_addr constant [30 x i8] c"OSSL_CMP_get1_rootCaKeyUpdate\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"rootCaKeyUpdate\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"newWithNew\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"oldWithOld\00", align 1
@__func__.OSSL_CMP_get1_crlUpdate = private unnamed_addr constant [24 x i8] c"OSSL_CMP_get1_crlUpdate\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"crl\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Unexpected number of CRLs in genp: %d\00", align 1
@__func__.OSSL_CMP_get1_certReqTemplate = private unnamed_addr constant [30 x i8] c"OSSL_CMP_get1_certReqTemplate\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"certReqTemplate\00", align 1
@__func__.get_genm_itav = private unnamed_addr constant [14 x i8] c"get_genm_itav\00", align 1
@.str.9 = private unnamed_addr constant [74 x i8] c"client context in unsuitable state; should call CMPclient_reinit() before\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"with infoType %s\00", align 1
@.str.11 = private unnamed_addr constant [72 x i8] c"response on genm requesting infoType %s does not include suitable value\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"WARN\00", align 1
@.str.13 = private unnamed_addr constant [83 x i8] c"response on genm contains %d ITAVs; will use the first ITAV with infoType id-it-%s\00", align 1
@__const.get_genm_itav.name = private unnamed_addr constant [128 x i8] c"genp contains InfoType '\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.14 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"%s' while expecting 'id-it-%s'\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"could not find any ITAV for %s\00", align 1
@__func__.ossl_X509_check = private unnamed_addr constant [16 x i8] c"ossl_X509_check\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"has expired\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"not yet valid\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"is not a CA cert\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"ERR\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"certificate from '%s' with subject '%s' %s\00", align 1
@__func__.verify_ss_cert_trans = private unnamed_addr constant [21 x i8] c"verify_ss_cert_trans\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"failed to validate %s certificate received in genp %s\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"using trust store\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"with given certificate as trust anchor\00", align 1
@__func__.verify_ss_cert = private unnamed_addr constant [15 x i8] c"verify_ss_cert\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_get1_caCerts(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !3
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 148, ptr noundef nonnull @__func__.OSSL_CMP_get1_caCerts) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #5
  br label %59

6:                                                ; preds = %2
  store ptr null, ptr %1, align 8, !tbaa !3
  %7 = tail call ptr @OSSL_CMP_ITAV_new_caCerts(ptr noundef null) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %59, label %9

9:                                                ; preds = %6
  %10 = tail call fastcc ptr @get_genm_itav(ptr noundef %0, ptr noundef %7, i32 noundef 1223, ptr noundef nonnull @.str.1)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %59, label %12

12:                                               ; preds = %9
  %13 = call i32 @OSSL_CMP_ITAV_get0_caCerts(ptr noundef nonnull %10, ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %58, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %58, label %17

17:                                               ; preds = %14
  %18 = call ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef %0) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %get0_trustedStore_vpm.exit, label %20

20:                                               ; preds = %17
  %21 = call ptr @X509_STORE_get0_param(ptr noundef nonnull %18) #5
  br label %get0_trustedStore_vpm.exit

get0_trustedStore_vpm.exit:                       ; preds = %17, %20
  %22 = phi ptr [ %21, %20 ], [ null, %17 ]
  %23 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %15) #5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %ossl_X509_check_all.exit.thread

.lr.ph.i:                                         ; preds = %get0_trustedStore_vpm.exit
  %25 = icmp eq ptr %22, null
  %26 = select i1 %25, i32 4, i32 3
  %27 = select i1 %25, ptr @.str.12, ptr @.str.21
  br label %28

28:                                               ; preds = %46, %.lr.ph.i
  %.02.i = phi i32 [ 1, %.lr.ph.i ], [ %47, %46 ]
  %.0101.i = phi i32 [ 0, %.lr.ph.i ], [ %48, %46 ]
  %29 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %15, i32 noundef %.0101.i) #5
  %30 = call i32 @X509_get_extension_flags(ptr noundef %29) #5
  %31 = call ptr @X509_get0_notBefore(ptr noundef %29) #5
  %32 = call ptr @X509_get0_notAfter(ptr noundef %29) #5
  %33 = call i32 @X509_cmp_timeframe(ptr noundef %22, ptr noundef %31, ptr noundef %32) #5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %28
  %36 = icmp sgt i32 %33, 0
  %37 = select i1 %36, ptr @.str.17, ptr @.str.18
  %38 = call ptr @X509_get_subject_name(ptr noundef %29) #5
  %39 = call ptr @X509_NAME_oneline(ptr noundef %38, ptr noundef null, i32 noundef 0) #5
  %40 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef range(i32 3, 5) %26, ptr noundef %0, ptr noundef nonnull @__func__.ossl_X509_check, ptr noundef nonnull @.str, i32 noundef 46, ptr noundef nonnull %27, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2, ptr noundef %39, ptr noundef nonnull %37) #5
  call void @CRYPTO_free(ptr noundef %39, ptr noundef nonnull @.str, i32 noundef 31) #5
  br label %41

41:                                               ; preds = %35, %28
  %42 = and i32 %30, 80
  %or.cond.i.i = icmp eq i32 %42, 0
  br i1 %or.cond.i.i, label %43, label %ossl_X509_check.exit.i

43:                                               ; preds = %41
  %44 = call ptr @X509_get_subject_name(ptr noundef %29) #5
  %45 = call ptr @X509_NAME_oneline(ptr noundef %44, ptr noundef null, i32 noundef 0) #5
  %46 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef range(i32 3, 5) %26, ptr noundef %0, ptr noundef nonnull @__func__.ossl_X509_check, ptr noundef nonnull @.str, i32 noundef 52, ptr noundef nonnull %27, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2, ptr noundef %45, ptr noundef nonnull @.str.20) #5
  call void @CRYPTO_free(ptr noundef %45, ptr noundef nonnull @.str, i32 noundef 31) #5
  br label %46

ossl_X509_check.exit.i:                           ; preds = %41
  %spec.select.i = select i1 %34, i32 %.02.i, i32 0
  br label %46

46:                                               ; preds = %ossl_X509_check.exit.i, %ossl_X509_check.exit.thread.i
  %47 = phi i32 [ 0, %ossl_X509_check.exit.thread.i ], [ %spec.select.i, %ossl_X509_check.exit.i ]
  %48 = add nuw nsw i32 %.0101.i, 1
  %49 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %15) #5
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %28, label %ossl_X509_check_all.exit, !llvm.loop !8

ossl_X509_check_all.exit:                         ; preds = %46
  %.not18 = icmp eq i32 %47, 0
  br i1 %.not18, label %58, label %ossl_X509_check_all.exit.thread

ossl_X509_check_all.exit.thread:                  ; preds = %get0_trustedStore_vpm.exit, %ossl_X509_check_all.exit
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = call i32 @OPENSSL_sk_num(ptr noundef %51) #5
  %53 = call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef %52) #5
  store ptr %53, ptr %1, align 8, !tbaa !3
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = call i32 @X509_add_certs(ptr noundef %53, ptr noundef %54, i32 noundef 5) #5
  %.not19 = icmp eq i32 %55, 0
  br i1 %.not19, label %56, label %58

56:                                               ; preds = %ossl_X509_check_all.exit.thread
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  call void @OPENSSL_sk_pop_free(ptr noundef %57, ptr noundef nonnull @X509_free) #5
  store ptr null, ptr %1, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %ossl_X509_check_all.exit, %ossl_X509_check_all.exit.thread, %56, %14, %12
  %.0 = phi i32 [ 1, %14 ], [ 1, %ossl_X509_check_all.exit.thread ], [ 0, %56 ], [ 0, %12 ], [ 0, %ossl_X509_check_all.exit ]
  call void @OSSL_CMP_ITAV_free(ptr noundef nonnull %10) #5
  br label %59

59:                                               ; preds = %9, %6, %58, %5
  %.013 = phi i32 [ 0, %5 ], [ %.0, %58 ], [ 0, %6 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.013
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @OSSL_CMP_ITAV_new_caCerts(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @get_genm_itav(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 1223, 1258) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [128 x i8], align 16
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 83, ptr noundef nonnull @__func__.get_genm_itav) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #5
  br label %41

8:                                                ; preds = %4
  %9 = tail call i32 @OSSL_CMP_CTX_get_status(ptr noundef nonnull %0) #5
  %.not = icmp eq i32 %9, -1
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 87, ptr noundef nonnull @__func__.get_genm_itav) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 191, ptr noundef nonnull @.str.9) #5
  br label %41

11:                                               ; preds = %8
  %12 = tail call i32 @OSSL_CMP_CTX_push0_genm_ITAV(ptr noundef nonnull %0, ptr noundef nonnull %1) #5
  %.not48 = icmp eq i32 %12, 0
  br i1 %.not48, label %41, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @OSSL_CMP_exec_GENM_ses(ptr noundef nonnull %0) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = tail call i32 @OSSL_CMP_CTX_get_status(ptr noundef nonnull %0) #5
  %.not51 = icmp eq i32 %17, -3
  br i1 %.not51, label %42, label %18

18:                                               ; preds = %16
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 98, ptr noundef nonnull @__func__.get_genm_itav) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 192, ptr noundef nonnull @.str.10, ptr noundef %3) #5
  br label %42

19:                                               ; preds = %13
  %20 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %14) #5
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 104, ptr noundef nonnull @__func__.get_genm_itav) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 193, ptr noundef nonnull @.str.11, ptr noundef %3) #5
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %14) #5
  br label %42

23:                                               ; preds = %19
  %.not49 = icmp eq i32 %20, 1
  br i1 %.not49, label %.lr.ph.preheader, label %24

24:                                               ; preds = %23
  %25 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef nonnull %0, ptr noundef nonnull @__func__.get_genm_itav, ptr noundef nonnull @.str, i32 noundef 113, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef %20, ptr noundef %3) #5
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23, %24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread
  %.04257 = phi i32 [ %40, %.thread ], [ 0, %.lr.ph.preheader ]
  %26 = call ptr @OPENSSL_sk_shift(ptr noundef nonnull %14) #5
  %27 = call ptr @OSSL_CMP_ITAV_get0_type(ptr noundef %26) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, ptr noundef nonnull align 16 dereferenceable(128) @__const.get_genm_itav.name, i64 128, i1 false)
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #6
  %29 = call i32 @OBJ_obj2nid(ptr noundef %27) #5
  %.not50 = icmp eq i32 %29, %2
  br i1 %.not50, label %.preheader, label %32

.preheader:                                       ; preds = %.lr.ph
  %.14358 = add nuw nsw i32 %.04257, 1
  %30 = icmp slt i32 %.14358, %20
  br i1 %30, label %.lr.ph60, label %._crit_edge61

.lr.ph60:                                         ; preds = %.preheader, %.lr.ph60
  %.14359 = phi i32 [ %.143, %.lr.ph60 ], [ %.14358, %.preheader ]
  %31 = call ptr @OPENSSL_sk_shift(ptr noundef nonnull %14) #5
  call void @OSSL_CMP_ITAV_free(ptr noundef %31) #5
  %.143 = add nuw i32 %.14359, 1
  %exitcond64.not = icmp eq i32 %.143, %20
  br i1 %exitcond64.not, label %._crit_edge61, label %.lr.ph60, !llvm.loop !10

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 %28
  %34 = trunc i64 %28 to i32
  %35 = sub i32 128, %34
  %36 = call i32 @OBJ_obj2txt(ptr noundef nonnull %33, i32 noundef %35, ptr noundef %27, i32 noundef 0) #5
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %32
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %5)
  %endptr = getelementptr inbounds i8, ptr %5, i64 %strlen
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %endptr, ptr noundef nonnull align 1 dereferenceable(10) @.str.14, i64 10, i1 false)
  br label %.thread

.thread:                                          ; preds = %32, %38
  %39 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef nonnull %0, ptr noundef nonnull @__func__.get_genm_itav, ptr noundef nonnull @.str, i32 noundef 129, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15, ptr noundef nonnull %5, ptr noundef %3) #5
  call void @OSSL_CMP_ITAV_free(ptr noundef %26) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = add nuw nsw i32 %.04257, 1
  %exitcond.not = icmp eq i32 %40, %20
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge61:                                    ; preds = %.lr.ph60, %.preheader
  call void @OPENSSL_sk_free(ptr noundef nonnull %14) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

._crit_edge:                                      ; preds = %.thread
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 132, ptr noundef nonnull @__func__.get_genm_itav) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 193, ptr noundef nonnull @.str.16, ptr noundef %3) #5
  br label %41

41:                                               ; preds = %11, %._crit_edge, %10, %7
  %.040 = phi ptr [ null, %7 ], [ null, %10 ], [ %14, %._crit_edge ], [ null, %11 ]
  %.039 = phi ptr [ %1, %7 ], [ %1, %10 ], [ null, %._crit_edge ], [ %1, %11 ]
  call void @OPENSSL_sk_free(ptr noundef %.040) #5
  call void @OSSL_CMP_ITAV_free(ptr noundef %.039) #5
  br label %42

42:                                               ; preds = %._crit_edge61, %16, %18, %41, %22
  %.0 = phi ptr [ null, %41 ], [ %26, %._crit_edge61 ], [ null, %22 ], [ null, %18 ], [ null, %16 ]
  ret ptr %.0
}

declare i32 @OSSL_CMP_ITAV_get0_caCerts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @X509_add_certs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) #1

declare void @OSSL_CMP_ITAV_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_get1_rootCaKeyUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %2, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 296, ptr noundef nonnull @__func__.OSSL_CMP_get1_rootCaKeyUpdate) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 786690, ptr noundef null) #5
  br label %58

10:                                               ; preds = %5
  store ptr null, ptr %2, align 8, !tbaa !12
  %11 = tail call ptr @OSSL_CMP_ITAV_new_rootCaCert(ptr noundef %1) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %58, label %13

13:                                               ; preds = %10
  %14 = tail call fastcc ptr @get_genm_itav(ptr noundef %0, ptr noundef %11, i32 noundef 1224, ptr noundef nonnull @.str.3)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %58, label %16

16:                                               ; preds = %13
  %17 = call i32 @OSSL_CMP_ITAV_get0_rootCaKeyUpdate(ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %57, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %57, label %21

21:                                               ; preds = %18
  %22 = call ptr @X509_dup(ptr noundef %1) #5
  %23 = icmp eq ptr %22, null
  %24 = icmp ne ptr %1, null
  %or.cond = and i1 %24, %23
  br i1 %or.cond, label %57, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = load ptr, ptr %2, align 8, !tbaa !12
  %28 = call fastcc i32 @verify_ss_cert_trans(ptr noundef %0, ptr noundef %22, ptr noundef %26, ptr noundef %27, ptr noundef nonnull @.str.4)
  %.not45 = icmp eq i32 %28, 0
  br i1 %.not45, label %29, label %30

29:                                               ; preds = %25
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 319, ptr noundef nonnull @__func__.OSSL_CMP_get1_rootCaKeyUpdate) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 195, ptr noundef null) #5
  br label %57

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  %or.cond3 = select i1 %24, i1 %32, i1 false
  br i1 %or.cond3, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8, !tbaa !12
  %35 = call fastcc i32 @verify_ss_cert_trans(ptr noundef %0, ptr noundef %34, ptr noundef nonnull %31, ptr noundef %22, ptr noundef nonnull @.str.5)
  %.not46 = icmp eq i32 %35, 0
  br i1 %.not46, label %36, label %37

36:                                               ; preds = %33
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 325, ptr noundef nonnull @__func__.OSSL_CMP_get1_rootCaKeyUpdate) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 195, ptr noundef null) #5
  br label %57

37:                                               ; preds = %33, %30
  %38 = load ptr, ptr %2, align 8, !tbaa !12
  %39 = call i32 @X509_up_ref(ptr noundef %38) #5
  %.not47 = icmp eq i32 %39, 0
  br i1 %.not47, label %57, label %40

40:                                               ; preds = %37
  %.not48 = icmp eq ptr %3, null
  br i1 %.not48, label %45, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %42, ptr %3, align 8, !tbaa !12
  %.not49 = icmp eq ptr %42, null
  br i1 %.not49, label %45, label %43

43:                                               ; preds = %41
  %44 = call i32 @X509_up_ref(ptr noundef nonnull %42) #5
  %.not50 = icmp eq i32 %44, 0
  br i1 %.not50, label %55, label %45

45:                                               ; preds = %43, %41, %40
  %46 = icmp eq ptr %4, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %48, ptr %4, align 8, !tbaa !12
  %49 = icmp eq ptr %48, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = call i32 @X509_up_ref(ptr noundef nonnull %48) #5
  %.not51 = icmp eq i32 %51, 0
  br i1 %.not51, label %52, label %57

52:                                               ; preds = %50
  br i1 %.not48, label %55, label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %3, align 8, !tbaa !12
  call void @X509_free(ptr noundef %54) #5
  br label %55

55:                                               ; preds = %52, %53, %43
  %56 = load ptr, ptr %2, align 8, !tbaa !12
  call void @X509_free(ptr noundef %56) #5
  br label %57

57:                                               ; preds = %45, %47, %50, %18, %37, %21, %16, %55, %36, %29
  %.035 = phi ptr [ null, %16 ], [ null, %21 ], [ null, %18 ], [ %22, %55 ], [ %22, %37 ], [ %22, %36 ], [ %22, %29 ], [ %22, %50 ], [ %22, %47 ], [ %22, %45 ]
  %.0 = phi i32 [ 0, %16 ], [ 0, %21 ], [ 1, %18 ], [ 0, %55 ], [ 0, %37 ], [ 0, %36 ], [ 0, %29 ], [ 1, %50 ], [ 1, %47 ], [ 1, %45 ]
  call void @OSSL_CMP_ITAV_free(ptr noundef nonnull %14) #5
  call void @X509_free(ptr noundef %.035) #5
  br label %58

58:                                               ; preds = %13, %10, %57, %9
  %.034 = phi i32 [ 0, %9 ], [ %.0, %57 ], [ 0, %10 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.034
}

declare ptr @OSSL_CMP_ITAV_new_rootCaCert(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_ITAV_get0_rootCaKeyUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @verify_ss_cert_trans(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = tail call ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef %0) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @X509_STORE_get0_param(ptr noundef %7) #5
  %10 = tail call ptr @X509_STORE_new() #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread35, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @X509_STORE_set1_param(ptr noundef nonnull %10, ptr noundef %9) #5
  %.not29 = icmp eq i32 %13, 0
  br i1 %.not29, label %.thread42, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @X509_STORE_add_cert(ptr noundef nonnull %10, ptr noundef nonnull %1) #5
  %.not30 = icmp eq i32 %15, 0
  br i1 %.not30, label %.thread42, label %16

.thread42:                                        ; preds = %14, %12
  tail call void @OPENSSL_sk_pop_free(ptr noundef null, ptr noundef nonnull @X509_free) #5
  br label %36

16:                                               ; preds = %14, %5
  %.022 = phi ptr [ %7, %5 ], [ %10, %14 ]
  %.not31 = icmp eq ptr %2, null
  br i1 %.not31, label %19, label %17

17:                                               ; preds = %16
  %18 = call i32 @ossl_x509_add_cert_new(ptr noundef nonnull %6, ptr noundef nonnull %2, i32 noundef 1) #5
  %.not32 = icmp eq i32 %18, 0
  br i1 %.not32, label %34, label %19

19:                                               ; preds = %17, %16
  %20 = call ptr @OSSL_CMP_CTX_get0_libctx(ptr noundef %0) #5
  %21 = call ptr @OSSL_CMP_CTX_get0_propq(ptr noundef %0) #5
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = icmp eq ptr %.022, null
  %24 = icmp eq ptr %3, null
  %or.cond.i = or i1 %24, %23
  br i1 %or.cond.i, label %verify_ss_cert.exit.thread, label %25

verify_ss_cert.exit.thread:                       ; preds = %19
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 233, ptr noundef nonnull @__func__.verify_ss_cert) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 786690, ptr noundef null) #5
  br label %32

25:                                               ; preds = %19
  %26 = call ptr @X509_STORE_CTX_new_ex(ptr noundef %20, ptr noundef %21) #5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %verify_ss_cert.exit.thread39, label %28

28:                                               ; preds = %25
  %29 = call i32 @X509_STORE_CTX_init(ptr noundef nonnull %26, ptr noundef nonnull %.022, ptr noundef nonnull %3, ptr noundef %22) #5
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %verify_ss_cert.exit.thread39, label %verify_ss_cert.exit

verify_ss_cert.exit.thread39:                     ; preds = %25, %28
  call void @X509_STORE_CTX_free(ptr noundef %26) #5
  br label %32

verify_ss_cert.exit:                              ; preds = %28
  call void @X509_STORE_CTX_set_verify_cb(ptr noundef nonnull %26, ptr noundef nonnull @selfsigned_verify_cb) #5
  %30 = call i32 @X509_verify_cert(ptr noundef nonnull %26) #5
  %31 = icmp slt i32 %30, 1
  call void @X509_STORE_CTX_free(ptr noundef nonnull %26) #5
  br i1 %31, label %32, label %34

32:                                               ; preds = %verify_ss_cert.exit.thread39, %verify_ss_cert.exit.thread, %verify_ss_cert.exit
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 275, ptr noundef nonnull @__func__.verify_ss_cert_trans) #5
  %33 = select i1 %.not, ptr @.str.24, ptr @.str.25
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 195, ptr noundef nonnull @.str.23, ptr noundef %4, ptr noundef nonnull %33) #5
  br label %34

34:                                               ; preds = %verify_ss_cert.exit, %32, %17
  %.021 = phi i32 [ 1, %verify_ss_cert.exit ], [ 0, %32 ], [ 0, %17 ]
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  call void @OPENSSL_sk_pop_free(ptr noundef %35, ptr noundef nonnull @X509_free) #5
  br i1 %.not, label %.thread35, label %36

36:                                               ; preds = %.thread42, %34
  %.02146 = phi i32 [ 0, %.thread42 ], [ %.021, %34 ]
  %.12345 = phi ptr [ %10, %.thread42 ], [ %.022, %34 ]
  call void @X509_STORE_free(ptr noundef %.12345) #5
  br label %.thread35

.thread35:                                        ; preds = %8, %34, %36
  %.1 = phi i32 [ %.021, %34 ], [ %.02146, %36 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_get1_crlUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !14
  %6 = icmp eq ptr %3, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 361, ptr noundef nonnull @__func__.OSSL_CMP_get1_crlUpdate) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #5
  br label %41

8:                                                ; preds = %4
  store ptr null, ptr %3, align 8, !tbaa !16
  %9 = tail call ptr @OSSL_CMP_CRLSTATUS_create(ptr noundef %2, ptr noundef %1, i32 noundef 1) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 367, ptr noundef nonnull @__func__.OSSL_CMP_get1_crlUpdate) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 198, ptr noundef null) #5
  br label %40

12:                                               ; preds = %8
  %13 = tail call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef 1) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 371, ptr noundef nonnull @__func__.OSSL_CMP_get1_crlUpdate) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 198, ptr noundef null) #5
  br label %40

16:                                               ; preds = %12
  %17 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %13, ptr noundef nonnull %9) #5
  %18 = tail call ptr @OSSL_CMP_ITAV_new0_crlStatusList(ptr noundef nonnull %13) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %40, label %20

20:                                               ; preds = %16
  %21 = tail call fastcc ptr @get_genm_itav(ptr noundef %0, ptr noundef %18, i32 noundef 1257, ptr noundef nonnull @.str.6)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %40, label %23

23:                                               ; preds = %20
  %24 = call i32 @OSSL_CMP_ITAV_get0_crls(ptr noundef nonnull %21, ptr noundef nonnull %5) #5
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %40, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !tbaa !14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %25
  %29 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %26) #5
  %.not30 = icmp eq i32 %29, 1
  br i1 %.not30, label %33, label %30

30:                                               ; preds = %28
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 392, ptr noundef nonnull @__func__.OSSL_CMP_get1_crlUpdate) #5
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = call i32 @OPENSSL_sk_num(ptr noundef %31) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 193, ptr noundef nonnull @.str.7, i32 noundef %32) #5
  br label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !14
  %35 = call ptr @OPENSSL_sk_value(ptr noundef %34, i32 noundef 0) #5
  store ptr %35, ptr %3, align 8, !tbaa !16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = call i32 @X509_CRL_up_ref(ptr noundef nonnull %35) #5
  %.not31 = icmp eq i32 %38, 0
  br i1 %.not31, label %39, label %40

39:                                               ; preds = %37, %33
  store ptr null, ptr %3, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %37, %25, %23, %20, %16, %39, %30, %15, %11
  %.019 = phi ptr [ null, %11 ], [ %9, %15 ], [ %9, %16 ], [ null, %20 ], [ null, %23 ], [ null, %30 ], [ null, %39 ], [ null, %25 ], [ null, %37 ]
  %.018 = phi ptr [ null, %11 ], [ null, %15 ], [ %13, %16 ], [ null, %20 ], [ null, %23 ], [ null, %30 ], [ null, %39 ], [ null, %25 ], [ null, %37 ]
  %.017 = phi ptr [ null, %11 ], [ null, %15 ], [ null, %16 ], [ null, %20 ], [ %21, %23 ], [ %21, %30 ], [ %21, %39 ], [ %21, %25 ], [ %21, %37 ]
  %.0 = phi i32 [ 0, %11 ], [ 0, %15 ], [ 0, %16 ], [ 0, %20 ], [ 0, %23 ], [ 0, %30 ], [ 0, %39 ], [ 1, %25 ], [ 1, %37 ]
  call void @OSSL_CMP_CRLSTATUS_free(ptr noundef %.019) #5
  call void @OPENSSL_sk_free(ptr noundef %.018) #5
  call void @OSSL_CMP_ITAV_free(ptr noundef %.017) #5
  br label %41

41:                                               ; preds = %40, %7
  %.020 = phi i32 [ 0, %7 ], [ %.0, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.020
}

declare ptr @OSSL_CMP_CRLSTATUS_create(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_ITAV_new0_crlStatusList(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_ITAV_get0_crls(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_CRL_up_ref(ptr noundef) local_unnamed_addr #1

declare void @OSSL_CMP_CRLSTATUS_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_get1_certReqTemplate(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %4, %3
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 420, ptr noundef nonnull @__func__.OSSL_CMP_get1_certReqTemplate) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #5
  br label %17

8:                                                ; preds = %5
  store ptr null, ptr %1, align 8, !tbaa !20
  %9 = tail call ptr @OSSL_CMP_ITAV_new0_certReqTemplate(ptr noundef null, ptr noundef null) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 426, ptr noundef nonnull @__func__.OSSL_CMP_get1_certReqTemplate) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 197, ptr noundef null) #5
  br label %17

12:                                               ; preds = %8
  %13 = tail call fastcc ptr @get_genm_itav(ptr noundef %0, ptr noundef %9, i32 noundef 1225, ptr noundef nonnull @.str.8)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @OSSL_CMP_ITAV_get1_certReqTemplate(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef %2) #5
  %.not16 = icmp ne i32 %16, 0
  %spec.select = zext i1 %.not16 to i32
  tail call void @OSSL_CMP_ITAV_free(ptr noundef nonnull %13) #5
  br label %17

17:                                               ; preds = %12, %15, %11, %7
  %.011 = phi i32 [ 0, %7 ], [ 0, %11 ], [ %spec.select, %15 ], [ 0, %12 ]
  ret i32 %.011
}

declare ptr @OSSL_CMP_ITAV_new0_certReqTemplate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_ITAV_get1_certReqTemplate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_get_status(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_push0_genm_ITAV(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_exec_GENM_ses(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_print_log(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @OPENSSL_sk_shift(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_ITAV_get0_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_get_extension_flags(ptr noundef) local_unnamed_addr #1

declare i32 @X509_cmp_timeframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_notBefore(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_notAfter(ptr noundef) local_unnamed_addr #1

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_get0_param(ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_new() local_unnamed_addr #1

declare i32 @X509_STORE_set1_param(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_x509_add_cert_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CTX_get0_libctx(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CTX_get0_propq(ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_CTX_set_verify_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @selfsigned_verify_cb(i32 noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %4, label %35

4:                                                ; preds = %2
  %5 = tail call i32 @X509_STORE_CTX_get_error_depth(ptr noundef %1) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %35

7:                                                ; preds = %4
  %8 = tail call i32 @X509_STORE_CTX_get_error(ptr noundef %1) #5
  %9 = icmp eq i32 %8, 18
  br i1 %9, label %10, label %35

10:                                               ; preds = %7
  %11 = tail call ptr @X509_STORE_CTX_get0_chain(ptr noundef %1) #5
  %12 = tail call ptr @X509_STORE_CTX_get0_untrusted(ptr noundef %1) #5
  %13 = tail call ptr @X509_STORE_CTX_get_check_issued(ptr noundef %1) #5
  %14 = tail call ptr @OPENSSL_sk_value(ptr noundef %11, i32 noundef 0) #5
  %15 = tail call i32 @OPENSSL_sk_num(ptr noundef %12) #5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

17:                                               ; preds = %.lr.ph
  %18 = add nuw nsw i32 %.03646, 1
  %19 = tail call i32 @OPENSSL_sk_num(ptr noundef %12) #5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !22

.lr.ph:                                           ; preds = %10, %17
  %.03646 = phi i32 [ %18, %17 ], [ 0, %10 ]
  %21 = tail call ptr @OPENSSL_sk_value(ptr noundef %12, i32 noundef %.03646) #5
  %22 = tail call i32 @X509_add_cert(ptr noundef %11, ptr noundef %21, i32 noundef 1) #5
  %.not43 = icmp eq i32 %22, 0
  br i1 %.not43, label %.loopexit44, label %17

._crit_edge:                                      ; preds = %17, %10
  %.038.lcssa = phi ptr [ %14, %10 ], [ %21, %17 ]
  %23 = tail call ptr @X509_STORE_CTX_get0_store(ptr noundef %1) #5
  %24 = tail call ptr @X509_STORE_get1_all_certs(ptr noundef %23) #5
  %25 = tail call i32 @OPENSSL_sk_num(ptr noundef %24) #5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph49, label %.loopexit

27:                                               ; preds = %.lr.ph49
  %28 = add nuw nsw i32 %.13747, 1
  %29 = tail call i32 @OPENSSL_sk_num(ptr noundef %24) #5
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %.lr.ph49, label %.loopexit, !llvm.loop !23

.lr.ph49:                                         ; preds = %._crit_edge, %27
  %.13747 = phi i32 [ %28, %27 ], [ 0, %._crit_edge ]
  %31 = tail call ptr @OPENSSL_sk_value(ptr noundef %24, i32 noundef %.13747) #5
  %32 = tail call i32 %13(ptr noundef %1, ptr noundef %.038.lcssa, ptr noundef %31) #5
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %27, label %33

33:                                               ; preds = %.lr.ph49
  %34 = tail call i32 @X509_add_cert(ptr noundef %11, ptr noundef %.038.lcssa, i32 noundef 1) #5
  %.not42 = icmp ne i32 %34, 0
  %spec.select = zext i1 %.not42 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %27, %._crit_edge, %33
  %.035 = phi i32 [ %spec.select, %33 ], [ 0, %._crit_edge ], [ 0, %27 ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef %24, ptr noundef nonnull @X509_free) #5
  br label %.loopexit44

35:                                               ; preds = %7, %4, %2
  %36 = tail call ptr @X509_STORE_CTX_get0_store(ptr noundef %1) #5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit44, label %38

38:                                               ; preds = %35
  %39 = tail call ptr @X509_STORE_get_verify_cb(ptr noundef nonnull %36) #5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit44, label %41

41:                                               ; preds = %38
  %42 = tail call i32 %39(i32 noundef %0, ptr noundef %1) #5
  br label %.loopexit44

.loopexit44:                                      ; preds = %.lr.ph, %41, %38, %35, %.loopexit
  %.1 = phi i32 [ %0, %35 ], [ %.035, %.loopexit ], [ %42, %41 ], [ %0, %38 ], [ 0, %.lr.ph ]
  ret i32 %.1
}

declare i32 @X509_verify_cert(ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_get_error_depth(ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_get_error(ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_get0_chain(ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_get0_untrusted(ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_get_check_issued(ptr noundef) local_unnamed_addr #1

declare i32 @X509_add_cert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_STORE_get1_all_certs(ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_get0_store(ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_get_verify_cb(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS17stack_st_X509_CRL", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11X509_crl_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS40stack_st_OSSL_CRMF_ATTRIBUTETYPEANDVALUE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS25ossl_crmf_certtemplate_st", !5, i64 0}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
