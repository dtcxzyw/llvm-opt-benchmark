; ModuleID = 'bench/openssl/original/filterprov.ll'
source_filename = "bench/openssl/original/filterprov.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.filter_prov_globals_st = type { ptr, ptr, [10 x %struct.anon], i32, i32, i64, i32 }
%struct.anon = type { i32, [6 x %struct.ossl_algorithm_st] }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }

@ourglobals = internal global %struct.filter_prov_globals_st zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"../openssl/test/filterprov.c\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"globs->query_count\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@filter_dispatch_table = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @filter_gettable_params }, { i32, [4 x i8], ptr } { i32 1026, [4 x i8] zeroinitializer, ptr @filter_get_params }, { i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @filter_query }, { i32, [4 x i8], ptr } { i32 1028, [4 x i8] zeroinitializer, ptr @filter_unquery }, { i32, [4 x i8], ptr } { i32 1030, [4 x i8] zeroinitializer, ptr @filter_get_capabilities }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @filter_teardown }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @filter_provider_init(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call i32 @ossl_prov_bio_from_dispatch(ptr noundef %1) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %35, label %.preheader

.preheader:                                       ; preds = %4, %9
  %.018 = phi ptr [ %10, %9 ], [ %1, %4 ]
  %.017 = phi ptr [ %.1, %9 ], [ null, %4 ]
  %6 = load i32, ptr %.018, align 8, !tbaa !4
  switch i32 %6, label %9 [
    i32 0, label %11
    i32 4, label %7
  ]

7:                                                ; preds = %.preheader
  %8 = getelementptr i8, ptr %.018, i64 8
  %.018.val = load ptr, ptr %8, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %.preheader, %7
  %.1 = phi ptr [ %.018.val, %7 ], [ %.017, %.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  br label %.preheader, !llvm.loop !11

11:                                               ; preds = %.preheader
  %12 = icmp eq ptr %.017, null
  br i1 %12, label %35, label %13

13:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2040) @ourglobals, i8 0, i64 2040, i1 false)
  %14 = tail call ptr @OSSL_LIB_CTX_new() #7
  store ptr %14, ptr @ourglobals, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %31, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @OSSL_PROVIDER_load(ptr noundef nonnull %14, ptr noundef nonnull @.str) #7
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @ourglobals, i64 8), align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @ossl_prov_ctx_new() #7
  store ptr %20, ptr %3, align 8, !tbaa !19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @ossl_bio_prov_init_bio_method() #7
  %24 = icmp eq ptr %23, null
  %.pre = load ptr, ptr %3, align 8, !tbaa !19
  br i1 %24, label %25, label %27

25:                                               ; preds = %22, %19
  %26 = phi ptr [ %.pre, %22 ], [ null, %19 ]
  tail call void @ossl_prov_ctx_free(ptr noundef %26) #7
  store ptr null, ptr %3, align 8, !tbaa !19
  br label %31

27:                                               ; preds = %22
  %28 = tail call ptr %.017(ptr noundef %0) #7
  tail call void @ossl_prov_ctx_set0_libctx(ptr noundef %.pre, ptr noundef %28) #7
  %29 = load ptr, ptr %3, align 8, !tbaa !19
  tail call void @ossl_prov_ctx_set0_handle(ptr noundef %29, ptr noundef %0) #7
  %30 = load ptr, ptr %3, align 8, !tbaa !19
  tail call void @ossl_prov_ctx_set0_core_bio_method(ptr noundef %30, ptr noundef nonnull %23) #7
  store ptr @filter_dispatch_table, ptr %2, align 8, !tbaa !20
  br label %35

31:                                               ; preds = %16, %13, %25
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ourglobals, i64 8), align 8, !tbaa !18
  %33 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %32) #7
  %34 = load ptr, ptr @ourglobals, align 8, !tbaa !13
  tail call void @OSSL_LIB_CTX_free(ptr noundef %34) #7
  br label %35

35:                                               ; preds = %11, %4, %31, %27
  %.0 = phi i32 [ 0, %4 ], [ 0, %31 ], [ 1, %27 ], [ 0, %11 ]
  ret i32 %.0
}

declare i32 @ossl_prov_bio_from_dispatch(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_prov_ctx_new() local_unnamed_addr #1

declare ptr @ossl_bio_prov_init_bio_method() local_unnamed_addr #1

declare void @ossl_prov_ctx_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_prov_ctx_set0_libctx(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_prov_ctx_set0_handle(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_prov_ctx_set0_core_bio_method(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #1

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @filter_provider_set_filter(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !22
  %4 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 209) #7
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ourglobals, i64 8), align 8, !tbaa !18
  %6 = call ptr @OSSL_PROVIDER_query_operation(ptr noundef %5, i32 noundef %0, ptr noundef nonnull %3) #7
  %7 = icmp eq ptr %4, null
  %8 = icmp eq ptr %6, null
  %or.cond = select i1 %7, i1 true, i1 %8
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ourglobals, i64 2016), align 8
  %10 = icmp sgt i32 %9, 9
  %or.cond65 = select i1 %or.cond, i1 true, i1 %10
  br i1 %or.cond65, label %.thread72, label %.preheader

.preheader:                                       ; preds = %2, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %2 ]
  %.05079 = phi ptr [ %37, %36 ], [ %4, %2 ]
  %strchr = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.05079, i32 58)
  %.not58.not = icmp eq ptr %strchr, null
  br i1 %.not58.not, label %12, label %11

11:                                               ; preds = %.preheader
  store i8 0, ptr %strchr, align 1, !tbaa !23
  br label %12

12:                                               ; preds = %.preheader, %11
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.05079) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %.not5976 = icmp eq ptr %14, null
  br i1 %.not5976, label %.thread72, label %.lr.ph

.lr.ph:                                           ; preds = %12, %26
  %15 = phi ptr [ %28, %26 ], [ %14, %12 ]
  %.04677 = phi ptr [ %27, %26 ], [ %6, %12 ]
  %16 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %.05079) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %13
  %20 = load i8, ptr %19, align 1, !tbaa !23
  switch i8 %20, label %26 [
    i8 0, label %21
    i8 58, label %21
  ]

21:                                               ; preds = %18, %18
  %.not62 = icmp eq ptr %16, %15
  br i1 %.not62, label %25, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %16, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !23
  %.not63 = icmp eq i8 %24, 58
  br i1 %.not63, label %25, label %26

25:                                               ; preds = %22, %21
  %exitcond = icmp eq i64 %indvars.iv, 5
  br i1 %exitcond, label %.thread72, label %29

26:                                               ; preds = %.lr.ph, %18, %22
  %27 = getelementptr inbounds nuw i8, ptr %.04677, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %.not59 = icmp eq ptr %28, null
  br i1 %.not59, label %.thread72, label %.lr.ph, !llvm.loop !27

29:                                               ; preds = %25
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ourglobals, i64 2016), align 8, !tbaa !28
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i8], ptr getelementptr inbounds nuw (i8, ptr @ourglobals, i64 16), i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %.04677, i64 32, i1 false), !tbaa.struct !29
  %.pr = load ptr, ptr %.04677, align 8, !tbaa !24
  %35 = icmp eq ptr %.pr, null
  br i1 %35, label %.thread72, label %36

36:                                               ; preds = %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = getelementptr inbounds nuw i8, ptr %strchr, i64 1
  br i1 %.not58.not, label %38, label %.preheader, !llvm.loop !31

38:                                               ; preds = %36
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ourglobals, i64 2016), align 8, !tbaa !28
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i8], ptr getelementptr inbounds nuw (i8, ptr @ourglobals, i64 16), i64 %40
  store i32 %0, ptr %41, align 8, !tbaa !32
  %42 = load i32, ptr %3, align 4, !tbaa !22
  store i32 %42, ptr getelementptr inbounds nuw (i8, ptr @ourglobals, i64 2020), align 4, !tbaa !34
  %43 = add nsw i32 %39, 1
  store i32 %43, ptr getelementptr inbounds nuw (i8, ptr @ourglobals, i64 2016), align 8, !tbaa !28
  br label %.thread72

.thread72:                                        ; preds = %25, %29, %12, %26, %2, %38
  %.051 = phi i32 [ 0, %2 ], [ 1, %38 ], [ 0, %26 ], [ 0, %12 ], [ 0, %29 ], [ 0, %25 ]
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ourglobals, i64 8), align 8, !tbaa !18
  call void @OSSL_PROVIDER_unquery_operation(ptr noundef %44, i32 noundef %0, ptr noundef %6) #7
  call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.1, i32 noundef 264) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.051
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_PROVIDER_query_operation(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @OSSL_PROVIDER_unquery_operation(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @filter_provider_check_clean_finish() local_unnamed_addr #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ourglobals, i64 2024), align 8, !tbaa !35
  %2 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.1, i32 noundef 276, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i64 noundef %1, i64 noundef 0) #7
  %.not = icmp ne i32 %2, 0
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ourglobals, i64 2032), align 8
  %.not2 = icmp eq i32 %3, 0
  %narrow = select i1 %.not, i1 %.not2, i1 false
  %4 = zext i1 %narrow to i32
  ret i32 %4
}

declare i32 @test_ulong_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @filter_gettable_params(ptr readnone captures(none) %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ourglobals, i64 8), align 8, !tbaa !18
  %3 = tail call ptr @OSSL_PROVIDER_gettable_params(ptr noundef %2) #7
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_get_params(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ourglobals, i64 8), align 8, !tbaa !18
  %4 = tail call i32 @OSSL_PROVIDER_get_params(ptr noundef %3, ptr noundef %1) #7
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @filter_query(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ourglobals, i64 2024), align 8, !tbaa !35
  %5 = add i64 %4, 1
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @ourglobals, i64 2024), align 8, !tbaa !35
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ourglobals, i64 2016), align 8, !tbaa !28
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

8:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [200 x i8], ptr getelementptr inbounds nuw (i8, ptr @ourglobals, i64 16), i64 %indvars.iv
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %8

12:                                               ; preds = %.lr.ph
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ourglobals, i64 2020), align 4, !tbaa !34
  store i32 %13, ptr %2, align 4, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %17

._crit_edge:                                      ; preds = %8, %3
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ourglobals, i64 8), align 8, !tbaa !18
  %16 = tail call ptr @OSSL_PROVIDER_query_operation(ptr noundef %15, i32 noundef %1, ptr noundef %2) #7
  br label %17

17:                                               ; preds = %._crit_edge, %12
  %.014 = phi ptr [ %14, %12 ], [ %16, %._crit_edge ]
  ret ptr %.014
}

; Function Attrs: nounwind uwtable
define internal void @filter_unquery(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ourglobals, i64 2024), align 8, !tbaa !35
  %5 = tail call i32 @test_ulong_gt(ptr noundef nonnull @.str.1, i32 noundef 105, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i64 noundef %4, i64 noundef 0) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ourglobals, i64 2032), align 8, !tbaa !37
  br label %10

7:                                                ; preds = %3
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ourglobals, i64 2024), align 8, !tbaa !35
  %9 = add i64 %8, -1
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @ourglobals, i64 2024), align 8, !tbaa !35
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ourglobals, i64 2016), align 8, !tbaa !28
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

13:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [200 x i8], ptr getelementptr inbounds nuw (i8, ptr @ourglobals, i64 16), i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %.loopexit, label %13

._crit_edge:                                      ; preds = %13, %10
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ourglobals, i64 8), align 8, !tbaa !18
  tail call void @OSSL_PROVIDER_unquery_operation(ptr noundef %17, i32 noundef %1, ptr noundef %2) #7
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_get_capabilities(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ourglobals, i64 8), align 8, !tbaa !18
  %6 = tail call i32 @OSSL_PROVIDER_get_capabilities(ptr noundef %5, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @filter_teardown(ptr noundef %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ourglobals, i64 8), align 8, !tbaa !18
  %3 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %2) #7
  %4 = load ptr, ptr @ourglobals, align 8, !tbaa !13
  tail call void @OSSL_LIB_CTX_free(ptr noundef %4) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2040) @ourglobals, i8 0, i64 2040, i1 false)
  %5 = tail call ptr @ossl_prov_ctx_get0_core_bio_method(ptr noundef %0) #7
  tail call void @BIO_meth_free(ptr noundef %5) #7
  tail call void @ossl_prov_ctx_free(ptr noundef %0) #7
  ret void
}

declare ptr @OSSL_PROVIDER_gettable_params(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_get_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ulong_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_get_capabilities(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BIO_meth_free(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_prov_ctx_get0_core_bio_method(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"ossl_dispatch_st", !6, i64 0, !9, i64 8}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!5, !9, i64 8}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !15, i64 0}
!14 = !{!"filter_prov_globals_st", !15, i64 0, !16, i64 8, !7, i64 16, !6, i64 2016, !6, i64 2020, !17, i64 2024, !6, i64 2032}
!15 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!16 = !{!"p1 _ZTS16ossl_provider_st", !9, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!14, !16, i64 8}
!19 = !{!9, !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS16ossl_dispatch_st", !9, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"ossl_algorithm_st", !26, i64 0, !26, i64 8, !21, i64 16, !26, i64 24}
!26 = !{!"p1 omnipotent char", !9, i64 0}
!27 = distinct !{!27, !12}
!28 = !{!14, !6, i64 2016}
!29 = !{i64 0, i64 8, !30, i64 8, i64 8, !30, i64 16, i64 8, !20, i64 24, i64 8, !30}
!30 = !{!26, !26, i64 0}
!31 = distinct !{!31, !12}
!32 = !{!33, !6, i64 0}
!33 = !{!"", !6, i64 0, !7, i64 8}
!34 = !{!14, !6, i64 2020}
!35 = !{!14, !17, i64 2024}
!36 = distinct !{!36, !12}
!37 = !{!14, !6, i64 2032}
!38 = distinct !{!38, !12}
