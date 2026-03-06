; ModuleID = 'bench/openssl/original/qlog.ll'
source_filename = "bench/openssl/original/qlog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"../openssl/ssl/quic/qlog.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"QLOGDIR\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"OSSL_QFILTER\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"_%s.sqlog\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"qlog_version\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"0.3\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"qlog_format\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"JSON-SEQ\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"common_fields\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"time_format\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"protocol_type\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"QUIC\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"group_id\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"system_info\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"process_id\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"vantage_point\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"OpenSSL/%s (%s)\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"connectivity\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"connection_started\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"connection_state_updated\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"connection_closed\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"transport\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"parameters_set\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"packet_sent\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"packet_received\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"recovery\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"packet_lost\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_qlog_new(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 248, ptr noundef nonnull @.str, i32 noundef 57) #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %60, label %4

4:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(21) %0, i64 21, i1 false), !tbaa.struct !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %6, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %9, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %12, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 %15, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %4
  %20 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %18, ptr noundef nonnull @.str, i32 noundef 69) #11
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %20, ptr %21, align 8, !tbaa !27
  %22 = icmp eq ptr %20, null
  br i1 %22, label %51, label %23

23:                                               ; preds = %19, %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %.not39 = icmp eq ptr %25, null
  br i1 %.not39, label %30, label %26

26:                                               ; preds = %23
  %27 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %25, ptr noundef nonnull @.str, i32 noundef 73) #11
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %27, ptr %28, align 8, !tbaa !29
  %29 = icmp eq ptr %27, null
  br i1 %29, label %51, label %30

30:                                               ; preds = %26, %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %.not40 = icmp eq ptr %32, null
  br i1 %.not40, label %37, label %33

33:                                               ; preds = %30
  %34 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %32, ptr noundef nonnull @.str, i32 noundef 77) #11
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %34, ptr %35, align 8, !tbaa !31
  %36 = icmp eq ptr %34, null
  br i1 %36, label %51, label %37

37:                                               ; preds = %33, %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %.not41 = icmp eq ptr %39, null
  br i1 %.not41, label %44, label %40

40:                                               ; preds = %37
  %41 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %39, ptr noundef nonnull @.str, i32 noundef 82) #11
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %41, ptr %42, align 8, !tbaa !33
  %43 = icmp eq ptr %41, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %40, %37
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %46 = tail call i32 @ossl_json_init(ptr noundef nonnull %45, ptr noundef null, i32 noundef 5) #11
  %.not42 = icmp eq i32 %46, 0
  br i1 %.not42, label %51, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8, !tbaa !21
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  store ptr @default_now, ptr %10, align 8, !tbaa !21
  br label %60

51:                                               ; preds = %19, %26, %33, %40, %44
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  tail call void @CRYPTO_free(ptr noundef %53, ptr noundef nonnull @.str, i32 noundef 96) #11
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  tail call void @CRYPTO_free(ptr noundef %55, ptr noundef nonnull @.str, i32 noundef 97) #11
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  tail call void @CRYPTO_free(ptr noundef %57, ptr noundef nonnull @.str, i32 noundef 98) #11
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  tail call void @CRYPTO_free(ptr noundef %59, ptr noundef nonnull @.str, i32 noundef 99) #11
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 100) #11
  br label %60

60:                                               ; preds = %47, %50, %1, %51
  %.0 = phi ptr [ null, %1 ], [ null, %51 ], [ %2, %50 ], [ %2, %47 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_json_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @default_now(ptr readnone captures(none) %0) #0 {
  %2 = tail call i64 @ossl_time_now() #11
  ret i64 %2
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_qlog_new_from_env(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ossl_safe_getenv(ptr noundef nonnull @.str.1) #11
  %3 = tail call ptr @ossl_safe_getenv(ptr noundef nonnull @.str.2) #11
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %2, null
  %or.cond = select i1 %4, i1 true, i1 %5
  br i1 %or.cond, label %66, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %66, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %2, align 1, !tbaa !4
  %.not.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i, label %ossl_ends_with_dirsep.exit.thread.i, label %ossl_ends_with_dirsep.exit.i

ossl_ends_with_dirsep.exit.i:                     ; preds = %9
  %11 = getelementptr i8, ptr %2, i64 %7
  %12 = getelementptr i8, ptr %11, i64 -1
  %.pre.i.i = load i8, ptr %12, align 1, !tbaa !4
  %.pre.i.fr.i = freeze i8 %.pre.i.i
  %.not.i = icmp eq i8 %.pre.i.fr.i, 47
  br i1 %.not.i, label %ossl_determine_dirsep.exit, label %ossl_ends_with_dirsep.exit.thread.i

ossl_ends_with_dirsep.exit.thread.i:              ; preds = %ossl_ends_with_dirsep.exit.i, %9
  br label %ossl_determine_dirsep.exit

ossl_determine_dirsep.exit:                       ; preds = %ossl_ends_with_dirsep.exit.i, %ossl_ends_with_dirsep.exit.thread.i
  %.not = phi i1 [ false, %ossl_ends_with_dirsep.exit.thread.i ], [ true, %ossl_ends_with_dirsep.exit.i ]
  %13 = phi i8 [ 47, %ossl_ends_with_dirsep.exit.thread.i ], [ 0, %ossl_ends_with_dirsep.exit.i ]
  %14 = add i64 %7, 1
  %15 = load i8, ptr %0, align 8, !tbaa !34
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 1
  %18 = add i64 %7, 15
  %19 = add i64 %18, %17
  %20 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %19, ptr noundef nonnull @.str, i32 noundef 124) #11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %66, label %22

22:                                               ; preds = %ossl_determine_dirsep.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %2, i64 %7, i1 false)
  br i1 %.not, label %25, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %7
  store i8 %13, ptr %24, align 1, !tbaa !4
  br label %25

25:                                               ; preds = %23, %22
  %.045 = phi i64 [ %14, %23 ], [ %7, %22 ]
  %26 = load i8, ptr %0, align 8, !tbaa !34
  %.not61 = icmp eq i8 %26, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %.160 = phi i64 [ %.045, %.lr.ph ], [ %36, %28 ]
  %.04659 = phi i64 [ 0, %.lr.ph ], [ %37, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 %.160
  %30 = sub i64 %19, %.160
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %.04659
  %32 = load i8, ptr %31, align 1, !tbaa !4
  %33 = zext i8 %32 to i32
  %34 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %29, i64 noundef %30, ptr noundef nonnull @.str.3, i32 noundef %33) #11
  %35 = sext i32 %34 to i64
  %36 = add i64 %.160, %35
  %37 = add nuw nsw i64 %.04659, 1
  %38 = load i8, ptr %0, align 8, !tbaa !34
  %39 = zext i8 %38 to i64
  %40 = icmp samesign ult i64 %37, %39
  br i1 %40, label %28, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %28, %25
  %.1.lcssa = phi i64 [ %.045, %25 ], [ %36, %28 ]
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 %.1.lcssa
  %42 = sub i64 %19, %.1.lcssa
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !7
  %.not54 = icmp eq i32 %44, 0
  %45 = select i1 %.not54, ptr @.str.6, ptr @.str.5
  %46 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %41, i64 noundef %42, ptr noundef nonnull @.str.4, ptr noundef nonnull %45) #11
  %47 = tail call ptr @ossl_qlog_new(ptr noundef nonnull %0)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %ossl_qlog_set_sink_filename.exit.thread, label %49

49:                                               ; preds = %._crit_edge
  %50 = tail call ptr @BIO_new_file(ptr noundef nonnull %20, ptr noundef nonnull @.str.8) #11
  %51 = icmp eq ptr %50, null
  br i1 %51, label %ossl_qlog_set_sink_filename.exit.thread, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 152
  %54 = tail call i32 @ossl_json_flush(ptr noundef nonnull %53) #11
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  tail call void @BIO_free_all(ptr noundef %56) #11
  store ptr %50, ptr %55, align 8, !tbaa !37
  %57 = tail call i32 @ossl_json_set0_sink(ptr noundef nonnull %53, ptr noundef nonnull %50) #11
  %58 = icmp eq ptr %3, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %52
  %60 = load i8, ptr %3, align 1, !tbaa !4
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59, %52
  br label %63

63:                                               ; preds = %62, %59
  %.047 = phi ptr [ @.str.7, %62 ], [ %3, %59 ]
  %64 = tail call i32 @ossl_qlog_set_filter(ptr noundef nonnull %47, ptr noundef nonnull %.047)
  %.not56 = icmp eq i32 %64, 0
  br i1 %.not56, label %ossl_qlog_set_sink_filename.exit.thread, label %65

65:                                               ; preds = %63
  tail call void @CRYPTO_free(ptr noundef nonnull %20, ptr noundef nonnull @.str, i32 noundef 151) #11
  br label %66

ossl_qlog_set_sink_filename.exit.thread:          ; preds = %49, %63, %._crit_edge
  tail call void @CRYPTO_free(ptr noundef nonnull %20, ptr noundef nonnull @.str, i32 noundef 155) #11
  tail call void @ossl_qlog_free(ptr noundef %47)
  br label %66

66:                                               ; preds = %ossl_determine_dirsep.exit, %6, %1, %ossl_qlog_set_sink_filename.exit.thread, %65
  %.0 = phi ptr [ %47, %65 ], [ null, %1 ], [ null, %6 ], [ null, %ossl_qlog_set_sink_filename.exit.thread ], [ null, %ossl_determine_dirsep.exit ]
  ret ptr %.0
}

declare ptr @ossl_safe_getenv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_qlog_set_sink_filename(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @BIO_new_file(ptr noundef %1, ptr noundef nonnull @.str.8) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %ossl_qlog_set_sink_bio.exit

ossl_qlog_set_sink_bio.exit:                      ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = tail call i32 @ossl_json_flush(ptr noundef nonnull %7) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  tail call void @BIO_free_all(ptr noundef %10) #11
  store ptr %5, ptr %9, align 8, !tbaa !37
  %11 = tail call i32 @ossl_json_set0_sink(ptr noundef nonnull %7, ptr noundef nonnull %5) #11
  br label %12

12:                                               ; preds = %ossl_qlog_set_sink_bio.exit, %4, %2
  %.0 = phi i32 [ 1, %ossl_qlog_set_sink_bio.exit ], [ 0, %2 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_qlog_set_filter(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
lex_init.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i64, ptr %2, align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %lex_init.exit
  %.sroa.18.0 = phi ptr [ %1, %lex_init.exit ], [ %.0.i36.ptr, %.backedge.backedge ]
  %.sroa.0.0 = phi i64 [ %3, %lex_init.exit ], [ %.sroa.0.0.be, %.backedge.backedge ]
  br label %6

6:                                                ; preds = %is_term_sep_ws.exit.i, %.backedge
  %.022.i = phi ptr [ %.sroa.18.0, %.backedge ], [ %9, %is_term_sep_ws.exit.i ]
  %7 = load i8, ptr %.022.i, align 1, !tbaa !4
  switch i8 %7, label %is_term_sep_ws.exit.thread.i [
    i8 32, label %is_term_sep_ws.exit.i
    i8 13, label %is_term_sep_ws.exit.i
    i8 10, label %is_term_sep_ws.exit.i
    i8 9, label %is_term_sep_ws.exit.i
  ]

is_term_sep_ws.exit.i:                            ; preds = %6, %6, %6, %6
  %8 = icmp ult ptr %.022.i, %5
  %9 = getelementptr inbounds nuw i8, ptr %.022.i, i64 1
  br i1 %8, label %6, label %is_term_sep_ws.exit.thread.i, !llvm.loop !38

is_term_sep_ws.exit.thread.i:                     ; preds = %is_term_sep_ws.exit.i, %6
  %10 = icmp eq ptr %.022.i, %5
  br i1 %10, label %lex_do.exit, label %.preheader.i

.preheader.i:                                     ; preds = %is_term_sep_ws.exit.thread.i, %15
  %11 = phi i8 [ %.pre.i, %15 ], [ %7, %is_term_sep_ws.exit.thread.i ]
  %.0.i36.idx = phi i64 [ %.0.i36.add, %15 ], [ 0, %is_term_sep_ws.exit.thread.i ]
  %.0.i36.ptr = getelementptr inbounds nuw i8, ptr %.022.i, i64 %.0.i36.idx
  switch i8 %11, label %is_term_sep_ws.exit25.i [
    i8 32, label %16
    i8 13, label %16
    i8 10, label %16
  ]

is_term_sep_ws.exit25.i:                          ; preds = %.preheader.i
  %12 = icmp ne i8 %11, 9
  %13 = icmp ult ptr %.0.i36.ptr, %5
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %16

15:                                               ; preds = %is_term_sep_ws.exit25.i
  %.0.i36.add = add nuw nsw i64 %.0.i36.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr %.022.i, i64 %.0.i36.add
  %.pre.i = load i8, ptr %.ptr, align 1, !tbaa !4
  br label %.preheader.i, !llvm.loop !39

16:                                               ; preds = %is_term_sep_ws.exit25.i, %.preheader.i, %.preheader.i, %.preheader.i
  %.not.i = icmp samesign eq i64 %.0.i36.idx, 0
  br i1 %.not.i, label %lex_peek_char.exit.thread, label %lex_peek_char.exit

lex_peek_char.exit:                               ; preds = %16
  %17 = sext i8 %7 to i32
  %sext = shl nsw i32 %17, 24
  switch i8 %7, label %lex_peek_char.exit.thread [
    i8 45, label %lex_skip_char.exit
    i8 43, label %lex_skip_char.exit
  ]

lex_skip_char.exit:                               ; preds = %lex_peek_char.exit, %lex_peek_char.exit
  %18 = icmp eq i8 %7, 43
  %19 = getelementptr inbounds nuw i8, ptr %.022.i, i64 1
  %.not.i39 = icmp eq i64 %.0.i36.idx, 1
  br i1 %.not.i39, label %lex_peek_char.exit40, label %20

20:                                               ; preds = %lex_skip_char.exit
  %21 = load i8, ptr %19, align 1, !tbaa !4
  %22 = sext i8 %21 to i32
  br label %lex_peek_char.exit40

lex_peek_char.exit40:                             ; preds = %lex_skip_char.exit, %20
  %23 = phi i32 [ %22, %20 ], [ -1, %lex_skip_char.exit ]
  %24 = tail call i32 @ossl_ctype_check(i32 noundef %23, i32 noundef 3) #11
  %.not.i41 = icmp eq i32 %24, 0
  br i1 %.not.i41, label %25, label %is_name_char.exit.thread

25:                                               ; preds = %lex_peek_char.exit40
  %26 = tail call i32 @ossl_isdigit(i32 noundef %23) #11
  %27 = icmp ne i32 %26, 0
  %28 = icmp eq i32 %23, 95
  %or.cond.i = or i1 %28, %27
  br i1 %or.cond.i, label %is_name_char.exit.thread, label %is_name_char.exit

is_name_char.exit:                                ; preds = %25
  %29 = icmp ne i32 %23, 45
  %sext24.mask = and i32 %23, 255
  %30 = icmp ne i32 %sext24.mask, 42
  %or.cond5 = and i1 %29, %30
  br i1 %or.cond5, label %.loopexit, label %is_name_char.exit.thread

lex_peek_char.exit.thread:                        ; preds = %16, %lex_peek_char.exit
  %sext125 = phi i32 [ %sext, %lex_peek_char.exit ], [ -16777216, %16 ]
  %31 = phi i8 [ %7, %lex_peek_char.exit ], [ -1, %16 ]
  %32 = sext i8 %31 to i32
  %33 = tail call i32 @ossl_ctype_check(i32 noundef %32, i32 noundef 3) #11
  %.not.i42 = icmp eq i32 %33, 0
  br i1 %.not.i42, label %34, label %is_name_char.exit.thread

34:                                               ; preds = %lex_peek_char.exit.thread
  %35 = tail call i32 @ossl_isdigit(i32 noundef %32) #11
  %36 = icmp ne i32 %35, 0
  %37 = icmp eq i8 %31, 95
  %or.cond.i43 = or i1 %37, %36
  br i1 %or.cond.i43, label %is_name_char.exit.thread, label %is_name_char.exit44

is_name_char.exit44:                              ; preds = %34
  %38 = icmp ne i8 %31, 45
  %39 = icmp ne i32 %sext125, 704643072
  %or.cond8 = and i1 %39, %38
  br i1 %or.cond8, label %.loopexit, label %is_name_char.exit.thread

is_name_char.exit.thread:                         ; preds = %lex_peek_char.exit.thread, %34, %lex_peek_char.exit40, %25, %is_name_char.exit44, %is_name_char.exit
  %.sroa.0105.0 = phi ptr [ %.022.i, %is_name_char.exit44 ], [ %19, %is_name_char.exit ], [ %19, %lex_peek_char.exit40 ], [ %19, %25 ], [ %.022.i, %34 ], [ %.022.i, %lex_peek_char.exit.thread ]
  %.0.shrunk = phi i1 [ true, %is_name_char.exit44 ], [ %18, %is_name_char.exit ], [ %18, %lex_peek_char.exit40 ], [ %18, %25 ], [ true, %34 ], [ true, %lex_peek_char.exit.thread ]
  %40 = ptrtoint ptr %.0.i36.ptr to i64
  %41 = ptrtoint ptr %.sroa.0105.0 to i64
  %42 = sub i64 %40, %41
  %.not.i45 = icmp eq i64 %42, 1
  br i1 %.not.i45, label %lex_match.exit, label %lex_match.exit.thread

lex_match.exit:                                   ; preds = %is_name_char.exit.thread
  %lhsc.i = load i8, ptr %.sroa.0105.0, align 1
  %.not7.i.not = icmp eq i8 %lhsc.i, 42
  br i1 %.not7.i.not, label %43, label %lex_match.exit.thread

43:                                               ; preds = %lex_match.exit
  %44 = and i64 %.sroa.0.0, -255
  %masksel.i = select i1 %.0.shrunk, i64 2, i64 0
  %storemerge.i.i = or disjoint i64 %masksel.i, %44
  %masksel176.i = select i1 %.0.shrunk, i64 4, i64 0
  %storemerge.i61.i = or disjoint i64 %storemerge.i.i, %masksel176.i
  %masksel177.i = select i1 %.0.shrunk, i64 8, i64 0
  %storemerge.i76.i = or disjoint i64 %storemerge.i61.i, %masksel177.i
  %masksel178.i = select i1 %.0.shrunk, i64 16, i64 0
  %storemerge.i91.i = or disjoint i64 %storemerge.i76.i, %masksel178.i
  %masksel179.i = select i1 %.0.shrunk, i64 32, i64 0
  %masksel180.i = select i1 %.0.shrunk, i64 64, i64 0
  %.masked = or disjoint i64 %storemerge.i91.i, %masksel179.i
  %45 = or i64 %.masked, %masksel180.i
  %masksel181.i = select i1 %.0.shrunk, i64 128, i64 0
  %storemerge.i136.i = or disjoint i64 %45, %masksel181.i
  br label %.backedge.backedge

lex_match.exit.thread:                            ; preds = %is_name_char.exit.thread, %lex_match.exit
  %46 = icmp ult ptr %.sroa.0105.0, %.0.i36.ptr
  br i1 %46, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %lex_match.exit.thread
  %scevgep.i = getelementptr i8, ptr %.sroa.0105.0, i64 %42
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.lr.ph.preheader.i
  %.018.i = phi ptr [ %49, %48 ], [ %.sroa.0105.0, %.lr.ph.preheader.i ]
  %47 = load i8, ptr %.018.i, align 1, !tbaa !4
  %.not.i47 = icmp eq i8 %47, 58
  br i1 %.not.i47, label %.critedge.i, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %.018.i, i64 1
  %exitcond.not.i = icmp eq ptr %49, %.0.i36.ptr
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !40

.critedge.i:                                      ; preds = %48, %.lr.ph.i, %lex_match.exit.thread
  %.0.lcssa.i = phi ptr [ %.sroa.0105.0, %lex_match.exit.thread ], [ %.018.i, %.lr.ph.i ], [ %scevgep.i, %48 ]
  %50 = icmp eq ptr %.0.lcssa.i, %.0.i36.ptr
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %.critedge.i
  %52 = ptrtoint ptr %.0.lcssa.i to i64
  %53 = sub i64 %52, %41
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 1
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %40, %55
  switch i64 %53, label %.lr.ph.i50.preheader [
    i64 1, label %57
    i64 0, label %.loopexit
  ]

57:                                               ; preds = %51
  %58 = load i8, ptr %.sroa.0105.0, align 1, !tbaa !4
  %59 = icmp eq i8 %58, 42
  br i1 %59, label %validate_name.exit, label %.lr.ph.i50.preheader

.lr.ph.i50.preheader:                             ; preds = %57, %51
  br label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %.lr.ph.i50.preheader, %is_name_char.exit.thread.i
  %.01215.i = phi i64 [ %66, %is_name_char.exit.thread.i ], [ 0, %.lr.ph.i50.preheader ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0, i64 %.01215.i
  %61 = load i8, ptr %60, align 1, !tbaa !4
  %62 = sext i8 %61 to i32
  %63 = tail call i32 @ossl_ctype_check(i32 noundef %62, i32 noundef 3) #11
  %.not.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i, label %64, label %is_name_char.exit.thread.i

64:                                               ; preds = %.lr.ph.i50
  %65 = tail call i32 @ossl_isdigit(i32 noundef %62) #11
  %.fr.i = freeze i32 %65
  %.not17.i = icmp eq i32 %.fr.i, 0
  br i1 %.not17.i, label %switch.early.test.i, label %is_name_char.exit.thread.i

switch.early.test.i:                              ; preds = %64
  switch i8 %61, label %.loopexit [
    i8 95, label %is_name_char.exit.thread.i
    i8 45, label %is_name_char.exit.thread.i
  ]

is_name_char.exit.thread.i:                       ; preds = %switch.early.test.i, %switch.early.test.i, %64, %.lr.ph.i50
  %66 = add nuw i64 %.01215.i, 1
  %exitcond.not.i51 = icmp eq i64 %66, %53
  br i1 %exitcond.not.i51, label %validate_name.exit, label %.lr.ph.i50, !llvm.loop !41

validate_name.exit:                               ; preds = %is_name_char.exit.thread.i, %57
  %.2117 = phi ptr [ null, %57 ], [ %.sroa.0105.0, %is_name_char.exit.thread.i ]
  %.2 = phi i64 [ 0, %57 ], [ %53, %is_name_char.exit.thread.i ]
  switch i64 %56, label %.lr.ph.i54.preheader [
    i64 1, label %67
    i64 0, label %.loopexit
  ]

67:                                               ; preds = %validate_name.exit
  %68 = load i8, ptr %54, align 1, !tbaa !4
  %69 = icmp eq i8 %68, 42
  br i1 %69, label %validate_name.exit62, label %.lr.ph.i54.preheader

.lr.ph.i54.preheader:                             ; preds = %67, %validate_name.exit
  br label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %.lr.ph.i54.preheader, %is_name_char.exit.thread.i57
  %.01215.i55 = phi i64 [ %76, %is_name_char.exit.thread.i57 ], [ 0, %.lr.ph.i54.preheader ]
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 %.01215.i55
  %71 = load i8, ptr %70, align 1, !tbaa !4
  %72 = sext i8 %71 to i32
  %73 = tail call i32 @ossl_ctype_check(i32 noundef %72, i32 noundef 3) #11
  %.not.i.i56 = icmp eq i32 %73, 0
  br i1 %.not.i.i56, label %74, label %is_name_char.exit.thread.i57

74:                                               ; preds = %.lr.ph.i54
  %75 = tail call i32 @ossl_isdigit(i32 noundef %72) #11
  %.fr.i59 = freeze i32 %75
  %.not17.i60 = icmp eq i32 %.fr.i59, 0
  br i1 %.not17.i60, label %switch.early.test.i61, label %is_name_char.exit.thread.i57

switch.early.test.i61:                            ; preds = %74
  switch i8 %71, label %.loopexit [
    i8 95, label %is_name_char.exit.thread.i57
    i8 45, label %is_name_char.exit.thread.i57
  ]

is_name_char.exit.thread.i57:                     ; preds = %switch.early.test.i61, %switch.early.test.i61, %74, %.lr.ph.i54
  %76 = add nuw i64 %.01215.i55, 1
  %exitcond.not.i58 = icmp eq i64 %76, %56
  br i1 %exitcond.not.i58, label %validate_name.exit62, label %.lr.ph.i54, !llvm.loop !41

validate_name.exit62:                             ; preds = %is_name_char.exit.thread.i57, %67
  %.0114 = phi ptr [ null, %67 ], [ %54, %is_name_char.exit.thread.i57 ]
  %.0112 = phi i64 [ 0, %67 ], [ %56, %is_name_char.exit.thread.i57 ]
  %.not.i.i63 = icmp eq ptr %.2117, null
  %.not18.i.i = icmp eq i64 %.2, 12
  %or.cond.i.i = or i1 %.not.i.i63, %.not18.i.i
  br i1 %or.cond.i.i, label %77, label %filter_match_event.exit74.thread.i

77:                                               ; preds = %validate_name.exit62
  %.not19.i.i = icmp eq ptr %.0114, null
  %.not20.i.i = icmp eq i64 %.0112, 18
  %or.cond24.i.i = or i1 %.not19.i.i, %.not20.i.i
  br i1 %or.cond24.i.i, label %78, label %83

78:                                               ; preds = %77
  br i1 %.not.i.i63, label %80, label %79

79:                                               ; preds = %78
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(12) %.2117, ptr noundef nonnull dereferenceable(12) @.str.35, i64 12)
  %.not21.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not21.i.i, label %80, label %.thread.i

80:                                               ; preds = %79, %78
  br i1 %.not19.i.i, label %filter_match_event.exit.i, label %81

81:                                               ; preds = %80
  %bcmp22.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(18) %.0114, ptr noundef nonnull dereferenceable(18) @.str.36, i64 18)
  %.not23.i.i = icmp eq i32 %bcmp22.i.i, 0
  br i1 %.not23.i.i, label %filter_match_event.exit.i, label %83

filter_match_event.exit.i:                        ; preds = %81, %80
  %82 = and i64 %.sroa.0.0, -3
  %masksel.i83 = select i1 %.0.shrunk, i64 2, i64 0
  %storemerge.i.i84 = or disjoint i64 %masksel.i83, %82
  br label %83

83:                                               ; preds = %filter_match_event.exit.i, %81, %77
  %.sroa.0.7 = phi i64 [ %storemerge.i.i84, %filter_match_event.exit.i ], [ %.sroa.0.0, %81 ], [ %.sroa.0.0, %77 ]
  %.not20.i53.i = icmp eq i64 %.0112, 24
  %or.cond24.i54.i = or i1 %.not19.i.i, %.not20.i53.i
  br i1 %or.cond24.i54.i, label %84, label %88

.thread.i:                                        ; preds = %79
  %.not20.i53160.i = icmp eq i64 %.0112, 24
  %or.cond24.i54161.i = or i1 %.not19.i.i, %.not20.i53160.i
  br i1 %or.cond24.i54161.i, label %.thread163.i, label %88

84:                                               ; preds = %83
  br i1 %.not.i.i63, label %85, label %.thread163.i

.thread163.i:                                     ; preds = %84, %.thread.i
  %.sroa.0.9 = phi i64 [ %.sroa.0.7, %84 ], [ %.sroa.0.0, %.thread.i ]
  %bcmp.i55.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(12) %.2117, ptr noundef nonnull dereferenceable(12) @.str.35, i64 12)
  %.not21.i56.i = icmp eq i32 %bcmp.i55.i, 0
  br i1 %.not21.i56.i, label %85, label %88

85:                                               ; preds = %.thread163.i, %84
  %.sroa.0.10 = phi i64 [ %.sroa.0.7, %84 ], [ %.sroa.0.9, %.thread163.i ]
  br i1 %.not19.i.i, label %filter_match_event.exit59.i, label %86

86:                                               ; preds = %85
  %bcmp22.i57.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %.0114, ptr noundef nonnull dereferenceable(24) @.str.37, i64 24)
  %.not23.i58.i = icmp eq i32 %bcmp22.i57.i, 0
  br i1 %.not23.i58.i, label %filter_match_event.exit59.i, label %88

filter_match_event.exit59.i:                      ; preds = %86, %85
  %87 = and i64 %.sroa.0.10, -5
  %masksel176.i80 = select i1 %.0.shrunk, i64 4, i64 0
  %storemerge.i61.i81 = or disjoint i64 %87, %masksel176.i80
  br label %88

88:                                               ; preds = %filter_match_event.exit59.i, %86, %.thread163.i, %.thread.i, %83
  %.sroa.0.8 = phi i64 [ %storemerge.i61.i81, %filter_match_event.exit59.i ], [ %.sroa.0.10, %86 ], [ %.sroa.0.9, %.thread163.i ], [ %.sroa.0.7, %83 ], [ %.sroa.0.0, %.thread.i ]
  %.not20.i68.i = icmp eq i64 %.0112, 17
  %or.cond24.i69.i = or i1 %.not19.i.i, %.not20.i68.i
  br i1 %or.cond24.i69.i, label %89, label %filter_match_event.exit74.thread.i

89:                                               ; preds = %88
  br i1 %.not.i.i63, label %91, label %90

90:                                               ; preds = %89
  %bcmp.i70.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(12) %.2117, ptr noundef nonnull dereferenceable(12) @.str.35, i64 12)
  %.not21.i71.i = icmp eq i32 %bcmp.i70.i, 0
  br i1 %.not21.i71.i, label %91, label %filter_match_event.exit74.thread.i

91:                                               ; preds = %90, %89
  br i1 %.not19.i.i, label %filter_match_event.exit74.i, label %92

92:                                               ; preds = %91
  %bcmp22.i72.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %.0114, ptr noundef nonnull dereferenceable(17) @.str.38, i64 17)
  %.not23.i73.i = icmp eq i32 %bcmp22.i72.i, 0
  br i1 %.not23.i73.i, label %filter_match_event.exit74.i, label %filter_match_event.exit74.thread.i

filter_match_event.exit74.i:                      ; preds = %92, %91
  %93 = and i64 %.sroa.0.8, -9
  %masksel177.i77 = select i1 %.0.shrunk, i64 8, i64 0
  %storemerge.i76.i78 = or disjoint i64 %93, %masksel177.i77
  br label %filter_match_event.exit74.thread.i

filter_match_event.exit74.thread.i:               ; preds = %filter_match_event.exit74.i, %92, %90, %88, %validate_name.exit62
  %.sroa.0.1 = phi i64 [ %storemerge.i76.i78, %filter_match_event.exit74.i ], [ %.sroa.0.8, %92 ], [ %.sroa.0.8, %90 ], [ %.sroa.0.8, %88 ], [ %.sroa.0.0, %validate_name.exit62 ]
  %.not18.i79.i = icmp eq i64 %.2, 9
  %or.cond.i80.i = or i1 %.not.i.i63, %.not18.i79.i
  br i1 %or.cond.i80.i, label %94, label %filter_match_event.exit119.thread.i

94:                                               ; preds = %filter_match_event.exit74.thread.i
  %.not19.i82.i = icmp eq ptr %.0114, null
  %.not20.i83.i = icmp eq i64 %.0112, 14
  %or.cond24.i84.i = or i1 %.not19.i82.i, %.not20.i83.i
  br i1 %or.cond24.i84.i, label %95, label %100

95:                                               ; preds = %94
  br i1 %.not.i.i63, label %97, label %96

96:                                               ; preds = %95
  %bcmp.i85.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(9) %.2117, ptr noundef nonnull dereferenceable(9) @.str.39, i64 9)
  %.not21.i86.i = icmp eq i32 %bcmp.i85.i, 0
  br i1 %.not21.i86.i, label %97, label %.thread167.i

97:                                               ; preds = %96, %95
  br i1 %.not19.i82.i, label %filter_match_event.exit89.i, label %98

98:                                               ; preds = %97
  %bcmp22.i87.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(14) %.0114, ptr noundef nonnull dereferenceable(14) @.str.40, i64 14)
  %.not23.i88.i = icmp eq i32 %bcmp22.i87.i, 0
  br i1 %.not23.i88.i, label %filter_match_event.exit89.i, label %100

filter_match_event.exit89.i:                      ; preds = %98, %97
  %99 = and i64 %.sroa.0.1, -17
  %masksel178.i74 = select i1 %.0.shrunk, i64 16, i64 0
  %storemerge.i91.i75 = or disjoint i64 %99, %masksel178.i74
  br label %100

100:                                              ; preds = %filter_match_event.exit89.i, %98, %94
  %.sroa.0.3 = phi i64 [ %storemerge.i91.i75, %filter_match_event.exit89.i ], [ %.sroa.0.1, %98 ], [ %.sroa.0.1, %94 ]
  %.not20.i98.i = icmp eq i64 %.0112, 11
  %or.cond24.i99.i = or i1 %.not19.i82.i, %.not20.i98.i
  br i1 %or.cond24.i99.i, label %101, label %105

.thread167.i:                                     ; preds = %96
  %.not20.i98169.i = icmp eq i64 %.0112, 11
  %or.cond24.i99170.i = or i1 %.not19.i82.i, %.not20.i98169.i
  br i1 %or.cond24.i99170.i, label %.thread172.i, label %105

101:                                              ; preds = %100
  br i1 %.not.i.i63, label %102, label %.thread172.i

.thread172.i:                                     ; preds = %101, %.thread167.i
  %.sroa.0.5 = phi i64 [ %.sroa.0.3, %101 ], [ %.sroa.0.1, %.thread167.i ]
  %bcmp.i100.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(9) %.2117, ptr noundef nonnull dereferenceable(9) @.str.39, i64 9)
  %.not21.i101.i = icmp eq i32 %bcmp.i100.i, 0
  br i1 %.not21.i101.i, label %102, label %105

102:                                              ; preds = %.thread172.i, %101
  %.sroa.0.6 = phi i64 [ %.sroa.0.3, %101 ], [ %.sroa.0.5, %.thread172.i ]
  br i1 %.not19.i82.i, label %filter_match_event.exit104.i, label %103

103:                                              ; preds = %102
  %bcmp22.i102.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(11) %.0114, ptr noundef nonnull dereferenceable(11) @.str.41, i64 11)
  %.not23.i103.i = icmp eq i32 %bcmp22.i102.i, 0
  br i1 %.not23.i103.i, label %filter_match_event.exit104.i, label %105

filter_match_event.exit104.i:                     ; preds = %103, %102
  %104 = and i64 %.sroa.0.6, -33
  %masksel179.i71 = select i1 %.0.shrunk, i64 32, i64 0
  %storemerge.i106.i72 = or disjoint i64 %104, %masksel179.i71
  br label %105

105:                                              ; preds = %filter_match_event.exit104.i, %103, %.thread172.i, %.thread167.i, %100
  %.sroa.0.4 = phi i64 [ %storemerge.i106.i72, %filter_match_event.exit104.i ], [ %.sroa.0.6, %103 ], [ %.sroa.0.5, %.thread172.i ], [ %.sroa.0.3, %100 ], [ %.sroa.0.1, %.thread167.i ]
  %.not20.i113.i = icmp eq i64 %.0112, 15
  %or.cond24.i114.i = or i1 %.not19.i82.i, %.not20.i113.i
  br i1 %or.cond24.i114.i, label %106, label %filter_match_event.exit119.thread.i

106:                                              ; preds = %105
  br i1 %.not.i.i63, label %108, label %107

107:                                              ; preds = %106
  %bcmp.i115.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(9) %.2117, ptr noundef nonnull dereferenceable(9) @.str.39, i64 9)
  %.not21.i116.i = icmp eq i32 %bcmp.i115.i, 0
  br i1 %.not21.i116.i, label %108, label %filter_match_event.exit119.thread.i

108:                                              ; preds = %107, %106
  br i1 %.not19.i82.i, label %filter_match_event.exit119.i, label %109

109:                                              ; preds = %108
  %bcmp22.i117.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.0114, ptr noundef nonnull dereferenceable(15) @.str.42, i64 15)
  %.not23.i118.i = icmp eq i32 %bcmp22.i117.i, 0
  br i1 %.not23.i118.i, label %filter_match_event.exit119.i, label %filter_match_event.exit119.thread.i

filter_match_event.exit119.i:                     ; preds = %109, %108
  %110 = and i64 %.sroa.0.4, -65
  %masksel180.i68 = select i1 %.0.shrunk, i64 64, i64 0
  %storemerge.i121.i69 = or disjoint i64 %110, %masksel180.i68
  br label %filter_match_event.exit119.thread.i

filter_match_event.exit119.thread.i:              ; preds = %filter_match_event.exit119.i, %109, %107, %105, %filter_match_event.exit74.thread.i
  %.sroa.0.2 = phi i64 [ %storemerge.i121.i69, %filter_match_event.exit119.i ], [ %.sroa.0.4, %109 ], [ %.sroa.0.4, %107 ], [ %.sroa.0.4, %105 ], [ %.sroa.0.1, %filter_match_event.exit74.thread.i ]
  %.not18.i124.i = icmp eq i64 %.2, 8
  %or.cond.i125.i = or i1 %.not.i.i63, %.not18.i124.i
  br i1 %or.cond.i125.i, label %111, label %.backedge.backedge

111:                                              ; preds = %filter_match_event.exit119.thread.i
  %.not19.i127.i = icmp eq ptr %.0114, null
  %.not20.i128.i = icmp eq i64 %.0112, 11
  %or.cond24.i129.i = or i1 %.not19.i127.i, %.not20.i128.i
  br i1 %or.cond24.i129.i, label %112, label %.backedge.backedge

112:                                              ; preds = %111
  br i1 %.not.i.i63, label %114, label %113

113:                                              ; preds = %112
  %bcmp.i130.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %.2117, ptr noundef nonnull dereferenceable(8) @.str.43, i64 8)
  %.not21.i131.i = icmp eq i32 %bcmp.i130.i, 0
  br i1 %.not21.i131.i, label %114, label %.backedge.backedge

114:                                              ; preds = %113, %112
  br i1 %.not19.i127.i, label %filter_match_event.exit134.i, label %115

115:                                              ; preds = %114
  %bcmp22.i132.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(11) %.0114, ptr noundef nonnull dereferenceable(11) @.str.44, i64 11)
  %.not23.i133.i = icmp eq i32 %bcmp22.i132.i, 0
  br i1 %.not23.i133.i, label %filter_match_event.exit134.i, label %.backedge.backedge

filter_match_event.exit134.i:                     ; preds = %115, %114
  %116 = and i64 %.sroa.0.2, -129
  %masksel181.i65 = select i1 %.0.shrunk, i64 128, i64 0
  %storemerge.i136.i66 = or disjoint i64 %116, %masksel181.i65
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %filter_match_event.exit134.i, %115, %113, %111, %filter_match_event.exit119.thread.i, %43
  %.sroa.0.0.be = phi i64 [ %storemerge.i136.i66, %filter_match_event.exit134.i ], [ %.sroa.0.2, %115 ], [ %.sroa.0.2, %113 ], [ %.sroa.0.2, %111 ], [ %.sroa.0.2, %filter_match_event.exit119.thread.i ], [ %storemerge.i136.i, %43 ]
  br label %.backedge, !llvm.loop !42

lex_do.exit:                                      ; preds = %is_term_sep_ws.exit.thread.i
  store i64 %.sroa.0.0, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %validate_name.exit, %51, %.critedge.i, %is_name_char.exit44, %is_name_char.exit, %switch.early.test.i, %switch.early.test.i61, %lex_do.exit
  %.021 = phi i32 [ 1, %lex_do.exit ], [ 0, %switch.early.test.i ], [ 0, %switch.early.test.i61 ], [ 0, %is_name_char.exit ], [ 0, %is_name_char.exit44 ], [ 0, %.critedge.i ], [ 0, %51 ], [ 0, %validate_name.exit ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define void @ossl_qlog_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = tail call i32 @ossl_json_flush_cleanup(ptr noundef nonnull %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  tail call void @BIO_free_all(ptr noundef %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 167) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 168) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef 169) #11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  tail call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str, i32 noundef 170) #11
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 171) #11
  br label %16

16:                                               ; preds = %1, %3
  ret void
}

declare i32 @ossl_json_flush_cleanup(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_qlog_set_sink_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %ossl_qlog_flush.exit

ossl_qlog_flush.exit:                             ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = tail call i32 @ossl_json_flush(ptr noundef nonnull %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  tail call void @BIO_free_all(ptr noundef %7) #11
  store ptr %1, ptr %6, align 8, !tbaa !37
  %8 = tail call i32 @ossl_json_set0_sink(ptr noundef nonnull %4, ptr noundef %1) #11
  br label %9

9:                                                ; preds = %2, %ossl_qlog_flush.exit
  %.0 = phi i32 [ 1, %ossl_qlog_flush.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qlog_flush(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = tail call i32 @ossl_json_flush(ptr noundef nonnull %4) #11
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ 1, %1 ]
  ret i32 %.0
}

declare i32 @ossl_json_set0_sink(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_qlog_set_sink_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @BIO_new_fp(ptr noundef %1, i32 noundef 1) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %ossl_qlog_set_sink_bio.exit

ossl_qlog_set_sink_bio.exit:                      ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = tail call i32 @ossl_json_flush(ptr noundef nonnull %8) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  tail call void @BIO_free_all(ptr noundef %11) #11
  store ptr %6, ptr %10, align 8, !tbaa !37
  %12 = tail call i32 @ossl_json_set0_sink(ptr noundef nonnull %8, ptr noundef nonnull %6) #11
  br label %13

13:                                               ; preds = %ossl_qlog_set_sink_bio.exit, %5, %3
  %.0 = phi i32 [ 1, %ossl_qlog_set_sink_bio.exit ], [ 0, %3 ], [ 0, %5 ]
  ret i32 %.0
}

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_json_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @ossl_qlog_set_event_type_enabled(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %0, null
  %5 = icmp ugt i32 %1, 7
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %17, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = zext nneg i32 %1 to i64
  %9 = shl nuw nsw i64 1, %8
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %6
  %11 = load i64, ptr %7, align 8, !tbaa !43
  %12 = or i64 %11, %9
  br label %bit_set.exit

13:                                               ; preds = %6
  %14 = xor i64 %9, -1
  %15 = load i64, ptr %7, align 8, !tbaa !43
  %16 = and i64 %15, %14
  br label %bit_set.exit

bit_set.exit:                                     ; preds = %10, %13
  %storemerge.i = phi i64 [ %12, %10 ], [ %16, %13 ]
  store i64 %storemerge.i, ptr %7, align 8, !tbaa !43
  br label %17

17:                                               ; preds = %3, %bit_set.exit
  %.0 = phi i32 [ 1, %bit_set.exit ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ossl_qlog_enabled(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = zext i32 %1 to i64
  %7 = lshr i64 %6, 6
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !43
  %10 = and i64 %6, 63
  %11 = shl nuw i64 1, %10
  %12 = and i64 %11, 4294967295
  %13 = and i64 %12, %9
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %2, %4
  %.0 = phi i32 [ %15, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_qlog_event_try_begin(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [128 x i8], align 16
  %7 = icmp eq ptr %0, null
  br i1 %7, label %74, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %ossl_qlog_enabled.exit, label %74, !prof !45

ossl_qlog_enabled.exit:                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = zext i32 %1 to i64
  %14 = lshr i64 %13, 6
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !43
  %17 = and i64 %13, 63
  %18 = shl nuw i64 1, %17
  %19 = and i64 %18, 4294967295
  %20 = and i64 %19, %16
  %.not17 = icmp eq i64 %20, 0
  br i1 %.not17, label %74, label %21

21:                                               ; preds = %ossl_qlog_enabled.exit
  store i32 %1, ptr %9, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %2, ptr %22, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %3, ptr %23, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %4, ptr %24, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = tail call i64 %27(ptr noundef %29) #11
  store i64 %30, ptr %25, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = load i32, ptr %31, align 8, !tbaa !49
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %33, label %qlog_event_prologue.exit

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @ossl_json_object_begin(ptr noundef nonnull %34) #11
  tail call void @ossl_json_key(ptr noundef nonnull %34, ptr noundef nonnull @.str.16) #11
  tail call void @ossl_json_str(ptr noundef nonnull %34, ptr noundef nonnull @.str.17) #11
  tail call void @ossl_json_key(ptr noundef nonnull %34, ptr noundef nonnull @.str.18) #11
  tail call void @ossl_json_str(ptr noundef nonnull %34, ptr noundef nonnull @.str.19) #11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = icmp eq ptr %36, null
  br i1 %37, label %write_str_once.exit.i.i, label %38

38:                                               ; preds = %33
  tail call void @ossl_json_key(ptr noundef nonnull %34, ptr noundef nonnull @.str.20) #11
  %39 = load ptr, ptr %35, align 8, !tbaa !50
  tail call void @ossl_json_str(ptr noundef nonnull %34, ptr noundef %39) #11
  %40 = load ptr, ptr %35, align 8, !tbaa !50
  tail call void @CRYPTO_free(ptr noundef %40, ptr noundef nonnull @.str, i32 noundef 274) #11
  store ptr null, ptr %35, align 8, !tbaa !50
  br label %write_str_once.exit.i.i

write_str_once.exit.i.i:                          ; preds = %38, %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = icmp eq ptr %42, null
  br i1 %43, label %write_str_once.exit50.i.i, label %44

44:                                               ; preds = %write_str_once.exit.i.i
  tail call void @ossl_json_key(ptr noundef nonnull %34, ptr noundef nonnull @.str.21) #11
  %45 = load ptr, ptr %41, align 8, !tbaa !50
  tail call void @ossl_json_str(ptr noundef nonnull %34, ptr noundef %45) #11
  %46 = load ptr, ptr %41, align 8, !tbaa !50
  tail call void @CRYPTO_free(ptr noundef %46, ptr noundef nonnull @.str, i32 noundef 274) #11
  store ptr null, ptr %41, align 8, !tbaa !50
  br label %write_str_once.exit50.i.i

write_str_once.exit50.i.i:                        ; preds = %44, %write_str_once.exit.i.i
  tail call void @ossl_json_key(ptr noundef nonnull %34, ptr noundef nonnull @.str.22) #11
  tail call void @ossl_json_object_begin(ptr noundef nonnull %34) #11
  tail call void @ossl_json_key(ptr noundef nonnull %34, ptr noundef nonnull @.str.23) #11
  tail call void @ossl_json_object_begin(ptr noundef nonnull %34) #11
  tail call void @ossl_json_key(ptr noundef nonnull %34, ptr noundef nonnull @.str.24) #11
  tail call void @ossl_json_str(ptr noundef nonnull %34, ptr noundef nonnull @.str.25) #11
  tail call void @ossl_json_key(ptr noundef nonnull %34, ptr noundef nonnull @.str.26) #11
  tail call void @ossl_json_array_begin(ptr noundef nonnull %34) #11
  tail call void @ossl_json_str(ptr noundef nonnull %34, ptr noundef nonnull @.str.27) #11
  tail call void @ossl_json_array_end(ptr noundef nonnull %34) #11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  %49 = icmp eq ptr %48, null
  br i1 %49, label %write_str_once.exit51.i.i, label %50

50:                                               ; preds = %write_str_once.exit50.i.i
  tail call void @ossl_json_key(ptr noundef nonnull %34, ptr noundef nonnull @.str.28) #11
  %51 = load ptr, ptr %47, align 8, !tbaa !50
  tail call void @ossl_json_str(ptr noundef nonnull %34, ptr noundef %51) #11
  %52 = load ptr, ptr %47, align 8, !tbaa !50
  tail call void @CRYPTO_free(ptr noundef %52, ptr noundef nonnull @.str, i32 noundef 274) #11
  store ptr null, ptr %47, align 8, !tbaa !50
  br label %write_str_once.exit51.i.i

write_str_once.exit51.i.i:                        ; preds = %50, %write_str_once.exit50.i.i
  tail call void @ossl_json_key(ptr noundef nonnull %34, ptr noundef nonnull @.str.29) #11
  tail call void @ossl_json_object_begin(ptr noundef nonnull %34) #11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load i64, ptr %53, align 8, !tbaa !25
  %.not47.i.i = icmp eq i64 %54, 0
  tail call void @ossl_json_key(ptr noundef nonnull %34, ptr noundef nonnull @.str.30) #11
  br i1 %.not47.i.i, label %57, label %55

55:                                               ; preds = %write_str_once.exit51.i.i
  %56 = load i64, ptr %53, align 8, !tbaa !25
  br label %60

57:                                               ; preds = %write_str_once.exit51.i.i
  %58 = tail call i32 @getpid() #11
  %59 = sext i32 %58 to i64
  br label %60

60:                                               ; preds = %57, %55
  %.sink.i.i = phi i64 [ %59, %57 ], [ %56, %55 ]
  tail call void @ossl_json_u64(ptr noundef nonnull %34, i64 noundef %.sink.i.i) #11
  tail call void @ossl_json_object_end(ptr noundef nonnull %34) #11
  tail call void @ossl_json_object_end(ptr noundef nonnull %34) #11
  tail call void @ossl_json_key(ptr noundef nonnull %34, ptr noundef nonnull @.str.31) #11
  tail call void @ossl_json_object_begin(ptr noundef nonnull %34) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %.not48.i.i = icmp eq ptr %62, null
  br i1 %.not48.i.i, label %63, label %68

63:                                               ; preds = %60
  %64 = tail call ptr @OpenSSL_version(i32 noundef 7) #11
  %65 = tail call ptr @OpenSSL_version(i32 noundef 3) #11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 10
  %67 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %6, i64 noundef 128, ptr noundef nonnull @.str.32, ptr noundef %64, ptr noundef nonnull %66) #11
  br label %68

68:                                               ; preds = %63, %60
  %.0.i.i = phi ptr [ %6, %63 ], [ %62, %60 ]
  call void @ossl_json_key(ptr noundef nonnull %34, ptr noundef nonnull @.str.33) #11
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load i32, ptr %69, align 8, !tbaa !14
  %.not49.i.i = icmp eq i32 %70, 0
  %71 = select i1 %.not49.i.i, ptr @.str.6, ptr @.str.5
  call void @ossl_json_str(ptr noundef nonnull %34, ptr noundef nonnull %71) #11
  call void @ossl_json_key(ptr noundef nonnull %34, ptr noundef nonnull @.str.14) #11
  call void @ossl_json_str(ptr noundef nonnull %34, ptr noundef nonnull %.0.i.i) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @ossl_json_object_end(ptr noundef nonnull %34) #11
  call void @ossl_json_object_end(ptr noundef nonnull %34) #11
  call void @ossl_json_object_end(ptr noundef nonnull %34) #11
  store i32 1, ptr %31, align 8, !tbaa !49
  br label %qlog_event_prologue.exit

qlog_event_prologue.exit:                         ; preds = %21, %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @ossl_json_object_begin(ptr noundef nonnull %72) #11
  call void @ossl_json_key(ptr noundef nonnull %72, ptr noundef nonnull @.str.14) #11
  %73 = load ptr, ptr %24, align 8, !tbaa !48
  call void @ossl_json_str(ptr noundef nonnull %72, ptr noundef %73) #11
  call void @ossl_json_key(ptr noundef nonnull %72, ptr noundef nonnull @.str.15) #11
  call void @ossl_json_object_begin(ptr noundef nonnull %72) #11
  br label %74

74:                                               ; preds = %8, %ossl_qlog_enabled.exit, %5, %qlog_event_prologue.exit
  %.0 = phi i32 [ 0, %5 ], [ 1, %qlog_event_prologue.exit ], [ 0, %ossl_qlog_enabled.exit ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @ossl_qlog_event_end(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !44
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %.critedge, label %5, !prof !51

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @ossl_json_object_end(ptr noundef nonnull %6) #11
  tail call void @ossl_json_key(ptr noundef nonnull %6, ptr noundef nonnull @.str.34) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %8 = load i32, ptr %7, align 4, !tbaa !52
  %.not.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %.not.i, label %10, label %15

10:                                               ; preds = %5
  %11 = load i64, ptr %9, align 8
  %12 = udiv i64 %11, 1000000
  tail call void @ossl_json_u64(ptr noundef nonnull %6, i64 noundef %12) #11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load i64, ptr %9, align 8, !tbaa !43
  store i64 %14, ptr %13, align 8, !tbaa !43
  store i32 1, ptr %7, align 4, !tbaa !52
  br label %qlog_event_epilogue.exit

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load i64, ptr %9, align 8
  %18 = load i64, ptr %16, align 8
  %..i.i = tail call i64 @llvm.usub.sat.i64(i64 %17, i64 %18)
  %19 = udiv i64 %..i.i, 1000000
  tail call void @ossl_json_u64(ptr noundef nonnull %6, i64 noundef %19) #11
  %20 = load i64, ptr %9, align 8, !tbaa !43
  store i64 %20, ptr %16, align 8, !tbaa !43
  br label %qlog_event_epilogue.exit

qlog_event_epilogue.exit:                         ; preds = %10, %15
  tail call void @ossl_json_object_end(ptr noundef nonnull %6) #11
  store i32 0, ptr %3, align 8, !tbaa !44
  br label %.critedge

.critedge:                                        ; preds = %1, %2, %qlog_event_epilogue.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_qlog_group_begin(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @ossl_json_key(ptr noundef nonnull %4, ptr noundef nonnull %1) #11
  br label %5

5:                                                ; preds = %3, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @ossl_json_object_begin(ptr noundef nonnull %6) #11
  ret void
}

declare void @ossl_json_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_json_object_begin(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_qlog_group_end(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @ossl_json_object_end(ptr noundef nonnull %2) #11
  ret void
}

declare void @ossl_json_object_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_qlog_array_begin(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @ossl_json_key(ptr noundef nonnull %4, ptr noundef nonnull %1) #11
  br label %5

5:                                                ; preds = %3, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @ossl_json_array_begin(ptr noundef nonnull %6) #11
  ret void
}

declare void @ossl_json_array_begin(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_qlog_array_end(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @ossl_json_array_end(ptr noundef nonnull %2) #11
  ret void
}

declare void @ossl_json_array_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_qlog_override_time(ptr noundef writeonly captures(none) initializes((136, 144)) %0, i64 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %1, ptr %3, align 8, !tbaa !43
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_qlog_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @ossl_json_key(ptr noundef nonnull %5, ptr noundef nonnull %1) #11
  br label %6

6:                                                ; preds = %4, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @ossl_json_str(ptr noundef nonnull %7, ptr noundef %2) #11
  ret void
}

declare void @ossl_json_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_qlog_str_len(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @ossl_json_key(ptr noundef nonnull %6, ptr noundef nonnull %1) #11
  br label %7

7:                                                ; preds = %5, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @ossl_json_str_len(ptr noundef nonnull %8, ptr noundef %2, i64 noundef %3) #11
  ret void
}

declare void @ossl_json_str_len(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_qlog_u64(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @ossl_json_key(ptr noundef nonnull %5, ptr noundef nonnull %1) #11
  br label %6

6:                                                ; preds = %4, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @ossl_json_u64(ptr noundef nonnull %7, i64 noundef %2) #11
  ret void
}

declare void @ossl_json_u64(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_qlog_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @ossl_json_key(ptr noundef nonnull %5, ptr noundef nonnull %1) #11
  br label %6

6:                                                ; preds = %4, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @ossl_json_i64(ptr noundef nonnull %7, i64 noundef %2) #11
  ret void
}

declare void @ossl_json_i64(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_qlog_bool(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @ossl_json_key(ptr noundef nonnull %5, ptr noundef nonnull %1) #11
  br label %6

6:                                                ; preds = %4, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @ossl_json_bool(ptr noundef nonnull %7, i32 noundef %2) #11
  ret void
}

declare void @ossl_json_bool(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_qlog_bin(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @ossl_json_key(ptr noundef nonnull %6, ptr noundef nonnull %1) #11
  br label %7

7:                                                ; preds = %5, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @ossl_json_str_hex(ptr noundef nonnull %8, ptr noundef %2, i64 noundef %3) #11
  ret void
}

declare void @ossl_json_str_hex(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ossl_time_now() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #7

declare ptr @OpenSSL_version(i32 noundef) local_unnamed_addr #1

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_isdigit(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 1, !4, i64 1, i64 20, !4}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !12, i64 48}
!8 = !{!"qlog_trace_info_st", !9, i64 0, !10, i64 24, !10, i64 32, !10, i64 40, !12, i64 48, !11, i64 56, !11, i64 64, !13, i64 72, !10, i64 80}
!9 = !{!"quic_conn_id_st", !5, i64 0, !5, i64 1}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!15, !12, i64 48}
!15 = !{!"qlog_st", !8, i64 0, !16, i64 88, !5, i64 96, !12, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !17, i64 136, !17, i64 144, !18, i64 152, !12, i64 240, !12, i64 244}
!16 = !{!"p1 _ZTS6bio_st", !11, i64 0}
!17 = !{!"", !13, i64 0}
!18 = !{!"ossl_json_enc_st", !12, i64 0, !5, i64 4, !5, i64 5, !5, i64 6, !10, i64 8, !5, i64 16, !5, i64 17, !19, i64 40, !13, i64 72, !13, i64 80}
!19 = !{!"json_write_buf", !16, i64 0, !10, i64 8, !13, i64 16, !13, i64 24}
!20 = !{!8, !11, i64 56}
!21 = !{!15, !11, i64 56}
!22 = !{!8, !11, i64 64}
!23 = !{!15, !11, i64 64}
!24 = !{!8, !13, i64 72}
!25 = !{!15, !13, i64 72}
!26 = !{!8, !10, i64 24}
!27 = !{!15, !10, i64 24}
!28 = !{!8, !10, i64 32}
!29 = !{!15, !10, i64 32}
!30 = !{!8, !10, i64 40}
!31 = !{!15, !10, i64 40}
!32 = !{!8, !10, i64 80}
!33 = !{!15, !10, i64 80}
!34 = !{!8, !5, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!15, !16, i64 88}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !36}
!40 = distinct !{!40, !36}
!41 = distinct !{!41, !36}
!42 = distinct !{!42, !36}
!43 = !{!13, !13, i64 0}
!44 = !{!15, !12, i64 104}
!45 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!46 = !{!15, !10, i64 112}
!47 = !{!15, !10, i64 120}
!48 = !{!15, !10, i64 128}
!49 = !{!15, !12, i64 240}
!50 = !{!10, !10, i64 0}
!51 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!52 = !{!15, !12, i64 244}
