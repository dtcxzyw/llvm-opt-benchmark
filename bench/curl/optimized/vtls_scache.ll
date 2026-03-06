; ModuleID = 'bench/curl/original/vtls_scache.ll'
source_filename = "bench/curl/original/vtls_scache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.curl_trc_feat = type { ptr, i32 }
%struct.HMAC_params = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.dynbuf = type { ptr, i64, i64, i64 }

@Curl_cfree = external local_unnamed_addr global ptr, align 8
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c":UDP\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c":QUIC\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c":UNIX\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c":TRNSPRT-%d\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c":NO-VRFY-PEER\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c":NO-VRFY-HOST\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c":VRFY-STATUS\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c":CHOST-%s\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c":CPORT-%d\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c":TLSVER-%d-%d\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c":TLSOPT-%x\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c":CIPHER-%s\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c":CIPHER13-%s\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c":CURVES-%s\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"CApath\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"CRL\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Issuer\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"CertBlob\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"CAInfoBlob\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"IssuerBlob\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c":Pinned-%s\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c":CCERT\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c":SRP-AUTH\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c":IMPL-%s\00", align 1
@Curl_trc_feat_ssls = external local_unnamed_addr global %struct.curl_trc_feat, align 8
@.str.26 = private unnamed_addr constant [90 x i8] c"took session for %s [proto=0x%x, alpn=%s, earlydata=%zu, quic_tp=%s], %zu sessions remain\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"no cached session for %s\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"unable to add scache peer: %d\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"%s cached session for '%s'\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"Found\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c":%s-%s\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c":%s-\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"add, session already expired\00", align 1
@.str.38 = private unnamed_addr constant [48 x i8] c"[SCACHE] failed to add session for %s, error=%d\00", align 1
@.str.39 = private unnamed_addr constant [113 x i8] c"added session for %s [proto=0x%x, valid_secs=%ld, alpn=%s, earlydata=%zu, quic_tp=%s], peer has %zu sessions now\00", align 1
@Curl_HMAC_SHA256 = external constant %struct.HMAC_params, align 8
@.str.40 = private unnamed_addr constant [33 x i8] c"peer entry %zu key recovered: %s\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"peer not found for %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 44) i32 @Curl_ssl_session_create(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = icmp ne ptr %0, null
  %9 = icmp ne i64 %1, 0
  %or.cond.i = and i1 %8, %9
  br i1 %or.cond.i, label %12, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %11(ptr noundef %0) #9
  br label %Curl_ssl_session_create2.exit

12:                                               ; preds = %7
  store ptr null, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !3
  %14 = tail call ptr %13(i64 noundef 1, i64 noundef 96) #9
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %16(ptr noundef nonnull %0) #9
  %17 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %17(ptr noundef null) #9
  br label %Curl_ssl_session_create2.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %2, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %4, ptr %20, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 %5, ptr %21, align 8, !tbaa !18
  store ptr %0, ptr %14, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %1, ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.not33.i = icmp eq ptr %3, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br i1 %.not33.i, label %40, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %27 = tail call ptr %26(ptr noundef nonnull %3) #9
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %27, ptr %28, align 8, !tbaa !21
  %.not34.i = icmp eq ptr %27, null
  br i1 %.not34.i, label %29, label %40

29:                                               ; preds = %25
  %30 = load ptr, ptr %14, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %32(ptr noundef nonnull %30) #9
  store ptr null, ptr %14, align 8, !tbaa !19
  br label %33

33:                                               ; preds = %31, %29
  store i64 0, ptr %22, align 8, !tbaa !20
  %34 = load ptr, ptr %23, align 8, !tbaa !22
  %.not13.i.i.i = icmp eq ptr %34, null
  br i1 %.not13.i.i.i, label %cf_ssl_scache_sesssion_ldestroy.exit.i, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %36(ptr noundef nonnull %34) #9
  store ptr null, ptr %23, align 8, !tbaa !22
  br label %cf_ssl_scache_sesssion_ldestroy.exit.i

cf_ssl_scache_sesssion_ldestroy.exit.i:           ; preds = %35, %33
  store i64 0, ptr %24, align 8, !tbaa !23
  store i32 0, ptr %19, align 8, !tbaa !9
  store i64 0, ptr %20, align 8, !tbaa !17
  %37 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %38 = load ptr, ptr %28, align 8, !tbaa !21
  tail call void %37(ptr noundef %38) #9
  store ptr null, ptr %28, align 8, !tbaa !21
  %39 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %39(ptr noundef nonnull %14) #9
  br label %Curl_ssl_session_create2.exit

40:                                               ; preds = %25, %18
  store ptr %14, ptr %6, align 8, !tbaa !7
  br label %Curl_ssl_session_create2.exit

Curl_ssl_session_create2.exit:                    ; preds = %10, %15, %cf_ssl_scache_sesssion_ldestroy.exit.i, %40
  %.0.i = phi i32 [ 0, %40 ], [ 27, %cf_ssl_scache_sesssion_ldestroy.exit.i ], [ 27, %15 ], [ 43, %10 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 44) i32 @Curl_ssl_session_create2(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef writeonly captures(none) %8) local_unnamed_addr #0 {
  %10 = icmp ne ptr %0, null
  %11 = icmp ne i64 %1, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %14, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %13(ptr noundef %0) #9
  br label %43

14:                                               ; preds = %9
  store ptr null, ptr %8, align 8, !tbaa !7
  %15 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !3
  %16 = tail call ptr %15(i64 noundef 1, i64 noundef 96) #9
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %18(ptr noundef nonnull %0) #9
  %19 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %19(ptr noundef %6) #9
  br label %43

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %2, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %4, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 %5, ptr %23, align 8, !tbaa !18
  store ptr %0, ptr %16, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %1, ptr %24, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %6, ptr %25, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i64 %7, ptr %26, align 8, !tbaa !23
  %.not33 = icmp eq ptr %3, null
  br i1 %.not33, label %42, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %29 = tail call ptr %28(ptr noundef nonnull %3) #9
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %29, ptr %30, align 8, !tbaa !21
  %.not34 = icmp eq ptr %29, null
  br i1 %.not34, label %31, label %42

31:                                               ; preds = %27
  %32 = load ptr, ptr %16, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %34(ptr noundef nonnull %32) #9
  store ptr null, ptr %16, align 8, !tbaa !19
  br label %35

35:                                               ; preds = %33, %31
  store i64 0, ptr %24, align 8, !tbaa !20
  %36 = load ptr, ptr %25, align 8, !tbaa !22
  %.not13.i.i = icmp eq ptr %36, null
  br i1 %.not13.i.i, label %cf_ssl_scache_sesssion_ldestroy.exit, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %38(ptr noundef nonnull %36) #9
  store ptr null, ptr %25, align 8, !tbaa !22
  br label %cf_ssl_scache_sesssion_ldestroy.exit

cf_ssl_scache_sesssion_ldestroy.exit:             ; preds = %35, %37
  store i64 0, ptr %26, align 8, !tbaa !23
  store i32 0, ptr %21, align 8, !tbaa !9
  store i64 0, ptr %22, align 8, !tbaa !17
  %39 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %40 = load ptr, ptr %30, align 8, !tbaa !21
  tail call void %39(ptr noundef %40) #9
  store ptr null, ptr %30, align 8, !tbaa !21
  %41 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %41(ptr noundef nonnull %16) #9
  br label %43

42:                                               ; preds = %27, %20
  store ptr %16, ptr %8, align 8, !tbaa !7
  br label %43

43:                                               ; preds = %42, %cf_ssl_scache_sesssion_ldestroy.exit, %17, %12
  %.0 = phi i32 [ 0, %42 ], [ 27, %cf_ssl_scache_sesssion_ldestroy.exit ], [ 27, %17 ], [ 43, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @cf_ssl_scache_sesssion_ldestroy(ptr readnone captures(none) %0, ptr noundef initializes((8, 28), (56, 64)) %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !19
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %5(ptr noundef nonnull %3) #9
  store ptr null, ptr %1, align 8, !tbaa !19
  br label %6

6:                                                ; preds = %4, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %.not13.i = icmp eq ptr %9, null
  br i1 %.not13.i, label %cf_ssl_scache_clear_session.exit, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %11(ptr noundef nonnull %9) #9
  store ptr null, ptr %8, align 8, !tbaa !22
  br label %cf_ssl_scache_clear_session.exit

cf_ssl_scache_clear_session.exit:                 ; preds = %6, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 0, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %14, align 8, !tbaa !17
  %15 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  tail call void %15(ptr noundef %17) #9
  store ptr null, ptr %16, align 8, !tbaa !21
  %18 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %18(ptr noundef nonnull %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_session_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = tail call ptr @Curl_node_llist(ptr noundef nonnull %3) #9
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %6, label %5

5:                                                ; preds = %2
  tail call void @Curl_node_remove(ptr noundef nonnull %3) #9
  br label %23

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %10, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %9(ptr noundef nonnull %7) #9
  store ptr null, ptr %0, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %8, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %.not13.i.i = icmp eq ptr %13, null
  br i1 %.not13.i.i, label %cf_ssl_scache_sesssion_ldestroy.exit, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %15(ptr noundef nonnull %13) #9
  store ptr null, ptr %12, align 8, !tbaa !22
  br label %cf_ssl_scache_sesssion_ldestroy.exit

cf_ssl_scache_sesssion_ldestroy.exit:             ; preds = %10, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %17, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  tail call void %19(ptr noundef %21) #9
  store ptr null, ptr %20, align 8, !tbaa !21
  %22 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %22(ptr noundef nonnull %0) #9
  br label %23

23:                                               ; preds = %5, %cf_ssl_scache_sesssion_ldestroy.exit, %1
  ret void
}

declare ptr @Curl_node_llist(ptr noundef) local_unnamed_addr #1

declare void @Curl_node_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_ssl_scache_create(i64 noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  store ptr null, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !3
  %5 = tail call ptr %4(i64 noundef %0, i64 noundef 168) #9
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %22, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !3
  %8 = tail call ptr %7(i64 noundef 1, i64 noundef 32) #9
  %.not24 = icmp eq ptr %8, null
  br i1 %.not24, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %10(ptr noundef nonnull %5) #9
  br label %22

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 86400, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %0, ptr %13, align 8, !tbaa !29
  store ptr %5, ptr %8, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %14, align 8, !tbaa !31
  %.not26 = icmp eq i64 %0, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.025 = phi i64 [ %19, %.lr.ph ], [ 0, %11 ]
  %15 = load ptr, ptr %8, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw [168 x i8], ptr %15, i64 %.025
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  store i64 %1, ptr %17, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  tail call void @Curl_llist_init(ptr noundef nonnull %18, ptr noundef nonnull @cf_ssl_scache_sesssion_ldestroy) #9
  %19 = add nuw i64 %.025, 1
  %20 = load i64, ptr %13, align 8, !tbaa !29
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %11
  store ptr %8, ptr %2, align 8, !tbaa !24
  br label %22

22:                                               ; preds = %3, %._crit_edge, %9
  %.021 = phi i32 [ 0, %._crit_edge ], [ 27, %9 ], [ 27, %3 ]
  ret i32 %.021
}

declare void @Curl_llist_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_scache_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %36, label %.preheader

.preheader:                                       ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !29
  %.not9 = icmp eq i64 %3, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %cf_ssl_scache_clear_peer.exit
  %.08 = phi i64 [ %30, %cf_ssl_scache_clear_peer.exit ], [ 0, %.preheader ]
  %4 = load ptr, ptr %0, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw [168 x i8], ptr %4, i64 %.08
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @Curl_llist_destroy(ptr noundef nonnull %6, ptr noundef null) #9
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %cf_ssl_scache_clear_peer.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %.not18.i = icmp eq ptr %11, null
  br i1 %.not18.i, label %13, label %12

12:                                               ; preds = %9
  tail call void %11(ptr noundef nonnull %8) #9
  br label %13

13:                                               ; preds = %12, %9
  store ptr null, ptr %7, align 8, !tbaa !37
  br label %cf_ssl_scache_clear_peer.exit

cf_ssl_scache_clear_peer.exit:                    ; preds = %.lr.ph, %13
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %14, align 8, !tbaa !38
  %15 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  tail call void %15(ptr noundef %17) #9
  store ptr null, ptr %16, align 8, !tbaa !39
  %18 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  tail call void %18(ptr noundef %20) #9
  store ptr null, ptr %19, align 8, !tbaa !40
  %21 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  tail call void %21(ptr noundef %23) #9
  store ptr null, ptr %22, align 8, !tbaa !41
  %24 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !42
  tail call void %24(ptr noundef %25) #9
  store ptr null, ptr %5, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i64 0, ptr %26, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, -2
  store i8 %29, ptr %27, align 8
  %30 = add nuw i64 %.08, 1
  %31 = load i64, ptr %2, align 8, !tbaa !29
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %cf_ssl_scache_clear_peer.exit, %.preheader
  %33 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %34 = load ptr, ptr %0, align 8, !tbaa !30
  tail call void %33(ptr noundef %34) #9
  %35 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %35(ptr noundef nonnull %0) #9
  br label %36

36:                                               ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_scache_lock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !106
  %7 = and i32 %6, 16
  %.not3 = icmp eq i32 %7, 0
  br i1 %.not3, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 4, i32 noundef 2) #9
  br label %10

10:                                               ; preds = %8, %4, %1
  ret void
}

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_scache_unlock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !106
  %7 = and i32 %6, 16
  %.not3 = icmp eq i32 %7, 0
  br i1 %.not3, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 4) #9
  br label %10

10:                                               ; preds = %8, %4, %1
  ret void
}

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ssl_peer_key_make(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.dynbuf, align 8
  %6 = alloca i64, align 8
  %7 = tail call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %3, align 8, !tbaa !114
  call void @Curl_dyn_init(ptr noundef nonnull %5, i64 noundef 10240) #9
  %8 = load ptr, ptr %1, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !117
  %11 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str, ptr noundef %8, i32 noundef %10) #9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %151

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !118
  switch i32 %14, label %21 [
    i32 3, label %.thread
    i32 4, label %15
    i32 5, label %17
    i32 6, label %19
  ]

15:                                               ; preds = %12
  %16 = call i32 @Curl_dyn_add(ptr noundef nonnull %5, ptr noundef nonnull @.str.1) #9
  br label %23

17:                                               ; preds = %12
  %18 = call i32 @Curl_dyn_add(ptr noundef nonnull %5, ptr noundef nonnull @.str.2) #9
  br label %23

19:                                               ; preds = %12
  %20 = call i32 @Curl_dyn_add(ptr noundef nonnull %5, ptr noundef nonnull @.str.3) #9
  br label %23

21:                                               ; preds = %12
  %22 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.4, i32 noundef %14) #9
  br label %23

23:                                               ; preds = %21, %19, %17, %15
  %.1 = phi i32 [ %22, %21 ], [ %20, %19 ], [ %16, %15 ], [ %18, %17 ]
  %.not106 = icmp eq i32 %.1, 0
  br i1 %.not106, label %.thread, label %151

.thread:                                          ; preds = %12, %23
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 121
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  %.not107 = icmp eq i8 %26, 0
  br i1 %.not107, label %27, label %29

27:                                               ; preds = %.thread
  %28 = call i32 @Curl_dyn_add(ptr noundef nonnull %5, ptr noundef nonnull @.str.5) #9
  %.not108 = icmp eq i32 %28, 0
  br i1 %.not108, label %._crit_edge, label %151

._crit_edge:                                      ; preds = %27
  %.pre = load i8, ptr %24, align 1
  br label %29

29:                                               ; preds = %._crit_edge, %.thread
  %30 = phi i8 [ %.pre, %._crit_edge ], [ %25, %.thread ]
  %31 = and i8 %30, 2
  %.not109 = icmp eq i8 %31, 0
  br i1 %.not109, label %32, label %34

32:                                               ; preds = %29
  %33 = call i32 @Curl_dyn_add(ptr noundef nonnull %5, ptr noundef nonnull @.str.6) #9
  %.not110 = icmp eq i32 %33, 0
  br i1 %.not110, label %._crit_edge155, label %151

._crit_edge155:                                   ; preds = %32
  %.pre156 = load i8, ptr %24, align 1
  br label %34

34:                                               ; preds = %._crit_edge155, %29
  %35 = phi i8 [ %.pre156, %._crit_edge155 ], [ %30, %29 ]
  %36 = and i8 %35, 4
  %.not111 = icmp eq i8 %36, 0
  br i1 %.not111, label %39, label %37

37:                                               ; preds = %34
  %38 = call i32 @Curl_dyn_add(ptr noundef nonnull %5, ptr noundef nonnull @.str.7) #9
  %.not112 = icmp eq i32 %38, 0
  br i1 %.not112, label %._crit_edge157, label %151

._crit_edge157:                                   ; preds = %37
  %.pre158 = load i8, ptr %24, align 1
  br label %39

39:                                               ; preds = %._crit_edge157, %34
  %40 = phi i8 [ %.pre158, %._crit_edge157 ], [ %35, %34 ]
  %41 = and i8 %40, 3
  %or.cond.not = icmp eq i8 %41, 3
  br i1 %or.cond.not, label %60, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !119
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 952
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 256
  %.not115 = icmp eq i64 %47, 0
  br i1 %.not115, label %52, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 152
  %50 = load ptr, ptr %49, align 8, !tbaa !123
  %51 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.8, ptr noundef %50) #9
  %.not116 = icmp eq i32 %51, 0
  br i1 %.not116, label %._crit_edge159, label %151

._crit_edge159:                                   ; preds = %48
  %.pre160 = load ptr, ptr %43, align 8, !tbaa !119
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre160, i64 952
  %.pre161 = load i64, ptr %.phi.trans.insert, align 8
  br label %52

52:                                               ; preds = %._crit_edge159, %42
  %53 = phi i64 [ %.pre161, %._crit_edge159 ], [ %46, %42 ]
  %54 = phi ptr [ %.pre160, %._crit_edge159 ], [ %44, %42 ]
  %55 = and i64 %53, 512
  %.not117 = icmp eq i64 %55, 0
  br i1 %.not117, label %60, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 1396
  %58 = load i32, ptr %57, align 4, !tbaa !132
  %59 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.9, i32 noundef %58) #9
  %.not118 = icmp eq i32 %59, 0
  br i1 %.not118, label %60, label %151

60:                                               ; preds = %39, %52, %56
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %62 = load i8, ptr %61, align 8, !tbaa !133
  %.not119 = icmp eq i8 %62, 0
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %64 = load i32, ptr %63, align 4, !tbaa !134
  %.not120 = icmp eq i32 %64, 0
  %or.cond = select i1 %.not119, i1 %.not120, i1 false
  br i1 %or.cond, label %68, label %._crit_edge162

._crit_edge162:                                   ; preds = %60
  %65 = zext i8 %62 to i32
  %66 = lshr i32 %64, 16
  %67 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.10, i32 noundef %65, i32 noundef %66) #9
  %.not121 = icmp eq i32 %67, 0
  br i1 %.not121, label %68, label %151

68:                                               ; preds = %60, %._crit_edge162
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %70 = load i8, ptr %69, align 8, !tbaa !135
  %.not122 = icmp eq i8 %70, 0
  br i1 %.not122, label %74, label %71

71:                                               ; preds = %68
  %72 = zext i8 %70 to i32
  %73 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.11, i32 noundef %72) #9
  %.not123 = icmp eq i32 %73, 0
  br i1 %.not123, label %74, label %151

74:                                               ; preds = %71, %68
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !136
  %.not124 = icmp eq ptr %76, null
  br i1 %.not124, label %79, label %77

77:                                               ; preds = %74
  %78 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.12, ptr noundef nonnull %76) #9
  %.not125 = icmp eq i32 %78, 0
  br i1 %.not125, label %79, label %151

79:                                               ; preds = %77, %74
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !137
  %.not126 = icmp eq ptr %81, null
  br i1 %.not126, label %84, label %82

82:                                               ; preds = %79
  %83 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.13, ptr noundef nonnull %81) #9
  %.not127 = icmp eq i32 %83, 0
  br i1 %.not127, label %84, label %151

84:                                               ; preds = %82, %79
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %86 = load ptr, ptr %85, align 8, !tbaa !138
  %.not128 = icmp eq ptr %86, null
  br i1 %.not128, label %89, label %87

87:                                               ; preds = %84
  %88 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.14, ptr noundef nonnull %86) #9
  %.not129 = icmp eq i32 %88, 0
  br i1 %.not129, label %89, label %151

89:                                               ; preds = %87, %84
  %90 = load i8, ptr %24, align 1
  %91 = and i8 %90, 1
  %.not130 = icmp eq i8 %91, 0
  br i1 %.not130, label %122, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !139
  %95 = call fastcc i32 @cf_ssl_peer_key_add_path(ptr noundef %5, ptr noundef nonnull @.str.15, ptr noundef %94)
  %.not131 = icmp eq i32 %95, 0
  br i1 %.not131, label %96, label %151

96:                                               ; preds = %92
  %97 = load ptr, ptr %7, align 8, !tbaa !140
  %98 = call fastcc i32 @cf_ssl_peer_key_add_path(ptr noundef %5, ptr noundef nonnull @.str.16, ptr noundef %97)
  %.not132 = icmp eq i32 %98, 0
  br i1 %.not132, label %99, label %151

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %101 = load ptr, ptr %100, align 8, !tbaa !141
  %102 = call fastcc i32 @cf_ssl_peer_key_add_path(ptr noundef %5, ptr noundef nonnull @.str.17, ptr noundef %101)
  %.not133 = icmp eq i32 %102, 0
  br i1 %.not133, label %103, label %151

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !142
  %106 = call fastcc i32 @cf_ssl_peer_key_add_path(ptr noundef %5, ptr noundef nonnull @.str.18, ptr noundef %105)
  %.not134 = icmp eq i32 %106, 0
  br i1 %.not134, label %107, label %151

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %109 = load ptr, ptr %108, align 8, !tbaa !143
  %.not135 = icmp eq ptr %109, null
  br i1 %.not135, label %112, label %110

110:                                              ; preds = %107
  %111 = call fastcc i32 @cf_ssl_peer_key_add_hash(ptr noundef %5, ptr noundef nonnull @.str.19, ptr noundef %109)
  %.not136 = icmp eq i32 %111, 0
  br i1 %.not136, label %112, label %151

112:                                              ; preds = %110, %107
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %114 = load ptr, ptr %113, align 8, !tbaa !144
  %.not137 = icmp eq ptr %114, null
  br i1 %.not137, label %117, label %115

115:                                              ; preds = %112
  %116 = call fastcc i32 @cf_ssl_peer_key_add_hash(ptr noundef %5, ptr noundef nonnull @.str.20, ptr noundef %114)
  %.not138 = icmp eq i32 %116, 0
  br i1 %.not138, label %117, label %151

117:                                              ; preds = %115, %112
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %119 = load ptr, ptr %118, align 8, !tbaa !145
  %.not139 = icmp eq ptr %119, null
  br i1 %.not139, label %122, label %120

120:                                              ; preds = %117
  %121 = call fastcc i32 @cf_ssl_peer_key_add_hash(ptr noundef %5, ptr noundef nonnull @.str.21, ptr noundef %119)
  %.not140 = icmp eq i32 %121, 0
  br i1 %.not140, label %122, label %151

122:                                              ; preds = %117, %120, %89
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !146
  %.not141 = icmp eq ptr %124, null
  br i1 %.not141, label %129, label %125

125:                                              ; preds = %122
  %126 = load i8, ptr %124, align 1, !tbaa !147
  %.not142 = icmp eq i8 %126, 0
  br i1 %.not142, label %129, label %127

127:                                              ; preds = %125
  %128 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.22, ptr noundef nonnull %124) #9
  %.not143 = icmp eq i32 %128, 0
  br i1 %.not143, label %129, label %151

129:                                              ; preds = %127, %125, %122
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !148
  %.not144 = icmp eq ptr %131, null
  br i1 %.not144, label %136, label %132

132:                                              ; preds = %129
  %133 = load i8, ptr %131, align 1, !tbaa !147
  %.not145 = icmp eq i8 %133, 0
  br i1 %.not145, label %136, label %134

134:                                              ; preds = %132
  %135 = call i32 @Curl_dyn_add(ptr noundef nonnull %5, ptr noundef nonnull @.str.23) #9
  %.not146 = icmp eq i32 %135, 0
  br i1 %.not146, label %136, label %151

136:                                              ; preds = %134, %132, %129
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %138 = load ptr, ptr %137, align 8, !tbaa !149
  %.not147 = icmp eq ptr %138, null
  br i1 %.not147, label %139, label %142

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %141 = load ptr, ptr %140, align 8, !tbaa !150
  %.not148 = icmp eq ptr %141, null
  br i1 %.not148, label %144, label %142

142:                                              ; preds = %139, %136
  %143 = call i32 @Curl_dyn_add(ptr noundef nonnull %5, ptr noundef nonnull @.str.24) #9
  %.not149 = icmp eq i32 %143, 0
  br i1 %.not149, label %144, label %151

144:                                              ; preds = %142, %139
  %.not150 = icmp eq ptr %2, null
  br i1 %.not150, label %151, label %145

145:                                              ; preds = %144
  %146 = load i8, ptr %2, align 1, !tbaa !147
  %.not151 = icmp eq i8 %146, 0
  br i1 %.not151, label %151, label %147

147:                                              ; preds = %145
  %148 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.25, ptr noundef nonnull %2) #9
  %.not152 = icmp eq i32 %148, 0
  br i1 %.not152, label %149, label %151

149:                                              ; preds = %147
  %150 = call ptr @Curl_dyn_take(ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  store ptr %150, ptr %3, align 8, !tbaa !114
  br label %151

151:                                              ; preds = %144, %145, %147, %142, %134, %127, %120, %115, %110, %103, %99, %96, %92, %87, %82, %77, %71, %._crit_edge162, %56, %48, %37, %32, %27, %23, %4, %149
  %.0 = phi i32 [ %11, %4 ], [ %.1, %23 ], [ %38, %37 ], [ %67, %._crit_edge162 ], [ %73, %71 ], [ %78, %77 ], [ %83, %82 ], [ %88, %87 ], [ %95, %92 ], [ %98, %96 ], [ %102, %99 ], [ %106, %103 ], [ %111, %110 ], [ %116, %115 ], [ %121, %120 ], [ %128, %127 ], [ %135, %134 ], [ %143, %142 ], [ %148, %147 ], [ 0, %149 ], [ %28, %27 ], [ %51, %48 ], [ %59, %56 ], [ %33, %32 ], [ 2, %145 ], [ 2, %144 ]
  call void @Curl_dyn_free(ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @Curl_ssl_cf_get_primary_config(ptr noundef) local_unnamed_addr #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_dyn_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @Curl_dyn_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cf_ssl_peer_key_add_path(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %2, align 1, !tbaa !147
  switch i8 %5, label %6 [
    i8 0, label %11
    i8 47, label %.thread
  ]

6:                                                ; preds = %4
  %7 = tail call ptr @realpath(ptr noundef nonnull %2, ptr noundef null) #9
  %.not20.not = icmp eq ptr %7, null
  br i1 %.not20.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, ptr noundef %1, ptr noundef nonnull %7) #9
  tail call void @free(ptr noundef nonnull %7) #9
  br label %11

.thread:                                          ; preds = %6, %4
  %10 = tail call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, ptr noundef %1, ptr noundef nonnull %2) #9
  br label %11

11:                                               ; preds = %8, %3, %4, %.thread
  %.1 = phi i32 [ %10, %.thread ], [ %9, %8 ], [ 0, %4 ], [ 0, %3 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cf_ssl_peer_key_add_hash(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !151
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %19, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = tail call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %0, ptr noundef nonnull @.str.35, ptr noundef %1) #9
  %.not24 = icmp eq i32 %8, 0
  br i1 %.not24, label %9, label %.loopexit

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8, !tbaa !153
  %11 = load i64, ptr %5, align 8, !tbaa !151
  %12 = call i32 @Curl_sha256it(ptr noundef nonnull %4, ptr noundef %10, i64 noundef %11) #9
  %.not25 = icmp eq i32 %12, 0
  br i1 %.not25, label %.preheader, label %.loopexit

13:                                               ; preds = %.preheader
  %14 = add nuw nsw i64 %.01527, 1
  %exitcond.not = icmp eq i64 %14, 32
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !154

.preheader:                                       ; preds = %9, %13
  %.01527 = phi i64 [ %14, %13 ], [ 0, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 %.01527
  %16 = load i8, ptr %15, align 1, !tbaa !147
  %17 = zext i8 %16 to i32
  %18 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %0, ptr noundef nonnull @.str.36, i32 noundef %17) #9
  %.not26 = icmp eq i32 %18, 0
  br i1 %.not26, label %13, label %.loopexit

.loopexit:                                        ; preds = %13, %.preheader, %9, %7
  %.016 = phi i32 [ %12, %9 ], [ %8, %7 ], [ 0, %13 ], [ %18, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

19:                                               ; preds = %3, %.loopexit
  %.2 = phi i32 [ 0, %3 ], [ %.016, %.loopexit ]
  ret i32 %.2
}

declare ptr @Curl_dyn_take(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ssl_scache_put(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 3232
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = tail call ptr @Curl_ssl_cf_get_config(ptr noundef %0, ptr noundef %1) #9
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 121
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 8
  %.not15 = icmp eq i8 %12, 0
  br i1 %.not15, label %13, label %35

13:                                               ; preds = %9, %4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %Curl_ssl_session_destroy.exit, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %16 = tail call ptr @Curl_node_llist(ptr noundef nonnull %15) #9
  %.not4.i = icmp eq ptr %16, null
  br i1 %.not4.i, label %18, label %17

17:                                               ; preds = %14
  tail call void @Curl_node_remove(ptr noundef nonnull %15) #9
  br label %Curl_ssl_session_destroy.exit

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %21(ptr noundef nonnull %19) #9
  store ptr null, ptr %3, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %20, %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %23, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %.not13.i.i.i = icmp eq ptr %25, null
  br i1 %.not13.i.i.i, label %cf_ssl_scache_sesssion_ldestroy.exit.i, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %27(ptr noundef nonnull %25) #9
  store ptr null, ptr %24, align 8, !tbaa !22
  br label %cf_ssl_scache_sesssion_ldestroy.exit.i

cf_ssl_scache_sesssion_ldestroy.exit.i:           ; preds = %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 0, ptr %28, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %29, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %30, align 8, !tbaa !17
  %31 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  tail call void %31(ptr noundef %33) #9
  store ptr null, ptr %32, align 8, !tbaa !21
  %34 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %34(ptr noundef nonnull %3) #9
  br label %Curl_ssl_session_destroy.exit

35:                                               ; preds = %9
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %.not.i16 = icmp eq ptr %37, null
  br i1 %.not.i16, label %Curl_ssl_scache_lock.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !106
  %41 = and i32 %40, 16
  %.not3.i = icmp eq i32 %41, 0
  br i1 %.not3.i, label %Curl_ssl_scache_lock.exit, label %42

42:                                               ; preds = %38
  %43 = tail call i32 @Curl_share_lock(ptr noundef nonnull %1, i32 noundef 4, i32 noundef 2) #9
  br label %Curl_ssl_scache_lock.exit

Curl_ssl_scache_lock.exit:                        ; preds = %35, %38, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = tail call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %0) #9
  %45 = tail call i64 @time(ptr noundef null) #9
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !29
  %.not.i17 = icmp eq i64 %47, 0
  br i1 %.not.i17, label %48, label %70

48:                                               ; preds = %Curl_ssl_scache_lock.exit
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %cf_scache_add_session.exit, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %51 = tail call ptr @Curl_node_llist(ptr noundef nonnull %50) #9
  %.not4.i.i = icmp eq ptr %51, null
  br i1 %.not4.i.i, label %53, label %52

52:                                               ; preds = %49
  tail call void @Curl_node_remove(ptr noundef nonnull %50) #9
  br label %cf_scache_add_session.exit

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8, !tbaa !19
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %56(ptr noundef nonnull %54) #9
  store ptr null, ptr %3, align 8, !tbaa !19
  br label %57

57:                                               ; preds = %55, %53
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %58, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %.not13.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not13.i.i.i.i, label %cf_ssl_scache_sesssion_ldestroy.exit.i.i, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %62(ptr noundef nonnull %60) #9
  store ptr null, ptr %59, align 8, !tbaa !22
  br label %cf_ssl_scache_sesssion_ldestroy.exit.i.i

cf_ssl_scache_sesssion_ldestroy.exit.i.i:         ; preds = %61, %57
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 0, ptr %63, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %64, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %65, align 8, !tbaa !17
  %66 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  tail call void %66(ptr noundef %68) #9
  store ptr null, ptr %67, align 8, !tbaa !21
  %69 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %69(ptr noundef nonnull %3) #9
  br label %cf_scache_add_session.exit

70:                                               ; preds = %Curl_ssl_scache_lock.exit
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !17
  %73 = icmp slt i64 %72, 1
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !26
  %77 = sext i32 %76 to i64
  %78 = add nsw i64 %45, %77
  store i64 %78, ptr %71, align 8, !tbaa !17
  br label %79

79:                                               ; preds = %74, %70
  %80 = phi i64 [ %78, %74 ], [ %72, %70 ]
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %82 = load i32, ptr %81, align 8, !tbaa !9
  %83 = icmp eq i32 %82, 772
  %84 = select i1 %83, i64 604800, i64 86400
  %85 = add nsw i64 %84, %45
  %86 = icmp sgt i64 %80, %85
  br i1 %86, label %.thread.i, label %87

.thread.i:                                        ; preds = %79
  store i64 %85, ptr %71, align 8, !tbaa !17
  br label %124

87:                                               ; preds = %79
  %88 = icmp sgt i64 %80, 0
  %89 = icmp slt i64 %80, %45
  %spec.select.i.i = and i1 %88, %89
  br i1 %spec.select.i.i, label %90, label %124

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %92 = load i64, ptr %91, align 2
  %93 = and i64 %92, 2147483648
  %.not83.i = icmp eq i64 %93, 0
  br i1 %.not83.i, label %105, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %96 = load ptr, ptr %95, align 8, !tbaa !156
  %.not84.i = icmp eq ptr %96, null
  br i1 %.not84.i, label %103, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !157
  %100 = icmp sgt i32 %99, 0
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ssls, i64 8), align 8
  %102 = icmp sgt i32 %101, 0
  %or.cond.i = select i1 %100, i1 %102, i1 false
  br i1 %or.cond.i, label %104, label %105

103:                                              ; preds = %94
  %.old.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ssls, i64 8), align 8, !tbaa !157
  %.old1.i = icmp sgt i32 %.old.i, 0
  br i1 %.old1.i, label %104, label %105

104:                                              ; preds = %103, %97
  tail call void (ptr, ptr, ...) @Curl_trc_ssls(ptr noundef nonnull %1, ptr noundef nonnull @.str.37) #9
  br label %105

105:                                              ; preds = %104, %103, %97, %90
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %107 = tail call ptr @Curl_node_llist(ptr noundef nonnull %106) #9
  %.not4.i86.i = icmp eq ptr %107, null
  br i1 %.not4.i86.i, label %109, label %108

108:                                              ; preds = %105
  tail call void @Curl_node_remove(ptr noundef nonnull %106) #9
  br label %cf_scache_add_session.exit

109:                                              ; preds = %105
  %110 = load ptr, ptr %3, align 8, !tbaa !19
  %.not.i.i.i87.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i87.i, label %113, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %112(ptr noundef nonnull %110) #9
  store ptr null, ptr %3, align 8, !tbaa !19
  br label %113

113:                                              ; preds = %111, %109
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %114, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %116 = load ptr, ptr %115, align 8, !tbaa !22
  %.not13.i.i.i88.i = icmp eq ptr %116, null
  br i1 %.not13.i.i.i88.i, label %cf_ssl_scache_sesssion_ldestroy.exit.i89.i, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %118(ptr noundef nonnull %116) #9
  store ptr null, ptr %115, align 8, !tbaa !22
  br label %cf_ssl_scache_sesssion_ldestroy.exit.i89.i

cf_ssl_scache_sesssion_ldestroy.exit.i89.i:       ; preds = %117, %113
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 0, ptr %119, align 8, !tbaa !23
  store i32 0, ptr %81, align 8, !tbaa !9
  store i64 0, ptr %71, align 8, !tbaa !17
  %120 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !21
  tail call void %120(ptr noundef %122) #9
  store ptr null, ptr %121, align 8, !tbaa !21
  %123 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %123(ptr noundef nonnull %3) #9
  br label %cf_scache_add_session.exit

124:                                              ; preds = %87, %.thread.i
  %125 = call fastcc i32 @cf_ssl_add_peer(ptr noundef nonnull %1, ptr noundef nonnull readonly %7, ptr noundef %2, ptr noundef %44, ptr noundef %5)
  %126 = icmp eq i32 %125, 0
  %127 = load ptr, ptr %5, align 8
  %128 = icmp ne ptr %127, null
  %or.cond4.i = select i1 %126, i1 %128, i1 false
  br i1 %or.cond4.i, label %163, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %131 = load i64, ptr %130, align 2
  %132 = and i64 %131, 2147483648
  %.not74.i = icmp eq i64 %132, 0
  br i1 %.not74.i, label %144, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %135 = load ptr, ptr %134, align 8, !tbaa !156
  %.not75.i = icmp eq ptr %135, null
  br i1 %.not75.i, label %142, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !157
  %139 = icmp sgt i32 %138, 0
  %140 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ssls, i64 8), align 8
  %141 = icmp sgt i32 %140, 0
  %or.cond7.i = select i1 %139, i1 %141, i1 false
  br i1 %or.cond7.i, label %143, label %144

142:                                              ; preds = %133
  %.old5.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ssls, i64 8), align 8, !tbaa !157
  %.old6.i = icmp sgt i32 %.old5.i, 0
  br i1 %.old6.i, label %143, label %144

143:                                              ; preds = %142, %136
  tail call void (ptr, ptr, ...) @Curl_trc_ssls(ptr noundef nonnull %1, ptr noundef nonnull @.str.30, i32 noundef %125) #9
  br label %144

144:                                              ; preds = %143, %142, %136, %129
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %146 = tail call ptr @Curl_node_llist(ptr noundef nonnull %145) #9
  %.not4.i92.i = icmp eq ptr %146, null
  br i1 %.not4.i92.i, label %148, label %147

147:                                              ; preds = %144
  tail call void @Curl_node_remove(ptr noundef nonnull %145) #9
  br label %Curl_ssl_session_destroy.exit96.i

148:                                              ; preds = %144
  %149 = load ptr, ptr %3, align 8, !tbaa !19
  %.not.i.i.i93.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i93.i, label %152, label %150

150:                                              ; preds = %148
  %151 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %151(ptr noundef nonnull %149) #9
  store ptr null, ptr %3, align 8, !tbaa !19
  br label %152

152:                                              ; preds = %150, %148
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %153, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %155 = load ptr, ptr %154, align 8, !tbaa !22
  %.not13.i.i.i94.i = icmp eq ptr %155, null
  br i1 %.not13.i.i.i94.i, label %cf_ssl_scache_sesssion_ldestroy.exit.i95.i, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %157(ptr noundef nonnull %155) #9
  store ptr null, ptr %154, align 8, !tbaa !22
  br label %cf_ssl_scache_sesssion_ldestroy.exit.i95.i

cf_ssl_scache_sesssion_ldestroy.exit.i95.i:       ; preds = %156, %152
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 0, ptr %158, align 8, !tbaa !23
  store i32 0, ptr %81, align 8, !tbaa !9
  store i64 0, ptr %71, align 8, !tbaa !17
  %159 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !21
  tail call void %159(ptr noundef %161) #9
  store ptr null, ptr %160, align 8, !tbaa !21
  %162 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %162(ptr noundef nonnull %3) #9
  br label %Curl_ssl_session_destroy.exit96.i

163:                                              ; preds = %124
  %164 = load i32, ptr %81, align 8, !tbaa !9
  %.not.i97.i = icmp eq i32 %164, 772
  br i1 %.not.i97.i, label %167, label %.thread

.thread:                                          ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %127, i64 32
  tail call void @Curl_llist_destroy(ptr noundef nonnull %165, ptr noundef null) #9
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @Curl_llist_append(ptr noundef nonnull %165, ptr noundef nonnull %3, ptr noundef nonnull %166) #9
  br label %204

167:                                              ; preds = %163
  tail call fastcc void @cf_scache_peer_remove_expired(ptr noundef nonnull %127, i64 noundef %45)
  %168 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %169 = tail call ptr @Curl_llist_head(ptr noundef nonnull %168) #9
  %.not8.i.i.i = icmp eq ptr %169, null
  br i1 %.not8.i.i.i, label %cf_scache_peer_remove_non13.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %167, %cf_scache_session_remove.exit.i.i.i
  %.09.i.i.i = phi ptr [ %171, %cf_scache_session_remove.exit.i.i.i ], [ %169, %167 ]
  %170 = tail call ptr @Curl_node_elem(ptr noundef nonnull %.09.i.i.i) #9
  %171 = tail call ptr @Curl_node_next(ptr noundef nonnull %.09.i.i.i) #9
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %173 = load i32, ptr %172, align 8, !tbaa !9
  %.not7.i.i.i = icmp eq i32 %173, 772
  br i1 %.not7.i.i.i, label %cf_scache_session_remove.exit.i.i.i, label %174

174:                                              ; preds = %.lr.ph.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 64
  %176 = tail call ptr @Curl_node_llist(ptr noundef nonnull %175) #9
  %.not4.i.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not4.i.i.i.i.i, label %178, label %177

177:                                              ; preds = %174
  tail call void @Curl_node_remove(ptr noundef nonnull %175) #9
  br label %cf_scache_session_remove.exit.i.i.i

178:                                              ; preds = %174
  %179 = load ptr, ptr %170, align 8, !tbaa !19
  %.not.i.i.i.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i.i.i, label %182, label %180

180:                                              ; preds = %178
  %181 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %181(ptr noundef nonnull %179) #9
  store ptr null, ptr %170, align 8, !tbaa !19
  br label %182

182:                                              ; preds = %180, %178
  %183 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 0, ptr %183, align 8, !tbaa !20
  %184 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %185 = load ptr, ptr %184, align 8, !tbaa !22
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %185, null
  br i1 %.not13.i.i.i.i.i.i.i, label %cf_ssl_scache_sesssion_ldestroy.exit.i.i.i.i.i, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %187(ptr noundef nonnull %185) #9
  store ptr null, ptr %184, align 8, !tbaa !22
  br label %cf_ssl_scache_sesssion_ldestroy.exit.i.i.i.i.i

cf_ssl_scache_sesssion_ldestroy.exit.i.i.i.i.i:   ; preds = %186, %182
  %188 = getelementptr inbounds nuw i8, ptr %170, i64 56
  store i64 0, ptr %188, align 8, !tbaa !23
  store i32 0, ptr %172, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i64 0, ptr %189, align 8, !tbaa !17
  %190 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %192 = load ptr, ptr %191, align 8, !tbaa !21
  tail call void %190(ptr noundef %192) #9
  store ptr null, ptr %191, align 8, !tbaa !21
  %193 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %193(ptr noundef nonnull %170) #9
  br label %cf_scache_session_remove.exit.i.i.i

cf_scache_session_remove.exit.i.i.i:              ; preds = %cf_ssl_scache_sesssion_ldestroy.exit.i.i.i.i.i, %177, %.lr.ph.i.i.i
  %.not.i.i.i18 = icmp eq ptr %171, null
  br i1 %.not.i.i.i18, label %cf_scache_peer_remove_non13.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !159

cf_scache_peer_remove_non13.exit.i.i:             ; preds = %cf_scache_session_remove.exit.i.i.i, %167
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @Curl_llist_append(ptr noundef nonnull %168, ptr noundef %3, ptr noundef nonnull %194) #9
  %195 = tail call i64 @Curl_llist_count(ptr noundef nonnull %168) #9
  %196 = getelementptr inbounds nuw i8, ptr %127, i64 144
  %197 = load i64, ptr %196, align 8, !tbaa !32
  %198 = icmp ugt i64 %195, %197
  br i1 %198, label %.lr.ph.i.i, label %Curl_ssl_session_destroy.exit96.i

.lr.ph.i.i:                                       ; preds = %cf_scache_peer_remove_non13.exit.i.i, %.lr.ph.i.i
  %199 = tail call ptr @Curl_llist_head(ptr noundef nonnull %168) #9
  tail call void @Curl_node_remove(ptr noundef %199) #9
  %200 = tail call i64 @Curl_llist_count(ptr noundef nonnull %168) #9
  %201 = load i64, ptr %196, align 8, !tbaa !32
  %202 = icmp ugt i64 %200, %201
  br i1 %202, label %.lr.ph.i.i, label %Curl_ssl_session_destroy.exit96.i, !llvm.loop !160

Curl_ssl_session_destroy.exit96.i:                ; preds = %.lr.ph.i.i, %cf_scache_peer_remove_non13.exit.i.i, %cf_ssl_scache_sesssion_ldestroy.exit.i95.i, %147
  br i1 %126, label %204, label %203

203:                                              ; preds = %Curl_ssl_session_destroy.exit96.i
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.38, ptr noundef %2, i32 noundef %125) #9
  br label %cf_scache_add_session.exit

204:                                              ; preds = %Curl_ssl_session_destroy.exit96.i, %.thread
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %206 = load i64, ptr %205, align 2
  %207 = and i64 %206, 2147483648
  %.not78.i = icmp eq i64 %207, 0
  br i1 %.not78.i, label %cf_scache_add_session.exit, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %210 = load ptr, ptr %209, align 8, !tbaa !156
  %.not79.i = icmp eq ptr %210, null
  br i1 %.not79.i, label %217, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load i32, ptr %212, align 8, !tbaa !157
  %214 = icmp sgt i32 %213, 0
  %215 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ssls, i64 8), align 8
  %216 = icmp sgt i32 %215, 0
  %or.cond10.i = select i1 %214, i1 %216, i1 false
  br i1 %or.cond10.i, label %218, label %cf_scache_add_session.exit

217:                                              ; preds = %208
  %.old8.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ssls, i64 8), align 8, !tbaa !157
  %.old9.i = icmp sgt i32 %.old8.i, 0
  br i1 %.old9.i, label %218, label %cf_scache_add_session.exit

218:                                              ; preds = %217, %211
  %219 = load i32, ptr %81, align 8, !tbaa !9
  %220 = load i64, ptr %71, align 8, !tbaa !17
  %221 = sub nsw i64 %220, %45
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !21
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %225 = load i64, ptr %224, align 8, !tbaa !18
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %227 = load ptr, ptr %226, align 8, !tbaa !22
  %.not80.i = icmp eq ptr %227, null
  %228 = select i1 %.not80.i, ptr @.str.28, ptr @.str.27
  %.not81.i = icmp eq ptr %127, null
  br i1 %.not81.i, label %232, label %229

229:                                              ; preds = %218
  %230 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %231 = tail call i64 @Curl_llist_count(ptr noundef nonnull %230) #9
  br label %232

232:                                              ; preds = %229, %218
  %233 = phi i64 [ %231, %229 ], [ 0, %218 ]
  tail call void (ptr, ptr, ...) @Curl_trc_ssls(ptr noundef nonnull %1, ptr noundef nonnull @.str.39, ptr noundef %2, i32 noundef %219, i64 noundef %221, ptr noundef %223, i64 noundef %225, ptr noundef nonnull %228, i64 noundef %233) #9
  br label %cf_scache_add_session.exit

cf_scache_add_session.exit:                       ; preds = %48, %52, %cf_ssl_scache_sesssion_ldestroy.exit.i.i, %108, %cf_ssl_scache_sesssion_ldestroy.exit.i89.i, %203, %204, %211, %217, %232
  %.0.i = phi i32 [ 0, %cf_ssl_scache_sesssion_ldestroy.exit.i.i ], [ %125, %203 ], [ 0, %cf_ssl_scache_sesssion_ldestroy.exit.i89.i ], [ 0, %204 ], [ 0, %211 ], [ 0, %217 ], [ 0, %232 ], [ 0, %48 ], [ 0, %52 ], [ 0, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %234 = load ptr, ptr %36, align 8, !tbaa !45
  %.not.i19 = icmp eq ptr %234, null
  br i1 %.not.i19, label %Curl_ssl_session_destroy.exit, label %235

235:                                              ; preds = %cf_scache_add_session.exit
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !106
  %238 = and i32 %237, 16
  %.not3.i20 = icmp eq i32 %238, 0
  br i1 %.not3.i20, label %Curl_ssl_session_destroy.exit, label %239

239:                                              ; preds = %235
  %240 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %1, i32 noundef 4) #9
  br label %Curl_ssl_session_destroy.exit

Curl_ssl_session_destroy.exit:                    ; preds = %239, %235, %cf_scache_add_session.exit, %cf_ssl_scache_sesssion_ldestroy.exit.i, %17, %13
  %.0 = phi i32 [ 0, %cf_ssl_scache_sesssion_ldestroy.exit.i ], [ 0, %13 ], [ 0, %17 ], [ %.0.i, %cf_scache_add_session.exit ], [ %.0.i, %235 ], [ %.0.i, %239 ]
  ret i32 %.0
}

declare ptr @Curl_ssl_cf_get_config(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_scache_return(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.split, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = icmp slt i32 %7, 772
  br i1 %8, label %28, label %.split7

.split7:                                          ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = tail call ptr @Curl_node_llist(ptr noundef nonnull %9) #9
  %.not4.i = icmp eq ptr %10, null
  br i1 %.not4.i, label %12, label %11

11:                                               ; preds = %.split7
  tail call void @Curl_node_remove(ptr noundef nonnull %9) #9
  br label %.split

12:                                               ; preds = %.split7
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %16, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %15(ptr noundef nonnull %13) #9
  store ptr null, ptr %3, align 8, !tbaa !19
  br label %16

16:                                               ; preds = %14, %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %.not13.i.i.i = icmp eq ptr %19, null
  br i1 %.not13.i.i.i, label %cf_ssl_scache_sesssion_ldestroy.exit.i, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %21(ptr noundef nonnull %19) #9
  store ptr null, ptr %18, align 8, !tbaa !22
  br label %cf_ssl_scache_sesssion_ldestroy.exit.i

cf_ssl_scache_sesssion_ldestroy.exit.i:           ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 0, ptr %22, align 8, !tbaa !23
  store i32 0, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %23, align 8, !tbaa !17
  %24 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  tail call void %24(ptr noundef %26) #9
  store ptr null, ptr %25, align 8, !tbaa !21
  %27 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %27(ptr noundef nonnull %3) #9
  br label %.split

28:                                               ; preds = %5
  %29 = tail call i32 @Curl_ssl_scache_put(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %.split

.split:                                           ; preds = %cf_ssl_scache_sesssion_ldestroy.exit.i, %11, %4, %28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ssl_scache_take(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 3232
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = tail call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %3, align 8, !tbaa !7
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %81, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Curl_ssl_scache_lock.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !106
  %15 = and i32 %14, 16
  %.not3.i = icmp eq i32 %15, 0
  br i1 %.not3.i, label %Curl_ssl_scache_lock.exit, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @Curl_share_lock(ptr noundef nonnull %1, i32 noundef 4, i32 noundef 2) #9
  br label %Curl_ssl_scache_lock.exit

Curl_ssl_scache_lock.exit:                        ; preds = %9, %12, %16
  %18 = call fastcc i32 @cf_ssl_find_peer_by_key(ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef %2, ptr noundef %8, ptr noundef %5)
  %19 = icmp eq i32 %18, 0
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %22, label %32

22:                                               ; preds = %Curl_ssl_scache_lock.exit
  %23 = tail call i64 @time(ptr noundef null) #9
  tail call fastcc void @cf_scache_peer_remove_expired(ptr noundef %20, i64 noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = tail call ptr @Curl_llist_head(ptr noundef nonnull %24) #9
  %.not48 = icmp eq ptr %25, null
  br i1 %.not48, label %32, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @Curl_node_take_elem(ptr noundef nonnull %25) #9
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 152
  store i64 %30, ptr %31, align 8, !tbaa !43
  br label %32

32:                                               ; preds = %22, %26, %Curl_ssl_scache_lock.exit
  %.041 = phi ptr [ %27, %26 ], [ null, %22 ], [ null, %Curl_ssl_scache_lock.exit ]
  %33 = load ptr, ptr %10, align 8, !tbaa !45
  %.not.i57 = icmp eq ptr %33, null
  br i1 %.not.i57, label %Curl_ssl_scache_unlock.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !106
  %37 = and i32 %36, 16
  %.not3.i58 = icmp eq i32 %37, 0
  br i1 %.not3.i58, label %Curl_ssl_scache_unlock.exit, label %38

38:                                               ; preds = %34
  %39 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %1, i32 noundef 4) #9
  br label %Curl_ssl_scache_unlock.exit

Curl_ssl_scache_unlock.exit:                      ; preds = %32, %34, %38
  %.not49 = icmp eq ptr %.041, null
  br i1 %.not49, label %66, label %40

40:                                               ; preds = %Curl_ssl_scache_unlock.exit
  store ptr %.041, ptr %3, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %42 = load i64, ptr %41, align 2
  %43 = and i64 %42, 2147483648
  %.not54 = icmp eq i64 %43, 0
  br i1 %.not54, label %81, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %46 = load ptr, ptr %45, align 8, !tbaa !156
  %.not55 = icmp eq ptr %46, null
  br i1 %.not55, label %53, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !157
  %50 = icmp sgt i32 %49, 0
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ssls, i64 8), align 8
  %52 = icmp sgt i32 %51, 0
  %or.cond3 = select i1 %50, i1 %52, i1 false
  br i1 %or.cond3, label %54, label %81

53:                                               ; preds = %44
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ssls, i64 8), align 8, !tbaa !157
  %.old2 = icmp sgt i32 %.old, 0
  br i1 %.old2, label %54, label %81

54:                                               ; preds = %47, %53
  %55 = getelementptr inbounds nuw i8, ptr %.041, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %.041, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %.041, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %.041, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %.not56 = icmp eq ptr %62, null
  %63 = select i1 %.not56, ptr @.str.28, ptr @.str.27
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %65 = tail call i64 @Curl_llist_count(ptr noundef nonnull %64) #9
  tail call void (ptr, ptr, ...) @Curl_trc_ssls(ptr noundef nonnull %1, ptr noundef nonnull @.str.26, ptr noundef %2, i32 noundef %56, ptr noundef %58, i64 noundef %60, ptr noundef nonnull %63, i64 noundef %65) #9
  br label %81

66:                                               ; preds = %Curl_ssl_scache_unlock.exit
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %68 = load i64, ptr %67, align 2
  %69 = and i64 %68, 2147483648
  %.not51 = icmp eq i64 %69, 0
  br i1 %.not51, label %81, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %72 = load ptr, ptr %71, align 8, !tbaa !156
  %.not52 = icmp eq ptr %72, null
  br i1 %.not52, label %79, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !157
  %76 = icmp sgt i32 %75, 0
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ssls, i64 8), align 8
  %78 = icmp sgt i32 %77, 0
  %or.cond6 = select i1 %76, i1 %78, i1 false
  br i1 %or.cond6, label %80, label %81

79:                                               ; preds = %70
  %.old4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ssls, i64 8), align 8, !tbaa !157
  %.old5 = icmp sgt i32 %.old4, 0
  br i1 %.old5, label %80, label %81

80:                                               ; preds = %73, %79
  tail call void (ptr, ptr, ...) @Curl_trc_ssls(ptr noundef nonnull %1, ptr noundef nonnull @.str.29, ptr noundef %2) #9
  br label %81

81:                                               ; preds = %54, %53, %47, %40, %80, %79, %73, %66, %4
  %.0 = phi i32 [ 0, %4 ], [ %18, %53 ], [ %18, %66 ], [ %18, %73 ], [ %18, %79 ], [ %18, %80 ], [ %18, %54 ], [ %18, %40 ], [ %18, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cf_ssl_find_peer_by_key(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %4) unnamed_addr #0 {
  %6 = alloca [32 x i8], align 16
  store ptr null, ptr %4, align 8, !tbaa !161
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.i = icmp eq ptr %3, null
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = load i64, ptr %7, align 8, !tbaa !29
  %.not151 = icmp eq i64 %11, 0
  br i1 %.not.i, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %.not151, label %.critedge2, label %.lr.ph135

.lr.ph135:                                        ; preds = %.lr.ph.split.us.split, %cf_ssl_scache_match_auth.exit.thread.us
  %.069113.us134 = phi i64 [ %28, %cf_ssl_scache_match_auth.exit.thread.us ], [ 0, %.lr.ph.split.us.split ]
  %12 = load ptr, ptr %1, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw [168 x i8], ptr %12, i64 %.069113.us134
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %.not93.us = icmp eq ptr %14, null
  br i1 %.not93.us, label %cf_ssl_scache_match_auth.exit.thread.us, label %15

15:                                               ; preds = %.lr.ph135
  %16 = tail call i32 @curl_strequal(ptr noundef %2, ptr noundef nonnull %14) #9
  %.not94.us = icmp eq i32 %16, 0
  br i1 %.not94.us, label %cf_ssl_scache_match_auth.exit.thread.us, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %1, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw [168 x i8], ptr %18, i64 %.069113.us134
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %.not12.i.us = icmp eq ptr %21, null
  br i1 %.not12.i.us, label %22, label %cf_ssl_scache_match_auth.exit.thread.us

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %.not13.i.us = icmp eq ptr %24, null
  br i1 %.not13.i.us, label %25, label %cf_ssl_scache_match_auth.exit.thread.us

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %.not14.i.us = icmp eq ptr %27, null
  br i1 %.not14.i.us, label %.split.us, label %cf_ssl_scache_match_auth.exit.thread.us

cf_ssl_scache_match_auth.exit.thread.us:          ; preds = %25, %22, %17, %15, %.lr.ph135
  %28 = add nuw i64 %.069113.us134, 1
  %29 = load i64, ptr %7, align 8, !tbaa !29
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %.lr.ph135, label %.lr.ph139

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %.not151, label %.lr.ph139.thread182, label %.lr.ph130

.lr.ph139.thread182:                              ; preds = %.lr.ph.split.split
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph139.split.preheader

.lr.ph130:                                        ; preds = %.lr.ph.split.split, %cf_ssl_scache_match_auth.exit.thread
  %.069113129 = phi i64 [ %55, %cf_ssl_scache_match_auth.exit.thread ], [ 0, %.lr.ph.split.split ]
  %32 = load ptr, ptr %1, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw [168 x i8], ptr %32, i64 %.069113129
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %.not93 = icmp eq ptr %34, null
  br i1 %.not93, label %cf_ssl_scache_match_auth.exit.thread, label %35

35:                                               ; preds = %.lr.ph130
  %36 = tail call i32 @curl_strequal(ptr noundef %2, ptr noundef nonnull %34) #9
  %.not94 = icmp eq i32 %36, 0
  br i1 %.not94, label %cf_ssl_scache_match_auth.exit.thread, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %1, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw [168 x i8], ptr %38, i64 %.069113129
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = load ptr, ptr %8, align 8, !tbaa !148
  %43 = tail call zeroext i1 @Curl_safecmp(ptr noundef %41, ptr noundef %42) #9
  br i1 %43, label %44, label %cf_ssl_scache_match_auth.exit.thread

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = load ptr, ptr %9, align 8, !tbaa !149
  %48 = tail call i32 @Curl_timestrcmp(ptr noundef %46, ptr noundef %47) #9
  %.not15.i = icmp eq i32 %48, 0
  br i1 %.not15.i, label %cf_ssl_scache_match_auth.exit, label %cf_ssl_scache_match_auth.exit.thread

cf_ssl_scache_match_auth.exit:                    ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = load ptr, ptr %10, align 8, !tbaa !150
  %52 = tail call i32 @Curl_timestrcmp(ptr noundef %50, ptr noundef %51) #9
  %.not16.i = icmp eq i32 %52, 0
  br i1 %.not16.i, label %.split.us, label %cf_ssl_scache_match_auth.exit.thread

.split.us:                                        ; preds = %cf_ssl_scache_match_auth.exit, %25
  %.us-phi116 = phi i64 [ %.069113.us134, %25 ], [ %.069113129, %cf_ssl_scache_match_auth.exit ]
  %53 = load ptr, ptr %1, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw [168 x i8], ptr %53, i64 %.us-phi116
  store ptr %54, ptr %4, align 8, !tbaa !161
  br label %169

cf_ssl_scache_match_auth.exit.thread:             ; preds = %44, %37, %.lr.ph130, %35, %cf_ssl_scache_match_auth.exit
  %55 = add nuw i64 %.069113129, 1
  %56 = load i64, ptr %7, align 8, !tbaa !29
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %.lr.ph130, label %.lr.ph139

.lr.ph139:                                        ; preds = %cf_ssl_scache_match_auth.exit.thread, %cf_ssl_scache_match_auth.exit.thread.us
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.i96 = icmp eq ptr %3, null
  br i1 %.not.i96, label %.lr.ph139.split.us.split, label %.lr.ph139.split.preheader

.lr.ph139.split.preheader:                        ; preds = %.lr.ph139.thread182, %.lr.ph139
  %59 = phi ptr [ %31, %.lr.ph139.thread182 ], [ %58, %.lr.ph139 ]
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %63 = load i64, ptr %59, align 8, !tbaa !29
  %.not216 = icmp eq i64 %63, 0
  br i1 %.not216, label %.critedge2, label %.lr.ph215

.lr.ph139.split.us.split:                         ; preds = %.lr.ph139
  %.pr = load i64, ptr %58, align 8, !tbaa !29
  %.not152 = icmp eq i64 %.pr, 0
  br i1 %.not152, label %.critedge2, label %.lr.ph149.preheader

.lr.ph149.preheader:                              ; preds = %.lr.ph139.split.us.split
  %.pre = load ptr, ptr %1, align 8, !tbaa !30
  br label %.lr.ph149

.lr.ph149:                                        ; preds = %.lr.ph149.preheader, %cf_ssl_scache_match_auth.exit103.thread.us
  %64 = phi i64 [ %92, %cf_ssl_scache_match_auth.exit103.thread.us ], [ %.pr, %.lr.ph149.preheader ]
  %65 = phi ptr [ %93, %cf_ssl_scache_match_auth.exit103.thread.us ], [ %.pre, %.lr.ph149.preheader ]
  %.170137.us148 = phi i64 [ %94, %cf_ssl_scache_match_auth.exit103.thread.us ], [ 0, %.lr.ph149.preheader ]
  %.066138.us147 = phi i64 [ %.268.us, %cf_ssl_scache_match_auth.exit103.thread.us ], [ 0, %.lr.ph149.preheader ]
  %66 = getelementptr inbounds nuw [168 x i8], ptr %65, i64 %.170137.us148
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  %.not84.us = icmp eq ptr %67, null
  br i1 %.not84.us, label %68, label %cf_ssl_scache_match_auth.exit103.thread.us

68:                                               ; preds = %.lr.ph149
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 160
  %70 = load i8, ptr %69, align 8
  %71 = and i8 %70, 1
  %.not85.us = icmp eq i8 %71, 0
  br i1 %.not85.us, label %cf_ssl_scache_match_auth.exit103.thread.us, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %.not12.i100.us = icmp eq ptr %74, null
  br i1 %.not12.i100.us, label %75, label %cf_ssl_scache_match_auth.exit103.thread.us

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %.not13.i101.us = icmp eq ptr %77, null
  br i1 %.not13.i101.us, label %78, label %cf_ssl_scache_match_auth.exit103.thread.us

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  %.not14.i102.us = icmp eq ptr %80, null
  br i1 %.not14.i102.us, label %81, label %cf_ssl_scache_match_auth.exit103.thread.us

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not86.us = icmp eq i64 %.066138.us147, 0
  br i1 %.not86.us, label %82, label %84

82:                                               ; preds = %81
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  br label %84

84:                                               ; preds = %82, %81
  %.167.us = phi i64 [ %.066138.us147, %81 ], [ %83, %82 ]
  %85 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %86 = call i32 @Curl_hmacit(ptr noundef nonnull @Curl_HMAC_SHA256, ptr noundef nonnull %85, i64 noundef 32, ptr noundef %2, i64 noundef %.167.us, ptr noundef nonnull %6) #9
  %.not87.us = icmp eq i32 %86, 0
  br i1 %.not87.us, label %87, label %.thread

87:                                               ; preds = %84
  %88 = load ptr, ptr %1, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw [168 x i8], ptr %88, i64 %.170137.us148
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 112
  %bcmp.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %90, ptr noundef nonnull dereferenceable(32) %6, i64 32)
  %.not88.us = icmp eq i32 %bcmp.us, 0
  br i1 %.not88.us, label %.split143.us, label %91

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre167 = load i64, ptr %58, align 8, !tbaa !29
  br label %cf_ssl_scache_match_auth.exit103.thread.us

cf_ssl_scache_match_auth.exit103.thread.us:       ; preds = %91, %78, %75, %72, %68, %.lr.ph149
  %92 = phi i64 [ %64, %.lr.ph149 ], [ %.pre167, %91 ], [ %64, %75 ], [ %64, %68 ], [ %64, %78 ], [ %64, %72 ]
  %93 = phi ptr [ %65, %.lr.ph149 ], [ %88, %91 ], [ %65, %75 ], [ %65, %68 ], [ %65, %78 ], [ %65, %72 ]
  %.268.us = phi i64 [ %.066138.us147, %.lr.ph149 ], [ %.167.us, %91 ], [ %.066138.us147, %75 ], [ %.066138.us147, %68 ], [ %.066138.us147, %78 ], [ %.066138.us147, %72 ]
  %94 = add nuw i64 %.170137.us148, 1
  %95 = icmp ult i64 %94, %92
  br i1 %95, label %.lr.ph149, label %.critedge2

.lr.ph215:                                        ; preds = %.lr.ph139.split.preheader, %cf_ssl_scache_match_auth.exit103.thread
  %.170137214 = phi i64 [ %151, %cf_ssl_scache_match_auth.exit103.thread ], [ 0, %.lr.ph139.split.preheader ]
  %.066138213 = phi i64 [ %.268, %cf_ssl_scache_match_auth.exit103.thread ], [ 0, %.lr.ph139.split.preheader ]
  %96 = load ptr, ptr %1, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw [168 x i8], ptr %96, i64 %.170137214
  %98 = load ptr, ptr %97, align 8, !tbaa !42
  %.not84 = icmp eq ptr %98, null
  br i1 %.not84, label %99, label %cf_ssl_scache_match_auth.exit103.thread

99:                                               ; preds = %.lr.ph215
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 160
  %101 = load i8, ptr %100, align 8
  %102 = and i8 %101, 1
  %.not85 = icmp eq i8 %102, 0
  br i1 %.not85, label %cf_ssl_scache_match_auth.exit103.thread, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !39
  %106 = load ptr, ptr %60, align 8, !tbaa !148
  %107 = call zeroext i1 @Curl_safecmp(ptr noundef %105, ptr noundef %106) #9
  br i1 %107, label %108, label %cf_ssl_scache_match_auth.exit103.thread

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !40
  %111 = load ptr, ptr %61, align 8, !tbaa !149
  %112 = call i32 @Curl_timestrcmp(ptr noundef %110, ptr noundef %111) #9
  %.not15.i98 = icmp eq i32 %112, 0
  br i1 %.not15.i98, label %cf_ssl_scache_match_auth.exit103, label %cf_ssl_scache_match_auth.exit103.thread

cf_ssl_scache_match_auth.exit103:                 ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !41
  %115 = load ptr, ptr %62, align 8, !tbaa !150
  %116 = call i32 @Curl_timestrcmp(ptr noundef %114, ptr noundef %115) #9
  %.not16.i99 = icmp eq i32 %116, 0
  br i1 %.not16.i99, label %117, label %cf_ssl_scache_match_auth.exit103.thread

117:                                              ; preds = %cf_ssl_scache_match_auth.exit103
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not86 = icmp eq i64 %.066138213, 0
  br i1 %.not86, label %118, label %120

118:                                              ; preds = %117
  %119 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  br label %120

120:                                              ; preds = %118, %117
  %.167 = phi i64 [ %.066138213, %117 ], [ %119, %118 ]
  %121 = load ptr, ptr %1, align 8, !tbaa !30
  %122 = getelementptr inbounds nuw [168 x i8], ptr %121, i64 %.170137214
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 80
  %124 = call i32 @Curl_hmacit(ptr noundef nonnull @Curl_HMAC_SHA256, ptr noundef nonnull %123, i64 noundef 32, ptr noundef %2, i64 noundef %.167, ptr noundef nonnull %6) #9
  %.not87 = icmp eq i32 %124, 0
  br i1 %.not87, label %125, label %.thread

125:                                              ; preds = %120
  %126 = load ptr, ptr %1, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw [168 x i8], ptr %126, i64 %.170137214
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 112
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %128, ptr noundef nonnull dereferenceable(32) %6, i64 32)
  %.not88 = icmp eq i32 %bcmp, 0
  br i1 %.not88, label %.split143.us, label %150

.split143.us:                                     ; preds = %125, %87
  %.us-phi144 = phi i64 [ %.170137.us148, %87 ], [ %.170137214, %125 ]
  %.not89 = icmp eq ptr %0, null
  br i1 %.not89, label %144, label %129

129:                                              ; preds = %.split143.us
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %131 = load i64, ptr %130, align 2
  %132 = and i64 %131, 2147483648
  %.not90 = icmp eq i64 %132, 0
  br i1 %.not90, label %144, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %135 = load ptr, ptr %134, align 8, !tbaa !156
  %.not91 = icmp eq ptr %135, null
  br i1 %.not91, label %142, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !157
  %139 = icmp sgt i32 %138, 0
  %140 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ssls, i64 8), align 8
  %141 = icmp sgt i32 %140, 0
  %or.cond = select i1 %139, i1 %141, i1 false
  br i1 %or.cond, label %143, label %144

142:                                              ; preds = %133
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ssls, i64 8), align 8, !tbaa !157
  %.old3 = icmp sgt i32 %.old, 0
  br i1 %.old3, label %143, label %144

143:                                              ; preds = %136, %142
  call void (ptr, ptr, ...) @Curl_trc_ssls(ptr noundef nonnull %0, ptr noundef nonnull @.str.40, i64 noundef %.us-phi144, ptr noundef %2) #9
  br label %144

144:                                              ; preds = %143, %142, %136, %129, %.split143.us
  %145 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %146 = call ptr %145(ptr noundef %2) #9
  %147 = load ptr, ptr %1, align 8, !tbaa !30
  %148 = getelementptr inbounds nuw [168 x i8], ptr %147, i64 %.us-phi144
  store ptr %146, ptr %148, align 8, !tbaa !42
  %.not92 = icmp eq ptr %146, null
  br i1 %.not92, label %.thread, label %149

149:                                              ; preds = %144
  store ptr %148, ptr %4, align 8, !tbaa !161
  br label %.thread

.thread:                                          ; preds = %120, %84, %144, %149
  %.2.ph = phi i32 [ 0, %149 ], [ 27, %144 ], [ %86, %84 ], [ %124, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %169

150:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %cf_ssl_scache_match_auth.exit103.thread

cf_ssl_scache_match_auth.exit103.thread:          ; preds = %108, %103, %150, %.lr.ph215, %99, %cf_ssl_scache_match_auth.exit103
  %.268 = phi i64 [ %.066138213, %.lr.ph215 ], [ %.167, %150 ], [ %.066138213, %cf_ssl_scache_match_auth.exit103 ], [ %.066138213, %99 ], [ %.066138213, %108 ], [ %.066138213, %103 ]
  %151 = add nuw i64 %.170137214, 1
  %152 = load i64, ptr %59, align 8, !tbaa !29
  %153 = icmp ult i64 %151, %152
  br i1 %153, label %.lr.ph215, label %.critedge2

.critedge2:                                       ; preds = %cf_ssl_scache_match_auth.exit103.thread, %cf_ssl_scache_match_auth.exit103.thread.us, %.lr.ph139.split.preheader, %.lr.ph.split.us.split, %5, %.lr.ph139.split.us.split
  %.not81 = icmp eq ptr %0, null
  br i1 %.not81, label %169, label %154

154:                                              ; preds = %.critedge2
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %156 = load i64, ptr %155, align 2
  %157 = and i64 %156, 2147483648
  %.not82 = icmp eq i64 %157, 0
  br i1 %.not82, label %169, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %160 = load ptr, ptr %159, align 8, !tbaa !156
  %.not83 = icmp eq ptr %160, null
  br i1 %.not83, label %167, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !157
  %164 = icmp sgt i32 %163, 0
  %165 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ssls, i64 8), align 8
  %166 = icmp sgt i32 %165, 0
  %or.cond6 = select i1 %164, i1 %166, i1 false
  br i1 %or.cond6, label %168, label %169

167:                                              ; preds = %158
  %.old4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ssls, i64 8), align 8, !tbaa !157
  %.old5 = icmp sgt i32 %.old4, 0
  br i1 %.old5, label %168, label %169

168:                                              ; preds = %161, %167
  call void (ptr, ptr, ...) @Curl_trc_ssls(ptr noundef nonnull %0, ptr noundef nonnull @.str.41, ptr noundef %2) #9
  br label %169

169:                                              ; preds = %.thread, %.split.us, %168, %167, %161, %154, %.critedge2
  %.065 = phi i32 [ 0, %.split.us ], [ %.2.ph, %.thread ], [ 0, %168 ], [ 0, %161 ], [ 0, %167 ], [ 0, %154 ], [ 0, %.critedge2 ]
  ret i32 %.065
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cf_scache_peer_remove_expired(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call ptr @Curl_llist_head(ptr noundef nonnull %3) #9
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %cf_scache_session_remove.exit
  %.08 = phi ptr [ %6, %cf_scache_session_remove.exit ], [ %4, %2 ]
  %5 = tail call ptr @Curl_node_elem(ptr noundef nonnull %.08) #9
  %6 = tail call ptr @Curl_node_next(ptr noundef nonnull %.08) #9
  %7 = getelementptr i8, ptr %5, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !17
  %8 = icmp sgt i64 %.val, 0
  %9 = icmp slt i64 %.val, %1
  %spec.select.i = and i1 %8, %9
  br i1 %spec.select.i, label %10, label %cf_scache_session_remove.exit

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %12 = tail call ptr @Curl_node_llist(ptr noundef nonnull %11) #9
  %.not4.i.i = icmp eq ptr %12, null
  br i1 %.not4.i.i, label %14, label %13

13:                                               ; preds = %10
  tail call void @Curl_node_remove(ptr noundef nonnull %11) #9
  br label %cf_scache_session_remove.exit

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %17(ptr noundef nonnull %15) #9
  store ptr null, ptr %5, align 8, !tbaa !19
  br label %18

18:                                               ; preds = %16, %14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %19, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %.not13.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not13.i.i.i.i, label %cf_ssl_scache_sesssion_ldestroy.exit.i.i, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %23(ptr noundef nonnull %21) #9
  store ptr null, ptr %20, align 8, !tbaa !22
  br label %cf_ssl_scache_sesssion_ldestroy.exit.i.i

cf_ssl_scache_sesssion_ldestroy.exit.i.i:         ; preds = %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 0, ptr %24, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %25, align 8, !tbaa !9
  store i64 0, ptr %7, align 8, !tbaa !17
  %26 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  tail call void %26(ptr noundef %28) #9
  store ptr null, ptr %27, align 8, !tbaa !21
  %29 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %29(ptr noundef nonnull %5) #9
  br label %cf_scache_session_remove.exit

cf_scache_session_remove.exit:                    ; preds = %cf_ssl_scache_sesssion_ldestroy.exit.i.i, %13, %.lr.ph
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !162

._crit_edge:                                      ; preds = %cf_scache_session_remove.exit, %2
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare ptr @Curl_llist_head(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_node_take_elem(ptr noundef) local_unnamed_addr #1

declare void @Curl_trc_ssls(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @Curl_llist_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ssl_scache_add_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 3232
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  %9 = tail call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = call fastcc i32 @cf_ssl_add_peer(ptr noundef %1, ptr noundef %8, ptr noundef %2, ptr noundef %9, ptr noundef %6)
  %11 = icmp eq i32 %10, 0
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %29, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %16 = load i64, ptr %15, align 2
  %17 = and i64 %16, 2147483648
  %.not29 = icmp eq i64 %17, 0
  br i1 %.not29, label %36, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %20 = load ptr, ptr %19, align 8, !tbaa !156
  %.not30 = icmp eq ptr %20, null
  br i1 %.not30, label %27, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !157
  %24 = icmp sgt i32 %23, 0
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ssls, i64 8), align 8
  %26 = icmp sgt i32 %25, 0
  %or.cond3 = select i1 %24, i1 %26, i1 false
  br i1 %or.cond3, label %28, label %36

27:                                               ; preds = %18
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ssls, i64 8), align 8, !tbaa !157
  %.old2 = icmp sgt i32 %.old, 0
  br i1 %.old2, label %28, label %36

28:                                               ; preds = %21, %27
  tail call void (ptr, ptr, ...) @Curl_trc_ssls(ptr noundef nonnull %1, ptr noundef nonnull @.str.30, i32 noundef %10) #9
  br label %36

29:                                               ; preds = %5
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %.thread, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  tail call void %31(ptr noundef %34) #9
  br label %.thread

.thread:                                          ; preds = %32, %29
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %3, ptr %35, align 8, !tbaa !37
  store ptr %4, ptr %30, align 8, !tbaa !38
  br label %40

36:                                               ; preds = %14, %21, %27, %28
  %37 = icmp ne ptr %3, null
  %38 = icmp ne ptr %4, null
  %or.cond6 = and i1 %37, %38
  br i1 %or.cond6, label %39, label %40

39:                                               ; preds = %36
  tail call void %4(ptr noundef nonnull %3) #9
  br label %40

40:                                               ; preds = %.thread, %39, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cf_ssl_add_peer(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !161
  store ptr null, ptr %4, align 8, !tbaa !161
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %5
  %8 = call fastcc i32 @cf_ssl_find_peer_by_key(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %6)
  %.not35 = icmp eq i32 %8, 0
  br i1 %.not35, label %9, label %.thread55

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !29
  %.not36 = icmp eq i64 %11, 0
  br i1 %.not36, label %.thread55, label %12

12:                                               ; preds = %9
  %.pr = load ptr, ptr %6, align 8, !tbaa !161
  %.not37 = icmp eq ptr %.pr, null
  br i1 %.not37, label %.lr.ph.preheader.i, label %13

13:                                               ; preds = %12
  store ptr %.pr, ptr %4, align 8, !tbaa !161
  br label %.thread55

.thread:                                          ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !29
  %14 = icmp eq i64 %.pre, 0
  br i1 %14, label %.thread55, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %12, %.thread
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !30
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.preheader.i
  %.pre4546.i = phi ptr [ %.pre45.i, %40 ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.039.i = phi i64 [ %41, %40 ], [ 0, %.lr.ph.preheader.i ]
  %.02338.i = phi ptr [ %.1.i, %40 ], [ null, %.lr.ph.preheader.i ]
  %16 = getelementptr inbounds nuw [168 x i8], ptr %.pre4546.i, i64 %.039.i
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %22

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %.not24.i = icmp eq i8 %21, 0
  br i1 %.not24.i, label %.thread.i, label %22

22:                                               ; preds = %18, %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %.not25.i = icmp eq ptr %24, null
  br i1 %.not25.i, label %25, label %30

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %27 = tail call i64 @Curl_llist_count(ptr noundef nonnull %26) #9
  %.not26.i = icmp eq i64 %27, 0
  %.pre45.pre.i = load ptr, ptr %1, align 8, !tbaa !30
  br i1 %.not26.i, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw [168 x i8], ptr %.pre45.pre.i, i64 %.039.i
  br label %.loopexit.i

30:                                               ; preds = %25, %22
  %.pre45.i = phi ptr [ %.pre45.pre.i, %25 ], [ %.pre4546.i, %22 ]
  %.not28.i = icmp eq ptr %.02338.i, null
  br i1 %.not28.i, label %38, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw [168 x i8], ptr %.pre45.i, i64 %.039.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %34 = load i64, ptr %33, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %.02338.i, i64 152
  %36 = load i64, ptr %35, align 8, !tbaa !43
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31, %30
  %39 = getelementptr inbounds nuw [168 x i8], ptr %.pre45.i, i64 %.039.i
  br label %40

40:                                               ; preds = %38, %31
  %.1.i = phi ptr [ %39, %38 ], [ %.02338.i, %31 ]
  %41 = add nuw i64 %.039.i, 1
  %42 = load i64, ptr %15, align 8, !tbaa !29
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !163

.loopexit.i:                                      ; preds = %40, %28
  %.2.i = phi ptr [ %29, %28 ], [ %.1.i, %40 ]
  %.not27.i = icmp eq ptr %.2.i, null
  br i1 %.not27.i, label %.thread55, label %.thread.i

.thread.i:                                        ; preds = %18, %.loopexit.i
  %44 = phi ptr [ %.2.i, %.loopexit.i ], [ %16, %18 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  tail call void @Curl_llist_destroy(ptr noundef nonnull %45, ptr noundef null) #9
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %53, label %48

48:                                               ; preds = %.thread.i
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %.not18.i.i = icmp eq ptr %50, null
  br i1 %.not18.i.i, label %52, label %51

51:                                               ; preds = %48
  tail call void %50(ptr noundef nonnull %47) #9
  br label %52

52:                                               ; preds = %51, %48
  store ptr null, ptr %46, align 8, !tbaa !37
  br label %53

53:                                               ; preds = %52, %.thread.i
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 72
  store ptr null, ptr %54, align 8, !tbaa !38
  %55 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  tail call void %55(ptr noundef %57) #9
  store ptr null, ptr %56, align 8, !tbaa !39
  %58 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  tail call void %58(ptr noundef %60) #9
  store ptr null, ptr %59, align 8, !tbaa !40
  %61 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !41
  tail call void %61(ptr noundef %63) #9
  store ptr null, ptr %62, align 8, !tbaa !41
  %64 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %65 = load ptr, ptr %44, align 8, !tbaa !42
  tail call void %64(ptr noundef %65) #9
  store ptr null, ptr %44, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 152
  store i64 0, ptr %66, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 160
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, -2
  store i8 %69, ptr %67, align 8
  %.not39 = icmp eq ptr %3, null
  br i1 %.not39, label %.thread52, label %70

70:                                               ; preds = %53
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !148
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %74 = load ptr, ptr %73, align 8, !tbaa !149
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %76 = load ptr, ptr %75, align 8, !tbaa !150
  br label %.thread52

.thread52:                                        ; preds = %53, %70
  %77 = phi ptr [ %74, %70 ], [ null, %53 ]
  %78 = phi ptr [ %72, %70 ], [ null, %53 ]
  %79 = phi ptr [ %76, %70 ], [ null, %53 ]
  br i1 %.not, label %97, label %80

80:                                               ; preds = %.thread52
  %81 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %82 = tail call ptr %81(ptr noundef nonnull %2) #9
  store ptr %82, ptr %44, align 8, !tbaa !42
  %.not33.i = icmp eq ptr %82, null
  br i1 %.not33.i, label %97, label %83

83:                                               ; preds = %80
  %84 = load i8, ptr %67, align 8
  %85 = and i8 %84, -2
  store i8 %85, ptr %67, align 8
  %.not34.i = icmp eq ptr %78, null
  br i1 %.not34.i, label %89, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %88 = tail call ptr %87(ptr noundef nonnull %78) #9
  store ptr %88, ptr %56, align 8, !tbaa !39
  %.not35.i = icmp eq ptr %88, null
  br i1 %.not35.i, label %97, label %89

89:                                               ; preds = %86, %83
  %.not36.i = icmp eq ptr %77, null
  br i1 %.not36.i, label %93, label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %92 = tail call ptr %91(ptr noundef nonnull %77) #9
  store ptr %92, ptr %59, align 8, !tbaa !40
  %.not37.i = icmp eq ptr %92, null
  br i1 %.not37.i, label %97, label %93

93:                                               ; preds = %90, %89
  %.not38.i = icmp eq ptr %79, null
  br i1 %.not38.i, label %103, label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !3
  %96 = tail call ptr %95(ptr noundef nonnull %79) #9
  store ptr %96, ptr %62, align 8, !tbaa !41
  %.not39.i = icmp eq ptr %96, null
  br i1 %.not39.i, label %97, label %103

97:                                               ; preds = %94, %90, %86, %80, %.thread52
  %.0.ph.i = phi i32 [ 43, %.thread52 ], [ 27, %80 ], [ 27, %86 ], [ 27, %90 ], [ 27, %94 ]
  tail call void @Curl_llist_destroy(ptr noundef nonnull %45, ptr noundef null) #9
  %98 = load ptr, ptr %46, align 8, !tbaa !37
  %.not.i.i43 = icmp eq ptr %98, null
  br i1 %.not.i.i43, label %104, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %54, align 8, !tbaa !38
  %.not18.i.i44 = icmp eq ptr %100, null
  br i1 %.not18.i.i44, label %102, label %101

101:                                              ; preds = %99
  tail call void %100(ptr noundef nonnull %98) #9
  br label %102

102:                                              ; preds = %101, %99
  store ptr null, ptr %46, align 8, !tbaa !37
  br label %104

103:                                              ; preds = %93, %94
  store ptr %44, ptr %4, align 8, !tbaa !161
  br label %.thread55

104:                                              ; preds = %97, %102
  store ptr null, ptr %54, align 8, !tbaa !38
  %105 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %106 = load ptr, ptr %56, align 8, !tbaa !39
  tail call void %105(ptr noundef %106) #9
  store ptr null, ptr %56, align 8, !tbaa !39
  %107 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %108 = load ptr, ptr %59, align 8, !tbaa !40
  tail call void %107(ptr noundef %108) #9
  store ptr null, ptr %59, align 8, !tbaa !40
  %109 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %110 = load ptr, ptr %62, align 8, !tbaa !41
  tail call void %109(ptr noundef %110) #9
  store ptr null, ptr %62, align 8, !tbaa !41
  %111 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %112 = load ptr, ptr %44, align 8, !tbaa !42
  tail call void %111(ptr noundef %112) #9
  store ptr null, ptr %44, align 8, !tbaa !42
  store i64 0, ptr %66, align 8, !tbaa !43
  %113 = load i8, ptr %67, align 8
  %114 = and i8 %113, -2
  store i8 %114, ptr %67, align 8
  tail call void @Curl_llist_destroy(ptr noundef nonnull %45, ptr noundef null) #9
  %115 = load ptr, ptr %46, align 8, !tbaa !37
  %.not.i46 = icmp eq ptr %115, null
  br i1 %.not.i46, label %cf_ssl_scache_clear_peer.exit, label %116

116:                                              ; preds = %104
  %117 = load ptr, ptr %54, align 8, !tbaa !38
  %.not18.i = icmp eq ptr %117, null
  br i1 %.not18.i, label %119, label %118

118:                                              ; preds = %116
  tail call void %117(ptr noundef nonnull %115) #9
  br label %119

119:                                              ; preds = %118, %116
  store ptr null, ptr %46, align 8, !tbaa !37
  br label %cf_ssl_scache_clear_peer.exit

cf_ssl_scache_clear_peer.exit:                    ; preds = %104, %119
  store ptr null, ptr %54, align 8, !tbaa !38
  %120 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %121 = load ptr, ptr %56, align 8, !tbaa !39
  tail call void %120(ptr noundef %121) #9
  store ptr null, ptr %56, align 8, !tbaa !39
  %122 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %123 = load ptr, ptr %59, align 8, !tbaa !40
  tail call void %122(ptr noundef %123) #9
  store ptr null, ptr %59, align 8, !tbaa !40
  %124 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %125 = load ptr, ptr %62, align 8, !tbaa !41
  tail call void %124(ptr noundef %125) #9
  store ptr null, ptr %62, align 8, !tbaa !41
  %126 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %127 = load ptr, ptr %44, align 8, !tbaa !42
  tail call void %126(ptr noundef %127) #9
  store ptr null, ptr %44, align 8, !tbaa !42
  store i64 0, ptr %66, align 8, !tbaa !43
  %128 = load i8, ptr %67, align 8
  %129 = and i8 %128, -2
  store i8 %129, ptr %67, align 8
  br label %.thread55

.thread55:                                        ; preds = %.thread, %.loopexit.i, %103, %cf_ssl_scache_clear_peer.exit, %7, %9, %13
  %.0 = phi i32 [ 0, %9 ], [ 0, %13 ], [ %8, %7 ], [ %.0.ph.i, %cf_ssl_scache_clear_peer.exit ], [ 0, %103 ], [ 0, %.loopexit.i ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_ssl_scache_get_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 3232
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = tail call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %36, label %9

9:                                                ; preds = %4
  %10 = call fastcc i32 @cf_ssl_find_peer_by_key(ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef %2, ptr noundef %8, ptr noundef %5)
  %.not23 = icmp eq i32 %10, 0
  br i1 %.not23, label %11, label %36

11:                                               ; preds = %9
  %12 = load ptr, ptr %5, align 8, !tbaa !161
  %.not24 = icmp eq ptr %12, null
  br i1 %.not24, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  store ptr %15, ptr %3, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %13, %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %18 = load i64, ptr %17, align 2
  %19 = and i64 %18, 2147483648
  %.not26 = icmp eq i64 %19, 0
  br i1 %.not26, label %33, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %22 = load ptr, ptr %21, align 8, !tbaa !156
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !157
  %26 = icmp sgt i32 %25, 0
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ssls, i64 8), align 8
  %28 = icmp sgt i32 %27, 0
  %or.cond = select i1 %26, i1 %28, i1 false
  br i1 %or.cond, label %30, label %33

29:                                               ; preds = %20
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ssls, i64 8), align 8, !tbaa !157
  %.old1 = icmp sgt i32 %.old, 0
  br i1 %.old1, label %30, label %33

30:                                               ; preds = %23, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %.not28 = icmp eq ptr %31, null
  %32 = select i1 %.not28, ptr @.str.33, ptr @.str.32
  tail call void (ptr, ptr, ...) @Curl_trc_ssls(ptr noundef nonnull %1, ptr noundef nonnull @.str.31, ptr noundef nonnull %32, ptr noundef %2) #9
  br label %33

33:                                               ; preds = %30, %29, %23, %16
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = icmp ne ptr %34, null
  br label %36

36:                                               ; preds = %9, %4, %33
  %.0 = phi i1 [ false, %4 ], [ %35, %33 ], [ false, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_scache_remove_all(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 3232
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  %7 = tail call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %Curl_ssl_scache_unlock.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Curl_ssl_scache_lock.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !106
  %14 = and i32 %13, 16
  %.not3.i = icmp eq i32 %14, 0
  br i1 %.not3.i, label %Curl_ssl_scache_lock.exit, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @Curl_share_lock(ptr noundef nonnull %1, i32 noundef 4, i32 noundef 2) #9
  br label %Curl_ssl_scache_lock.exit

Curl_ssl_scache_lock.exit:                        ; preds = %8, %11, %15
  %17 = call fastcc i32 @cf_ssl_find_peer_by_key(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %7, ptr noundef %4)
  %18 = icmp eq i32 %17, 0
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  %or.cond = select i1 %18, i1 %20, i1 false
  br i1 %or.cond, label %21, label %46

21:                                               ; preds = %Curl_ssl_scache_lock.exit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  tail call void @Curl_llist_destroy(ptr noundef nonnull %22, ptr noundef null) #9
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %.not.i11 = icmp eq ptr %24, null
  br i1 %.not.i11, label %cf_ssl_scache_clear_peer.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %.not18.i = icmp eq ptr %27, null
  br i1 %.not18.i, label %29, label %28

28:                                               ; preds = %25
  tail call void %27(ptr noundef nonnull %24) #9
  br label %29

29:                                               ; preds = %28, %25
  store ptr null, ptr %23, align 8, !tbaa !37
  br label %cf_ssl_scache_clear_peer.exit

cf_ssl_scache_clear_peer.exit:                    ; preds = %21, %29
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr null, ptr %30, align 8, !tbaa !38
  %31 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  tail call void %31(ptr noundef %33) #9
  store ptr null, ptr %32, align 8, !tbaa !39
  %34 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  tail call void %34(ptr noundef %36) #9
  store ptr null, ptr %35, align 8, !tbaa !40
  %37 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  tail call void %37(ptr noundef %39) #9
  store ptr null, ptr %38, align 8, !tbaa !41
  %40 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %41 = load ptr, ptr %19, align 8, !tbaa !42
  tail call void %40(ptr noundef %41) #9
  store ptr null, ptr %19, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store i64 0, ptr %42, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, -2
  store i8 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %cf_ssl_scache_clear_peer.exit, %Curl_ssl_scache_lock.exit
  %47 = load ptr, ptr %9, align 8, !tbaa !45
  %.not.i12 = icmp eq ptr %47, null
  br i1 %.not.i12, label %Curl_ssl_scache_unlock.exit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !106
  %51 = and i32 %50, 16
  %.not3.i13 = icmp eq i32 %51, 0
  br i1 %.not3.i13, label %Curl_ssl_scache_unlock.exit, label %52

52:                                               ; preds = %48
  %53 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %1, i32 noundef 4) #9
  br label %Curl_ssl_scache_unlock.exit

Curl_ssl_scache_unlock.exit:                      ; preds = %52, %48, %46, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @Curl_llist_destroy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @Curl_sha256it(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @Curl_llist_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Curl_node_elem(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_node_next(ptr noundef) local_unnamed_addr #1

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @Curl_hmacit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_safecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_timestrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS16Curl_ssl_session", !4, i64 0}
!9 = !{!10, !13, i64 24}
!10 = !{!"Curl_ssl_session", !11, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !11, i64 32, !12, i64 40, !11, i64 48, !12, i64 56, !14, i64 64}
!11 = !{!"p1 omnipotent char", !4, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!"Curl_llist_node", !15, i64 0, !4, i64 8, !16, i64 16, !16, i64 24}
!15 = !{!"p1 _ZTS10Curl_llist", !4, i64 0}
!16 = !{!"p1 _ZTS15Curl_llist_node", !4, i64 0}
!17 = !{!10, !12, i64 16}
!18 = !{!10, !12, i64 40}
!19 = !{!10, !11, i64 0}
!20 = !{!10, !12, i64 8}
!21 = !{!10, !11, i64 32}
!22 = !{!10, !11, i64 48}
!23 = !{!10, !12, i64 56}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS15Curl_ssl_scache", !4, i64 0}
!26 = !{!27, !13, i64 16}
!27 = !{!"Curl_ssl_scache", !28, i64 0, !12, i64 8, !13, i64 16, !12, i64 24}
!28 = !{!"p1 _ZTS20Curl_ssl_scache_peer", !4, i64 0}
!29 = !{!27, !12, i64 8}
!30 = !{!27, !28, i64 0}
!31 = !{!27, !12, i64 24}
!32 = !{!33, !12, i64 144}
!33 = !{!"Curl_ssl_scache_peer", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !34, i64 32, !4, i64 64, !4, i64 72, !5, i64 80, !5, i64 112, !12, i64 144, !12, i64 152, !13, i64 160}
!34 = !{!"Curl_llist", !16, i64 0, !16, i64 8, !4, i64 16, !12, i64 24}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!33, !4, i64 64}
!38 = !{!33, !4, i64 72}
!39 = !{!33, !11, i64 8}
!40 = !{!33, !11, i64 16}
!41 = !{!33, !11, i64 24}
!42 = !{!33, !11, i64 0}
!43 = !{!33, !12, i64 152}
!44 = distinct !{!44, !36}
!45 = !{!46, !54, i64 224}
!46 = !{!"Curl_easy", !13, i64 0, !12, i64 8, !12, i64 16, !47, i64 24, !14, i64 32, !14, i64 64, !13, i64 96, !13, i64 100, !48, i64 104, !50, i64 160, !51, i64 192, !53, i64 208, !53, i64 216, !54, i64 224, !55, i64 232, !56, i64 240, !64, i64 464, !80, i64 2672, !81, i64 2680, !82, i64 2688, !83, i64 2696, !86, i64 3128, !100, i64 5040, !101, i64 5048, !105, i64 5296}
!47 = !{!"p1 _ZTS11connectdata", !4, i64 0}
!48 = !{!"Curl_message", !14, i64 0, !49, i64 32}
!49 = !{!"CURLMsg", !13, i64 0, !4, i64 8, !5, i64 16}
!50 = !{!"easy_pollset", !5, i64 0, !13, i64 20, !5, i64 24}
!51 = !{!"Names", !52, i64 0, !13, i64 8}
!52 = !{!"p1 _ZTS9Curl_hash", !4, i64 0}
!53 = !{!"p1 _ZTS10Curl_multi", !4, i64 0}
!54 = !{!"p1 _ZTS10Curl_share", !4, i64 0}
!55 = !{!"p1 _ZTS8PslCache", !4, i64 0}
!56 = !{!"SingleRequest", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !57, i64 32, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !12, i64 64, !13, i64 72, !13, i64 76, !5, i64 80, !5, i64 81, !13, i64 84, !58, i64 88, !59, i64 96, !60, i64 104, !12, i64 168, !12, i64 176, !11, i64 184, !11, i64 192, !5, i64 200, !63, i64 208, !5, i64 216, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 219, !13, i64 219, !13, i64 219, !13, i64 219, !13, i64 219, !13, i64 219}
!57 = !{!"curltime", !12, i64 0, !13, i64 8}
!58 = !{!"p1 _ZTS12Curl_cwriter", !4, i64 0}
!59 = !{!"p1 _ZTS12Curl_creader", !4, i64 0}
!60 = !{!"bufq", !61, i64 0, !61, i64 8, !61, i64 16, !62, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !13, i64 56}
!61 = !{!"p1 _ZTS9buf_chunk", !4, i64 0}
!62 = !{!"p1 _ZTS9bufc_pool", !4, i64 0}
!63 = !{!"p1 _ZTS10doh_probes", !4, i64 0}
!64 = !{!"UserDefined", !65, i64 0, !4, i64 8, !11, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !4, i64 72, !4, i64 80, !12, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !66, i64 352, !67, i64 360, !68, i64 368, !66, i64 808, !66, i64 816, !66, i64 824, !12, i64 832, !74, i64 840, !74, i64 1040, !66, i64 1240, !77, i64 1248, !5, i64 1250, !5, i64 1251, !78, i64 1252, !13, i64 1256, !13, i64 1260, !13, i64 1264, !4, i64 1272, !66, i64 1280, !12, i64 1288, !13, i64 1296, !5, i64 1300, !5, i64 1301, !5, i64 1302, !66, i64 1304, !66, i64 1312, !66, i64 1320, !13, i64 1328, !5, i64 1336, !5, i64 1928, !13, i64 1992, !13, i64 1996, !13, i64 2000, !4, i64 2008, !13, i64 2016, !4, i64 2024, !4, i64 2032, !4, i64 2040, !4, i64 2048, !4, i64 2056, !13, i64 2064, !13, i64 2068, !13, i64 2072, !13, i64 2076, !13, i64 2080, !13, i64 2084, !13, i64 2088, !13, i64 2092, !12, i64 2096, !4, i64 2104, !4, i64 2112, !12, i64 2120, !4, i64 2128, !12, i64 2136, !79, i64 2144, !4, i64 2152, !4, i64 2160, !66, i64 2168, !13, i64 2176, !77, i64 2180, !77, i64 2182, !77, i64 2184, !5, i64 2186, !5, i64 2187, !5, i64 2188, !5, i64 2189, !5, i64 2190, !5, i64 2191, !5, i64 2192, !5, i64 2193, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2201}
!65 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!66 = !{!"p1 _ZTS10curl_slist", !4, i64 0}
!67 = !{!"p1 _ZTS13curl_httppost", !4, i64 0}
!68 = !{!"curl_mimepart", !69, i64 0, !70, i64 8, !13, i64 16, !13, i64 20, !11, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !65, i64 64, !66, i64 72, !66, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !12, i64 112, !71, i64 120, !72, i64 144, !73, i64 152, !12, i64 432}
!69 = !{!"p1 _ZTS9curl_mime", !4, i64 0}
!70 = !{!"p1 _ZTS13curl_mimepart", !4, i64 0}
!71 = !{!"mime_state", !13, i64 0, !4, i64 8, !12, i64 16}
!72 = !{!"p1 _ZTS12mime_encoder", !4, i64 0}
!73 = !{!"mime_encoder_state", !12, i64 0, !12, i64 8, !12, i64 16, !5, i64 24}
!74 = !{!"ssl_config_data", !75, i64 0, !12, i64 128, !4, i64 136, !4, i64 144, !11, i64 152, !11, i64 160, !76, i64 168, !11, i64 176, !11, i64 184, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 193}
!75 = !{!"ssl_primary_config", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !76, i64 64, !76, i64 72, !76, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !5, i64 112, !13, i64 116, !5, i64 120, !13, i64 121, !13, i64 121, !13, i64 121, !13, i64 121}
!76 = !{!"p1 _ZTS9curl_blob", !4, i64 0}
!77 = !{!"short", !5, i64 0}
!78 = !{!"ssl_general_config", !13, i64 0}
!79 = !{!"p1 _ZTS8Curl_URL", !4, i64 0}
!80 = !{!"p1 _ZTS10CookieInfo", !4, i64 0}
!81 = !{!"p1 _ZTS4hsts", !4, i64 0}
!82 = !{!"p1 _ZTS10altsvcinfo", !4, i64 0}
!83 = !{!"Progress", !12, i64 0, !84, i64 8, !84, i64 56, !12, i64 104, !12, i64 112, !13, i64 120, !13, i64 124, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !57, i64 200, !57, i64 216, !57, i64 232, !57, i64 248, !57, i64 264, !5, i64 280, !5, i64 328, !13, i64 424, !13, i64 428, !13, i64 428}
!84 = !{!"pgrs_dir", !12, i64 0, !12, i64 8, !12, i64 16, !85, i64 24}
!85 = !{!"pgrs_measure", !57, i64 0, !12, i64 16}
!86 = !{!"UrlState", !57, i64 0, !12, i64 16, !12, i64 24, !87, i64 32, !66, i64 64, !12, i64 72, !11, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !25, i64 104, !13, i64 112, !12, i64 120, !13, i64 128, !4, i64 136, !88, i64 144, !88, i64 200, !89, i64 256, !89, i64 288, !90, i64 320, !4, i64 368, !13, i64 376, !13, i64 376, !57, i64 384, !93, i64 400, !34, i64 456, !5, i64 488, !11, i64 1328, !11, i64 1336, !12, i64 1344, !12, i64 1352, !12, i64 1360, !12, i64 1368, !5, i64 1376, !12, i64 1408, !4, i64 1416, !4, i64 1424, !79, i64 1432, !95, i64 1440, !11, i64 1504, !11, i64 1512, !66, i64 1520, !70, i64 1528, !70, i64 1536, !12, i64 1544, !87, i64 1552, !34, i64 1584, !5, i64 1616, !96, i64 1712, !13, i64 1720, !66, i64 1728, !97, i64 1736, !98, i64 1744, !99, i64 1792, !5, i64 1904, !5, i64 1905, !5, i64 1906, !5, i64 1907, !13, i64 1908, !13, i64 1908, !13, i64 1908, !13, i64 1908, !13, i64 1908, !13, i64 1908, !13, i64 1908, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1910, !13, i64 1910, !13, i64 1910, !13, i64 1910, !13, i64 1910}
!87 = !{!"dynbuf", !11, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!88 = !{!"digestdata", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !13, i64 48, !5, i64 52, !13, i64 53, !13, i64 53}
!89 = !{!"auth", !12, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !13, i64 24, !13, i64 24}
!90 = !{!"Curl_async", !11, i64 0, !91, i64 8, !92, i64 16, !4, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!91 = !{!"p1 _ZTS14Curl_dns_entry", !4, i64 0}
!92 = !{!"p1 _ZTS11thread_data", !4, i64 0}
!93 = !{!"Curl_tree", !94, i64 0, !94, i64 8, !94, i64 16, !94, i64 24, !57, i64 32, !4, i64 48}
!94 = !{!"p1 _ZTS9Curl_tree", !4, i64 0}
!95 = !{!"urlpieces", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!96 = !{!"p1 _ZTS17Curl_header_store", !4, i64 0}
!97 = !{!"p1 _ZTS13curl_trc_feat", !4, i64 0}
!98 = !{!"store_netrc", !87, i64 0, !11, i64 32, !13, i64 40}
!99 = !{!"dynamically_allocated_data", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104}
!100 = !{!"p1 _ZTS12WildcardData", !4, i64 0}
!101 = !{!"PureInfo", !13, i64 0, !13, i64 4, !13, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !11, i64 72, !11, i64 80, !12, i64 88, !13, i64 96, !102, i64 100, !13, i64 200, !11, i64 208, !13, i64 216, !103, i64 224, !13, i64 240, !13, i64 244, !13, i64 244}
!102 = !{!"ip_quadruple", !5, i64 0, !5, i64 46, !13, i64 92, !13, i64 96}
!103 = !{!"curl_certinfo", !13, i64 0, !104, i64 8}
!104 = !{!"p2 _ZTS10curl_slist", !4, i64 0}
!105 = !{!"curl_tlssessioninfo", !13, i64 0, !4, i64 8}
!106 = !{!107, !13, i64 4}
!107 = !{!"Curl_share", !13, i64 0, !13, i64 4, !13, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !108, i64 40, !109, i64 200, !80, i64 248, !111, i64 256, !81, i64 280, !25, i64 288}
!108 = !{!"cpool", !109, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !57, i64 72, !34, i64 88, !110, i64 120, !53, i64 128, !54, i64 136, !4, i64 144, !13, i64 152}
!109 = !{!"Curl_hash", !15, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !12, i64 32, !12, i64 40}
!110 = !{!"p1 _ZTS9Curl_easy", !4, i64 0}
!111 = !{!"PslCache", !112, i64 0, !12, i64 8, !113, i64 16}
!112 = !{!"p1 _ZTS10psl_ctx_st", !4, i64 0}
!113 = !{!"_Bool", !5, i64 0}
!114 = !{!11, !11, i64 0}
!115 = !{!116, !11, i64 0}
!116 = !{!"ssl_peer", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!117 = !{!116, !13, i64 36}
!118 = !{!116, !13, i64 40}
!119 = !{!120, !47, i64 24}
!120 = !{!"Curl_cfilter", !121, i64 0, !122, i64 8, !4, i64 16, !47, i64 24, !13, i64 32, !13, i64 36, !13, i64 36}
!121 = !{!"p1 _ZTS11Curl_cftype", !4, i64 0}
!122 = !{!"p1 _ZTS12Curl_cfilter", !4, i64 0}
!123 = !{!124, !11, i64 152}
!124 = !{!"connectdata", !14, i64 0, !4, i64 32, !4, i64 40, !12, i64 48, !11, i64 56, !12, i64 64, !91, i64 72, !125, i64 80, !126, i64 88, !11, i64 120, !11, i64 128, !126, i64 136, !127, i64 168, !127, i64 224, !102, i64 280, !102, i64 380, !11, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !11, i64 512, !57, i64 520, !57, i64 536, !57, i64 552, !5, i64 568, !5, i64 576, !5, i64 592, !5, i64 608, !128, i64 624, !50, i64 664, !75, i64 696, !75, i64 824, !129, i64 952, !130, i64 960, !130, i64 968, !57, i64 976, !13, i64 992, !13, i64 996, !34, i64 1000, !13, i64 1032, !13, i64 1036, !131, i64 1040, !131, i64 1064, !5, i64 1088, !11, i64 1368, !11, i64 1376, !77, i64 1384, !13, i64 1388, !13, i64 1392, !13, i64 1396, !13, i64 1400, !77, i64 1404, !77, i64 1406, !5, i64 1408, !5, i64 1409, !5, i64 1410, !5, i64 1411, !5, i64 1412, !5, i64 1413, !5, i64 1414}
!125 = !{!"p1 _ZTS16Curl_sockaddr_ex", !4, i64 0}
!126 = !{!"hostname", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!127 = !{!"proxy_info", !126, i64 0, !13, i64 32, !5, i64 36, !11, i64 40, !11, i64 48}
!128 = !{!"", !5, i64 0, !13, i64 32}
!129 = !{!"ConnectBits", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 4, !13, i64 4}
!130 = !{!"p1 _ZTS12Curl_handler", !4, i64 0}
!131 = !{!"ntlmdata", !13, i64 0, !5, i64 4, !13, i64 12, !4, i64 16}
!132 = !{!124, !13, i64 1396}
!133 = !{!75, !5, i64 120}
!134 = !{!75, !13, i64 116}
!135 = !{!75, !5, i64 112}
!136 = !{!75, !11, i64 32}
!137 = !{!75, !11, i64 40}
!138 = !{!75, !11, i64 104}
!139 = !{!75, !11, i64 8}
!140 = !{!75, !11, i64 0}
!141 = !{!75, !11, i64 56}
!142 = !{!75, !11, i64 16}
!143 = !{!75, !76, i64 64}
!144 = !{!75, !76, i64 72}
!145 = !{!75, !76, i64 80}
!146 = !{!75, !11, i64 48}
!147 = !{!5, !5, i64 0}
!148 = !{!75, !11, i64 24}
!149 = !{!75, !11, i64 88}
!150 = !{!75, !11, i64 96}
!151 = !{!152, !12, i64 8}
!152 = !{!"curl_blob", !4, i64 0, !12, i64 8, !13, i64 16}
!153 = !{!152, !4, i64 0}
!154 = distinct !{!154, !36}
!155 = !{!46, !25, i64 3232}
!156 = !{!46, !97, i64 4864}
!157 = !{!158, !13, i64 8}
!158 = !{!"curl_trc_feat", !11, i64 0, !13, i64 8}
!159 = distinct !{!159, !36}
!160 = distinct !{!160, !36}
!161 = !{!28, !28, i64 0}
!162 = distinct !{!162, !36}
!163 = distinct !{!163, !36}
