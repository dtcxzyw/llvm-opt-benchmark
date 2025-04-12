; ModuleID = 'bench/openssl/original/x509name.ll'
source_filename = "bench/openssl/original/x509name.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/x509name.c\00", align 1
@__func__.X509_NAME_add_entry = private unnamed_addr constant [20 x i8] c"X509_NAME_add_entry\00", align 1
@__func__.X509_NAME_ENTRY_create_by_txt = private unnamed_addr constant [30 x i8] c"X509_NAME_ENTRY_create_by_txt\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"name=%s\00", align 1
@__func__.X509_NAME_ENTRY_create_by_NID = private unnamed_addr constant [30 x i8] c"X509_NAME_ENTRY_create_by_NID\00", align 1
@__func__.X509_NAME_ENTRY_set_object = private unnamed_addr constant [27 x i8] c"X509_NAME_ENTRY_set_object\00", align 1

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_get_text_by_NID(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @OBJ_nid2obj(i32 noundef %1) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @X509_NAME_get_text_by_OBJ(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %3)
  br label %9

9:                                                ; preds = %4, %7
  %.0 = phi i32 [ %8, %7 ], [ -1, %4 ]
  ret i32 %.0
}

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_get_text_by_OBJ(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %X509_NAME_get_index_by_OBJ.exit.thread, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = tail call i32 @OPENSSL_sk_num(ptr noundef %7) #6
  %smax = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  %9 = add nsw i32 %smax, -1
  br label %10

10:                                               ; preds = %11, %6
  %.013.in.i = phi i32 [ -1, %6 ], [ %.013.i, %11 ]
  %exitcond.not = icmp eq i32 %.013.in.i, %9
  br i1 %exitcond.not, label %X509_NAME_get_index_by_OBJ.exit.thread, label %11

11:                                               ; preds = %10
  %.013.i = add nsw i32 %.013.in.i, 1
  %12 = tail call ptr @OPENSSL_sk_value(ptr noundef %7, i32 noundef %.013.i) #6
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = tail call i32 @OBJ_cmp(ptr noundef %13, ptr noundef %1) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %X509_NAME_get_index_by_OBJ.exit, label %10, !llvm.loop !16

X509_NAME_get_index_by_OBJ.exit:                  ; preds = %11
  %16 = icmp slt i32 %.013.in.i, -1
  br i1 %16, label %X509_NAME_get_index_by_OBJ.exit.thread, label %17

17:                                               ; preds = %X509_NAME_get_index_by_OBJ.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = tail call i32 @OPENSSL_sk_num(ptr noundef %18) #6
  %.not27 = icmp sgt i32 %19, %.013.i
  br i1 %.not27, label %X509_NAME_get_entry.exit, label %X509_NAME_ENTRY_get_data.exit

X509_NAME_get_entry.exit:                         ; preds = %17
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = tail call ptr @OPENSSL_sk_value(ptr noundef %20, i32 noundef %.013.i) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %X509_NAME_ENTRY_get_data.exit, label %23

23:                                               ; preds = %X509_NAME_get_entry.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  br label %X509_NAME_ENTRY_get_data.exit

X509_NAME_ENTRY_get_data.exit:                    ; preds = %17, %X509_NAME_get_entry.exit, %23
  %.0.i24 = phi ptr [ %25, %23 ], [ null, %X509_NAME_get_entry.exit ], [ null, %17 ]
  %26 = icmp eq ptr %2, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %X509_NAME_ENTRY_get_data.exit
  %28 = load i32, ptr %.0.i24, align 8, !tbaa !19
  br label %X509_NAME_get_index_by_OBJ.exit.thread

29:                                               ; preds = %X509_NAME_ENTRY_get_data.exit
  %30 = icmp slt i32 %3, 1
  br i1 %30, label %X509_NAME_get_index_by_OBJ.exit.thread, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %.0.i24, align 8, !tbaa !19
  %.not = icmp slt i32 %32, %3
  %33 = add nsw i32 %3, -1
  %34 = select i1 %.not, i32 %32, i32 %33
  %35 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = sext i32 %34 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr align 1 %36, i64 %37, i1 false)
  %38 = getelementptr inbounds i8, ptr %2, i64 %37
  store i8 0, ptr %38, align 1, !tbaa !23
  br label %X509_NAME_get_index_by_OBJ.exit.thread

X509_NAME_get_index_by_OBJ.exit.thread:           ; preds = %10, %4, %29, %X509_NAME_get_index_by_OBJ.exit, %31, %27
  %.0 = phi i32 [ %28, %27 ], [ %34, %31 ], [ -1, %X509_NAME_get_index_by_OBJ.exit ], [ 0, %29 ], [ -1, %4 ], [ -1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2147483647) i32 @X509_NAME_get_index_by_OBJ(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %2, i32 -1)
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = tail call i32 @OPENSSL_sk_num(ptr noundef %6) #6
  br label %8

8:                                                ; preds = %10, %5
  %.013.in = phi i32 [ %spec.store.select, %5 ], [ %.013, %10 ]
  %.013 = add nsw i32 %.013.in, 1
  %9 = icmp slt i32 %.013, %7
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %8
  %11 = tail call ptr @OPENSSL_sk_value(ptr noundef %6, i32 noundef %.013) #6
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = tail call i32 @OBJ_cmp(ptr noundef %12, ptr noundef %1) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit, label %8, !llvm.loop !16

.loopexit:                                        ; preds = %8, %10, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %8 ], [ %.013, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_NAME_ENTRY_get_data(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @X509_NAME_get_entry(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = tail call i32 @OPENSSL_sk_num(ptr noundef %5) #6
  %7 = icmp sle i32 %6, %1
  %8 = icmp slt i32 %1, 0
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %12, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = tail call ptr @OPENSSL_sk_value(ptr noundef %10, i32 noundef %1) #6
  br label %12

12:                                               ; preds = %2, %4, %9
  %.0 = phi ptr [ %11, %9 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @X509_NAME_entry_count(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #6
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i32 [ %6, %3 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 2147483647) i32 @X509_NAME_get_index_by_NID(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @OBJ_nid2obj(i32 noundef %1) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %X509_NAME_get_index_by_OBJ.exit, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %X509_NAME_get_index_by_OBJ.exit, label %8

8:                                                ; preds = %6
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %2, i32 -1)
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = tail call i32 @OPENSSL_sk_num(ptr noundef %9) #6
  br label %11

11:                                               ; preds = %13, %8
  %.013.in.i = phi i32 [ %spec.store.select.i, %8 ], [ %.013.i, %13 ]
  %.013.i = add nsw i32 %.013.in.i, 1
  %12 = icmp slt i32 %.013.i, %10
  br i1 %12, label %13, label %X509_NAME_get_index_by_OBJ.exit

13:                                               ; preds = %11
  %14 = tail call ptr @OPENSSL_sk_value(ptr noundef %9, i32 noundef %.013.i) #6
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = tail call i32 @OBJ_cmp(ptr noundef %15, ptr noundef nonnull %4) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %X509_NAME_get_index_by_OBJ.exit, label %11, !llvm.loop !16

X509_NAME_get_index_by_OBJ.exit:                  ; preds = %13, %11, %6, %3
  %.0 = phi i32 [ -2, %3 ], [ -1, %6 ], [ %.013.i, %13 ], [ -1, %11 ]
  ret i32 %.0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_NAME_delete_entry(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = tail call i32 @OPENSSL_sk_num(ptr noundef %5) #6
  %7 = icmp sle i32 %6, %1
  %8 = icmp slt i32 %1, 0
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = tail call ptr @OPENSSL_sk_delete(ptr noundef %10, i32 noundef %1) #6
  %12 = tail call i32 @OPENSSL_sk_num(ptr noundef %10) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %13, align 8, !tbaa !24
  %14 = icmp eq i32 %1, %12
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %9
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %22, label %16

16:                                               ; preds = %15
  %17 = add nsw i32 %1, -1
  %18 = tail call ptr @OPENSSL_sk_value(ptr noundef %10, i32 noundef %17) #6
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = add nsw i32 %20, 1
  br label %25

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !25
  br label %25

25:                                               ; preds = %22, %16
  %.029 = phi i32 [ %21, %16 ], [ %24, %22 ]
  %26 = tail call ptr @OPENSSL_sk_value(ptr noundef %10, i32 noundef %1) #6
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !25
  %29 = icmp slt i32 %.029, %28
  %30 = icmp slt i32 %1, %12
  %or.cond34 = and i1 %29, %30
  br i1 %or.cond34, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %25, %.lr.ph
  %.02833 = phi i32 [ %35, %.lr.ph ], [ %1, %25 ]
  %31 = tail call ptr @OPENSSL_sk_value(ptr noundef %10, i32 noundef %.02833) #6
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !25
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !25
  %35 = add i32 %.02833, 1
  %exitcond.not = icmp eq i32 %35, %12
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph, %25, %9, %2, %4
  %.0 = phi ptr [ null, %4 ], [ null, %2 ], [ %11, %9 ], [ %11, %25 ], [ %11, %.lr.ph ]
  ret ptr %.0
}

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_NAME_add_entry_by_OBJ(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @X509_NAME_ENTRY_create_by_OBJ(ptr noundef null, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @X509_NAME_add_entry(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %5, i32 noundef %6)
  tail call void @X509_NAME_ENTRY_free(ptr noundef nonnull %8) #6
  br label %11

11:                                               ; preds = %7, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @X509_NAME_ENTRY_create_by_OBJ(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7, %5
  %11 = tail call ptr @X509_NAME_ENTRY_new() #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %7, %10
  %.0 = phi ptr [ %11, %10 ], [ %8, %7 ]
  %14 = icmp eq ptr %1, null
  br i1 %14, label %X509_NAME_ENTRY_set_object.exit.thread, label %X509_NAME_ENTRY_set_object.exit

X509_NAME_ENTRY_set_object.exit.thread:           ; preds = %13
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 309, ptr noundef nonnull @__func__.X509_NAME_ENTRY_set_object) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #6
  br label %24

X509_NAME_ENTRY_set_object.exit:                  ; preds = %13
  %15 = load ptr, ptr %.0, align 8, !tbaa !12
  tail call void @ASN1_OBJECT_free(ptr noundef %15) #6
  %16 = tail call ptr @OBJ_dup(ptr noundef nonnull %1) #6
  store ptr %16, ptr %.0, align 8, !tbaa !12
  %.not27 = icmp eq ptr %16, null
  br i1 %.not27, label %24, label %17

17:                                               ; preds = %X509_NAME_ENTRY_set_object.exit
  %18 = tail call i32 @X509_NAME_ENTRY_set_data(ptr noundef nonnull %.0, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %.not22 = icmp eq i32 %18, 0
  br i1 %.not22, label %24, label %19

19:                                               ; preds = %17
  br i1 %6, label %28, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %0, align 8, !tbaa !27
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  store ptr %.0, ptr %0, align 8, !tbaa !27
  br label %28

24:                                               ; preds = %X509_NAME_ENTRY_set_object.exit.thread, %17, %X509_NAME_ENTRY_set_object.exit
  br i1 %6, label %27, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8, !tbaa !27
  %.not23 = icmp eq ptr %.0, %26
  br i1 %.not23, label %28, label %27

27:                                               ; preds = %25, %24
  tail call void @X509_NAME_ENTRY_free(ptr noundef nonnull %.0) #6
  br label %28

28:                                               ; preds = %25, %27, %19, %20, %23, %10
  %.018 = phi ptr [ null, %10 ], [ %.0, %23 ], [ %.0, %20 ], [ %.0, %19 ], [ null, %27 ], [ null, %25 ]
  ret ptr %.018
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_NAME_add_entry(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = tail call i32 @OPENSSL_sk_num(ptr noundef %7) #6
  %9 = icmp slt i32 %2, 0
  %10 = tail call i32 @llvm.smin.i32(i32 %2, i32 %8)
  %.039 = select i1 %9, i32 %8, i32 %10
  %11 = icmp eq i32 %3, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %12, align 8, !tbaa !24
  %13 = icmp eq i32 %3, -1
  br i1 %13, label %14, label %21

14:                                               ; preds = %6
  %15 = icmp eq i32 %.039, 0
  br i1 %15, label %33, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %.039, -1
  %18 = tail call ptr @OPENSSL_sk_value(ptr noundef %7, i32 noundef %17) #6
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !25
  br label %33

21:                                               ; preds = %6
  %.not = icmp slt i32 %.039, %8
  br i1 %.not, label %29, label %22

22:                                               ; preds = %21
  %.not44 = icmp eq i32 %.039, 0
  br i1 %.not44, label %33, label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %.039, -1
  %25 = tail call ptr @OPENSSL_sk_value(ptr noundef %7, i32 noundef %24) #6
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !25
  %28 = add nsw i32 %27, 1
  br label %33

29:                                               ; preds = %21
  %30 = tail call ptr @OPENSSL_sk_value(ptr noundef %7, i32 noundef %.039) #6
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !25
  br label %33

33:                                               ; preds = %22, %14, %29, %23, %16
  %.038 = phi i32 [ %20, %16 ], [ %28, %23 ], [ %32, %29 ], [ 0, %14 ], [ 0, %22 ]
  %.036.shrunk = phi i1 [ false, %16 ], [ %11, %23 ], [ %11, %29 ], [ true, %14 ], [ %11, %22 ]
  %34 = tail call ptr @X509_NAME_ENTRY_dup(ptr noundef %1) #6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %48, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 %.038, ptr %37, align 8, !tbaa !25
  %38 = tail call i32 @OPENSSL_sk_insert(ptr noundef %7, ptr noundef nonnull %34, i32 noundef %.039) #6
  %.not45 = icmp eq i32 %38, 0
  br i1 %.not45, label %39, label %40

39:                                               ; preds = %36
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 228, ptr noundef nonnull @__func__.X509_NAME_add_entry) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null) #6
  br label %48

40:                                               ; preds = %36
  br i1 %.036.shrunk, label %41, label %.loopexit

41:                                               ; preds = %40
  %42 = tail call i32 @OPENSSL_sk_num(ptr noundef %7) #6
  %.03746 = add nsw i32 %.039, 1
  %43 = icmp slt i32 %.03746, %42
  br i1 %43, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %41, %.lr.ph
  %.03747 = phi i32 [ %.037, %.lr.ph ], [ %.03746, %41 ]
  %44 = tail call ptr @OPENSSL_sk_value(ptr noundef %7, i32 noundef %.03747) #6
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !25
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !25
  %.037 = add nsw i32 %.03747, 1
  %exitcond.not = icmp eq i32 %.037, %42
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !29

48:                                               ; preds = %33, %39
  tail call void @X509_NAME_ENTRY_free(ptr noundef %34) #6
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %41, %40, %4, %48
  %.0 = phi i32 [ 0, %48 ], [ 0, %4 ], [ 1, %40 ], [ 1, %41 ], [ 1, %.lr.ph ]
  ret i32 %.0
}

declare void @X509_NAME_ENTRY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_NAME_add_entry_by_NID(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @X509_NAME_ENTRY_create_by_NID(ptr noundef null, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @X509_NAME_add_entry(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %5, i32 noundef %6)
  tail call void @X509_NAME_ENTRY_free(ptr noundef nonnull %8) #6
  br label %11

11:                                               ; preds = %7, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @X509_NAME_ENTRY_create_by_NID(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @OBJ_nid2obj(i32 noundef %1) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 271, ptr noundef nonnull @__func__.X509_NAME_ENTRY_create_by_NID) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 109, ptr noundef null) #6
  br label %30

9:                                                ; preds = %5
  %10 = icmp eq ptr %0, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %0, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %X509_NAME_ENTRY_set_object.exit.i

14:                                               ; preds = %11, %9
  %15 = tail call ptr @X509_NAME_ENTRY_new() #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %X509_NAME_ENTRY_create_by_OBJ.exit, label %X509_NAME_ENTRY_set_object.exit.i

X509_NAME_ENTRY_set_object.exit.i:                ; preds = %11, %14
  %.0.i = phi ptr [ %15, %14 ], [ %12, %11 ]
  %17 = load ptr, ptr %.0.i, align 8, !tbaa !12
  tail call void @ASN1_OBJECT_free(ptr noundef %17) #6
  %18 = tail call ptr @OBJ_dup(ptr noundef nonnull %6) #6
  store ptr %18, ptr %.0.i, align 8, !tbaa !12
  %.not27.i = icmp eq ptr %18, null
  br i1 %.not27.i, label %26, label %19

19:                                               ; preds = %X509_NAME_ENTRY_set_object.exit.i
  %20 = tail call i32 @X509_NAME_ENTRY_set_data(ptr noundef nonnull %.0.i, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %.not22.i = icmp eq i32 %20, 0
  br i1 %.not22.i, label %26, label %21

21:                                               ; preds = %19
  br i1 %10, label %X509_NAME_ENTRY_create_by_OBJ.exit, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %0, align 8, !tbaa !27
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %X509_NAME_ENTRY_create_by_OBJ.exit

25:                                               ; preds = %22
  store ptr %.0.i, ptr %0, align 8, !tbaa !27
  br label %X509_NAME_ENTRY_create_by_OBJ.exit

26:                                               ; preds = %19, %X509_NAME_ENTRY_set_object.exit.i
  br i1 %10, label %29, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %0, align 8, !tbaa !27
  %.not23.i = icmp eq ptr %.0.i, %28
  br i1 %.not23.i, label %X509_NAME_ENTRY_create_by_OBJ.exit, label %29

29:                                               ; preds = %27, %26
  tail call void @X509_NAME_ENTRY_free(ptr noundef nonnull %.0.i) #6
  br label %X509_NAME_ENTRY_create_by_OBJ.exit

X509_NAME_ENTRY_create_by_OBJ.exit:               ; preds = %14, %21, %22, %25, %27, %29
  %.018.i = phi ptr [ null, %14 ], [ %.0.i, %25 ], [ %.0.i, %22 ], [ %.0.i, %21 ], [ null, %29 ], [ null, %27 ]
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %6) #6
  br label %30

30:                                               ; preds = %X509_NAME_ENTRY_create_by_OBJ.exit, %8
  %.0 = phi ptr [ null, %8 ], [ %.018.i, %X509_NAME_ENTRY_create_by_OBJ.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_NAME_add_entry_by_txt(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @X509_NAME_ENTRY_create_by_txt(ptr noundef null, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @X509_NAME_add_entry(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %5, i32 noundef %6)
  tail call void @X509_NAME_ENTRY_free(ptr noundef nonnull %8) #6
  br label %11

11:                                               ; preds = %7, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @X509_NAME_ENTRY_create_by_txt(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @OBJ_txt2obj(ptr noundef %1, i32 noundef 0) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 252, ptr noundef nonnull @__func__.X509_NAME_ENTRY_create_by_txt) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 119, ptr noundef nonnull @.str.1, ptr noundef %1) #6
  br label %30

9:                                                ; preds = %5
  %10 = icmp eq ptr %0, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %0, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %X509_NAME_ENTRY_set_object.exit.i

14:                                               ; preds = %11, %9
  %15 = tail call ptr @X509_NAME_ENTRY_new() #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %X509_NAME_ENTRY_create_by_OBJ.exit, label %X509_NAME_ENTRY_set_object.exit.i

X509_NAME_ENTRY_set_object.exit.i:                ; preds = %11, %14
  %.0.i = phi ptr [ %15, %14 ], [ %12, %11 ]
  %17 = load ptr, ptr %.0.i, align 8, !tbaa !12
  tail call void @ASN1_OBJECT_free(ptr noundef %17) #6
  %18 = tail call ptr @OBJ_dup(ptr noundef nonnull %6) #6
  store ptr %18, ptr %.0.i, align 8, !tbaa !12
  %.not27.i = icmp eq ptr %18, null
  br i1 %.not27.i, label %26, label %19

19:                                               ; preds = %X509_NAME_ENTRY_set_object.exit.i
  %20 = tail call i32 @X509_NAME_ENTRY_set_data(ptr noundef nonnull %.0.i, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %.not22.i = icmp eq i32 %20, 0
  br i1 %.not22.i, label %26, label %21

21:                                               ; preds = %19
  br i1 %10, label %X509_NAME_ENTRY_create_by_OBJ.exit, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %0, align 8, !tbaa !27
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %X509_NAME_ENTRY_create_by_OBJ.exit

25:                                               ; preds = %22
  store ptr %.0.i, ptr %0, align 8, !tbaa !27
  br label %X509_NAME_ENTRY_create_by_OBJ.exit

26:                                               ; preds = %19, %X509_NAME_ENTRY_set_object.exit.i
  br i1 %10, label %29, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %0, align 8, !tbaa !27
  %.not23.i = icmp eq ptr %.0.i, %28
  br i1 %.not23.i, label %X509_NAME_ENTRY_create_by_OBJ.exit, label %29

29:                                               ; preds = %27, %26
  tail call void @X509_NAME_ENTRY_free(ptr noundef nonnull %.0.i) #6
  br label %X509_NAME_ENTRY_create_by_OBJ.exit

X509_NAME_ENTRY_create_by_OBJ.exit:               ; preds = %14, %21, %22, %25, %27, %29
  %.018.i = phi ptr [ null, %14 ], [ %.0.i, %25 ], [ %.0.i, %22 ], [ %.0.i, %21 ], [ null, %29 ], [ null, %27 ]
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %6) #6
  br label %30

30:                                               ; preds = %X509_NAME_ENTRY_create_by_OBJ.exit, %8
  %.0 = phi ptr [ null, %8 ], [ %.018.i, %X509_NAME_ENTRY_create_by_OBJ.exit ]
  ret ptr %.0
}

declare ptr @X509_NAME_ENTRY_dup(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_insert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_NAME_ENTRY_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_NAME_ENTRY_set_object(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 309, ptr noundef nonnull @__func__.X509_NAME_ENTRY_set_object) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #6
  br label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  tail call void @ASN1_OBJECT_free(ptr noundef %7) #6
  %8 = tail call ptr @OBJ_dup(ptr noundef nonnull %1) #6
  store ptr %8, ptr %0, align 8, !tbaa !12
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i32 [ 0, %5 ], [ %10, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_NAME_ENTRY_set_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %35, label %6

6:                                                ; preds = %4
  %7 = icmp eq ptr %2, null
  %8 = icmp ne i32 %3, 0
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %35, label %9

9:                                                ; preds = %6
  %10 = icmp slt i32 %1, 1
  %11 = and i32 %1, 4096
  %.not = icmp eq i32 %11, 0
  %or.cond31 = or i1 %10, %.not
  br i1 %or.cond31, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %15 = tail call i32 @OBJ_obj2nid(ptr noundef %14) #6
  %16 = tail call ptr @ASN1_STRING_set_by_NID(ptr noundef nonnull %13, ptr noundef %2, i32 noundef %3, i32 noundef %1, i32 noundef %15) #6
  %.not30 = icmp ne ptr %16, null
  %17 = zext i1 %.not30 to i32
  br label %35

18:                                               ; preds = %9
  %19 = icmp slt i32 %3, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #7
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %20, %18
  %.024 = phi i32 [ %22, %20 ], [ %3, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = tail call i32 @ASN1_STRING_set(ptr noundef %25, ptr noundef %2, i32 noundef %.024) #6
  %.not28 = icmp eq i32 %26, 0
  br i1 %.not28, label %35, label %27

27:                                               ; preds = %23
  switch i32 %1, label %32 [
    i32 -1, label %35
    i32 -2, label %28
  ]

28:                                               ; preds = %27
  %29 = tail call i32 @ASN1_PRINTABLE_type(ptr noundef %2, i32 noundef %.024) #6
  %30 = load ptr, ptr %24, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %29, ptr %31, align 4, !tbaa !30
  br label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %24, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %1, ptr %34, align 4, !tbaa !30
  br label %35

35:                                               ; preds = %32, %28, %27, %23, %4, %6, %12
  %.0 = phi i32 [ %17, %12 ], [ 0, %6 ], [ 0, %4 ], [ 0, %23 ], [ 1, %27 ], [ 1, %28 ], [ 1, %32 ]
  ret i32 %.0
}

declare ptr @OBJ_dup(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_set_by_NID(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_PRINTABLE_type(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_NAME_ENTRY_get_object(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @X509_NAME_ENTRY_set(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !25
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"X509_name_st", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !9, i64 32}
!5 = !{!"p1 _ZTS24stack_st_X509_NAME_ENTRY", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10buf_mem_st", !6, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"X509_name_entry_st", !14, i64 0, !15, i64 8, !9, i64 16, !9, i64 20}
!14 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!15 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!13, !15, i64 8}
!19 = !{!20, !9, i64 0}
!20 = !{!"asn1_string_st", !9, i64 0, !9, i64 4, !11, i64 8, !21, i64 16}
!21 = !{!"long", !7, i64 0}
!22 = !{!20, !11, i64 8}
!23 = !{!7, !7, i64 0}
!24 = !{!4, !9, i64 8}
!25 = !{!13, !9, i64 16}
!26 = distinct !{!26, !17}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS18X509_name_entry_st", !6, i64 0}
!29 = distinct !{!29, !17}
!30 = !{!20, !9, i64 4}
