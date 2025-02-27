; ModuleID = 'bench/openssl/original/v3_sxnet.ll'
source_filename = "bench/openssl/original/v3_sxnet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }

@ossl_v3_sxnet = local_unnamed_addr constant %struct.v3_ext_method { i32 143, i32 4, ptr @SXNET_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @sxnet_v2i, ptr @sxnet_i2r, ptr null, ptr null }, align 8
@SXNETID_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @SXNETID_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@SXNETID_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.3, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.4, ptr @ASN1_OCTET_STRING_it }], align 16
@.str = private unnamed_addr constant [8 x i8] c"SXNETID\00", align 1
@SXNET_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @SXNET_seq_tt, i64 2, ptr null, i64 16, ptr @.str.1 }, align 8
@SXNET_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.5, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 8, ptr @.str.6, ptr @SXNETID_it }], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"SXNET\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/v3_sxnet.c\00", align 1
@__func__.SXNET_add_id_asc = private unnamed_addr constant [17 x i8] c"SXNET_add_id_asc\00", align 1
@__func__.SXNET_add_id_ulong = private unnamed_addr constant [19 x i8] c"SXNET_add_id_ulong\00", align 1
@__func__.SXNET_add_id_INTEGER = private unnamed_addr constant [21 x i8] c"SXNET_add_id_INTEGER\00", align 1
@__func__.SXNET_get_id_asc = private unnamed_addr constant [17 x i8] c"SXNET_get_id_asc\00", align 1
@__func__.SXNET_get_id_ulong = private unnamed_addr constant [19 x i8] c"SXNET_get_id_ulong\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"zone\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"ids\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"%*sVersion: <unsupported>\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"%*sVersion: %ld (0x%lX)\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"\0A%*sZone: %s, User: \00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @SXNET_it() #0 {
  ret ptr @SXNET_it.local_it
}

; Function Attrs: nounwind uwtable
define internal ptr @sxnet_v2i(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store ptr null, ptr %4, align 8, !tbaa !3
  %5 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

7:                                                ; preds = %SXNET_add_id_asc.exit
  %8 = add nuw nsw i32 %.011, 1
  %9 = call i32 @OPENSSL_sk_num(ptr noundef %2) #5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !8

.lr.ph:                                           ; preds = %3, %7
  %.011 = phi i32 [ %8, %7 ], [ 0, %3 ]
  %11 = call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %.011) #5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %13) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %SXNET_add_id_asc.exit

18:                                               ; preds = %.lr.ph
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 125, ptr noundef nonnull @__func__.SXNET_add_id_asc) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 131, ptr noundef null) #5
  br label %21

SXNET_add_id_asc.exit:                            ; preds = %.lr.ph
  %19 = call i32 @SXNET_add_id_INTEGER(ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef %15, i32 noundef -1)
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %7

20:                                               ; preds = %SXNET_add_id_asc.exit
  call void @ASN1_INTEGER_free(ptr noundef nonnull %16) #5
  br label %21

21:                                               ; preds = %18, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  call void @ASN1_item_free(ptr noundef %22, ptr noundef nonnull @SXNET_it.local_it) #5
  br label %._crit_edge

._crit_edge.loopexit:                             ; preds = %7
  %.pre = load ptr, ptr %4, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %._crit_edge.loopexit, %21
  %.07 = phi ptr [ null, %21 ], [ %.pre, %._crit_edge.loopexit ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  ret ptr %.07
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sxnet_i2r(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = call i32 @ASN1_INTEGER_get_int64(ptr noundef nonnull %5, ptr noundef %6) #5
  %8 = icmp eq i32 %7, 0
  %9 = load i64, ptr %5, align 8
  %10 = icmp eq i64 %9, 9223372036854775807
  %or.cond = select i1 %8, i1 true, i1 %10
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %4
  %12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef %3, ptr noundef nonnull @.str.8) #5
  br label %16

13:                                               ; preds = %4
  %14 = add nsw i64 %9, 1
  %15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.8, i64 noundef %14, i64 noundef %9) #5
  br label %16

16:                                               ; preds = %13, %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = call i32 @OPENSSL_sk_num(ptr noundef %18) #5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16, %26
  %.02326 = phi i32 [ %31, %26 ], [ 0, %16 ]
  %21 = load ptr, ptr %17, align 8, !tbaa !18
  %22 = call ptr @OPENSSL_sk_value(ptr noundef %21, i32 noundef %.02326) #5
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = call ptr @i2s_ASN1_INTEGER(ptr noundef null, ptr noundef %23) #5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %._crit_edge, label %26

26:                                               ; preds = %.lr.ph
  %27 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.10, i32 noundef %3, ptr noundef nonnull @.str.8, ptr noundef nonnull %24) #5
  call void @CRYPTO_free(ptr noundef nonnull %24, ptr noundef nonnull @.str.2, i32 noundef 84) #5
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = call i32 @ASN1_STRING_print(ptr noundef %2, ptr noundef %29) #5
  %31 = add nuw nsw i32 %.02326, 1
  %32 = load ptr, ptr %17, align 8, !tbaa !18
  %33 = call i32 @OPENSSL_sk_num(ptr noundef %32) #5
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %26, %16
  %.0 = phi i32 [ 1, %16 ], [ 1, %26 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @SXNETID_it() #0 {
  ret ptr @SXNETID_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_SXNETID(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @SXNETID_it.local_it) #5
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_SXNETID(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @SXNETID_it.local_it) #5
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @SXNETID_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @SXNETID_it.local_it) #5
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @SXNETID_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @SXNETID_it.local_it) #5
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @d2i_SXNET(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @SXNET_it.local_it) #5
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_SXNET(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @SXNET_it.local_it) #5
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @SXNET_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @SXNET_it.local_it) #5
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @SXNET_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @SXNET_it.local_it) #5
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SXNET_add_id_asc(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %1) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 125, ptr noundef nonnull @__func__.SXNET_add_id_asc) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 131, ptr noundef null) #5
  br label %11

8:                                                ; preds = %4
  %9 = tail call i32 @SXNET_add_id_INTEGER(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %3)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %8
  tail call void @ASN1_INTEGER_free(ptr noundef nonnull %5) #5
  br label %11

11:                                               ; preds = %8, %10, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %10 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @s2i_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SXNET_add_id_INTEGER(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  %7 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %7
  br i1 %or.cond3, label %8, label %9

8:                                                ; preds = %4
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 167, ptr noundef nonnull @__func__.SXNET_add_id_INTEGER) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 107, ptr noundef null) #5
  br label %61

9:                                                ; preds = %4
  %10 = icmp eq i32 %3, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #6
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %11, %9
  %.030 = phi i32 [ %13, %11 ], [ %3, %9 ]
  %15 = icmp sgt i32 %.030, 64
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 173, ptr noundef nonnull @__func__.SXNET_add_id_INTEGER) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 132, ptr noundef null) #5
  br label %61

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = tail call ptr @ASN1_item_new(ptr noundef nonnull @SXNET_it.local_it) #5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %57, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %21, align 8, !tbaa !14
  %25 = tail call i32 @ASN1_INTEGER_set(ptr noundef %24, i64 noundef 0) #5
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %57, label %26

26:                                               ; preds = %17, %23
  %.1 = phi ptr [ %21, %23 ], [ %18, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = tail call i32 @OPENSSL_sk_num(ptr noundef %28) #5
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i, label %SXNET_get_id_INTEGER.exit.thread

31:                                               ; preds = %.lr.ph.i
  %32 = add nuw nsw i32 %.09.i, 1
  %33 = load ptr, ptr %27, align 8, !tbaa !18
  %34 = tail call i32 @OPENSSL_sk_num(ptr noundef %33) #5
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %.lr.ph.i, label %SXNET_get_id_INTEGER.exit.thread, !llvm.loop !23

.lr.ph.i:                                         ; preds = %26, %31
  %.09.i = phi i32 [ %32, %31 ], [ 0, %26 ]
  %36 = load ptr, ptr %27, align 8, !tbaa !18
  %37 = tail call ptr @OPENSSL_sk_value(ptr noundef %36, i32 noundef %.09.i) #5
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %38, ptr noundef %1) #5
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %SXNET_get_id_INTEGER.exit, label %31

SXNET_get_id_INTEGER.exit:                        ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %.not41 = icmp eq ptr %41, null
  br i1 %.not41, label %SXNET_get_id_INTEGER.exit.thread, label %42

42:                                               ; preds = %SXNET_get_id_INTEGER.exit
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 188, ptr noundef nonnull @__func__.SXNET_add_id_INTEGER) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 133, ptr noundef null) #5
  %43 = load ptr, ptr %0, align 8, !tbaa !3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %61

45:                                               ; preds = %42
  tail call void @ASN1_item_free(ptr noundef nonnull %.1, ptr noundef nonnull @SXNET_it.local_it) #5
  br label %61

SXNET_get_id_INTEGER.exit.thread:                 ; preds = %31, %26, %SXNET_get_id_INTEGER.exit
  %46 = tail call ptr @ASN1_item_new(ptr noundef nonnull @SXNETID_it.local_it) #5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %57, label %48

48:                                               ; preds = %SXNET_get_id_INTEGER.exit.thread
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = tail call i32 @ASN1_OCTET_STRING_set(ptr noundef %50, ptr noundef %2, i32 noundef %.030) #5
  %.not42 = icmp eq i32 %51, 0
  br i1 %.not42, label %57, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %27, align 8, !tbaa !18
  %54 = tail call i32 @OPENSSL_sk_push(ptr noundef %53, ptr noundef nonnull %46) #5
  %.not43 = icmp eq i32 %54, 0
  br i1 %.not43, label %57, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %46, align 8, !tbaa !19
  tail call void @ASN1_INTEGER_free(ptr noundef %56) #5
  store ptr %1, ptr %46, align 8, !tbaa !19
  store ptr %.1, ptr %0, align 8, !tbaa !3
  br label %61

57:                                               ; preds = %52, %48, %SXNET_get_id_INTEGER.exit.thread, %23, %20
  %.sink49 = phi i32 [ 178, %20 ], [ 182, %23 ], [ 195, %SXNET_get_id_INTEGER.exit.thread ], [ 200, %48 ], [ 204, %52 ]
  %.sink = phi i32 [ 524301, %20 ], [ 524301, %23 ], [ 524301, %SXNET_get_id_INTEGER.exit.thread ], [ 524301, %48 ], [ 524303, %52 ]
  %.029 = phi ptr [ null, %20 ], [ %21, %23 ], [ %.1, %SXNET_get_id_INTEGER.exit.thread ], [ %.1, %48 ], [ %.1, %52 ]
  %.0 = phi ptr [ null, %20 ], [ null, %23 ], [ null, %SXNET_get_id_INTEGER.exit.thread ], [ %46, %48 ], [ %46, %52 ]
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef %.sink49, ptr noundef nonnull @__func__.SXNET_add_id_INTEGER) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef %.sink, ptr noundef null) #5
  tail call void @ASN1_item_free(ptr noundef %.0, ptr noundef nonnull @SXNETID_it.local_it) #5
  %58 = load ptr, ptr %0, align 8, !tbaa !3
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  tail call void @ASN1_item_free(ptr noundef %.029, ptr noundef nonnull @SXNET_it.local_it) #5
  br label %61

61:                                               ; preds = %57, %60, %42, %45, %55, %16, %8
  %.031 = phi i32 [ 0, %8 ], [ 0, %16 ], [ 1, %55 ], [ 0, %45 ], [ 0, %42 ], [ 0, %60 ], [ 0, %57 ]
  ret i32 %.031
}

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SXNET_add_id_ulong(ptr noundef captures(address_is_null) %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @ASN1_INTEGER_new() #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @ASN1_INTEGER_set(ptr noundef nonnull %5, i64 noundef %1) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %7, %4
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 144, ptr noundef nonnull @__func__.SXNET_add_id_ulong) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #5
  br label %.sink.split

10:                                               ; preds = %7
  %11 = tail call i32 @SXNET_add_id_INTEGER(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %3)
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %.sink.split, label %12

.sink.split:                                      ; preds = %10, %9
  tail call void @ASN1_INTEGER_free(ptr noundef %5) #5
  br label %12

12:                                               ; preds = %.sink.split, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare ptr @ASN1_INTEGER_new() local_unnamed_addr #2

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @SXNET_get_id_INTEGER(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

7:                                                ; preds = %.lr.ph
  %8 = add nuw nsw i32 %.09, 1
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = tail call i32 @OPENSSL_sk_num(ptr noundef %9) #5
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %.lr.ph, label %.loopexit, !llvm.loop !23

.lr.ph:                                           ; preds = %2, %7
  %.09 = phi i32 [ %8, %7 ], [ 0, %2 ]
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = tail call ptr @OPENSSL_sk_value(ptr noundef %12, i32 noundef %.09) #5
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %14, ptr noundef %1) #5
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %7

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  br label %.loopexit

.loopexit:                                        ; preds = %7, %2, %16
  %.08 = phi ptr [ %18, %16 ], [ null, %2 ], [ null, %7 ]
  ret ptr %.08
}

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @SXNET_get_id_asc(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %1) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 225, ptr noundef nonnull @__func__.SXNET_get_id_asc) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 131, ptr noundef null) #5
  br label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call i32 @OPENSSL_sk_num(ptr noundef %8) #5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %SXNET_get_id_INTEGER.exit

11:                                               ; preds = %.lr.ph.i
  %12 = add nuw nsw i32 %.09.i, 1
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = tail call i32 @OPENSSL_sk_num(ptr noundef %13) #5
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %.lr.ph.i, label %SXNET_get_id_INTEGER.exit, !llvm.loop !23

.lr.ph.i:                                         ; preds = %6, %11
  %.09.i = phi i32 [ %12, %11 ], [ 0, %6 ]
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  %17 = tail call ptr @OPENSSL_sk_value(ptr noundef %16, i32 noundef %.09.i) #5
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %18, ptr noundef nonnull %3) #5
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %11

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  br label %SXNET_get_id_INTEGER.exit

SXNET_get_id_INTEGER.exit:                        ; preds = %11, %6, %20
  %.08.i = phi ptr [ %22, %20 ], [ null, %6 ], [ null, %11 ]
  tail call void @ASN1_INTEGER_free(ptr noundef nonnull %3) #5
  br label %23

23:                                               ; preds = %SXNET_get_id_INTEGER.exit, %5
  %.0 = phi ptr [ null, %5 ], [ %.08.i, %SXNET_get_id_INTEGER.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @SXNET_get_id_ulong(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @ASN1_INTEGER_new() #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @ASN1_INTEGER_set(ptr noundef nonnull %3, i64 noundef %1) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %5, %2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 240, ptr noundef nonnull @__func__.SXNET_get_id_ulong) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #5
  br label %SXNET_get_id_INTEGER.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = tail call i32 @OPENSSL_sk_num(ptr noundef %10) #5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %SXNET_get_id_INTEGER.exit

13:                                               ; preds = %.lr.ph.i
  %14 = add nuw nsw i32 %.09.i, 1
  %15 = load ptr, ptr %9, align 8, !tbaa !18
  %16 = tail call i32 @OPENSSL_sk_num(ptr noundef %15) #5
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %.lr.ph.i, label %SXNET_get_id_INTEGER.exit, !llvm.loop !23

.lr.ph.i:                                         ; preds = %8, %13
  %.09.i = phi i32 [ %14, %13 ], [ 0, %8 ]
  %18 = load ptr, ptr %9, align 8, !tbaa !18
  %19 = tail call ptr @OPENSSL_sk_value(ptr noundef %18, i32 noundef %.09.i) #5
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %20, ptr noundef nonnull %3) #5
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %13

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  br label %SXNET_get_id_INTEGER.exit

SXNET_get_id_INTEGER.exit:                        ; preds = %13, %22, %8, %7
  %.0 = phi ptr [ null, %7 ], [ %24, %22 ], [ null, %8 ], [ null, %13 ]
  tail call void @ASN1_INTEGER_free(ptr noundef %3) #5
  ret ptr %.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_INTEGER_it() #2

declare ptr @ASN1_OCTET_STRING_it() #2

declare i32 @ASN1_INTEGER_get_int64(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @i2s_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ASN1_STRING_print(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8SXNET_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !12, i64 8}
!11 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!11, !12, i64 16}
!14 = !{!15, !16, i64 0}
!15 = !{!"SXNET_st", !16, i64 0, !17, i64 8}
!16 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!17 = !{!"p1 _ZTS16stack_st_SXNETID", !5, i64 0}
!18 = !{!15, !17, i64 8}
!19 = !{!20, !16, i64 0}
!20 = !{!"SXNET_ID_st", !16, i64 0, !16, i64 8}
!21 = !{!20, !16, i64 8}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
