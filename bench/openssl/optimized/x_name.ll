; ModuleID = 'bench/openssl/original/x_name.ll'
source_filename = "bench/openssl/original/x_name.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_EXTERN_FUNCS_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }

@X509_NAME_ENTRY_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @X509_NAME_ENTRY_seq_tt, i64 2, ptr null, i64 24, ptr @.str }, align 8
@X509_NAME_ENTRY_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.4, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.5, ptr @ASN1_PRINTABLE_it }], align 16
@.str = private unnamed_addr constant [16 x i8] c"X509_NAME_ENTRY\00", align 1
@X509_NAME_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 4, [7 x i8] zeroinitializer, i64 16, ptr null, i64 0, ptr @x509_name_ff, i64 0, ptr @.str.1 }, align 8
@x509_name_ff = internal constant %struct.ASN1_EXTERN_FUNCS_st { ptr null, ptr @x509_name_ex_new, ptr @x509_name_ex_free, ptr null, ptr @x509_name_ex_d2i, ptr @x509_name_ex_i2d, ptr @x509_name_ex_print, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"X509_NAME\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/x509/x_name.c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@__func__.X509_NAME_print = private unnamed_addr constant [16 x i8] c"X509_NAME_print\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@__func__.x509_name_ex_new = private unnamed_addr constant [17 x i8] c"x509_name_ex_new\00", align 1
@__func__.x509_name_ex_d2i = private unnamed_addr constant [17 x i8] c"x509_name_ex_d2i\00", align 1
@X509_NAME_INTERNAL_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @X509_NAME_INTERNAL_item_tt, i64 0, ptr null, i64 0, ptr @.str.6 }, align 8
@X509_NAME_INTERNAL_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.7, ptr @X509_NAME_ENTRIES_it }, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"X509_NAME_INTERNAL\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@X509_NAME_ENTRIES_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @X509_NAME_ENTRIES_item_tt, i64 0, ptr null, i64 0, ptr @.str.8 }, align 8
@X509_NAME_ENTRIES_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 0, ptr @.str.9, ptr @X509_NAME_ENTRY_it }, align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"X509_NAME_ENTRIES\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"RDNS\00", align 1
@__func__.x509_name_canon = private unnamed_addr constant [16 x i8] c"x509_name_canon\00", align 1
@__func__.x509_name_encode = private unnamed_addr constant [17 x i8] c"x509_name_encode\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @X509_NAME_ENTRY_it() #0 {
  ret ptr @X509_NAME_ENTRY_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_NAME_ENTRY(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @X509_NAME_ENTRY_it.local_it) #6
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_NAME_ENTRY(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @X509_NAME_ENTRY_it.local_it) #6
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @X509_NAME_ENTRY_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_NAME_ENTRY_it.local_it) #6
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @X509_NAME_ENTRY_free(ptr noundef %0) #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @X509_NAME_ENTRY_it.local_it) #6
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @X509_NAME_ENTRY_dup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @ASN1_item_dup(ptr noundef nonnull @X509_NAME_ENTRY_it.local_it, ptr noundef %0) #6
  ret ptr %2
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @X509_NAME_it() local_unnamed_addr #0 {
  ret ptr @X509_NAME_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_NAME(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @X509_NAME_it.local_it) #6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_NAME(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @X509_NAME_it.local_it) #6
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @X509_NAME_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_NAME_it.local_it) #6
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @X509_NAME_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @X509_NAME_it.local_it) #6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_NAME_dup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @ASN1_item_dup(ptr noundef nonnull @X509_NAME_it.local_it, ptr noundef %0) #6
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_NAME_set(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = icmp ne ptr %1, null
  %7 = zext i1 %6 to i32
  br label %13

8:                                                ; preds = %2
  %9 = tail call ptr @ASN1_item_dup(ptr noundef nonnull @X509_NAME_it.local_it, ptr noundef %1) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @ASN1_item_free(ptr noundef %12, ptr noundef nonnull @X509_NAME_it.local_it) #6
  store ptr %9, ptr %0, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %8, %11, %5
  %.0 = phi i32 [ %7, %5 ], [ 1, %11 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_NAME_print(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @X509_NAME_oneline(ptr noundef %1, ptr noundef null, i32 noundef 0) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %49, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %4, align 1, !tbaa !8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %.outer

.outer:                                           ; preds = %._crit_edge, %9
  %.026.ph = phi ptr [ %43, %._crit_edge ], [ %10, %9 ]
  %.025.ph = phi ptr [ %45, %._crit_edge ], [ %10, %9 ]
  br label %11

11:                                               ; preds = %.outer, %46
  %.025 = phi ptr [ %47, %46 ], [ %.025.ph, %.outer ]
  %12 = load i8, ptr %.025, align 1, !tbaa !8
  %13 = icmp eq i8 %12, 47
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.025, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %17 = sext i8 %16 to i32
  %18 = tail call i32 @ossl_isupper(i32 noundef %17) #6
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %thread-pre-split, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.025, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = icmp eq i8 %21, 61
  br i1 %22, label %33, label %23

23:                                               ; preds = %19
  %24 = sext i8 %21 to i32
  %25 = tail call i32 @ossl_isupper(i32 noundef %24) #6
  %.not29 = icmp eq i32 %25, 0
  br i1 %.not29, label %thread-pre-split, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.025, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !8
  %29 = icmp eq i8 %28, 61
  br i1 %29, label %33, label %thread-pre-split

thread-pre-split:                                 ; preds = %14, %23, %26
  %.pr = load i8, ptr %.025, align 1, !tbaa !8
  br label %30

30:                                               ; preds = %thread-pre-split, %11
  %31 = phi i8 [ %.pr, %thread-pre-split ], [ %12, %11 ]
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %30, %26, %19
  %34 = ptrtoint ptr %.025 to i64
  %35 = ptrtoint ptr %.026.ph to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull %.026.ph, i32 noundef %37) #6
  %.not30 = icmp eq i32 %38, %37
  br i1 %.not30, label %39, label %48

39:                                               ; preds = %33
  %40 = load i8, ptr %.025, align 1, !tbaa !8
  %.not31 = icmp eq i8 %40, 0
  br i1 %.not31, label %.sink.split, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef 2) #6
  %.not32 = icmp eq i32 %42, 2
  br i1 %.not32, label %._crit_edge, label %48

._crit_edge:                                      ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %.025, i64 1
  %.pr34.pre = load i8, ptr %.025, align 1, !tbaa !8
  %44 = icmp eq i8 %.pr34.pre, 0
  %45 = getelementptr inbounds nuw i8, ptr %.025, i64 1
  br i1 %44, label %.sink.split, label %.outer

46:                                               ; preds = %30
  %47 = getelementptr inbounds nuw i8, ptr %.025, i64 1
  br label %11

48:                                               ; preds = %41, %33
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 541, ptr noundef nonnull @__func__.X509_NAME_print) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524295, ptr noundef null) #6
  br label %.sink.split

.sink.split:                                      ; preds = %39, %._crit_edge, %6, %48
  %.sink = phi i32 [ 542, %48 ], [ 512, %6 ], [ 538, %._crit_edge ], [ 538, %39 ]
  %.0.ph = phi i32 [ 0, %48 ], [ 1, %6 ], [ 1, %._crit_edge ], [ 1, %39 ]
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, i32 noundef %.sink) #6
  br label %49

49:                                               ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_isupper(i32 noundef) local_unnamed_addr #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_NAME_get0_der(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #1 {
  %4 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef null, ptr noundef nonnull @X509_NAME_it.local_it) #6
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %11, ptr %1, align 8, !tbaa !18
  br label %12

12:                                               ; preds = %7, %6
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %17, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = load i64, ptr %15, align 8, !tbaa !19
  store i64 %16, ptr %2, align 8, !tbaa !20
  br label %17

17:                                               ; preds = %12, %13, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %13 ], [ 1, %12 ]
  ret i32 %.0
}

declare ptr @ASN1_OBJECT_it() #2

declare ptr @ASN1_PRINTABLE_it() #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @x509_name_ex_new(ptr noundef writeonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str.2, i32 noundef 92) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @OPENSSL_sk_new_null() #6
  store ptr %6, ptr %3, align 8, !tbaa !21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @BUF_MEM_new() #6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !9
  %11 = icmp eq ptr %9, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %13, align 8, !tbaa !22
  store ptr %3, ptr %0, align 8, !tbaa !23
  br label %16

14:                                               ; preds = %8, %5
  %.sink11 = phi i32 [ 97, %5 ], [ 101, %8 ]
  %.sink = phi i32 [ 524303, %5 ], [ 524295, %8 ]
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef %.sink11, ptr noundef nonnull @__func__.x509_name_ex_new) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %.sink, ptr noundef null) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  tail call void @OPENSSL_sk_free(ptr noundef %15) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, i32 noundef 111) #6
  br label %16

16:                                               ; preds = %2, %14, %12
  %.0 = phi i32 [ 1, %12 ], [ 0, %14 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @x509_name_ex_free(ptr noundef captures(address_is_null) %0, ptr readnone captures(none) %1) #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  tail call void @BUF_MEM_free(ptr noundef %9) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  tail call void @OPENSSL_sk_pop_free(ptr noundef %10, ptr noundef nonnull @X509_NAME_ENTRY_free) #6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  tail call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str.2, i32 noundef 126) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, i32 noundef 127) #6
  store ptr null, ptr %0, align 8, !tbaa !23
  br label %13

13:                                               ; preds = %2, %4, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @x509_name_ex_d2i(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, ptr readnone captures(none) %3, i32 noundef %4, i32 noundef %5, i8 noundef signext %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca %union.anon, align 8
  %11 = alloca %union.anon.0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %12, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %spec.store.select = tail call i64 @llvm.smin.i64(i64 %2, i64 1048576)
  %13 = call i32 @ASN1_item_ex_d2i(ptr noundef nonnull %10, ptr noundef nonnull %9, i64 noundef %spec.store.select, ptr noundef nonnull @X509_NAME_INTERNAL_it.local_it, i32 noundef %4, i32 noundef %5, i8 noundef signext %6, ptr noundef %7) #6
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %66, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8, !tbaa !23
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %22, label %x509_name_ex_free.exit

x509_name_ex_free.exit:                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  call void @BUF_MEM_free(ptr noundef %18) #6
  %19 = load ptr, ptr %16, align 8, !tbaa !21
  call void @OPENSSL_sk_pop_free(ptr noundef %19, ptr noundef nonnull @X509_NAME_ENTRY_free) #6
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %21, ptr noundef nonnull @.str.2, i32 noundef 126) #6
  call void @CRYPTO_free(ptr noundef nonnull %16, ptr noundef nonnull @.str.2, i32 noundef 127) #6
  store ptr null, ptr %0, align 8, !tbaa !23
  br label %22

22:                                               ; preds = %x509_name_ex_free.exit, %15
  %23 = call i32 @x509_name_ex_new(ptr noundef nonnull %11, ptr poison)
  %.not36 = icmp eq i32 %23, 0
  %.pre = load ptr, ptr %11, align 8, !tbaa !8
  br i1 %.not36, label %.loopexit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = load ptr, ptr %9, align 8, !tbaa !18
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %12 to i64
  %30 = sub i64 %28, %29
  %31 = call i64 @BUF_MEM_grow(ptr noundef %26, i64 noundef %30) #6
  %.not37 = icmp eq i64 %31, 0
  br i1 %.not37, label %.loopexit.thread, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %25, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = load ptr, ptr %9, align 8, !tbaa !18
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %12, i64 %38, i1 false)
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = call i32 @OPENSSL_sk_num(ptr noundef %39) #6
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %32, %._crit_edge
  %.03142 = phi i32 [ %55, %._crit_edge ], [ 0, %32 ]
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = call ptr @OPENSSL_sk_value(ptr noundef %42, i32 noundef %.03142) #6
  %44 = call i32 @OPENSSL_sk_num(ptr noundef %43) #6
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph44, %50
  %.03241 = phi i32 [ %52, %50 ], [ 0, %.lr.ph44 ]
  %46 = call ptr @OPENSSL_sk_value(ptr noundef %43, i32 noundef %.03241) #6
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 %.03142, ptr %47, align 8, !tbaa !26
  %48 = load ptr, ptr %.pre, align 8, !tbaa !21
  %49 = call i32 @OPENSSL_sk_push(ptr noundef %48, ptr noundef %46) #6
  %.not39 = icmp eq i32 %49, 0
  br i1 %.not39, label %.loopexit.thread, label %50

50:                                               ; preds = %.lr.ph
  %51 = call ptr @OPENSSL_sk_set(ptr noundef %43, i32 noundef %.03241, ptr noundef null) #6
  %52 = add nuw nsw i32 %.03241, 1
  %53 = call i32 @OPENSSL_sk_num(ptr noundef %43) #6
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %50, %.lr.ph44
  %55 = add nuw nsw i32 %.03142, 1
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  %57 = call i32 @OPENSSL_sk_num(ptr noundef %56) #6
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %.lr.ph44, label %._crit_edge45, !llvm.loop !32

._crit_edge45:                                    ; preds = %._crit_edge, %32
  %59 = call fastcc i32 @x509_name_canon(ptr noundef %.pre)
  %.not38 = icmp eq i32 %59, 0
  br i1 %.not38, label %.loopexit, label %60

60:                                               ; preds = %._crit_edge45
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  call void @OPENSSL_sk_pop_free(ptr noundef %61, ptr noundef nonnull @local_sk_X509_NAME_ENTRY_free) #6
  %62 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store i32 0, ptr %62, align 8, !tbaa !22
  store ptr %.pre, ptr %0, align 8, !tbaa !23
  %63 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %63, ptr %1, align 8, !tbaa !18
  br label %66

.loopexit:                                        ; preds = %._crit_edge45, %22
  %.not40 = icmp eq ptr %.pre, null
  br i1 %.not40, label %64, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph, %24, %.loopexit
  call void @ASN1_item_free(ptr noundef nonnull %.pre, ptr noundef nonnull @X509_NAME_it.local_it) #6
  br label %64

64:                                               ; preds = %.loopexit.thread, %.loopexit
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  call void @OPENSSL_sk_pop_free(ptr noundef %65, ptr noundef nonnull @local_sk_X509_NAME_ENTRY_pop_free) #6
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 210, ptr noundef nonnull @__func__.x509_name_ex_d2i) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524554, ptr noundef null) #6
  br label %66

66:                                               ; preds = %8, %64, %60
  %.0 = phi i32 [ 1, %60 ], [ 0, %64 ], [ %13, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_name_ex_i2d(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1, ptr readnone captures(none) %2, i32 %3, i32 %4) #1 {
  %6 = alloca %union.anon.1, align 8
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %49, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = tail call ptr @OPENSSL_sk_new_null() #6
  store ptr %12, ptr %6, align 8, !tbaa !8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %11
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = tail call i32 @OPENSSL_sk_num(ptr noundef %13) #6
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

16:                                               ; preds = %32
  %17 = add nuw nsw i32 %.01829.i, 1
  %18 = load ptr, ptr %8, align 8, !tbaa !21
  %19 = tail call i32 @OPENSSL_sk_num(ptr noundef %18) #6
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !33

.lr.ph.i:                                         ; preds = %.preheader.i, %16
  %.030.i = phi i32 [ %.1.i, %16 ], [ -1, %.preheader.i ]
  %.01829.i = phi i32 [ %17, %16 ], [ 0, %.preheader.i ]
  %.02028.i = phi ptr [ %.121.i, %16 ], [ null, %.preheader.i ]
  %21 = load ptr, ptr %8, align 8, !tbaa !21
  %22 = tail call ptr @OPENSSL_sk_value(ptr noundef %21, i32 noundef %.01829.i) #6
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !26
  %.not24.i = icmp eq i32 %24, %.030.i
  br i1 %.not24.i, label %32, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = tail call ptr @OPENSSL_sk_new_null() #6
  %.not25.i = icmp eq ptr %26, null
  br i1 %.not25.i, label %.loopexit.i, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %12, ptr noundef nonnull %26) #6
  %.not26.i = icmp eq i32 %28, 0
  br i1 %.not26.i, label %29, label %30

29:                                               ; preds = %27
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %26) #6
  br label %.loopexit.i

30:                                               ; preds = %27
  %31 = load i32, ptr %23, align 8, !tbaa !26
  br label %32

32:                                               ; preds = %30, %.lr.ph.i
  %.121.i = phi ptr [ %26, %30 ], [ %.02028.i, %.lr.ph.i ]
  %.1.i = phi i32 [ %31, %30 ], [ %.030.i, %.lr.ph.i ]
  %33 = tail call i32 @OPENSSL_sk_push(ptr noundef %.121.i, ptr noundef nonnull %22) #6
  %.not27.i = icmp eq i32 %33, 0
  br i1 %.not27.i, label %.loopexit.i, label %16

._crit_edge.i:                                    ; preds = %16, %.preheader.i
  %34 = call i32 @ASN1_item_ex_i2d(ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull @X509_NAME_INTERNAL_it.local_it, i32 noundef -1, i32 noundef -1) #6
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = sext i32 %34 to i64
  %38 = call i64 @BUF_MEM_grow(ptr noundef %36, i64 noundef %37) #6
  %.not23.i = icmp eq i64 %38, 0
  br i1 %.not23.i, label %39, label %x509_name_encode.exit

39:                                               ; preds = %._crit_edge.i
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 271, ptr noundef nonnull @__func__.x509_name_encode) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524295, ptr noundef null) #6
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !8
  br label %x509_name_encode.exit.thread

.loopexit.i:                                      ; preds = %32, %25, %29, %11
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 282, ptr noundef nonnull @__func__.x509_name_encode) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524303, ptr noundef null) #6
  br label %x509_name_encode.exit.thread

x509_name_encode.exit.thread:                     ; preds = %39, %.loopexit.i
  %40 = phi ptr [ %12, %.loopexit.i ], [ %.pre.i, %39 ]
  call void @OPENSSL_sk_pop_free(ptr noundef %40, ptr noundef nonnull @local_sk_X509_NAME_ENTRY_free) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

x509_name_encode.exit:                            ; preds = %._crit_edge.i
  %41 = load ptr, ptr %35, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  store ptr %43, ptr %7, align 8, !tbaa !18
  %44 = call i32 @ASN1_item_ex_i2d(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull @X509_NAME_INTERNAL_it.local_it, i32 noundef -1, i32 noundef -1) #6
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  call void @OPENSSL_sk_pop_free(ptr noundef %45, ptr noundef nonnull @local_sk_X509_NAME_ENTRY_free) #6
  store i32 0, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = icmp slt i32 %34, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %x509_name_encode.exit
  %48 = call fastcc i32 @x509_name_canon(ptr noundef nonnull %8)
  %.not17 = icmp eq i32 %48, 0
  br i1 %.not17, label %61, label %49

49:                                               ; preds = %47, %5
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = load i64, ptr %51, align 8, !tbaa !19
  %53 = trunc i64 %52 to i32
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %61, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %1, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %sext = shl i64 %52, 32
  %58 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %57, i64 %58, i1 false)
  %59 = load ptr, ptr %1, align 8, !tbaa !18
  %60 = getelementptr inbounds i8, ptr %59, i64 %58
  store ptr %60, ptr %1, align 8, !tbaa !18
  br label %61

61:                                               ; preds = %x509_name_encode.exit.thread, %49, %54, %47, %x509_name_encode.exit
  %.0 = phi i32 [ %34, %x509_name_encode.exit ], [ -1, %47 ], [ %53, %54 ], [ %53, %49 ], [ -1, %x509_name_encode.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @x509_name_ex_print(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = load ptr, ptr %1, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = tail call i32 @X509_NAME_print_ex(ptr noundef %0, ptr noundef %6, i32 noundef %2, i64 noundef %8) #6
  %.inv = icmp sgt i32 %9, 0
  %. = select i1 %.inv, i32 2, i32 0
  ret i32 %.
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare ptr @BUF_MEM_new() local_unnamed_addr #2

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_item_ex_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #2

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @x509_name_canon(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str.2, i32 noundef 318) #6
  store ptr null, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %0, align 8, !tbaa !21
  %8 = tail call i32 @OPENSSL_sk_num(ptr noundef %7) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %11, align 8, !tbaa !36
  br label %141

12:                                               ; preds = %1
  %13 = tail call ptr @OPENSSL_sk_new_null() #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %.preheader

.preheader:                                       ; preds = %12
  %15 = load ptr, ptr %0, align 8, !tbaa !21
  %16 = tail call i32 @OPENSSL_sk_num(ptr noundef %15) #6
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

18:                                               ; preds = %12
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 327, ptr noundef nonnull @__func__.x509_name_canon) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null) #6
  br label %asn1_string_canon.exit.thread

19:                                               ; preds = %109
  %20 = add nuw nsw i32 %.03779, 1
  %21 = load ptr, ptr %0, align 8, !tbaa !21
  %22 = tail call i32 @OPENSSL_sk_num(ptr noundef %21) #6
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !37

.lr.ph:                                           ; preds = %.preheader, %19
  %.03680 = phi i32 [ %.1, %19 ], [ -1, %.preheader ]
  %.03779 = phi i32 [ %20, %19 ], [ 0, %.preheader ]
  %.04078 = phi ptr [ %.141, %19 ], [ null, %.preheader ]
  %24 = load ptr, ptr %0, align 8, !tbaa !21
  %25 = tail call ptr @OPENSSL_sk_value(ptr noundef %24, i32 noundef %.03779) #6
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %.not = icmp eq i32 %27, %.03680
  br i1 %.not, label %36, label %28

28:                                               ; preds = %.lr.ph
  %29 = tail call ptr @OPENSSL_sk_new_null() #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %asn1_string_canon.exit.thread, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %13, ptr noundef nonnull %29) #6
  %.not48 = icmp eq i32 %32, 0
  br i1 %.not48, label %33, label %34

33:                                               ; preds = %31
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %29) #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 338, ptr noundef nonnull @__func__.x509_name_canon) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null) #6
  br label %asn1_string_canon.exit.thread

34:                                               ; preds = %31
  %35 = load i32, ptr %26, align 8, !tbaa !26
  br label %36

36:                                               ; preds = %34, %.lr.ph
  %.141 = phi ptr [ %29, %34 ], [ %.04078, %.lr.ph ]
  %.1 = phi i32 [ %35, %34 ], [ %.03680, %.lr.ph ]
  %37 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_NAME_ENTRY_it.local_it) #6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 345, ptr noundef nonnull @__func__.x509_name_canon) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null) #6
  br label %asn1_string_canon.exit.thread

40:                                               ; preds = %36
  %41 = load ptr, ptr %25, align 8, !tbaa !38
  %42 = tail call ptr @OBJ_dup(ptr noundef %41) #6
  store ptr %42, ptr %37, align 8, !tbaa !38
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 350, ptr noundef nonnull @__func__.x509_name_canon) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524296, ptr noundef null) #6
  br label %asn1_string_canon.exit.thread

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !40
  %52 = tail call i64 @ASN1_tag2bit(i32 noundef %51) #6
  %53 = and i64 %52, 10582
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %asn1_string_canon.exit, label %54

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 12, ptr %55, align 4, !tbaa !40
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %57 = tail call i32 @ASN1_STRING_to_UTF8(ptr noundef nonnull %56, ptr noundef nonnull %49) #6
  store i32 %57, ptr %47, align 8, !tbaa !42
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %asn1_string_canon.exit.thread, label %59

59:                                               ; preds = %54
  %60 = icmp sgt i32 %57, 0
  br i1 %60, label %.lr.ph.i.preheader, label %.critedge2.thread.i

.lr.ph.i.preheader:                               ; preds = %59
  %61 = load ptr, ptr %56, align 8, !tbaa !43
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %65
  %.04259.i = phi i32 [ %67, %65 ], [ %57, %.lr.ph.i.preheader ]
  %.04458.i = phi ptr [ %66, %65 ], [ %61, %.lr.ph.i.preheader ]
  %62 = load i8, ptr %.04458.i, align 1, !tbaa !8
  %63 = zext i8 %62 to i32
  %64 = tail call i32 @ossl_ctype_check(i32 noundef %63, i32 noundef 8) #6
  %.not53.i = icmp eq i32 %64, 0
  br i1 %.not53.i, label %.lr.ph66.preheader.i, label %65

65:                                               ; preds = %.lr.ph.i
  %66 = getelementptr inbounds nuw i8, ptr %.04458.i, i64 1
  %67 = add nsw i32 %.04259.i, -1
  %68 = icmp sgt i32 %.04259.i, 1
  br i1 %68, label %.lr.ph.i, label %.critedge2.thread.i, !llvm.loop !44

.lr.ph66.preheader.i:                             ; preds = %.lr.ph.i
  %69 = zext nneg i32 %.04259.i to i64
  %70 = getelementptr inbounds nuw i8, ptr %.04458.i, i64 %69
  br label %.lr.ph66.i

.lr.ph66.i:                                       ; preds = %75, %.lr.ph66.preheader.i
  %.14365.i = phi i32 [ %76, %75 ], [ %.04259.i, %.lr.ph66.preheader.i ]
  %.04764.i = phi ptr [ %71, %75 ], [ %70, %.lr.ph66.preheader.i ]
  %71 = getelementptr inbounds i8, ptr %.04764.i, i64 -1
  %72 = load i8, ptr %71, align 1, !tbaa !8
  %73 = zext i8 %72 to i32
  %74 = tail call i32 @ossl_ctype_check(i32 noundef %73, i32 noundef 8) #6
  %.not54.i = icmp eq i32 %74, 0
  br i1 %.not54.i, label %.lr.ph73.preheader.i, label %75

75:                                               ; preds = %.lr.ph66.i
  %76 = add nsw i32 %.14365.i, -1
  %77 = icmp sgt i32 %.14365.i, 1
  br i1 %77, label %.lr.ph66.i, label %.critedge2.thread.i, !llvm.loop !45

.critedge2.thread.i:                              ; preds = %65, %75, %59
  %78 = load ptr, ptr %56, align 8, !tbaa !43
  br label %asn1_string_canon.exit.thread61

.lr.ph73.preheader.i:                             ; preds = %.lr.ph66.i
  %79 = load ptr, ptr %56, align 8, !tbaa !43
  br label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %.loopexit.i, %.lr.ph73.preheader.i
  %.072.i = phi i32 [ %.1.i, %.loopexit.i ], [ 0, %.lr.ph73.preheader.i ]
  %.14571.i = phi ptr [ %.246.i, %.loopexit.i ], [ %.04458.i, %.lr.ph73.preheader.i ]
  %.14870.i = phi ptr [ %.249.i, %.loopexit.i ], [ %79, %.lr.ph73.preheader.i ]
  %80 = load i8, ptr %.14571.i, align 1, !tbaa !8
  %81 = icmp sgt i8 %80, -1
  br i1 %81, label %85, label %82

82:                                               ; preds = %.lr.ph73.i
  %83 = getelementptr inbounds nuw i8, ptr %.14571.i, i64 1
  store i8 %80, ptr %.14870.i, align 1, !tbaa !8
  %84 = add nsw i32 %.072.i, 1
  br label %.loopexit.i

85:                                               ; preds = %.lr.ph73.i
  %86 = zext nneg i8 %80 to i32
  %87 = tail call i32 @ossl_ctype_check(i32 noundef %86, i32 noundef 8) #6
  %.not55.i = icmp eq i32 %87, 0
  br i1 %.not55.i, label %95, label %88

88:                                               ; preds = %85
  store i8 32, ptr %.14870.i, align 1, !tbaa !8
  br label %89

89:                                               ; preds = %89, %88
  %.3.i = phi ptr [ %.14571.i, %88 ], [ %90, %89 ]
  %.2.i = phi i32 [ %.072.i, %88 ], [ %91, %89 ]
  %90 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %91 = add nsw i32 %.2.i, 1
  %92 = load i8, ptr %90, align 1, !tbaa !8
  %93 = zext i8 %92 to i32
  %94 = tail call i32 @ossl_ctype_check(i32 noundef %93, i32 noundef 8) #6
  %.not56.i = icmp eq i32 %94, 0
  br i1 %.not56.i, label %.loopexit.i, label %89, !llvm.loop !46

95:                                               ; preds = %85
  %96 = load i8, ptr %.14571.i, align 1, !tbaa !8
  %97 = zext i8 %96 to i32
  %98 = tail call i32 @ossl_tolower(i32 noundef %97) #6
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %.14870.i, align 1, !tbaa !8
  %100 = getelementptr inbounds nuw i8, ptr %.14571.i, i64 1
  %101 = add nsw i32 %.072.i, 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %89, %95, %82
  %.246.i = phi ptr [ %83, %82 ], [ %100, %95 ], [ %90, %89 ]
  %.1.i = phi i32 [ %84, %82 ], [ %101, %95 ], [ %91, %89 ]
  %.249.i = getelementptr inbounds nuw i8, ptr %.14870.i, i64 1
  %102 = icmp slt i32 %.1.i, %.14365.i
  br i1 %102, label %.lr.ph73.i, label %._crit_edge.loopexit.i, !llvm.loop !47

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i
  %.pre.i = load ptr, ptr %56, align 8, !tbaa !43
  br label %asn1_string_canon.exit.thread61

asn1_string_canon.exit.thread61:                  ; preds = %.critedge2.thread.i, %._crit_edge.loopexit.i
  %103 = phi ptr [ %78, %.critedge2.thread.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.148.lcssa.i = phi ptr [ %78, %.critedge2.thread.i ], [ %.249.i, %._crit_edge.loopexit.i ]
  %104 = ptrtoint ptr %.148.lcssa.i to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %47, align 8, !tbaa !42
  br label %109

asn1_string_canon.exit:                           ; preds = %45
  %108 = tail call i32 @ASN1_STRING_copy(ptr noundef %47, ptr noundef nonnull %49) #6
  %.not52.i.not = icmp eq i32 %108, 0
  br i1 %.not52.i.not, label %asn1_string_canon.exit.thread, label %109

109:                                              ; preds = %asn1_string_canon.exit.thread61, %asn1_string_canon.exit
  %110 = tail call i32 @OPENSSL_sk_push(ptr noundef %.141, ptr noundef nonnull %37) #6
  %.not50 = icmp eq i32 %110, 0
  br i1 %.not50, label %111, label %19

111:                                              ; preds = %109
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 356, ptr noundef nonnull @__func__.x509_name_canon) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null) #6
  br label %asn1_string_canon.exit.thread

._crit_edge:                                      ; preds = %19, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %112 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %13) #6
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph.i52, label %i2d_name_canon.exit.thread65

i2d_name_canon.exit.thread65:                     ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %124

.lr.ph.i52:                                       ; preds = %._crit_edge, %118
  %.01318.i = phi i32 [ %120, %118 ], [ 0, %._crit_edge ]
  %.01417.i = phi i32 [ %119, %118 ], [ 0, %._crit_edge ]
  %114 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %13, i32 noundef %.01318.i) #6
  store ptr %114, ptr %3, align 8, !tbaa !23
  %115 = call i32 @ASN1_item_ex_i2d(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @X509_NAME_ENTRIES_it.local_it, i32 noundef -1, i32 noundef -1) #6
  %116 = sub nuw nsw i32 2147483647, %115
  %117 = icmp sgt i32 %.01417.i, %116
  br i1 %117, label %i2d_name_canon.exit.thread, label %118

i2d_name_canon.exit.thread:                       ; preds = %.lr.ph.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %asn1_string_canon.exit.thread

118:                                              ; preds = %.lr.ph.i52
  %119 = add nuw nsw i32 %115, %.01417.i
  %120 = add nuw nsw i32 %.01318.i, 1
  %121 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %13) #6
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %.lr.ph.i52, label %i2d_name_canon.exit, !llvm.loop !48

i2d_name_canon.exit:                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %123 = icmp slt i32 %119, 0
  br i1 %123, label %asn1_string_canon.exit.thread, label %124

124:                                              ; preds = %i2d_name_canon.exit.thread65, %i2d_name_canon.exit
  %.0.i67 = phi i32 [ 0, %i2d_name_canon.exit.thread65 ], [ %119, %i2d_name_canon.exit ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.0.i67, ptr %125, align 8, !tbaa !36
  %126 = zext nneg i32 %.0.i67 to i64
  %127 = call noalias ptr @CRYPTO_malloc(i64 noundef %126, ptr noundef nonnull @.str.2, i32 noundef 368) #6
  store ptr %127, ptr %4, align 8, !tbaa !18
  %128 = icmp eq ptr %127, null
  br i1 %128, label %asn1_string_canon.exit.thread, label %129

129:                                              ; preds = %124
  store ptr %127, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %130 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %13) #6
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph.i55, label %i2d_name_canon.exit58

.lr.ph.i55:                                       ; preds = %129, %136
  %.01318.i56 = phi i32 [ %138, %136 ], [ 0, %129 ]
  %.01417.i57 = phi i32 [ %137, %136 ], [ 0, %129 ]
  %132 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %13, i32 noundef %.01318.i56) #6
  store ptr %132, ptr %2, align 8, !tbaa !23
  %133 = call i32 @ASN1_item_ex_i2d(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull @X509_NAME_ENTRIES_it.local_it, i32 noundef -1, i32 noundef -1) #6
  %134 = sub nuw nsw i32 2147483647, %133
  %135 = icmp sgt i32 %.01417.i57, %134
  br i1 %135, label %i2d_name_canon.exit58, label %136

136:                                              ; preds = %.lr.ph.i55
  %137 = add nuw nsw i32 %133, %.01417.i57
  %138 = add nuw nsw i32 %.01318.i56, 1
  %139 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %13) #6
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %.lr.ph.i55, label %i2d_name_canon.exit58, !llvm.loop !48

i2d_name_canon.exit58:                            ; preds = %.lr.ph.i55, %136, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %asn1_string_canon.exit.thread

asn1_string_canon.exit.thread:                    ; preds = %54, %asn1_string_canon.exit, %28, %i2d_name_canon.exit.thread, %124, %i2d_name_canon.exit, %i2d_name_canon.exit58, %111, %44, %39, %33, %18
  %.038 = phi ptr [ null, %18 ], [ null, %i2d_name_canon.exit58 ], [ null, %39 ], [ %37, %44 ], [ %37, %111 ], [ null, %i2d_name_canon.exit.thread ], [ null, %33 ], [ null, %i2d_name_canon.exit ], [ null, %124 ], [ %37, %54 ], [ %37, %asn1_string_canon.exit ], [ null, %28 ]
  %.035 = phi i32 [ 0, %18 ], [ 1, %i2d_name_canon.exit58 ], [ 0, %39 ], [ 0, %44 ], [ 0, %111 ], [ 0, %i2d_name_canon.exit.thread ], [ 0, %33 ], [ 0, %i2d_name_canon.exit ], [ 0, %124 ], [ 0, %28 ], [ 0, %asn1_string_canon.exit ], [ 0, %54 ]
  call void @ASN1_item_free(ptr noundef %.038, ptr noundef nonnull @X509_NAME_ENTRY_it.local_it) #6
  call void @OPENSSL_sk_pop_free(ptr noundef %13, ptr noundef nonnull @local_sk_X509_NAME_ENTRY_pop_free) #6
  br label %141

141:                                              ; preds = %asn1_string_canon.exit.thread, %10
  %.0 = phi i32 [ 1, %10 ], [ %.035, %asn1_string_canon.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @local_sk_X509_NAME_ENTRY_free(ptr noundef %0) #1 {
  tail call void @OPENSSL_sk_free(ptr noundef %0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @local_sk_X509_NAME_ENTRY_pop_free(ptr noundef %0) #1 {
  tail call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef nonnull @X509_NAME_ENTRY_free) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @X509_NAME_ENTRIES_it() #0 {
  ret ptr @X509_NAME_ENTRIES_it.local_it
}

declare ptr @OBJ_dup(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ASN1_tag2bit(i32 noundef) local_unnamed_addr #2

declare i32 @ASN1_STRING_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_STRING_to_UTF8(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_tolower(i32 noundef) local_unnamed_addr #2

declare i32 @ASN1_item_ex_i2d(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !13, i64 16}
!10 = !{!"X509_name_st", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !12, i64 32}
!11 = !{!"p1 _ZTS24stack_st_X509_NAME_ENTRY", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!16, !14, i64 8}
!16 = !{!"buf_mem_st", !17, i64 0, !14, i64 8, !17, i64 16, !17, i64 24}
!17 = !{!"long", !6, i64 0}
!18 = !{!14, !14, i64 0}
!19 = !{!16, !17, i64 0}
!20 = !{!17, !17, i64 0}
!21 = !{!10, !11, i64 0}
!22 = !{!10, !12, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS13ASN1_VALUE_st", !5, i64 0}
!25 = !{!10, !14, i64 24}
!26 = !{!27, !12, i64 16}
!27 = !{!"X509_name_entry_st", !28, i64 0, !29, i64 8, !12, i64 16, !12, i64 20}
!28 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!29 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = !{!35, !17, i64 8}
!35 = !{!"asn1_pctx_st", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32}
!36 = !{!10, !12, i64 32}
!37 = distinct !{!37, !31}
!38 = !{!27, !28, i64 0}
!39 = !{!27, !29, i64 8}
!40 = !{!41, !12, i64 4}
!41 = !{!"asn1_string_st", !12, i64 0, !12, i64 4, !14, i64 8, !17, i64 16}
!42 = !{!41, !12, i64 0}
!43 = !{!41, !14, i64 8}
!44 = distinct !{!44, !31}
!45 = distinct !{!45, !31}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !31}
!48 = distinct !{!48, !31}
