; ModuleID = 'bench/openssl/original/property_parse.ll'
source_filename = "bench/openssl/original/property_parse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [44 x i8] c"../openssl/crypto/property/property_parse.c\00", align 1
@__func__.ossl_parse_property = private unnamed_addr constant [20 x i8] c"ossl_parse_property\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Unknown name HERE-->%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"HERE-->%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@__func__.ossl_parse_query = private unnamed_addr constant [17 x i8] c"ossl_parse_query\00", align 1
@ossl_property_parse_init.predefined_names = internal unnamed_addr constant [6 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9], align 16
@.str.4 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"fips\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"structure\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@__func__.parse_name = private unnamed_addr constant [11 x i8] c"parse_name\00", align 1
@__func__.parse_string = private unnamed_addr constant [13 x i8] c"parse_string\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"HERE-->%c%s\00", align 1
@__func__.parse_number = private unnamed_addr constant [13 x i8] c"parse_number\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Property %s overflows\00", align 1
@__func__.parse_hex = private unnamed_addr constant [10 x i8] c"parse_hex\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.parse_oct = private unnamed_addr constant [10 x i8] c"parse_oct\00", align 1
@__func__.parse_unquoted = private unnamed_addr constant [15 x i8] c"parse_unquoted\00", align 1
@__func__.stack_to_property_list = private unnamed_addr constant [23 x i8] c"stack_to_property_list\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Duplicated name `%s'\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_parse_property(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %1, null
  br i1 %4, label %53, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @pd_compare) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %53, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %.0.i = phi ptr [ %11, %.preheader ], [ %1, %5 ]
  %8 = load i8, ptr %.0.i, align 1, !tbaa !3
  %9 = sext i8 %8 to i32
  %10 = tail call i32 @ossl_ctype_check(i32 noundef %9, i32 noundef 8) #10
  %.not.i = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %.not.i, label %skip_space.exit, label %.preheader, !llvm.loop !6

skip_space.exit:                                  ; preds = %.preheader
  store ptr %.0.i, ptr %3, align 8, !tbaa !8
  %12 = load i8, ptr %.0.i, align 1, !tbaa !3
  %.not57 = icmp eq i8 %12, 0
  br i1 %.not57, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %skip_space.exit
  %13 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 361) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %.lr.ph86

.lr.ph86:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %15 = phi ptr [ %48, %.lr.ph ], [ %13, %.lr.ph.preheader ]
  %16 = phi ptr [ %.0.i.i42, %.lr.ph ], [ %.0.i, %.lr.ph.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, -2
  store i8 %20, ptr %18, align 4
  %21 = call fastcc i32 @parse_name(ptr noundef %0, ptr noundef %3, ptr noundef %15)
  %.not32 = icmp eq i32 %21, 0
  br i1 %.not32, label %.thread, label %22

22:                                               ; preds = %.lr.ph86
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %23, align 8, !tbaa !11
  %24 = load i32, ptr %15, align 8, !tbaa !14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 370, ptr noundef nonnull @__func__.ossl_parse_property) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 108, ptr noundef nonnull @.str.1, ptr noundef nonnull %16) #10
  br label %.thread

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = load i8, ptr %28, align 1, !tbaa !3
  %30 = icmp eq i8 %29, 61
  br i1 %30, label %.preheader.i, label %37

.preheader.i:                                     ; preds = %27, %.preheader.i
  %.pn.i = phi ptr [ %.0.i.i, %.preheader.i ], [ %28, %27 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %31 = load i8, ptr %.0.i.i, align 1, !tbaa !3
  %32 = sext i8 %31 to i32
  %33 = tail call i32 @ossl_ctype_check(i32 noundef %32, i32 noundef 8) #10
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %34, label %.preheader.i, !llvm.loop !6

34:                                               ; preds = %.preheader.i
  store ptr %.0.i.i, ptr %3, align 8, !tbaa !8
  %35 = call fastcc i32 @parse_value(ptr noundef %0, ptr noundef %3, ptr noundef %15, i32 noundef 1)
  %.not34 = icmp eq i32 %35, 0
  br i1 %.not34, label %36, label %39

36:                                               ; preds = %34
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 376, ptr noundef nonnull @__func__.ossl_parse_property) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 107, ptr noundef nonnull @.str.2, ptr noundef nonnull %16) #10
  br label %.thread

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %38, align 4, !tbaa !15
  store i32 1, ptr %17, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %34, %37
  %40 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %6, ptr noundef nonnull %15) #10
  %.not35 = icmp eq i32 %40, 0
  br i1 %.not35, label %.thread, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = load i8, ptr %42, align 1, !tbaa !3
  %44 = icmp eq i8 %43, 44
  br i1 %44, label %.preheader.i40, label %._crit_edge

.preheader.i40:                                   ; preds = %41, %.preheader.i40
  %.pn.i41 = phi ptr [ %.0.i.i42, %.preheader.i40 ], [ %42, %41 ]
  %.0.i.i42 = getelementptr inbounds nuw i8, ptr %.pn.i41, i64 1
  %45 = load i8, ptr %.0.i.i42, align 1, !tbaa !3
  %46 = sext i8 %45 to i32
  %47 = tail call i32 @ossl_ctype_check(i32 noundef %46, i32 noundef 8) #10
  %.not.i.i43 = icmp eq i32 %47, 0
  br i1 %.not.i.i43, label %.lr.ph, label %.preheader.i40, !llvm.loop !6

.lr.ph:                                           ; preds = %.preheader.i40
  store ptr %.0.i.i42, ptr %3, align 8, !tbaa !8
  %48 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 361) #10
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread, label %.lr.ph86

._crit_edge:                                      ; preds = %41
  %.pre = load i8, ptr %42, align 1, !tbaa !3
  %50 = icmp eq i8 %.pre, 0
  br i1 %50, label %._crit_edge.thread, label %51

51:                                               ; preds = %._crit_edge
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 392, ptr noundef nonnull @__func__.ossl_parse_property) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 110, ptr noundef nonnull @.str.2, ptr noundef nonnull %42) #10
  br label %.thread

._crit_edge.thread:                               ; preds = %skip_space.exit, %._crit_edge
  %52 = tail call fastcc ptr @stack_to_property_list(ptr noundef %0, ptr noundef %6)
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %.lr.ph86, %39, %.lr.ph.preheader, %36, %26, %._crit_edge.thread, %51
  %.027 = phi ptr [ %52, %._crit_edge.thread ], [ null, %51 ], [ null, %36 ], [ null, %26 ], [ null, %.lr.ph.preheader ], [ null, %39 ], [ null, %.lr.ph86 ], [ null, %.lr.ph ]
  %.2 = phi ptr [ null, %._crit_edge.thread ], [ null, %51 ], [ %15, %36 ], [ %15, %26 ], [ null, %.lr.ph.preheader ], [ null, %.lr.ph ], [ %15, %.lr.ph86 ], [ %15, %39 ]
  tail call void @CRYPTO_free(ptr noundef %.2, ptr noundef nonnull @.str, i32 noundef 399) #10
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %6, ptr noundef nonnull @pd_free) #10
  br label %53

53:                                               ; preds = %2, %5, %.thread
  %.0 = phi ptr [ %.027, %.thread ], [ null, %2 ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @pd_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %4 = load ptr, ptr %1, align 8, !tbaa !16
  %5 = load i32, ptr %3, align 8, !tbaa !14
  %6 = load i32, ptr %4, align 8, !tbaa !14
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %5, i32 %6)
  ret i32 %.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parse_name(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = load i8, ptr %5, align 1, !tbaa !3
  %7 = sext i8 %6 to i32
  %8 = tail call i32 @ossl_ctype_check(i32 noundef %7, i32 noundef 3) #10
  %.not36 = icmp eq i32 %8, 0
  br i1 %.not36, label %._crit_edge, label %.critedge.preheader

.critedge.preheader:                              ; preds = %3, %33
  %9 = phi i32 [ 1, %33 ], [ 0, %3 ]
  %.02239 = phi ptr [ %34, %33 ], [ %5, %3 ]
  %.02338 = phi i64 [ %.3, %33 ], [ 0, %3 ]
  %.02537 = phi i32 [ %.328, %33 ], [ 0, %3 ]
  br label %.critedge

._crit_edge:                                      ; preds = %33, %3
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 67, ptr noundef nonnull @__func__.parse_name) #10
  %10 = load ptr, ptr %1, align 8, !tbaa !8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 103, ptr noundef nonnull @.str.2, ptr noundef %10) #10
  br label %47

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %.126 = phi i32 [ %.02537, %.critedge.preheader ], [ %.227, %.critedge.backedge ]
  %.124 = phi i64 [ %.02338, %.critedge.preheader ], [ %.2, %.critedge.backedge ]
  %.1 = phi ptr [ %.02239, %.critedge.preheader ], [ %20, %.critedge.backedge ]
  %11 = icmp ult i64 %.124, 99
  br i1 %11, label %12, label %19

12:                                               ; preds = %.critedge
  %13 = load i8, ptr %.1, align 1, !tbaa !3
  %14 = sext i8 %13 to i32
  %15 = tail call i32 @ossl_tolower(i32 noundef %14) #10
  %16 = trunc i32 %15 to i8
  %17 = add nuw nsw i64 %.124, 1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 %.124
  store i8 %16, ptr %18, align 1, !tbaa !3
  br label %19

19:                                               ; preds = %.critedge, %12
  %.227 = phi i32 [ %.126, %12 ], [ 1, %.critedge ]
  %.2 = phi i64 [ %17, %12 ], [ %.124, %.critedge ]
  %20 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !3
  %22 = icmp eq i8 %21, 95
  br i1 %22, label %.critedge.backedge, label %23

23:                                               ; preds = %19
  %24 = sext i8 %21 to i32
  %25 = tail call i32 @ossl_ctype_check(i32 noundef %24, i32 noundef 7) #10
  %.not31 = icmp eq i32 %25, 0
  br i1 %.not31, label %26, label %.critedge.backedge

.critedge.backedge:                               ; preds = %23, %19
  br label %.critedge, !llvm.loop !18

26:                                               ; preds = %23
  %27 = load i8, ptr %20, align 1, !tbaa !3
  %.not32 = icmp eq i8 %27, 46
  br i1 %.not32, label %28, label %38

28:                                               ; preds = %26
  %29 = icmp ult i64 %.2, 99
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = add nuw nsw i64 %.2, 1
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 %.2
  store i8 46, ptr %32, align 1, !tbaa !3
  br label %33

33:                                               ; preds = %28, %30
  %.328 = phi i32 [ %.227, %30 ], [ 1, %28 ]
  %.3 = phi i64 [ %31, %30 ], [ %.2, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !3
  %36 = sext i8 %35 to i32
  %37 = tail call i32 @ossl_ctype_check(i32 noundef %36, i32 noundef 3) #10
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %._crit_edge, label %.critedge.preheader

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 %.2
  store i8 0, ptr %39, align 1, !tbaa !3
  %.not33 = icmp eq i32 %.227, 0
  br i1 %.not33, label %.preheader, label %40

40:                                               ; preds = %38
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 88, ptr noundef nonnull @__func__.parse_name) #10
  %41 = load ptr, ptr %1, align 8, !tbaa !8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 100, ptr noundef nonnull @.str.2, ptr noundef %41) #10
  br label %47

.preheader:                                       ; preds = %38, %.preheader
  %.0.i = phi ptr [ %45, %.preheader ], [ %20, %38 ]
  %42 = load i8, ptr %.0.i, align 1, !tbaa !3
  %43 = sext i8 %42 to i32
  %44 = tail call i32 @ossl_ctype_check(i32 noundef %43, i32 noundef 8) #10
  %.not.i = icmp eq i32 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %.not.i, label %skip_space.exit, label %.preheader, !llvm.loop !6

skip_space.exit:                                  ; preds = %.preheader
  store ptr %.0.i, ptr %1, align 8, !tbaa !8
  %46 = call i32 @ossl_property_name(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %9) #10
  store i32 %46, ptr %2, align 4, !tbaa !19
  br label %47

47:                                               ; preds = %skip_space.exit, %40, %._crit_edge
  %.029 = phi i32 [ 0, %40 ], [ 1, %skip_space.exit ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.029
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parse_value(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [1000 x i8], align 16
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  store ptr %8, ptr %7, align 8, !tbaa !8
  %9 = load i8, ptr %8, align 1, !tbaa !3
  switch i8 %9, label %132 [
    i8 34, label %10
    i8 39, label %10
    i8 43, label %35
    i8 45, label %38
    i8 48, label %44
  ]

10:                                               ; preds = %4, %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %11, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %.not28.i = icmp eq i8 %12, 0
  %.not2629.i = icmp eq i8 %12, %9
  %or.cond30.i = or i1 %.not28.i, %.not2629.i
  br i1 %or.cond30.i, label %.critedge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %18
  %13 = phi i8 [ %20, %18 ], [ %12, %10 ]
  %.033.i = phi i32 [ %.1.i, %18 ], [ 0, %10 ]
  %.02132.i = phi i64 [ %.122.i, %18 ], [ 0, %10 ]
  %.02331.i = phi ptr [ %19, %18 ], [ %11, %10 ]
  %14 = icmp ult i64 %.02132.i, 999
  br i1 %14, label %15, label %18

15:                                               ; preds = %.lr.ph.i
  %16 = add nuw nsw i64 %.02132.i, 1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 %.02132.i
  store i8 %13, ptr %17, align 1, !tbaa !3
  br label %18

18:                                               ; preds = %15, %.lr.ph.i
  %.122.i = phi i64 [ %16, %15 ], [ %.02132.i, %.lr.ph.i ]
  %.1.i = phi i32 [ %.033.i, %15 ], [ 1, %.lr.ph.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %.not.i = icmp eq i8 %20, 0
  %.not26.i = icmp eq i8 %20, %9
  %or.cond.i = or i1 %.not.i, %.not26.i
  br i1 %or.cond.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !20

.critedge.i:                                      ; preds = %18
  br i1 %.not.i, label %21, label %23

.critedge.thread.i:                               ; preds = %10
  br i1 %.not28.i, label %21, label %.thread.i

.thread.i:                                        ; preds = %.critedge.thread.i
  store i8 0, ptr %6, align 16, !tbaa !3
  br label %26

21:                                               ; preds = %.critedge.thread.i, %.critedge.i
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 209, ptr noundef nonnull @__func__.parse_string) #10
  %22 = sext i8 %9 to i32
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 106, ptr noundef nonnull @.str.12, i32 noundef %22, ptr noundef nonnull %11) #10
  br label %parse_string.exit

23:                                               ; preds = %.critedge.i
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 %.122.i
  store i8 0, ptr %24, align 1, !tbaa !3
  %.not27.i = icmp eq i32 %.1.i, 0
  br i1 %.not27.i, label %26, label %25

25:                                               ; preds = %23
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 215, ptr noundef nonnull @__func__.parse_string) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 109, ptr noundef nonnull @.str.2, ptr noundef nonnull %11) #10
  br label %29

26:                                               ; preds = %23, %.thread.i
  %.023.lcssa4454.i = phi ptr [ %11, %.thread.i ], [ %19, %23 ]
  %27 = call i32 @ossl_property_value(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %3) #10
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %27, ptr %28, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %26, %25
  %.023.lcssa4453.i = phi ptr [ %.023.lcssa4454.i, %26 ], [ %19, %25 ]
  %.0.lcssa4651.i = phi i32 [ 1, %26 ], [ 0, %25 ]
  br label %30

30:                                               ; preds = %30, %29
  %.023.pn.i = phi ptr [ %.023.lcssa4453.i, %29 ], [ %.0.i.i, %30 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.023.pn.i, i64 1
  %31 = load i8, ptr %.0.i.i, align 1, !tbaa !3
  %32 = sext i8 %31 to i32
  %33 = call i32 @ossl_ctype_check(i32 noundef %32, i32 noundef 8) #10
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %skip_space.exit.i, label %30, !llvm.loop !6

skip_space.exit.i:                                ; preds = %30
  store ptr %.0.i.i, ptr %7, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %34, align 4, !tbaa !15
  br label %parse_string.exit

parse_string.exit:                                ; preds = %21, %skip_space.exit.i
  %.024.i = phi i32 [ 0, %21 ], [ %.0.lcssa4651.i, %skip_space.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %parse_hex.exit

35:                                               ; preds = %4
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %36, ptr %7, align 8, !tbaa !8
  %37 = call fastcc i32 @parse_number(ptr noundef %7, ptr noundef %2)
  br label %parse_hex.exit

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %39, ptr %7, align 8, !tbaa !8
  %40 = call fastcc i32 @parse_number(ptr noundef %7, ptr noundef %2)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !3
  %43 = sub nsw i64 0, %42
  store i64 %43, ptr %41, align 8, !tbaa !3
  br label %parse_hex.exit

44:                                               ; preds = %4
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !3
  %47 = icmp eq i8 %46, 120
  br i1 %47, label %48, label %93

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store ptr %49, ptr %7, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %72, %48
  %.023.i = phi ptr [ %49, %48 ], [ %75, %72 ]
  %.022.i = phi i64 [ 0, %48 ], [ %74, %72 ]
  %51 = load i8, ptr %.023.i, align 1, !tbaa !3
  %52 = sext i8 %51 to i32
  %53 = tail call i32 @ossl_isdigit(i32 noundef %52) #10
  %.not.i24 = icmp eq i32 %53, 0
  %54 = load i8, ptr %.023.i, align 1, !tbaa !3
  %55 = sext i8 %54 to i32
  br i1 %.not.i24, label %58, label %56

56:                                               ; preds = %50
  %57 = add nsw i32 %55, -48
  br label %66

58:                                               ; preds = %50
  %59 = tail call i32 @ossl_ctype_check(i32 noundef %55, i32 noundef 16) #10
  %.not26.i31 = icmp eq i32 %59, 0
  br i1 %.not26.i31, label %65, label %60

60:                                               ; preds = %58
  %61 = load i8, ptr %.023.i, align 1, !tbaa !3
  %62 = sext i8 %61 to i32
  %63 = tail call i32 @ossl_tolower(i32 noundef %62) #10
  %64 = add nsw i32 %63, -87
  br label %66

65:                                               ; preds = %58
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @__func__.parse_hex) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 102, ptr noundef nonnull @.str.14, ptr noundef nonnull %49) #10
  br label %parse_hex.exit.thread

66:                                               ; preds = %60, %56
  %.0.i = phi i32 [ %57, %56 ], [ %64, %60 ]
  %67 = sext i32 %.0.i to i64
  %68 = sub nsw i64 9223372036854775807, %67
  %69 = lshr i64 %68, 4
  %70 = icmp sgt i64 %.022.i, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 144, ptr noundef nonnull @__func__.parse_hex) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 108, ptr noundef nonnull @.str.13, ptr noundef nonnull %49) #10
  br label %parse_hex.exit.thread

72:                                               ; preds = %66
  %73 = shl i64 %.022.i, 4
  %74 = add nsw i64 %73, %67
  %75 = getelementptr inbounds nuw i8, ptr %.023.i, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !3
  %77 = sext i8 %76 to i32
  %78 = tail call i32 @ossl_ctype_check(i32 noundef %77, i32 noundef 16) #10
  %.not27.i25 = icmp eq i32 %78, 0
  br i1 %.not27.i25, label %79, label %50, !llvm.loop !21

79:                                               ; preds = %72
  %80 = load i8, ptr %75, align 1, !tbaa !3
  %81 = sext i8 %80 to i32
  %82 = tail call i32 @ossl_ctype_check(i32 noundef %81, i32 noundef 8) #10
  %.not28.i26 = icmp eq i32 %82, 0
  br i1 %.not28.i26, label %83, label %.preheader

.preheader:                                       ; preds = %83, %83, %79
  br label %86

83:                                               ; preds = %79
  %84 = load i8, ptr %75, align 1, !tbaa !3
  switch i8 %84, label %85 [
    i8 0, label %.preheader
    i8 44, label %.preheader
  ]

85:                                               ; preds = %83
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 153, ptr noundef nonnull @__func__.parse_hex) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 102, ptr noundef nonnull @.str.2, ptr noundef nonnull %49) #10
  br label %parse_hex.exit.thread

86:                                               ; preds = %.preheader, %86
  %.0.i.i27 = phi ptr [ %90, %86 ], [ %75, %.preheader ]
  %87 = load i8, ptr %.0.i.i27, align 1, !tbaa !3
  %88 = sext i8 %87 to i32
  %89 = tail call i32 @ossl_ctype_check(i32 noundef %88, i32 noundef 8) #10
  %.not.i.i28 = icmp eq i32 %89, 0
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 1
  br i1 %.not.i.i28, label %skip_space.exit.i29, label %86, !llvm.loop !6

skip_space.exit.i29:                              ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %91, align 4, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %74, ptr %92, align 8, !tbaa !3
  br label %parse_hex.exit.thread52

93:                                               ; preds = %44
  %94 = sext i8 %46 to i32
  %95 = tail call i32 @ossl_isdigit(i32 noundef %94) #10
  %.not = icmp eq i32 %95, 0
  br i1 %.not, label %._crit_edge, label %96

._crit_edge:                                      ; preds = %93
  %.pre64 = load i8, ptr %8, align 1, !tbaa !3
  br label %132

96:                                               ; preds = %93
  store ptr %45, ptr %7, align 8, !tbaa !8
  %.pre.i = load i8, ptr %45, align 1, !tbaa !3
  br label %97

97:                                               ; preds = %111, %96
  %98 = phi i8 [ %.pre.i, %96 ], [ %.pre37.i, %111 ]
  %.022.i32 = phi ptr [ %45, %96 ], [ %115, %111 ]
  %.0.i33 = phi i64 [ 0, %96 ], [ %114, %111 ]
  %99 = and i8 %98, -2
  %switch.i = icmp eq i8 %99, 56
  br i1 %switch.i, label %103, label %100

100:                                              ; preds = %97
  %101 = sext i8 %98 to i32
  %102 = tail call i32 @ossl_isdigit(i32 noundef %101) #10
  %.not.i34 = icmp eq i32 %102, 0
  br i1 %.not.i34, label %103, label %104

103:                                              ; preds = %100, %97
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 170, ptr noundef nonnull @__func__.parse_oct) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 104, ptr noundef nonnull @.str.2, ptr noundef nonnull %45) #10
  br label %parse_hex.exit.thread

104:                                              ; preds = %100
  %105 = load i8, ptr %.022.i32, align 1, !tbaa !3
  %106 = sext i8 %105 to i64
  %107 = sub i64 -9223372036854775761, %106
  %108 = lshr i64 %107, 3
  %109 = icmp sgt i64 %.0.i33, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 175, ptr noundef nonnull @__func__.parse_oct) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 108, ptr noundef nonnull @.str.13, ptr noundef nonnull %45) #10
  br label %parse_hex.exit.thread

111:                                              ; preds = %104
  %112 = shl i64 %.0.i33, 3
  %113 = add i64 %112, -48
  %114 = add i64 %113, %106
  %115 = getelementptr inbounds nuw i8, ptr %.022.i32, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !3
  %117 = sext i8 %116 to i32
  %118 = tail call i32 @ossl_isdigit(i32 noundef %117) #10
  %.not27.i35 = icmp eq i32 %118, 0
  %.pre37.i = load i8, ptr %115, align 1, !tbaa !3
  %119 = and i8 %.pre37.i, -2
  %switch34.i = icmp eq i8 %119, 56
  %or.cond.i36 = select i1 %.not27.i35, i1 true, i1 %switch34.i
  br i1 %or.cond.i36, label %.critedge.i37, label %97

.critedge.i37:                                    ; preds = %111
  %120 = sext i8 %.pre37.i to i32
  %121 = tail call i32 @ossl_ctype_check(i32 noundef %120, i32 noundef 8) #10
  %.not30.i = icmp eq i32 %121, 0
  br i1 %.not30.i, label %122, label %.preheader79

.preheader79:                                     ; preds = %122, %122, %.critedge.i37
  br label %125

122:                                              ; preds = %.critedge.i37
  %123 = load i8, ptr %115, align 1, !tbaa !3
  switch i8 %123, label %124 [
    i8 0, label %.preheader79
    i8 44, label %.preheader79
  ]

124:                                              ; preds = %122
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 183, ptr noundef nonnull @__func__.parse_oct) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 104, ptr noundef nonnull @.str.2, ptr noundef nonnull %45) #10
  br label %parse_hex.exit.thread

125:                                              ; preds = %.preheader79, %125
  %.0.i.i38 = phi ptr [ %129, %125 ], [ %115, %.preheader79 ]
  %126 = load i8, ptr %.0.i.i38, align 1, !tbaa !3
  %127 = sext i8 %126 to i32
  %128 = tail call i32 @ossl_ctype_check(i32 noundef %127, i32 noundef 8) #10
  %.not.i.i39 = icmp eq i32 %128, 0
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i38, i64 1
  br i1 %.not.i.i39, label %skip_space.exit.i40, label %125, !llvm.loop !6

skip_space.exit.i40:                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %130, align 4, !tbaa !15
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %114, ptr %131, align 8, !tbaa !3
  br label %parse_hex.exit.thread52

132:                                              ; preds = %._crit_edge, %4
  %133 = phi i8 [ %.pre64, %._crit_edge ], [ %9, %4 ]
  %134 = sext i8 %133 to i32
  %135 = tail call i32 @ossl_isdigit(i32 noundef %134) #10
  %.not21 = icmp eq i32 %135, 0
  br i1 %.not21, label %138, label %136

136:                                              ; preds = %132
  %137 = tail call fastcc i32 @parse_number(ptr noundef %1, ptr noundef %2)
  br label %parse_hex.exit.thread

138:                                              ; preds = %132
  %139 = load i8, ptr %8, align 1, !tbaa !3
  %140 = sext i8 %139 to i32
  %141 = tail call i32 @ossl_ctype_check(i32 noundef %140, i32 noundef 3) #10
  %.not22 = icmp eq i32 %141, 0
  br i1 %.not22, label %parse_hex.exit.thread, label %142

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %143 = load ptr, ptr %1, align 8, !tbaa !8
  %144 = load i8, ptr %143, align 1, !tbaa !3
  switch i8 %144, label %.preheader.i [
    i8 0, label %parse_unquoted.exit
    i8 44, label %parse_unquoted.exit
  ]

.preheader.i:                                     ; preds = %142
  %145 = sext i8 %144 to i32
  %146 = tail call i32 @ossl_ctype_check(i32 noundef %145, i32 noundef 256) #10
  %.not38.i = icmp eq i32 %146, 0
  br i1 %.not38.i, label %.critedge.i43, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %.preheader.i, %160
  %.041.i = phi i32 [ %.1.i47, %160 ], [ 0, %.preheader.i ]
  %.02440.i = phi i64 [ %.125.i, %160 ], [ 0, %.preheader.i ]
  %.02639.i = phi ptr [ %161, %160 ], [ %143, %.preheader.i ]
  %147 = load i8, ptr %.02639.i, align 1, !tbaa !3
  %148 = sext i8 %147 to i32
  %149 = tail call i32 @ossl_ctype_check(i32 noundef %148, i32 noundef 8) #10
  %.not31.i = icmp eq i32 %149, 0
  br i1 %.not31.i, label %150, label %.critedge.loopexit.i

150:                                              ; preds = %.lr.ph.i42
  %151 = load i8, ptr %.02639.i, align 1, !tbaa !3
  %152 = sext i8 %151 to i32
  %.not32.i = icmp eq i8 %151, 44
  br i1 %.not32.i, label %.critedge.loopexit.i, label %153

153:                                              ; preds = %150
  %154 = icmp ult i64 %.02440.i, 999
  br i1 %154, label %155, label %160

155:                                              ; preds = %153
  %156 = tail call i32 @ossl_tolower(i32 noundef %152) #10
  %157 = trunc i32 %156 to i8
  %158 = add nuw nsw i64 %.02440.i, 1
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 %.02440.i
  store i8 %157, ptr %159, align 1, !tbaa !3
  br label %160

160:                                              ; preds = %155, %153
  %.125.i = phi i64 [ %158, %155 ], [ %.02440.i, %153 ]
  %.1.i47 = phi i32 [ %.041.i, %155 ], [ 1, %153 ]
  %161 = getelementptr inbounds nuw i8, ptr %.02639.i, i64 1
  %162 = load i8, ptr %161, align 1, !tbaa !3
  %163 = sext i8 %162 to i32
  %164 = tail call i32 @ossl_ctype_check(i32 noundef %163, i32 noundef 256) #10
  %.not.i48 = icmp eq i32 %164, 0
  br i1 %.not.i48, label %.critedge.loopexit.i, label %.lr.ph.i42, !llvm.loop !22

.critedge.loopexit.i:                             ; preds = %160, %150, %.lr.ph.i42
  %.026.lcssa.ph.i = phi ptr [ %.02639.i, %150 ], [ %161, %160 ], [ %.02639.i, %.lr.ph.i42 ]
  %.024.lcssa.ph.i = phi i64 [ %.02440.i, %150 ], [ %.125.i, %160 ], [ %.02440.i, %.lr.ph.i42 ]
  %.0.lcssa.ph.i = phi i32 [ %.041.i, %150 ], [ %.1.i47, %160 ], [ %.041.i, %.lr.ph.i42 ]
  %165 = icmp eq i32 %.0.lcssa.ph.i, 0
  br label %.critedge.i43

.critedge.i43:                                    ; preds = %.critedge.loopexit.i, %.preheader.i
  %.026.lcssa.i = phi ptr [ %143, %.preheader.i ], [ %.026.lcssa.ph.i, %.critedge.loopexit.i ]
  %.024.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %.024.lcssa.ph.i, %.critedge.loopexit.i ]
  %.0.lcssa.i = phi i1 [ true, %.preheader.i ], [ %165, %.critedge.loopexit.i ]
  %166 = load i8, ptr %.026.lcssa.i, align 1, !tbaa !3
  %167 = sext i8 %166 to i32
  %168 = tail call i32 @ossl_ctype_check(i32 noundef %167, i32 noundef 8) #10
  %.not33.i = icmp eq i32 %168, 0
  br i1 %.not33.i, label %169, label %172

169:                                              ; preds = %.critedge.i43
  %170 = load i8, ptr %.026.lcssa.i, align 1, !tbaa !3
  switch i8 %170, label %171 [
    i8 0, label %172
    i8 44, label %172
  ]

171:                                              ; preds = %169
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 242, ptr noundef nonnull @__func__.parse_unquoted) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 101, ptr noundef nonnull @.str.2, ptr noundef nonnull %.026.lcssa.i) #10
  br label %parse_unquoted.exit

172:                                              ; preds = %169, %169, %.critedge.i43
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 %.024.lcssa.i
  store i8 0, ptr %173, align 1, !tbaa !3
  br i1 %.0.lcssa.i, label %176, label %174

174:                                              ; preds = %172
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 248, ptr noundef nonnull @__func__.parse_unquoted) #10
  %175 = load ptr, ptr %1, align 8, !tbaa !8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 109, ptr noundef nonnull @.str.2, ptr noundef %175) #10
  br label %180

176:                                              ; preds = %172
  %177 = call i32 @ossl_property_value(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %3) #10
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %177, ptr %178, align 8, !tbaa !3
  %179 = icmp ne i32 %177, 0
  %spec.select.i = zext i1 %179 to i32
  br label %180

180:                                              ; preds = %176, %174
  %.not37.i = phi i32 [ 0, %174 ], [ %spec.select.i, %176 ]
  br label %181

181:                                              ; preds = %181, %180
  %.0.i.i44 = phi ptr [ %.026.lcssa.i, %180 ], [ %185, %181 ]
  %182 = load i8, ptr %.0.i.i44, align 1, !tbaa !3
  %183 = sext i8 %182 to i32
  %184 = call i32 @ossl_ctype_check(i32 noundef %183, i32 noundef 8) #10
  %.not.i.i45 = icmp eq i32 %184, 0
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.i44, i64 1
  br i1 %.not.i.i45, label %skip_space.exit.i46, label %181, !llvm.loop !6

skip_space.exit.i46:                              ; preds = %181
  store ptr %.0.i.i44, ptr %1, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %186, align 4, !tbaa !15
  br label %parse_unquoted.exit

parse_unquoted.exit:                              ; preds = %142, %142, %171, %skip_space.exit.i46
  %.027.i = phi i32 [ 0, %171 ], [ %.not37.i, %skip_space.exit.i46 ], [ 0, %142 ], [ 0, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %parse_hex.exit.thread

parse_hex.exit:                                   ; preds = %35, %38, %parse_string.exit
  %.0 = phi i32 [ %.024.i, %parse_string.exit ], [ %37, %35 ], [ %40, %38 ]
  %.not23 = icmp eq i32 %.0, 0
  br i1 %.not23, label %parse_hex.exit.thread, label %parse_hex.exit.parse_hex.exit.thread52_crit_edge

parse_hex.exit.parse_hex.exit.thread52_crit_edge: ; preds = %parse_hex.exit
  %.pre = load ptr, ptr %7, align 8, !tbaa !8
  br label %parse_hex.exit.thread52

parse_hex.exit.thread52:                          ; preds = %parse_hex.exit.parse_hex.exit.thread52_crit_edge, %skip_space.exit.i29, %skip_space.exit.i40
  %187 = phi ptr [ %.pre, %parse_hex.exit.parse_hex.exit.thread52_crit_edge ], [ %.0.i.i38, %skip_space.exit.i40 ], [ %.0.i.i27, %skip_space.exit.i29 ]
  store ptr %187, ptr %1, align 8, !tbaa !8
  br label %parse_hex.exit.thread

parse_hex.exit.thread:                            ; preds = %124, %110, %103, %85, %71, %65, %138, %parse_hex.exit, %parse_hex.exit.thread52, %parse_unquoted.exit, %136
  %.019 = phi i32 [ %.027.i, %parse_unquoted.exit ], [ %137, %136 ], [ 1, %parse_hex.exit.thread52 ], [ 0, %parse_hex.exit ], [ 0, %138 ], [ 0, %65 ], [ 0, %71 ], [ 0, %85 ], [ 0, %103 ], [ 0, %110 ], [ 0, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @stack_to_property_list(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #10
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %5 = add nsw i32 %4, -1
  %6 = zext nneg i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  %8 = add nuw nsw i64 %7, 32
  %9 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %8, ptr noundef nonnull @.str, i32 noundef 321) #10
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %29, label %10

10:                                               ; preds = %2
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %1) #10
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -2
  store i8 %13, ptr %11, align 4
  %14 = icmp sgt i32 %3, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %28
  %17 = phi i8 [ %13, %.lr.ph ], [ %24, %28 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.02834 = phi i32 [ 0, %.lr.ph ], [ %.pre, %28 ]
  %18 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %indvars.iv
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %1, i32 noundef %19) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !tbaa.struct !23
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = or i8 %23, %17
  store i8 %24, ptr %11, align 4
  %.not32 = icmp ne i64 %indvars.iv, 0
  %.pre = load i32, ptr %18, align 8, !tbaa !14
  %25 = icmp eq i32 %.pre, %.02834
  %or.cond = select i1 %.not32, i1 %25, i1 false
  br i1 %or.cond, label %26, label %28

26:                                               ; preds = %16
  tail call void @CRYPTO_free(ptr noundef nonnull %9, ptr noundef nonnull @.str, i32 noundef 332) #10
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 333, ptr noundef nonnull @__func__.stack_to_property_list) #10
  %27 = tail call ptr @ossl_property_name_str(ptr noundef %0, i32 noundef %.02834) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 108, ptr noundef nonnull @.str.15, ptr noundef %27) #10
  br label %29

28:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !24

._crit_edge:                                      ; preds = %28, %10
  store i32 %3, ptr %9, align 8, !tbaa !25
  br label %29

29:                                               ; preds = %2, %._crit_edge, %26
  %.029 = phi ptr [ null, %26 ], [ %9, %._crit_edge ], [ null, %2 ]
  ret ptr %.029
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @pd_free(ptr noundef %0) #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 302) #10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_parse_query(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %73, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @pd_compare) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %73, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %.0.i = phi ptr [ %12, %.preheader ], [ %1, %6 ]
  %9 = load i8, ptr %.0.i, align 1, !tbaa !3
  %10 = sext i8 %9 to i32
  %11 = tail call i32 @ossl_ctype_check(i32 noundef %10, i32 noundef 8) #10
  %.not.i = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %.not.i, label %skip_space.exit, label %.preheader, !llvm.loop !6

skip_space.exit:                                  ; preds = %.preheader
  store ptr %.0.i, ptr %4, align 8, !tbaa !8
  %13 = load i8, ptr %.0.i, align 1, !tbaa !3
  %.not71 = icmp eq i8 %13, 0
  br i1 %.not71, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %skip_space.exit
  %14 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 418) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.lr.ph83

.lr.ph83:                                         ; preds = %.lr.ph.preheader, %skip_space.exit.i63
  %16 = phi ptr [ %69, %skip_space.exit.i63 ], [ %14, %.lr.ph.preheader ]
  %17 = phi ptr [ %.0.i.i61, %skip_space.exit.i63 ], [ %.0.i, %.lr.ph.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %18, align 8
  %19 = load i8, ptr %17, align 1, !tbaa !3
  switch i8 %19, label %match_ch.exit46 [
    i8 45, label %.preheader.i
    i8 63, label %.preheader.i41
  ]

.preheader.i:                                     ; preds = %.lr.ph83, %.preheader.i
  %.pn.i = phi ptr [ %.0.i.i, %.preheader.i ], [ %17, %.lr.ph83 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %20 = load i8, ptr %.0.i.i, align 1, !tbaa !3
  %21 = sext i8 %20 to i32
  %22 = tail call i32 @ossl_ctype_check(i32 noundef %21, i32 noundef 8) #10
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %23, label %.preheader.i, !llvm.loop !6

23:                                               ; preds = %.preheader.i
  store ptr %.0.i.i, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 2, ptr %24, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -2
  store i8 %27, ptr %25, align 4
  %28 = call fastcc i32 @parse_name(ptr noundef %0, ptr noundef %4, ptr noundef %16)
  %.not37 = icmp eq i32 %28, 0
  br i1 %.not37, label %.loopexit, label %61

.preheader.i41:                                   ; preds = %.lr.ph83, %.preheader.i41
  %.pn.i42 = phi ptr [ %.0.i.i43, %.preheader.i41 ], [ %17, %.lr.ph83 ]
  %.0.i.i43 = getelementptr inbounds nuw i8, ptr %.pn.i42, i64 1
  %29 = load i8, ptr %.0.i.i43, align 1, !tbaa !3
  %30 = sext i8 %29 to i32
  %31 = tail call i32 @ossl_ctype_check(i32 noundef %30, i32 noundef 8) #10
  %.not.i.i44 = icmp eq i32 %31, 0
  br i1 %.not.i.i44, label %skip_space.exit.i45, label %.preheader.i41, !llvm.loop !6

skip_space.exit.i45:                              ; preds = %.preheader.i41
  store ptr %.0.i.i43, ptr %4, align 8, !tbaa !8
  br label %match_ch.exit46

match_ch.exit46:                                  ; preds = %.lr.ph83, %skip_space.exit.i45
  %.0.i40 = phi i8 [ 1, %skip_space.exit.i45 ], [ 0, %.lr.ph83 ]
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -2
  %35 = or disjoint i8 %34, %.0.i40
  store i8 %35, ptr %32, align 4
  %36 = call fastcc i32 @parse_name(ptr noundef %0, ptr noundef %4, ptr noundef %16)
  %.not33 = icmp eq i32 %36, 0
  br i1 %.not33, label %.loopexit, label %37

37:                                               ; preds = %match_ch.exit46
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = load i8, ptr %38, align 1, !tbaa !3
  %40 = icmp eq i8 %39, 61
  br i1 %40, label %.preheader.i48, label %44

.preheader.i48:                                   ; preds = %37, %.preheader.i48
  %.pn.i49 = phi ptr [ %.0.i.i50, %.preheader.i48 ], [ %38, %37 ]
  %.0.i.i50 = getelementptr inbounds nuw i8, ptr %.pn.i49, i64 1
  %41 = load i8, ptr %.0.i.i50, align 1, !tbaa !3
  %42 = sext i8 %41 to i32
  %43 = tail call i32 @ossl_ctype_check(i32 noundef %42, i32 noundef 8) #10
  %.not.i.i51 = icmp eq i32 %43, 0
  br i1 %.not.i.i51, label %.loopexit80, label %.preheader.i48, !llvm.loop !6

44:                                               ; preds = %37
  %45 = tail call i32 @OPENSSL_strncasecmp(ptr noundef nonnull %38, ptr noundef nonnull @.str.3, i64 noundef 2) #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 2
  br label %49

49:                                               ; preds = %49, %47
  %.0.i.i55 = phi ptr [ %48, %47 ], [ %53, %49 ]
  %50 = load i8, ptr %.0.i.i55, align 1, !tbaa !3
  %51 = sext i8 %50 to i32
  %52 = tail call i32 @ossl_ctype_check(i32 noundef %51, i32 noundef 8) #10
  %.not.i.i56 = icmp eq i32 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i55, i64 1
  br i1 %.not.i.i56, label %.loopexit80, label %49, !llvm.loop !6

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %55, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %56, align 4, !tbaa !15
  store i32 1, ptr %18, align 8, !tbaa !3
  br label %61

.loopexit80:                                      ; preds = %49, %.preheader.i48
  %.0.i.i55.lcssa.sink = phi ptr [ %.0.i.i50, %.preheader.i48 ], [ %.0.i.i55, %49 ]
  %.sink = phi i32 [ 0, %.preheader.i48 ], [ 1, %49 ]
  store ptr %.0.i.i55.lcssa.sink, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %.sink, ptr %57, align 8, !tbaa !11
  %58 = call fastcc i32 @parse_value(ptr noundef %0, ptr noundef %4, ptr noundef %16, i32 noundef %2)
  %.not36 = icmp eq i32 %58, 0
  br i1 %.not36, label %59, label %61

59:                                               ; preds = %.loopexit80
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 2, ptr %60, align 4, !tbaa !15
  br label %61

61:                                               ; preds = %.loopexit80, %59, %23, %54
  %62 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %7, ptr noundef nonnull %16) #10
  %.not38 = icmp eq i32 %62, 0
  br i1 %.not38, label %.loopexit, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  %65 = load i8, ptr %64, align 1, !tbaa !3
  switch i8 %65, label %71 [
    i8 44, label %.preheader.i59
    i8 0, label %._crit_edge.thread
  ]

.preheader.i59:                                   ; preds = %63, %.preheader.i59
  %.pn.i60 = phi ptr [ %.0.i.i61, %.preheader.i59 ], [ %64, %63 ]
  %.0.i.i61 = getelementptr inbounds nuw i8, ptr %.pn.i60, i64 1
  %66 = load i8, ptr %.0.i.i61, align 1, !tbaa !3
  %67 = sext i8 %66 to i32
  %68 = tail call i32 @ossl_ctype_check(i32 noundef %67, i32 noundef 8) #10
  %.not.i.i62 = icmp eq i32 %68, 0
  br i1 %.not.i.i62, label %skip_space.exit.i63, label %.preheader.i59, !llvm.loop !6

skip_space.exit.i63:                              ; preds = %.preheader.i59
  store ptr %.0.i.i61, ptr %4, align 8, !tbaa !8
  %69 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 418) #10
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.loopexit, label %.lr.ph83

71:                                               ; preds = %63
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 455, ptr noundef nonnull @__func__.ossl_parse_query) #10
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 110, ptr noundef nonnull @.str.2, ptr noundef nonnull %64) #10
  br label %.loopexit

._crit_edge.thread:                               ; preds = %63, %skip_space.exit
  %72 = tail call fastcc ptr @stack_to_property_list(ptr noundef %0, ptr noundef %7)
  br label %.loopexit

.loopexit:                                        ; preds = %skip_space.exit.i63, %23, %match_ch.exit46, %61, %.lr.ph.preheader, %._crit_edge.thread, %71
  %.027 = phi ptr [ null, %71 ], [ %72, %._crit_edge.thread ], [ null, %.lr.ph.preheader ], [ null, %61 ], [ null, %match_ch.exit46 ], [ null, %23 ], [ null, %skip_space.exit.i63 ]
  %.1 = phi ptr [ null, %71 ], [ null, %._crit_edge.thread ], [ null, %.lr.ph.preheader ], [ null, %skip_space.exit.i63 ], [ %16, %23 ], [ %16, %match_ch.exit46 ], [ %16, %61 ]
  tail call void @CRYPTO_free(ptr noundef %.1, ptr noundef nonnull @.str, i32 noundef 462) #10
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %7, ptr noundef nonnull @pd_free) #10
  br label %73

73:                                               ; preds = %3, %6, %.loopexit
  %.028 = phi ptr [ %.027, %.loopexit ], [ null, %6 ], [ null, %3 ]
  ret ptr %.028
}

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define i32 @ossl_property_match_count(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %0, align 8, !tbaa !25
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.lr.ph.preheader, label %.critedge

.lr.ph.lr.ph.preheader:                           ; preds = %2
  %7 = zext nneg i32 %5 to i64
  br label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.lr.ph.lr.ph.preheader, %.outer.backedge
  %indvars.iv121 = phi i64 [ 0, %.lr.ph.lr.ph.preheader ], [ %indvars.iv.next122, %.outer.backedge ]
  %.059.ph102 = phi i32 [ 0, %.lr.ph.lr.ph.preheader ], [ %.059.ph.be, %.outer.backedge ]
  %.061.ph101 = phi i32 [ 0, %.lr.ph.lr.ph.preheader ], [ %.061.ph.be, %.outer.backedge ]
  %8 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %indvars.iv121
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer76
  %.059.ph7897 = phi i32 [ %.059.ph102, %.lr.ph.lr.ph ], [ %74, %.outer76 ]
  %.061.ph7796 = phi i32 [ %.061.ph101, %.lr.ph.lr.ph ], [ %.3, %.outer76 ]
  %9 = sext i32 %.059.ph7897 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %11 = getelementptr inbounds [24 x i8], ptr %3, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !11
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %16 = icmp slt i64 %indvars.iv.next, %7
  br i1 %16, label %10, label %.critedge, !llvm.loop !27

17:                                               ; preds = %10
  %18 = trunc nsw i64 %indvars.iv to i32
  %19 = load i32, ptr %1, align 8, !tbaa !25
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv121, %20
  br i1 %21, label %22, label %49

22:                                               ; preds = %17
  %23 = load i32, ptr %11, align 8, !tbaa !14
  %24 = load i32, ptr %8, align 8, !tbaa !14
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %.outer.backedge, label %27

.outer.backedge:                                  ; preds = %22, %47
  %.061.ph.be = phi i32 [ %.162, %47 ], [ %.061.ph7796, %22 ]
  %.059.ph.be = phi i32 [ %48, %47 ], [ %18, %22 ]
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %26 = icmp slt i32 %.059.ph.be, %5
  br i1 %26, label %.lr.ph.lr.ph, label %.critedge, !llvm.loop !27

27:                                               ; preds = %22
  %28 = icmp eq i32 %23, %24
  br i1 %28, label %29, label %49

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %36, ptr noundef nonnull dereferenceable(8) %37, i64 8)
  %38 = icmp ne i32 %bcmp, 0
  %39 = zext i1 %38 to i32
  br label %40

40:                                               ; preds = %35, %29
  %not. = phi i32 [ 1, %29 ], [ %39, %35 ]
  %or.cond75.not = icmp eq i32 %13, %not.
  br i1 %or.cond75.not, label %41, label %43

41:                                               ; preds = %40
  %42 = add nsw i32 %.061.ph7796, 1
  br label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 1
  %.not74 = icmp eq i8 %46, 0
  br i1 %.not74, label %.critedge, label %47

47:                                               ; preds = %43, %41
  %.162 = phi i32 [ %42, %41 ], [ %.061.ph7796, %43 ]
  %48 = add nsw i32 %18, 1
  br label %.outer.backedge

49:                                               ; preds = %27, %17
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !15
  switch i32 %51, label %68 [
    i32 2, label %52
    i32 0, label %60
  ]

52:                                               ; preds = %49
  %53 = icmp eq i32 %13, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = add nsw i32 %.061.ph7796, 1
  br label %.outer76

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %.not72 = icmp eq i8 %59, 0
  br i1 %.not72, label %.critedge, label %.outer76

60:                                               ; preds = %49
  switch i32 %13, label %72 [
    i32 0, label %61
    i32 1, label %64
  ]

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !3
  %.not70 = icmp eq i32 %63, 2
  br i1 %.not70, label %72, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !3
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %72

68:                                               ; preds = %49, %64, %61
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, 1
  %.not71 = icmp eq i8 %71, 0
  br i1 %.not71, label %.critedge, label %.outer76

72:                                               ; preds = %61, %60, %64
  %73 = add nsw i32 %.061.ph7796, 1
  br label %.outer76

.outer76:                                         ; preds = %72, %68, %54, %56
  %.3 = phi i32 [ %55, %54 ], [ %.061.ph7796, %56 ], [ %.061.ph7796, %68 ], [ %73, %72 ]
  %74 = add nsw i32 %18, 1
  %75 = icmp slt i32 %74, %5
  br i1 %75, label %.lr.ph, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %43, %.outer.backedge, %.outer76, %68, %56, %15, %2
  %.2 = phi i32 [ 0, %2 ], [ %.061.ph7796, %15 ], [ -1, %56 ], [ %.3, %.outer76 ], [ -1, %68 ], [ %.061.ph.be, %.outer.backedge ], [ -1, %43 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define void @ossl_property_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 531) #10
  ret void
}

; Function Attrs: nounwind uwtable
define noalias ptr @ossl_property_merge(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %0, align 8, !tbaa !25
  %6 = load i32, ptr %1, align 8, !tbaa !25
  %7 = add nsw i32 %6, %5
  %8 = tail call i32 @llvm.usub.sat.i32(i32 %7, i32 1)
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, 24
  %11 = add nsw i64 %10, 32
  %12 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %11, ptr noundef nonnull @.str, i32 noundef 549) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %54, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -2
  store i8 %17, ptr %15, align 4
  %18 = load i32, ptr %0, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load i32, ptr %1, align 8, !tbaa !25
  br label %21

21:                                               ; preds = %46, %14
  %22 = phi i8 [ %51, %46 ], [ %17, %14 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %14 ]
  %.044 = phi i32 [ %.145, %46 ], [ 0, %14 ]
  %.043 = phi i32 [ %.1, %46 ], [ 0, %14 ]
  %23 = icmp slt i32 %.044, %18
  %.not50 = icmp slt i32 %.043, %20
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  br i1 %.not50, label %.critedge, label %52

.critedge:                                        ; preds = %24
  %25 = add nsw i32 %.043, 1
  %26 = sext i32 %.043 to i64
  %27 = getelementptr inbounds [24 x i8], ptr %4, i64 %26
  br label %46

28:                                               ; preds = %21
  br i1 %.not50, label %33, label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.044, 1
  %31 = sext i32 %.044 to i64
  %32 = getelementptr inbounds [24 x i8], ptr %3, i64 %31
  br label %46

33:                                               ; preds = %28
  %34 = sext i32 %.044 to i64
  %35 = getelementptr inbounds [24 x i8], ptr %3, i64 %34
  %36 = load i32, ptr %35, align 8, !tbaa !14
  %37 = sext i32 %.043 to i64
  %38 = getelementptr inbounds [24 x i8], ptr %4, i64 %37
  %39 = load i32, ptr %38, align 8, !tbaa !14
  %.not51 = icmp sgt i32 %36, %39
  br i1 %.not51, label %44, label %40

40:                                               ; preds = %33
  %41 = icmp eq i32 %36, %39
  %42 = zext i1 %41 to i32
  %spec.select = add nsw i32 %.043, %42
  %43 = add nsw i32 %.044, 1
  br label %46

44:                                               ; preds = %33
  %45 = add nsw i32 %.043, 1
  br label %46

46:                                               ; preds = %29, %44, %40, %.critedge
  %.046 = phi ptr [ %27, %.critedge ], [ %32, %29 ], [ %35, %40 ], [ %38, %44 ]
  %.145 = phi i32 [ %.044, %.critedge ], [ %30, %29 ], [ %43, %40 ], [ %.044, %44 ]
  %.1 = phi i32 [ %25, %.critedge ], [ %.043, %29 ], [ %spec.select, %40 ], [ %45, %44 ]
  %47 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %.046, i64 24, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %.046, i64 12
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, 1
  %51 = or i8 %50, %22
  store i8 %51, ptr %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %21, !llvm.loop !28

52:                                               ; preds = %24
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %53, ptr %12, align 8, !tbaa !25
  br label %54

54:                                               ; preds = %2, %52
  ret ptr %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_property_parse_init(ptr noundef %0) local_unnamed_addr #0 {
  br label %4

2:                                                ; preds = %4
  %3 = add nuw nsw i64 %.08, 1
  %exitcond.not = icmp eq i64 %3, 6
  br i1 %exitcond.not, label %9, label %4, !llvm.loop !29

4:                                                ; preds = %1, %2
  %.08 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr @ossl_property_parse_init.predefined_names, i64 %.08
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = tail call i32 @ossl_property_name(ptr noundef %0, ptr noundef %6, i32 noundef 1) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %2

9:                                                ; preds = %2
  %10 = tail call i32 @ossl_property_value(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef 1) #10
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %11, label %.loopexit

11:                                               ; preds = %9
  %12 = tail call i32 @ossl_property_value(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef 1) #10
  %.not7 = icmp eq i32 %12, 2
  br i1 %.not7, label %13, label %.loopexit

.loopexit:                                        ; preds = %4, %9, %11
  br label %13

13:                                               ; preds = %11, %.loopexit
  %.06 = phi i32 [ 0, %.loopexit ], [ 1, %11 ]
  ret i32 %.06
}

declare i32 @ossl_property_name(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_property_value(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @ossl_property_list_to_string(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %2, ptr %5, align 8, !tbaa !8
  store i64 %3, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !30
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %.not30 = icmp eq i64 %3, 0
  br i1 %.not30, label %.loopexit, label %10

10:                                               ; preds = %9
  store i8 0, ptr %2, align 1, !tbaa !3
  br label %.loopexit

11:                                               ; preds = %4
  %12 = load i32, ptr %1, align 8, !tbaa !25
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %11
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr [24 x i8], ptr %1, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %put_num.exit
  %.153 = phi ptr [ %101, %put_num.exit ], [ %16, %.lr.ph.preheader ]
  %.02252 = phi i32 [ %100, %put_num.exit ], [ 0, %.lr.ph.preheader ]
  %17 = load i32, ptr %.153, align 8, !tbaa !14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %put_num.exit, label %19

19:                                               ; preds = %.lr.ph
  %20 = load i64, ptr %7, align 8, !tbaa !30
  %.not28 = icmp eq i64 %20, 0
  br i1 %.not28, label %30, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %6, align 8, !tbaa !30
  switch i64 %22, label %23 [
    i64 0, label %put_char.exit
    i64 1, label %24
  ]

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23, %21
  %.sink.i = phi i8 [ 44, %23 ], [ 0, %21 ]
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  store i8 %.sink.i, ptr %25, align 1, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %26, ptr %5, align 8, !tbaa !8
  %27 = add i64 %20, 1
  store i64 %27, ptr %7, align 8, !tbaa !30
  br label %put_char.exit

put_char.exit:                                    ; preds = %21, %24
  %28 = phi i64 [ %22, %24 ], [ %20, %21 ]
  %.sink13.i = phi ptr [ %6, %24 ], [ %7, %21 ]
  %.sink12.i = phi i64 [ -1, %24 ], [ 1, %21 ]
  %29 = add i64 %28, %.sink12.i
  store i64 %29, ptr %.sink13.i, align 8, !tbaa !30
  br label %30

30:                                               ; preds = %put_char.exit, %19
  %31 = getelementptr inbounds nuw i8, ptr %.153, i64 12
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 1
  %.not29 = icmp eq i8 %33, 0
  br i1 %.not29, label %37, label %34

34:                                               ; preds = %30
  %35 = load i64, ptr %6, align 8, !tbaa !30
  switch i64 %35, label %36 [
    i64 0, label %.sink.split
    i64 1, label %.sink.split.sink.split
  ]

36:                                               ; preds = %34
  br label %.sink.split.sink.split

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %.153, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !11
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = load i64, ptr %6, align 8, !tbaa !30
  switch i64 %42, label %43 [
    i64 0, label %.sink.split
    i64 1, label %.sink.split.sink.split
  ]

43:                                               ; preds = %41
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %41, %43, %34, %36
  %.sink.i35.sink = phi i8 [ 0, %34 ], [ 63, %36 ], [ 45, %43 ], [ 0, %41 ]
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  store i8 %.sink.i35.sink, ptr %44, align 1, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %5, align 8, !tbaa !8
  %46 = load i64, ptr %7, align 8, !tbaa !30
  %47 = add i64 %46, 1
  store i64 %47, ptr %7, align 8, !tbaa !30
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %41, %34
  %.sink13.i36.sink62 = phi ptr [ %7, %34 ], [ %7, %41 ], [ %6, %.sink.split.sink.split ]
  %.sink12.i37.sink = phi i64 [ 1, %34 ], [ 1, %41 ], [ -1, %.sink.split.sink.split ]
  %48 = load i64, ptr %.sink13.i36.sink62, align 8, !tbaa !30
  %49 = add i64 %48, %.sink12.i37.sink
  store i64 %49, ptr %.sink13.i36.sink62, align 8, !tbaa !30
  br label %50

50:                                               ; preds = %.sink.split, %37
  %51 = load i32, ptr %.153, align 8, !tbaa !14
  %52 = tail call ptr @ossl_property_name_str(ptr noundef %0, i32 noundef %51) #10
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %50
  call fastcc void @put_str(ptr noundef %52, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %55 = getelementptr inbounds nuw i8, ptr %.153, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !11
  switch i32 %56, label %put_num.exit [
    i32 1, label %57
    i32 0, label %67
  ]

57:                                               ; preds = %54
  %58 = load i64, ptr %6, align 8, !tbaa !30
  switch i64 %58, label %59 [
    i64 0, label %put_char.exit42
    i64 1, label %60
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %57
  %.sink.i39 = phi i8 [ 33, %59 ], [ 0, %57 ]
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  store i8 %.sink.i39, ptr %61, align 1, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %62, ptr %5, align 8, !tbaa !8
  %63 = load i64, ptr %7, align 8, !tbaa !30
  %64 = add i64 %63, 1
  store i64 %64, ptr %7, align 8, !tbaa !30
  br label %put_char.exit42

put_char.exit42:                                  ; preds = %57, %60
  %.sink13.i40 = phi ptr [ %6, %60 ], [ %7, %57 ]
  %.sink12.i41 = phi i64 [ -1, %60 ], [ 1, %57 ]
  %65 = load i64, ptr %.sink13.i40, align 8, !tbaa !30
  %66 = add i64 %65, %.sink12.i41
  store i64 %66, ptr %.sink13.i40, align 8, !tbaa !30
  br label %67

67:                                               ; preds = %put_char.exit42, %54
  %68 = load i64, ptr %6, align 8, !tbaa !30
  switch i64 %68, label %69 [
    i64 0, label %put_char.exit46
    i64 1, label %70
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %67
  %.sink.i43 = phi i8 [ 61, %69 ], [ 0, %67 ]
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  store i8 %.sink.i43, ptr %71, align 1, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %72, ptr %5, align 8, !tbaa !8
  %73 = load i64, ptr %7, align 8, !tbaa !30
  %74 = add i64 %73, 1
  store i64 %74, ptr %7, align 8, !tbaa !30
  br label %put_char.exit46

put_char.exit46:                                  ; preds = %67, %70
  %.sink13.i44 = phi ptr [ %6, %70 ], [ %7, %67 ]
  %.sink12.i45 = phi i64 [ -1, %70 ], [ 1, %67 ]
  %75 = load i64, ptr %.sink13.i44, align 8, !tbaa !30
  %76 = add i64 %75, %.sink12.i45
  store i64 %76, ptr %.sink13.i44, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw i8, ptr %.153, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !15
  switch i32 %78, label %.loopexit [
    i32 0, label %79
    i32 1, label %85
  ]

79:                                               ; preds = %put_char.exit46
  %80 = getelementptr inbounds nuw i8, ptr %.153, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !3
  %82 = tail call ptr @ossl_property_value_str(ptr noundef %0, i32 noundef %81) #10
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.loopexit, label %84

84:                                               ; preds = %79
  call fastcc void @put_str(ptr noundef %82, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %put_num.exit

85:                                               ; preds = %put_char.exit46
  %86 = getelementptr inbounds nuw i8, ptr %.153, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !3
  %88 = icmp slt i64 %87, 0
  %spec.select.i = tail call i64 @llvm.abs.i64(i64 %87, i1 true)
  %spec.select27.i = select i1 %88, i64 2, i64 1
  %89 = icmp samesign ugt i64 %spec.select.i, 9
  br i1 %89, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %85, %.lr.ph.i
  %.129.i = phi i64 [ %90, %.lr.ph.i ], [ %spec.select27.i, %85 ]
  %.12228.i = phi i64 [ %91, %.lr.ph.i ], [ %spec.select.i, %85 ]
  %90 = add i64 %.129.i, 1
  %91 = udiv i64 %.12228.i, 10
  %92 = icmp samesign ugt i64 %.12228.i, 99
  br i1 %92, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %.lr.ph.i, %85
  %.1.lcssa.i = phi i64 [ %spec.select27.i, %85 ], [ %90, %.lr.ph.i ]
  %93 = load i64, ptr %7, align 8, !tbaa !30
  %94 = add i64 %93, %.1.lcssa.i
  store i64 %94, ptr %7, align 8, !tbaa !30
  %95 = load i64, ptr %6, align 8, !tbaa !30
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %put_num.exit, label %97

97:                                               ; preds = %._crit_edge.i
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %98, i64 noundef %95, ptr noundef nonnull @.str.16, i64 noundef %87) #10
  %.sink.v.i = tail call i64 @llvm.umin.i64(i64 %95, i64 %.1.lcssa.i)
  %.sink.i47 = getelementptr inbounds nuw i8, ptr %98, i64 %.sink.v.i
  %storemerge.i = tail call i64 @llvm.usub.sat.i64(i64 %95, i64 %.1.lcssa.i)
  store ptr %.sink.i47, ptr %5, align 8, !tbaa !8
  store i64 %storemerge.i, ptr %6, align 8, !tbaa !30
  br label %put_num.exit

put_num.exit:                                     ; preds = %97, %._crit_edge.i, %84, %54, %.lr.ph
  %100 = add nuw nsw i32 %.02252, 1
  %101 = getelementptr inbounds i8, ptr %.153, i64 -24
  %102 = load i32, ptr %1, align 8, !tbaa !25
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !33

._crit_edge.loopexit:                             ; preds = %put_num.exit
  %.pre54 = load i64, ptr %6, align 8, !tbaa !30
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %104 = phi i64 [ %.pre54, %._crit_edge.loopexit ], [ %3, %11 ]
  %cond = icmp eq i64 %104, 0
  br i1 %cond, label %put_char.exit51, label %105

105:                                              ; preds = %._crit_edge
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  store i8 0, ptr %106, align 1, !tbaa !3
  %107 = load i64, ptr %7, align 8, !tbaa !30
  %108 = add i64 %107, 1
  store i64 %108, ptr %7, align 8, !tbaa !30
  br label %put_char.exit51

put_char.exit51:                                  ; preds = %._crit_edge, %105
  %.sink13.i49 = phi ptr [ %6, %105 ], [ %7, %._crit_edge ]
  %.sink12.i50 = phi i64 [ -1, %105 ], [ 1, %._crit_edge ]
  %109 = load i64, ptr %.sink13.i49, align 8, !tbaa !30
  %110 = add i64 %109, %.sink12.i50
  store i64 %110, ptr %.sink13.i49, align 8, !tbaa !30
  %111 = load i64, ptr %7, align 8, !tbaa !30
  br label %.loopexit

.loopexit:                                        ; preds = %put_char.exit46, %79, %50, %9, %10, %put_char.exit51
  %.023 = phi i64 [ %111, %put_char.exit51 ], [ 1, %9 ], [ 1, %10 ], [ 0, %50 ], [ 0, %79 ], [ 0, %put_char.exit46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.023
}

declare ptr @ossl_property_name_str(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @put_str(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %6 = load i64, ptr %3, align 8, !tbaa !30
  %7 = add i64 %6, %5
  store i64 %7, ptr %3, align 8, !tbaa !30
  %.not62 = icmp eq i64 %5, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %17
  %.04761 = phi i8 [ %.1, %17 ], [ 0, %4 ]
  %.04860 = phi i64 [ %18, %17 ], [ 0, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.04860
  %9 = load i8, ptr %8, align 1, !tbaa !3
  %10 = sext i8 %9 to i32
  %11 = tail call i32 @ossl_ctype_check(i32 noundef %10, i32 noundef 7) #10
  %.not52 = icmp eq i32 %11, 0
  br i1 %.not52, label %12, label %17

12:                                               ; preds = %.lr.ph
  %13 = load i8, ptr %8, align 1, !tbaa !3
  switch i8 %13, label %14 [
    i8 46, label %17
    i8 95, label %17
  ]

14:                                               ; preds = %12
  %15 = icmp eq i8 %.04761, 0
  %spec.store.select = select i1 %15, i8 39, i8 %.04761
  %16 = icmp eq i8 %13, 39
  %spec.store.select1 = select i1 %16, i8 34, i8 %spec.store.select
  br label %17

17:                                               ; preds = %12, %12, %14, %.lr.ph
  %.1 = phi i8 [ %.04761, %.lr.ph ], [ %spec.store.select1, %14 ], [ %.04761, %12 ], [ %.04761, %12 ]
  %18 = add nuw i64 %.04860, 1
  %exitcond.not = icmp eq i64 %18, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %17, %4
  %.047.lcssa = phi i8 [ 0, %4 ], [ %.1, %17 ]
  %19 = icmp ne i8 %.047.lcssa, 0
  %20 = load i64, ptr %2, align 8, !tbaa !30
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %._crit_edge
  %23 = select i1 %19, i64 2, i64 0
  br label %.sink.split

24:                                               ; preds = %._crit_edge
  br i1 %19, label %put_char.exit, label %32

put_char.exit:                                    ; preds = %24
  %cond = icmp eq i64 %20, 1
  %spec.select59 = select i1 %cond, i8 0, i8 %.047.lcssa
  %25 = load ptr, ptr %1, align 8, !tbaa !8
  store i8 %spec.select59, ptr %25, align 1, !tbaa !3
  %26 = load ptr, ptr %1, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %27, ptr %1, align 8, !tbaa !8
  %28 = load i64, ptr %3, align 8, !tbaa !30
  %29 = add i64 %28, 1
  store i64 %29, ptr %3, align 8, !tbaa !30
  %30 = load i64, ptr %2, align 8, !tbaa !30
  %31 = add i64 %30, -1
  store i64 %31, ptr %2, align 8, !tbaa !30
  br label %32

32:                                               ; preds = %put_char.exit, %24
  %33 = phi i64 [ %31, %put_char.exit ], [ %20, %24 ]
  %34 = add i64 %5, 1
  %35 = zext i1 %19 to i64
  %36 = add i64 %34, %35
  %37 = icmp ult i64 %33, %36
  %38 = add i64 %33, -1
  %spec.select = select i1 %37, i64 %38, i64 %5
  %.not = icmp eq i64 %spec.select, 0
  br i1 %.not, label %45, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %1, align 8, !tbaa !8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 1 %0, i64 %spec.select, i1 false)
  %41 = load ptr, ptr %1, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %spec.select
  store ptr %42, ptr %1, align 8, !tbaa !8
  %43 = load i64, ptr %2, align 8, !tbaa !30
  %44 = sub i64 %43, %spec.select
  store i64 %44, ptr %2, align 8, !tbaa !30
  br label %45

45:                                               ; preds = %39, %32
  %46 = phi i64 [ %44, %39 ], [ %33, %32 ]
  br i1 %19, label %47, label %57

47:                                               ; preds = %45
  switch i64 %46, label %48 [
    i64 0, label %put_char.exit58
    i64 1, label %49
  ]

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %47
  %.sink.i55 = phi i8 [ %.047.lcssa, %48 ], [ 0, %47 ]
  %50 = load ptr, ptr %1, align 8, !tbaa !8
  store i8 %.sink.i55, ptr %50, align 1, !tbaa !3
  %51 = load ptr, ptr %1, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %52, ptr %1, align 8, !tbaa !8
  %53 = load i64, ptr %3, align 8, !tbaa !30
  %54 = add i64 %53, 1
  store i64 %54, ptr %3, align 8, !tbaa !30
  br label %put_char.exit58

put_char.exit58:                                  ; preds = %47, %49
  %.sink13.i56 = phi ptr [ %2, %49 ], [ %3, %47 ]
  %.sink12.i57 = phi i64 [ -1, %49 ], [ 1, %47 ]
  %55 = load i64, ptr %.sink13.i56, align 8, !tbaa !30
  %56 = add i64 %55, %.sink12.i57
  store i64 %56, ptr %.sink13.i56, align 8, !tbaa !30
  br label %57

57:                                               ; preds = %put_char.exit58, %45
  %58 = icmp ult i64 %spec.select, %5
  br i1 %58, label %59, label %68

59:                                               ; preds = %57
  %60 = load i64, ptr %2, align 8, !tbaa !30
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load ptr, ptr %1, align 8, !tbaa !8
  store i8 0, ptr %63, align 1, !tbaa !3
  %64 = load ptr, ptr %1, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %65, ptr %1, align 8, !tbaa !8
  br label %.sink.split

.sink.split:                                      ; preds = %22, %62
  %.sink = phi ptr [ %2, %62 ], [ %3, %22 ]
  %.sink67 = phi i64 [ -1, %62 ], [ %23, %22 ]
  %66 = load i64, ptr %.sink, align 8, !tbaa !30
  %67 = add i64 %66, %.sink67
  store i64 %67, ptr %.sink, align 8, !tbaa !30
  br label %68

68:                                               ; preds = %.sink.split, %57, %59
  ret void
}

declare ptr @ossl_property_value_str(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_tolower(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parse_number(ptr noundef nonnull captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %18, %2
  %.018 = phi ptr [ %3, %2 ], [ %20, %18 ]
  %.0 = phi i64 [ 0, %2 ], [ %22, %18 ]
  %5 = load i8, ptr %.018, align 1, !tbaa !3
  %6 = sext i8 %5 to i32
  %7 = tail call i32 @ossl_isdigit(i32 noundef %6) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %4
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 103, ptr noundef nonnull @__func__.parse_number) #10
  %9 = load ptr, ptr %0, align 8, !tbaa !8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 105, ptr noundef nonnull @.str.2, ptr noundef %9) #10
  br label %41

10:                                               ; preds = %4
  %11 = load i8, ptr %.018, align 1, !tbaa !3
  %12 = sext i8 %11 to i64
  %13 = sub i64 -9223372036854775761, %12
  %14 = udiv i64 %13, 10
  %15 = icmp sgt i64 %.0, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 109, ptr noundef nonnull @__func__.parse_number) #10
  %17 = load ptr, ptr %0, align 8, !tbaa !8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 108, ptr noundef nonnull @.str.13, ptr noundef %17) #10
  br label %41

18:                                               ; preds = %10
  %19 = mul nsw i64 %.0, 10
  %20 = getelementptr inbounds nuw i8, ptr %.018, i64 1
  %21 = add i64 %19, -48
  %22 = add i64 %21, %12
  %23 = load i8, ptr %20, align 1, !tbaa !3
  %24 = sext i8 %23 to i32
  %25 = tail call i32 @ossl_isdigit(i32 noundef %24) #10
  %.not21 = icmp eq i32 %25, 0
  br i1 %.not21, label %26, label %4, !llvm.loop !35

26:                                               ; preds = %18
  %27 = load i8, ptr %20, align 1, !tbaa !3
  %28 = sext i8 %27 to i32
  %29 = tail call i32 @ossl_ctype_check(i32 noundef %28, i32 noundef 8) #10
  %.not22 = icmp eq i32 %29, 0
  br i1 %.not22, label %30, label %.preheader

.preheader:                                       ; preds = %30, %30, %26
  br label %34

30:                                               ; preds = %26
  %31 = load i8, ptr %20, align 1, !tbaa !3
  switch i8 %31, label %32 [
    i8 0, label %.preheader
    i8 44, label %.preheader
  ]

32:                                               ; preds = %30
  tail call void @ERR_new() #10
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 116, ptr noundef nonnull @__func__.parse_number) #10
  %33 = load ptr, ptr %0, align 8, !tbaa !8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 55, i32 noundef 105, ptr noundef nonnull @.str.2, ptr noundef %33) #10
  br label %41

34:                                               ; preds = %.preheader, %34
  %.0.i = phi ptr [ %38, %34 ], [ %20, %.preheader ]
  %35 = load i8, ptr %.0.i, align 1, !tbaa !3
  %36 = sext i8 %35 to i32
  %37 = tail call i32 @ossl_ctype_check(i32 noundef %36, i32 noundef 8) #10
  %.not.i = icmp eq i32 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %.not.i, label %skip_space.exit, label %34, !llvm.loop !6

skip_space.exit:                                  ; preds = %34
  store ptr %.0.i, ptr %0, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %39, align 4, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %22, ptr %40, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %skip_space.exit, %32, %16, %8
  %.019 = phi i32 [ 0, %16 ], [ 1, %skip_space.exit ], [ 0, %32 ], [ 0, %8 ]
  ret i32 %.019
}

declare i32 @ossl_isdigit(i32 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"ossl_property_definition_st", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !4, i64 16}
!13 = !{!"int", !4, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!12, !13, i64 4}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS27ossl_property_definition_st", !10, i64 0}
!18 = distinct !{!18, !7}
!19 = !{!13, !13, i64 0}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = !{i64 0, i64 4, !19, i64 4, i64 4, !19, i64 8, i64 4, !19, i64 12, i64 1, !3, i64 16, i64 8, !3}
!24 = distinct !{!24, !7}
!25 = !{!26, !13, i64 0}
!26 = !{!"ossl_property_list_st", !13, i64 0, !13, i64 4, !4, i64 8}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !4, i64 0}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
