; ModuleID = 'bench/openssl/original/x509_att.ll'
source_filename = "bench/openssl/original/x509_att.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/x509_att.c\00", align 1
@__func__.X509at_get_attr = private unnamed_addr constant [16 x i8] c"X509at_get_attr\00", align 1
@__func__.X509at_delete_attr = private unnamed_addr constant [19 x i8] c"X509at_delete_attr\00", align 1
@__func__.ossl_x509at_add1_attr = private unnamed_addr constant [22 x i8] c"ossl_x509at_add1_attr\00", align 1
@__func__.X509at_add1_attr = private unnamed_addr constant [17 x i8] c"X509at_add1_attr\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"name=%s\00", align 1
@__func__.X509at_add1_attr_by_OBJ = private unnamed_addr constant [24 x i8] c"X509at_add1_attr_by_OBJ\00", align 1
@__func__.X509at_add1_attr_by_NID = private unnamed_addr constant [24 x i8] c"X509at_add1_attr_by_NID\00", align 1
@__func__.X509_ATTRIBUTE_create_by_NID = private unnamed_addr constant [29 x i8] c"X509_ATTRIBUTE_create_by_NID\00", align 1
@__func__.X509_ATTRIBUTE_create_by_OBJ = private unnamed_addr constant [29 x i8] c"X509_ATTRIBUTE_create_by_OBJ\00", align 1
@__func__.X509_ATTRIBUTE_create_by_txt = private unnamed_addr constant [29 x i8] c"X509_ATTRIBUTE_create_by_txt\00", align 1
@__func__.X509_ATTRIBUTE_set1_object = private unnamed_addr constant [27 x i8] c"X509_ATTRIBUTE_set1_object\00", align 1
@__func__.X509_ATTRIBUTE_set1_data = private unnamed_addr constant [25 x i8] c"X509_ATTRIBUTE_set1_data\00", align 1
@__func__.X509_ATTRIBUTE_get0_object = private unnamed_addr constant [27 x i8] c"X509_ATTRIBUTE_get0_object\00", align 1
@__func__.X509_ATTRIBUTE_get0_data = private unnamed_addr constant [25 x i8] c"X509_ATTRIBUTE_get0_data\00", align 1
@__func__.X509_ATTRIBUTE_get0_type = private unnamed_addr constant [25 x i8] c"X509_ATTRIBUTE_get0_type\00", align 1

; Function Attrs: nounwind uwtable
define i32 @X509at_get_attr_count(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #4
  ret i32 %2
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 2147483647) i32 @X509at_get_attr_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @OBJ_nid2obj(i32 noundef %1) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %X509at_get_attr_by_OBJ.exit, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %X509at_get_attr_by_OBJ.exit, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @llvm.smax.i32(i32 %2, i32 -1)
  %10 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #4
  br label %11

11:                                               ; preds = %13, %8
  %.012.in.i = phi i32 [ %9, %8 ], [ %.012.i, %13 ]
  %.012.i = add nsw i32 %.012.in.i, 1
  %12 = icmp slt i32 %.012.i, %10
  br i1 %12, label %13, label %X509at_get_attr_by_OBJ.exit

13:                                               ; preds = %11
  %14 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %0, i32 noundef %.012.i) #4
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = tail call i32 @OBJ_cmp(ptr noundef %15, ptr noundef nonnull %4) #4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %X509at_get_attr_by_OBJ.exit, label %11, !llvm.loop !10

X509at_get_attr_by_OBJ.exit:                      ; preds = %13, %11, %6, %3
  %.0 = phi i32 [ -2, %3 ], [ -1, %6 ], [ %.012.i, %13 ], [ -1, %11 ]
  ret i32 %.0
}

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2147483647) i32 @X509at_get_attr_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @llvm.smax.i32(i32 %2, i32 -1)
  %7 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #4
  br label %8

8:                                                ; preds = %10, %5
  %.012.in = phi i32 [ %6, %5 ], [ %.012, %10 ]
  %.012 = add nsw i32 %.012.in, 1
  %9 = icmp slt i32 %.012, %7
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %8
  %11 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %0, i32 noundef %.012) #4
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = tail call i32 @OBJ_cmp(ptr noundef %12, ptr noundef %1) #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit, label %8, !llvm.loop !10

.loopexit:                                        ; preds = %8, %10, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %8 ], [ %.012, %10 ]
  ret i32 %.0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509at_get_attr(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 59, ptr noundef nonnull @__func__.X509at_get_attr) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #4
  br label %12

5:                                                ; preds = %2
  %6 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #4
  %7 = icmp sle i32 %6, %1
  %8 = icmp slt i32 %1, 0
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @__func__.X509at_get_attr) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524550, ptr noundef null) #4
  br label %12

10:                                               ; preds = %5
  %11 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %0, i32 noundef %1) #4
  br label %12

12:                                               ; preds = %10, %9, %4
  %.0 = phi ptr [ null, %4 ], [ null, %9 ], [ %11, %10 ]
  ret ptr %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509at_delete_attr(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 72, ptr noundef nonnull @__func__.X509at_delete_attr) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #4
  br label %12

5:                                                ; preds = %2
  %6 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #4
  %7 = icmp sle i32 %6, %1
  %8 = icmp slt i32 %1, 0
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.X509at_delete_attr) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524550, ptr noundef null) #4
  br label %12

10:                                               ; preds = %5
  %11 = tail call ptr @OPENSSL_sk_delete(ptr noundef nonnull %0, i32 noundef %1) #4
  br label %12

12:                                               ; preds = %10, %9, %4
  %.0 = phi ptr [ null, %4 ], [ null, %9 ], [ %11, %10 ]
  ret ptr %.0
}

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_x509at_add1_attr(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 89, ptr noundef nonnull @__func__.ossl_x509at_add1_attr) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #4
  br label %25

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = tail call ptr @OPENSSL_sk_new_null() #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %6, %9
  %.1 = phi ptr [ %10, %9 ], [ %7, %6 ]
  %13 = tail call ptr @X509_ATTRIBUTE_dup(ptr noundef nonnull %1) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %.1, ptr noundef nonnull %13) #4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.sink.split, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %0, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  store ptr %.1, ptr %0, align 8, !tbaa !12
  br label %25

.sink.split:                                      ; preds = %15, %9
  %.sink = phi i32 [ 95, %9 ], [ 105, %15 ]
  %.016.ph = phi ptr [ null, %9 ], [ %13, %15 ]
  %.0.ph = phi ptr [ null, %9 ], [ %.1, %15 ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.ossl_x509at_add1_attr) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null) #4
  br label %21

21:                                               ; preds = %.sink.split, %12
  %.016 = phi ptr [ null, %12 ], [ %.016.ph, %.sink.split ]
  %.0 = phi ptr [ %.1, %12 ], [ %.0.ph, %.sink.split ]
  tail call void @X509_ATTRIBUTE_free(ptr noundef %.016) #4
  %22 = load ptr, ptr %0, align 8, !tbaa !12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void @OPENSSL_sk_free(ptr noundef %.0) #4
  br label %25

25:                                               ; preds = %21, %24, %17, %20, %5
  %.017 = phi ptr [ null, %5 ], [ %.1, %20 ], [ %.1, %17 ], [ null, %24 ], [ null, %21 ]
  ret ptr %.017
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare ptr @X509_ATTRIBUTE_dup(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_ATTRIBUTE_free(ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509at_add1_attr(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 122, ptr noundef nonnull @__func__.X509at_add1_attr) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #4
  br label %23

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %X509at_get_attr_by_OBJ.exit.thread, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %7) #4
  %smax = tail call i32 @llvm.smax.i32(i32 %10, i32 0)
  %11 = add nsw i32 %smax, -1
  br label %12

12:                                               ; preds = %13, %8
  %.012.in.i = phi i32 [ -1, %8 ], [ %.012.i, %13 ]
  %exitcond.not = icmp eq i32 %.012.in.i, %11
  br i1 %exitcond.not, label %X509at_get_attr_by_OBJ.exit.thread, label %13

13:                                               ; preds = %12
  %.012.i = add nsw i32 %.012.in.i, 1
  %14 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %7, i32 noundef %.012.i) #4
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = tail call i32 @OBJ_cmp(ptr noundef %15, ptr noundef %9) #4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %X509at_get_attr_by_OBJ.exit, label %12, !llvm.loop !10

X509at_get_attr_by_OBJ.exit:                      ; preds = %13
  %.not13 = icmp eq i32 %.012.i, -1
  br i1 %.not13, label %X509at_get_attr_by_OBJ.exit.thread, label %18

18:                                               ; preds = %X509at_get_attr_by_OBJ.exit
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 126, ptr noundef nonnull @__func__.X509at_add1_attr) #4
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = tail call i32 @OBJ_obj2nid(ptr noundef %19) #4
  %21 = tail call ptr @OBJ_nid2sn(i32 noundef %20) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 140, ptr noundef nonnull @.str.1, ptr noundef %21) #4
  br label %23

X509at_get_attr_by_OBJ.exit.thread:               ; preds = %12, %X509at_get_attr_by_OBJ.exit, %6
  %22 = tail call ptr @ossl_x509at_add1_attr(ptr noundef nonnull %0, ptr noundef %1)
  br label %23

23:                                               ; preds = %X509at_get_attr_by_OBJ.exit.thread, %18, %5
  %.0 = phi ptr [ null, %5 ], [ null, %18 ], [ %22, %X509at_get_attr_by_OBJ.exit.thread ]
  ret ptr %.0
}

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_x509at_add1_attr_by_OBJ(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @X509_ATTRIBUTE_create_by_OBJ(ptr noundef null, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @ossl_x509at_add1_attr(ptr noundef %0, ptr noundef nonnull %6)
  tail call void @X509_ATTRIBUTE_free(ptr noundef nonnull %6) #4
  br label %10

10:                                               ; preds = %5, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @X509_ATTRIBUTE_create_by_OBJ(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7, %5
  %11 = tail call ptr @X509_ATTRIBUTE_new() #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 294, ptr noundef nonnull @__func__.X509_ATTRIBUTE_create_by_OBJ) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null) #4
  br label %29

14:                                               ; preds = %7, %10
  %.0 = phi ptr [ %11, %10 ], [ %8, %7 ]
  %15 = icmp eq ptr %1, null
  br i1 %15, label %X509_ATTRIBUTE_set1_object.exit.thread, label %X509_ATTRIBUTE_set1_object.exit

X509_ATTRIBUTE_set1_object.exit.thread:           ; preds = %14
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 336, ptr noundef nonnull @__func__.X509_ATTRIBUTE_set1_object) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #4
  br label %25

X509_ATTRIBUTE_set1_object.exit:                  ; preds = %14
  %16 = load ptr, ptr %.0, align 8, !tbaa !3
  tail call void @ASN1_OBJECT_free(ptr noundef %16) #4
  %17 = tail call ptr @OBJ_dup(ptr noundef nonnull %1) #4
  store ptr %17, ptr %.0, align 8, !tbaa !3
  %.not27 = icmp eq ptr %17, null
  br i1 %.not27, label %25, label %18

18:                                               ; preds = %X509_ATTRIBUTE_set1_object.exit
  %19 = tail call i32 @X509_ATTRIBUTE_set1_data(ptr noundef nonnull %.0, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %.not22 = icmp eq i32 %19, 0
  br i1 %.not22, label %25, label %20

20:                                               ; preds = %18
  br i1 %6, label %29, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %0, align 8, !tbaa !14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  store ptr %.0, ptr %0, align 8, !tbaa !14
  br label %29

25:                                               ; preds = %X509_ATTRIBUTE_set1_object.exit.thread, %18, %X509_ATTRIBUTE_set1_object.exit
  br i1 %6, label %28, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %0, align 8, !tbaa !14
  %.not23 = icmp eq ptr %.0, %27
  br i1 %.not23, label %29, label %28

28:                                               ; preds = %26, %25
  tail call void @X509_ATTRIBUTE_free(ptr noundef nonnull %.0) #4
  br label %29

29:                                               ; preds = %26, %28, %20, %21, %24, %13
  %.018 = phi ptr [ null, %13 ], [ %.0, %24 ], [ %.0, %21 ], [ %.0, %20 ], [ null, %28 ], [ null, %26 ]
  ret ptr %.018
}

; Function Attrs: nounwind uwtable
define ptr @X509at_add1_attr_by_OBJ(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 158, ptr noundef nonnull @__func__.X509at_add1_attr_by_OBJ) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #4
  br label %ossl_x509at_add1_attr_by_OBJ.exit

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !12
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %X509at_get_attr_by_OBJ.exit.thread, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %10) #4
  %smax = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  %13 = add nsw i32 %smax, -1
  br label %14

14:                                               ; preds = %15, %11
  %.012.in.i = phi i32 [ -1, %11 ], [ %.012.i, %15 ]
  %exitcond.not = icmp eq i32 %.012.in.i, %13
  br i1 %exitcond.not, label %X509at_get_attr_by_OBJ.exit.thread, label %15

15:                                               ; preds = %14
  %.012.i = add nsw i32 %.012.in.i, 1
  %16 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %10, i32 noundef %.012.i) #4
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = tail call i32 @OBJ_cmp(ptr noundef %17, ptr noundef %1) #4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %X509at_get_attr_by_OBJ.exit, label %14, !llvm.loop !10

X509at_get_attr_by_OBJ.exit:                      ; preds = %15
  %.not15 = icmp eq i32 %.012.i, -1
  br i1 %.not15, label %X509at_get_attr_by_OBJ.exit.thread, label %20

20:                                               ; preds = %X509at_get_attr_by_OBJ.exit
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 162, ptr noundef nonnull @__func__.X509at_add1_attr_by_OBJ) #4
  %21 = tail call i32 @OBJ_obj2nid(ptr noundef %1) #4
  %22 = tail call ptr @OBJ_nid2sn(i32 noundef %21) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 140, ptr noundef nonnull @.str.1, ptr noundef %22) #4
  br label %ossl_x509at_add1_attr_by_OBJ.exit

X509at_get_attr_by_OBJ.exit.thread:               ; preds = %14, %X509at_get_attr_by_OBJ.exit, %9
  %23 = tail call ptr @X509_ATTRIBUTE_create_by_OBJ(ptr noundef null, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %ossl_x509at_add1_attr_by_OBJ.exit, label %25

25:                                               ; preds = %X509at_get_attr_by_OBJ.exit.thread
  %26 = tail call ptr @ossl_x509at_add1_attr(ptr noundef nonnull %0, ptr noundef nonnull %23)
  tail call void @X509_ATTRIBUTE_free(ptr noundef nonnull %23) #4
  br label %ossl_x509at_add1_attr_by_OBJ.exit

ossl_x509at_add1_attr_by_OBJ.exit:                ; preds = %25, %X509at_get_attr_by_OBJ.exit.thread, %20, %8
  %.0 = phi ptr [ null, %8 ], [ null, %20 ], [ %26, %25 ], [ null, %X509at_get_attr_by_OBJ.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_x509at_add1_attr_by_NID(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @OBJ_nid2obj(i32 noundef %1) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 276, ptr noundef nonnull @__func__.X509_ATTRIBUTE_create_by_NID) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 109, ptr noundef null) #4
  br label %X509_ATTRIBUTE_create_by_NID.exit.thread

9:                                                ; preds = %5
  %10 = tail call ptr @X509_ATTRIBUTE_create_by_OBJ(ptr noundef null, ptr noundef nonnull %6, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %X509_ATTRIBUTE_create_by_NID.exit

12:                                               ; preds = %9
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %6) #4
  br label %X509_ATTRIBUTE_create_by_NID.exit.thread

X509_ATTRIBUTE_create_by_NID.exit:                ; preds = %9
  %13 = tail call ptr @ossl_x509at_add1_attr(ptr noundef %0, ptr noundef nonnull %10)
  tail call void @X509_ATTRIBUTE_free(ptr noundef nonnull %10) #4
  br label %X509_ATTRIBUTE_create_by_NID.exit.thread

X509_ATTRIBUTE_create_by_NID.exit.thread:         ; preds = %12, %8, %X509_ATTRIBUTE_create_by_NID.exit
  %.0 = phi ptr [ %13, %X509_ATTRIBUTE_create_by_NID.exit ], [ null, %8 ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @X509_ATTRIBUTE_create_by_NID(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @OBJ_nid2obj(i32 noundef %1) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 276, ptr noundef nonnull @__func__.X509_ATTRIBUTE_create_by_NID) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 109, ptr noundef null) #4
  br label %13

9:                                                ; preds = %5
  %10 = tail call ptr @X509_ATTRIBUTE_create_by_OBJ(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %6) #4
  br label %13

13:                                               ; preds = %9, %12, %8
  %.0 = phi ptr [ null, %8 ], [ null, %12 ], [ %10, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @X509at_add1_attr_by_NID(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 192, ptr noundef nonnull @__func__.X509at_add1_attr_by_NID) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #4
  br label %24

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %X509at_get_attr_by_NID.exit.thread, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @OBJ_nid2obj(i32 noundef %1) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %X509at_get_attr_by_NID.exit.thread15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %9) #4
  %smax = tail call i32 @llvm.smax.i32(i32 %14, i32 0)
  %15 = add nsw i32 %smax, -1
  br label %16

16:                                               ; preds = %17, %13
  %.012.in.i.i = phi i32 [ -1, %13 ], [ %.012.i.i, %17 ]
  %exitcond.not = icmp eq i32 %.012.in.i.i, %15
  br i1 %exitcond.not, label %X509at_get_attr_by_NID.exit.thread, label %17

17:                                               ; preds = %16
  %.012.i.i = add nsw i32 %.012.in.i.i, 1
  %18 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %9, i32 noundef %.012.i.i) #4
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = tail call i32 @OBJ_cmp(ptr noundef %19, ptr noundef nonnull %11) #4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %X509at_get_attr_by_NID.exit, label %16, !llvm.loop !10

X509at_get_attr_by_NID.exit:                      ; preds = %17
  %.not12 = icmp eq i32 %.012.i.i, -1
  br i1 %.not12, label %X509at_get_attr_by_NID.exit.thread, label %X509at_get_attr_by_NID.exit.thread15

X509at_get_attr_by_NID.exit.thread15:             ; preds = %10, %X509at_get_attr_by_NID.exit
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 196, ptr noundef nonnull @__func__.X509at_add1_attr_by_NID) #4
  %22 = tail call ptr @OBJ_nid2sn(i32 noundef %1) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 140, ptr noundef nonnull @.str.1, ptr noundef %22) #4
  br label %24

X509at_get_attr_by_NID.exit.thread:               ; preds = %16, %X509at_get_attr_by_NID.exit, %8
  %23 = tail call ptr @ossl_x509at_add1_attr_by_NID(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  br label %24

24:                                               ; preds = %X509at_get_attr_by_NID.exit.thread, %X509at_get_attr_by_NID.exit.thread15, %7
  %.0 = phi ptr [ null, %7 ], [ null, %X509at_get_attr_by_NID.exit.thread15 ], [ %23, %X509at_get_attr_by_NID.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_x509at_add1_attr_by_txt(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @OBJ_txt2obj(ptr noundef %1, i32 noundef 0) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %X509_ATTRIBUTE_create_by_txt.exit.thread, label %X509_ATTRIBUTE_create_by_txt.exit

X509_ATTRIBUTE_create_by_txt.exit.thread:         ; preds = %5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 324, ptr noundef nonnull @__func__.X509_ATTRIBUTE_create_by_txt) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 119, ptr noundef nonnull @.str.1, ptr noundef %1) #4
  br label %12

X509_ATTRIBUTE_create_by_txt.exit:                ; preds = %5
  %8 = tail call ptr @X509_ATTRIBUTE_create_by_OBJ(ptr noundef null, ptr noundef nonnull %6, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %6) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %X509_ATTRIBUTE_create_by_txt.exit
  %11 = tail call ptr @ossl_x509at_add1_attr(ptr noundef %0, ptr noundef nonnull %8)
  tail call void @X509_ATTRIBUTE_free(ptr noundef nonnull %8) #4
  br label %12

12:                                               ; preds = %X509_ATTRIBUTE_create_by_txt.exit.thread, %X509_ATTRIBUTE_create_by_txt.exit, %10
  %.0 = phi ptr [ %11, %10 ], [ null, %X509_ATTRIBUTE_create_by_txt.exit ], [ null, %X509_ATTRIBUTE_create_by_txt.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @X509_ATTRIBUTE_create_by_txt(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @OBJ_txt2obj(ptr noundef %1, i32 noundef 0) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 324, ptr noundef nonnull @__func__.X509_ATTRIBUTE_create_by_txt) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 119, ptr noundef nonnull @.str.1, ptr noundef %1) #4
  br label %11

9:                                                ; preds = %5
  %10 = tail call ptr @X509_ATTRIBUTE_create_by_OBJ(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %6) #4
  br label %11

11:                                               ; preds = %9, %8
  %.0 = phi ptr [ null, %8 ], [ %10, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @X509at_add1_attr_by_txt(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @OBJ_txt2obj(ptr noundef %1, i32 noundef 0) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %X509_ATTRIBUTE_create_by_txt.exit.thread, label %X509_ATTRIBUTE_create_by_txt.exit

X509_ATTRIBUTE_create_by_txt.exit.thread:         ; preds = %5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 324, ptr noundef nonnull @__func__.X509_ATTRIBUTE_create_by_txt) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 119, ptr noundef nonnull @.str.1, ptr noundef %1) #4
  br label %12

X509_ATTRIBUTE_create_by_txt.exit:                ; preds = %5
  %8 = tail call ptr @X509_ATTRIBUTE_create_by_OBJ(ptr noundef null, ptr noundef nonnull %6, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %6) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %X509_ATTRIBUTE_create_by_txt.exit
  %11 = tail call ptr @X509at_add1_attr(ptr noundef %0, ptr noundef nonnull %8)
  tail call void @X509_ATTRIBUTE_free(ptr noundef nonnull %8) #4
  br label %12

12:                                               ; preds = %X509_ATTRIBUTE_create_by_txt.exit.thread, %X509_ATTRIBUTE_create_by_txt.exit, %10
  %.0 = phi ptr [ %11, %10 ], [ null, %X509_ATTRIBUTE_create_by_txt.exit ], [ null, %X509_ATTRIBUTE_create_by_txt.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @X509at_get0_data_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %X509at_get_attr_by_OBJ.exit.thread, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @llvm.smax.i32(i32 %2, i32 -1)
  %8 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #4
  br label %9

9:                                                ; preds = %11, %6
  %.012.in.i = phi i32 [ %7, %6 ], [ %.012.i, %11 ]
  %.012.i = add nsw i32 %.012.in.i, 1
  %10 = icmp slt i32 %.012.i, %8
  br i1 %10, label %11, label %X509at_get_attr_by_OBJ.exit.thread

11:                                               ; preds = %9
  %12 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %0, i32 noundef %.012.i) #4
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = tail call i32 @OBJ_cmp(ptr noundef %13, ptr noundef %1) #4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %X509at_get_attr_by_OBJ.exit, label %9, !llvm.loop !10

X509at_get_attr_by_OBJ.exit:                      ; preds = %11
  %16 = icmp slt i32 %2, -1
  br i1 %16, label %18, label %.thread

.thread:                                          ; preds = %X509at_get_attr_by_OBJ.exit
  %17 = tail call ptr @X509at_get_attr(ptr noundef nonnull %0, i32 noundef %.012.i)
  br label %34

18:                                               ; preds = %X509at_get_attr_by_OBJ.exit
  %19 = tail call i32 @llvm.smax.i32(i32 %.012.i, i32 -1)
  %20 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #4
  br label %21

21:                                               ; preds = %23, %18
  %.012.in.i16 = phi i32 [ %19, %18 ], [ %.012.i17, %23 ]
  %.012.i17 = add nuw nsw i32 %.012.in.i16, 1
  %22 = icmp slt i32 %.012.i17, %20
  br i1 %22, label %23, label %X509at_get_attr_by_OBJ.exit19.thread

23:                                               ; preds = %21
  %24 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %0, i32 noundef %.012.i17) #4
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = tail call i32 @OBJ_cmp(ptr noundef %25, ptr noundef %1) #4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %X509at_get_attr_by_OBJ.exit.thread, label %21, !llvm.loop !10

X509at_get_attr_by_OBJ.exit19.thread:             ; preds = %21
  %28 = tail call ptr @X509at_get_attr(ptr noundef nonnull %0, i32 noundef %.012.i)
  %.not26 = icmp eq i32 %2, -2
  br i1 %.not26, label %34, label %29

29:                                               ; preds = %X509at_get_attr_by_OBJ.exit19.thread
  %30 = icmp eq ptr %28, null
  br i1 %30, label %X509at_get_attr_by_OBJ.exit.thread, label %X509_ATTRIBUTE_count.exit

X509_ATTRIBUTE_count.exit:                        ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = tail call i32 @OPENSSL_sk_num(ptr noundef %32) #4
  %.not15 = icmp eq i32 %33, 1
  br i1 %.not15, label %34, label %X509at_get_attr_by_OBJ.exit.thread

34:                                               ; preds = %.thread, %X509_ATTRIBUTE_count.exit, %X509at_get_attr_by_OBJ.exit19.thread
  %35 = phi ptr [ %17, %.thread ], [ %28, %X509_ATTRIBUTE_count.exit ], [ %28, %X509at_get_attr_by_OBJ.exit19.thread ]
  %36 = tail call ptr @X509_ATTRIBUTE_get0_data(ptr noundef %35, i32 noundef 0, i32 noundef %3, ptr poison)
  br label %X509at_get_attr_by_OBJ.exit.thread

X509at_get_attr_by_OBJ.exit.thread:               ; preds = %9, %23, %29, %4, %X509_ATTRIBUTE_count.exit, %34
  %.0 = phi ptr [ %36, %34 ], [ null, %X509_ATTRIBUTE_count.exit ], [ null, %4 ], [ null, %29 ], [ null, %23 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_ATTRIBUTE_count(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = tail call i32 @OPENSSL_sk_num(ptr noundef %5) #4
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i32 [ %6, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @X509_ATTRIBUTE_get0_data(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %X509_ATTRIBUTE_get0_type.exit.thread, label %X509_ATTRIBUTE_get0_type.exit

X509_ATTRIBUTE_get0_type.exit.thread:             ; preds = %4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 439, ptr noundef nonnull @__func__.X509_ATTRIBUTE_get0_type) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #4
  br label %18

X509_ATTRIBUTE_get0_type.exit:                    ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = tail call ptr @OPENSSL_sk_value(ptr noundef %7, i32 noundef %1) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %X509_ATTRIBUTE_get0_type.exit
  %11 = and i32 %2, -5
  %or.cond = icmp eq i32 %11, 1
  br i1 %or.cond, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @ASN1_TYPE_get(ptr noundef nonnull %8) #4
  %.not = icmp eq i32 %2, %13
  br i1 %.not, label %15, label %14

14:                                               ; preds = %12, %10
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 430, ptr noundef nonnull @__func__.X509_ATTRIBUTE_get0_data) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 122, ptr noundef null) #4
  br label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %X509_ATTRIBUTE_get0_type.exit.thread, %X509_ATTRIBUTE_get0_type.exit, %15, %14
  %.0 = phi ptr [ null, %14 ], [ %17, %15 ], [ null, %X509_ATTRIBUTE_get0_type.exit ], [ null, %X509_ATTRIBUTE_get0_type.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_x509at_dup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !12
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

5:                                                ; preds = %.lr.ph
  %6 = add nuw nsw i32 %.067, 1
  %exitcond.not = icmp eq i32 %6, %3
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !18

.lr.ph:                                           ; preds = %1, %5
  %.067 = phi i32 [ %6, %5 ], [ 0, %1 ]
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %.067) #4
  %8 = call ptr @X509at_add1_attr(ptr noundef nonnull %2, ptr noundef %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %5

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  call void @OPENSSL_sk_pop_free(ptr noundef %11, ptr noundef nonnull @X509_ATTRIBUTE_free) #4
  br label %._crit_edge

._crit_edge.loopexit:                             ; preds = %5
  %.pre = load ptr, ptr %2, align 8, !tbaa !12
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %._crit_edge.loopexit, %10
  %.0 = phi ptr [ null, %10 ], [ %.pre, %._crit_edge.loopexit ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_ATTRIBUTE_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_ATTRIBUTE_set1_object(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 336, ptr noundef nonnull @__func__.X509_ATTRIBUTE_set1_object) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #4
  br label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @ASN1_OBJECT_free(ptr noundef %7) #4
  %8 = tail call ptr @OBJ_dup(ptr noundef nonnull %1) #4
  store ptr %8, ptr %0, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i32 [ 0, %5 ], [ %10, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_ATTRIBUTE_set1_data(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 352, ptr noundef nonnull @__func__.X509_ATTRIBUTE_set1_data) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #4
  br label %39

7:                                                ; preds = %4
  %8 = and i32 %1, 4096
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = tail call i32 @OBJ_obj2nid(ptr noundef %10) #4
  %12 = tail call ptr @ASN1_STRING_set_by_NID(ptr noundef null, ptr noundef %2, i32 noundef %3, i32 noundef %1, i32 noundef %11) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %9
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 359, ptr noundef nonnull @__func__.X509_ATTRIBUTE_set1_data) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null) #4
  br label %39

.thread:                                          ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !19
  br label %26

17:                                               ; preds = %7
  %.not38 = icmp eq i32 %3, -1
  br i1 %.not38, label %23, label %18

18:                                               ; preds = %17
  %19 = tail call ptr @ASN1_STRING_type_new(i32 noundef %1) #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %38, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %19, ptr noundef %2, i32 noundef %3) #4
  %.not39 = icmp eq i32 %22, 0
  br i1 %.not39, label %38, label %23

23:                                               ; preds = %21, %17
  %.028 = phi ptr [ null, %17 ], [ %19, %21 ]
  %.0 = phi i32 [ 0, %17 ], [ %1, %21 ]
  %24 = icmp eq i32 %1, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void @ASN1_STRING_free(ptr noundef %.028) #4
  br label %39

26:                                               ; preds = %.thread, %23
  %.045 = phi i32 [ %16, %.thread ], [ %.0, %23 ]
  %.02844 = phi ptr [ %12, %.thread ], [ %.028, %23 ]
  %27 = tail call ptr @ASN1_TYPE_new() #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = icmp eq i32 %3, -1
  %or.cond = and i1 %.not, %30
  br i1 %or.cond, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call i32 @ASN1_TYPE_set1(ptr noundef nonnull %27, i32 noundef %1, ptr noundef %2) #4
  %.not40 = icmp eq i32 %32, 0
  br i1 %.not40, label %38, label %34

33:                                               ; preds = %29
  tail call void @ASN1_TYPE_set(ptr noundef nonnull %27, i32 noundef %.045, ptr noundef %.02844) #4
  br label %34

34:                                               ; preds = %31, %33
  %.2 = phi ptr [ %.02844, %31 ], [ null, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = tail call i32 @OPENSSL_sk_push(ptr noundef %36, ptr noundef nonnull %27) #4
  %.not41 = icmp eq i32 %37, 0
  br i1 %.not41, label %38, label %39

38:                                               ; preds = %34, %31, %26, %18, %21
  %.sink51 = phi i32 [ 366, %21 ], [ 366, %18 ], [ 381, %26 ], [ 386, %31 ], [ 394, %34 ]
  %.sink = phi i32 [ 524301, %21 ], [ 524301, %18 ], [ 524301, %26 ], [ 524301, %31 ], [ 524303, %34 ]
  %.029 = phi ptr [ null, %21 ], [ null, %18 ], [ null, %26 ], [ %27, %31 ], [ %27, %34 ]
  %.1 = phi ptr [ %19, %21 ], [ %19, %18 ], [ %.02844, %26 ], [ %.02844, %31 ], [ %.2, %34 ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink51, ptr noundef nonnull @__func__.X509_ATTRIBUTE_set1_data) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef %.sink, ptr noundef null) #4
  tail call void @ASN1_TYPE_free(ptr noundef %.029) #4
  tail call void @ASN1_STRING_free(ptr noundef %.1) #4
  br label %39

39:                                               ; preds = %34, %38, %25, %14, %6
  %.030 = phi i32 [ 0, %6 ], [ 0, %14 ], [ 1, %25 ], [ 0, %38 ], [ 1, %34 ]
  ret i32 %.030
}

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OBJ_dup(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_set_by_NID(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_TYPE_new() local_unnamed_addr #1

declare i32 @ASN1_TYPE_set1(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_TYPE_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_ATTRIBUTE_get0_object(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 414, ptr noundef nonnull @__func__.X509_ATTRIBUTE_get0_object) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #4
  br label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %4, %3
  %.0 = phi ptr [ null, %3 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @X509_ATTRIBUTE_get0_type(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 439, ptr noundef nonnull @__func__.X509_ATTRIBUTE_get0_type) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #4
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = tail call ptr @OPENSSL_sk_value(ptr noundef %7, i32 noundef %1) #4
  br label %9

9:                                                ; preds = %5, %4
  %.0 = phi ptr [ null, %4 ], [ %8, %5 ]
  ret ptr %.0
}

declare i32 @ASN1_TYPE_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"x509_attributes_st", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS18stack_st_ASN1_TYPE", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS18x509_attributes_st", !6, i64 0}
!16 = !{!4, !9, i64 8}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !11}
!19 = !{!20, !21, i64 4}
!20 = !{!"asn1_string_st", !21, i64 0, !21, i64 4, !22, i64 8, !23, i64 16}
!21 = !{!"int", !7, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"long", !7, i64 0}
