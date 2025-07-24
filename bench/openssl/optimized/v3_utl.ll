; ModuleID = 'bench/openssl/original/v3_utl.ll'
source_filename = "bench/openssl/original/v3_utl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IPV6_STAT = type { [16 x i8], i32, i32, i32 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/x509/v3_utl.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@__func__.i2s_ASN1_ENUMERATED = private unnamed_addr constant [20 x i8] c"i2s_ASN1_ENUMERATED\00", align 1
@__func__.i2s_ASN1_INTEGER = private unnamed_addr constant [17 x i8] c"i2s_ASN1_INTEGER\00", align 1
@__func__.s2i_ASN1_INTEGER = private unnamed_addr constant [17 x i8] c"s2i_ASN1_INTEGER\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@__func__.X509V3_get_value_bool = private unnamed_addr constant [22 x i8] c"X509V3_get_value_bool\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"name=\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c", value=\00", align 1
@__func__.X509V3_parse_list = private unnamed_addr constant [18 x i8] c"X509V3_parse_list\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%X:\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%X\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"<invalid length=%d>\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.x509v3_add_len_value = private unnamed_addr constant [21 x i8] c"x509v3_add_len_value\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"-0x\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"xn--\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509V3_add_value(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split5, label %.split

.split5:                                          ; preds = %3
  %4 = tail call fastcc i32 @x509v3_add_len_value(ptr noundef %0, ptr noundef null, i64 noundef 0, ptr noundef %2)
  br label %7

.split:                                           ; preds = %3
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %6 = tail call fastcc i32 @x509v3_add_len_value(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %5, ptr noundef %2)
  br label %7

7:                                                ; preds = %.split5, %.split
  %phi.call = phi i32 [ %6, %.split ], [ %4, %.split5 ]
  ret i32 %phi.call
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @x509v3_add_len_value(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 47) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %28, label %10

10:                                               ; preds = %7, %4
  %.025 = phi ptr [ %8, %7 ], [ null, %4 ]
  %.not36 = icmp eq ptr %1, null
  br i1 %.not36, label %16, label %11

11:                                               ; preds = %10
  %12 = tail call ptr @memchr(ptr noundef nonnull %1, i32 noundef 0, i64 noundef %2) #11
  %.not37 = icmp eq ptr %12, null
  br i1 %.not37, label %13, label %28

13:                                               ; preds = %11
  %14 = tail call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 53) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %13, %10
  %.1 = phi ptr [ %14, %13 ], [ null, %10 ]
  %17 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 57) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  br i1 %6, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  br label %23

20:                                               ; preds = %19
  %21 = tail call ptr @OPENSSL_sk_new_null() #12
  store ptr %21, ptr %3, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

.thread:                                          ; preds = %20
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 60, ptr noundef nonnull @__func__.x509v3_add_len_value) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #12
  br label %29

23:                                               ; preds = %._crit_edge, %20
  %24 = phi ptr [ %.pre, %._crit_edge ], [ %21, %20 ]
  store ptr null, ptr %17, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.025, ptr %25, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %.1, ptr %26, align 8, !tbaa !12
  %27 = tail call i32 @OPENSSL_sk_push(ptr noundef %24, ptr noundef nonnull %17) #12
  %.not38 = icmp eq i32 %27, 0
  br i1 %.not38, label %28, label %32

28:                                               ; preds = %23, %16, %13, %11, %7
  %.027 = phi ptr [ null, %7 ], [ null, %11 ], [ null, %13 ], [ null, %16 ], [ %17, %23 ]
  %.126 = phi ptr [ null, %7 ], [ %.025, %11 ], [ %.025, %13 ], [ %.025, %16 ], [ %.025, %23 ]
  %.024 = phi ptr [ null, %7 ], [ null, %11 ], [ null, %13 ], [ %.1, %16 ], [ %.1, %23 ]
  br i1 %6, label %29, label %31

29:                                               ; preds = %.thread, %28
  %.02447 = phi ptr [ %.1, %.thread ], [ %.024, %28 ]
  %.12645 = phi ptr [ %.025, %.thread ], [ %.126, %28 ]
  %.02743 = phi ptr [ %17, %.thread ], [ %.027, %28 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @OPENSSL_sk_free(ptr noundef %30) #12
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %29, %28
  %.02446 = phi ptr [ %.02447, %29 ], [ %.024, %28 ]
  %.12644 = phi ptr [ %.12645, %29 ], [ %.126, %28 ]
  %.02742 = phi ptr [ %.02743, %29 ], [ %.027, %28 ]
  tail call void @CRYPTO_free(ptr noundef %.02742, ptr noundef nonnull @.str, i32 noundef 74) #12
  tail call void @CRYPTO_free(ptr noundef %.12644, ptr noundef nonnull @.str, i32 noundef 75) #12
  tail call void @CRYPTO_free(ptr noundef %.02446, ptr noundef nonnull @.str, i32 noundef 76) #12
  br label %32

32:                                               ; preds = %23, %31
  %.0 = phi i32 [ 0, %31 ], [ 1, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509V3_add_value_uchar(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split5, label %.split

.split5:                                          ; preds = %3
  %4 = tail call fastcc i32 @x509v3_add_len_value(ptr noundef %0, ptr noundef null, i64 noundef 0, ptr noundef %2)
  br label %7

.split:                                           ; preds = %3
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %6 = tail call fastcc i32 @x509v3_add_len_value(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %5, ptr noundef %2)
  br label %7

7:                                                ; preds = %.split5, %.split
  %phi.call = phi i32 [ %6, %.split ], [ %4, %.split5 ]
  ret i32 %phi.call
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @x509v3_add_len_value_uchar(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @x509v3_add_len_value(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @X509V3_conf_free(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 108) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 109) #12
  %7 = load ptr, ptr %0, align 8, !tbaa !8
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 110) #12
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 111) #12
  br label %8

8:                                                ; preds = %1, %2
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509V3_add_value_bool(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call fastcc i32 @x509v3_add_len_value(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 4, ptr noundef %2)
  br label %8

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @x509v3_add_len_value(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef 5, ptr noundef %2)
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi i32 [ %5, %4 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509V3_add_value_bool_nf(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call fastcc i32 @x509v3_add_len_value(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 4, ptr noundef %2)
  br label %6

6:                                                ; preds = %3, %4
  %.0 = phi i32 [ %5, %4 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @i2s_ASN1_ENUMERATED(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @ASN1_ENUMERATED_to_BN(ptr noundef nonnull %1, ptr noundef null) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %3
  %7 = tail call fastcc ptr @bignum_to_string(ptr noundef %4)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.sink.split, label %9

.sink.split:                                      ; preds = %6, %3
  %.sink10 = phi i32 [ 174, %3 ], [ 176, %6 ]
  %.sink = phi i32 [ 524301, %3 ], [ 524322, %6 ]
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink10, ptr noundef nonnull @__func__.i2s_ASN1_ENUMERATED) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef %.sink, ptr noundef null) #12
  br label %9

9:                                                ; preds = %.sink.split, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %.sink.split ]
  tail call void @BN_free(ptr noundef %4) #12
  br label %10

10:                                               ; preds = %2, %9
  %.06 = phi ptr [ %.0, %9 ], [ null, %2 ]
  ret ptr %.06
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @ASN1_ENUMERATED_to_BN(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @bignum_to_string(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call i32 @BN_num_bits(ptr noundef nonnull %0) #12
  %3 = icmp slt i32 %2, 128
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @BN_bn2dec(ptr noundef nonnull %0) #12
  br label %25

6:                                                ; preds = %1
  %7 = tail call ptr @BN_bn2hex(ptr noundef nonnull %0) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #11
  %11 = add i64 %10, 3
  %12 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %11, ptr noundef nonnull @.str, i32 noundef 148) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void @CRYPTO_free(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef 150) #12
  br label %25

15:                                               ; preds = %9
  %16 = load i8, ptr %7, align 1, !tbaa !13
  %17 = icmp eq i8 %16, 45
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = tail call i64 @OPENSSL_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.22, i64 noundef %11) #12
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 1
  br label %23

21:                                               ; preds = %15
  %22 = tail call i64 @OPENSSL_strlcpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.23, i64 noundef %11) #12
  br label %23

23:                                               ; preds = %21, %18
  %.sink = phi ptr [ %7, %21 ], [ %20, %18 ]
  %24 = tail call i64 @OPENSSL_strlcat(ptr noundef nonnull %12, ptr noundef nonnull %.sink, i64 noundef %11) #12
  tail call void @CRYPTO_free(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef 162) #12
  br label %25

25:                                               ; preds = %6, %23, %14, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %14 ], [ %12, %23 ], [ null, %6 ]
  ret ptr %.0
}

declare void @BN_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @i2s_ASN1_INTEGER(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @ASN1_INTEGER_to_BN(ptr noundef nonnull %1, ptr noundef null) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %3
  %7 = tail call fastcc ptr @bignum_to_string(ptr noundef %4)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.sink.split, label %9

.sink.split:                                      ; preds = %6, %3
  %.sink10 = phi i32 [ 189, %3 ], [ 191, %6 ]
  %.sink = phi i32 [ 524301, %3 ], [ 524322, %6 ]
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink10, ptr noundef nonnull @__func__.i2s_ASN1_INTEGER) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef %.sink, ptr noundef null) #12
  br label %9

9:                                                ; preds = %.sink.split, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %.sink.split ]
  tail call void @BN_free(ptr noundef %4) #12
  br label %10

10:                                               ; preds = %2, %9
  %.06 = phi ptr [ %.0, %9 ], [ null, %2 ]
  ret ptr %.06
}

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @s2i_ASN1_INTEGER(ptr readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 204, ptr noundef nonnull @__func__.s2i_ASN1_INTEGER) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 109, ptr noundef null) #12
  br label %43

6:                                                ; preds = %2
  %7 = tail call ptr @BN_new() #12
  store ptr %7, ptr %3, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 209, ptr noundef nonnull @__func__.s2i_ASN1_INTEGER) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524291, ptr noundef null) #12
  br label %43

10:                                               ; preds = %6
  %11 = load i8, ptr %1, align 1, !tbaa !13
  %.not29 = icmp eq i8 %11, 45
  %.021.idx = zext i1 %.not29 to i64
  %.021 = getelementptr inbounds nuw i8, ptr %1, i64 %.021.idx
  %12 = load i8, ptr %.021, align 1, !tbaa !13
  %13 = icmp eq i8 %12, 48
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.021, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !13
  switch i8 %16, label %20 [
    i8 120, label %17
    i8 88, label %17
  ]

17:                                               ; preds = %14, %14
  %18 = getelementptr inbounds nuw i8, ptr %.021, i64 2
  %19 = call i32 @BN_hex2bn(ptr noundef nonnull %3, ptr noundef nonnull %18) #12
  br label %22

20:                                               ; preds = %14, %10
  %21 = call i32 @BN_dec2bn(ptr noundef nonnull %3, ptr noundef nonnull %.021) #12
  br label %22

22:                                               ; preds = %20, %17
  %.12235 = phi ptr [ %18, %17 ], [ %.021, %20 ]
  %.0 = phi i32 [ %19, %17 ], [ %21, %20 ]
  %.not26 = icmp eq i32 %.0, 0
  br i1 %.not26, label %27, label %23

23:                                               ; preds = %22
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds i8, ptr %.12235, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !13
  %.not27 = icmp eq i8 %26, 0
  br i1 %.not27, label %29, label %27

27:                                               ; preds = %23, %22
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  call void @BN_free(ptr noundef %28) #12
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 233, ptr noundef nonnull @__func__.s2i_ASN1_INTEGER) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 100, ptr noundef null) #12
  br label %43

29:                                               ; preds = %23
  br i1 %.not29, label %30, label %33

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = call i32 @BN_is_zero(ptr noundef %31) #12
  %.not30 = icmp ne i32 %32, 0
  br label %33

33:                                               ; preds = %30, %29
  %.not32 = phi i1 [ true, %29 ], [ %.not30, %30 ]
  %34 = load ptr, ptr %3, align 8, !tbaa !14
  %35 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %34, ptr noundef null) #12
  %36 = load ptr, ptr %3, align 8, !tbaa !14
  call void @BN_free(ptr noundef %36) #12
  %.not31 = icmp eq ptr %35, null
  br i1 %.not31, label %37, label %38

37:                                               ; preds = %33
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 243, ptr noundef nonnull @__func__.s2i_ASN1_INTEGER) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 101, ptr noundef null) #12
  br label %43

38:                                               ; preds = %33
  br i1 %.not32, label %43, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = or i32 %41, 256
  store i32 %42, ptr %40, align 4, !tbaa !16
  br label %43

43:                                               ; preds = %38, %39, %37, %27, %9, %5
  %.020 = phi ptr [ null, %5 ], [ null, %9 ], [ null, %27 ], [ null, %37 ], [ %35, %39 ], [ %35, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret ptr %.020
}

declare ptr @BN_new() local_unnamed_addr #2

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_dec2bn(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #2

declare ptr @BN_to_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509V3_add_value_int(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @ASN1_INTEGER_to_BN(ptr noundef nonnull %1, ptr noundef null) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %i2s_ASN1_INTEGER.exit.thread, label %7

7:                                                ; preds = %4
  %8 = tail call fastcc ptr @bignum_to_string(ptr noundef %5)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %i2s_ASN1_INTEGER.exit.thread, label %X509V3_add_value.exit

i2s_ASN1_INTEGER.exit.thread:                     ; preds = %4, %7
  %.sink10.i = phi i32 [ 189, %4 ], [ 191, %7 ]
  %.sink.i = phi i32 [ 524301, %4 ], [ 524322, %7 ]
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink10.i, ptr noundef nonnull @__func__.i2s_ASN1_INTEGER) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef %.sink.i, ptr noundef null) #12
  tail call void @BN_free(ptr noundef %5) #12
  br label %12

X509V3_add_value.exit:                            ; preds = %7
  tail call void @BN_free(ptr noundef nonnull %5) #12
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #11
  %11 = tail call fastcc i32 @x509v3_add_len_value(ptr noundef %0, ptr noundef nonnull %8, i64 noundef %10, ptr noundef %2)
  tail call void @CRYPTO_free(ptr noundef nonnull %8, ptr noundef nonnull @.str, i32 noundef 262) #12
  br label %12

12:                                               ; preds = %i2s_ASN1_INTEGER.exit.thread, %3, %X509V3_add_value.exit
  %.0 = phi i32 [ %11, %X509V3_add_value.exit ], [ 1, %3 ], [ 0, %i2s_ASN1_INTEGER.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509V3_get_value_bool(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.tail34.thread, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.1) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.3) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %24, label %sub_0

sub_0:                                            ; preds = %9
  %12 = load i8, ptr %4, align 1
  switch i8 %12, label %.tail18.thread [
    i8 89, label %.tail
    i8 121, label %.tail18
  ]

.tail:                                            ; preds = %sub_0
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %24, label %.tail18.thread

.tail18:                                          ; preds = %sub_0
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %24, label %.tail18.thread

.tail18.thread:                                   ; preds = %sub_0, %.tail, %.tail18
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @.str.6) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %.tail18.thread
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @.str.7) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %.tail18.thread, %.tail18, %.tail, %9, %6
  store i32 255, ptr %1, align 4, !tbaa !20
  br label %51

25:                                               ; preds = %21
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.2) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.8) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %47, label %sub_023

sub_023:                                          ; preds = %28
  switch i8 %12, label %.tail34.thread [
    i8 78, label %.tail22
    i8 110, label %.tail26
  ]

.tail22:                                          ; preds = %sub_023
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %47, label %sub_132

.tail26:                                          ; preds = %sub_023
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %47, label %sub_136

sub_132:                                          ; preds = %.tail22
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %38 = load i8, ptr %37, align 1
  %.not43 = icmp eq i8 %38, 79
  br i1 %.not43, label %.tail30, label %.tail34.thread

.tail30:                                          ; preds = %sub_132
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %47, label %.tail34.thread

sub_136:                                          ; preds = %.tail26
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %43 = load i8, ptr %42, align 1
  %.not45 = icmp eq i8 %43, 111
  br i1 %.not45, label %.tail34, label %.tail34.thread

.tail34:                                          ; preds = %sub_136
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %.tail34.thread

47:                                               ; preds = %.tail34, %.tail30, %.tail26, %.tail22, %28, %25
  store i32 0, ptr %1, align 4, !tbaa !20
  br label %51

.tail34.thread:                                   ; preds = %.tail30, %sub_132, %sub_023, %sub_136, %.tail34, %2
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 291, ptr noundef nonnull @__func__.X509V3_get_value_bool) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 104, ptr noundef null) #12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = load ptr, ptr %3, align 8, !tbaa !12
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.13, ptr noundef %49, ptr noundef nonnull @.str.14, ptr noundef %50) #12
  br label %51

51:                                               ; preds = %.tail34.thread, %47, %24
  %.0 = phi i32 [ 0, %.tail34.thread ], [ 1, %24 ], [ 1, %47 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509V3_get_value_int(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = tail call ptr @s2i_ASN1_INTEGER(ptr poison, ptr noundef %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.13, ptr noundef %9, ptr noundef nonnull @.str.14, ptr noundef %10) #12
  br label %12

11:                                               ; preds = %2
  store ptr %5, ptr %1, align 8, !tbaa !21
  br label %12

12:                                               ; preds = %11, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @X509V3_parse_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store ptr null, ptr %2, align 8, !tbaa !3
  %3 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 324) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %74
  %.046 = phi ptr [ %.147, %74 ], [ %3, %1 ]
  %.045 = phi ptr [ %75, %74 ], [ %3, %1 ]
  %.043 = phi ptr [ %.144, %74 ], [ null, %1 ]
  %.0 = phi i32 [ %.1, %74 ], [ 1, %1 ]
  %5 = load i8, ptr %.045, align 1, !tbaa !13
  switch i8 %5, label %6 [
    i8 13, label %.critedge
    i8 10, label %.critedge
    i8 0, label %.critedge
  ]

6:                                                ; preds = %.preheader
  %switch = icmp eq i32 %.0, 1
  br i1 %switch, label %7, label %49

7:                                                ; preds = %6
  switch i8 %5, label %74 [
    i8 58, label %8
    i8 44, label %28
  ]

8:                                                ; preds = %7
  store i8 0, ptr %.045, align 1, !tbaa !13
  %9 = load i8, ptr %.046, align 1, !tbaa !13
  %.not28.i = icmp eq i8 %9, 0
  br i1 %.not28.i, label %.loopexit.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %13
  %10 = phi i8 [ %15, %13 ], [ %9, %8 ]
  %.01929.i = phi ptr [ %14, %13 ], [ %.046, %8 ]
  %11 = sext i8 %10 to i32
  %12 = tail call i32 @ossl_ctype_check(i32 noundef %11, i32 noundef 8) #12
  %.not22.i = icmp eq i32 %12, 0
  br i1 %.not22.i, label %.critedge.i, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !13
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %.loopexit.sink.split, label %.lr.ph.i, !llvm.loop !23

.critedge.i:                                      ; preds = %.lr.ph.i
  %.pr.i = load i8, ptr %.01929.i, align 1, !tbaa !13
  %16 = icmp eq i8 %.pr.i, 0
  br i1 %16, label %.loopexit.sink.split, label %17

17:                                               ; preds = %.critedge.i
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01929.i) #11
  %19 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 %18
  br label %20

20:                                               ; preds = %21, %17
  %.pn.i = phi ptr [ %19, %17 ], [ %.0.i, %21 ]
  %.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %.not23.i = icmp eq ptr %.0.i, %.01929.i
  br i1 %.not23.i, label %.critedge25.i, label %21

21:                                               ; preds = %20
  %22 = load i8, ptr %.0.i, align 1, !tbaa !13
  %23 = sext i8 %22 to i32
  %24 = tail call i32 @ossl_ctype_check(i32 noundef %23, i32 noundef 8) #12
  %.not24.i = icmp eq i32 %24, 0
  br i1 %.not24.i, label %.critedge2.i, label %20, !llvm.loop !25

.critedge2.i:                                     ; preds = %21
  store i8 0, ptr %.pn.i, align 1, !tbaa !13
  br label %.critedge25.i

.critedge25.i:                                    ; preds = %20, %.critedge2.i
  %25 = load i8, ptr %.01929.i, align 1, !tbaa !13
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %.loopexit.sink.split, label %strip_spaces.exit

strip_spaces.exit:                                ; preds = %.critedge25.i
  %27 = getelementptr inbounds nuw i8, ptr %.045, i64 1
  br label %74

28:                                               ; preds = %7
  store i8 0, ptr %.045, align 1, !tbaa !13
  %29 = load i8, ptr %.046, align 1, !tbaa !13
  %.not28.i63 = icmp eq i8 %29, 0
  br i1 %.not28.i63, label %.loopexit.sink.split, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %28, %33
  %30 = phi i8 [ %35, %33 ], [ %29, %28 ]
  %.01929.i65 = phi ptr [ %34, %33 ], [ %.046, %28 ]
  %31 = sext i8 %30 to i32
  %32 = tail call i32 @ossl_ctype_check(i32 noundef %31, i32 noundef 8) #12
  %.not22.i66 = icmp eq i32 %32, 0
  br i1 %.not22.i66, label %.critedge.i69, label %33

33:                                               ; preds = %.lr.ph.i64
  %34 = getelementptr inbounds nuw i8, ptr %.01929.i65, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !13
  %.not.i67 = icmp eq i8 %35, 0
  br i1 %.not.i67, label %.loopexit.sink.split, label %.lr.ph.i64, !llvm.loop !23

.critedge.i69:                                    ; preds = %.lr.ph.i64
  %.pr.i70 = load i8, ptr %.01929.i65, align 1, !tbaa !13
  %36 = icmp eq i8 %.pr.i70, 0
  br i1 %36, label %.loopexit.sink.split, label %37

37:                                               ; preds = %.critedge.i69
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01929.i65) #11
  %39 = getelementptr inbounds nuw i8, ptr %.01929.i65, i64 %38
  br label %40

40:                                               ; preds = %41, %37
  %.pn.i71 = phi ptr [ %39, %37 ], [ %.0.i72, %41 ]
  %.0.i72 = getelementptr inbounds i8, ptr %.pn.i71, i64 -1
  %.not23.i73 = icmp eq ptr %.0.i72, %.01929.i65
  br i1 %.not23.i73, label %.critedge25.i76, label %41

41:                                               ; preds = %40
  %42 = load i8, ptr %.0.i72, align 1, !tbaa !13
  %43 = sext i8 %42 to i32
  %44 = tail call i32 @ossl_ctype_check(i32 noundef %43, i32 noundef 8) #12
  %.not24.i74 = icmp eq i32 %44, 0
  br i1 %.not24.i74, label %.critedge2.i75, label %40, !llvm.loop !25

.critedge2.i75:                                   ; preds = %41
  store i8 0, ptr %.pn.i71, align 1, !tbaa !13
  br label %.critedge25.i76

.critedge25.i76:                                  ; preds = %40, %.critedge2.i75
  %45 = load i8, ptr %.01929.i65, align 1, !tbaa !13
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %.loopexit.sink.split, label %strip_spaces.exit78

strip_spaces.exit78:                              ; preds = %.critedge25.i76
  %47 = getelementptr inbounds nuw i8, ptr %.045, i64 1
  %48 = call fastcc i32 @x509v3_add_len_value(ptr noundef nonnull %.01929.i65, ptr noundef null, i64 noundef 0, ptr noundef nonnull %2)
  %.not61 = icmp eq i32 %48, 0
  br i1 %.not61, label %.loopexit, label %74

49:                                               ; preds = %6
  %50 = icmp eq i8 %5, 44
  br i1 %50, label %51, label %74

51:                                               ; preds = %49
  store i8 0, ptr %.045, align 1, !tbaa !13
  %52 = load i8, ptr %.046, align 1, !tbaa !13
  %.not28.i79 = icmp eq i8 %52, 0
  br i1 %.not28.i79, label %.loopexit.sink.split, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %51, %56
  %53 = phi i8 [ %58, %56 ], [ %52, %51 ]
  %.01929.i81 = phi ptr [ %57, %56 ], [ %.046, %51 ]
  %54 = sext i8 %53 to i32
  %55 = tail call i32 @ossl_ctype_check(i32 noundef %54, i32 noundef 8) #12
  %.not22.i82 = icmp eq i32 %55, 0
  br i1 %.not22.i82, label %.critedge.i85, label %56

56:                                               ; preds = %.lr.ph.i80
  %57 = getelementptr inbounds nuw i8, ptr %.01929.i81, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !13
  %.not.i83 = icmp eq i8 %58, 0
  br i1 %.not.i83, label %.loopexit.sink.split, label %.lr.ph.i80, !llvm.loop !23

.critedge.i85:                                    ; preds = %.lr.ph.i80
  %.pr.i86 = load i8, ptr %.01929.i81, align 1, !tbaa !13
  %59 = icmp eq i8 %.pr.i86, 0
  br i1 %59, label %.loopexit.sink.split, label %60

60:                                               ; preds = %.critedge.i85
  %61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01929.i81) #11
  %62 = getelementptr inbounds nuw i8, ptr %.01929.i81, i64 %61
  br label %63

63:                                               ; preds = %64, %60
  %.pn.i87 = phi ptr [ %62, %60 ], [ %.0.i88, %64 ]
  %.0.i88 = getelementptr inbounds i8, ptr %.pn.i87, i64 -1
  %.not23.i89 = icmp eq ptr %.0.i88, %.01929.i81
  br i1 %.not23.i89, label %.critedge25.i92, label %64

64:                                               ; preds = %63
  %65 = load i8, ptr %.0.i88, align 1, !tbaa !13
  %66 = sext i8 %65 to i32
  %67 = tail call i32 @ossl_ctype_check(i32 noundef %66, i32 noundef 8) #12
  %.not24.i90 = icmp eq i32 %67, 0
  br i1 %.not24.i90, label %.critedge2.i91, label %63, !llvm.loop !25

.critedge2.i91:                                   ; preds = %64
  store i8 0, ptr %.pn.i87, align 1, !tbaa !13
  br label %.critedge25.i92

.critedge25.i92:                                  ; preds = %63, %.critedge2.i91
  %68 = load i8, ptr %.01929.i81, align 1, !tbaa !13
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %.loopexit.sink.split, label %X509V3_add_value.exit

X509V3_add_value.exit:                            ; preds = %.critedge25.i92
  %70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01929.i81) #11
  %71 = call fastcc i32 @x509v3_add_len_value(ptr noundef %.043, ptr noundef nonnull %.01929.i81, i64 noundef %70, ptr noundef nonnull %2)
  %.not59 = icmp eq i32 %71, 0
  br i1 %.not59, label %.loopexit, label %72

72:                                               ; preds = %X509V3_add_value.exit
  %73 = getelementptr inbounds nuw i8, ptr %.045, i64 1
  br label %74

74:                                               ; preds = %7, %strip_spaces.exit78, %strip_spaces.exit, %72, %49
  %.147 = phi ptr [ %27, %strip_spaces.exit ], [ %47, %strip_spaces.exit78 ], [ %73, %72 ], [ %.046, %49 ], [ %.046, %7 ]
  %.144 = phi ptr [ %.01929.i, %strip_spaces.exit ], [ %.01929.i65, %strip_spaces.exit78 ], [ null, %72 ], [ %.043, %49 ], [ %.043, %7 ]
  %.1 = phi i32 [ 2, %strip_spaces.exit ], [ 1, %strip_spaces.exit78 ], [ 1, %72 ], [ 2, %49 ], [ 1, %7 ]
  %75 = getelementptr inbounds nuw i8, ptr %.045, i64 1
  br label %.preheader, !llvm.loop !26

.critedge:                                        ; preds = %.preheader, %.preheader, %.preheader
  %76 = icmp eq i32 %.0, 2
  %77 = load i8, ptr %.046, align 1, !tbaa !13
  %.not28.i96 = icmp eq i8 %77, 0
  br i1 %76, label %78, label %98

78:                                               ; preds = %.critedge
  br i1 %.not28.i96, label %.loopexit.sink.split, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %78, %82
  %79 = phi i8 [ %84, %82 ], [ %77, %78 ]
  %.01929.i98 = phi ptr [ %83, %82 ], [ %.046, %78 ]
  %80 = sext i8 %79 to i32
  %81 = tail call i32 @ossl_ctype_check(i32 noundef %80, i32 noundef 8) #12
  %.not22.i99 = icmp eq i32 %81, 0
  br i1 %.not22.i99, label %.critedge.i102, label %82

82:                                               ; preds = %.lr.ph.i97
  %83 = getelementptr inbounds nuw i8, ptr %.01929.i98, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !13
  %.not.i100 = icmp eq i8 %84, 0
  br i1 %.not.i100, label %.loopexit.sink.split, label %.lr.ph.i97, !llvm.loop !23

.critedge.i102:                                   ; preds = %.lr.ph.i97
  %.pr.i103 = load i8, ptr %.01929.i98, align 1, !tbaa !13
  %85 = icmp eq i8 %.pr.i103, 0
  br i1 %85, label %.loopexit.sink.split, label %86

86:                                               ; preds = %.critedge.i102
  %87 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01929.i98) #11
  %88 = getelementptr inbounds nuw i8, ptr %.01929.i98, i64 %87
  br label %89

89:                                               ; preds = %90, %86
  %.pn.i104 = phi ptr [ %88, %86 ], [ %.0.i105, %90 ]
  %.0.i105 = getelementptr inbounds i8, ptr %.pn.i104, i64 -1
  %.not23.i106 = icmp eq ptr %.0.i105, %.01929.i98
  br i1 %.not23.i106, label %.critedge25.i109, label %90

90:                                               ; preds = %89
  %91 = load i8, ptr %.0.i105, align 1, !tbaa !13
  %92 = sext i8 %91 to i32
  %93 = tail call i32 @ossl_ctype_check(i32 noundef %92, i32 noundef 8) #12
  %.not24.i107 = icmp eq i32 %93, 0
  br i1 %.not24.i107, label %.critedge2.i108, label %89, !llvm.loop !25

.critedge2.i108:                                  ; preds = %90
  store i8 0, ptr %.pn.i104, align 1, !tbaa !13
  br label %.critedge25.i109

.critedge25.i109:                                 ; preds = %89, %.critedge2.i108
  %94 = load i8, ptr %.01929.i98, align 1, !tbaa !13
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %.loopexit.sink.split, label %X509V3_add_value.exit116

X509V3_add_value.exit116:                         ; preds = %.critedge25.i109
  %96 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01929.i98) #11
  %97 = call fastcc i32 @x509v3_add_len_value(ptr noundef %.043, ptr noundef nonnull %.01929.i98, i64 noundef %96, ptr noundef nonnull %2)
  %.not57 = icmp eq i32 %97, 0
  br i1 %.not57, label %.loopexit, label %117

98:                                               ; preds = %.critedge
  br i1 %.not28.i96, label %.loopexit.sink.split, label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %98, %102
  %99 = phi i8 [ %104, %102 ], [ %77, %98 ]
  %.01929.i119 = phi ptr [ %103, %102 ], [ %.046, %98 ]
  %100 = sext i8 %99 to i32
  %101 = tail call i32 @ossl_ctype_check(i32 noundef %100, i32 noundef 8) #12
  %.not22.i120 = icmp eq i32 %101, 0
  br i1 %.not22.i120, label %.critedge.i123, label %102

102:                                              ; preds = %.lr.ph.i118
  %103 = getelementptr inbounds nuw i8, ptr %.01929.i119, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !13
  %.not.i121 = icmp eq i8 %104, 0
  br i1 %.not.i121, label %.loopexit.sink.split, label %.lr.ph.i118, !llvm.loop !23

.critedge.i123:                                   ; preds = %.lr.ph.i118
  %.pr.i124 = load i8, ptr %.01929.i119, align 1, !tbaa !13
  %105 = icmp eq i8 %.pr.i124, 0
  br i1 %105, label %.loopexit.sink.split, label %106

106:                                              ; preds = %.critedge.i123
  %107 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01929.i119) #11
  %108 = getelementptr inbounds nuw i8, ptr %.01929.i119, i64 %107
  br label %109

109:                                              ; preds = %110, %106
  %.pn.i125 = phi ptr [ %108, %106 ], [ %.0.i126, %110 ]
  %.0.i126 = getelementptr inbounds i8, ptr %.pn.i125, i64 -1
  %.not23.i127 = icmp eq ptr %.0.i126, %.01929.i119
  br i1 %.not23.i127, label %.critedge25.i130, label %110

110:                                              ; preds = %109
  %111 = load i8, ptr %.0.i126, align 1, !tbaa !13
  %112 = sext i8 %111 to i32
  %113 = tail call i32 @ossl_ctype_check(i32 noundef %112, i32 noundef 8) #12
  %.not24.i128 = icmp eq i32 %113, 0
  br i1 %.not24.i128, label %.critedge2.i129, label %109, !llvm.loop !25

.critedge2.i129:                                  ; preds = %110
  store i8 0, ptr %.pn.i125, align 1, !tbaa !13
  br label %.critedge25.i130

.critedge25.i130:                                 ; preds = %109, %.critedge2.i129
  %114 = load i8, ptr %.01929.i119, align 1, !tbaa !13
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %.loopexit.sink.split, label %strip_spaces.exit132

strip_spaces.exit132:                             ; preds = %.critedge25.i130
  %116 = call fastcc i32 @x509v3_add_len_value(ptr noundef nonnull %.01929.i119, ptr noundef null, i64 noundef 0, ptr noundef nonnull %2)
  %.not55 = icmp eq i32 %116, 0
  br i1 %.not55, label %.loopexit, label %117

117:                                              ; preds = %strip_spaces.exit132, %X509V3_add_value.exit116
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 396) #12
  %118 = load ptr, ptr %2, align 8, !tbaa !3
  br label %120

.loopexit.sink.split:                             ; preds = %51, %.critedge.i85, %.critedge25.i92, %28, %.critedge.i69, %.critedge25.i76, %8, %.critedge.i, %.critedge25.i, %56, %33, %13, %102, %82, %98, %.critedge.i123, %.critedge25.i130, %78, %.critedge.i102, %.critedge25.i109
  %.sink251 = phi i32 [ 380, %.critedge25.i109 ], [ 380, %.critedge.i102 ], [ 380, %78 ], [ 389, %.critedge25.i130 ], [ 389, %.critedge.i123 ], [ 389, %98 ], [ 380, %82 ], [ 389, %102 ], [ 340, %13 ], [ 349, %33 ], [ 364, %56 ], [ 340, %.critedge25.i ], [ 340, %.critedge.i ], [ 340, %8 ], [ 349, %.critedge25.i76 ], [ 349, %.critedge.i69 ], [ 349, %28 ], [ 364, %.critedge25.i92 ], [ 364, %.critedge.i85 ], [ 364, %51 ]
  %.sink = phi i32 [ 109, %.critedge25.i109 ], [ 109, %.critedge.i102 ], [ 109, %78 ], [ 108, %.critedge25.i130 ], [ 108, %.critedge.i123 ], [ 108, %98 ], [ 109, %82 ], [ 108, %102 ], [ 108, %13 ], [ 108, %33 ], [ 109, %56 ], [ 108, %.critedge25.i ], [ 108, %.critedge.i ], [ 108, %8 ], [ 108, %.critedge25.i76 ], [ 108, %.critedge.i69 ], [ 108, %28 ], [ 109, %.critedge25.i92 ], [ 109, %.critedge.i85 ], [ 109, %51 ]
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink251, ptr noundef nonnull @__func__.X509V3_parse_list) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef %.sink, ptr noundef null) #12
  br label %.loopexit

.loopexit:                                        ; preds = %X509V3_add_value.exit, %strip_spaces.exit78, %.loopexit.sink.split, %strip_spaces.exit132, %X509V3_add_value.exit116, %1
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 400) #12
  %119 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @OPENSSL_sk_pop_free(ptr noundef %119, ptr noundef nonnull @X509V3_conf_free) #12
  br label %120

120:                                              ; preds = %.loopexit, %117
  %.042 = phi ptr [ null, %.loopexit ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret ptr %.042
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_v3_name_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %sext = shl i64 %3, 32
  %4 = ashr exact i64 %sext, 32
  %5 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %4) #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 %4
  %8 = load i8, ptr %7, align 1, !tbaa !13
  %switch.selectcmp.case1 = icmp ne i8 %8, 46
  %switch.selectcmp.case2 = icmp ne i8 %8, 0
  %switch.selectcmp.not = and i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %9 = zext i1 %switch.selectcmp.not to i32
  br label %10

10:                                               ; preds = %6, %2
  %.0 = phi i32 [ %5, %2 ], [ %9, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_get1_email(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @X509_get_ext_d2i(ptr noundef %0, i32 noundef 85, ptr noundef null, ptr noundef null) #12
  %3 = tail call ptr @X509_get_subject_name(ptr noundef %0) #12
  %4 = tail call fastcc ptr @get_email(ptr noundef %3, ptr noundef %2)
  tail call void @OPENSSL_sk_pop_free(ptr noundef %2, ptr noundef nonnull @GENERAL_NAME_free) #12
  ret ptr %4
}

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_email(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr null, ptr %3, align 8, !tbaa !27
  br label %4

4:                                                ; preds = %9, %2
  %.0 = phi i32 [ -1, %2 ], [ %5, %9 ]
  %5 = tail call i32 @X509_NAME_get_index_by_NID(ptr noundef %0, i32 noundef 48, i32 noundef %.0) #12
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %9, label %.preheader

.preheader:                                       ; preds = %4
  %7 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #12
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

9:                                                ; preds = %4
  %10 = tail call ptr @X509_NAME_get_entry(ptr noundef %0, i32 noundef %5) #12
  %11 = tail call ptr @X509_NAME_ENTRY_get_data(ptr noundef %10) #12
  %12 = call fastcc i32 @append_ia5(ptr noundef %3, ptr noundef %11)
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %.loopexit, label %4, !llvm.loop !29

.lr.ph:                                           ; preds = %.preheader, %19
  %.118 = phi i32 [ %20, %19 ], [ 0, %.preheader ]
  %13 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %.118) #12
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %.not = icmp eq i32 %14, 1
  br i1 %.not, label %15, label %19

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = call fastcc i32 @append_ia5(ptr noundef %3, ptr noundef %17)
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %.loopexit, label %19

19:                                               ; preds = %15, %.lr.ph
  %20 = add nuw nsw i32 %.118, 1
  %21 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #12
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %19, %.preheader
  %23 = load ptr, ptr %3, align 8, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %9, %15, %._crit_edge
  %.013 = phi ptr [ %23, %._crit_edge ], [ null, %15 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret ptr %.013
}

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #2

declare void @GENERAL_NAME_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @X509_get1_ocsp(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store ptr null, ptr %2, align 8, !tbaa !27
  %3 = tail call ptr @X509_get_ext_d2i(ptr noundef %0, i32 noundef 177, ptr noundef null, ptr noundef null) #12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %.preheader

.preheader:                                       ; preds = %1
  %4 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %3) #12
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %19
  %.01318 = phi i32 [ %20, %19 ], [ 0, %.preheader ]
  %6 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %3, i32 noundef %.01318) #12
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = tail call i32 @OBJ_obj2nid(ptr noundef %7) #12
  %9 = icmp eq i32 %8, 178
  br i1 %9, label %10, label %19

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = load i32, ptr %12, align 8, !tbaa !30
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = call fastcc i32 @append_ia5(ptr noundef %2, ptr noundef %17)
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %._crit_edge.loopexit, label %19

19:                                               ; preds = %.lr.ph, %15, %10
  %20 = add nuw nsw i32 %.01318, 1
  %21 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %3) #12
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !38

._crit_edge.loopexit:                             ; preds = %15, %19
  %.pre = load ptr, ptr %2, align 8, !tbaa !27
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %23 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %.preheader ]
  tail call void @AUTHORITY_INFO_ACCESS_free(ptr noundef nonnull %3) #12
  br label %24

24:                                               ; preds = %1, %._crit_edge
  %.0 = phi ptr [ %23, %._crit_edge ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret ptr %.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @append_ia5(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %.not = icmp eq i32 %4, 22
  br i1 %.not, label %5, label %34

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = icmp eq ptr %7, null
  br i1 %8, label %34, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 8, !tbaa !40
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %34, label %12

12:                                               ; preds = %9
  %13 = sext i32 %10 to i64
  %14 = tail call ptr @memchr(ptr noundef nonnull %7, i32 noundef 0, i64 noundef %13) #11
  %.not24 = icmp eq ptr %14, null
  br i1 %.not24, label %15, label %34

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %15
  %19 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @sk_strcmp) #12
  store ptr %19, ptr %0, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %18
  %.pre = load ptr, ptr %6, align 8, !tbaa !39
  %.pre27 = load i32, ptr %1, align 8, !tbaa !40
  %.pre28 = sext i32 %.pre27 to i64
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %15
  %.pre-phi = phi i64 [ %.pre28, %..thread_crit_edge ], [ %13, %15 ]
  %21 = phi ptr [ %.pre, %..thread_crit_edge ], [ %7, %15 ]
  %22 = tail call noalias ptr @CRYPTO_strndup(ptr noundef %21, i64 noundef %.pre-phi, ptr noundef nonnull @.str, i32 noundef 549) #12
  %23 = icmp eq ptr %22, null
  %24 = load ptr, ptr %0, align 8, !tbaa !27
  br i1 %23, label %25, label %26

25:                                               ; preds = %.thread
  tail call void @OPENSSL_sk_pop_free(ptr noundef %24, ptr noundef nonnull @str_free) #12
  store ptr null, ptr %0, align 8, !tbaa !27
  br label %34

26:                                               ; preds = %.thread
  %27 = tail call i32 @OPENSSL_sk_find(ptr noundef %24, ptr noundef nonnull %22) #12
  %.not25 = icmp eq i32 %27, -1
  br i1 %.not25, label %29, label %28

28:                                               ; preds = %26
  tail call void @CRYPTO_free(ptr noundef nonnull %22, ptr noundef nonnull @.str, i32 noundef 558) #12
  br label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8, !tbaa !27
  %31 = tail call i32 @OPENSSL_sk_push(ptr noundef %30, ptr noundef nonnull %22) #12
  %.not26 = icmp eq i32 %31, 0
  br i1 %.not26, label %32, label %34

32:                                               ; preds = %29
  tail call void @CRYPTO_free(ptr noundef nonnull %22, ptr noundef nonnull @.str, i32 noundef 562) #12
  %33 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void @OPENSSL_sk_pop_free(ptr noundef %33, ptr noundef nonnull @str_free) #12
  store ptr null, ptr %0, align 8, !tbaa !27
  br label %34

34:                                               ; preds = %29, %18, %12, %5, %9, %2, %32, %28, %25
  %.0 = phi i32 [ 0, %25 ], [ 1, %28 ], [ 0, %32 ], [ 1, %2 ], [ 1, %9 ], [ 1, %5 ], [ 1, %12 ], [ 0, %18 ], [ 1, %29 ]
  ret i32 %.0
}

declare void @AUTHORITY_INFO_ACCESS_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_get1_email(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @X509_REQ_get_extensions(ptr noundef %0) #12
  %3 = tail call ptr @X509V3_get_d2i(ptr noundef %2, i32 noundef 85, ptr noundef null, ptr noundef null) #12
  %4 = tail call ptr @X509_REQ_get_subject_name(ptr noundef %0) #12
  %5 = tail call fastcc ptr @get_email(ptr noundef %4, ptr noundef %3)
  tail call void @OPENSSL_sk_pop_free(ptr noundef %3, ptr noundef nonnull @GENERAL_NAME_free) #12
  tail call void @OPENSSL_sk_pop_free(ptr noundef %2, ptr noundef nonnull @X509_EXTENSION_free) #12
  ret ptr %5
}

declare ptr @X509_REQ_get_extensions(ptr noundef) local_unnamed_addr #2

declare ptr @X509V3_get_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_REQ_get_subject_name(ptr noundef) local_unnamed_addr #2

declare void @X509_EXTENSION_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @X509_email_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef nonnull @str_free) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @str_free(ptr noundef %0) #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 529) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509_check_host(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %5
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  br label %15

11:                                               ; preds = %7
  %.not = icmp eq i64 %2, 1
  %12 = add i64 %2, -1
  %13 = select i1 %.not, i64 1, i64 %12
  %14 = tail call ptr @memchr(ptr noundef nonnull %1, i32 noundef 0, i64 noundef %13) #11
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %15, label %25

15:                                               ; preds = %11, %9
  %.016 = phi i64 [ %10, %9 ], [ %2, %11 ]
  %16 = icmp ugt i64 %.016, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %1, i64 %.016
  %19 = getelementptr i8, ptr %18, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %21 = icmp eq i8 %20, 0
  %22 = sext i1 %21 to i64
  %spec.select = add i64 %.016, %22
  br label %23

23:                                               ; preds = %17, %15
  %.1 = phi i64 [ %.016, %15 ], [ %spec.select, %17 ]
  %24 = tail call fastcc i32 @do_x509_check(ptr noundef %0, ptr noundef %1, i64 noundef %.1, i32 noundef %3, i32 noundef 2, ptr noundef %4)
  br label %25

25:                                               ; preds = %11, %5, %23
  %.0 = phi i32 [ %24, %23 ], [ -2, %5 ], [ -2, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_x509_check(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i32 noundef %3, i32 noundef range(i32 1, 8) %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = and i32 %3, -32769
  switch i32 %4, label %16 [
    i32 1, label %17
    i32 2, label %9
  ]

9:                                                ; preds = %6
  %10 = icmp ugt i64 %2, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = load i8, ptr %1, align 1, !tbaa !13
  %13 = icmp eq i8 %12, 46
  %masksel = select i1 %13, i32 32768, i32 0
  %spec.select = or disjoint i32 %masksel, %8
  br label %14

14:                                               ; preds = %11, %9
  %.163 = phi i32 [ %8, %9 ], [ %spec.select, %11 ]
  %15 = and i32 %.163, 2
  %.not = icmp eq i32 %15, 0
  %equal_wildcard.equal_nocase = select i1 %.not, ptr @equal_wildcard, ptr @equal_nocase
  br label %17

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %14, %6, %16
  %.not97 = phi i1 [ false, %16 ], [ true, %6 ], [ true, %14 ]
  %.074 = phi i32 [ 0, %16 ], [ 48, %6 ], [ 13, %14 ]
  %.071 = phi i32 [ 4, %16 ], [ 22, %6 ], [ 22, %14 ]
  %.064 = phi ptr [ @equal_case, %16 ], [ @equal_email, %6 ], [ %equal_wildcard.equal_nocase, %14 ]
  %.062 = phi i32 [ %8, %16 ], [ %8, %6 ], [ %.163, %14 ]
  %18 = icmp eq i64 %2, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  br label %21

21:                                               ; preds = %19, %17
  %.058 = phi i64 [ %20, %19 ], [ %2, %17 ]
  %22 = tail call ptr @X509_get_ext_d2i(ptr noundef %0, i32 noundef 85, ptr noundef null, ptr noundef null) #12
  %.not84 = icmp eq ptr %22, null
  br i1 %.not84, label %59, label %.preheader

.preheader:                                       ; preds = %21
  %23 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %22) #12
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.loopexit150

.lr.ph:                                           ; preds = %.preheader
  %.not85 = icmp eq i32 %4, 7
  %.not86 = icmp eq i32 %4, 2
  %.not87 = icmp eq i32 %4, 1
  br i1 %.not87, label %.lr.ph.split.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.thread.us
  %.068114.us = phi i32 [ %.270107.us, %.thread.us ], [ 0, %.lr.ph ]
  %.075112.us = phi i32 [ %36, %.thread.us ], [ 0, %.lr.ph ]
  %25 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %22, i32 noundef %.075112.us) #12
  %26 = load i32, ptr %25, align 8, !tbaa !30
  switch i32 %26, label %.thread.us [
    i32 0, label %29
    i32 7, label %27
    i32 2, label %28
  ]

27:                                               ; preds = %.lr.ph.split.us
  br i1 %.not85, label %34, label %.thread.us

28:                                               ; preds = %.lr.ph.split.us
  br i1 %.not86, label %34, label %.thread.us

29:                                               ; preds = %.lr.ph.split.us
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = tail call i32 @OBJ_obj2nid(ptr noundef %32) #12
  br label %.thread.us

34:                                               ; preds = %28, %27
  %.061.in.us = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.061.us = load ptr, ptr %.061.in.us, align 8, !tbaa !13
  %35 = tail call fastcc i32 @do_check_string(ptr noundef %.061.us, i32 noundef %.071, ptr noundef nonnull %.064, i32 noundef %.062, ptr noundef %1, i64 noundef %.058, ptr noundef %5)
  %.not90.not.us = icmp eq i32 %35, 0
  br i1 %.not90.not.us, label %.thread.us, label %._crit_edge

.thread.us:                                       ; preds = %29, %34, %28, %27, %.lr.ph.split.us
  %.270107.us = phi i32 [ 1, %34 ], [ %.068114.us, %29 ], [ %.068114.us, %28 ], [ %.068114.us, %27 ], [ %.068114.us, %.lr.ph.split.us ]
  %36 = add nuw nsw i32 %.075112.us, 1
  %37 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %22) #12
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %.lr.ph.split.us, label %.loopexit150, !llvm.loop !44

.lr.ph.split.split:                               ; preds = %.lr.ph, %.thread
  %.068114 = phi i32 [ %.270107, %.thread ], [ 0, %.lr.ph ]
  %.172113 = phi i32 [ %.273106, %.thread ], [ %.071, %.lr.ph ]
  %.075112 = phi i32 [ %55, %.thread ], [ 0, %.lr.ph ]
  %39 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %22, i32 noundef %.075112) #12
  %40 = load i32, ptr %39, align 8, !tbaa !30
  switch i32 %40, label %.thread [
    i32 0, label %41
    i32 1, label %52
    i32 2, label %51
  ]

41:                                               ; preds = %.lr.ph.split.split
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = tail call i32 @OBJ_obj2nid(ptr noundef %44) #12
  %cond1 = icmp eq i32 %45, 1208
  br i1 %cond1, label %46, label %.thread

46:                                               ; preds = %41
  %47 = load ptr, ptr %42, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  %50 = load i32, ptr %49, align 8, !tbaa !47
  %.not89 = icmp eq i32 %50, 12
  br i1 %.not89, label %52, label %.thread

51:                                               ; preds = %.lr.ph.split.split
  br i1 %.not86, label %52, label %.thread

52:                                               ; preds = %51, %.lr.ph.split.split, %46
  %.sink = phi ptr [ %49, %46 ], [ %39, %.lr.ph.split.split ], [ %39, %51 ]
  %.3 = phi i32 [ 0, %46 ], [ %.172113, %.lr.ph.split.split ], [ %.172113, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %.061 = load ptr, ptr %53, align 8, !tbaa !13
  %54 = tail call fastcc i32 @do_check_string(ptr noundef %.061, i32 noundef %.3, ptr noundef nonnull %.064, i32 noundef %.062, ptr noundef %1, i64 noundef %.058, ptr noundef %5)
  %.not90.not = icmp eq i32 %54, 0
  br i1 %.not90.not, label %.thread, label %._crit_edge

.thread:                                          ; preds = %51, %46, %41, %.lr.ph.split.split, %52
  %.270107 = phi i32 [ 1, %52 ], [ %.068114, %41 ], [ %.068114, %46 ], [ %.068114, %51 ], [ %.068114, %.lr.ph.split.split ]
  %.273106 = phi i32 [ %.3, %52 ], [ %.172113, %41 ], [ %.172113, %46 ], [ %.172113, %51 ], [ %.172113, %.lr.ph.split.split ]
  %55 = add nuw nsw i32 %.075112, 1
  %56 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %22) #12
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %.lr.ph.split.split, label %.loopexit150, !llvm.loop !49

._crit_edge:                                      ; preds = %34, %52
  %.166 = phi i32 [ %54, %52 ], [ %35, %34 ]
  tail call void @GENERAL_NAMES_free(ptr noundef nonnull %22) #12
  br label %.loopexit

.loopexit150:                                     ; preds = %.thread.us, %.thread, %.preheader
  %.169.ph = phi i32 [ 0, %.preheader ], [ %.270107, %.thread ], [ %.270107.us, %.thread.us ]
  tail call void @GENERAL_NAMES_free(ptr noundef nonnull %22) #12
  %.not92 = icmp ne i32 %.169.ph, 0
  %58 = and i32 %.062, 1
  %.not93 = icmp eq i32 %58, 0
  %or.cond = and i1 %.not93, %.not92
  br i1 %or.cond, label %.loopexit, label %59

59:                                               ; preds = %.loopexit150, %21
  %60 = and i32 %.062, 32
  %.not94 = icmp eq i32 %60, 0
  %or.cond98 = and i1 %.not97, %.not94
  br i1 %or.cond98, label %61, label %.loopexit

61:                                               ; preds = %59
  %62 = tail call ptr @X509_get_subject_name(ptr noundef %0) #12
  %63 = icmp ne ptr %5, null
  br label %64

64:                                               ; preds = %do_check_string.exit, %61
  %.176 = phi i32 [ -1, %61 ], [ %65, %do_check_string.exit ]
  %65 = call i32 @X509_NAME_get_index_by_NID(ptr noundef %62, i32 noundef %.074, i32 noundef %.176) #12
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %64
  %68 = call ptr @X509_NAME_get_entry(ptr noundef %62, i32 noundef %65) #12
  %69 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %68) #12
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %do_check_string.exit, label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %69, align 8, !tbaa !40
  %.not49.i = icmp eq i32 %73, 0
  br i1 %.not49.i, label %do_check_string.exit, label %74

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %75 = call i32 @ASN1_STRING_to_UTF8(ptr noundef nonnull %7, ptr noundef nonnull %69) #12
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %do_check_string.exit.thread, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8, !tbaa !50
  %79 = zext nneg i32 %75 to i64
  %80 = call i32 %.064(ptr noundef %78, i64 noundef %79, ptr noundef nonnull %1, i64 noundef %.058, i32 noundef %.062) #12, !callees !51
  %81 = icmp sgt i32 %80, 0
  %or.cond3.i = and i1 %63, %81
  br i1 %or.cond3.i, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8, !tbaa !50
  %84 = call noalias ptr @CRYPTO_strndup(ptr noundef %83, i64 noundef %79, ptr noundef nonnull @.str, i32 noundef 865) #12
  store ptr %84, ptr %5, align 8, !tbaa !50
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load ptr, ptr %7, align 8, !tbaa !50
  call void @CRYPTO_free(ptr noundef %87, ptr noundef nonnull @.str, i32 noundef 867) #12
  br label %do_check_string.exit.thread

do_check_string.exit.thread:                      ; preds = %74, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br label %.loopexit

88:                                               ; preds = %82, %77
  %89 = load ptr, ptr %7, align 8, !tbaa !50
  call void @CRYPTO_free(ptr noundef %89, ptr noundef nonnull @.str, i32 noundef 871) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br label %do_check_string.exit

do_check_string.exit:                             ; preds = %67, %72, %88
  %.0.i = phi i32 [ 0, %72 ], [ 0, %67 ], [ %80, %88 ]
  %.not95 = icmp eq i32 %.0.i, 0
  br i1 %.not95, label %64, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %64, %do_check_string.exit, %._crit_edge, %do_check_string.exit.thread, %59, %.loopexit150
  %.0 = phi i32 [ %.166, %._crit_edge ], [ 0, %.loopexit150 ], [ 0, %59 ], [ -1, %do_check_string.exit.thread ], [ 0, %64 ], [ %.0.i, %do_check_string.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_check_email(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %4
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  br label %14

10:                                               ; preds = %6
  %.not = icmp eq i64 %2, 1
  %11 = add i64 %2, -1
  %12 = select i1 %.not, i64 1, i64 %11
  %13 = tail call ptr @memchr(ptr noundef nonnull %1, i32 noundef 0, i64 noundef %12) #11
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %14, label %24

14:                                               ; preds = %10, %8
  %.015 = phi i64 [ %9, %8 ], [ %2, %10 ]
  %15 = icmp ugt i64 %.015, 1
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %1, i64 %.015
  %18 = getelementptr i8, ptr %17, i64 -1
  %19 = load i8, ptr %18, align 1, !tbaa !13
  %20 = icmp eq i8 %19, 0
  %21 = sext i1 %20 to i64
  %spec.select = add i64 %.015, %21
  br label %22

22:                                               ; preds = %16, %14
  %.1 = phi i64 [ %.015, %14 ], [ %spec.select, %16 ]
  %23 = tail call fastcc i32 @do_x509_check(ptr noundef %0, ptr noundef %1, i64 noundef %.1, i32 noundef %3, i32 noundef 1, ptr noundef null)
  br label %24

24:                                               ; preds = %10, %4, %22
  %.0 = phi i32 [ %23, %22 ], [ -2, %4 ], [ -2, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_check_ip(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i32 @do_x509_check(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef 7, ptr noundef null)
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi i32 [ %7, %6 ], [ -2, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_check_ip_asc(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  %5 = icmp eq ptr %1, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = call i32 @ossl_a2i_ipadd(ptr noundef nonnull %4, ptr noundef nonnull %1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = zext nneg i32 %7 to i64
  %11 = call fastcc i32 @do_x509_check(ptr noundef %0, ptr noundef %4, i64 noundef %10, i32 noundef %2, i32 noundef 7, ptr noundef null)
  br label %12

12:                                               ; preds = %6, %3, %9
  %.0 = phi i32 [ %11, %9 ], [ -2, %3 ], [ -2, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 17) i32 @ossl_a2i_ipadd(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.IPV6_STAT, align 4
  %4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 58) #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %42, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3) #12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %6, align 4, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 -1, ptr %7, align 4, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %8, align 4, !tbaa !56
  %9 = call i32 @CONF_parse_list(ptr noundef nonnull %1, i32 noundef 58, i32 noundef 0, ptr noundef nonnull @ipv6_cb, ptr noundef nonnull %3) #12
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %41, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %7, align 4, !tbaa !55
  %12 = icmp eq i32 %11, -1
  %13 = load i32, ptr %6, align 4, !tbaa !53
  %.not13.i = icmp eq i32 %13, 16
  br i1 %12, label %14, label %15

14:                                               ; preds = %10
  br i1 %.not13.i, label %.thread.i, label %41

15:                                               ; preds = %10
  br i1 %.not13.i, label %41, label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %8, align 4, !tbaa !56
  %18 = icmp sgt i32 %17, 3
  br i1 %18, label %41, label %19

19:                                               ; preds = %16
  switch i32 %17, label %23 [
    i32 3, label %20
    i32 2, label %22
  ]

20:                                               ; preds = %19
  %21 = icmp sgt i32 %13, 0
  br i1 %21, label %41, label %26

22:                                               ; preds = %19
  %.not11.i = icmp eq i32 %11, 0
  %.not12.i = icmp eq i32 %11, %13
  %or.cond.i = or i1 %.not11.i, %.not12.i
  br i1 %or.cond.i, label %26, label %41

23:                                               ; preds = %19
  %24 = icmp eq i32 %11, 0
  %25 = icmp eq i32 %11, %13
  %or.cond15.i = or i1 %24, %25
  br i1 %or.cond15.i, label %41, label %26

26:                                               ; preds = %23, %22, %20
  %27 = icmp sgt i32 %11, -1
  br i1 %27, label %28, label %.thread.i

28:                                               ; preds = %26
  %29 = zext nneg i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 4 %3, i64 %29, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %29
  %31 = sub nsw i32 16, %13
  %32 = sext i32 %31 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %32, i1 false)
  %.not14.i = icmp eq i32 %13, %11
  br i1 %.not14.i, label %ipv6_from_asc.exit, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = sext i32 %13 to i64
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 %29
  %39 = sub nsw i32 %13, %11
  %40 = sext i32 %39 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull align 1 %38, i64 %40, i1 false)
  br label %ipv6_from_asc.exit

.thread.i:                                        ; preds = %26, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  br label %ipv6_from_asc.exit

ipv6_from_asc.exit:                               ; preds = %28, %33, %.thread.i
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3) #12
  br label %44

41:                                               ; preds = %5, %14, %15, %16, %20, %22, %23
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3) #12
  br label %44

42:                                               ; preds = %2
  %43 = tail call fastcc i32 @ipv4_from_asc(ptr noundef %0, ptr noundef nonnull %1)
  %.not5 = icmp eq i32 %43, 0
  %.7 = select i1 %.not5, i32 0, i32 4
  br label %44

44:                                               ; preds = %41, %ipv6_from_asc.exit, %42
  %.0 = phi i32 [ %.7, %42 ], [ 0, %41 ], [ 16, %ipv6_from_asc.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @ossl_ipaddr_to_asc(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [40 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #12
  switch i32 %1, label %35 [
    i32 4, label %4
    i32 16, label %.preheader
  ]

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1, !tbaa !13
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !13
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !13
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !13
  %15 = zext i8 %14 to i32
  %16 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %3, i64 noundef 40, ptr noundef nonnull @.str.15, i32 noundef %6, i32 noundef %9, i32 noundef %12, i32 noundef %15) #12
  br label %.loopexit

.preheader:                                       ; preds = %2, %.preheader
  %.025 = phi ptr [ %29, %.preheader ], [ %0, %2 ]
  %.01924 = phi i32 [ %30, %.preheader ], [ 40, %2 ]
  %.02023 = phi i32 [ %17, %.preheader ], [ 8, %2 ]
  %.02122 = phi ptr [ %32, %.preheader ], [ %3, %2 ]
  %17 = add nsw i32 %.02023, -1
  %18 = icmp samesign ugt i32 %.02023, 1
  %19 = select i1 %18, ptr @.str.16, ptr @.str.17
  %20 = sext i32 %.01924 to i64
  %21 = load i8, ptr %.025, align 1, !tbaa !13
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 8
  %24 = getelementptr inbounds nuw i8, ptr %.025, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !13
  %26 = zext i8 %25 to i32
  %27 = or disjoint i32 %23, %26
  %28 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %.02122, i64 noundef %20, ptr noundef nonnull %19, i32 noundef %27) #12
  %29 = getelementptr inbounds nuw i8, ptr %.025, i64 2
  %30 = sub nsw i32 %.01924, %28
  %31 = zext nneg i32 %28 to i64
  %32 = getelementptr inbounds nuw i8, ptr %.02122, i64 %31
  %33 = icmp sgt i32 %28, -1
  %34 = select i1 %18, i1 %33, i1 false
  br i1 %34, label %.preheader, label %.loopexit, !llvm.loop !57

35:                                               ; preds = %2
  %36 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %3, i64 noundef 40, ptr noundef nonnull @.str.18, i32 noundef %1) #12
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %35, %4
  %37 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 1093) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #12
  ret ptr %37
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @a2i_IPADDRESS(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  %3 = call i32 @ossl_a2i_ipadd(ptr noundef nonnull %2, ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @ASN1_OCTET_STRING_new() #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %5, ptr noundef nonnull %2, i32 noundef %3) #12
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %9, label %10

9:                                                ; preds = %7
  call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %5) #12
  br label %10

10:                                               ; preds = %7, %4, %1, %9
  %.0 = phi ptr [ null, %9 ], [ null, %1 ], [ null, %4 ], [ %5, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  ret ptr %.0
}

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #2

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @a2i_IPADDRESS_NC(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #12
  %3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 1134) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %5
  %9 = ptrtoint ptr %3 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  store i8 0, ptr %12, align 1, !tbaa !13
  %13 = call i32 @ossl_a2i_ipadd(ptr noundef nonnull %2, ptr noundef nonnull %6)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %25, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %16
  %18 = call i32 @ossl_a2i_ipadd(ptr noundef nonnull %17, ptr noundef nonnull %15)
  tail call void @CRYPTO_free(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 1147) #12
  %.not31 = icmp eq i32 %13, %18
  br i1 %.not31, label %19, label %25

19:                                               ; preds = %14
  %20 = tail call ptr @ASN1_OCTET_STRING_new() #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = shl nuw nsw i32 %13, 1
  %24 = call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %20, ptr noundef nonnull %2, i32 noundef %23) #12
  %.not32 = icmp eq i32 %24, 0
  br i1 %.not32, label %25, label %26

25:                                               ; preds = %22, %19, %14, %8
  %.024 = phi ptr [ null, %19 ], [ null, %22 ], [ null, %14 ], [ %6, %8 ]
  %.023 = phi ptr [ null, %19 ], [ %20, %22 ], [ null, %14 ], [ null, %8 ]
  call void @CRYPTO_free(ptr noundef %.024, ptr noundef nonnull @.str, i32 noundef 1162) #12
  call void @ASN1_OCTET_STRING_free(ptr noundef %.023) #12
  br label %26

26:                                               ; preds = %22, %5, %1, %25
  %.0 = phi ptr [ null, %25 ], [ null, %1 ], [ null, %5 ], [ %20, %22 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #12
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ipv4_from_asc(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %.pre13.i = load i8, ptr %1, align 1, !tbaa !13
  br label %3

3:                                                ; preds = %17, %2
  %.044 = phi ptr [ %1, %2 ], [ %15, %17 ]
  %4 = phi i8 [ %.pre13.i, %2 ], [ %16, %17 ]
  %.0.i = phi i32 [ 0, %2 ], [ %12, %17 ]
  %5 = sext i8 %4 to i32
  %6 = tail call i32 @ossl_isdigit(i32 noundef %5) #12
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %get_ipv4_component.exit.thread, label %7

7:                                                ; preds = %3
  %8 = mul nuw nsw i32 %.0.i, 10
  %9 = load i8, ptr %.044, align 1, !tbaa !13
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %8, -48
  %12 = add nsw i32 %11, %10
  %13 = icmp ugt i32 %12, 255
  br i1 %13, label %get_ipv4_component.exit.thread, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %.044, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !13
  switch i8 %16, label %17 [
    i8 46, label %19
    i8 0, label %19
  ]

17:                                               ; preds = %14
  %18 = icmp eq i32 %12, 0
  br i1 %18, label %get_ipv4_component.exit.thread, label %3

19:                                               ; preds = %14, %14
  %20 = trunc nuw i32 %12 to i8
  store i8 %20, ptr %0, align 1, !tbaa !13
  %21 = load i8, ptr %15, align 1, !tbaa !13
  %.not.i11 = icmp eq i8 %21, 46
  br i1 %.not.i11, label %22, label %get_ipv4_component.exit.thread

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.044, i64 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.pre13.i14 = load i8, ptr %23, align 1, !tbaa !13
  br label %25

25:                                               ; preds = %39, %22
  %.3 = phi ptr [ %23, %22 ], [ %37, %39 ]
  %26 = phi i8 [ %.pre13.i14, %22 ], [ %38, %39 ]
  %.0.i15 = phi i32 [ 0, %22 ], [ %34, %39 ]
  %27 = sext i8 %26 to i32
  %28 = tail call i32 @ossl_isdigit(i32 noundef %27) #12
  %.not.i16 = icmp eq i32 %28, 0
  br i1 %.not.i16, label %get_ipv4_component.exit.thread, label %29

29:                                               ; preds = %25
  %30 = mul nuw nsw i32 %.0.i15, 10
  %31 = load i8, ptr %.3, align 1, !tbaa !13
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %30, -48
  %34 = add nsw i32 %33, %32
  %35 = icmp ugt i32 %34, 255
  br i1 %35, label %get_ipv4_component.exit.thread, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !13
  switch i8 %38, label %39 [
    i8 46, label %41
    i8 0, label %41
  ]

39:                                               ; preds = %36
  %40 = icmp eq i32 %34, 0
  br i1 %40, label %get_ipv4_component.exit.thread, label %25

41:                                               ; preds = %36, %36
  %42 = trunc nuw i32 %34 to i8
  store i8 %42, ptr %24, align 1, !tbaa !13
  %43 = load i8, ptr %37, align 1, !tbaa !13
  %.not.i19 = icmp eq i8 %43, 46
  br i1 %.not.i19, label %44, label %get_ipv4_component.exit.thread

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.pre13.i23 = load i8, ptr %45, align 1, !tbaa !13
  br label %47

47:                                               ; preds = %61, %44
  %.6 = phi ptr [ %45, %44 ], [ %59, %61 ]
  %48 = phi i8 [ %.pre13.i23, %44 ], [ %60, %61 ]
  %.0.i24 = phi i32 [ 0, %44 ], [ %56, %61 ]
  %49 = sext i8 %48 to i32
  %50 = tail call i32 @ossl_isdigit(i32 noundef %49) #12
  %.not.i25 = icmp eq i32 %50, 0
  br i1 %.not.i25, label %get_ipv4_component.exit.thread, label %51

51:                                               ; preds = %47
  %52 = mul nuw nsw i32 %.0.i24, 10
  %53 = load i8, ptr %.6, align 1, !tbaa !13
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %52, -48
  %56 = add nsw i32 %55, %54
  %57 = icmp ugt i32 %56, 255
  br i1 %57, label %get_ipv4_component.exit.thread, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !13
  switch i8 %60, label %61 [
    i8 46, label %63
    i8 0, label %63
  ]

61:                                               ; preds = %58
  %62 = icmp eq i32 %56, 0
  br i1 %62, label %get_ipv4_component.exit.thread, label %47

63:                                               ; preds = %58, %58
  %64 = trunc nuw i32 %56 to i8
  store i8 %64, ptr %46, align 1, !tbaa !13
  %65 = load i8, ptr %59, align 1, !tbaa !13
  %.not.i28 = icmp eq i8 %65, 46
  br i1 %.not.i28, label %66, label %get_ipv4_component.exit.thread

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.6, i64 2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %.pre13.i32 = load i8, ptr %67, align 1, !tbaa !13
  br label %69

69:                                               ; preds = %83, %66
  %.9 = phi ptr [ %67, %66 ], [ %81, %83 ]
  %70 = phi i8 [ %.pre13.i32, %66 ], [ %82, %83 ]
  %.0.i33 = phi i32 [ 0, %66 ], [ %78, %83 ]
  %71 = sext i8 %70 to i32
  %72 = tail call i32 @ossl_isdigit(i32 noundef %71) #12
  %.not.i34 = icmp eq i32 %72, 0
  br i1 %.not.i34, label %get_ipv4_component.exit.thread, label %73

73:                                               ; preds = %69
  %74 = mul nuw nsw i32 %.0.i33, 10
  %75 = load i8, ptr %.9, align 1, !tbaa !13
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %74, -48
  %78 = add nsw i32 %77, %76
  %79 = icmp ugt i32 %78, 255
  br i1 %79, label %get_ipv4_component.exit.thread, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !13
  switch i8 %82, label %83 [
    i8 46, label %85
    i8 0, label %85
  ]

83:                                               ; preds = %80
  %84 = icmp eq i32 %78, 0
  br i1 %84, label %get_ipv4_component.exit.thread, label %69

85:                                               ; preds = %80, %80
  %86 = trunc nuw i32 %78 to i8
  store i8 %86, ptr %68, align 1, !tbaa !13
  %87 = load i8, ptr %81, align 1, !tbaa !13
  %.not10 = icmp eq i8 %87, 0
  %spec.select = zext i1 %.not10 to i32
  br label %get_ipv4_component.exit.thread

get_ipv4_component.exit.thread:                   ; preds = %17, %7, %3, %39, %29, %25, %61, %51, %47, %83, %73, %69, %63, %41, %19, %85
  %.0 = phi i32 [ %spec.select, %85 ], [ 0, %19 ], [ 0, %41 ], [ 0, %63 ], [ 0, %69 ], [ 0, %73 ], [ 0, %83 ], [ 0, %47 ], [ 0, %51 ], [ 0, %61 ], [ 0, %25 ], [ 0, %29 ], [ 0, %39 ], [ 0, %3 ], [ 0, %7 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509V3_NAME_from_section(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit35, label %.preheader

.preheader:                                       ; preds = %3
  %4 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #12
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.loopexit35

.lr.ph:                                           ; preds = %.preheader
  %6 = trunc i64 %2 to i32
  br label %11

7:                                                ; preds = %.loopexit
  %8 = add nuw nsw i32 %.02737, 1
  %9 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #12
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %.loopexit35, !llvm.loop !58

11:                                               ; preds = %.lr.ph, %7
  %.02737 = phi i32 [ 0, %.lr.ph ], [ %8, %7 ]
  %12 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %.02737) #12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %.critedge, %11
  %.025 = phi ptr [ %14, %11 ], [ %17, %.critedge ]
  %16 = load i8, ptr %.025, align 1, !tbaa !13
  switch i8 %16, label %.critedge [
    i8 0, label %.loopexit
    i8 58, label %switch.edge
    i8 44, label %switch.edge
    i8 46, label %switch.edge
  ]

.critedge:                                        ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.025, i64 1
  br label %15, !llvm.loop !59

switch.edge:                                      ; preds = %15, %15, %15
  %18 = getelementptr inbounds nuw i8, ptr %.025, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !13
  %.not33 = icmp eq i8 %19, 0
  %spec.select = select i1 %.not33, ptr %14, ptr %18
  br label %.loopexit

.loopexit:                                        ; preds = %15, %switch.edge
  %.0 = phi ptr [ %spec.select, %switch.edge ], [ %14, %15 ]
  %20 = load i8, ptr %.0, align 1, !tbaa !13
  %21 = icmp eq i8 %20, 43
  %.028 = sext i1 %21 to i32
  %.1.idx = zext i1 %21 to i64
  %.1 = getelementptr inbounds nuw i8, ptr %.0, i64 %.1.idx
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = tail call i32 @X509_NAME_add_entry_by_txt(ptr noundef nonnull %0, ptr noundef nonnull %.1, i32 noundef %6, ptr noundef %23, i32 noundef -1, i32 noundef -1, i32 noundef %.028) #12
  %.not34 = icmp eq i32 %24, 0
  br i1 %.not34, label %.loopexit35, label %7

.loopexit35:                                      ; preds = %.loopexit, %7, %.preheader, %3
  %.026 = phi i32 [ 0, %3 ], [ 1, %.preheader ], [ 0, %.loopexit ], [ 1, %7 ]
  ret i32 %.026
}

declare i32 @X509_NAME_add_entry_by_txt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @OSSL_GENERAL_NAMES_print(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #12
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = add nsw i32 %2, 2
  br label %7

7:                                                ; preds = %.lr.ph, %10
  %.09 = phi i32 [ 0, %.lr.ph ], [ %14, %10 ]
  %.not = icmp eq i32 %.09, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.19) #12
  br label %10

10:                                               ; preds = %8, %7
  %11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %6, ptr noundef nonnull @.str.21) #12
  %12 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %.09) #12
  %13 = tail call i32 @GENERAL_NAME_print(ptr noundef %0, ptr noundef %12) #12
  %14 = add nuw nsw i32 %.09, 1
  %15 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #12
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %7, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %10, %3
  ret i32 1
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @GENERAL_NAME_print(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_bio_print_hex(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = tail call ptr @OPENSSL_buf2hexstr(ptr noundef %1, i64 noundef %6) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull %7) #12
  %11 = icmp sgt i32 %10, 0
  %12 = zext i1 %11 to i32
  tail call void @CRYPTO_free(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef 1451) #12
  br label %13

13:                                               ; preds = %5, %3, %9
  %.0 = phi i32 [ %12, %9 ], [ 1, %3 ], [ 0, %5 ]
  ret i32 %.0
}

declare ptr @OPENSSL_buf2hexstr(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #2

declare ptr @BN_bn2dec(ptr noundef) local_unnamed_addr #2

declare ptr @BN_bn2hex(ptr noundef) local_unnamed_addr #2

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_NAME_get_index_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @X509_NAME_ENTRY_get_data(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @sk_strcmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !50
  %4 = load ptr, ptr %1, align 8, !tbaa !50
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #11
  ret i32 %5
}

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @equal_email(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 %4) #6 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %.preheader, label %equal_nocase.exit.thread

.preheader:                                       ; preds = %5, %11
  %.0 = phi i64 [ %7, %11 ], [ %1, %5 ]
  %.not25 = icmp eq i64 %.0, 0
  br i1 %.not25, label %equal_nocase.exit.thread29, label %6

6:                                                ; preds = %.preheader
  %7 = add i64 %.0, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !13
  %10 = icmp eq i8 %9, 64
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  %13 = load i8, ptr %12, align 1, !tbaa !13
  %14 = icmp eq i8 %13, 64
  br i1 %14, label %15, label %.preheader, !llvm.loop !61

15:                                               ; preds = %11, %6
  %16 = sub i64 %1, %7
  %.not2954.i = icmp eq i64 %16, 0
  br i1 %.not2954.i, label %equal_nocase.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %28
  %.02557.i = phi ptr [ %30, %28 ], [ %18, %.lr.ph.i.preheader ]
  %.03756.i = phi i64 [ %31, %28 ], [ %16, %.lr.ph.i.preheader ]
  %.03855.i = phi ptr [ %29, %28 ], [ %17, %.lr.ph.i.preheader ]
  %19 = load i8, ptr %.03855.i, align 1, !tbaa !13
  %20 = load i8, ptr %.02557.i, align 1, !tbaa !13
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %equal_nocase.exit.thread, label %22

22:                                               ; preds = %.lr.ph.i
  %.not30.i = icmp eq i8 %19, %20
  br i1 %.not30.i, label %28, label %23

23:                                               ; preds = %22
  %24 = add i8 %19, -65
  %or.cond.i = icmp ult i8 %24, 26
  %25 = or disjoint i8 %19, 32
  %spec.select.i = select i1 %or.cond.i, i8 %25, i8 %19
  %26 = add i8 %20, -65
  %or.cond5.i = icmp ult i8 %26, 26
  %27 = or disjoint i8 %20, 32
  %.022.i = select i1 %or.cond5.i, i8 %27, i8 %20
  %.not31.i = icmp eq i8 %spec.select.i, %.022.i
  br i1 %.not31.i, label %28, label %equal_nocase.exit.thread

28:                                               ; preds = %23, %22
  %29 = getelementptr inbounds nuw i8, ptr %.03855.i, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %.02557.i, i64 1
  %31 = add i64 %.03756.i, -1
  %.not29.i = icmp eq i64 %31, 0
  br i1 %.not29.i, label %equal_nocase.exit, label %.lr.ph.i

equal_nocase.exit:                                ; preds = %28, %15
  %32 = icmp eq i64 %7, 0
  br i1 %32, label %equal_nocase.exit.thread29, label %33

equal_nocase.exit.thread29:                       ; preds = %.preheader, %equal_nocase.exit
  br label %33

33:                                               ; preds = %equal_nocase.exit, %equal_nocase.exit.thread29
  %34 = phi i64 [ %1, %equal_nocase.exit.thread29 ], [ %7, %equal_nocase.exit ]
  %bcmp.i = tail call i32 @bcmp(ptr %0, ptr readonly %2, i64 %34)
  %.not5.i = icmp eq i32 %bcmp.i, 0
  %35 = zext i1 %.not5.i to i32
  br label %equal_nocase.exit.thread

equal_nocase.exit.thread:                         ; preds = %23, %.lr.ph.i, %5, %33
  %.023 = phi i32 [ %35, %33 ], [ 0, %5 ], [ 0, %.lr.ph.i ], [ 0, %23 ]
  ret i32 %.023
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @equal_nocase(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) #7 {
  %6 = and i32 %4, 32768
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %skip_prefix.exit, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %9 = and i32 %4, 16
  %.not17.not.i = icmp eq i32 %9, 0
  %10 = sub nuw i64 %1, %3
  %scevgep33.i = getelementptr i8, ptr %0, i64 %10
  br i1 %.not17.not.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %12
  %.019.us.i = phi i64 [ %14, %12 ], [ %1, %.lr.ph.i ]
  %.01518.us.i = phi ptr [ %13, %12 ], [ %0, %.lr.ph.i ]
  %11 = load i8, ptr %.01518.us.i, align 1, !tbaa !13
  %.not.us.i = icmp eq i8 %11, 0
  br i1 %.not.us.i, label %.critedge.i, label %12

12:                                               ; preds = %.lr.ph.split.us.i
  %13 = getelementptr inbounds nuw i8, ptr %.01518.us.i, i64 1
  %14 = add i64 %.019.us.i, -1
  %15 = icmp ugt i64 %14, %3
  br i1 %15, label %.lr.ph.split.us.i, label %.preheader, !llvm.loop !62

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %17
  %.019.i = phi i64 [ %19, %17 ], [ %1, %.lr.ph.i ]
  %.01518.i = phi ptr [ %18, %17 ], [ %0, %.lr.ph.i ]
  %16 = load i8, ptr %.01518.i, align 1, !tbaa !13
  switch i8 %16, label %17 [
    i8 0, label %.critedge.i
    i8 46, label %.critedge.i
  ]

17:                                               ; preds = %.lr.ph.split.i
  %18 = getelementptr inbounds nuw i8, ptr %.01518.i, i64 1
  %19 = add i64 %.019.i, -1
  %20 = icmp ugt i64 %19, %3
  br i1 %20, label %.lr.ph.split.i, label %.preheader, !llvm.loop !63

.critedge.i:                                      ; preds = %.lr.ph.split.i, %.lr.ph.split.i, %.lr.ph.split.us.i, %.preheader.i
  %.015.lcssa.i = phi ptr [ %0, %.preheader.i ], [ %.01518.us.i, %.lr.ph.split.us.i ], [ %.01518.i, %.lr.ph.split.i ], [ %.01518.i, %.lr.ph.split.i ]
  %.0.lcssa.i = phi i64 [ %1, %.preheader.i ], [ %.019.us.i, %.lr.ph.split.us.i ], [ %.019.i, %.lr.ph.split.i ], [ %.019.i, %.lr.ph.split.i ]
  %21 = icmp eq i64 %.0.lcssa.i, %3
  %spec.select46 = select i1 %21, ptr %.015.lcssa.i, ptr %0
  %spec.select47 = select i1 %21, i64 %3, i64 %1
  br label %skip_prefix.exit

skip_prefix.exit:                                 ; preds = %.critedge.i, %5
  %.240 = phi ptr [ %0, %5 ], [ %spec.select46, %.critedge.i ]
  %.2 = phi i64 [ %1, %5 ], [ %spec.select47, %.critedge.i ]
  %.not = icmp eq i64 %.2, %3
  br i1 %.not, label %.preheader, label %.thread

.preheader:                                       ; preds = %17, %12, %skip_prefix.exit
  %.24071 = phi ptr [ %.240, %skip_prefix.exit ], [ %scevgep33.i, %12 ], [ %scevgep33.i, %17 ]
  %.not2954 = icmp eq i64 %3, 0
  br i1 %.not2954, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %31
  %.02557 = phi ptr [ %33, %31 ], [ %2, %.preheader ]
  %.03756 = phi i64 [ %34, %31 ], [ %3, %.preheader ]
  %.03855 = phi ptr [ %32, %31 ], [ %.24071, %.preheader ]
  %22 = load i8, ptr %.03855, align 1, !tbaa !13
  %23 = load i8, ptr %.02557, align 1, !tbaa !13
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %.lr.ph
  %.not30 = icmp eq i8 %22, %23
  br i1 %.not30, label %31, label %26

26:                                               ; preds = %25
  %27 = add i8 %22, -65
  %or.cond = icmp ult i8 %27, 26
  %28 = or disjoint i8 %22, 32
  %spec.select = select i1 %or.cond, i8 %28, i8 %22
  %29 = add i8 %23, -65
  %or.cond5 = icmp ult i8 %29, 26
  %30 = or disjoint i8 %23, 32
  %.022 = select i1 %or.cond5, i8 %30, i8 %23
  %.not31 = icmp eq i8 %spec.select, %.022
  br i1 %.not31, label %31, label %.thread

31:                                               ; preds = %25, %26
  %32 = getelementptr inbounds nuw i8, ptr %.03855, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %.02557, i64 1
  %34 = add i64 %.03756, -1
  %.not29 = icmp eq i64 %34, 0
  br i1 %.not29, label %.thread, label %.lr.ph

.thread:                                          ; preds = %31, %.lr.ph, %26, %.preheader, %skip_prefix.exit
  %.024 = phi i32 [ 0, %skip_prefix.exit ], [ 1, %.preheader ], [ 1, %31 ], [ 0, %.lr.ph ], [ 0, %26 ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @equal_wildcard(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = icmp ugt i64 %3, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = load i8, ptr %2, align 1, !tbaa !13
  %9 = icmp eq i8 %8, 46
  %.not100.i = icmp eq i64 %1, 0
  %or.cond = or i1 %.not100.i, %9
  br i1 %or.cond, label %valid_star.exit.thread, label %.lr.ph.i

10:                                               ; preds = %5
  %.not100.i.old = icmp eq i64 %1, 0
  br i1 %.not100.i.old, label %valid_star.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %10
  %11 = add i64 %1, -1
  %12 = and i32 %4, 4
  %.not78.i = icmp eq i32 %12, 0
  br label %13

13:                                               ; preds = %56, %.lr.ph.i
  %.06097.i = phi ptr [ null, %.lr.ph.i ], [ %.262.i, %56 ]
  %.06396.i = phi i32 [ 0, %.lr.ph.i ], [ %.164.i, %56 ]
  %.06595.i = phi i32 [ 1, %.lr.ph.i ], [ %.368.i, %56 ]
  %.06994.i = phi i64 [ 0, %.lr.ph.i ], [ %57, %56 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %.06994.i
  %15 = load i8, ptr %14, align 1, !tbaa !13
  %16 = icmp eq i8 %15, 42
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = and i32 %.06595.i, 1
  %19 = icmp eq i64 %.06994.i, %11
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %14, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !13
  %23 = icmp eq i8 %22, 46
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i1 [ true, %17 ], [ %23, %20 ]
  %.not77.i = icmp eq ptr %.06097.i, null
  br i1 %.not77.i, label %26, label %valid_star.exit.thread

26:                                               ; preds = %24
  %27 = and i32 %.06595.i, 8
  %28 = icmp ne i32 %27, 0
  %29 = icmp ne i32 %.06396.i, 0
  %or.cond.i = select i1 %28, i1 true, i1 %29
  br i1 %or.cond.i, label %valid_star.exit.thread, label %30

30:                                               ; preds = %26
  %31 = icmp ne i32 %18, 0
  %or.cond3.i = select i1 %31, i1 %25, i1 false
  %or.cond79.i = select i1 %.not78.i, i1 true, i1 %or.cond3.i
  %or.cond5.i = select i1 %31, i1 true, i1 %25
  %or.cond85.i = select i1 %or.cond79.i, i1 %or.cond5.i, i1 false
  br i1 %or.cond85.i, label %32, label %valid_star.exit.thread

32:                                               ; preds = %30
  %33 = and i32 %.06595.i, -10
  br label %56

34:                                               ; preds = %13
  %35 = and i8 %15, -33
  %36 = add i8 %35, -65
  %or.cond89.i = icmp ult i8 %36, 26
  %37 = add i8 %15, -48
  %or.cond82.i = icmp ult i8 %37, 10
  %or.cond90.i = or i1 %or.cond82.i, %or.cond89.i
  br i1 %or.cond90.i, label %38, label %47

38:                                               ; preds = %34
  %39 = and i32 %.06595.i, 1
  %.not76.i = icmp ne i32 %39, 0
  %40 = sub i64 %1, %.06994.i
  %41 = icmp ugt i64 %40, 3
  %or.cond84.i = and i1 %.not76.i, %41
  br i1 %or.cond84.i, label %42, label %45

42:                                               ; preds = %38
  %43 = tail call i32 @OPENSSL_strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.24, i64 noundef 4) #12
  %44 = icmp eq i32 %43, 0
  %spec.select.i = select i1 %44, i32 8, i32 %.06595.i
  br label %45

45:                                               ; preds = %42, %38
  %.267.i = phi i32 [ %.06595.i, %38 ], [ %spec.select.i, %42 ]
  %46 = and i32 %.267.i, -6
  br label %56

47:                                               ; preds = %34
  switch i8 %15, label %valid_star.exit.thread [
    i8 46, label %48
    i8 45, label %52
  ]

48:                                               ; preds = %47
  %49 = and i32 %.06595.i, 5
  %.not75.i = icmp eq i32 %49, 0
  br i1 %.not75.i, label %50, label %valid_star.exit.thread

50:                                               ; preds = %48
  %51 = add nsw i32 %.06396.i, 1
  br label %56

52:                                               ; preds = %47
  %53 = and i32 %.06595.i, 1
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %54, label %valid_star.exit.thread

54:                                               ; preds = %52
  %55 = or i32 %.06595.i, 4
  br label %56

56:                                               ; preds = %54, %50, %45, %32
  %.368.i = phi i32 [ %33, %32 ], [ %46, %45 ], [ 1, %50 ], [ %55, %54 ]
  %.164.i = phi i32 [ 0, %32 ], [ %.06396.i, %45 ], [ %51, %50 ], [ %.06396.i, %54 ]
  %.262.i = phi ptr [ %14, %32 ], [ %.06097.i, %45 ], [ %.06097.i, %50 ], [ %.06097.i, %54 ]
  %57 = add nuw i64 %.06994.i, 1
  %exitcond.not.i = icmp eq i64 %57, %1
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %13, !llvm.loop !64

._crit_edge.loopexit.i:                           ; preds = %56
  %58 = and i32 %.368.i, 5
  %59 = icmp ne i32 %58, 0
  %60 = icmp slt i32 %.164.i, 2
  %61 = select i1 %59, i1 true, i1 %60
  %62 = icmp eq ptr %.262.i, null
  %or.cond34 = select i1 %61, i1 true, i1 %62
  br i1 %or.cond34, label %valid_star.exit.thread, label %92

valid_star.exit.thread:                           ; preds = %30, %24, %26, %47, %52, %48, %._crit_edge.loopexit.i, %10, %7
  %63 = and i32 %4, 32768
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %skip_prefix.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %valid_star.exit.thread
  %65 = icmp ugt i64 %1, %3
  br i1 %65, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %66 = and i32 %4, 16
  %.not17.not.i.i = icmp eq i32 %66, 0
  %67 = sub nuw i64 %1, %3
  %scevgep33.i.i = getelementptr i8, ptr %0, i64 %67
  br i1 %.not17.not.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %69
  %.019.us.i.i = phi i64 [ %71, %69 ], [ %1, %.lr.ph.i.i ]
  %.01518.us.i.i = phi ptr [ %70, %69 ], [ %0, %.lr.ph.i.i ]
  %68 = load i8, ptr %.01518.us.i.i, align 1, !tbaa !13
  %.not.us.i.i = icmp eq i8 %68, 0
  br i1 %.not.us.i.i, label %.critedge.i.i, label %69

69:                                               ; preds = %.lr.ph.split.us.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.01518.us.i.i, i64 1
  %71 = add i64 %.019.us.i.i, -1
  %72 = icmp ugt i64 %71, %3
  br i1 %72, label %.lr.ph.split.us.i.i, label %.preheader.i, !llvm.loop !62

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %74
  %.019.i.i = phi i64 [ %76, %74 ], [ %1, %.lr.ph.i.i ]
  %.01518.i.i = phi ptr [ %75, %74 ], [ %0, %.lr.ph.i.i ]
  %73 = load i8, ptr %.01518.i.i, align 1, !tbaa !13
  switch i8 %73, label %74 [
    i8 0, label %.critedge.i.i
    i8 46, label %.critedge.i.i
  ]

74:                                               ; preds = %.lr.ph.split.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.01518.i.i, i64 1
  %76 = add i64 %.019.i.i, -1
  %77 = icmp ugt i64 %76, %3
  br i1 %77, label %.lr.ph.split.i.i, label %.preheader.i, !llvm.loop !63

.critedge.i.i:                                    ; preds = %.lr.ph.split.i.i, %.lr.ph.split.i.i, %.lr.ph.split.us.i.i, %.preheader.i.i
  %.015.lcssa.i.i = phi ptr [ %0, %.preheader.i.i ], [ %.01518.us.i.i, %.lr.ph.split.us.i.i ], [ %.01518.i.i, %.lr.ph.split.i.i ], [ %.01518.i.i, %.lr.ph.split.i.i ]
  %.0.lcssa.i.i = phi i64 [ %1, %.preheader.i.i ], [ %.019.us.i.i, %.lr.ph.split.us.i.i ], [ %.019.i.i, %.lr.ph.split.i.i ], [ %.019.i.i, %.lr.ph.split.i.i ]
  %78 = icmp eq i64 %.0.lcssa.i.i, %3
  %spec.select46.i = select i1 %78, ptr %.015.lcssa.i.i, ptr %0
  %spec.select47.i = select i1 %78, i64 %3, i64 %1
  br label %skip_prefix.exit.i

skip_prefix.exit.i:                               ; preds = %.critedge.i.i, %valid_star.exit.thread
  %.240.i = phi ptr [ %0, %valid_star.exit.thread ], [ %spec.select46.i, %.critedge.i.i ]
  %.2.i22 = phi i64 [ %1, %valid_star.exit.thread ], [ %spec.select47.i, %.critedge.i.i ]
  %.not.i23 = icmp eq i64 %.2.i22, %3
  br i1 %.not.i23, label %.preheader.i, label %equal_nocase.exit

.preheader.i:                                     ; preds = %74, %69, %skip_prefix.exit.i
  %.24071.i = phi ptr [ %.240.i, %skip_prefix.exit.i ], [ %scevgep33.i.i, %69 ], [ %scevgep33.i.i, %74 ]
  %.not2954.i = icmp eq i64 %3, 0
  br i1 %.not2954.i, label %equal_nocase.exit, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %.preheader.i, %88
  %.02557.i = phi ptr [ %90, %88 ], [ %2, %.preheader.i ]
  %.03756.i = phi i64 [ %91, %88 ], [ %3, %.preheader.i ]
  %.03855.i = phi ptr [ %89, %88 ], [ %.24071.i, %.preheader.i ]
  %79 = load i8, ptr %.03855.i, align 1, !tbaa !13
  %80 = load i8, ptr %.02557.i, align 1, !tbaa !13
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %equal_nocase.exit, label %82

82:                                               ; preds = %.lr.ph.i24
  %.not30.i = icmp eq i8 %79, %80
  br i1 %.not30.i, label %88, label %83

83:                                               ; preds = %82
  %84 = add i8 %79, -65
  %or.cond.i25 = icmp ult i8 %84, 26
  %85 = or disjoint i8 %79, 32
  %spec.select.i26 = select i1 %or.cond.i25, i8 %85, i8 %79
  %86 = add i8 %80, -65
  %or.cond5.i27 = icmp ult i8 %86, 26
  %87 = or disjoint i8 %80, 32
  %.022.i = select i1 %or.cond5.i27, i8 %87, i8 %80
  %.not31.i = icmp eq i8 %spec.select.i26, %.022.i
  br i1 %.not31.i, label %88, label %equal_nocase.exit

88:                                               ; preds = %83, %82
  %89 = getelementptr inbounds nuw i8, ptr %.03855.i, i64 1
  %90 = getelementptr inbounds nuw i8, ptr %.02557.i, i64 1
  %91 = add i64 %.03756.i, -1
  %.not29.i = icmp eq i64 %91, 0
  br i1 %.not29.i, label %equal_nocase.exit, label %.lr.ph.i24

92:                                               ; preds = %._crit_edge.loopexit.i
  %93 = ptrtoint ptr %.262.i to i64
  %94 = ptrtoint ptr %0 to i64
  %95 = sub i64 %93, %94
  %96 = getelementptr inbounds nuw i8, ptr %.262.i, i64 1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %98 = ptrtoint ptr %97 to i64
  %99 = xor i64 %93, -1
  %100 = add i64 %99, %98
  %101 = add i64 %100, %95
  %102 = icmp ult i64 %3, %101
  br i1 %102, label %equal_nocase.exit, label %skip_prefix.exit.i.i

skip_prefix.exit.i.i:                             ; preds = %92
  %.not2954.i.i = icmp eq i64 %95, 0
  br i1 %.not2954.i.i, label %equal_nocase.exit.i, label %.lr.ph.i.i28

.lr.ph.i.i28:                                     ; preds = %skip_prefix.exit.i.i, %112
  %.02557.i.i = phi ptr [ %114, %112 ], [ %2, %skip_prefix.exit.i.i ]
  %.03756.i.i = phi i64 [ %115, %112 ], [ %95, %skip_prefix.exit.i.i ]
  %.03855.i.i = phi ptr [ %113, %112 ], [ %0, %skip_prefix.exit.i.i ]
  %103 = load i8, ptr %.03855.i.i, align 1, !tbaa !13
  %104 = load i8, ptr %.02557.i.i, align 1, !tbaa !13
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %equal_nocase.exit, label %106

106:                                              ; preds = %.lr.ph.i.i28
  %.not30.i.i = icmp eq i8 %103, %104
  br i1 %.not30.i.i, label %112, label %107

107:                                              ; preds = %106
  %108 = add i8 %103, -65
  %or.cond.i.i = icmp ult i8 %108, 26
  %109 = or disjoint i8 %103, 32
  %spec.select.i.i = select i1 %or.cond.i.i, i8 %109, i8 %103
  %110 = add i8 %104, -65
  %or.cond5.i.i = icmp ult i8 %110, 26
  %111 = or disjoint i8 %104, 32
  %.022.i.i = select i1 %or.cond5.i.i, i8 %111, i8 %104
  %.not31.i.i = icmp eq i8 %spec.select.i.i, %.022.i.i
  br i1 %.not31.i.i, label %112, label %equal_nocase.exit

112:                                              ; preds = %107, %106
  %113 = getelementptr inbounds nuw i8, ptr %.03855.i.i, i64 1
  %114 = getelementptr inbounds nuw i8, ptr %.02557.i.i, i64 1
  %115 = add i64 %.03756.i.i, -1
  %.not29.i.i = icmp eq i64 %115, 0
  br i1 %.not29.i.i, label %equal_nocase.exit.i, label %.lr.ph.i.i28

equal_nocase.exit.i:                              ; preds = %112, %skip_prefix.exit.i.i
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 %95
  %117 = sub i64 %3, %100
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 %117
  %.not2954.i64.i = icmp eq i64 %100, 0
  br i1 %.not2954.i64.i, label %equal_nocase.exit76.i, label %.lr.ph.i65.i

.lr.ph.i65.i:                                     ; preds = %equal_nocase.exit.i, %128
  %.02557.i66.i = phi ptr [ %130, %128 ], [ %96, %equal_nocase.exit.i ]
  %.03756.i67.i = phi i64 [ %131, %128 ], [ %100, %equal_nocase.exit.i ]
  %.03855.i68.i = phi ptr [ %129, %128 ], [ %118, %equal_nocase.exit.i ]
  %119 = load i8, ptr %.03855.i68.i, align 1, !tbaa !13
  %120 = load i8, ptr %.02557.i66.i, align 1, !tbaa !13
  %121 = icmp eq i8 %119, 0
  br i1 %121, label %equal_nocase.exit, label %122

122:                                              ; preds = %.lr.ph.i65.i
  %.not30.i69.i = icmp eq i8 %119, %120
  br i1 %.not30.i69.i, label %128, label %123

123:                                              ; preds = %122
  %124 = add i8 %119, -65
  %or.cond.i70.i = icmp ult i8 %124, 26
  %125 = or disjoint i8 %119, 32
  %spec.select.i71.i = select i1 %or.cond.i70.i, i8 %125, i8 %119
  %126 = add i8 %120, -65
  %or.cond5.i72.i = icmp ult i8 %126, 26
  %127 = or disjoint i8 %120, 32
  %.022.i73.i = select i1 %or.cond5.i72.i, i8 %127, i8 %120
  %.not31.i74.i = icmp eq i8 %spec.select.i71.i, %.022.i73.i
  br i1 %.not31.i74.i, label %128, label %equal_nocase.exit

128:                                              ; preds = %123, %122
  %129 = getelementptr inbounds nuw i8, ptr %.03855.i68.i, i64 1
  %130 = getelementptr inbounds nuw i8, ptr %.02557.i66.i, i64 1
  %131 = add i64 %.03756.i67.i, -1
  %.not29.i75.i = icmp eq i64 %131, 0
  br i1 %.not29.i75.i, label %equal_nocase.exit76.i, label %.lr.ph.i65.i

equal_nocase.exit76.i:                            ; preds = %128, %equal_nocase.exit.i
  br i1 %.not2954.i.i, label %132, label %138

132:                                              ; preds = %equal_nocase.exit76.i
  %133 = load i8, ptr %96, align 1, !tbaa !13
  %134 = icmp eq i8 %133, 46
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = icmp eq i64 %3, %100
  br i1 %136, label %equal_nocase.exit, label %.thread.i

.thread.i:                                        ; preds = %135
  %137 = and i32 %4, 8
  %.not52.i = icmp ne i32 %137, 0
  br label %143

138:                                              ; preds = %132, %equal_nocase.exit76.i
  %139 = icmp ugt i64 %3, 3
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = tail call i32 @OPENSSL_strncasecmp(ptr noundef %2, ptr noundef nonnull @.str.24, i64 noundef 4) #12
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %equal_nocase.exit, label %143

143:                                              ; preds = %140, %138, %.thread.i
  %.not5483.i = phi i1 [ %.not52.i, %.thread.i ], [ false, %140 ], [ false, %138 ]
  %144 = add nuw nsw i64 %95, 1
  %145 = icmp samesign eq i64 %117, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i8, ptr %116, align 1, !tbaa !13
  %148 = icmp eq i8 %147, 42
  br i1 %148, label %equal_nocase.exit, label %.lr.ph.i29.preheader

149:                                              ; preds = %143
  %.not5388.old.i = icmp samesign eq i64 %95, %117
  br i1 %.not5388.old.i, label %equal_nocase.exit, label %.lr.ph.i29.preheader

.lr.ph.i29.preheader:                             ; preds = %149, %146
  br label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %.lr.ph.i29.preheader, %157
  %.04489.i = phi ptr [ %158, %157 ], [ %116, %.lr.ph.i29.preheader ]
  %150 = load i8, ptr %.04489.i, align 1, !tbaa !13
  %151 = add i8 %150, -48
  %or.cond55.i = icmp ult i8 %151, 10
  %152 = add i8 %150, -65
  %or.cond56.i = icmp ult i8 %152, 26
  %or.cond.i30 = or i1 %or.cond55.i, %or.cond56.i
  br i1 %or.cond.i30, label %157, label %153

153:                                              ; preds = %.lr.ph.i29
  %154 = add i8 %150, -97
  %or.cond57.i = icmp ult i8 %154, 26
  %155 = icmp eq i8 %150, 45
  %or.cond84.i31 = or i1 %155, %or.cond57.i
  %156 = icmp eq i8 %150, 46
  %or.cond58.i = and i1 %.not5483.i, %156
  %or.cond85.i32 = or i1 %or.cond58.i, %or.cond84.i31
  br i1 %or.cond85.i32, label %157, label %equal_nocase.exit

157:                                              ; preds = %153, %.lr.ph.i29
  %158 = getelementptr inbounds nuw i8, ptr %.04489.i, i64 1
  %.not53.i = icmp eq ptr %158, %118
  br i1 %.not53.i, label %equal_nocase.exit, label %.lr.ph.i29, !llvm.loop !65

equal_nocase.exit:                                ; preds = %107, %.lr.ph.i.i28, %123, %.lr.ph.i65.i, %157, %153, %88, %83, %.lr.ph.i24, %149, %146, %140, %135, %92, %.preheader.i, %skip_prefix.exit.i
  %.021 = phi i32 [ 0, %skip_prefix.exit.i ], [ 1, %.preheader.i ], [ 0, %92 ], [ 0, %135 ], [ 0, %140 ], [ 1, %146 ], [ 1, %149 ], [ 0, %83 ], [ 0, %.lr.ph.i24 ], [ 1, %88 ], [ 0, %153 ], [ 1, %157 ], [ 0, %.lr.ph.i65.i ], [ 0, %123 ], [ 0, %.lr.ph.i.i28 ], [ 0, %107 ]
  ret i32 %.021
}

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @equal_case(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) #6 {
  %6 = and i32 %4, 32768
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %skip_prefix.exit, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %9 = and i32 %4, 16
  %.not17.not.i = icmp eq i32 %9, 0
  %10 = sub nuw i64 %1, %3
  %scevgep33.i = getelementptr i8, ptr %0, i64 %10
  br i1 %.not17.not.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %12
  %.019.us.i = phi i64 [ %14, %12 ], [ %1, %.lr.ph.i ]
  %.01518.us.i = phi ptr [ %13, %12 ], [ %0, %.lr.ph.i ]
  %11 = load i8, ptr %.01518.us.i, align 1, !tbaa !13
  %.not.us.i = icmp eq i8 %11, 0
  br i1 %.not.us.i, label %.critedge.i, label %12

12:                                               ; preds = %.lr.ph.split.us.i
  %13 = getelementptr inbounds nuw i8, ptr %.01518.us.i, i64 1
  %14 = add i64 %.019.us.i, -1
  %15 = icmp ugt i64 %14, %3
  br i1 %15, label %.lr.ph.split.us.i, label %skip_prefix.exit.thread, !llvm.loop !62

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %17
  %.019.i = phi i64 [ %19, %17 ], [ %1, %.lr.ph.i ]
  %.01518.i = phi ptr [ %18, %17 ], [ %0, %.lr.ph.i ]
  %16 = load i8, ptr %.01518.i, align 1, !tbaa !13
  switch i8 %16, label %17 [
    i8 0, label %.critedge.i
    i8 46, label %.critedge.i
  ]

17:                                               ; preds = %.lr.ph.split.i
  %18 = getelementptr inbounds nuw i8, ptr %.01518.i, i64 1
  %19 = add i64 %.019.i, -1
  %20 = icmp ugt i64 %19, %3
  br i1 %20, label %.lr.ph.split.i, label %skip_prefix.exit.thread, !llvm.loop !63

.critedge.i:                                      ; preds = %.lr.ph.split.i, %.lr.ph.split.i, %.lr.ph.split.us.i, %.preheader.i
  %.015.lcssa.i = phi ptr [ %0, %.preheader.i ], [ %.01518.us.i, %.lr.ph.split.us.i ], [ %.01518.i, %.lr.ph.split.i ], [ %.01518.i, %.lr.ph.split.i ]
  %.0.lcssa.i = phi i64 [ %1, %.preheader.i ], [ %.019.us.i, %.lr.ph.split.us.i ], [ %.019.i, %.lr.ph.split.i ], [ %.019.i, %.lr.ph.split.i ]
  %21 = icmp eq i64 %.0.lcssa.i, %3
  br i1 %21, label %skip_prefix.exit.thread, label %skip_prefix.exit

skip_prefix.exit:                                 ; preds = %5, %.critedge.i
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %skip_prefix.exit.thread, label %23

skip_prefix.exit.thread:                          ; preds = %17, %12, %.critedge.i, %skip_prefix.exit
  %.0814 = phi i64 [ %1, %skip_prefix.exit ], [ %3, %.critedge.i ], [ %3, %12 ], [ %3, %17 ]
  %.0913 = phi ptr [ %0, %skip_prefix.exit ], [ %.015.lcssa.i, %.critedge.i ], [ %scevgep33.i, %12 ], [ %scevgep33.i, %17 ]
  %bcmp = tail call i32 @bcmp(ptr %.0913, ptr %2, i64 %.0814)
  %.not5 = icmp eq i32 %bcmp, 0
  %22 = zext i1 %.not5 to i32
  br label %23

23:                                               ; preds = %skip_prefix.exit, %skip_prefix.exit.thread
  %.0 = phi i32 [ %22, %skip_prefix.exit.thread ], [ 0, %skip_prefix.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_check_string(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef nonnull %4, i64 noundef %5, ptr noundef writeonly captures(address_is_null) %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %0, align 8, !tbaa !40
  %.not49 = icmp eq i32 %12, 0
  br i1 %.not49, label %.thread, label %13

13:                                               ; preds = %11
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %.not50 = icmp eq i32 %1, %17
  br i1 %.not50, label %18, label %.thread

18:                                               ; preds = %15
  %19 = icmp eq i32 %1, 22
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = sext i32 %12 to i64
  %22 = tail call i32 %2(ptr noundef nonnull %10, i64 noundef %21, ptr noundef nonnull %4, i64 noundef %5, i32 noundef %3) #12, !callees !51
  br label %27

23:                                               ; preds = %18
  %24 = trunc i64 %5 to i32
  %25 = icmp eq i32 %12, %24
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %23
  %bcmp = tail call i32 @bcmp(ptr nonnull %10, ptr nonnull %4, i64 %5)
  %.not51 = icmp eq i32 %bcmp, 0
  %spec.select = zext i1 %.not51 to i32
  br label %27

27:                                               ; preds = %26, %20
  %.041 = phi i32 [ %22, %20 ], [ %spec.select, %26 ]
  %28 = icmp sgt i32 %.041, 0
  %29 = icmp ne ptr %6, null
  %or.cond = and i1 %29, %28
  br i1 %or.cond, label %30, label %.thread

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !39
  %32 = load i32, ptr %0, align 8, !tbaa !40
  %33 = sext i32 %32 to i64
  %34 = tail call noalias ptr @CRYPTO_strndup(ptr noundef %31, i64 noundef %33, ptr noundef nonnull @.str, i32 noundef 848) #12
  store ptr %34, ptr %6, align 8, !tbaa !50
  %35 = icmp eq ptr %34, null
  %spec.select57 = select i1 %35, i32 -1, i32 %.041
  br label %.thread

36:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  %37 = call i32 @ASN1_STRING_to_UTF8(ptr noundef nonnull %8, ptr noundef nonnull %0) #12
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.thread54, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !50
  %41 = zext nneg i32 %37 to i64
  %42 = call i32 %2(ptr noundef %40, i64 noundef %41, ptr noundef nonnull %4, i64 noundef %5, i32 noundef %3) #12, !callees !51
  %43 = icmp sgt i32 %42, 0
  %44 = icmp ne ptr %6, null
  %or.cond3 = and i1 %44, %43
  br i1 %or.cond3, label %45, label %51

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8, !tbaa !50
  %47 = call noalias ptr @CRYPTO_strndup(ptr noundef %46, i64 noundef %41, ptr noundef nonnull @.str, i32 noundef 865) #12
  store ptr %47, ptr %6, align 8, !tbaa !50
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8, !tbaa !50
  call void @CRYPTO_free(ptr noundef %50, ptr noundef nonnull @.str, i32 noundef 867) #12
  br label %.thread54

.thread54:                                        ; preds = %49, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  br label %.thread

51:                                               ; preds = %39, %45
  %52 = load ptr, ptr %8, align 8, !tbaa !50
  call void @CRYPTO_free(ptr noundef %52, ptr noundef nonnull @.str, i32 noundef 871) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  br label %.thread

.thread:                                          ; preds = %30, %23, %27, %51, %.thread54, %15, %7, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %7 ], [ 0, %15 ], [ -1, %.thread54 ], [ %.041, %27 ], [ %42, %51 ], [ 0, %23 ], [ %spec.select57, %30 ]
  ret i32 %.0
}

declare void @GENERAL_NAMES_free(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ASN1_STRING_to_UTF8(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_isdigit(i32 noundef) local_unnamed_addr #2

declare i32 @CONF_parse_list(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ipv6_cb(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 4, !tbaa !53
  %6 = icmp eq i32 %5, 16
  br i1 %6, label %ipv6_hex.exit.thread, label %7

7:                                                ; preds = %3
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !55
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 %5, ptr %10, align 4, !tbaa !55
  br label %15

14:                                               ; preds = %9
  %.not27 = icmp eq i32 %11, %5
  br i1 %.not27, label %15, label %ipv6_hex.exit.thread

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load i32, ptr %16, align 4, !tbaa !56
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !56
  br label %ipv6_hex.exit.thread

19:                                               ; preds = %7
  %20 = icmp sgt i32 %1, 4
  br i1 %20, label %21, label %34

21:                                               ; preds = %19
  %22 = icmp sgt i32 %5, 12
  br i1 %22, label %ipv6_hex.exit.thread, label %23

23:                                               ; preds = %21
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !13
  %.not25 = icmp eq i8 %26, 0
  br i1 %.not25, label %27, label %ipv6_hex.exit.thread

27:                                               ; preds = %23
  %28 = sext i32 %5 to i64
  %29 = getelementptr inbounds i8, ptr %2, i64 %28
  %30 = tail call fastcc i32 @ipv4_from_asc(ptr noundef %29, ptr noundef nonnull %0)
  %.not26 = icmp eq i32 %30, 0
  br i1 %.not26, label %ipv6_hex.exit.thread, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4, !tbaa !53
  %33 = add nsw i32 %32, 4
  store i32 %33, ptr %4, align 4, !tbaa !53
  br label %ipv6_hex.exit.thread

34:                                               ; preds = %19
  %35 = sext i32 %5 to i64
  %36 = getelementptr inbounds i8, ptr %2, i64 %35
  br label %.preheader.i

.preheader.i:                                     ; preds = %34, %40
  %.in.i = phi i32 [ %41, %40 ], [ %1, %34 ]
  %.01219.i = phi i32 [ %45, %40 ], [ 0, %34 ]
  %.01318.i = phi ptr [ %43, %40 ], [ %0, %34 ]
  %37 = load i8, ptr %.01318.i, align 1, !tbaa !13
  %38 = tail call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %37) #12
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %ipv6_hex.exit.thread, label %40

40:                                               ; preds = %.preheader.i
  %41 = add nsw i32 %.in.i, -1
  %42 = shl i32 %.01219.i, 4
  %43 = getelementptr inbounds nuw i8, ptr %.01318.i, i64 1
  %sext.i = shl i32 %38, 24
  %44 = ashr exact i32 %sext.i, 24
  %45 = or i32 %44, %42
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %46, label %.preheader.i, !llvm.loop !66

46:                                               ; preds = %40
  %47 = lshr i32 %45, 8
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %36, align 1, !tbaa !13
  %49 = trunc i32 %45 to i8
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store i8 %49, ptr %50, align 1, !tbaa !13
  %51 = load i32, ptr %4, align 4, !tbaa !53
  %52 = add nsw i32 %51, 2
  store i32 %52, ptr %4, align 4, !tbaa !53
  br label %ipv6_hex.exit.thread

ipv6_hex.exit.thread:                             ; preds = %.preheader.i, %15, %46, %31, %27, %23, %21, %14, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %14 ], [ 0, %21 ], [ 0, %23 ], [ 0, %27 ], [ 1, %31 ], [ 1, %46 ], [ 1, %15 ], [ 0, %.preheader.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @OPENSSL_hexchar2int(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!9, !10, i64 8}
!12 = !{!9, !10, i64 16}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!16 = !{!17, !18, i64 4}
!17 = !{!"asn1_string_st", !18, i64 0, !18, i64 4, !10, i64 8, !19, i64 16}
!18 = !{!"int", !6, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!18, !18, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS23stack_st_OPENSSL_STRING", !5, i64 0}
!29 = distinct !{!29, !24}
!30 = !{!31, !18, i64 0}
!31 = !{!"GENERAL_NAME_st", !18, i64 0, !6, i64 8}
!32 = distinct !{!32, !24}
!33 = !{!34, !35, i64 0}
!34 = !{!"ACCESS_DESCRIPTION_st", !35, i64 0, !36, i64 8}
!35 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!36 = !{!"p1 _ZTS15GENERAL_NAME_st", !5, i64 0}
!37 = !{!34, !36, i64 8}
!38 = distinct !{!38, !24}
!39 = !{!17, !10, i64 8}
!40 = !{!17, !18, i64 0}
!41 = !{!42, !35, i64 0}
!42 = !{!"otherName_st", !35, i64 0, !43, i64 8}
!43 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!44 = distinct !{!44, !24, !45}
!45 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!46 = !{!42, !43, i64 8}
!47 = !{!48, !18, i64 0}
!48 = !{!"asn1_type_st", !18, i64 0, !6, i64 8}
!49 = distinct !{!49, !24}
!50 = !{!10, !10, i64 0}
!51 = !{ptr @equal_case, ptr @equal_email, ptr @equal_nocase, ptr @equal_wildcard}
!52 = distinct !{!52, !24}
!53 = !{!54, !18, i64 16}
!54 = !{!"", !6, i64 0, !18, i64 16, !18, i64 20, !18, i64 24}
!55 = !{!54, !18, i64 20}
!56 = !{!54, !18, i64 24}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24}
!59 = distinct !{!59, !24}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24}
!62 = distinct !{!62, !24, !45}
!63 = distinct !{!63, !24}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24}
!66 = distinct !{!66, !24}
