; ModuleID = 'bench/openssl/original/x_x509a.ll'
source_filename = "bench/openssl/original/x_x509a.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }

@X509_CERT_AUX_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @X509_CERT_AUX_seq_tt, i64 5, ptr null, i64 40, ptr @.str }, align 8
@X509_CERT_AUX_seq_tt = internal constant [5 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 0, ptr @.str.1, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 141, i64 0, i64 8, ptr @.str.2, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 16, ptr @.str.3, ptr @ASN1_UTF8STRING_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 24, ptr @.str.4, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 141, i64 1, i64 32, ptr @.str.5, ptr @X509_ALGOR_it }], align 16
@.str = private unnamed_addr constant [14 x i8] c"X509_CERT_AUX\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"trust\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"reject\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"keyid\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"other\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @X509_CERT_AUX_it() local_unnamed_addr #0 {
  ret ptr @X509_CERT_AUX_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_CERT_AUX(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @X509_CERT_AUX_it.local_it) #6
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_CERT_AUX(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @X509_CERT_AUX_it.local_it) #6
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @X509_CERT_AUX_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_CERT_AUX_it.local_it) #6
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @X509_CERT_AUX_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @X509_CERT_AUX_it.local_it) #6
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @X509_trusted(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp ne ptr %3, null
  %4 = zext i1 %.not to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @X509_alias_set1(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  %.not17 = icmp eq ptr %0, null
  br i1 %.not, label %4, label %14

4:                                                ; preds = %3
  br i1 %.not17, label %aux_get.exit.thread, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not18 = icmp eq ptr %7, null
  br i1 %.not18, label %aux_get.exit.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %.not19 = icmp eq ptr %10, null
  br i1 %.not19, label %aux_get.exit.thread, label %11

11:                                               ; preds = %8
  tail call void @ASN1_UTF8STRING_free(ptr noundef nonnull %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %13, align 8, !tbaa !35
  br label %aux_get.exit.thread

14:                                               ; preds = %3
  br i1 %.not17, label %aux_get.exit.thread, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %aux_get.exit, label %aux_get.exit.thread21

aux_get.exit:                                     ; preds = %15
  %19 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_CERT_AUX_it.local_it) #6
  store ptr %19, ptr %16, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %aux_get.exit.thread, label %aux_get.exit.thread21

aux_get.exit.thread21:                            ; preds = %15, %aux_get.exit
  %.0.i23 = phi ptr [ %19, %aux_get.exit ], [ %17, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %aux_get.exit.thread21
  %25 = tail call ptr @ASN1_UTF8STRING_new() #6
  store ptr %25, ptr %21, align 8, !tbaa !35
  %26 = icmp eq ptr %25, null
  br i1 %26, label %aux_get.exit.thread, label %27

27:                                               ; preds = %24, %aux_get.exit.thread21
  %28 = phi ptr [ %25, %24 ], [ %22, %aux_get.exit.thread21 ]
  %29 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %28, ptr noundef nonnull %1, i32 noundef %2) #6
  br label %aux_get.exit.thread

aux_get.exit.thread:                              ; preds = %14, %24, %aux_get.exit, %4, %5, %8, %27, %11
  %.0 = phi i32 [ %29, %27 ], [ 1, %11 ], [ 1, %8 ], [ 1, %5 ], [ 1, %4 ], [ 0, %aux_get.exit ], [ 0, %24 ], [ 0, %14 ]
  ret i32 %.0
}

declare void @ASN1_UTF8STRING_free(ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_UTF8STRING_new() local_unnamed_addr #2

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @X509_keyid_set1(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  %.not17 = icmp eq ptr %0, null
  br i1 %.not, label %4, label %14

4:                                                ; preds = %3
  br i1 %.not17, label %aux_get.exit.thread, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not18 = icmp eq ptr %7, null
  br i1 %.not18, label %aux_get.exit.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %.not19 = icmp eq ptr %10, null
  br i1 %.not19, label %aux_get.exit.thread, label %11

11:                                               ; preds = %8
  tail call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %13, align 8, !tbaa !39
  br label %aux_get.exit.thread

14:                                               ; preds = %3
  br i1 %.not17, label %aux_get.exit.thread, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %aux_get.exit, label %aux_get.exit.thread21

aux_get.exit:                                     ; preds = %15
  %19 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_CERT_AUX_it.local_it) #6
  store ptr %19, ptr %16, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %aux_get.exit.thread, label %aux_get.exit.thread21

aux_get.exit.thread21:                            ; preds = %15, %aux_get.exit
  %.0.i23 = phi ptr [ %19, %aux_get.exit ], [ %17, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %aux_get.exit.thread21
  %25 = tail call ptr @ASN1_OCTET_STRING_new() #6
  store ptr %25, ptr %21, align 8, !tbaa !39
  %26 = icmp eq ptr %25, null
  br i1 %26, label %aux_get.exit.thread, label %27

27:                                               ; preds = %24, %aux_get.exit.thread21
  %28 = phi ptr [ %25, %24 ], [ %22, %aux_get.exit.thread21 ]
  %29 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %28, ptr noundef nonnull %1, i32 noundef %2) #6
  br label %aux_get.exit.thread

aux_get.exit.thread:                              ; preds = %14, %24, %aux_get.exit, %4, %5, %8, %27, %11
  %.0 = phi i32 [ %29, %27 ], [ 1, %11 ], [ 1, %8 ], [ 1, %5 ], [ 1, %4 ], [ 0, %aux_get.exit ], [ 0, %24 ], [ 0, %14 ]
  ret i32 %.0
}

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @X509_alias_get0(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %14, label %8

8:                                                ; preds = %5
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %11, label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %7, align 8, !tbaa !40
  store i32 %10, ptr %1, align 4, !tbaa !41
  br label %11

11:                                               ; preds = %9, %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  br label %14

14:                                               ; preds = %2, %5, %11
  %.0 = phi ptr [ %13, %11 ], [ null, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @X509_keyid_get0(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %14, label %8

8:                                                ; preds = %5
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %11, label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %7, align 8, !tbaa !40
  store i32 %10, ptr %1, align 4, !tbaa !41
  br label %11

11:                                               ; preds = %9, %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  br label %14

14:                                               ; preds = %2, %5, %11
  %.0 = phi ptr [ %13, %11 ], [ null, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_add1_trust_object(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @OBJ_dup(ptr noundef nonnull %1) #6
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %22, label %5

5:                                                ; preds = %3, %2
  %.0 = phi ptr [ %4, %3 ], [ null, %2 ]
  %6 = icmp eq ptr %0, null
  br i1 %6, label %aux_get.exit.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %aux_get.exit, label %aux_get.exit.thread18

aux_get.exit:                                     ; preds = %7
  %11 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_CERT_AUX_it.local_it) #6
  store ptr %11, ptr %8, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %aux_get.exit.thread, label %aux_get.exit.thread18

aux_get.exit.thread18:                            ; preds = %7, %aux_get.exit
  %.0.i20 = phi ptr [ %11, %aux_get.exit ], [ %9, %7 ]
  %13 = load ptr, ptr %.0.i20, align 8, !tbaa !43
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %aux_get.exit.thread18
  %16 = tail call ptr @OPENSSL_sk_new_null() #6
  store ptr %16, ptr %.0.i20, align 8, !tbaa !43
  %17 = icmp eq ptr %16, null
  br i1 %17, label %aux_get.exit.thread, label %18

18:                                               ; preds = %15, %aux_get.exit.thread18
  %19 = phi ptr [ %16, %15 ], [ %13, %aux_get.exit.thread18 ]
  %.not15 = icmp eq ptr %.0, null
  br i1 %.not15, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %19, ptr noundef nonnull %.0) #6
  %.not16 = icmp eq i32 %21, 0
  br i1 %.not16, label %aux_get.exit.thread, label %22

aux_get.exit.thread:                              ; preds = %5, %20, %15, %aux_get.exit
  tail call void @ASN1_OBJECT_free(ptr noundef %.0) #6
  br label %22

22:                                               ; preds = %18, %20, %3, %aux_get.exit.thread
  %.010 = phi i32 [ 0, %aux_get.exit.thread ], [ 0, %3 ], [ 1, %20 ], [ 1, %18 ]
  ret i32 %.010
}

declare ptr @OBJ_dup(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ASN1_OBJECT_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_add1_reject_object(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @OBJ_dup(ptr noundef %1) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %aux_get.exit, label %aux_get.exit.thread14

aux_get.exit:                                     ; preds = %7
  %11 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_CERT_AUX_it.local_it) #6
  store ptr %11, ptr %8, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %aux_get.exit.thread14

aux_get.exit.thread14:                            ; preds = %7, %aux_get.exit
  %.0.i16 = phi ptr [ %11, %aux_get.exit ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %aux_get.exit.thread14
  %17 = tail call ptr @OPENSSL_sk_new_null() #6
  store ptr %17, ptr %13, align 8, !tbaa !44
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %aux_get.exit.thread14, %16
  %20 = phi ptr [ %14, %aux_get.exit.thread14 ], [ %17, %16 ]
  %21 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %20, ptr noundef nonnull %3) #6
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %.thread

.thread:                                          ; preds = %5, %16, %aux_get.exit, %19
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %3) #6
  br label %23

23:                                               ; preds = %19, %.thread, %2
  %.09 = phi i32 [ 0, %2 ], [ 0, %.thread ], [ 1, %19 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define void @X509_trust_clear(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  tail call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef nonnull @ASN1_OBJECT_free) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !43
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @X509_reject_clear(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  tail call void @OPENSSL_sk_pop_free(ptr noundef %6, ptr noundef nonnull @ASN1_OBJECT_free) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %8, align 8, !tbaa !44
  br label %9

9:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @X509_get0_trust_objects(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @X509_get0_reject_objects(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @ASN1_OBJECT_it() #2

declare ptr @ASN1_UTF8STRING_it() #2

declare ptr @ASN1_OCTET_STRING_it() #2

declare ptr @X509_ALGOR_it() #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !34, i64 336}
!4 = !{!"x509_st", !5, i64 0, !14, i64 136, !10, i64 152, !22, i64 176, !23, i64 192, !24, i64 200, !13, i64 216, !13, i64 224, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !6, i64 248, !27, i64 256, !28, i64 264, !29, i64 272, !30, i64 280, !31, i64 288, !32, i64 296, !33, i64 304, !8, i64 312, !34, i64 336, !7, i64 344, !11, i64 352, !6, i64 360, !25, i64 368, !12, i64 376}
!5 = !{!"x509_cinf_st", !6, i64 0, !10, i64 8, !14, i64 32, !17, i64 48, !18, i64 56, !17, i64 72, !19, i64 80, !6, i64 88, !6, i64 96, !20, i64 104, !21, i64 112}
!6 = !{!"p1 _ZTS14asn1_string_st", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"asn1_string_st", !11, i64 0, !11, i64 4, !12, i64 8, !13, i64 16}
!11 = !{!"int", !8, i64 0}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"X509_algor_st", !15, i64 0, !16, i64 8}
!15 = !{!"p1 _ZTS14asn1_object_st", !7, i64 0}
!16 = !{!"p1 _ZTS12asn1_type_st", !7, i64 0}
!17 = !{!"p1 _ZTS12X509_name_st", !7, i64 0}
!18 = !{!"X509_val_st", !6, i64 0, !6, i64 8}
!19 = !{!"p1 _ZTS14X509_pubkey_st", !7, i64 0}
!20 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !7, i64 0}
!21 = !{!"ASN1_ENCODING_st", !12, i64 0, !13, i64 8, !11, i64 16}
!22 = !{!"x509_sig_info_st", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!23 = !{!"", !8, i64 0}
!24 = !{!"crypto_ex_data_st", !25, i64 0, !26, i64 8}
!25 = !{!"p1 _ZTS15ossl_lib_ctx_st", !7, i64 0}
!26 = !{!"p1 _ZTS13stack_st_void", !7, i64 0}
!27 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !7, i64 0}
!28 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !7, i64 0}
!29 = !{!"p1 _ZTS19stack_st_DIST_POINT", !7, i64 0}
!30 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !7, i64 0}
!31 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !7, i64 0}
!32 = !{!"p1 _ZTS24stack_st_IPAddressFamily", !7, i64 0}
!33 = !{!"p1 _ZTS16ASIdentifiers_st", !7, i64 0}
!34 = !{!"p1 _ZTS16x509_cert_aux_st", !7, i64 0}
!35 = !{!36, !6, i64 16}
!36 = !{!"x509_cert_aux_st", !37, i64 0, !37, i64 8, !6, i64 16, !6, i64 24, !38, i64 32}
!37 = !{!"p1 _ZTS20stack_st_ASN1_OBJECT", !7, i64 0}
!38 = !{!"p1 _ZTS19stack_st_X509_ALGOR", !7, i64 0}
!39 = !{!36, !6, i64 24}
!40 = !{!10, !11, i64 0}
!41 = !{!11, !11, i64 0}
!42 = !{!10, !12, i64 8}
!43 = !{!36, !37, i64 0}
!44 = !{!36, !37, i64 8}
