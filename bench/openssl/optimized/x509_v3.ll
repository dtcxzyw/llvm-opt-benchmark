; ModuleID = 'bench/openssl/original/x509_v3.ll'
source_filename = "bench/openssl/original/x509_v3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/x509_v3.c\00", align 1
@__func__.X509v3_add_ext = private unnamed_addr constant [15 x i8] c"X509v3_add_ext\00", align 1
@__func__.X509v3_add_extensions = private unnamed_addr constant [22 x i8] c"X509v3_add_extensions\00", align 1
@__func__.X509_EXTENSION_create_by_NID = private unnamed_addr constant [29 x i8] c"X509_EXTENSION_create_by_NID\00", align 1
@__func__.X509_EXTENSION_create_by_OBJ = private unnamed_addr constant [29 x i8] c"X509_EXTENSION_create_by_OBJ\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @X509v3_get_ext_count(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #6
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 2147483647) i32 @X509v3_get_ext_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @OBJ_nid2obj(i32 noundef %1) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %X509v3_get_ext_by_OBJ.exit, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %X509v3_get_ext_by_OBJ.exit, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @llvm.smax.i32(i32 %2, i32 -1)
  %10 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #6
  br label %11

11:                                               ; preds = %13, %8
  %.012.in.i = phi i32 [ %9, %8 ], [ %.012.i, %13 ]
  %.012.i = add nsw i32 %.012.in.i, 1
  %12 = icmp slt i32 %.012.i, %10
  br i1 %12, label %13, label %X509v3_get_ext_by_OBJ.exit

13:                                               ; preds = %11
  %14 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %0, i32 noundef %.012.i) #6
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = tail call i32 @OBJ_cmp(ptr noundef %15, ptr noundef nonnull %4) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %X509v3_get_ext_by_OBJ.exit, label %11, !llvm.loop !13

X509v3_get_ext_by_OBJ.exit:                       ; preds = %13, %11, %6, %3
  %.0 = phi i32 [ -2, %3 ], [ -1, %6 ], [ %.012.i, %13 ], [ -1, %11 ]
  ret i32 %.0
}

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2147483647) i32 @X509v3_get_ext_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @llvm.smax.i32(i32 %2, i32 -1)
  %7 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #6
  br label %8

8:                                                ; preds = %10, %5
  %.012.in = phi i32 [ %6, %5 ], [ %.012, %10 ]
  %.012 = add nsw i32 %.012.in, 1
  %9 = icmp slt i32 %.012, %7
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %8
  %11 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %0, i32 noundef %.012) #6
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = tail call i32 @OBJ_cmp(ptr noundef %12, ptr noundef %1) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit, label %8, !llvm.loop !13

.loopexit:                                        ; preds = %8, %10, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %8 ], [ %.012, %10 ]
  ret i32 %.0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2147483647) i32 @X509v3_get_ext_by_critical(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @llvm.smax.i32(i32 %2, i32 -1)
  %7 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #6
  %8 = icmp ne i32 %1, 0
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %X509_EXTENSION_get_critical.exit, %5
  %.015.in = phi i32 [ %6, %5 ], [ %.015, %X509_EXTENSION_get_critical.exit ]
  %.015 = add nsw i32 %.015.in, 1
  %11 = icmp slt i32 %.015, %7
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %10
  %13 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %0, i32 noundef %.015) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %X509_EXTENSION_get_critical.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = icmp sgt i32 %17, 0
  %..i = zext i1 %18 to i32
  br label %X509_EXTENSION_get_critical.exit

X509_EXTENSION_get_critical.exit:                 ; preds = %12, %15
  %.0.i = phi i32 [ 0, %12 ], [ %..i, %15 ]
  %19 = icmp eq i32 %.0.i, %9
  br i1 %19, label %.loopexit, label %10, !llvm.loop !16

.loopexit:                                        ; preds = %10, %X509_EXTENSION_get_critical.exit, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %10 ], [ %.015, %X509_EXTENSION_get_critical.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @X509_EXTENSION_get_critical(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %6 = icmp sgt i32 %5, 0
  %. = zext i1 %6 to i32
  br label %7

7:                                                ; preds = %3, %1
  %.0 = phi i32 [ 0, %1 ], [ %., %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @X509v3_get_ext(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #6
  %6 = icmp sle i32 %5, %1
  %7 = icmp slt i32 %1, 0
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %0, i32 noundef %1) #6
  br label %10

10:                                               ; preds = %2, %4, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @X509v3_delete_ext(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #6
  %6 = icmp sle i32 %5, %1
  %7 = icmp slt i32 %1, 0
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @OPENSSL_sk_delete(ptr noundef nonnull %0, i32 noundef %1) #6
  br label %10

10:                                               ; preds = %2, %4, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @X509v3_add_ext(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call ptr @OPENSSL_sk_new_null() #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %5, %8
  %.1 = phi ptr [ %9, %8 ], [ %6, %5 ]
  %12 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %.1) #6
  %13 = tail call ptr @X509_EXTENSION_dup(ptr noundef %1) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = icmp slt i32 %2, 0
  %17 = tail call i32 @llvm.smin.i32(i32 %2, i32 %12)
  %.023 = select i1 %16, i32 %12, i32 %17
  %18 = tail call i32 @OPENSSL_sk_insert(ptr noundef nonnull %.1, ptr noundef nonnull %13, i32 noundef %.023) #6
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %24, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8, !tbaa !17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  store ptr %.1, ptr %0, align 8, !tbaa !17
  br label %28

23:                                               ; preds = %3
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 109, ptr noundef nonnull @__func__.X509v3_add_ext) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #6
  tail call void @X509_EXTENSION_free(ptr noundef null) #6
  br label %28

24:                                               ; preds = %15, %11, %8
  %.sink41 = phi i32 [ 128, %11 ], [ 115, %8 ], [ 132, %15 ]
  %.sink = phi i32 [ 524301, %11 ], [ 524303, %8 ], [ 524303, %15 ]
  %.022.ph = phi ptr [ null, %11 ], [ null, %8 ], [ %13, %15 ]
  %.0.ph = phi ptr [ %.1, %11 ], [ null, %8 ], [ %.1, %15 ]
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink41, ptr noundef nonnull @__func__.X509v3_add_ext) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef %.sink, ptr noundef null) #6
  tail call void @X509_EXTENSION_free(ptr noundef %.022.ph) #6
  %25 = load ptr, ptr %0, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void @OPENSSL_sk_free(ptr noundef %.0.ph) #6
  br label %28

28:                                               ; preds = %23, %24, %27, %19, %22
  %.021 = phi ptr [ %.1, %19 ], [ %.1, %22 ], [ null, %27 ], [ null, %24 ], [ null, %23 ]
  ret ptr %.021
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare ptr @X509_EXTENSION_dup(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_insert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_EXTENSION_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509v3_add_extensions(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %.preheader37

.preheader37:                                     ; preds = %2
  %4 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #6
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

6:                                                ; preds = %2
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @__func__.X509v3_add_extensions) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #6
  br label %.loopexit

7:                                                ; preds = %X509v3_get_ext_by_OBJ.exit.thread
  %8 = add nuw nsw i32 %.02040, 1
  %9 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #6
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !19

.lr.ph:                                           ; preds = %.preheader37, %7
  %.02040 = phi i32 [ %8, %7 ], [ 0, %.preheader37 ]
  %11 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %.02040) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %X509_EXTENSION_get_object.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  br label %X509_EXTENSION_get_object.exit

X509_EXTENSION_get_object.exit:                   ; preds = %.lr.ph, %13
  %.0.i = phi ptr [ %14, %13 ], [ null, %.lr.ph ]
  %15 = load ptr, ptr %0, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %X509v3_get_ext_by_OBJ.exit.thread, label %17

17:                                               ; preds = %X509_EXTENSION_get_object.exit
  %18 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %15) #6
  %smax = tail call i32 @llvm.smax.i32(i32 %18, i32 0)
  %19 = add nsw i32 %smax, -1
  br label %20

20:                                               ; preds = %21, %17
  %.012.in.i = phi i32 [ -1, %17 ], [ %.012.i, %21 ]
  %exitcond.not = icmp eq i32 %.012.in.i, %19
  br i1 %exitcond.not, label %X509v3_get_ext_by_OBJ.exit.thread, label %21

21:                                               ; preds = %20
  %.012.i = add nsw i32 %.012.in.i, 1
  %22 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %15, i32 noundef %.012.i) #6
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = tail call i32 @OBJ_cmp(ptr noundef %23, ptr noundef %.0.i) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %X509v3_get_ext_by_OBJ.exit, label %20, !llvm.loop !13

X509v3_get_ext_by_OBJ.exit:                       ; preds = %21
  %.not = icmp eq i32 %.012.i, -1
  br i1 %.not, label %X509v3_get_ext_by_OBJ.exit.thread, label %.preheader

.preheader:                                       ; preds = %X509v3_get_ext_by_OBJ.exit, %X509v3_get_ext_by_OBJ.exit30
  %.0 = phi i32 [ %.012.i28, %X509v3_get_ext_by_OBJ.exit30 ], [ %.012.i, %X509v3_get_ext_by_OBJ.exit ]
  %26 = load ptr, ptr %0, align 8, !tbaa !17
  %27 = tail call ptr @OPENSSL_sk_delete(ptr noundef %26, i32 noundef %.0) #6
  tail call void @X509_EXTENSION_free(ptr noundef %27) #6
  %28 = load ptr, ptr %0, align 8, !tbaa !17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %X509v3_get_ext_by_OBJ.exit.thread, label %30

30:                                               ; preds = %.preheader
  %31 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %28) #6
  %smax45 = tail call i32 @llvm.smax.i32(i32 %31, i32 0)
  %32 = add nsw i32 %smax45, -1
  br label %33

33:                                               ; preds = %34, %30
  %.012.in.i27 = phi i32 [ -1, %30 ], [ %.012.i28, %34 ]
  %exitcond46.not = icmp eq i32 %.012.in.i27, %32
  br i1 %exitcond46.not, label %X509v3_get_ext_by_OBJ.exit.thread, label %34

34:                                               ; preds = %33
  %.012.i28 = add nsw i32 %.012.in.i27, 1
  %35 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %28, i32 noundef %.012.i28) #6
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = tail call i32 @OBJ_cmp(ptr noundef %36, ptr noundef %.0.i) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %X509v3_get_ext_by_OBJ.exit30, label %33, !llvm.loop !13

X509v3_get_ext_by_OBJ.exit30:                     ; preds = %34
  %.not24 = icmp eq i32 %.012.i28, -1
  br i1 %.not24, label %X509v3_get_ext_by_OBJ.exit.thread, label %.preheader, !llvm.loop !20

X509v3_get_ext_by_OBJ.exit.thread:                ; preds = %20, %.preheader, %X509v3_get_ext_by_OBJ.exit30, %33, %X509_EXTENSION_get_object.exit, %X509v3_get_ext_by_OBJ.exit
  %39 = tail call ptr @X509v3_add_ext(ptr noundef nonnull %0, ptr noundef %11, i32 noundef -1)
  %.not25.not = icmp eq ptr %39, null
  br i1 %.not25.not, label %.loopexit, label %7

._crit_edge:                                      ; preds = %7, %.preheader37
  %40 = load ptr, ptr %0, align 8, !tbaa !17
  br label %.loopexit

.loopexit:                                        ; preds = %X509v3_get_ext_by_OBJ.exit.thread, %._crit_edge, %6
  %.019 = phi ptr [ null, %6 ], [ %40, %._crit_edge ], [ null, %X509v3_get_ext_by_OBJ.exit.thread ]
  ret ptr %.019
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_EXTENSION_get_object(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @X509_EXTENSION_create_by_NID(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @OBJ_nid2obj(i32 noundef %1) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 184, ptr noundef nonnull @__func__.X509_EXTENSION_create_by_NID) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 109, ptr noundef null) #6
  br label %12

8:                                                ; preds = %4
  %9 = tail call ptr @X509_EXTENSION_create_by_OBJ(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %2, ptr noundef %3)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %5) #6
  br label %12

12:                                               ; preds = %8, %11, %7
  %.0 = phi ptr [ null, %7 ], [ null, %11 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @X509_EXTENSION_create_by_OBJ(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6, %4
  %10 = tail call ptr @X509_EXTENSION_new() #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 201, ptr noundef nonnull @__func__.X509_EXTENSION_create_by_OBJ) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null) #6
  br label %33

13:                                               ; preds = %6, %9
  %.0 = phi ptr [ %10, %9 ], [ %7, %6 ]
  %14 = icmp eq ptr %1, null
  br i1 %14, label %X509_EXTENSION_set_object.exit.thread, label %X509_EXTENSION_set_object.exit

X509_EXTENSION_set_object.exit:                   ; preds = %13
  %15 = load ptr, ptr %.0, align 8, !tbaa !3
  tail call void @ASN1_OBJECT_free(ptr noundef %15) #6
  %16 = tail call ptr @OBJ_dup(ptr noundef nonnull %1) #6
  store ptr %16, ptr %.0, align 8, !tbaa !3
  %.not31 = icmp eq ptr %16, null
  br i1 %.not31, label %X509_EXTENSION_set_object.exit.thread, label %17

17:                                               ; preds = %X509_EXTENSION_set_object.exit
  %.not.i = icmp eq i32 %2, 0
  %18 = select i1 %.not.i, i32 0, i32 255
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %18, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = load i32, ptr %3, align 8, !tbaa !24
  %24 = tail call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %20, ptr noundef %22, i32 noundef %23) #6
  %.not.i27.not = icmp eq i32 %24, 0
  br i1 %.not.i27.not, label %X509_EXTENSION_set_object.exit.thread, label %25

25:                                               ; preds = %17
  br i1 %5, label %33, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %0, align 8, !tbaa !21
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  store ptr %.0, ptr %0, align 8, !tbaa !21
  br label %33

X509_EXTENSION_set_object.exit.thread:            ; preds = %13, %17, %X509_EXTENSION_set_object.exit
  br i1 %5, label %32, label %30

30:                                               ; preds = %X509_EXTENSION_set_object.exit.thread
  %31 = load ptr, ptr %0, align 8, !tbaa !21
  %.not24 = icmp eq ptr %.0, %31
  br i1 %.not24, label %33, label %32

32:                                               ; preds = %30, %X509_EXTENSION_set_object.exit.thread
  tail call void @X509_EXTENSION_free(ptr noundef nonnull %.0) #6
  br label %33

33:                                               ; preds = %30, %32, %25, %26, %29, %12
  %.018 = phi ptr [ null, %12 ], [ %.0, %25 ], [ %.0, %29 ], [ %.0, %26 ], [ null, %32 ], [ null, %30 ]
  ret ptr %.018
}

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_EXTENSION_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_EXTENSION_set_object(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @ASN1_OBJECT_free(ptr noundef %6) #6
  %7 = tail call ptr @OBJ_dup(ptr noundef nonnull %1) #6
  store ptr %7, ptr %0, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ %9, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 0, 2) i32 @X509_EXTENSION_set_critical(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %.not = icmp eq i32 %1, 0
  %5 = select i1 %.not, i32 0, i32 255
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8, !tbaa !15
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_EXTENSION_set_data(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load i32, ptr %1, align 8, !tbaa !24
  %9 = tail call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %5, ptr noundef %7, i32 noundef %8) #6
  %.not = icmp ne i32 %9, 0
  %. = zext i1 %.not to i32
  br label %10

10:                                               ; preds = %4, %2
  %.0 = phi i32 [ %., %4 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @OBJ_dup(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @X509_EXTENSION_get_data(ptr noundef readnone captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0 = select i1 %2, ptr null, ptr %3
  ret ptr %.0
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"X509_extension_st", !5, i64 0, !9, i64 8, !10, i64 16}
!5 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"asn1_string_st", !9, i64 0, !9, i64 4, !11, i64 8, !12, i64 16}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!4, !9, i64 8}
!16 = distinct !{!16, !14}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !6, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS17X509_extension_st", !6, i64 0}
!23 = !{!10, !11, i64 8}
!24 = !{!10, !9, i64 0}
