; ModuleID = 'bench/openssl/original/a_strnid.ll'
source_filename = "bench/openssl/original/a_strnid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_string_table_st = type { i32, i64, i64, i64, i64 }

@global_mask = internal unnamed_addr global i64 8192, align 8
@.str = private unnamed_addr constant [6 x i8] c"MASK:\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"nombstr\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"pkix\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"utf8only\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@stable = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/a_strnid.c\00", align 1
@__func__.ASN1_STRING_TABLE_add = private unnamed_addr constant [22 x i8] c"ASN1_STRING_TABLE_add\00", align 1
@tbl_standard = internal constant [28 x { i32, [4 x i8], i64, i64, i64, i64 }] [{ i32, [4 x i8], i64, i64, i64, i64 } { i32 13, [4 x i8] zeroinitializer, i64 1, i64 64, i64 10246, i64 0 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 14, [4 x i8] zeroinitializer, i64 2, i64 2, i64 2, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 15, [4 x i8] zeroinitializer, i64 1, i64 128, i64 10246, i64 0 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 16, [4 x i8] zeroinitializer, i64 1, i64 128, i64 10246, i64 0 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 17, [4 x i8] zeroinitializer, i64 1, i64 64, i64 10246, i64 0 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 18, [4 x i8] zeroinitializer, i64 1, i64 64, i64 10246, i64 0 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 48, [4 x i8] zeroinitializer, i64 1, i64 128, i64 16, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 49, [4 x i8] zeroinitializer, i64 1, i64 -1, i64 10262, i64 0 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 54, [4 x i8] zeroinitializer, i64 1, i64 -1, i64 10262, i64 0 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 55, [4 x i8] zeroinitializer, i64 1, i64 -1, i64 10246, i64 0 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 99, [4 x i8] zeroinitializer, i64 1, i64 32768, i64 10246, i64 0 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 100, [4 x i8] zeroinitializer, i64 1, i64 32768, i64 10246, i64 0 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 101, [4 x i8] zeroinitializer, i64 1, i64 32768, i64 10246, i64 0 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 105, [4 x i8] zeroinitializer, i64 1, i64 64, i64 2, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 156, [4 x i8] zeroinitializer, i64 -1, i64 -1, i64 2048, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 173, [4 x i8] zeroinitializer, i64 1, i64 32768, i64 10246, i64 0 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 174, [4 x i8] zeroinitializer, i64 -1, i64 -1, i64 2, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 391, [4 x i8] zeroinitializer, i64 1, i64 -1, i64 16, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 417, [4 x i8] zeroinitializer, i64 -1, i64 -1, i64 2048, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 460, [4 x i8] zeroinitializer, i64 1, i64 256, i64 16, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 957, [4 x i8] zeroinitializer, i64 2, i64 2, i64 2, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 1004, [4 x i8] zeroinitializer, i64 1, i64 12, i64 1, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 1005, [4 x i8] zeroinitializer, i64 1, i64 13, i64 1, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 1006, [4 x i8] zeroinitializer, i64 1, i64 11, i64 1, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 1090, [4 x i8] zeroinitializer, i64 3, i64 3, i64 2, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 1091, [4 x i8] zeroinitializer, i64 3, i64 3, i64 1, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 1092, [4 x i8] zeroinitializer, i64 0, i64 -1, i64 8192, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 1208, [4 x i8] zeroinitializer, i64 1, i64 128, i64 8192, i64 2 }], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ASN1_STRING_set_default_mask(i64 noundef %0) local_unnamed_addr #0 {
  store i64 %0, ptr @global_mask, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @ASN1_STRING_get_default_mask() local_unnamed_addr #1 {
  %1 = load i64, ptr @global_mask, align 8, !tbaa !3
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define range(i32 0, 2) i32 @ASN1_STRING_set_default_mask_asc(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str, i64 noundef 5) #11
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %7 = load i8, ptr %6, align 1, !tbaa !7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %5
  %10 = call i64 @strtoul(ptr noundef nonnull %6, ptr noundef nonnull %2, i32 noundef 0) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = load i8, ptr %11, align 1, !tbaa !7
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %25, label %26

13:                                               ; preds = %1
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.1) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.2) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.3) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.4) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19, %16, %13, %9
  %.0 = phi i64 [ %10, %9 ], [ 8192, %19 ], [ -10241, %13 ], [ -5, %16 ], [ 4294967295, %22 ]
  store i64 %.0, ptr @global_mask, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %22, %9, %5, %25
  %.09 = phi i32 [ 0, %9 ], [ 0, %5 ], [ 1, %25 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.09
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @ASN1_STRING_set_by_NID(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = alloca %struct.asn1_string_table_st, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !11
  %8 = icmp eq ptr %0, null
  %spec.store.select = select i1 %8, ptr %7, ptr %0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = tail call i32 @OPENSSL_init_crypto(i64 noundef 64, ptr noundef null) #12
  store i32 %4, ptr %6, align 8, !tbaa !13
  %10 = load ptr, ptr @stable, align 8, !tbaa !16
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %18, label %11

11:                                               ; preds = %5
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %10) #12
  %12 = load ptr, ptr @stable, align 8, !tbaa !16
  %13 = call i32 @OPENSSL_sk_find(ptr noundef %12, ptr noundef nonnull %6) #12
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr @stable, align 8, !tbaa !16
  %17 = call ptr @OPENSSL_sk_value(ptr noundef %16, i32 noundef %13) #12
  br label %ASN1_STRING_TABLE_get.exit

18:                                               ; preds = %11, %5
  %19 = call ptr @OBJ_bsearch_(ptr noundef nonnull %6, ptr noundef nonnull @tbl_standard, i32 noundef 28, i32 noundef 40, ptr noundef nonnull @table_cmp_BSEARCH_CMP_FN) #12
  br label %ASN1_STRING_TABLE_get.exit

ASN1_STRING_TABLE_get.exit:                       ; preds = %15, %18
  %.0.i = phi ptr [ %17, %15 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %33, label %20

20:                                               ; preds = %ASN1_STRING_TABLE_get.exit
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %25 = and i64 %24, 2
  %.not22 = icmp eq i64 %25, 0
  %26 = load i64, ptr @global_mask, align 8
  %27 = select i1 %.not22, i64 %26, i64 -1
  %.019 = and i64 %27, %22
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = call i32 @ASN1_mbstring_ncopy(ptr noundef nonnull %spec.store.select, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %.019, i64 noundef %29, i64 noundef %31) #12
  br label %37

33:                                               ; preds = %ASN1_STRING_TABLE_get.exit
  %34 = load i64, ptr @global_mask, align 8, !tbaa !3
  %35 = and i64 %34, 10246
  %36 = call i32 @ASN1_mbstring_copy(ptr noundef nonnull %spec.store.select, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %35) #12
  br label %37

37:                                               ; preds = %33, %20
  %.0 = phi i32 [ %32, %20 ], [ %36, %33 ]
  %38 = icmp slt i32 %.0, 1
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %spec.store.select, align 8, !tbaa !11
  br label %41

41:                                               ; preds = %37, %39
  %.020 = phi ptr [ %40, %39 ], [ null, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.020
}

; Function Attrs: nounwind uwtable
define ptr @ASN1_STRING_TABLE_get(i32 noundef %0) local_unnamed_addr #5 {
  %2 = alloca %struct.asn1_string_table_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 @OPENSSL_init_crypto(i64 noundef 64, ptr noundef null) #12
  store i32 %0, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr @stable, align 8, !tbaa !16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %4) #12
  %6 = load ptr, ptr @stable, align 8, !tbaa !16
  %7 = call i32 @OPENSSL_sk_find(ptr noundef %6, ptr noundef nonnull %2) #12
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @stable, align 8, !tbaa !16
  %11 = call ptr @OPENSSL_sk_value(ptr noundef %10, i32 noundef %7) #12
  br label %14

12:                                               ; preds = %5, %1
  %13 = call ptr @OBJ_bsearch_(ptr noundef nonnull %2, ptr noundef nonnull @tbl_standard, i32 noundef 28, i32 noundef 40, ptr noundef nonnull @table_cmp_BSEARCH_CMP_FN) #12
  br label %14

14:                                               ; preds = %12, %9
  %.0 = phi ptr [ %11, %9 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare i32 @ASN1_mbstring_ncopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @ASN1_mbstring_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #6

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #6

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ASN1_STRING_TABLE_add(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #5 {
  %6 = alloca %struct.asn1_string_table_st, align 8
  %7 = load ptr, ptr @stable, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @sk_table_cmp) #12
  store ptr %10, ptr @stable, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %54, label %12

12:                                               ; preds = %9, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = tail call i32 @OPENSSL_init_crypto(i64 noundef 64, ptr noundef null) #12
  store i32 %0, ptr %6, align 8, !tbaa !13
  %14 = load ptr, ptr @stable, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %22, label %15

15:                                               ; preds = %12
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %14) #12
  %16 = load ptr, ptr @stable, align 8, !tbaa !16
  %17 = call i32 @OPENSSL_sk_find(ptr noundef %16, ptr noundef nonnull %6) #12
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr @stable, align 8, !tbaa !16
  %21 = call ptr @OPENSSL_sk_value(ptr noundef %20, i32 noundef %17) #12
  br label %ASN1_STRING_TABLE_get.exit.i

22:                                               ; preds = %15, %12
  %23 = call ptr @OBJ_bsearch_(ptr noundef nonnull %6, ptr noundef nonnull @tbl_standard, i32 noundef 28, i32 noundef 40, ptr noundef nonnull @table_cmp_BSEARCH_CMP_FN) #12
  br label %ASN1_STRING_TABLE_get.exit.i

ASN1_STRING_TABLE_get.exit.i:                     ; preds = %22, %19
  %.0.i.i = phi ptr [ %21, %19 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %28, label %24

24:                                               ; preds = %ASN1_STRING_TABLE_get.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !19
  %27 = and i64 %26, 1
  %.not25.i = icmp eq i64 %27, 0
  br i1 %.not25.i, label %28, label %stable_get.exit

28:                                               ; preds = %24, %ASN1_STRING_TABLE_get.exit.i
  %29 = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str.5, i32 noundef 166) #12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %54, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @stable, align 8, !tbaa !16
  %33 = call i32 @OPENSSL_sk_push(ptr noundef %32, ptr noundef nonnull %29) #12
  %.not26.i = icmp eq i32 %33, 0
  br i1 %.not26.i, label %34, label %35

34:                                               ; preds = %31
  call void @CRYPTO_free(ptr noundef nonnull %29, ptr noundef nonnull @.str.5, i32 noundef 169) #12
  br label %54

35:                                               ; preds = %31
  br i1 %.not.i, label %51, label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %.0.i.i, align 8, !tbaa !13
  store i32 %37, ptr %29, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %42, ptr %43, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %45, ptr %46, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %48 = load i64, ptr %47, align 8, !tbaa !19
  %49 = or i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 %49, ptr %50, align 8, !tbaa !19
  br label %stable_get.exit

51:                                               ; preds = %35
  store i32 %0, ptr %29, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 -1, i64 16, i1 false)
  store i64 1, ptr %53, align 8, !tbaa !19
  br label %stable_get.exit

54:                                               ; preds = %34, %9, %28
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 195, ptr noundef nonnull @__func__.ASN1_STRING_TABLE_add) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #12
  br label %69

stable_get.exit:                                  ; preds = %51, %36, %24
  %.0.i = phi ptr [ %29, %36 ], [ %29, %51 ], [ %.0.i.i, %24 ]
  %55 = icmp sgt i64 %1, -1
  br i1 %55, label %56, label %58

56:                                               ; preds = %stable_get.exit
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i64 %1, ptr %57, align 8, !tbaa !20
  br label %58

58:                                               ; preds = %56, %stable_get.exit
  %59 = icmp sgt i64 %2, -1
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i64 %2, ptr %61, align 8, !tbaa !21
  br label %62

62:                                               ; preds = %60, %58
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %65, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store i64 %3, ptr %64, align 8, !tbaa !18
  br label %65

65:                                               ; preds = %63, %62
  %.not19 = icmp eq i64 %4, 0
  br i1 %.not19, label %69, label %66

66:                                               ; preds = %65
  %67 = or i64 %4, 1
  %68 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i64 %67, ptr %68, align 8, !tbaa !19
  br label %69

69:                                               ; preds = %65, %66, %54
  %.0 = phi i32 [ 0, %54 ], [ 1, %66 ], [ 1, %65 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #6

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @ASN1_STRING_TABLE_cleanup() local_unnamed_addr #5 {
  %1 = load ptr, ptr @stable, align 8, !tbaa !16
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store ptr null, ptr @stable, align 8, !tbaa !16
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %1, ptr noundef nonnull @st_free) #12
  br label %4

4:                                                ; preds = %0, %3
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @st_free(ptr noundef %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !19
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i32 noundef 223) #12
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare ptr @OBJ_bsearch_(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @table_cmp_BSEARCH_CMP_FN(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %.val = load i32, ptr %0, align 8, !tbaa !13
  %.val4 = load i32, ptr %1, align 8, !tbaa !13
  %3 = sub nsw i32 %.val, %.val4
  ret i32 %3
}

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @sk_table_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  %4 = load i32, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %1, align 8, !tbaa !22
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS14asn1_string_st", !10, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"asn1_string_table_st", !15, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32}
!15 = !{!"int", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS26stack_st_ASN1_STRING_TABLE", !10, i64 0}
!18 = !{!14, !4, i64 24}
!19 = !{!14, !4, i64 32}
!20 = !{!14, !4, i64 8}
!21 = !{!14, !4, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS20asn1_string_table_st", !10, i64 0}
