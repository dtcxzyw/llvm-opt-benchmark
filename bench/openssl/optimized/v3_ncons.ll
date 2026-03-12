; ModuleID = 'bench/openssl/original/v3_ncons.ll'
source_filename = "bench/openssl/original/v3_ncons.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@ossl_v3_name_constraints = local_unnamed_addr constant %struct.v3_ext_method { i32 666, i32 0, ptr @NAME_CONSTRAINTS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v2i_NAME_CONSTRAINTS, ptr @i2r_NAME_CONSTRAINTS, ptr null, ptr null }, align 8
@ossl_v3_holder_name_constraints = local_unnamed_addr constant %struct.v3_ext_method { i32 1313, i32 0, ptr @NAME_CONSTRAINTS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v2i_NAME_CONSTRAINTS, ptr @i2r_NAME_CONSTRAINTS, ptr null, ptr null }, align 8
@ossl_v3_delegated_name_constraints = local_unnamed_addr constant %struct.v3_ext_method { i32 1298, i32 0, ptr @NAME_CONSTRAINTS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v2i_NAME_CONSTRAINTS, ptr @i2r_NAME_CONSTRAINTS, ptr null, ptr null }, align 8
@GENERAL_SUBTREE_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @GENERAL_SUBTREE_seq_tt, i64 3, ptr null, i64 24, ptr @.str }, align 8
@GENERAL_SUBTREE_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.3, ptr @GENERAL_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 8, ptr @.str.4, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 1, i64 16, ptr @.str.5, ptr @ASN1_INTEGER_it }], align 16
@.str = private unnamed_addr constant [16 x i8] c"GENERAL_SUBTREE\00", align 1
@NAME_CONSTRAINTS_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @NAME_CONSTRAINTS_seq_tt, i64 2, ptr null, i64 16, ptr @.str.1 }, align 8
@NAME_CONSTRAINTS_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 141, i64 0, i64 0, ptr @.str.6, ptr @GENERAL_SUBTREE_it }, %struct.ASN1_TEMPLATE_st { i64 141, i64 1, i64 8, ptr @.str.7, ptr @GENERAL_SUBTREE_it }], align 16
@.str.1 = private unnamed_addr constant [17 x i8] c"NAME_CONSTRAINTS\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/v3_ncons.c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"minimum\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"maximum\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"permittedSubtrees\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"excludedSubtrees\00", align 1
@__func__.v2i_NAME_CONSTRAINTS = private unnamed_addr constant [21 x i8] c"v2i_NAME_CONSTRAINTS\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"permitted\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"excluded\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Permitted\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Excluded\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"%*s%s:\0A\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"IP:%s/%s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @NAME_CONSTRAINTS_it() #0 {
  ret ptr @NAME_CONSTRAINTS_it.local_it
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_NAME_CONSTRAINTS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct.CONF_VALUE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @ASN1_item_new(ptr noundef nonnull @NAME_CONSTRAINTS_it.local_it) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %.preheader

.preheader:                                       ; preds = %3
  %7 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #9
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %17

12:                                               ; preds = %3
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 159, ptr noundef nonnull @__func__.v2i_NAME_CONSTRAINTS) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #9
  br label %53

13:                                               ; preds = %.thread
  %14 = add nuw nsw i32 %.02938, 1
  %15 = call i32 @OPENSSL_sk_num(ptr noundef %2) #9
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %.loopexit, !llvm.loop !3

17:                                               ; preds = %.lr.ph, %13
  %.02938 = phi i32 [ 0, %.lr.ph ], [ %14, %13 ]
  %18 = call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %.02938) #9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(10) @.str.8, i64 noundef 9) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 9
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %26, label %33

26:                                               ; preds = %23, %17
  %27 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(9) @.str.9, i64 noundef 8) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %.not33 = icmp eq i8 %31, 0
  br i1 %.not33, label %32, label %33

32:                                               ; preds = %29, %26
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 171, ptr noundef nonnull @__func__.v2i_NAME_CONSTRAINTS) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 143, ptr noundef null) #9
  br label %53

33:                                               ; preds = %29, %23
  %.sink = phi i64 [ 10, %23 ], [ 9, %29 ]
  %.027 = phi ptr [ %5, %23 ], [ %10, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 %.sink
  store ptr %34, ptr %9, align 8, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  store ptr %36, ptr %11, align 8, !tbaa !12
  %37 = call ptr @ASN1_item_new(ptr noundef nonnull @GENERAL_SUBTREE_it.local_it) #9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 177, ptr noundef nonnull @__func__.v2i_NAME_CONSTRAINTS) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #9
  br label %53

40:                                               ; preds = %33
  %41 = load ptr, ptr %37, align 8, !tbaa !13
  %42 = call ptr @v2i_GENERAL_NAME_ex(ptr noundef %41, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 1) #9
  %.not34 = icmp eq ptr %42, null
  br i1 %.not34, label %43, label %44

43:                                               ; preds = %40
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 181, ptr noundef nonnull @__func__.v2i_NAME_CONSTRAINTS) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524322, ptr noundef null) #9
  br label %53

44:                                               ; preds = %40
  %45 = load ptr, ptr %.027, align 8, !tbaa !17
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %44
  %48 = call ptr @OPENSSL_sk_new_null() #9
  store ptr %48, ptr %.027, align 8, !tbaa !17
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %.thread

.thread:                                          ; preds = %44, %47
  %50 = phi ptr [ %48, %47 ], [ %45, %44 ]
  %51 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %50, ptr noundef nonnull %37) #9
  %.not35 = icmp eq i32 %51, 0
  br i1 %.not35, label %52, label %13

52:                                               ; preds = %.thread, %47
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 187, ptr noundef nonnull @__func__.v2i_NAME_CONSTRAINTS) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #9
  br label %53

53:                                               ; preds = %52, %43, %39, %32, %12
  %.0 = phi ptr [ null, %12 ], [ null, %39 ], [ %37, %52 ], [ %37, %43 ], [ null, %32 ]
  call void @ASN1_item_free(ptr noundef %5, ptr noundef nonnull @NAME_CONSTRAINTS_it.local_it) #9
  call void @ASN1_item_free(ptr noundef %.0, ptr noundef nonnull @GENERAL_SUBTREE_it.local_it) #9
  br label %.loopexit

.loopexit:                                        ; preds = %13, %.preheader, %53
  %.028 = phi ptr [ null, %53 ], [ %5, %.preheader ], [ %5, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.028
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @i2r_NAME_CONSTRAINTS(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = load ptr, ptr %1, align 8, !tbaa !19
  tail call fastcc void @do_i2r_name_constraints(ptr noundef %5, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @.str.10)
  %6 = load ptr, ptr %1, align 8, !tbaa !19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.11) #9
  br label %12

12:                                               ; preds = %10, %7, %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  tail call fastcc void @do_i2r_name_constraints(ptr noundef %14, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @.str.12)
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @GENERAL_SUBTREE_it() #0 {
  ret ptr @GENERAL_SUBTREE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @GENERAL_SUBTREE_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @GENERAL_SUBTREE_it.local_it) #9
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @GENERAL_SUBTREE_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @GENERAL_SUBTREE_it.local_it) #9
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @NAME_CONSTRAINTS_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @NAME_CONSTRAINTS_it.local_it) #9
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @NAME_CONSTRAINTS_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @NAME_CONSTRAINTS_it.local_it) #9
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 54) i32 @NAME_CONSTRAINTS_check(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.GENERAL_NAME_st, align 8
  %4 = tail call ptr @X509_get_subject_name(ptr noundef %0) #9
  %5 = tail call i32 @X509_NAME_entry_count(ptr noundef %4) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = tail call i32 @OPENSSL_sk_num(ptr noundef %7) #9
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %spec.store.select1.i = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  %9 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %spec.store.select.i, i32 %spec.store.select1.i)
  %10 = extractvalue { i32, i1 } %9, 1
  %11 = extractvalue { i32, i1 } %9, 0
  br i1 %10, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !19
  %14 = tail call i32 @OPENSSL_sk_num(ptr noundef %13) #9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = tail call i32 @OPENSSL_sk_num(ptr noundef %16) #9
  %spec.store.select.i47 = tail call i32 @llvm.smax.i32(i32 %14, i32 0)
  %spec.store.select1.i48 = tail call i32 @llvm.smax.i32(i32 %17, i32 0)
  %18 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %spec.store.select.i47, i32 %spec.store.select1.i48)
  %19 = extractvalue { i32, i1 } %18, 1
  %20 = extractvalue { i32, i1 } %18, 0
  br i1 %19, label %.loopexit, label %21

21:                                               ; preds = %12
  %22 = icmp sgt i32 %11, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = udiv i32 1048576, %11
  %25 = icmp sgt i32 %20, %24
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %23, %21
  %27 = tail call i32 @X509_NAME_entry_count(ptr noundef %4) #9
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 4, ptr %3, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %30, align 8, !tbaa !11
  %31 = call fastcc i32 @nc_match(ptr noundef nonnull %3, ptr noundef nonnull %1)
  %.not43 = icmp eq i32 %31, 0
  br i1 %.not43, label %32, label %.thread59

32:                                               ; preds = %29
  store i32 1, ptr %3, align 8, !tbaa !49
  br label %33

33:                                               ; preds = %41, %32
  %.035 = phi i32 [ -1, %32 ], [ %34, %41 ]
  %34 = tail call i32 @X509_NAME_get_index_by_NID(ptr noundef %4, i32 noundef 48, i32 noundef %.035) #9
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @X509_NAME_get_entry(ptr noundef %4, i32 noundef %34) #9
  %38 = tail call ptr @X509_NAME_ENTRY_get_data(ptr noundef %37) #9
  store ptr %38, ptr %30, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !51
  %.not44 = icmp eq i32 %40, 22
  br i1 %.not44, label %41, label %.thread59

41:                                               ; preds = %36
  %42 = call fastcc i32 @nc_match(ptr noundef nonnull %3, ptr noundef nonnull %1)
  %.not45 = icmp eq i32 %42, 0
  br i1 %.not45, label %33, label %.thread59

.thread59:                                        ; preds = %36, %41, %29
  %.2.ph = phi i32 [ %31, %29 ], [ 53, %36 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

43:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

44:                                               ; preds = %43, %26
  %45 = load ptr, ptr %6, align 8, !tbaa !22
  %46 = tail call i32 @OPENSSL_sk_num(ptr noundef %45) #9
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %.loopexit

48:                                               ; preds = %.lr.ph
  %49 = add nuw nsw i32 %.13663, 1
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = tail call i32 @OPENSSL_sk_num(ptr noundef %50) #9
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %.lr.ph, label %.loopexit, !llvm.loop !52

.lr.ph:                                           ; preds = %44, %48
  %.13663 = phi i32 [ %49, %48 ], [ 0, %44 ]
  %53 = load ptr, ptr %6, align 8, !tbaa !22
  %54 = tail call ptr @OPENSSL_sk_value(ptr noundef %53, i32 noundef %.13663) #9
  %55 = tail call fastcc i32 @nc_match(ptr noundef %54, ptr noundef nonnull %1)
  %.not46 = icmp eq i32 %55, 0
  br i1 %.not46, label %48, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %48, %44, %.thread59, %2, %12, %23
  %.0 = phi i32 [ %.2.ph, %.thread59 ], [ 1, %12 ], [ 1, %2 ], [ 1, %23 ], [ 0, %44 ], [ %55, %.lr.ph ], [ 0, %48 ]
  ret i32 %.0
}

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #2

declare i32 @X509_NAME_entry_count(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 54) i32 @nc_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 8, !tbaa !49
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = tail call i32 @OBJ_obj2nid(ptr noundef %8) #9
  %10 = icmp eq i32 %9, 1208
  %spec.select = zext i1 %10 to i32
  br label %11

11:                                               ; preds = %5, %2
  %.0 = phi i32 [ %3, %2 ], [ %spec.select, %5 ]
  %.0.fr = freeze i32 %.0
  %12 = load ptr, ptr %1, align 8, !tbaa !19
  %13 = tail call i32 @OPENSSL_sk_num(ptr noundef %12) #9
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %11
  %15 = icmp eq i32 %.0.fr, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %45
  %.04069 = phi i32 [ 0, %.lr.ph ], [ %.1, %45 ]
  %.04168 = phi i32 [ 0, %.lr.ph ], [ %46, %45 ]
  %18 = load ptr, ptr %1, align 8, !tbaa !19
  %19 = tail call ptr @OPENSSL_sk_value(ptr noundef %18, i32 noundef %.04168) #9
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = load i32, ptr %20, align 8, !tbaa !49
  %.not51 = icmp eq i32 %.0.fr, %21
  br i1 %.not51, label %22, label %45

22:                                               ; preds = %17
  br i1 %15, label %23, label %30

23:                                               ; preds = %22
  %24 = load ptr, ptr %16, align 8, !tbaa !11
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = tail call i32 @OBJ_cmp(ptr noundef %25, ptr noundef %28) #9
  %.not52 = icmp eq i32 %29, 0
  br i1 %.not52, label %30, label %45

30:                                               ; preds = %23, %22
  %31 = getelementptr i8, ptr %19, i64 8
  %.val = load ptr, ptr %31, align 8, !tbaa !55
  %32 = getelementptr i8, ptr %19, i64 16
  %.val55 = load ptr, ptr %32, align 8, !tbaa !56
  %.not.i = icmp eq ptr %.val55, null
  %spec.store.select.i = zext i1 %.not.i to i32
  %.not8.i = icmp eq ptr %.val, null
  br i1 %.not8.i, label %nc_minmax_valid.exit, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @ASN1_INTEGER_to_BN(ptr noundef nonnull %.val, ptr noundef null) #9
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @BN_is_zero(ptr noundef nonnull %34) #9
  %.not9.i = icmp eq i32 %37, 0
  br i1 %.not9.i, label %38, label %39

38:                                               ; preds = %36, %33
  br label %39

39:                                               ; preds = %38, %36
  %.1.i = phi i32 [ 0, %38 ], [ %spec.store.select.i, %36 ]
  tail call void @BN_free(ptr noundef %34) #9
  br label %nc_minmax_valid.exit

nc_minmax_valid.exit:                             ; preds = %30, %39
  %.0.i = phi i32 [ %.1.i, %39 ], [ %spec.store.select.i, %30 ]
  %.not53 = icmp eq i32 %.0.i, 0
  br i1 %.not53, label %.split.us, label %40

40:                                               ; preds = %nc_minmax_valid.exit
  %41 = icmp eq i32 %.04069, 2
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %19, align 8, !tbaa !13
  %44 = tail call fastcc i32 @nc_match_single(i32 noundef %.0.fr, ptr noundef nonnull %0, ptr noundef %43)
  switch i32 %44, label %.split.us [
    i32 0, label %45
    i32 47, label %.fold.split
  ]

.fold.split:                                      ; preds = %42
  br label %45

45:                                               ; preds = %42, %.fold.split, %40, %17, %23
  %.1 = phi i32 [ %.04069, %17 ], [ %.04069, %23 ], [ 2, %40 ], [ 2, %42 ], [ 1, %.fold.split ]
  %46 = add nuw nsw i32 %.04168, 1
  %47 = load ptr, ptr %1, align 8, !tbaa !19
  %48 = tail call i32 @OPENSSL_sk_num(ptr noundef %47) #9
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %17, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %45
  %50 = icmp eq i32 %.1, 1
  br i1 %50, label %.split.us, label %.preheader

.preheader:                                       ; preds = %11, %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = tail call i32 @OPENSSL_sk_num(ptr noundef %52) #9
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph71, label %.split.us

.lr.ph71:                                         ; preds = %.preheader
  %55 = icmp eq i32 %.0.fr, 0
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %55, label %.lr.ph71.split.us, label %.lr.ph71.split

.lr.ph71.split.us:                                ; preds = %.lr.ph71, %81
  %.14270.us = phi i32 [ %82, %81 ], [ 0, %.lr.ph71 ]
  %57 = load ptr, ptr %51, align 8, !tbaa !21
  %58 = tail call ptr @OPENSSL_sk_value(ptr noundef %57, i32 noundef %.14270.us) #9
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = load i32, ptr %59, align 8, !tbaa !49
  %.not.us = icmp eq i32 %60, 0
  br i1 %.not.us, label %61, label %81

61:                                               ; preds = %.lr.ph71.split.us
  %62 = load ptr, ptr %56, align 8, !tbaa !11
  %63 = load ptr, ptr %62, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  %67 = tail call i32 @OBJ_cmp(ptr noundef %63, ptr noundef %66) #9
  %.not48.us = icmp eq i32 %67, 0
  br i1 %.not48.us, label %68, label %81

68:                                               ; preds = %61
  %69 = getelementptr i8, ptr %58, i64 8
  %.val56.us = load ptr, ptr %69, align 8, !tbaa !55
  %70 = getelementptr i8, ptr %58, i64 16
  %.val57.us = load ptr, ptr %70, align 8, !tbaa !56
  %.not.i58.us = icmp eq ptr %.val57.us, null
  %spec.store.select.i59.us = zext i1 %.not.i58.us to i32
  %.not8.i60.us = icmp eq ptr %.val56.us, null
  br i1 %.not8.i60.us, label %nc_minmax_valid.exit64.us, label %71

71:                                               ; preds = %68
  %72 = tail call ptr @ASN1_INTEGER_to_BN(ptr noundef nonnull %.val56.us, ptr noundef null) #9
  %73 = icmp eq ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = tail call i32 @BN_is_zero(ptr noundef nonnull %72) #9
  %.not9.i61.us = icmp eq i32 %75, 0
  br i1 %.not9.i61.us, label %76, label %77

76:                                               ; preds = %74, %71
  br label %77

77:                                               ; preds = %76, %74
  %.1.i62.us = phi i32 [ 0, %76 ], [ %spec.store.select.i59.us, %74 ]
  tail call void @BN_free(ptr noundef %72) #9
  br label %nc_minmax_valid.exit64.us

nc_minmax_valid.exit64.us:                        ; preds = %77, %68
  %.0.i63.us = phi i32 [ %.1.i62.us, %77 ], [ %spec.store.select.i59.us, %68 ]
  %.not49.us = icmp eq i32 %.0.i63.us, 0
  br i1 %.not49.us, label %.split.us, label %78

78:                                               ; preds = %nc_minmax_valid.exit64.us
  %79 = load ptr, ptr %58, align 8, !tbaa !13
  %80 = tail call fastcc i32 @nc_match_single(i32 noundef 0, ptr noundef nonnull %0, ptr noundef %79)
  switch i32 %80, label %.split.us [
    i32 0, label %.split.us.loopexit105
    i32 47, label %81
  ]

81:                                               ; preds = %78, %61, %.lr.ph71.split.us
  %82 = add nuw nsw i32 %.14270.us, 1
  %83 = load ptr, ptr %51, align 8, !tbaa !21
  %84 = tail call i32 @OPENSSL_sk_num(ptr noundef %83) #9
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %.lr.ph71.split.us, label %.split.us, !llvm.loop !58

.lr.ph71.split:                                   ; preds = %.lr.ph71, %103
  %.14270 = phi i32 [ %104, %103 ], [ 0, %.lr.ph71 ]
  %86 = load ptr, ptr %51, align 8, !tbaa !21
  %87 = tail call ptr @OPENSSL_sk_value(ptr noundef %86, i32 noundef %.14270) #9
  %88 = load ptr, ptr %87, align 8, !tbaa !13
  %89 = load i32, ptr %88, align 8, !tbaa !49
  %.not = icmp eq i32 %.0.fr, %89
  br i1 %.not, label %90, label %103

90:                                               ; preds = %.lr.ph71.split
  %91 = getelementptr i8, ptr %87, i64 8
  %.val56 = load ptr, ptr %91, align 8, !tbaa !55
  %92 = getelementptr i8, ptr %87, i64 16
  %.val57 = load ptr, ptr %92, align 8, !tbaa !56
  %.not.i58 = icmp eq ptr %.val57, null
  %spec.store.select.i59 = zext i1 %.not.i58 to i32
  %.not8.i60 = icmp eq ptr %.val56, null
  br i1 %.not8.i60, label %nc_minmax_valid.exit64, label %93

93:                                               ; preds = %90
  %94 = tail call ptr @ASN1_INTEGER_to_BN(ptr noundef nonnull %.val56, ptr noundef null) #9
  %95 = icmp eq ptr %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = tail call i32 @BN_is_zero(ptr noundef nonnull %94) #9
  %.not9.i61 = icmp eq i32 %97, 0
  br i1 %.not9.i61, label %98, label %99

98:                                               ; preds = %96, %93
  br label %99

99:                                               ; preds = %98, %96
  %.1.i62 = phi i32 [ 0, %98 ], [ %spec.store.select.i59, %96 ]
  tail call void @BN_free(ptr noundef %94) #9
  br label %nc_minmax_valid.exit64

nc_minmax_valid.exit64:                           ; preds = %90, %99
  %.0.i63 = phi i32 [ %.1.i62, %99 ], [ %spec.store.select.i59, %90 ]
  %.not49 = icmp eq i32 %.0.i63, 0
  br i1 %.not49, label %.split.us, label %100

100:                                              ; preds = %nc_minmax_valid.exit64
  %101 = load ptr, ptr %87, align 8, !tbaa !13
  %102 = tail call fastcc i32 @nc_match_single(i32 noundef %.0.fr, ptr noundef nonnull %0, ptr noundef %101)
  switch i32 %102, label %.split.us [
    i32 0, label %.split.us.loopexit106
    i32 47, label %103
  ]

103:                                              ; preds = %100, %.lr.ph71.split
  %104 = add nuw nsw i32 %.14270, 1
  %105 = load ptr, ptr %51, align 8, !tbaa !21
  %106 = tail call i32 @OPENSSL_sk_num(ptr noundef %105) #9
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %.lr.ph71.split, label %.split.us, !llvm.loop !58

.split.us.loopexit105:                            ; preds = %78
  br label %.split.us

.split.us.loopexit106:                            ; preds = %100
  br label %.split.us

.split.us:                                        ; preds = %nc_minmax_valid.exit, %42, %nc_minmax_valid.exit64, %103, %nc_minmax_valid.exit64.us, %81, %100, %78, %.split.us.loopexit106, %.split.us.loopexit105, %.preheader, %._crit_edge
  %.043 = phi i32 [ 47, %._crit_edge ], [ %80, %78 ], [ 0, %.preheader ], [ 48, %.split.us.loopexit105 ], [ 48, %.split.us.loopexit106 ], [ %102, %100 ], [ 0, %81 ], [ 49, %nc_minmax_valid.exit64.us ], [ 49, %nc_minmax_valid.exit64 ], [ 0, %103 ], [ %44, %42 ], [ 49, %nc_minmax_valid.exit ]
  ret i32 %.043
}

declare i32 @X509_NAME_get_index_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @X509_NAME_ENTRY_get_data(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 54) i32 @NAME_CONSTRAINTS_check_CN(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.asn1_string_st, align 8
  %5 = alloca %struct.GENERAL_NAME_st, align 8
  %6 = tail call ptr @X509_get_subject_name(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 22, ptr %8, align 4, !tbaa !51
  store i32 2, ptr %5, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %9, align 8, !tbaa !11
  %10 = call i32 @X509_NAME_get_index_by_NID(ptr noundef %6, i32 noundef 13, i32 noundef -1) #9
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %.thread34, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %select.unfold
  %14 = phi i32 [ %10, %.lr.ph ], [ %53, %select.unfold ]
  %15 = call ptr @X509_NAME_get_entry(ptr noundef %6, i32 noundef %14) #9
  %16 = call ptr @X509_NAME_ENTRY_get_data(ptr noundef %15) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = call i32 @ASN1_STRING_to_UTF8(ptr noundef nonnull %3, ptr noundef %16) #9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %cn2dnsid.exit, label %.preheader66.i

.preheader66.i:                                   ; preds = %13
  %.not6568.i = icmp eq i32 %17, 0
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !60
  br i1 %.not6568.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader66.i, %24
  %.04569.i = phi i32 [ %25, %24 ], [ %17, %.preheader66.i ]
  %19 = zext nneg i32 %.04569.i to i64
  %20 = getelementptr i8, ptr %.pre.i, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -1
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %.critedge.i

24:                                               ; preds = %.lr.ph.i
  %25 = add nsw i32 %.04569.i, -1
  %.not65.i = icmp eq i32 %25, 0
  br i1 %.not65.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !61

.critedge.i:                                      ; preds = %24, %.lr.ph.i, %.preheader66.i
  %.045.lcssa.i = phi i32 [ 0, %.preheader66.i ], [ %.04569.i, %.lr.ph.i ], [ 0, %24 ]
  %26 = zext nneg i32 %.045.lcssa.i to i64
  %27 = call ptr @memchr(ptr noundef %.pre.i, i32 noundef 0, i64 noundef %26) #10
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %.preheader.i, label %32

.preheader.i:                                     ; preds = %.critedge.i
  %28 = icmp sgt i32 %.045.lcssa.i, 0
  br i1 %28, label %.lr.ph74.i, label %.loopexit

.lr.ph74.i:                                       ; preds = %.preheader.i
  %29 = add nsw i32 %.045.lcssa.i, -1
  %30 = zext nneg i32 %29 to i64
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i, %.lr.ph74.i
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next83.i, %.thread.i ], [ 0, %.lr.ph74.i ]
  %31 = phi i1 [ false, %.thread.i ], [ true, %.lr.ph74.i ]
  br label %33

32:                                               ; preds = %.critedge.i
  call void @CRYPTO_free(ptr noundef %.pre.i, ptr noundef nonnull @.str.2, i32 noundef 383) #9
  br label %cn2dnsid.exit

33:                                               ; preds = %50, %.outer.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %50 ], [ %indvars.iv.ph.i, %.outer.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %indvars.iv.i
  %35 = load i8, ptr %34, align 1, !tbaa !11
  %36 = and i8 %35, -33
  %37 = add i8 %36, -65
  %or.cond54.i = icmp ult i8 %37, 26
  br i1 %or.cond54.i, label %50, label %38

38:                                               ; preds = %33
  %39 = add i8 %35, -48
  %or.cond8.i = icmp ult i8 %39, 10
  %40 = icmp eq i8 %35, 95
  %or.cond11.i = or i1 %40, %or.cond8.i
  br i1 %or.cond11.i, label %50, label %41

41:                                               ; preds = %38
  %.not49.i = icmp ne i64 %indvars.iv.i, 0
  %42 = icmp samesign ult i64 %indvars.iv.i, %30
  %or.cond56.i = select i1 %.not49.i, i1 %42, i1 false
  br i1 %or.cond56.i, label %43, label %.loopexit

43:                                               ; preds = %41
  switch i8 %35, label %.loopexit [
    i8 45, label %50
    i8 46, label %44
  ]

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %indvars.iv.i
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !11
  %.not50.i = icmp eq i8 %47, 46
  br i1 %.not50.i, label %.loopexit, label %.thread.i

.thread.i:                                        ; preds = %44
  %48 = getelementptr i8, ptr %45, i64 -1
  %49 = load i8, ptr %48, align 1, !tbaa !11
  %.not51.i = icmp eq i8 %49, 45
  %.not52.i = icmp eq i8 %47, 45
  %or.cond57.i = or i1 %.not52.i, %.not51.i
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %or.cond57.i, label %.loopexit, label %.outer.i, !llvm.loop !62

50:                                               ; preds = %43, %38, %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %26
  br i1 %exitcond.not.i, label %._crit_edge.i, label %33, !llvm.loop !62

._crit_edge.i:                                    ; preds = %50
  br i1 %31, label %.loopexit, label %51

cn2dnsid.exit:                                    ; preds = %13, %32
  %.0.i = phi i32 [ 53, %32 ], [ 17, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread34

.loopexit:                                        ; preds = %44, %.thread.i, %41, %43, %.preheader.i, %._crit_edge.i
  call void @CRYPTO_free(ptr noundef %.pre.i, ptr noundef nonnull @.str.2, i32 noundef 431) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %select.unfold

51:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %.045.lcssa.i, ptr %4, align 8, !tbaa !63
  store ptr %.pre.i, ptr %12, align 8, !tbaa !64
  %52 = call fastcc i32 @nc_match(ptr noundef nonnull %5, ptr noundef %1)
  call void @CRYPTO_free(ptr noundef %.pre.i, ptr noundef nonnull @.str.2, i32 noundef 473) #9
  %.not19 = icmp eq i32 %52, 0
  br i1 %.not19, label %select.unfold, label %.thread34

select.unfold:                                    ; preds = %51, %.loopexit
  %53 = call i32 @X509_NAME_get_index_by_NID(ptr noundef %6, i32 noundef 13, i32 noundef %14) #9
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %.thread34, label %13

.thread34:                                        ; preds = %select.unfold, %51, %2, %cn2dnsid.exit
  %.2 = phi i32 [ %.0.i, %cn2dnsid.exit ], [ 0, %2 ], [ 0, %select.unfold ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.2
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @GENERAL_NAME_it() #2

declare ptr @ASN1_INTEGER_it() #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare ptr @v2i_GENERAL_NAME_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @do_i2r_name_constraints(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #9
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %2, ptr noundef nonnull @.str.14, ptr noundef %3) #9
  br label %9

9:                                                ; preds = %7, %4
  %10 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %12 = add nsw i32 %2, 2
  br label %13

13:                                               ; preds = %.lr.ph, %41
  %.01 = phi i32 [ 0, %.lr.ph ], [ %42, %41 ]
  %.not = icmp eq i32 %.01, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %13
  %15 = tail call i32 @BIO_puts(ptr noundef %1, ptr noundef nonnull @.str.11) #9
  br label %16

16:                                               ; preds = %14, %13
  %17 = tail call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %.01) #9
  %18 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.15, i32 noundef %12, ptr noundef nonnull @.str.14) #9
  %19 = load ptr, ptr %17, align 8, !tbaa !13
  %20 = load i32, ptr %19, align 8, !tbaa !49
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %22, label %39

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = load i32, ptr %24, align 8, !tbaa !63
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %25, i32 4)
  %.inv.i = icmp slt i32 %25, 16
  %26 = select i1 %.inv.i, i32 %spec.select.i, i32 16
  %27 = sub nsw i32 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = tail call ptr @ossl_ipaddr_to_asc(ptr noundef %29, i32 noundef %26) #9
  %31 = load ptr, ptr %28, align 8, !tbaa !64
  %32 = sext i32 %26 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = tail call ptr @ossl_ipaddr_to_asc(ptr noundef %33, i32 noundef %27) #9
  %35 = icmp ne ptr %30, null
  %36 = icmp ne ptr %34, null
  %or.cond.i = select i1 %35, i1 %36, i1 false
  br i1 %or.cond.i, label %37, label %print_nc_ipadd.exit

37:                                               ; preds = %22
  %38 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef nonnull %30, ptr noundef nonnull %34) #9
  br label %print_nc_ipadd.exit

print_nc_ipadd.exit:                              ; preds = %22, %37
  tail call void @CRYPTO_free(ptr noundef %30, ptr noundef nonnull @.str.2, i32 noundef 246) #9
  tail call void @CRYPTO_free(ptr noundef %34, ptr noundef nonnull @.str.2, i32 noundef 247) #9
  br label %41

39:                                               ; preds = %16
  %40 = tail call i32 @GENERAL_NAME_print(ptr noundef %1, ptr noundef nonnull %19) #9
  br label %41

41:                                               ; preds = %print_nc_ipadd.exit, %39
  %42 = add nuw nsw i32 %.01, 1
  %43 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #9
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %13, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %41, %9
  ret void
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @GENERAL_NAME_print(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_ipaddr_to_asc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #4

declare i32 @ASN1_STRING_to_UTF8(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 54) i32 @nc_match_single(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 {
  %4 = alloca [256 x i8], align 16
  %5 = load i32, ptr %1, align 8, !tbaa !49
  switch i32 %5, label %nc_dn.exit [
    i32 0, label %6
    i32 4, label %76
    i32 2, label %104
    i32 1, label %140
    i32 6, label %230
    i32 7, label %290
  ]

6:                                                ; preds = %3
  %cond = icmp eq i32 %0, 1
  br i1 %cond, label %7, label %nc_dn.exit

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load i32, ptr %13, align 8, !tbaa !63
  %15 = icmp sgt i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  br i1 %15, label %18, label %._crit_edge.i

18:                                               ; preds = %7
  %19 = zext nneg i32 %14 to i64
  %20 = tail call ptr @memchr(ptr noundef %17, i32 noundef 0, i64 noundef %19) #10
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %._crit_edge.i, label %nc_email_eai.exit

._crit_edge.i:                                    ; preds = %18, %7
  %21 = sext i32 %14 to i64
  %22 = tail call noalias ptr @CRYPTO_strndup(ptr noundef %17, i64 noundef %21, ptr noundef nonnull @.str.2, i32 noundef 681) #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %nc_email_eai.exit, label %24

24:                                               ; preds = %._crit_edge.i
  %25 = load i32, ptr %11, align 8, !tbaa !67
  %.not36.i = icmp eq i32 %25, 12
  br i1 %.not36.i, label %26, label %ia5memrchr.exit.thread.i

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = load i32, ptr %28, align 8, !tbaa !63
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %26, %37
  %.012.i.i = phi i32 [ %38, %37 ], [ %31, %26 ]
  %33 = zext nneg i32 %.012.i.i to i64
  %34 = getelementptr i8, ptr %30, i64 %33
  %35 = getelementptr i8, ptr %34, i64 -1
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %36, 64
  br i1 %.not.i.i, label %ia5memrchr.exit.i, label %37

37:                                               ; preds = %.lr.ph.i.i
  %38 = add nsw i32 %.012.i.i, -1
  %39 = icmp sgt i32 %.012.i.i, 1
  br i1 %39, label %.lr.ph.i.i, label %ia5memrchr.exit.thread.i, !llvm.loop !69

.critedge.i.i:                                    ; preds = %26
  %40 = icmp eq i32 %31, 0
  br i1 %40, label %ia5memrchr.exit.thread.i, label %ia5memrchr.exit.i

ia5memrchr.exit.i:                                ; preds = %.lr.ph.i.i, %.critedge.i.i
  %.011.i.i = phi i32 [ %31, %.critedge.i.i ], [ %.012.i.i, %.lr.ph.i.i ]
  %41 = sext i32 %.011.i.i to i64
  %42 = getelementptr i8, ptr %30, i64 %41
  %43 = getelementptr i8, ptr %42, i64 -1
  %44 = icmp eq ptr %43, null
  br i1 %44, label %ia5memrchr.exit.thread.i, label %45

45:                                               ; preds = %ia5memrchr.exit.i
  %46 = load i8, ptr %22, align 1, !tbaa !11
  %47 = icmp eq i8 %46, 46
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  store i8 46, ptr %4, align 16, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %50 = call i32 @ossl_a2ulabel(ptr noundef nonnull %22, ptr noundef nonnull %49, i64 noundef 255) #9
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %ia5memrchr.exit.thread.i, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %28, align 8, !tbaa !63
  %54 = sext i32 %53 to i64
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #10
  %56 = icmp ult i64 %55, %54
  br i1 %56, label %57, label %75

57:                                               ; preds = %52
  %58 = sub nuw i64 %54, %55
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 %58
  %60 = call fastcc i32 @ia5ncasecmp(ptr noundef nonnull %4, ptr noundef %59, i64 noundef %55)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %ia5memrchr.exit.thread.i, label %75

62:                                               ; preds = %45
  %63 = call i32 @ossl_a2ulabel(ptr noundef nonnull %22, ptr noundef nonnull %4, i64 noundef 256) #9
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %ia5memrchr.exit.thread.i, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %28, align 8, !tbaa !63
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %29, align 8, !tbaa !64
  %69 = ptrtoint ptr %42 to i64
  %70 = ptrtoint ptr %68 to i64
  %.neg.i = sub i64 %70, %69
  %71 = add i64 %.neg.i, %67
  %72 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #10
  %.not37.i = icmp eq i64 %71, %72
  br i1 %.not37.i, label %73, label %75

73:                                               ; preds = %65
  %74 = call fastcc i32 @ia5ncasecmp(ptr noundef nonnull %4, ptr noundef nonnull %42, i64 noundef %71)
  %.not38.i = icmp eq i32 %74, 0
  br i1 %.not38.i, label %ia5memrchr.exit.thread.i, label %75

75:                                               ; preds = %73, %65, %57, %52
  br label %ia5memrchr.exit.thread.i

ia5memrchr.exit.thread.i:                         ; preds = %37, %75, %73, %62, %57, %48, %ia5memrchr.exit.i, %.critedge.i.i, %24
  %.029.i = phi i32 [ 0, %73 ], [ 53, %24 ], [ 53, %ia5memrchr.exit.i ], [ 0, %57 ], [ 53, %.critedge.i.i ], [ 1, %48 ], [ 47, %75 ], [ 1, %62 ], [ 53, %37 ]
  call void @CRYPTO_free(ptr noundef nonnull %22, ptr noundef nonnull @.str.2, i32 noundef 731) #9
  br label %nc_email_eai.exit

nc_email_eai.exit:                                ; preds = %18, %._crit_edge.i, %ia5memrchr.exit.thread.i
  %.0.i = phi i32 [ %.029.i, %ia5memrchr.exit.thread.i ], [ 53, %18 ], [ 17, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %nc_dn.exit

76:                                               ; preds = %3
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !70
  %.not.i23 = icmp eq i32 %82, 0
  br i1 %.not.i23, label %86, label %83

83:                                               ; preds = %76
  %84 = tail call i32 @i2d_X509_NAME(ptr noundef nonnull %78, ptr noundef null) #9
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %nc_dn.exit, label %86

86:                                               ; preds = %83, %76
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !70
  %.not10.i = icmp eq i32 %88, 0
  br i1 %.not10.i, label %92, label %89

89:                                               ; preds = %86
  %90 = tail call i32 @i2d_X509_NAME(ptr noundef nonnull %80, ptr noundef null) #9
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %nc_dn.exit, label %92

92:                                               ; preds = %89, %86
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %94 = load i32, ptr %93, align 8, !tbaa !74
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %96 = load i32, ptr %95, align 8, !tbaa !74
  %97 = icmp sgt i32 %94, %96
  br i1 %97, label %nc_dn.exit, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !75
  %101 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !75
  %103 = sext i32 %94 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %100, ptr %102, i64 %103)
  %.not11.i = icmp eq i32 %bcmp.i, 0
  %..i = select i1 %.not11.i, i32 0, i32 47
  br label %nc_dn.exit

104:                                              ; preds = %3
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !11
  %.val = load i32, ptr %108, align 8, !tbaa !63
  %109 = getelementptr i8, ptr %108, i64 8
  %.val14 = load ptr, ptr %109, align 8, !tbaa !64
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !64
  %112 = icmp eq i32 %.val, 0
  br i1 %112, label %nc_dn.exit, label %113

113:                                              ; preds = %104
  %114 = load i32, ptr %106, align 8, !tbaa !63
  %115 = icmp slt i32 %114, %.val
  br i1 %115, label %nc_dn.exit, label %116

116:                                              ; preds = %113
  %117 = icmp sgt i32 %114, %.val
  br i1 %117, label %118, label %126

118:                                              ; preds = %116
  %119 = sub nsw i32 %114, %.val
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 %120
  %122 = load i8, ptr %.val14, align 1, !tbaa !11
  %.not.i28 = icmp eq i8 %122, 46
  br i1 %.not.i28, label %126, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %121, i64 -1
  %125 = load i8, ptr %124, align 1, !tbaa !11
  %.not18.i = icmp eq i8 %125, 46
  br i1 %.not18.i, label %126, label %nc_dn.exit

126:                                              ; preds = %123, %118, %116
  %.0.i25 = phi ptr [ %121, %123 ], [ %121, %118 ], [ %111, %116 ]
  %127 = sext i32 %.val to i64
  br label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %136, %126
  %.02640.i.i = phi i64 [ %137, %136 ], [ %127, %126 ]
  %.02739.i.i = phi ptr [ %139, %136 ], [ %.0.i25, %126 ]
  %.02838.i.i = phi ptr [ %138, %136 ], [ %.val14, %126 ]
  %128 = load i8, ptr %.02838.i.i, align 1, !tbaa !11
  %129 = load i8, ptr %.02739.i.i, align 1, !tbaa !11
  %.not34.i.i = icmp eq i8 %128, %129
  br i1 %.not34.i.i, label %136, label %130

130:                                              ; preds = %.lr.ph.i.i26
  %131 = add i8 %128, -65
  %or.cond.i.i = icmp ult i8 %131, 26
  %132 = or disjoint i8 %128, 32
  %spec.select.i.i = select i1 %or.cond.i.i, i8 %132, i8 %128
  %133 = add i8 %129, -65
  %or.cond5.i.i = icmp ult i8 %133, 26
  %134 = or disjoint i8 %129, 32
  %.024.i.i = select i1 %or.cond5.i.i, i8 %134, i8 %129
  %135 = icmp eq i8 %spec.select.i.i, %.024.i.i
  br i1 %135, label %136, label %nc_dn.exit

136:                                              ; preds = %130, %.lr.ph.i.i26
  %137 = add i64 %.02640.i.i, -1
  %138 = getelementptr inbounds nuw i8, ptr %.02838.i.i, i64 1
  %139 = getelementptr inbounds nuw i8, ptr %.02739.i.i, i64 1
  %.not.i.i27 = icmp eq i64 %137, 0
  br i1 %.not.i.i27, label %nc_dn.exit, label %.lr.ph.i.i26, !llvm.loop !76

140:                                              ; preds = %3
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !11
  %.val15 = load i32, ptr %144, align 8, !tbaa !63
  %145 = getelementptr i8, ptr %144, i64 8
  %.val16 = load ptr, ptr %145, align 8, !tbaa !64
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !64
  %148 = icmp sgt i32 %.val15, 0
  br i1 %148, label %.lr.ph.i.i43, label %.critedge.i.i29

.lr.ph.i.i43:                                     ; preds = %140, %153
  %.012.i.i44 = phi i32 [ %154, %153 ], [ %.val15, %140 ]
  %149 = zext nneg i32 %.012.i.i44 to i64
  %150 = getelementptr i8, ptr %.val16, i64 %149
  %151 = getelementptr i8, ptr %150, i64 -1
  %152 = load i8, ptr %151, align 1, !tbaa !11
  %.not.i.i45 = icmp eq i8 %152, 64
  br i1 %.not.i.i45, label %.critedge.thread.i.i, label %153

153:                                              ; preds = %.lr.ph.i.i43
  %154 = add nsw i32 %.012.i.i44, -1
  %155 = icmp sgt i32 %.012.i.i44, 1
  br i1 %155, label %.lr.ph.i.i43, label %ia5memrchr.exit.i31, !llvm.loop !69

.critedge.i.i29:                                  ; preds = %140
  %156 = icmp eq i32 %.val15, 0
  br i1 %156, label %ia5memrchr.exit.i31, label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %.lr.ph.i.i43, %.critedge.i.i29
  %.011.i.i30 = phi i32 [ %.val15, %.critedge.i.i29 ], [ %.012.i.i44, %.lr.ph.i.i43 ]
  %157 = sext i32 %.011.i.i30 to i64
  %158 = getelementptr i8, ptr %.val16, i64 %157
  %159 = getelementptr i8, ptr %158, i64 -1
  br label %ia5memrchr.exit.i31

ia5memrchr.exit.i31:                              ; preds = %153, %.critedge.thread.i.i, %.critedge.i.i29
  %.09.i.i = phi ptr [ %159, %.critedge.thread.i.i ], [ null, %.critedge.i.i29 ], [ null, %153 ]
  %160 = load i32, ptr %142, align 8, !tbaa !63
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph.i71.i, label %.critedge.i64.i

.lr.ph.i71.i:                                     ; preds = %ia5memrchr.exit.i31, %166
  %.012.i72.i = phi i32 [ %167, %166 ], [ %160, %ia5memrchr.exit.i31 ]
  %162 = zext nneg i32 %.012.i72.i to i64
  %163 = getelementptr i8, ptr %147, i64 %162
  %164 = getelementptr i8, ptr %163, i64 -1
  %165 = load i8, ptr %164, align 1, !tbaa !11
  %.not.i73.i = icmp eq i8 %165, 64
  br i1 %.not.i73.i, label %ia5memrchr.exit74.i, label %166

166:                                              ; preds = %.lr.ph.i71.i
  %167 = add nsw i32 %.012.i72.i, -1
  %168 = icmp sgt i32 %.012.i72.i, 1
  br i1 %168, label %.lr.ph.i71.i, label %nc_dn.exit, !llvm.loop !69

.critedge.i64.i:                                  ; preds = %ia5memrchr.exit.i31
  %169 = icmp eq i32 %160, 0
  br i1 %169, label %nc_dn.exit, label %ia5memrchr.exit74.i

ia5memrchr.exit74.i:                              ; preds = %.lr.ph.i71.i, %.critedge.i64.i
  %.011.i69.i = phi i32 [ %160, %.critedge.i64.i ], [ %.012.i72.i, %.lr.ph.i71.i ]
  %170 = sext i32 %.011.i69.i to i64
  %171 = getelementptr i8, ptr %147, i64 %170
  %172 = getelementptr i8, ptr %171, i64 -1
  %.not.i32 = icmp eq ptr %172, null
  br i1 %.not.i32, label %nc_dn.exit, label %173

173:                                              ; preds = %ia5memrchr.exit74.i
  %.not55.i = icmp eq ptr %.09.i.i, null
  br i1 %.not55.i, label %174, label %.critedge.i

174:                                              ; preds = %173
  br i1 %148, label %175, label %210

175:                                              ; preds = %174
  %176 = load i8, ptr %.val16, align 1, !tbaa !11
  %177 = icmp eq i8 %176, 46
  br i1 %177, label %178, label %210

178:                                              ; preds = %175
  %179 = icmp sgt i32 %160, %.val15
  br i1 %179, label %180, label %nc_dn.exit

180:                                              ; preds = %178
  %181 = sub nsw i32 %160, %.val15
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %147, i64 %182
  %184 = zext nneg i32 %.val15 to i64
  br label %.lr.ph.i75.i

.lr.ph.i75.i:                                     ; preds = %193, %180
  %.02640.i.i35 = phi i64 [ %194, %193 ], [ %184, %180 ]
  %.02739.i.i36 = phi ptr [ %196, %193 ], [ %183, %180 ]
  %.02838.i.i37 = phi ptr [ %195, %193 ], [ %.val16, %180 ]
  %185 = load i8, ptr %.02838.i.i37, align 1, !tbaa !11
  %186 = load i8, ptr %.02739.i.i36, align 1, !tbaa !11
  %.not34.i.i38 = icmp eq i8 %185, %186
  br i1 %.not34.i.i38, label %193, label %187

187:                                              ; preds = %.lr.ph.i75.i
  %188 = add i8 %185, -65
  %or.cond.i.i39 = icmp ult i8 %188, 26
  %189 = or disjoint i8 %185, 32
  %spec.select.i.i40 = select i1 %or.cond.i.i39, i8 %189, i8 %185
  %190 = add i8 %186, -65
  %or.cond5.i.i41 = icmp ult i8 %190, 26
  %191 = or disjoint i8 %186, 32
  %.024.i.i42 = select i1 %or.cond5.i.i41, i8 %191, i8 %186
  %192 = icmp eq i8 %spec.select.i.i40, %.024.i.i42
  br i1 %192, label %193, label %nc_dn.exit

193:                                              ; preds = %187, %.lr.ph.i75.i
  %194 = add nsw i64 %.02640.i.i35, -1
  %195 = getelementptr inbounds nuw i8, ptr %.02838.i.i37, i64 1
  %196 = getelementptr inbounds nuw i8, ptr %.02739.i.i36, i64 1
  %.not.i76.i = icmp eq i64 %194, 0
  br i1 %.not.i76.i, label %nc_dn.exit, label %.lr.ph.i75.i, !llvm.loop !76

.critedge.i:                                      ; preds = %173
  %.not56.i = icmp eq ptr %.09.i.i, %.val16
  br i1 %.not56.i, label %208, label %197

197:                                              ; preds = %.critedge.i
  %198 = ptrtoint ptr %.09.i.i to i64
  %199 = ptrtoint ptr %.val16 to i64
  %200 = sub i64 %198, %199
  %201 = add nsw i64 %170, -1
  %.not57.i = icmp eq i64 %200, %201
  br i1 %.not57.i, label %202, label %nc_dn.exit

202:                                              ; preds = %197
  %203 = tail call ptr @memchr(ptr noundef %.val16, i32 noundef 0, i64 noundef %200) #10
  %.not58.i = icmp eq ptr %203, null
  br i1 %.not58.i, label %204, label %nc_dn.exit

204:                                              ; preds = %202
  %205 = tail call ptr @memchr(ptr noundef %147, i32 noundef 0, i64 noundef %200) #10
  %.not59.i = icmp eq ptr %205, null
  br i1 %.not59.i, label %206, label %nc_dn.exit

206:                                              ; preds = %204
  %207 = tail call i32 @strncmp(ptr noundef %.val16, ptr noundef %147, i64 noundef %200) #10
  %.not60.i = icmp eq i32 %207, 0
  br i1 %.not60.i, label %208, label %nc_dn.exit

208:                                              ; preds = %206, %.critedge.i
  %209 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 1
  br label %210

210:                                              ; preds = %208, %175, %174
  %.046.i = phi ptr [ %209, %208 ], [ %.val16, %175 ], [ %.val16, %174 ]
  %211 = sext i32 %.val15 to i64
  %212 = ptrtoint ptr %.046.i to i64
  %213 = ptrtoint ptr %.val16 to i64
  %.neg.i34 = add i64 %213, %211
  %214 = sub i64 %.neg.i34, %212
  %215 = sext i32 %160 to i64
  %216 = sub nsw i64 %215, %170
  %.not62.i = icmp eq i64 %214, %216
  br i1 %.not62.i, label %217, label %nc_dn.exit

217:                                              ; preds = %210
  %.not37.i77.i = icmp eq i64 %214, 0
  br i1 %.not37.i77.i, label %nc_dn.exit, label %.lr.ph.i78.i

.lr.ph.i78.i:                                     ; preds = %217, %226
  %.02640.i79.i = phi i64 [ %227, %226 ], [ %214, %217 ]
  %.02739.i80.i = phi ptr [ %229, %226 ], [ %171, %217 ]
  %.02838.i81.i = phi ptr [ %228, %226 ], [ %.046.i, %217 ]
  %218 = load i8, ptr %.02838.i81.i, align 1, !tbaa !11
  %219 = load i8, ptr %.02739.i80.i, align 1, !tbaa !11
  %.not34.i82.i = icmp eq i8 %218, %219
  br i1 %.not34.i82.i, label %226, label %220

220:                                              ; preds = %.lr.ph.i78.i
  %221 = add i8 %218, -65
  %or.cond.i83.i = icmp ult i8 %221, 26
  %222 = or disjoint i8 %218, 32
  %spec.select.i84.i = select i1 %or.cond.i83.i, i8 %222, i8 %218
  %223 = add i8 %219, -65
  %or.cond5.i85.i = icmp ult i8 %223, 26
  %224 = or disjoint i8 %219, 32
  %.024.i86.i = select i1 %or.cond5.i85.i, i8 %224, i8 %219
  %225 = icmp eq i8 %spec.select.i84.i, %.024.i86.i
  br i1 %225, label %226, label %nc_dn.exit

226:                                              ; preds = %220, %.lr.ph.i78.i
  %227 = add i64 %.02640.i79.i, -1
  %228 = getelementptr inbounds nuw i8, ptr %.02838.i81.i, i64 1
  %229 = getelementptr inbounds nuw i8, ptr %.02739.i80.i, i64 1
  %.not.i90.i = icmp eq i64 %227, 0
  br i1 %.not.i90.i, label %nc_dn.exit, label %.lr.ph.i78.i, !llvm.loop !76

230:                                              ; preds = %3
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !11
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !11
  %.val17 = load i32, ptr %232, align 8, !tbaa !63
  %235 = getelementptr i8, ptr %232, i64 8
  %.val18 = load ptr, ptr %235, align 8, !tbaa !64
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !64
  %238 = sext i32 %.val17 to i64
  %239 = ptrtoint ptr %.val18 to i64
  %240 = tail call ptr @memchr(ptr noundef %.val18, i32 noundef 58, i64 noundef %238) #10
  %241 = icmp eq ptr %240, null
  br i1 %241, label %nc_dn.exit, label %242

242:                                              ; preds = %230
  %243 = ptrtoint ptr %240 to i64
  %.neg.i46 = add i64 %239, %238
  %244 = sub i64 %.neg.i46, %243
  %245 = icmp slt i64 %244, 3
  br i1 %245, label %nc_dn.exit, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %240, i64 1
  %248 = load i8, ptr %247, align 1, !tbaa !11
  %.not.i47 = icmp eq i8 %248, 47
  br i1 %.not.i47, label %249, label %nc_dn.exit

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %240, i64 2
  %251 = load i8, ptr %250, align 1, !tbaa !11
  %.not49.i = icmp eq i8 %251, 47
  br i1 %.not49.i, label %252, label %nc_dn.exit

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %240, i64 3
  %254 = ptrtoint ptr %253 to i64
  %.neg50.i = sub i64 %239, %254
  %255 = add i64 %.neg50.i, %238
  %256 = tail call ptr @memchr(ptr noundef nonnull %253, i32 noundef 58, i64 noundef %255) #10
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %.thread.i

258:                                              ; preds = %252
  %259 = tail call ptr @memchr(ptr noundef nonnull %253, i32 noundef 47, i64 noundef %255) #10
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %.thread.i

261:                                              ; preds = %258
  %262 = trunc i64 %.neg50.i to i32
  %263 = add i32 %.val17, %262
  br label %267

.thread.i:                                        ; preds = %258, %252
  %.0442.i = phi ptr [ %259, %258 ], [ %256, %252 ]
  %264 = ptrtoint ptr %.0442.i to i64
  %265 = sub i64 %264, %254
  %266 = trunc i64 %265 to i32
  br label %267

267:                                              ; preds = %.thread.i, %261
  %.0.i48 = phi i32 [ %263, %261 ], [ %266, %.thread.i ]
  %268 = icmp eq i32 %.0.i48, 0
  br i1 %268, label %nc_dn.exit, label %269

269:                                              ; preds = %267
  %270 = load i32, ptr %234, align 8, !tbaa !63
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %286

272:                                              ; preds = %269
  %273 = load i8, ptr %237, align 1, !tbaa !11
  %274 = icmp eq i8 %273, 46
  br i1 %274, label %275, label %286

275:                                              ; preds = %272
  %276 = icmp sgt i32 %.0.i48, %270
  br i1 %276, label %277, label %285

277:                                              ; preds = %275
  %278 = zext nneg i32 %.0.i48 to i64
  %279 = getelementptr inbounds nuw i8, ptr %253, i64 %278
  %280 = zext nneg i32 %270 to i64
  %281 = sub nsw i64 0, %280
  %282 = getelementptr inbounds i8, ptr %279, i64 %281
  %283 = tail call fastcc i32 @ia5ncasecmp(ptr noundef nonnull %282, ptr noundef nonnull %237, i64 noundef %280)
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %nc_dn.exit, label %285

285:                                              ; preds = %277, %275
  br label %nc_dn.exit

286:                                              ; preds = %272, %269
  %.not52.i = icmp eq i32 %270, %.0.i48
  br i1 %.not52.i, label %287, label %nc_dn.exit

287:                                              ; preds = %286
  %288 = sext i32 %.0.i48 to i64
  %289 = tail call fastcc i32 @ia5ncasecmp(ptr noundef nonnull %253, ptr noundef %237, i64 noundef %288)
  %.not53.i = icmp eq i32 %289, 0
  %spec.select.i = select i1 %.not53.i, i32 0, i32 47
  br label %nc_dn.exit

290:                                              ; preds = %3
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !11
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !11
  %.val19 = load i32, ptr %292, align 8, !tbaa !63
  %295 = getelementptr i8, ptr %292, i64 8
  %.val20 = load ptr, ptr %295, align 8, !tbaa !64
  %.val21 = load i32, ptr %294, align 8, !tbaa !63
  %296 = getelementptr i8, ptr %294, i64 8
  %.val22 = load ptr, ptr %296, align 8, !tbaa !64
  switch i32 %.val19, label %nc_dn.exit [
    i32 16, label %297
    i32 4, label %297
  ]

297:                                              ; preds = %290, %290
  switch i32 %.val21, label %nc_dn.exit [
    i32 32, label %298
    i32 8, label %298
  ]

298:                                              ; preds = %297, %297
  %299 = shl nuw nsw i32 %.val19, 1
  %.not.i49 = icmp eq i32 %299, %.val21
  br i1 %.not.i49, label %.lr.ph.preheader.i, label %nc_dn.exit

.lr.ph.preheader.i:                               ; preds = %298
  %300 = zext nneg i32 %.val19 to i64
  %301 = getelementptr inbounds nuw i8, ptr %.val22, i64 %300
  br label %.lr.ph.i

302:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %300
  br i1 %exitcond.not.i, label %nc_dn.exit, label %.lr.ph.i, !llvm.loop !77

.lr.ph.i:                                         ; preds = %302, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %302 ]
  %303 = getelementptr inbounds nuw i8, ptr %.val20, i64 %indvars.iv.i
  %304 = load i8, ptr %303, align 1, !tbaa !11
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 %indvars.iv.i
  %306 = load i8, ptr %305, align 1, !tbaa !11
  %307 = getelementptr inbounds nuw i8, ptr %.val22, i64 %indvars.iv.i
  %308 = load i8, ptr %307, align 1, !tbaa !11
  %309 = xor i8 %308, %304
  %310 = and i8 %309, %306
  %.not27.i = icmp eq i8 %310, 0
  br i1 %.not27.i, label %302, label %nc_dn.exit

nc_dn.exit:                                       ; preds = %.lr.ph.i, %302, %166, %226, %220, %193, %187, %136, %130, %298, %297, %290, %287, %286, %285, %277, %267, %249, %246, %242, %230, %217, %210, %206, %204, %202, %197, %178, %ia5memrchr.exit74.i, %.critedge.i64.i, %123, %113, %104, %98, %92, %89, %83, %3, %6, %nc_email_eai.exit
  %.0 = phi i32 [ 51, %6 ], [ %.0.i, %nc_email_eai.exit ], [ %spec.select.i, %287 ], [ 51, %3 ], [ %..i, %98 ], [ 53, %297 ], [ 0, %193 ], [ 47, %92 ], [ 17, %83 ], [ 17, %89 ], [ 47, %123 ], [ 0, %104 ], [ 47, %113 ], [ 0, %226 ], [ 0, %217 ], [ 47, %197 ], [ 53, %202 ], [ 47, %206 ], [ 47, %210 ], [ 53, %ia5memrchr.exit74.i ], [ 53, %.critedge.i64.i ], [ 53, %204 ], [ 53, %290 ], [ 47, %178 ], [ 47, %298 ], [ 53, %166 ], [ 47, %130 ], [ 47, %286 ], [ 53, %230 ], [ 53, %267 ], [ 47, %285 ], [ 0, %277 ], [ 53, %249 ], [ 53, %246 ], [ 53, %242 ], [ 0, %136 ], [ 47, %187 ], [ 47, %220 ], [ 0, %302 ], [ 47, %.lr.ph.i ]
  ret i32 %.0
}

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_a2ulabel(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc range(i32 -1, 2) i32 @ia5ncasecmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #5 {
  %.not37 = icmp eq i64 %2, 0
  br i1 %.not37, label %.split.loop.exit35, label %.lr.ph

.lr.ph:                                           ; preds = %3, %12
  %.02640 = phi i64 [ %13, %12 ], [ %2, %3 ]
  %.02739 = phi ptr [ %15, %12 ], [ %1, %3 ]
  %.02838 = phi ptr [ %14, %12 ], [ %0, %3 ]
  %4 = load i8, ptr %.02838, align 1, !tbaa !11
  %5 = load i8, ptr %.02739, align 1, !tbaa !11
  %.not34 = icmp eq i8 %4, %5
  br i1 %.not34, label %12, label %6

6:                                                ; preds = %.lr.ph
  %7 = add i8 %4, -65
  %or.cond = icmp ult i8 %7, 26
  %8 = or disjoint i8 %4, 32
  %spec.select = select i1 %or.cond, i8 %8, i8 %4
  %9 = add i8 %5, -65
  %or.cond5 = icmp ult i8 %9, 26
  %10 = or disjoint i8 %5, 32
  %.024 = select i1 %or.cond5, i8 %10, i8 %5
  %11 = icmp eq i8 %spec.select, %.024
  br i1 %11, label %12, label %.split.loop.exit

12:                                               ; preds = %6, %.lr.ph
  %13 = add i64 %.02640, -1
  %14 = getelementptr inbounds nuw i8, ptr %.02838, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %.02739, i64 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %.split.loop.exit35, label %.lr.ph, !llvm.loop !76

.split.loop.exit:                                 ; preds = %6
  %16 = icmp ult i8 %spec.select, %.024
  %..le = select i1 %16, i32 -1, i32 1
  br label %.split.loop.exit35

.split.loop.exit35:                               ; preds = %12, %3, %.split.loop.exit
  %.3 = phi i32 [ %..le, %.split.loop.exit ], [ 0, %3 ], [ 0, %12 ]
  ret i32 %.3
}

declare i32 @i2d_X509_NAME(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!11 = !{!9, !9, i64 0}
!12 = !{!6, !7, i64 16}
!13 = !{!14, !15, i64 0}
!14 = !{!"GENERAL_SUBTREE_st", !15, i64 0, !16, i64 8, !16, i64 16}
!15 = !{!"p1 _ZTS15GENERAL_NAME_st", !8, i64 0}
!16 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS24stack_st_GENERAL_SUBTREE", !8, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"NAME_CONSTRAINTS_st", !18, i64 0, !18, i64 8}
!21 = !{!20, !18, i64 8}
!22 = !{!23, !44, i64 280}
!23 = !{!"x509_st", !24, i64 0, !28, i64 136, !25, i64 152, !36, i64 176, !37, i64 192, !38, i64 200, !27, i64 216, !27, i64 224, !26, i64 232, !26, i64 236, !26, i64 240, !26, i64 244, !16, i64 248, !41, i64 256, !42, i64 264, !43, i64 272, !44, i64 280, !45, i64 288, !46, i64 296, !47, i64 304, !9, i64 312, !48, i64 336, !8, i64 344, !26, i64 352, !16, i64 360, !39, i64 368, !7, i64 376}
!24 = !{!"x509_cinf_st", !16, i64 0, !25, i64 8, !28, i64 32, !31, i64 48, !32, i64 56, !31, i64 72, !33, i64 80, !16, i64 88, !16, i64 96, !34, i64 104, !35, i64 112}
!25 = !{!"asn1_string_st", !26, i64 0, !26, i64 4, !7, i64 8, !27, i64 16}
!26 = !{!"int", !9, i64 0}
!27 = !{!"long", !9, i64 0}
!28 = !{!"X509_algor_st", !29, i64 0, !30, i64 8}
!29 = !{!"p1 _ZTS14asn1_object_st", !8, i64 0}
!30 = !{!"p1 _ZTS12asn1_type_st", !8, i64 0}
!31 = !{!"p1 _ZTS12X509_name_st", !8, i64 0}
!32 = !{!"X509_val_st", !16, i64 0, !16, i64 8}
!33 = !{!"p1 _ZTS14X509_pubkey_st", !8, i64 0}
!34 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !8, i64 0}
!35 = !{!"ASN1_ENCODING_st", !7, i64 0, !27, i64 8, !26, i64 16}
!36 = !{!"x509_sig_info_st", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12}
!37 = !{!"", !9, i64 0}
!38 = !{!"crypto_ex_data_st", !39, i64 0, !40, i64 8}
!39 = !{!"p1 _ZTS15ossl_lib_ctx_st", !8, i64 0}
!40 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!41 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !8, i64 0}
!42 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !8, i64 0}
!43 = !{!"p1 _ZTS19stack_st_DIST_POINT", !8, i64 0}
!44 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !8, i64 0}
!45 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !8, i64 0}
!46 = !{!"p1 _ZTS24stack_st_IPAddressFamily", !8, i64 0}
!47 = !{!"p1 _ZTS16ASIdentifiers_st", !8, i64 0}
!48 = !{!"p1 _ZTS16x509_cert_aux_st", !8, i64 0}
!49 = !{!50, !26, i64 0}
!50 = !{!"GENERAL_NAME_st", !26, i64 0, !9, i64 8}
!51 = !{!25, !26, i64 4}
!52 = distinct !{!52, !4}
!53 = !{!54, !29, i64 0}
!54 = !{!"otherName_st", !29, i64 0, !30, i64 8}
!55 = !{!14, !16, i64 8}
!56 = !{!14, !16, i64 16}
!57 = distinct !{!57, !4}
!58 = distinct !{!58, !4}
!59 = !{!25, !27, i64 16}
!60 = !{!7, !7, i64 0}
!61 = distinct !{!61, !4}
!62 = distinct !{!62, !4}
!63 = !{!25, !26, i64 0}
!64 = !{!25, !7, i64 8}
!65 = distinct !{!65, !4}
!66 = !{!54, !30, i64 8}
!67 = !{!68, !26, i64 0}
!68 = !{!"asn1_type_st", !26, i64 0, !9, i64 8}
!69 = distinct !{!69, !4}
!70 = !{!71, !26, i64 8}
!71 = !{!"X509_name_st", !72, i64 0, !26, i64 8, !73, i64 16, !7, i64 24, !26, i64 32}
!72 = !{!"p1 _ZTS24stack_st_X509_NAME_ENTRY", !8, i64 0}
!73 = !{!"p1 _ZTS10buf_mem_st", !8, i64 0}
!74 = !{!71, !26, i64 32}
!75 = !{!71, !7, i64 24}
!76 = distinct !{!76, !4}
!77 = distinct !{!77, !4}
