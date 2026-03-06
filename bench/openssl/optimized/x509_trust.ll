; ModuleID = 'bench/openssl/original/x509_trust.ll'
source_filename = "bench/openssl/original/x509_trust.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x509_trust_st = type { i32, i32, ptr, ptr, i32, ptr }

@default_trust = internal unnamed_addr global ptr @obj_trust, align 8
@trtable = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/x509/x509_trust.c\00", align 1
@__func__.X509_TRUST_set = private unnamed_addr constant [15 x i8] c"X509_TRUST_set\00", align 1
@__func__.X509_TRUST_add = private unnamed_addr constant [15 x i8] c"X509_TRUST_add\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"compatible\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"SSL Client\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"SSL Server\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"S/MIME email\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Object Signer\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"OCSP responder\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"OCSP request\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"TSA server\00", align 1
@trstandard = internal global [8 x { i32, i32, ptr, ptr, i32, [4 x i8], ptr }] [{ i32, i32, ptr, ptr, i32, [4 x i8], ptr } { i32 1, i32 0, ptr @trust_compat, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, ptr, i32, [4 x i8], ptr } { i32 2, i32 0, ptr @trust_1oidany, ptr @.str.2, i32 130, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, ptr, i32, [4 x i8], ptr } { i32 3, i32 0, ptr @trust_1oidany, ptr @.str.3, i32 129, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, ptr, i32, [4 x i8], ptr } { i32 4, i32 0, ptr @trust_1oidany, ptr @.str.4, i32 132, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, ptr, i32, [4 x i8], ptr } { i32 5, i32 0, ptr @trust_1oidany, ptr @.str.5, i32 131, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, ptr, i32, [4 x i8], ptr } { i32 6, i32 0, ptr @trust_1oid, ptr @.str.6, i32 180, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, ptr, i32, [4 x i8], ptr } { i32 7, i32 0, ptr @trust_1oid, ptr @.str.7, i32 178, [4 x i8] zeroinitializer, ptr null }, { i32, i32, ptr, ptr, i32, [4 x i8], ptr } { i32 8, i32 0, ptr @trust_1oidany, ptr @.str.8, i32 133, [4 x i8] zeroinitializer, ptr null }], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @X509_TRUST_set_default(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @default_trust, align 8, !tbaa !3
  store ptr %0, ptr @default_trust, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define i32 @X509_check_trust(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.x509_trust_st, align 8
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = or i32 %2, 8
  %8 = tail call i32 @obj_trust(i32 noundef 910, ptr noundef %0, i32 noundef %7)
  br label %30

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %or.cond.i = icmp ult i32 %1, 9
  br i1 %or.cond.i, label %20, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @trtable, align 8, !tbaa !7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %X509_TRUST_get_by_id.exit.thread, label %13

13:                                               ; preds = %10
  store i32 %1, ptr %4, align 8, !tbaa !9
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %11) #6
  %14 = load ptr, ptr @trtable, align 8, !tbaa !7
  %15 = call i32 @OPENSSL_sk_find(ptr noundef %14, ptr noundef nonnull %4) #6
  %.inv.i = icmp sgt i32 %15, -1
  br i1 %.inv.i, label %X509_TRUST_get_by_id.exit, label %X509_TRUST_get_by_id.exit.thread

X509_TRUST_get_by_id.exit.thread:                 ; preds = %10, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

X509_TRUST_get_by_id.exit:                        ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = icmp samesign ugt i32 %15, 2147483639
  br i1 %16, label %17, label %24

17:                                               ; preds = %X509_TRUST_get_by_id.exit.thread, %X509_TRUST_get_by_id.exit
  %18 = load ptr, ptr @default_trust, align 8, !tbaa !3
  %19 = call i32 %18(i32 noundef %1, ptr noundef %0, i32 noundef %2) #6
  br label %30

20:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = zext nneg i32 %1 to i64
  %22 = getelementptr [40 x i8], ptr @trstandard, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -40
  br label %X509_TRUST_get0.exit

24:                                               ; preds = %X509_TRUST_get_by_id.exit
  %25 = load ptr, ptr @trtable, align 8, !tbaa !7
  %26 = call ptr @OPENSSL_sk_value(ptr noundef %25, i32 noundef %15) #6
  br label %X509_TRUST_get0.exit

X509_TRUST_get0.exit:                             ; preds = %20, %24
  %.0.i15 = phi ptr [ %26, %24 ], [ %23, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = call i32 %28(ptr noundef %.0.i15, ptr noundef %0, i32 noundef %2) #6
  br label %30

30:                                               ; preds = %X509_TRUST_get0.exit, %17, %6
  %.0 = phi i32 [ %8, %6 ], [ %19, %17 ], [ %29, %X509_TRUST_get0.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 4) i32 @obj_trust(i32 noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge44, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %.not39 = icmp eq ptr %8, null
  br i1 %.not39, label %.loopexit, label %.preheader49

.preheader49:                                     ; preds = %6
  %9 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %8) #6
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader49
  %11 = and i32 %2, 16
  %.not42 = icmp eq i32 %11, 0
  br i1 %.not42, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge.us
  %.03151.us = phi i32 [ %16, %.critedge.us ], [ 0, %.lr.ph ]
  %12 = load ptr, ptr %7, align 8, !tbaa !41
  %13 = tail call ptr @OPENSSL_sk_value(ptr noundef %12, i32 noundef %.03151.us) #6
  %14 = tail call i32 @OBJ_obj2nid(ptr noundef %13) #6
  %15 = icmp eq i32 %14, %0
  br i1 %15, label %trust_compat.exit, label %.critedge.us

.critedge.us:                                     ; preds = %.lr.ph.split.us
  %16 = add nuw nsw i32 %.03151.us, 1
  %17 = load ptr, ptr %7, align 8, !tbaa !41
  %18 = tail call i32 @OPENSSL_sk_num(ptr noundef %17) #6
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !45

20:                                               ; preds = %.lr.ph.split
  %21 = add nuw nsw i32 %.03151, 1
  %22 = load ptr, ptr %7, align 8, !tbaa !41
  %23 = tail call i32 @OPENSSL_sk_num(ptr noundef %22) #6
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %.lr.ph.split, label %.loopexit, !llvm.loop !45

.lr.ph.split:                                     ; preds = %.lr.ph, %20
  %.03151 = phi i32 [ %21, %20 ], [ 0, %.lr.ph ]
  %25 = load ptr, ptr %7, align 8, !tbaa !41
  %26 = tail call ptr @OPENSSL_sk_value(ptr noundef %25, i32 noundef %.03151) #6
  %27 = tail call i32 @OBJ_obj2nid(ptr noundef %26) #6
  %28 = icmp eq i32 %27, %0
  %.not59 = icmp eq i32 %27, 910
  %or.cond78 = or i1 %28, %.not59
  br i1 %or.cond78, label %trust_compat.exit, label %20

.loopexit:                                        ; preds = %20, %.critedge.us, %.preheader49, %6
  %29 = load ptr, ptr %5, align 8, !tbaa !47
  %.not40 = icmp eq ptr %29, null
  br i1 %.not40, label %.critedge44, label %.preheader

.preheader:                                       ; preds = %.loopexit
  %30 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %29) #6
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph53, label %trust_compat.exit

.lr.ph53:                                         ; preds = %.preheader
  %32 = and i32 %2, 16
  %.not41 = icmp eq i32 %32, 0
  br i1 %.not41, label %.lr.ph53.split.us, label %.lr.ph53.split

.lr.ph53.split.us:                                ; preds = %.lr.ph53, %37
  %.13252.us = phi i32 [ %38, %37 ], [ 0, %.lr.ph53 ]
  %33 = load ptr, ptr %5, align 8, !tbaa !47
  %34 = tail call ptr @OPENSSL_sk_value(ptr noundef %33, i32 noundef %.13252.us) #6
  %35 = tail call i32 @OBJ_obj2nid(ptr noundef %34) #6
  %36 = icmp eq i32 %35, %0
  br i1 %36, label %trust_compat.exit, label %37

37:                                               ; preds = %.lr.ph53.split.us
  %38 = add nuw nsw i32 %.13252.us, 1
  %39 = load ptr, ptr %5, align 8, !tbaa !47
  %40 = tail call i32 @OPENSSL_sk_num(ptr noundef %39) #6
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %.lr.ph53.split.us, label %trust_compat.exit, !llvm.loop !48

42:                                               ; preds = %.lr.ph53.split
  %43 = add nuw nsw i32 %.13252, 1
  %44 = load ptr, ptr %5, align 8, !tbaa !47
  %45 = tail call i32 @OPENSSL_sk_num(ptr noundef %44) #6
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %.lr.ph53.split, label %trust_compat.exit, !llvm.loop !48

.lr.ph53.split:                                   ; preds = %.lr.ph53, %42
  %.13252 = phi i32 [ %43, %42 ], [ 0, %.lr.ph53 ]
  %47 = load ptr, ptr %5, align 8, !tbaa !47
  %48 = tail call ptr @OPENSSL_sk_value(ptr noundef %47, i32 noundef %.13252) #6
  %49 = tail call i32 @OBJ_obj2nid(ptr noundef %48) #6
  %50 = icmp eq i32 %49, %0
  %.not60 = icmp eq i32 %49, 910
  %or.cond = or i1 %50, %.not60
  br i1 %or.cond, label %trust_compat.exit, label %42

.critedge44:                                      ; preds = %3, %.loopexit
  %51 = and i32 %2, 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %trust_compat.exit, label %53

53:                                               ; preds = %.critedge44
  %54 = tail call i32 @X509_check_purpose(ptr noundef %1, i32 noundef -1, i32 noundef 0) #6
  %.not.i = icmp eq i32 %54, 1
  br i1 %.not.i, label %55, label %trust_compat.exit

55:                                               ; preds = %53
  %56 = and i32 %2, 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %60 = load i32, ptr %59, align 8, !tbaa !49
  %61 = and i32 %60, 8192
  %.not3.i = icmp eq i32 %61, 0
  br i1 %.not3.i, label %62, label %trust_compat.exit

62:                                               ; preds = %58, %55
  br label %trust_compat.exit

trust_compat.exit:                                ; preds = %.lr.ph.split, %.lr.ph.split.us, %42, %.lr.ph53.split, %37, %.lr.ph53.split.us, %.preheader, %62, %58, %53, %.critedge44
  %.3 = phi i32 [ 1, %58 ], [ 3, %62 ], [ 3, %.critedge44 ], [ 3, %53 ], [ 2, %42 ], [ 2, %.lr.ph.split.us ], [ 2, %37 ], [ 2, %.preheader ], [ 1, %.lr.ph53.split.us ], [ 1, %.lr.ph53.split ], [ 2, %.lr.ph.split ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483640) i32 @X509_TRUST_get_by_id(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.x509_trust_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = add i32 %0, -1
  %or.cond = icmp ult i32 %3, 8
  br i1 %or.cond, label %10, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @trtable, align 8, !tbaa !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  store i32 %0, ptr %2, align 8, !tbaa !9
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %5) #6
  %8 = load ptr, ptr @trtable, align 8, !tbaa !7
  %9 = call i32 @OPENSSL_sk_find(ptr noundef %8, ptr noundef nonnull %2) #6
  %narrow = add nuw i32 %9, 8
  %.inv = icmp sgt i32 %9, -1
  %spec.select = select i1 %.inv, i32 %narrow, i32 -1
  br label %10

10:                                               ; preds = %1, %7, %4
  %.0 = phi i32 [ -1, %4 ], [ %spec.select, %7 ], [ %3, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @X509_TRUST_get0(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = icmp samesign ult i32 %0, 8
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr inbounds nuw [40 x i8], ptr @trstandard, i64 %6
  br label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr @trtable, align 8, !tbaa !7
  %10 = add nsw i32 %0, -8
  %11 = tail call ptr @OPENSSL_sk_value(ptr noundef %9, i32 noundef %10) #6
  br label %12

12:                                               ; preds = %1, %8, %5
  %.0 = phi ptr [ %11, %8 ], [ %7, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_TRUST_get_count() local_unnamed_addr #1 {
  %1 = load ptr, ptr @trtable, align 8, !tbaa !7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #6
  %4 = add i32 %3, 8
  br label %5

5:                                                ; preds = %0, %2
  %.0 = phi i32 [ %4, %2 ], [ 8, %0 ]
  ret i32 %.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_TRUST_set(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.x509_trust_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = add i32 %1, -1
  %or.cond.i = icmp ult i32 %4, 8
  br i1 %or.cond.i, label %X509_TRUST_get_by_id.exit.thread4, label %5

X509_TRUST_get_by_id.exit.thread4:                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13

5:                                                ; preds = %2
  %6 = load ptr, ptr @trtable, align 8, !tbaa !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %X509_TRUST_get_by_id.exit.thread, label %8

8:                                                ; preds = %5
  store i32 %1, ptr %3, align 8, !tbaa !9
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %6) #6
  %9 = load ptr, ptr @trtable, align 8, !tbaa !7
  %10 = call i32 @OPENSSL_sk_find(ptr noundef %9, ptr noundef nonnull %3) #6
  %.inv.i = icmp sgt i32 %10, -1
  br i1 %.inv.i, label %X509_TRUST_get_by_id.exit, label %X509_TRUST_get_by_id.exit.thread

X509_TRUST_get_by_id.exit.thread:                 ; preds = %5, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

X509_TRUST_get_by_id.exit:                        ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = icmp samesign ugt i32 %10, 2147483639
  br i1 %11, label %12, label %13

12:                                               ; preds = %X509_TRUST_get_by_id.exit.thread, %X509_TRUST_get_by_id.exit
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 119, ptr noundef nonnull @__func__.X509_TRUST_set) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 123, ptr noundef null) #6
  br label %14

13:                                               ; preds = %X509_TRUST_get_by_id.exit.thread4, %X509_TRUST_get_by_id.exit
  store i32 %1, ptr %0, align 4, !tbaa !50
  br label %14

14:                                               ; preds = %13, %12
  %.0 = phi i32 [ 0, %12 ], [ 1, %13 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_TRUST_add(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct.x509_trust_st, align 8
  %8 = and i32 %1, -4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = add i32 %0, -1
  %or.cond.i = icmp ult i32 %9, 8
  br i1 %or.cond.i, label %22, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @trtable, align 8, !tbaa !7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %X509_TRUST_get_by_id.exit.thread, label %13

13:                                               ; preds = %10
  store i32 %0, ptr %7, align 8, !tbaa !9
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %11) #6
  %14 = load ptr, ptr @trtable, align 8, !tbaa !7
  %15 = call i32 @OPENSSL_sk_find(ptr noundef %14, ptr noundef nonnull %7) #6
  %.inv.i = icmp sgt i32 %15, -1
  br i1 %.inv.i, label %X509_TRUST_get_by_id.exit, label %X509_TRUST_get_by_id.exit.thread

X509_TRUST_get_by_id.exit.thread:                 ; preds = %10, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %17

X509_TRUST_get_by_id.exit:                        ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %16 = icmp samesign ugt i32 %15, 2147483639
  br i1 %16, label %17, label %25

17:                                               ; preds = %X509_TRUST_get_by_id.exit.thread, %X509_TRUST_get_by_id.exit
  %18 = call noalias ptr @CRYPTO_malloc(i64 noundef 40, ptr noundef nonnull @.str, i32 noundef 141) #6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %58, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %21, align 4, !tbaa !51
  br label %X509_TRUST_get0.exit

22:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %23 = zext nneg i32 %9 to i64
  %24 = getelementptr inbounds nuw [40 x i8], ptr @trstandard, i64 %23
  br label %X509_TRUST_get0.exit

25:                                               ; preds = %X509_TRUST_get_by_id.exit
  %26 = load ptr, ptr @trtable, align 8, !tbaa !7
  %27 = call ptr @OPENSSL_sk_value(ptr noundef %26, i32 noundef %15) #6
  br label %X509_TRUST_get0.exit

X509_TRUST_get0.exit:                             ; preds = %25, %22, %20
  %28 = phi i1 [ true, %20 ], [ false, %25 ], [ false, %22 ]
  %.0 = phi ptr [ %18, %20 ], [ %27, %25 ], [ %24, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !51
  %31 = and i32 %30, 2
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %35, label %32

32:                                               ; preds = %X509_TRUST_get0.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  call void @CRYPTO_free(ptr noundef %34, ptr noundef nonnull @.str, i32 noundef 149) #6
  br label %35

35:                                               ; preds = %32, %X509_TRUST_get0.exit
  %36 = call noalias ptr @CRYPTO_strdup(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 151) #6
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !52
  %38 = icmp eq ptr %36, null
  br i1 %38, label %56, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %29, align 4, !tbaa !51
  %41 = and i32 %40, 1
  %42 = or disjoint i32 %8, %41
  %43 = or disjoint i32 %42, 2
  store i32 %43, ptr %29, align 4, !tbaa !51
  store i32 %0, ptr %.0, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %2, ptr %44, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i32 %4, ptr %45, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store ptr %5, ptr %46, align 8, !tbaa !54
  br i1 %28, label %47, label %58

47:                                               ; preds = %39
  %48 = load ptr, ptr @trtable, align 8, !tbaa !7
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = call ptr @OPENSSL_sk_new(ptr noundef nonnull @tr_cmp) #6
  store ptr %51, ptr @trtable, align 8, !tbaa !7
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread37.sink.split, label %53

53:                                               ; preds = %50, %47
  %54 = phi ptr [ %51, %50 ], [ %48, %47 ]
  %55 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %54, ptr noundef nonnull %.0) #6
  %.not29 = icmp eq i32 %55, 0
  br i1 %.not29, label %.thread37.sink.split, label %58

56:                                               ; preds = %35
  br i1 %28, label %.thread37, label %58

.thread37.sink.split:                             ; preds = %53, %50
  %.sink = phi i32 [ 167, %50 ], [ 171, %53 ]
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.X509_TRUST_add) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null) #6
  br label %.thread37

.thread37:                                        ; preds = %.thread37.sink.split, %56
  %57 = load ptr, ptr %37, align 8, !tbaa !52
  call void @CRYPTO_free(ptr noundef %57, ptr noundef nonnull @.str, i32 noundef 178) #6
  call void @CRYPTO_free(ptr noundef nonnull %.0, ptr noundef nonnull @.str, i32 noundef 179) #6
  br label %58

58:                                               ; preds = %56, %.thread37, %39, %53, %17
  %.026 = phi i32 [ 0, %17 ], [ 1, %39 ], [ 1, %53 ], [ 0, %.thread37 ], [ 0, %56 ]
  ret i32 %.026
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @tr_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !55
  %4 = load i32, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %1, align 8, !tbaa !55
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @X509_TRUST_cleanup() local_unnamed_addr #1 {
  %1 = load ptr, ptr @trtable, align 8, !tbaa !7
  tail call void @OPENSSL_sk_pop_free(ptr noundef %1, ptr noundef nonnull @trtable_free) #6
  store ptr null, ptr @trtable, align 8, !tbaa !7
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @trtable_free(ptr noundef %0) #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %3
  %8 = and i32 %5, 2
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 190) #6
  br label %12

12:                                               ; preds = %9, %7
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 191) #6
  br label %13

13:                                               ; preds = %1, %12, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @X509_TRUST_get_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !51
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_TRUST_get0_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @X509_TRUST_get_trust(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !9
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 4) i32 @trust_compat(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = tail call i32 @X509_check_purpose(ptr noundef %1, i32 noundef -1, i32 noundef 0) #6
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %5, label %13

5:                                                ; preds = %3
  %6 = and i32 %2, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %10 = load i32, ptr %9, align 8, !tbaa !49
  %11 = and i32 %10, 8192
  %.not3 = icmp eq i32 %11, 0
  br i1 %.not3, label %12, label %13

12:                                               ; preds = %8, %5
  br label %13

13:                                               ; preds = %8, %3, %12
  %.0 = phi i32 [ 3, %12 ], [ 3, %3 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 4) i32 @trust_1oidany(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = or i32 %2, 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !53
  %7 = tail call i32 @obj_trust(i32 noundef %6, ptr noundef %1, i32 noundef %4)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 4) i32 @trust_1oid(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = and i32 %2, -25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !53
  %7 = tail call i32 @obj_trust(i32 noundef %6, ptr noundef %1, i32 noundef %4)
  ret i32 %7
}

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS19stack_st_X509_TRUST", !4, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"x509_trust_st", !11, i64 0, !11, i64 4, !4, i64 8, !12, i64 16, !11, i64 24, !4, i64 32}
!11 = !{!"int", !5, i64 0}
!12 = !{!"p1 omnipotent char", !4, i64 0}
!13 = !{!10, !4, i64 8}
!14 = !{!15, !40, i64 336}
!15 = !{!"x509_st", !16, i64 0, !20, i64 136, !18, i64 152, !28, i64 176, !29, i64 192, !30, i64 200, !19, i64 216, !19, i64 224, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !17, i64 248, !33, i64 256, !34, i64 264, !35, i64 272, !36, i64 280, !37, i64 288, !38, i64 296, !39, i64 304, !5, i64 312, !40, i64 336, !4, i64 344, !11, i64 352, !17, i64 360, !31, i64 368, !12, i64 376}
!16 = !{!"x509_cinf_st", !17, i64 0, !18, i64 8, !20, i64 32, !23, i64 48, !24, i64 56, !23, i64 72, !25, i64 80, !17, i64 88, !17, i64 96, !26, i64 104, !27, i64 112}
!17 = !{!"p1 _ZTS14asn1_string_st", !4, i64 0}
!18 = !{!"asn1_string_st", !11, i64 0, !11, i64 4, !12, i64 8, !19, i64 16}
!19 = !{!"long", !5, i64 0}
!20 = !{!"X509_algor_st", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTS14asn1_object_st", !4, i64 0}
!22 = !{!"p1 _ZTS12asn1_type_st", !4, i64 0}
!23 = !{!"p1 _ZTS12X509_name_st", !4, i64 0}
!24 = !{!"X509_val_st", !17, i64 0, !17, i64 8}
!25 = !{!"p1 _ZTS14X509_pubkey_st", !4, i64 0}
!26 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !4, i64 0}
!27 = !{!"ASN1_ENCODING_st", !12, i64 0, !19, i64 8, !11, i64 16}
!28 = !{!"x509_sig_info_st", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!29 = !{!"", !5, i64 0}
!30 = !{!"crypto_ex_data_st", !31, i64 0, !32, i64 8}
!31 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!32 = !{!"p1 _ZTS13stack_st_void", !4, i64 0}
!33 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !4, i64 0}
!34 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !4, i64 0}
!35 = !{!"p1 _ZTS19stack_st_DIST_POINT", !4, i64 0}
!36 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !4, i64 0}
!37 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !4, i64 0}
!38 = !{!"p1 _ZTS24stack_st_IPAddressFamily", !4, i64 0}
!39 = !{!"p1 _ZTS16ASIdentifiers_st", !4, i64 0}
!40 = !{!"p1 _ZTS16x509_cert_aux_st", !4, i64 0}
!41 = !{!42, !43, i64 8}
!42 = !{!"x509_cert_aux_st", !43, i64 0, !43, i64 8, !17, i64 16, !17, i64 24, !44, i64 32}
!43 = !{!"p1 _ZTS20stack_st_ASN1_OBJECT", !4, i64 0}
!44 = !{!"p1 _ZTS19stack_st_X509_ALGOR", !4, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!42, !43, i64 0}
!48 = distinct !{!48, !46}
!49 = !{!15, !11, i64 232}
!50 = !{!11, !11, i64 0}
!51 = !{!10, !11, i64 4}
!52 = !{!10, !12, i64 16}
!53 = !{!10, !11, i64 24}
!54 = !{!10, !4, i64 32}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS13x509_trust_st", !4, i64 0}
