; ModuleID = 'bench/openssl/original/v3_san.ll'
source_filename = "bench/openssl/original/v3_san.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ossl_v3_alt = local_unnamed_addr constant [3 x %struct.v3_ext_method] [%struct.v3_ext_method { i32 85, i32 0, ptr @GENERAL_NAMES_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_GENERAL_NAMES, ptr @v2i_subject_alt, ptr null, ptr null, ptr null }, %struct.v3_ext_method { i32 86, i32 0, ptr @GENERAL_NAMES_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_GENERAL_NAMES, ptr @v2i_issuer_alt, ptr null, ptr null, ptr null }, %struct.v3_ext_method { i32 771, i32 0, ptr @GENERAL_NAMES_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_GENERAL_NAMES, ptr null, ptr null, ptr null, ptr null }], align 16
@.str = private unnamed_addr constant [27 x i8] c"othername: SmtpUTF8Mailbox\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"othername: XmppAddr\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"othername: SRVName\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"othername: UPN\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"othername: NAIRealm\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"othername: %s\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"othername\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"<unsupported>\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"X400Name\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"EdiPartyName\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"email\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"DNS\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"URI\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"DirName\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/x509/v3_san.c\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Registered ID\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"othername:<unsupported>\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"othername:SmtpUTF8Mailbox:%.*s\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"othername:XmppAddr:%.*s\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"othername:SRVName:%.*s\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"othername:UPN:%.*s\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"othername:NAIRealm:%.*s\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"X400Name:<unsupported>\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"EdiPartyName:<unsupported>\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"email:\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"DNS:\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"URI:\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"DirName:\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"IP Address:%s\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"Registered ID:\00", align 1
@__func__.v2i_GENERAL_NAMES = private unnamed_addr constant [18 x i8] c"v2i_GENERAL_NAMES\00", align 1
@__func__.a2i_GENERAL_NAME = private unnamed_addr constant [17 x i8] c"a2i_GENERAL_NAME\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"value=%s\00", align 1
@__func__.v2i_GENERAL_NAME_ex = private unnamed_addr constant [20 x i8] c"v2i_GENERAL_NAME_ex\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"RID\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"dirName\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"otherName\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"name=%s\00", align 1
@__func__.v2i_issuer_alt = private unnamed_addr constant [15 x i8] c"v2i_issuer_alt\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@__func__.copy_issuer = private unnamed_addr constant [12 x i8] c"copy_issuer\00", align 1
@__func__.v2i_subject_alt = private unnamed_addr constant [16 x i8] c"v2i_subject_alt\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@__func__.copy_email = private unnamed_addr constant [11 x i8] c"copy_email\00", align 1
@__func__.do_dirname = private unnamed_addr constant [11 x i8] c"do_dirname\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"section=%s\00", align 1

declare ptr @GENERAL_NAMES_it() #0

; Function Attrs: nounwind uwtable
define ptr @i2v_GENERAL_NAMES(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

6:                                                ; preds = %.lr.ph
  %7 = add nuw nsw i32 %.01619, 1
  %8 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !3

.lr.ph:                                           ; preds = %3, %6
  %.01520 = phi ptr [ %11, %6 ], [ %2, %3 ]
  %.01619 = phi i32 [ %7, %6 ], [ 0, %3 ]
  %10 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %.01619) #4
  %11 = tail call ptr @i2v_GENERAL_NAME(ptr poison, ptr noundef %10, ptr noundef %.01520)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %6

13:                                               ; preds = %.lr.ph
  %14 = icmp eq ptr %2, null
  br i1 %14, label %15, label %._crit_edge.thread

15:                                               ; preds = %13
  tail call void @OPENSSL_sk_pop_free(ptr noundef %.01520, ptr noundef nonnull @X509V3_conf_free) #4
  br label %._crit_edge.thread

._crit_edge:                                      ; preds = %3
  %16 = icmp eq ptr %2, null
  br i1 %16, label %17, label %._crit_edge.thread

17:                                               ; preds = %._crit_edge
  %18 = tail call ptr @OPENSSL_sk_new_null() #4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %6, %._crit_edge, %13, %15, %17
  %.0 = phi ptr [ %18, %17 ], [ null, %15 ], [ null, %13 ], [ %2, %._crit_edge ], [ %11, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_subject_alt(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #4
  %5 = tail call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef %4) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %3
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph, label %.loopexit

8:                                                ; preds = %3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.15, i32 noundef 389, ptr noundef nonnull @__func__.v2i_subject_alt) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #4
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %38
  %.02736 = phi i32 [ %39, %38 ], [ 0, %.preheader ]
  %9 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %.02736) #4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = tail call i32 @ossl_v3_name_cmp(ptr noundef %11, ptr noundef nonnull @.str.10) #4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %22, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(5) @.str.38) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call fastcc i32 @copy_email(ptr noundef %1, ptr noundef %5, i32 noundef 0)
  %.not34 = icmp eq i32 %21, 0
  br i1 %.not34, label %40, label %38

22:                                               ; preds = %17, %14, %.lr.ph
  %23 = load ptr, ptr %10, align 8, !tbaa !5
  %24 = tail call i32 @ossl_v3_name_cmp(ptr noundef %23, ptr noundef nonnull @.str.10) #4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %.not32 = icmp eq ptr %28, null
  br i1 %.not32, label %34, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(5) @.str.39) #5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call fastcc i32 @copy_email(ptr noundef %1, ptr noundef %5, i32 noundef 1)
  %.not33 = icmp eq i32 %33, 0
  br i1 %.not33, label %40, label %38

34:                                               ; preds = %29, %26, %22
  %35 = tail call ptr @v2i_GENERAL_NAME_ex(ptr noundef null, ptr noundef readnone %0, ptr noundef %1, ptr noundef nonnull readonly %9, i32 noundef 0)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %.thread

.thread:                                          ; preds = %34
  %37 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %5, ptr noundef nonnull %35) #4
  br label %38

38:                                               ; preds = %.thread, %20, %32
  %39 = add nuw nsw i32 %.02736, 1
  %exitcond.not = icmp eq i32 %39, %4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !12

40:                                               ; preds = %34, %32, %20
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %5, ptr noundef nonnull @GENERAL_NAME_free) #4
  br label %.loopexit

.loopexit:                                        ; preds = %38, %.preheader, %40, %8
  %.0 = phi ptr [ null, %8 ], [ null, %40 ], [ %5, %.preheader ], [ %5, %38 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_issuer_alt(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #4
  %5 = tail call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef %4) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %.preheader

.preheader:                                       ; preds = %3
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %.not.i = icmp eq ptr %1, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %copy_issuer.exit.thread.us
  %.02341.us = phi i32 [ %22, %copy_issuer.exit.thread.us ], [ 0, %.lr.ph ]
  %9 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %.02341.us) #4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = tail call i32 @ossl_v3_name_cmp(ptr noundef %11, ptr noundef nonnull @.str.37) #4
  %.not.us = icmp eq i32 %12, 0
  br i1 %.not.us, label %13, label %19

13:                                               ; preds = %.lr.ph.split.us
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %.not28.us = icmp eq ptr %15, null
  br i1 %.not28.us, label %19, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(5) @.str.38) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %copy_issuer.exit, label %19

19:                                               ; preds = %16, %13, %.lr.ph.split.us
  %20 = tail call ptr @v2i_GENERAL_NAME_ex(ptr noundef null, ptr noundef readnone %0, ptr noundef null, ptr noundef nonnull readonly %9, i32 noundef 0)
  %.not30.us = icmp eq ptr %20, null
  br i1 %.not30.us, label %.thread, label %copy_issuer.exit.thread.us

copy_issuer.exit.thread.us:                       ; preds = %19
  %21 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %5, ptr noundef nonnull %20) #4
  %22 = add nuw nsw i32 %.02341.us, 1
  %exitcond47.not = icmp eq i32 %22, %4
  br i1 %exitcond47.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !13

23:                                               ; preds = %3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.15, i32 noundef 310, ptr noundef nonnull @__func__.v2i_issuer_alt) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #4
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %copy_issuer.exit.thread
  %.02341 = phi i32 [ %60, %copy_issuer.exit.thread ], [ 0, %.lr.ph ]
  %24 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %.02341) #4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = tail call i32 @ossl_v3_name_cmp(ptr noundef %26, ptr noundef nonnull @.str.37) #4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %56

28:                                               ; preds = %.lr.ph.split
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %.not28 = icmp eq ptr %30, null
  br i1 %.not28, label %56, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(5) @.str.38) #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %56

34:                                               ; preds = %31
  %35 = load i32, ptr %1, align 8, !tbaa !15
  %36 = and i32 %35, 1
  %.not30.i = icmp eq i32 %36, 0
  br i1 %.not30.i, label %37, label %copy_issuer.exit.thread

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !23
  %.not31.i = icmp eq ptr %38, null
  br i1 %.not31.i, label %copy_issuer.exit, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @X509_get_ext_by_NID(ptr noundef nonnull %38, i32 noundef 85, i32 noundef -1) #4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %copy_issuer.exit.thread, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !tbaa !23
  %44 = tail call ptr @X509_get_ext(ptr noundef %43, i32 noundef %40) #4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %copy_issuer.exit, label %46

46:                                               ; preds = %42
  %47 = tail call ptr @X509V3_EXT_d2i(ptr noundef nonnull %44) #4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %copy_issuer.exit, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %47) #4
  %51 = tail call i32 @OPENSSL_sk_reserve(ptr noundef nonnull %5, i32 noundef %50) #4
  %.not32.i = icmp eq i32 %51, 0
  br i1 %.not32.i, label %copy_issuer.exit, label %.preheader.i

.preheader.i:                                     ; preds = %49
  %52 = icmp sgt i32 %50, 0
  br i1 %52, label %.lr.ph.i, label %copy_issuer.exit.thread34

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.02133.i = phi i32 [ %55, %.lr.ph.i ], [ 0, %.preheader.i ]
  %53 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %47, i32 noundef %.02133.i) #4
  %54 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %5, ptr noundef %53) #4
  %55 = add nuw nsw i32 %.02133.i, 1
  %exitcond.not.i = icmp eq i32 %55, %50
  br i1 %exitcond.not.i, label %copy_issuer.exit.thread34, label %.lr.ph.i, !llvm.loop !24

copy_issuer.exit.thread34:                        ; preds = %.lr.ph.i, %.preheader.i
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %47) #4
  br label %copy_issuer.exit.thread

copy_issuer.exit:                                 ; preds = %49, %46, %42, %37, %16
  %.us-phi = phi i32 [ 346, %16 ], [ 346, %37 ], [ 354, %46 ], [ 354, %42 ], [ 360, %49 ]
  %.us-phi42 = phi i32 [ 127, %16 ], [ 127, %37 ], [ 126, %46 ], [ 126, %42 ], [ 524303, %49 ]
  %.us-phi43 = phi ptr [ null, %16 ], [ null, %37 ], [ null, %46 ], [ null, %42 ], [ %47, %49 ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.15, i32 noundef %.us-phi, ptr noundef nonnull @__func__.copy_issuer) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef %.us-phi42, ptr noundef null) #4
  tail call void @OPENSSL_sk_free(ptr noundef %.us-phi43) #4
  br label %.thread

56:                                               ; preds = %31, %28, %.lr.ph.split
  %57 = tail call ptr @v2i_GENERAL_NAME_ex(ptr noundef null, ptr noundef readnone %0, ptr noundef nonnull %1, ptr noundef nonnull readonly %24, i32 noundef 0)
  %.not30 = icmp eq ptr %57, null
  br i1 %.not30, label %.thread, label %58

58:                                               ; preds = %56
  %59 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %5, ptr noundef nonnull %57) #4
  br label %copy_issuer.exit.thread

copy_issuer.exit.thread:                          ; preds = %39, %34, %58, %copy_issuer.exit.thread34
  %60 = add nuw nsw i32 %.02341, 1
  %exitcond.not = icmp eq i32 %60, %4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !25

.thread:                                          ; preds = %56, %19, %copy_issuer.exit
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %5, ptr noundef nonnull @GENERAL_NAME_free) #4
  br label %.loopexit

.loopexit:                                        ; preds = %copy_issuer.exit.thread, %copy_issuer.exit.thread.us, %.preheader, %.thread, %23
  %.0 = phi ptr [ null, %23 ], [ null, %.thread ], [ %5, %.preheader ], [ %5, %copy_issuer.exit.thread.us ], [ %5, %copy_issuer.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #0

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define ptr @i2v_GENERAL_NAME(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca [300 x i8], align 16
  %6 = alloca [256 x i8], align 16
  store ptr %2, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #4
  %7 = load i32, ptr %1, align 8, !tbaa !28
  switch i32 %7, label %166 [
    i32 0, label %8
    i32 3, label %114
    i32 5, label %116
    i32 1, label %118
    i32 2, label %126
    i32 6, label %134
    i32 4, label %142
    i32 7, label %149
    i32 8, label %161
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = tail call i32 @OBJ_obj2nid(ptr noundef %11) #4
  %13 = load ptr, ptr %9, align 8, !tbaa !30
  switch i32 %12, label %74 [
    i32 1208, label %14
    i32 1209, label %26
    i32 1210, label %38
    i32 649, label %50
    i32 1211, label %62
  ]

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = load i32, ptr %16, align 8, !tbaa !36
  %.not54 = icmp eq i32 %17, 12
  br i1 %.not54, label %18, label %168

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = load i32, ptr %20, align 8, !tbaa !41
  %24 = sext i32 %23 to i64
  %25 = call i32 @x509v3_add_len_value_uchar(ptr noundef nonnull @.str, ptr noundef %22, i64 noundef %24, ptr noundef nonnull %4) #4
  %.not55 = icmp eq i32 %25, 0
  br i1 %.not55, label %168, label %166

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = load i32, ptr %28, align 8, !tbaa !36
  %.not52 = icmp eq i32 %29, 12
  br i1 %.not52, label %30, label %168

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = load i32, ptr %32, align 8, !tbaa !41
  %36 = sext i32 %35 to i64
  %37 = call i32 @x509v3_add_len_value_uchar(ptr noundef nonnull @.str.1, ptr noundef %34, i64 noundef %36, ptr noundef nonnull %4) #4
  %.not53 = icmp eq i32 %37, 0
  br i1 %.not53, label %168, label %166

38:                                               ; preds = %8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = load i32, ptr %40, align 8, !tbaa !36
  %.not50 = icmp eq i32 %41, 22
  br i1 %.not50, label %42, label %168

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = load i32, ptr %44, align 8, !tbaa !41
  %48 = sext i32 %47 to i64
  %49 = call i32 @x509v3_add_len_value_uchar(ptr noundef nonnull @.str.2, ptr noundef %46, i64 noundef %48, ptr noundef nonnull %4) #4
  %.not51 = icmp eq i32 %49, 0
  br i1 %.not51, label %168, label %166

50:                                               ; preds = %8
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = load i32, ptr %52, align 8, !tbaa !36
  %.not48 = icmp eq i32 %53, 12
  br i1 %.not48, label %54, label %168

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = load i32, ptr %56, align 8, !tbaa !41
  %60 = sext i32 %59 to i64
  %61 = call i32 @x509v3_add_len_value_uchar(ptr noundef nonnull @.str.3, ptr noundef %58, i64 noundef %60, ptr noundef nonnull %4) #4
  %.not49 = icmp eq i32 %61, 0
  br i1 %.not49, label %168, label %166

62:                                               ; preds = %8
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %65 = load i32, ptr %64, align 8, !tbaa !36
  %.not46 = icmp eq i32 %65, 12
  br i1 %.not46, label %66, label %168

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  %71 = load i32, ptr %68, align 8, !tbaa !41
  %72 = sext i32 %71 to i64
  %73 = call i32 @x509v3_add_len_value_uchar(ptr noundef nonnull @.str.4, ptr noundef %70, i64 noundef %72, ptr noundef nonnull %4) #4
  %.not47 = icmp eq i32 %73, 0
  br i1 %.not47, label %168, label %166

74:                                               ; preds = %8
  %75 = load ptr, ptr %13, align 8, !tbaa !31
  %76 = call i32 @OBJ_obj2txt(ptr noundef nonnull %6, i32 noundef 256, ptr noundef %75, i32 noundef 0) #4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %5, i64 noundef 300, ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #4
  br label %82

80:                                               ; preds = %74
  %81 = call i64 @OPENSSL_strlcpy(ptr noundef nonnull %5, ptr noundef nonnull @.str.6, i64 noundef 300) #4
  br label %82

82:                                               ; preds = %80, %78
  %83 = load ptr, ptr %9, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %86 = load i32, ptr %85, align 8, !tbaa !36
  %87 = icmp eq i32 %86, 22
  br i1 %87, label %88, label %98

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !38
  %93 = load i32, ptr %90, align 8, !tbaa !41
  %94 = sext i32 %93 to i64
  %95 = call i32 @x509v3_add_len_value_uchar(ptr noundef nonnull %5, ptr noundef %92, i64 noundef %94, ptr noundef nonnull %4) #4
  %.not56 = icmp eq i32 %95, 0
  br i1 %.not56, label %._crit_edge, label %96

._crit_edge:                                      ; preds = %88
  %.pre = load ptr, ptr %9, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre59 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !35
  %.pre60 = load i32, ptr %.pre59, align 8, !tbaa !36
  br label %98

96:                                               ; preds = %88
  %97 = load ptr, ptr %4, align 8, !tbaa !26
  br label %168

98:                                               ; preds = %._crit_edge, %82
  %99 = phi i32 [ %.pre60, %._crit_edge ], [ %86, %82 ]
  %100 = phi ptr [ %.pre59, %._crit_edge ], [ %85, %82 ]
  %101 = icmp eq i32 %99, 12
  br i1 %101, label %102, label %112

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !38
  %107 = load i32, ptr %104, align 8, !tbaa !41
  %108 = sext i32 %107 to i64
  %109 = call i32 @x509v3_add_len_value_uchar(ptr noundef nonnull %5, ptr noundef %106, i64 noundef %108, ptr noundef nonnull %4) #4
  %.not57 = icmp eq i32 %109, 0
  br i1 %.not57, label %112, label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr %4, align 8, !tbaa !26
  br label %168

112:                                              ; preds = %102, %98
  %113 = call i32 @X509V3_add_value(ptr noundef nonnull %5, ptr noundef nonnull @.str.7, ptr noundef nonnull %4) #4
  %.not58 = icmp eq i32 %113, 0
  br i1 %.not58, label %168, label %166

114:                                              ; preds = %3
  %115 = call i32 @X509V3_add_value(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %4) #4
  %.not45 = icmp eq i32 %115, 0
  br i1 %.not45, label %168, label %166

116:                                              ; preds = %3
  %117 = call i32 @X509V3_add_value(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull %4) #4
  %.not44 = icmp eq i32 %117, 0
  br i1 %.not44, label %168, label %166

118:                                              ; preds = %3
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !38
  %123 = load i32, ptr %120, align 8, !tbaa !41
  %124 = sext i32 %123 to i64
  %125 = call i32 @x509v3_add_len_value_uchar(ptr noundef nonnull @.str.10, ptr noundef %122, i64 noundef %124, ptr noundef nonnull %4) #4
  %.not43 = icmp eq i32 %125, 0
  br i1 %.not43, label %168, label %166

126:                                              ; preds = %3
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !38
  %131 = load i32, ptr %128, align 8, !tbaa !41
  %132 = sext i32 %131 to i64
  %133 = call i32 @x509v3_add_len_value_uchar(ptr noundef nonnull @.str.11, ptr noundef %130, i64 noundef %132, ptr noundef nonnull %4) #4
  %.not42 = icmp eq i32 %133, 0
  br i1 %.not42, label %168, label %166

134:                                              ; preds = %3
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !30
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !38
  %139 = load i32, ptr %136, align 8, !tbaa !41
  %140 = sext i32 %139 to i64
  %141 = call i32 @x509v3_add_len_value_uchar(ptr noundef nonnull @.str.12, ptr noundef %138, i64 noundef %140, ptr noundef nonnull %4) #4
  %.not41 = icmp eq i32 %141, 0
  br i1 %.not41, label %168, label %166

142:                                              ; preds = %3
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !30
  %145 = call ptr @X509_NAME_oneline(ptr noundef %144, ptr noundef nonnull %6, i32 noundef 256) #4
  %146 = icmp eq ptr %145, null
  br i1 %146, label %168, label %147

147:                                              ; preds = %142
  %148 = call i32 @X509V3_add_value(ptr noundef nonnull @.str.13, ptr noundef nonnull %6, ptr noundef nonnull %4) #4
  %.not40 = icmp eq i32 %148, 0
  br i1 %.not40, label %168, label %166

149:                                              ; preds = %3
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !30
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !38
  %154 = load i32, ptr %151, align 8, !tbaa !41
  %155 = tail call ptr @ossl_ipaddr_to_asc(ptr noundef %153, i32 noundef %154) #4
  %156 = icmp eq ptr %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %149
  %158 = call i32 @X509V3_add_value(ptr noundef nonnull @.str.14, ptr noundef nonnull %155, ptr noundef nonnull %4) #4
  %.not39 = icmp eq i32 %158, 0
  br i1 %.not39, label %159, label %160

159:                                              ; preds = %157, %149
  store ptr null, ptr %4, align 8, !tbaa !26
  br label %160

160:                                              ; preds = %159, %157
  call void @CRYPTO_free(ptr noundef %155, ptr noundef nonnull @.str.15, i32 noundef 195) #4
  br label %166

161:                                              ; preds = %3
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !30
  %164 = call i32 @i2t_ASN1_OBJECT(ptr noundef nonnull %6, i32 noundef 256, ptr noundef %163) #4
  %165 = call i32 @X509V3_add_value(ptr noundef nonnull @.str.16, ptr noundef nonnull %6, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %165, 0
  br i1 %.not, label %168, label %166

166:                                              ; preds = %161, %147, %134, %126, %118, %116, %114, %18, %30, %42, %54, %66, %112, %160, %3
  %167 = load ptr, ptr %4, align 8, !tbaa !26
  br label %168

168:                                              ; preds = %161, %142, %147, %134, %126, %118, %116, %114, %112, %62, %66, %50, %54, %38, %42, %26, %30, %14, %18, %166, %110, %96
  %.0 = phi ptr [ %167, %166 ], [ %97, %96 ], [ %111, %110 ], [ null, %18 ], [ null, %14 ], [ null, %30 ], [ null, %26 ], [ null, %42 ], [ null, %38 ], [ null, %54 ], [ null, %50 ], [ null, %66 ], [ null, %62 ], [ null, %112 ], [ null, %114 ], [ null, %116 ], [ null, %118 ], [ null, %126 ], [ null, %134 ], [ null, %147 ], [ null, %142 ], [ null, %161 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %5) #4
  ret ptr %.0
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @X509V3_conf_free(ptr noundef) #0

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #0

declare i32 @x509v3_add_len_value_uchar(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @X509V3_add_value(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @ossl_ipaddr_to_asc(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @GENERAL_NAME_print(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %1, align 8, !tbaa !28
  switch i32 %3, label %94 [
    i32 0, label %4
    i32 3, label %55
    i32 5, label %57
    i32 1, label %59
    i32 2, label %64
    i32 6, label %69
    i32 4, label %74
    i32 7, label %79
    i32 8, label %89
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = tail call i32 @OBJ_obj2nid(ptr noundef %7) #4
  %cond = icmp eq i32 %8, 1210
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = load i32, ptr %11, align 8, !tbaa !36
  br i1 %cond, label %13, label %14

13:                                               ; preds = %4
  %.not = icmp eq i32 %12, 22
  br i1 %.not, label %32, label %15

14:                                               ; preds = %4
  %.not49 = icmp eq i32 %12, 12
  br i1 %.not49, label %17, label %15

15:                                               ; preds = %14, %13
  %16 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.17) #4
  br label %94

17:                                               ; preds = %14
  switch i32 %8, label %53 [
    i32 1208, label %18
    i32 1209, label %25
    i32 1211, label %46
    i32 649, label %39
  ]

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = load i32, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef %21, ptr noundef %23) #4
  br label %94

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = load i32, ptr %27, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %28, ptr noundef %30) #4
  br label %94

32:                                               ; preds = %13
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = load i32, ptr %34, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %35, ptr noundef %37) #4
  br label %94

39:                                               ; preds = %17
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = load i32, ptr %41, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %42, ptr noundef %44) #4
  br label %94

46:                                               ; preds = %17
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = load i32, ptr %48, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %49, ptr noundef %51) #4
  br label %94

53:                                               ; preds = %17
  %54 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.17) #4
  br label %94

55:                                               ; preds = %2
  %56 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.23) #4
  br label %94

57:                                               ; preds = %2
  %58 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.24) #4
  br label %94

59:                                               ; preds = %2
  %60 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.25) #4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = tail call i32 @ASN1_STRING_print(ptr noundef %0, ptr noundef %62) #4
  br label %94

64:                                               ; preds = %2
  %65 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.26) #4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = tail call i32 @ASN1_STRING_print(ptr noundef %0, ptr noundef %67) #4
  br label %94

69:                                               ; preds = %2
  %70 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.27) #4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %73 = tail call i32 @ASN1_STRING_print(ptr noundef %0, ptr noundef %72) #4
  br label %94

74:                                               ; preds = %2
  %75 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.28) #4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %78 = tail call i32 @X509_NAME_print_ex(ptr noundef %0, ptr noundef %77, i32 noundef 0, i64 noundef 8520479) #4
  br label %94

79:                                               ; preds = %2
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !38
  %84 = load i32, ptr %81, align 8, !tbaa !41
  %85 = tail call ptr @ossl_ipaddr_to_asc(ptr noundef %83, i32 noundef %84) #4
  %86 = icmp eq ptr %85, null
  br i1 %86, label %94, label %87

87:                                               ; preds = %79
  %88 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef nonnull %85) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %85, ptr noundef nonnull @.str.15, i32 noundef 290) #4
  br label %94

89:                                               ; preds = %2
  %90 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.30) #4
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  %93 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %0, ptr noundef %92) #4
  br label %94

94:                                               ; preds = %2, %15, %55, %57, %59, %64, %69, %74, %87, %89, %53, %46, %39, %32, %25, %18, %79
  %.0 = phi i32 [ 0, %79 ], [ 1, %18 ], [ 1, %25 ], [ 1, %32 ], [ 1, %39 ], [ 1, %46 ], [ 1, %53 ], [ 1, %89 ], [ 1, %87 ], [ 1, %74 ], [ 1, %69 ], [ 1, %64 ], [ 1, %59 ], [ 1, %57 ], [ 1, %55 ], [ 1, %15 ], [ 1, %2 ]
  ret i32 %.0
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare i32 @ASN1_STRING_print(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define ptr @v2i_GENERAL_NAMES(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #4
  %5 = tail call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef %4) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %3
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph, label %.loopexit

8:                                                ; preds = %3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.15, i32 noundef 484, ptr noundef nonnull @__func__.v2i_GENERAL_NAMES) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #4
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %12
  %.018 = phi i32 [ %14, %12 ], [ 0, %.preheader ]
  %9 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %.018) #4
  %10 = tail call ptr @v2i_GENERAL_NAME_ex(ptr noundef null, ptr noundef readnone %0, ptr noundef %1, ptr noundef readonly %9, i32 noundef 0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %5, ptr noundef nonnull %10) #4
  %14 = add nuw nsw i32 %.018, 1
  %exitcond.not = icmp eq i32 %14, %4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !42

15:                                               ; preds = %.lr.ph
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %5, ptr noundef nonnull @GENERAL_NAME_free) #4
  br label %.loopexit

.loopexit:                                        ; preds = %12, %.preheader, %15, %8
  %.015 = phi ptr [ null, %8 ], [ null, %15 ], [ %5, %.preheader ], [ %5, %12 ]
  ret ptr %.015
}

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @ERR_new() local_unnamed_addr #0

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define ptr @v2i_GENERAL_NAME(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call ptr @v2i_GENERAL_NAME_ex(ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret ptr %4
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @GENERAL_NAME_free(ptr noundef) #0

; Function Attrs: nounwind uwtable
define ptr @v2i_GENERAL_NAME_ex(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %11

10:                                               ; preds = %5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.15, i32 noundef 611, ptr noundef nonnull @__func__.v2i_GENERAL_NAME_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 124, ptr noundef null) #4
  br label %28

11:                                               ; preds = %5
  %12 = tail call i32 @ossl_v3_name_cmp(ptr noundef %7, ptr noundef nonnull @.str.10) #4
  %.not19 = icmp eq i32 %12, 0
  br i1 %.not19, label %26, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @ossl_v3_name_cmp(ptr noundef %7, ptr noundef nonnull @.str.12) #4
  %.not20 = icmp eq i32 %14, 0
  br i1 %.not20, label %26, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @ossl_v3_name_cmp(ptr noundef %7, ptr noundef nonnull @.str.11) #4
  %.not21 = icmp eq i32 %16, 0
  br i1 %.not21, label %26, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @ossl_v3_name_cmp(ptr noundef %7, ptr noundef nonnull @.str.32) #4
  %.not22 = icmp eq i32 %18, 0
  br i1 %.not22, label %26, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @ossl_v3_name_cmp(ptr noundef %7, ptr noundef nonnull @.str.33) #4
  %.not23 = icmp eq i32 %20, 0
  br i1 %.not23, label %26, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @ossl_v3_name_cmp(ptr noundef %7, ptr noundef nonnull @.str.34) #4
  %.not24 = icmp eq i32 %22, 0
  br i1 %.not24, label %26, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @ossl_v3_name_cmp(ptr noundef %7, ptr noundef nonnull @.str.35) #4
  %.not25 = icmp eq i32 %24, 0
  br i1 %.not25, label %26, label %25

25:                                               ; preds = %23
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.15, i32 noundef 630, ptr noundef nonnull @__func__.v2i_GENERAL_NAME_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 117, ptr noundef nonnull @.str.36, ptr noundef %7) #4
  br label %28

26:                                               ; preds = %23, %21, %19, %17, %15, %13, %11
  %.017 = phi i32 [ 1, %11 ], [ 6, %13 ], [ 2, %15 ], [ 8, %17 ], [ 7, %19 ], [ 4, %21 ], [ 0, %23 ]
  %27 = tail call ptr @a2i_GENERAL_NAME(ptr noundef %0, ptr poison, ptr noundef %2, i32 noundef %.017, ptr noundef nonnull %9, i32 noundef %4)
  br label %28

28:                                               ; preds = %26, %25, %10
  %.0 = phi ptr [ null, %25 ], [ %27, %26 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @a2i_GENERAL_NAME(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %6
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.15, i32 noundef 515, ptr noundef nonnull @__func__.a2i_GENERAL_NAME) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 124, ptr noundef null) #4
  br label %81

8:                                                ; preds = %6
  %.not43 = icmp eq ptr %0, null
  br i1 %.not43, label %9, label %13

9:                                                ; preds = %8
  %10 = tail call ptr @GENERAL_NAME_new() #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.15, i32 noundef 524, ptr noundef nonnull @__func__.a2i_GENERAL_NAME) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  br label %81

13:                                               ; preds = %8, %9
  %.036 = phi ptr [ %10, %9 ], [ %0, %8 ]
  switch i32 %3, label %68 [
    i32 6, label %69
    i32 1, label %69
    i32 2, label %69
    i32 8, label %14
    i32 7, label %19
    i32 4, label %28
    i32 0, label %38
  ]

14:                                               ; preds = %13
  %15 = tail call ptr @OBJ_txt2obj(ptr noundef nonnull %4, i32 noundef 0) #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %.thread

.thread:                                          ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !30
  br label %.critedge

18:                                               ; preds = %14
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.15, i32 noundef 540, ptr noundef nonnull @__func__.a2i_GENERAL_NAME) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 119, ptr noundef nonnull @.str.31, ptr noundef nonnull %4) #4
  br label %79

19:                                               ; preds = %13
  %.not46 = icmp eq i32 %5, 0
  br i1 %.not46, label %22, label %20

20:                                               ; preds = %19
  %21 = tail call ptr @a2i_IPADDRESS_NC(ptr noundef nonnull %4) #4
  br label %24

22:                                               ; preds = %19
  %23 = tail call ptr @a2i_IPADDRESS(ptr noundef nonnull %4) #4
  br label %24

24:                                               ; preds = %22, %20
  %.sink = phi ptr [ %23, %22 ], [ %21, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  store ptr %.sink, ptr %25, align 8, !tbaa !30
  %26 = icmp eq ptr %.sink, null
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %24
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.15, i32 noundef 554, ptr noundef nonnull @__func__.a2i_GENERAL_NAME) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 118, ptr noundef nonnull @.str.31, ptr noundef nonnull %4) #4
  br label %79

28:                                               ; preds = %13
  %29 = tail call ptr @X509_NAME_new() #4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @X509V3_get_section(ptr noundef %2, ptr noundef nonnull %4) #4
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %33, label %34

33:                                               ; preds = %31
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.15, i32 noundef 681, ptr noundef nonnull @__func__.do_dirname) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 150, ptr noundef nonnull @.str.40, ptr noundef nonnull %4) #4
  br label %37

34:                                               ; preds = %31
  %35 = tail call i32 @X509V3_NAME_from_section(ptr noundef nonnull %29, ptr noundef nonnull %32, i64 noundef 4097) #4
  %.not18.i = icmp eq i32 %35, 0
  br i1 %.not18.i, label %37, label %do_dirname.exit

do_dirname.exit:                                  ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  store ptr %29, ptr %36, align 8, !tbaa !30
  tail call void @X509V3_section_free(ptr noundef %2, ptr noundef nonnull %32) #4
  br label %.critedge

37:                                               ; preds = %28, %33, %34
  %.013.ph.i = phi ptr [ null, %33 ], [ %32, %34 ], [ null, %28 ]
  tail call void @X509_NAME_free(ptr noundef %29) #4
  tail call void @X509V3_section_free(ptr noundef %2, ptr noundef %.013.ph.i) #4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.15, i32 noundef 562, ptr noundef nonnull @__func__.a2i_GENERAL_NAME) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 149, ptr noundef null) #4
  br label %79

38:                                               ; preds = %13
  %39 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 59) #5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %67, label %41

41:                                               ; preds = %38
  %42 = tail call ptr @OTHERNAME_new() #4
  %43 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !30
  %44 = icmp eq ptr %42, null
  br i1 %44, label %67, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  tail call void @ASN1_TYPE_free(ptr noundef %47) #4
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %49 = tail call ptr @ASN1_generate_v3(ptr noundef nonnull %48, ptr noundef %2) #4
  %50 = load ptr, ptr %43, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %49, ptr %51, align 8, !tbaa !35
  %52 = icmp eq ptr %49, null
  br i1 %52, label %65, label %53

53:                                               ; preds = %45
  %54 = ptrtoint ptr %39 to i64
  %55 = ptrtoint ptr %4 to i64
  %56 = sub i64 %54, %55
  %sext.i = shl i64 %56, 32
  %57 = ashr exact i64 %sext.i, 32
  %58 = tail call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %4, i64 noundef %57, ptr noundef nonnull @.str.15, i32 noundef 656) #4
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %53
  %61 = tail call ptr @OBJ_txt2obj(ptr noundef nonnull %58, i32 noundef 0) #4
  %62 = load ptr, ptr %43, align 8, !tbaa !30
  store ptr %61, ptr %62, align 8, !tbaa !31
  tail call void @CRYPTO_free(ptr noundef nonnull %58, ptr noundef nonnull @.str.15, i32 noundef 660) #4
  %63 = load ptr, ptr %43, align 8, !tbaa !30
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %.not.i49 = icmp eq ptr %64, null
  br i1 %.not.i49, label %65, label %.critedge

65:                                               ; preds = %60, %53, %45
  %66 = load ptr, ptr %43, align 8, !tbaa !30
  tail call void @OTHERNAME_free(ptr noundef %66) #4
  store ptr null, ptr %43, align 8, !tbaa !30
  br label %67

67:                                               ; preds = %65, %38, %41
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.15, i32 noundef 569, ptr noundef nonnull @__func__.a2i_GENERAL_NAME) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 147, ptr noundef null) #4
  br label %79

68:                                               ; preds = %13
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.15, i32 noundef 574, ptr noundef nonnull @__func__.a2i_GENERAL_NAME) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 167, ptr noundef null) #4
  br label %79

69:                                               ; preds = %13, %13, %13
  %70 = tail call ptr @ASN1_IA5STRING_new() #4
  %71 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !30
  %72 = icmp eq ptr %70, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #5
  %75 = trunc i64 %74 to i32
  %76 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %70, ptr noundef nonnull %4, i32 noundef %75) #4
  %.not48 = icmp eq i32 %76, 0
  br i1 %.not48, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %73
  %.pre = load ptr, ptr %71, align 8, !tbaa !30
  br label %77

77:                                               ; preds = %._crit_edge, %69
  %78 = phi ptr [ %.pre, %._crit_edge ], [ null, %69 ]
  tail call void @ASN1_IA5STRING_free(ptr noundef %78) #4
  store ptr null, ptr %71, align 8, !tbaa !30
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.15, i32 noundef 584, ptr noundef nonnull @__func__.a2i_GENERAL_NAME) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  br label %79

.critedge:                                        ; preds = %60, %do_dirname.exit, %.thread, %24, %73
  store i32 %3, ptr %.036, align 8, !tbaa !28
  br label %81

79:                                               ; preds = %18, %77, %68, %67, %37, %27
  br i1 %.not43, label %80, label %81

80:                                               ; preds = %79
  tail call void @GENERAL_NAME_free(ptr noundef nonnull %.036) #4
  br label %81

81:                                               ; preds = %79, %80, %.critedge, %12, %7
  %.0 = phi ptr [ %.036, %.critedge ], [ null, %12 ], [ null, %7 ], [ null, %80 ], [ null, %79 ]
  ret ptr %.0
}

declare ptr @GENERAL_NAME_new() local_unnamed_addr #0

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @a2i_IPADDRESS_NC(ptr noundef) local_unnamed_addr #0

declare ptr @a2i_IPADDRESS(ptr noundef) local_unnamed_addr #0

declare ptr @ASN1_IA5STRING_new() local_unnamed_addr #0

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @ASN1_IA5STRING_free(ptr noundef) local_unnamed_addr #0

declare i32 @ossl_v3_name_cmp(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @X509_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @X509_get_ext(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @X509V3_EXT_d2i(ptr noundef) local_unnamed_addr #0

declare i32 @OPENSSL_sk_reserve(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @copy_email(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %cond = icmp eq ptr %0, null
  br i1 %cond, label %15, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %0, align 8, !tbaa !15
  %6 = and i32 %5, 1
  %.not37 = icmp eq i32 %6, 0
  br i1 %.not37, label %7, label %.loopexit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3, %11
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.15, i32 noundef 432, ptr noundef nonnull @__func__.copy_email) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 125, ptr noundef null) #4
  br label %.loopexit

16:                                               ; preds = %7
  %17 = tail call ptr @X509_get_subject_name(ptr noundef nonnull %9) #4
  br label %20

18:                                               ; preds = %11
  %19 = tail call ptr @X509_REQ_get_subject_name(ptr noundef nonnull %13) #4
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  %.not39 = icmp eq i32 %2, 0
  br i1 %.not39, label %.split.us, label %.split

.split.us:                                        ; preds = %20, %32
  %.0.us = phi i32 [ %22, %32 ], [ -1, %20 ]
  %22 = tail call i32 @X509_NAME_get_index_by_NID(ptr noundef %21, i32 noundef 48, i32 noundef %.0.us) #4
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %.split.us
  %25 = tail call ptr @X509_NAME_get_entry(ptr noundef %21, i32 noundef %22) #4
  %26 = tail call ptr @X509_NAME_ENTRY_get_data(ptr noundef %25) #4
  %27 = tail call ptr @ASN1_STRING_dup(ptr noundef %26) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.split44.us, label %29

29:                                               ; preds = %24
  %30 = tail call ptr @GENERAL_NAME_new() #4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.split44.us, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %27, ptr %33, align 8, !tbaa !30
  store i32 1, ptr %30, align 8, !tbaa !28
  %34 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %1, ptr noundef nonnull %30) #4
  %.not40.us = icmp eq i32 %34, 0
  br i1 %.not40.us, label %.split44.us, label %.split.us, !llvm.loop !45

.split:                                           ; preds = %20, %47
  %.0 = phi i32 [ %42, %47 ], [ -1, %20 ]
  %35 = tail call i32 @X509_NAME_get_index_by_NID(ptr noundef %21, i32 noundef 48, i32 noundef %.0) #4
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %.split
  %38 = tail call ptr @X509_NAME_get_entry(ptr noundef %21, i32 noundef %35) #4
  %39 = tail call ptr @X509_NAME_ENTRY_get_data(ptr noundef %38) #4
  %40 = tail call ptr @ASN1_STRING_dup(ptr noundef %39) #4
  %41 = tail call ptr @X509_NAME_delete_entry(ptr noundef %21, i32 noundef %35) #4
  tail call void @X509_NAME_ENTRY_free(ptr noundef %38) #4
  %42 = add nsw i32 %35, -1
  %43 = icmp eq ptr %40, null
  br i1 %43, label %.split44.us, label %44

44:                                               ; preds = %37
  %45 = tail call ptr @GENERAL_NAME_new() #4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.split44.us, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %40, ptr %48, align 8, !tbaa !30
  store i32 1, ptr %45, align 8, !tbaa !28
  %49 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %1, ptr noundef nonnull %45) #4
  %.not40 = icmp eq i32 %49, 0
  br i1 %.not40, label %.split44.us, label %.split, !llvm.loop !46

.split44.us:                                      ; preds = %47, %44, %37, %32, %29, %24
  %.sink61 = phi i32 [ 451, %24 ], [ 451, %29 ], [ 458, %32 ], [ 451, %37 ], [ 451, %44 ], [ 458, %47 ]
  %.sink = phi i32 [ 524301, %24 ], [ 524301, %29 ], [ 524303, %32 ], [ 524301, %37 ], [ 524301, %44 ], [ 524303, %47 ]
  %.029 = phi ptr [ null, %24 ], [ %27, %29 ], [ null, %32 ], [ null, %37 ], [ %40, %44 ], [ null, %47 ]
  %.2 = phi ptr [ null, %24 ], [ null, %29 ], [ %30, %32 ], [ null, %37 ], [ null, %44 ], [ %45, %47 ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.15, i32 noundef %.sink61, ptr noundef nonnull @__func__.copy_email) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef %.sink, ptr noundef null) #4
  tail call void @GENERAL_NAME_free(ptr noundef %.2) #4
  tail call void @ASN1_IA5STRING_free(ptr noundef %.029) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.split, %.split.us, %4, %.split44.us, %15
  %.028 = phi i32 [ 0, %15 ], [ 0, %.split44.us ], [ 1, %4 ], [ 1, %.split.us ], [ 1, %.split ]
  ret i32 %.028
}

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #0

declare ptr @X509_REQ_get_subject_name(ptr noundef) local_unnamed_addr #0

declare i32 @X509_NAME_get_index_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @ASN1_STRING_dup(ptr noundef) local_unnamed_addr #0

declare ptr @X509_NAME_ENTRY_get_data(ptr noundef) local_unnamed_addr #0

declare ptr @X509_NAME_delete_entry(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @X509_NAME_ENTRY_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @OTHERNAME_new() local_unnamed_addr #0

declare void @ASN1_TYPE_free(ptr noundef) local_unnamed_addr #0

declare ptr @ASN1_generate_v3(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @OTHERNAME_free(ptr noundef) local_unnamed_addr #0

declare ptr @X509_NAME_new() local_unnamed_addr #0

declare ptr @X509V3_get_section(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @X509V3_NAME_from_section(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @X509_NAME_free(ptr noundef) local_unnamed_addr #0

declare void @X509V3_section_free(ptr noundef, ptr noundef) local_unnamed_addr #0

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !7, i64 8}
!6 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!6, !7, i64 16}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4, !14}
!14 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!15 = !{!16, !17, i64 0}
!16 = !{!"v3_ext_ctx", !17, i64 0, !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 32, !21, i64 40, !8, i64 48, !22, i64 56}
!17 = !{!"int", !9, i64 0}
!18 = !{!"p1 _ZTS7x509_st", !8, i64 0}
!19 = !{!"p1 _ZTS11X509_req_st", !8, i64 0}
!20 = !{!"p1 _ZTS11X509_crl_st", !8, i64 0}
!21 = !{!"p1 _ZTS21X509V3_CONF_METHOD_st", !8, i64 0}
!22 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!23 = !{!16, !18, i64 8}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !8, i64 0}
!28 = !{!29, !17, i64 0}
!29 = !{!"GENERAL_NAME_st", !17, i64 0, !9, i64 8}
!30 = !{!9, !9, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"otherName_st", !33, i64 0, !34, i64 8}
!33 = !{!"p1 _ZTS14asn1_object_st", !8, i64 0}
!34 = !{!"p1 _ZTS12asn1_type_st", !8, i64 0}
!35 = !{!32, !34, i64 8}
!36 = !{!37, !17, i64 0}
!37 = !{!"asn1_type_st", !17, i64 0, !9, i64 8}
!38 = !{!39, !7, i64 8}
!39 = !{!"asn1_string_st", !17, i64 0, !17, i64 4, !7, i64 8, !40, i64 16}
!40 = !{!"long", !9, i64 0}
!41 = !{!39, !17, i64 0}
!42 = distinct !{!42, !4}
!43 = !{!16, !18, i64 16}
!44 = !{!16, !19, i64 24}
!45 = distinct !{!45, !4, !14}
!46 = distinct !{!46, !4}
