; ModuleID = 'bench/openssl/original/x509_lu.ll'
source_filename = "bench/openssl/original/x509_lu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x509_object_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.X509_crl_st = type { %struct.X509_crl_info_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, [20 x i8], ptr, ptr, ptr, ptr, ptr }
%struct.X509_crl_info_st = type { ptr, %struct.X509_algor_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/x509_lu.c\00", align 1
@__func__.X509_STORE_new = private unnamed_addr constant [15 x i8] c"X509_STORE_new\00", align 1
@__func__.X509_STORE_add_lookup = private unnamed_addr constant [22 x i8] c"X509_STORE_add_lookup\00", align 1
@__func__.X509_STORE_add_cert = private unnamed_addr constant [20 x i8] c"X509_STORE_add_cert\00", align 1
@__func__.X509_STORE_add_crl = private unnamed_addr constant [19 x i8] c"X509_STORE_add_crl\00", align 1
@__func__.X509_STORE_get1_objects = private unnamed_addr constant [24 x i8] c"X509_STORE_get1_objects\00", align 1
@__func__.X509_STORE_get1_all_certs = private unnamed_addr constant [26 x i8] c"X509_STORE_get1_all_certs\00", align 1

; Function Attrs: nounwind uwtable
define ptr @X509_LOOKUP_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 20) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %4
  %9 = tail call i32 %7(ptr noundef nonnull %2) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 27) #6
  br label %12

12:                                               ; preds = %4, %8, %1, %11
  %.0 = phi ptr [ null, %11 ], [ null, %1 ], [ %2, %8 ], [ %2, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @X509_LOOKUP_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %10, label %9

9:                                                ; preds = %6
  tail call void %8(ptr noundef nonnull %0) #6
  br label %10

10:                                               ; preds = %9, %6, %3
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 39) #6
  br label %11

11:                                               ; preds = %1, %10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_lock(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %3) #6
  ret i32 %4
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_unlock(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %3) #6
  ret i32 %4
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 %7(ptr noundef nonnull %0) #6
  br label %10

10:                                               ; preds = %5, %1, %8
  %.0 = phi i32 [ %9, %8 ], [ 0, %1 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_shutdown(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 %7(ptr noundef nonnull %0) #6
  br label %10

10:                                               ; preds = %5, %1, %8
  %.0 = phi i32 [ %9, %8 ], [ 0, %1 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_ctrl_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 %13(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #6
  br label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %.not20 = icmp eq ptr %18, null
  br i1 %.not20, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call i32 %18(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #6
  br label %21

21:                                               ; preds = %16, %7, %19, %14
  %.0 = phi i32 [ %15, %14 ], [ %20, %19 ], [ -1, %7 ], [ 1, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %X509_LOOKUP_ctrl_ex.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 %11(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef null, ptr noundef null) #6
  br label %X509_LOOKUP_ctrl_ex.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %.not20.i = icmp eq ptr %16, null
  br i1 %.not20.i, label %X509_LOOKUP_ctrl_ex.exit, label %17

17:                                               ; preds = %14
  %18 = tail call i32 %16(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #6
  br label %X509_LOOKUP_ctrl_ex.exit

X509_LOOKUP_ctrl_ex.exit:                         ; preds = %5, %12, %14, %17
  %.0.i = phi i32 [ %13, %12 ], [ %18, %17 ], [ -1, %5 ], [ 1, %14 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_by_subject_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %25

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = icmp eq ptr %18, null
  br i1 %16, label %20, label %21

20:                                               ; preds = %13
  br i1 %19, label %25, label %.thread

21:                                               ; preds = %13
  br i1 %19, label %23, label %.thread

.thread:                                          ; preds = %20, %21
  %22 = tail call i32 %18(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #6
  br label %25

23:                                               ; preds = %21
  %24 = tail call i32 %15(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #6
  br label %25

25:                                               ; preds = %6, %9, %20, %23, %.thread
  %.0 = phi i32 [ %22, %.thread ], [ %24, %23 ], [ 0, %20 ], [ 0, %9 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_by_subject(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %X509_LOOKUP_by_subject_ex.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %X509_LOOKUP_by_subject_ex.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = icmp eq ptr %16, null
  br i1 %14, label %18, label %19

18:                                               ; preds = %11
  br i1 %17, label %X509_LOOKUP_by_subject_ex.exit, label %.thread.i

19:                                               ; preds = %11
  br i1 %17, label %21, label %.thread.i

.thread.i:                                        ; preds = %19, %18
  %20 = tail call i32 %16(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null) #6
  br label %X509_LOOKUP_by_subject_ex.exit

21:                                               ; preds = %19
  %22 = tail call i32 %13(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #6
  br label %X509_LOOKUP_by_subject_ex.exit

X509_LOOKUP_by_subject_ex.exit:                   ; preds = %4, %7, %18, %.thread.i, %21
  %.0.i = phi i32 [ %20, %.thread.i ], [ %22, %21 ], [ 0, %18 ], [ 0, %7 ], [ 0, %4 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_by_issuer_serial(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i32 %11(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #6
  br label %15

15:                                               ; preds = %5, %9, %13
  %.0 = phi i32 [ %14, %13 ], [ 0, %9 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_by_fingerprint(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i32 %11(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #6
  br label %15

15:                                               ; preds = %5, %9, %13
  %.0 = phi i32 [ %14, %13 ], [ 0, %9 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_by_alias(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i32 %11(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #6
  br label %15

15:                                               ; preds = %5, %9, %13
  %.0 = phi i32 [ %14, %13 ], [ 0, %9 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @X509_LOOKUP_set_method_data(ptr noundef writeonly captures(none) initializes((16, 24)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8, !tbaa !34
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_LOOKUP_get_method_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_LOOKUP_get_store(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_new() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 160, ptr noundef nonnull @.str, i32 noundef 184) #6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %32, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @x509_object_cmp) #6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !36
  %6 = icmp eq ptr %4, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %3
  store i32 1, ptr %1, align 8, !tbaa !37
  %8 = tail call ptr @OPENSSL_sk_new_null() #6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !38
  %10 = icmp eq ptr %8, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @X509_VERIFY_PARAM_new() #6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !39
  %14 = icmp eq ptr %12, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %17 = tail call i32 @CRYPTO_new_ex_data(i32 noundef 4, ptr noundef nonnull %1, ptr noundef nonnull %16) #6
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %24, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @CRYPTO_THREAD_lock_new() #6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %19, ptr %20, align 8, !tbaa !15
  %21 = icmp eq ptr %19, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store atomic i32 1, ptr %23 seq_cst, align 4, !tbaa !40
  br label %32

24:                                               ; preds = %18, %15, %11, %7, %3
  %.sink18 = phi i32 [ 189, %3 ], [ 194, %7 ], [ 199, %11 ], [ 203, %15 ], [ 209, %18 ]
  %.sink = phi i32 [ 524303, %3 ], [ 524303, %7 ], [ 524299, %11 ], [ 524303, %15 ], [ 524303, %18 ]
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink18, ptr noundef nonnull @__func__.X509_STORE_new) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef %.sink, ptr noundef null) #6
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  tail call void @X509_VERIFY_PARAM_free(ptr noundef %26) #6
  %27 = load ptr, ptr %5, align 8, !tbaa !36
  tail call void @OPENSSL_sk_free(ptr noundef %27) #6
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  tail call void @OPENSSL_sk_free(ptr noundef %29) #6
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %31) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 222) #6
  br label %32

32:                                               ; preds = %0, %24, %22
  %.0 = phi ptr [ null, %24 ], [ %1, %22 ], [ null, %0 ]
  ret ptr %.0
}

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @x509_object_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !41
  %4 = load i32, ptr %3, align 8, !tbaa !43
  %5 = load ptr, ptr %1, align 8, !tbaa !41
  %6 = load i32, ptr %5, align 8, !tbaa !43
  %7 = sub i32 %4, %6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %21

8:                                                ; preds = %2
  switch i32 %4, label %21 [
    i32 1, label %9
    i32 2, label %15
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = tail call i32 @X509_subject_name_cmp(ptr noundef %11, ptr noundef %13) #6
  br label %21

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = tail call i32 @X509_CRL_cmp(ptr noundef %17, ptr noundef %19) #6
  br label %21

21:                                               ; preds = %8, %9, %15, %2
  %.010 = phi i32 [ %7, %2 ], [ 0, %8 ], [ %14, %9 ], [ %20, %15 ]
  ret i32 %.010
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare ptr @X509_VERIFY_PARAM_new() local_unnamed_addr #2

declare i32 @CRYPTO_new_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #2

declare void @X509_VERIFY_PARAM_free(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @X509_STORE_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %34, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %3
  fence acquire
  br label %8

CRYPTO_DOWN_REF.exit:                             ; preds = %3
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %34, label %8

8:                                                ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = tail call i32 @OPENSSL_sk_num(ptr noundef %10) #6
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %X509_LOOKUP_free.exit
  %storemerge19 = phi i32 [ %24, %X509_LOOKUP_free.exit ], [ 0, %8 ]
  %13 = tail call ptr @OPENSSL_sk_value(ptr noundef %10, i32 noundef %storemerge19) #6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %X509_LOOKUP_free.exit, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %X509_LOOKUP_shutdown.exit.thread, label %X509_LOOKUP_shutdown.exit

X509_LOOKUP_shutdown.exit:                        ; preds = %17
  %20 = tail call i32 %19(ptr noundef nonnull %13) #6
  %.pr.pre = load ptr, ptr %14, align 8, !tbaa !3
  %.not.i15 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i15, label %X509_LOOKUP_free.exit, label %X509_LOOKUP_shutdown.exit.thread

X509_LOOKUP_shutdown.exit.thread:                 ; preds = %17, %X509_LOOKUP_shutdown.exit
  %.pr23 = phi ptr [ %.pr.pre, %X509_LOOKUP_shutdown.exit ], [ %15, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.pr23, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %.not8.i = icmp eq ptr %22, null
  br i1 %.not8.i, label %X509_LOOKUP_free.exit, label %23

23:                                               ; preds = %X509_LOOKUP_shutdown.exit.thread
  tail call void %22(ptr noundef nonnull %13) #6
  br label %X509_LOOKUP_free.exit

X509_LOOKUP_free.exit:                            ; preds = %.lr.ph, %X509_LOOKUP_shutdown.exit, %X509_LOOKUP_shutdown.exit.thread, %23
  tail call void @CRYPTO_free(ptr noundef nonnull %13, ptr noundef nonnull @.str, i32 noundef 39) #6
  %24 = add nuw nsw i32 %storemerge19, 1
  %25 = tail call i32 @OPENSSL_sk_num(ptr noundef %10) #6
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %X509_LOOKUP_free.exit, %8
  tail call void @OPENSSL_sk_free(ptr noundef %10) #6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  tail call void @OPENSSL_sk_pop_free(ptr noundef %28, ptr noundef nonnull @X509_OBJECT_free) #6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @CRYPTO_free_ex_data(i32 noundef 4, ptr noundef nonnull %0, ptr noundef nonnull %29) #6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  tail call void @X509_VERIFY_PARAM_free(ptr noundef %31) #6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %33) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 253) #6
  br label %34

34:                                               ; preds = %CRYPTO_DOWN_REF.exit, %1, %._crit_edge
  ret void
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @X509_OBJECT_free(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %x509_object_free_internal.exit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !43
  switch i32 %4, label %x509_object_free_internal.exit [
    i32 2, label %8
    i32 1, label %5
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  tail call void @X509_free(ptr noundef %7) #6
  br label %x509_object_free_internal.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  tail call void @X509_CRL_free(ptr noundef %10) #6
  br label %x509_object_free_internal.exit

x509_object_free_internal.exit:                   ; preds = %1, %3, %5, %8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 531) #6
  ret void
}

declare void @CRYPTO_free_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @X509_STORE_up_ref(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_add_lookup(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #6
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

7:                                                ; preds = %.lr.ph
  %8 = add nuw nsw i32 %.01721, 1
  %9 = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #6
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !48

.lr.ph:                                           ; preds = %2, %7
  %.01721 = phi i32 [ %8, %7 ], [ 0, %2 ]
  %11 = tail call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef %.01721) #6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = icmp eq ptr %1, %13
  br i1 %14, label %.loopexit, label %7

._crit_edge:                                      ; preds = %7, %2
  %15 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 20) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %X509_LOOKUP_new.exit, label %21

21:                                               ; preds = %17
  %22 = tail call i32 %20(ptr noundef nonnull %15) #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %X509_LOOKUP_new.exit

24:                                               ; preds = %21
  tail call void @CRYPTO_free(ptr noundef nonnull %15, ptr noundef nonnull @.str, i32 noundef 27) #6
  br label %25

25:                                               ; preds = %24, %._crit_edge
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 284, ptr noundef nonnull @__func__.X509_STORE_add_lookup) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null) #6
  br label %.loopexit

X509_LOOKUP_new.exit:                             ; preds = %21, %17
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %0, ptr %26, align 8, !tbaa !35
  %27 = load ptr, ptr %3, align 8, !tbaa !38
  %28 = tail call i32 @OPENSSL_sk_push(ptr noundef %27, ptr noundef nonnull %15) #6
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %.loopexit

29:                                               ; preds = %X509_LOOKUP_new.exit
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 292, ptr noundef nonnull @__func__.X509_STORE_add_lookup) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null) #6
  %30 = load ptr, ptr %18, align 8, !tbaa !3
  %.not.i19 = icmp eq ptr %30, null
  br i1 %.not.i19, label %X509_LOOKUP_free.exit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %.not8.i = icmp eq ptr %33, null
  br i1 %.not8.i, label %X509_LOOKUP_free.exit, label %34

34:                                               ; preds = %31
  tail call void %33(ptr noundef nonnull %15) #6
  br label %X509_LOOKUP_free.exit

X509_LOOKUP_free.exit:                            ; preds = %29, %31, %34
  tail call void @CRYPTO_free(ptr noundef nonnull %15, ptr noundef nonnull @.str, i32 noundef 39) #6
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %X509_LOOKUP_new.exit, %X509_LOOKUP_free.exit, %25
  %.0 = phi ptr [ null, %25 ], [ null, %X509_LOOKUP_free.exit ], [ %15, %X509_LOOKUP_new.exit ], [ %11, %.lr.ph ]
  ret ptr %.0
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get_obj_by_subject(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 482) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %X509_OBJECT_new.exit.thread, label %6

6:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !43
  %7 = tail call i32 @ossl_x509_store_ctx_get_by_subject(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %X509_OBJECT_new.exit.thread

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 8, !tbaa !43
  switch i32 %10, label %X509_OBJECT_free.exit [
    i32 2, label %14
    i32 1, label %11
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  tail call void @X509_free(ptr noundef %13) #6
  br label %X509_OBJECT_free.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  tail call void @X509_CRL_free(ptr noundef %16) #6
  br label %X509_OBJECT_free.exit

X509_OBJECT_free.exit:                            ; preds = %9, %11, %14
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 531) #6
  br label %X509_OBJECT_new.exit.thread

X509_OBJECT_new.exit.thread:                      ; preds = %3, %6, %X509_OBJECT_free.exit
  %.0 = phi ptr [ null, %X509_OBJECT_free.exit ], [ %4, %6 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @X509_OBJECT_new() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 482) #6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store i32 0, ptr %1, align 8, !tbaa !43
  br label %4

4:                                                ; preds = %0, %3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_STORE_CTX_get_by_subject(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = tail call i32 @ossl_x509_store_ctx_get_by_subject(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @ossl_x509_store_ctx_get_by_subject(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.x509_object_st, align 8
  %6 = alloca %struct.x509_st, align 8
  %7 = alloca %struct.X509_crl_st, align 8
  %8 = alloca %struct.x509_object_st, align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %4
  store i32 0, ptr %8, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %12, align 8, !tbaa !45
  %13 = getelementptr i8, ptr %9, i64 152
  %.val = load ptr, ptr %13, align 8, !tbaa !15
  %14 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %.val) #6
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = tail call i32 @OPENSSL_sk_is_sorted(ptr noundef %17) #6
  %.not39 = icmp eq i32 %18, 0
  br i1 %.not39, label %19, label %26

19:                                               ; preds = %15
  %20 = load ptr, ptr %13, align 8, !tbaa !15
  %21 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %20) #6
  %22 = load ptr, ptr %13, align 8, !tbaa !15
  %23 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %22) #6
  %.not40 = icmp eq i32 %23, 0
  br i1 %.not40, label %.loopexit, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %16, align 8, !tbaa !36
  tail call void @OPENSSL_sk_sort(ptr noundef %25) #6
  br label %26

26:                                               ; preds = %24, %15
  %27 = load ptr, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %7) #6
  store i32 %1, ptr %5, align 8, !tbaa !43
  switch i32 %1, label %X509_OBJECT_idx_by_subject.exit.thread.i [
    i32 1, label %28
    i32 2, label %31
  ]

X509_OBJECT_idx_by_subject.exit.thread.i:         ; preds = %26
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  br label %X509_OBJECT_retrieve_by_subject.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %29, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %2, ptr %30, align 8, !tbaa !59
  br label %X509_OBJECT_idx_by_subject.exit.i

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %32, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %33, align 8, !tbaa !82
  br label %X509_OBJECT_idx_by_subject.exit.i

X509_OBJECT_idx_by_subject.exit.i:                ; preds = %31, %28
  %34 = call i32 @OPENSSL_sk_find_all(ptr noundef %27, ptr noundef nonnull %5, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %X509_OBJECT_retrieve_by_subject.exit, label %36

36:                                               ; preds = %X509_OBJECT_idx_by_subject.exit.i
  %37 = call ptr @OPENSSL_sk_value(ptr noundef %27, i32 noundef %34) #6
  br label %X509_OBJECT_retrieve_by_subject.exit

X509_OBJECT_retrieve_by_subject.exit:             ; preds = %X509_OBJECT_idx_by_subject.exit.thread.i, %X509_OBJECT_idx_by_subject.exit.i, %36
  %.0.i = phi ptr [ %37, %36 ], [ null, %X509_OBJECT_idx_by_subject.exit.i ], [ null, %X509_OBJECT_idx_by_subject.exit.thread.i ]
  %38 = load ptr, ptr %13, align 8, !tbaa !15
  %39 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %38) #6
  %40 = icmp eq ptr %.0.i, null
  %41 = icmp eq i32 %1, 2
  %or.cond = or i1 %41, %40
  br i1 %or.cond, label %.preheader, label %.thread

.preheader:                                       ; preds = %X509_OBJECT_retrieve_by_subject.exit
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = call i32 @OPENSSL_sk_num(ptr noundef %43) #6
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %48

48:                                               ; preds = %.lr.ph, %X509_LOOKUP_by_subject_ex.exit.thread
  %.03452 = phi i32 [ 0, %.lr.ph ], [ %71, %X509_LOOKUP_by_subject_ex.exit.thread ]
  %49 = load ptr, ptr %42, align 8, !tbaa !38
  %50 = call ptr @OPENSSL_sk_value(ptr noundef %49, i32 noundef %.03452) #6
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !28
  %.not41 = icmp eq i32 %52, 0
  br i1 %.not41, label %53, label %X509_LOOKUP_by_subject_ex.exit.thread

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %46, align 8, !tbaa !89
  %59 = load ptr, ptr %47, align 8, !tbaa !90
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %62 = icmp eq ptr %61, null
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = icmp eq ptr %64, null
  br i1 %62, label %66, label %67

66:                                               ; preds = %57
  br i1 %65, label %X509_LOOKUP_by_subject_ex.exit.thread, label %.thread.i

67:                                               ; preds = %57
  br i1 %65, label %69, label %.thread.i

.thread.i:                                        ; preds = %67, %66
  %68 = call i32 %64(ptr noundef nonnull %50, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef %58, ptr noundef %59) #6
  br label %X509_LOOKUP_by_subject_ex.exit

69:                                               ; preds = %67
  %70 = call i32 %61(ptr noundef nonnull %50, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %8) #6
  br label %X509_LOOKUP_by_subject_ex.exit

X509_LOOKUP_by_subject_ex.exit:                   ; preds = %.thread.i, %69
  %.0.i45 = phi i32 [ %68, %.thread.i ], [ %70, %69 ]
  %.not42 = icmp eq i32 %.0.i45, 0
  br i1 %.not42, label %X509_LOOKUP_by_subject_ex.exit.thread, label %.thread

X509_LOOKUP_by_subject_ex.exit.thread:            ; preds = %66, %X509_LOOKUP_by_subject_ex.exit, %48
  %71 = add nuw nsw i32 %.03452, 1
  %72 = load ptr, ptr %42, align 8, !tbaa !38
  %73 = call i32 @OPENSSL_sk_num(ptr noundef %72) #6
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %48, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %X509_LOOKUP_by_subject_ex.exit.thread, %.preheader
  br i1 %40, label %.loopexit, label %.thread

.thread:                                          ; preds = %X509_LOOKUP_by_subject_ex.exit, %._crit_edge, %X509_OBJECT_retrieve_by_subject.exit
  %.035 = phi ptr [ %.0.i, %._crit_edge ], [ %.0.i, %X509_OBJECT_retrieve_by_subject.exit ], [ %8, %X509_LOOKUP_by_subject_ex.exit ]
  %.not43 = icmp eq ptr %3, null
  br i1 %.not43, label %.loopexit, label %75

75:                                               ; preds = %.thread
  %76 = load i32, ptr %.035, align 8, !tbaa !43
  switch i32 %76, label %X509_OBJECT_up_ref_count.exit.thread [
    i32 2, label %81
    i32 1, label %77
  ]

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !45
  %80 = call i32 @X509_up_ref(ptr noundef %79) #6
  br label %X509_OBJECT_up_ref_count.exit

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  %84 = call i32 @X509_CRL_up_ref(ptr noundef %83) #6
  br label %X509_OBJECT_up_ref_count.exit

X509_OBJECT_up_ref_count.exit:                    ; preds = %77, %81
  %.0.i46 = phi i32 [ %84, %81 ], [ %80, %77 ]
  %.not44 = icmp eq i32 %.0.i46, 0
  br i1 %.not44, label %.loopexit, label %X509_OBJECT_up_ref_count.exit.X509_OBJECT_up_ref_count.exit.thread_crit_edge

X509_OBJECT_up_ref_count.exit.X509_OBJECT_up_ref_count.exit.thread_crit_edge: ; preds = %X509_OBJECT_up_ref_count.exit
  %.pre = load i32, ptr %.035, align 8, !tbaa !43
  br label %X509_OBJECT_up_ref_count.exit.thread

X509_OBJECT_up_ref_count.exit.thread:             ; preds = %X509_OBJECT_up_ref_count.exit.X509_OBJECT_up_ref_count.exit.thread_crit_edge, %75
  %85 = phi i32 [ %.pre, %X509_OBJECT_up_ref_count.exit.X509_OBJECT_up_ref_count.exit.thread_crit_edge ], [ %76, %75 ]
  store i32 %85, ptr %3, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !45
  store i64 %88, ptr %86, align 8, !tbaa !45
  br label %.loopexit

.loopexit:                                        ; preds = %53, %.thread, %X509_OBJECT_up_ref_count.exit.thread, %X509_OBJECT_up_ref_count.exit, %._crit_edge, %19, %11, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %11 ], [ 0, %19 ], [ 0, %._crit_edge ], [ -1, %X509_OBJECT_up_ref_count.exit ], [ 1, %X509_OBJECT_up_ref_count.exit.thread ], [ 1, %.thread ], [ -1, %53 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  ret i32 %.0
}

declare i32 @OPENSSL_sk_is_sorted(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @X509_OBJECT_retrieve_by_subject(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.x509_object_st, align 8
  %5 = alloca %struct.x509_st, align 8
  %6 = alloca %struct.X509_crl_st, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %6) #6
  store i32 %1, ptr %4, align 8, !tbaa !43
  switch i32 %1, label %X509_OBJECT_idx_by_subject.exit.thread [
    i32 1, label %7
    i32 2, label %10
  ]

X509_OBJECT_idx_by_subject.exit.thread:           ; preds = %3
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  br label %17

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %8, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %2, ptr %9, align 8, !tbaa !59
  br label %X509_OBJECT_idx_by_subject.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %11, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %12, align 8, !tbaa !82
  br label %X509_OBJECT_idx_by_subject.exit

X509_OBJECT_idx_by_subject.exit:                  ; preds = %7, %10
  %13 = call i32 @OPENSSL_sk_find_all(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %17, label %15

15:                                               ; preds = %X509_OBJECT_idx_by_subject.exit
  %16 = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %13) #6
  br label %17

17:                                               ; preds = %X509_OBJECT_idx_by_subject.exit.thread, %X509_OBJECT_idx_by_subject.exit, %15
  %.0 = phi ptr [ %16, %15 ], [ null, %X509_OBJECT_idx_by_subject.exit ], [ null, %X509_OBJECT_idx_by_subject.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_OBJECT_up_ref_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !43
  switch i32 %2, label %11 [
    i32 2, label %7
    i32 1, label %3
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = tail call i32 @X509_up_ref(ptr noundef %5) #6
  br label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = tail call i32 @X509_CRL_up_ref(ptr noundef %9) #6
  br label %11

11:                                               ; preds = %1, %7, %3
  %.0 = phi i32 [ %10, %7 ], [ %6, %3 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_STORE_add_cert(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @x509_store_add(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 433, ptr noundef nonnull @__func__.X509_STORE_add_cert) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null) #6
  br label %5

5:                                                ; preds = %2, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @x509_store_add(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %X509_OBJECT_new.exit.thread, label %5

5:                                                ; preds = %3
  %6 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 482) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %X509_OBJECT_new.exit.thread, label %8

8:                                                ; preds = %5
  %.not = icmp eq i32 %2, 0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %.not, label %10, label %12

10:                                               ; preds = %8
  store i32 1, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %9, align 8, !tbaa !45
  %11 = tail call i32 @X509_up_ref(ptr noundef nonnull %1) #6
  br label %X509_OBJECT_up_ref_count.exit

12:                                               ; preds = %8
  store i32 2, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %9, align 8, !tbaa !45
  %13 = tail call i32 @X509_CRL_up_ref(ptr noundef nonnull %1) #6
  br label %X509_OBJECT_up_ref_count.exit

X509_OBJECT_up_ref_count.exit:                    ; preds = %10, %12
  %.0.i = phi i32 [ %13, %12 ], [ %11, %10 ]
  %.not28 = icmp eq i32 %.0.i, 0
  br i1 %.not28, label %X509_OBJECT_free.exit, label %14

X509_OBJECT_free.exit:                            ; preds = %X509_OBJECT_up_ref_count.exit
  store i32 0, ptr %6, align 8, !tbaa !43
  br label %X509_OBJECT_new.exit.thread.sink.split

14:                                               ; preds = %X509_OBJECT_up_ref_count.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %16) #6
  %.not29 = icmp eq i32 %17, 0
  br i1 %.not29, label %X509_OBJECT_free.exit31, label %18

X509_OBJECT_free.exit31:                          ; preds = %14
  store i32 0, ptr %6, align 8, !tbaa !43
  br label %X509_OBJECT_new.exit.thread.sink.split

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = tail call ptr @X509_OBJECT_retrieve_match(ptr noundef %20, ptr noundef nonnull %6)
  %.not30 = icmp eq ptr %21, null
  br i1 %.not30, label %24, label %.thread33

.thread33:                                        ; preds = %18
  %22 = load ptr, ptr %15, align 8, !tbaa !15
  %23 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %22) #6
  br label %32

24:                                               ; preds = %18
  %25 = load ptr, ptr %19, align 8, !tbaa !36
  %26 = tail call i32 @OPENSSL_sk_push(ptr noundef %25, ptr noundef nonnull %6) #6
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = icmp eq i32 %26, 0
  %30 = load ptr, ptr %15, align 8, !tbaa !15
  %31 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %30) #6
  br i1 %29, label %32, label %X509_OBJECT_new.exit.thread

32:                                               ; preds = %24, %.thread33
  %.02436 = phi i32 [ 1, %.thread33 ], [ %28, %24 ]
  %33 = load i32, ptr %6, align 8, !tbaa !43
  switch i32 %33, label %X509_OBJECT_new.exit.thread.sink.split [
    i32 2, label %37
    i32 1, label %34
  ]

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  tail call void @X509_free(ptr noundef %36) #6
  br label %X509_OBJECT_new.exit.thread.sink.split

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  tail call void @X509_CRL_free(ptr noundef %39) #6
  br label %X509_OBJECT_new.exit.thread.sink.split

X509_OBJECT_new.exit.thread.sink.split:           ; preds = %37, %34, %32, %X509_OBJECT_free.exit, %X509_OBJECT_free.exit31
  %.025.ph = phi i32 [ 0, %X509_OBJECT_free.exit ], [ 0, %X509_OBJECT_free.exit31 ], [ %.02436, %32 ], [ %.02436, %34 ], [ %.02436, %37 ]
  tail call void @CRYPTO_free(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 531) #6
  br label %X509_OBJECT_new.exit.thread

X509_OBJECT_new.exit.thread:                      ; preds = %X509_OBJECT_new.exit.thread.sink.split, %5, %24, %3
  %.025 = phi i32 [ 0, %3 ], [ %28, %24 ], [ 0, %5 ], [ %.025.ph, %X509_OBJECT_new.exit.thread.sink.split ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_STORE_add_crl(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @x509_store_add(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 442, ptr noundef nonnull @__func__.X509_STORE_add_crl) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null) #6
  br label %5

5:                                                ; preds = %2, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %2 ]
  ret i32 %.0
}

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #2

declare i32 @X509_CRL_up_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_OBJECT_get0_X509(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !43
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  br label %8

8:                                                ; preds = %1, %3, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_OBJECT_get0_X509_CRL(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !43
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  br label %8

8:                                                ; preds = %1, %3, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @X509_OBJECT_get_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !43
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_OBJECT_set1_X509(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @X509_up_ref(ptr noundef %1) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 8, !tbaa !43
  switch i32 %7, label %x509_object_free_internal.exit [
    i32 2, label %11
    i32 1, label %8
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  tail call void @X509_free(ptr noundef %10) #6
  br label %x509_object_free_internal.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  tail call void @X509_CRL_free(ptr noundef %13) #6
  br label %x509_object_free_internal.exit

x509_object_free_internal.exit:                   ; preds = %6, %8, %11
  store i32 1, ptr %0, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %14, align 8, !tbaa !45
  br label %15

15:                                               ; preds = %2, %4, %x509_object_free_internal.exit
  %.0 = phi i32 [ 1, %x509_object_free_internal.exit ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_OBJECT_set1_X509_CRL(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @X509_CRL_up_ref(ptr noundef %1) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 8, !tbaa !43
  switch i32 %7, label %x509_object_free_internal.exit [
    i32 2, label %11
    i32 1, label %8
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  tail call void @X509_free(ptr noundef %10) #6
  br label %x509_object_free_internal.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  tail call void @X509_CRL_free(ptr noundef %13) #6
  br label %x509_object_free_internal.exit

x509_object_free_internal.exit:                   ; preds = %6, %8, %11
  store i32 2, ptr %0, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %14, align 8, !tbaa !45
  br label %15

15:                                               ; preds = %2, %4, %x509_object_free_internal.exit
  %.0 = phi i32 [ 1, %x509_object_free_internal.exit ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_OBJECT_idx_by_subject(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.x509_object_st, align 8
  %5 = alloca %struct.x509_st, align 8
  %6 = alloca %struct.X509_crl_st, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %6) #6
  store i32 %1, ptr %4, align 8, !tbaa !43
  switch i32 %1, label %x509_object_idx_cnt.exit [
    i32 1, label %7
    i32 2, label %10
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %8, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %2, ptr %9, align 8, !tbaa !59
  br label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %11, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %12, align 8, !tbaa !82
  br label %13

13:                                               ; preds = %10, %7
  %14 = call i32 @OPENSSL_sk_find_all(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null) #6
  br label %x509_object_idx_cnt.exit

x509_object_idx_cnt.exit:                         ; preds = %3, %13
  %.0.i = phi i32 [ %14, %13 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_get0_objects(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_get1_objects(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 603, ptr noundef nonnull @__func__.X509_STORE_get1_objects) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #6
  br label %13

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 152
  %.val = load ptr, ptr %5, align 8, !tbaa !15
  %6 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %.val) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = tail call ptr @OPENSSL_sk_deep_copy(ptr noundef %9, ptr noundef nonnull @x509_object_dup, ptr noundef nonnull @X509_OBJECT_free) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %11) #6
  br label %13

13:                                               ; preds = %4, %7, %3
  %.0 = phi ptr [ null, %3 ], [ %10, %7 ], [ null, %4 ]
  ret ptr %.0
}

declare ptr @OPENSSL_sk_deep_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias ptr @x509_object_dup(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 482) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %X509_OBJECT_up_ref_count.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !43
  store i32 %5, ptr %2, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !45
  store i64 %8, ptr %6, align 8, !tbaa !45
  %9 = inttoptr i64 %8 to ptr
  switch i32 %5, label %X509_OBJECT_up_ref_count.exit [
    i32 2, label %12
    i32 1, label %10
  ]

10:                                               ; preds = %4
  %11 = tail call i32 @X509_up_ref(ptr noundef %9) #6
  br label %X509_OBJECT_up_ref_count.exit

12:                                               ; preds = %4
  %13 = tail call i32 @X509_CRL_up_ref(ptr noundef %9) #6
  br label %X509_OBJECT_up_ref_count.exit

X509_OBJECT_up_ref_count.exit:                    ; preds = %1, %12, %10, %4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_get1_all_certs(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 623, ptr noundef nonnull @__func__.X509_STORE_get1_all_certs) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #6
  br label %34

4:                                                ; preds = %1
  %5 = tail call ptr @OPENSSL_sk_new_null() #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %34, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %9) #6
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %33, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  tail call void @OPENSSL_sk_sort(ptr noundef %13) #6
  %14 = load ptr, ptr %12, align 8, !tbaa !36
  %15 = tail call i32 @OPENSSL_sk_num(ptr noundef %14) #6
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11, %X509_OBJECT_get0_X509.exit.thread
  %.01827 = phi i32 [ %25, %X509_OBJECT_get0_X509.exit.thread ], [ 0, %11 ]
  %17 = tail call ptr @OPENSSL_sk_value(ptr noundef %14, i32 noundef %.01827) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %X509_OBJECT_get0_X509.exit.thread, label %19

19:                                               ; preds = %.lr.ph
  %20 = load i32, ptr %17, align 8, !tbaa !43
  %.not.i = icmp eq i32 %20, 1
  br i1 %.not.i, label %X509_OBJECT_get0_X509.exit, label %X509_OBJECT_get0_X509.exit.thread

X509_OBJECT_get0_X509.exit:                       ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %.not22 = icmp eq ptr %22, null
  br i1 %.not22, label %X509_OBJECT_get0_X509.exit.thread, label %23

23:                                               ; preds = %X509_OBJECT_get0_X509.exit
  %24 = tail call i32 @X509_add_cert(ptr noundef nonnull %5, ptr noundef nonnull %22, i32 noundef 1) #6
  %.not23 = icmp eq i32 %24, 0
  br i1 %.not23, label %30, label %X509_OBJECT_get0_X509.exit.thread

X509_OBJECT_get0_X509.exit.thread:                ; preds = %.lr.ph, %19, %X509_OBJECT_get0_X509.exit, %23
  %25 = add nuw nsw i32 %.01827, 1
  %26 = tail call i32 @OPENSSL_sk_num(ptr noundef %14) #6
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !92

._crit_edge:                                      ; preds = %X509_OBJECT_get0_X509.exit.thread, %11
  %28 = load ptr, ptr %8, align 8, !tbaa !15
  %29 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %28) #6
  br label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8, !tbaa !15
  %32 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %31) #6
  br label %33

33:                                               ; preds = %7, %30
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef nonnull %5) #6
  br label %34

34:                                               ; preds = %4, %33, %._crit_edge, %3
  %.0 = phi ptr [ null, %3 ], [ null, %33 ], [ %5, %._crit_edge ], [ null, %4 ]
  ret ptr %.0
}

declare i32 @X509_add_cert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get1_certs(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.x509_object_st, align 8
  %4 = alloca %struct.x509_st, align 8
  %5 = alloca %struct.x509_object_st, align 8
  %6 = alloca %struct.x509_st, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  %8 = load ptr, ptr %0, align 8, !tbaa !49
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call ptr @OPENSSL_sk_new_null() #6
  br label %63

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %14) #6
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %63, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  tail call void @OPENSSL_sk_sort(ptr noundef %18) #6
  %19 = load ptr, ptr %17, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %6) #6
  store i32 1, ptr %5, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %20, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %1, ptr %21, align 8, !tbaa !59
  %22 = call i32 @OPENSSL_sk_find_all(ptr noundef %19, ptr noundef nonnull %5, ptr noundef nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %16
  %25 = load ptr, ptr %13, align 8, !tbaa !15
  %26 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %25) #6
  %27 = call i32 @ossl_x509_store_ctx_get_by_subject(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %1, ptr noundef null)
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = icmp slt i32 %27, 0
  br i1 %30, label %63, label %31

31:                                               ; preds = %29
  %32 = call ptr @OPENSSL_sk_new_null() #6
  br label %63

33:                                               ; preds = %24
  %34 = load ptr, ptr %13, align 8, !tbaa !15
  %35 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %34) #6
  %.not37 = icmp eq i32 %35, 0
  br i1 %.not37, label %63, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %17, align 8, !tbaa !36
  call void @OPENSSL_sk_sort(ptr noundef %37) #6
  %38 = load ptr, ptr %17, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #6
  store i32 1, ptr %3, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %39, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %1, ptr %40, align 8, !tbaa !59
  %41 = call i32 @OPENSSL_sk_find_all(ptr noundef %38, ptr noundef nonnull %3, ptr noundef nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  br label %42

42:                                               ; preds = %36, %16
  %.032 = phi i32 [ %41, %36 ], [ %22, %16 ]
  %43 = call ptr @OPENSSL_sk_new_null() #6
  %44 = icmp sgt i32 %.032, -1
  %45 = icmp ne ptr %43, null
  %or.cond.not45 = select i1 %44, i1 %45, i1 false
  %46 = load i32, ptr %7, align 4
  %47 = icmp sgt i32 %46, 0
  %or.cond42 = select i1 %or.cond.not45, i1 %47, i1 false
  br i1 %or.cond42, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %42, %56
  %.03140 = phi i32 [ %57, %56 ], [ 0, %42 ]
  %.139 = phi i32 [ %58, %56 ], [ %.032, %42 ]
  %48 = load ptr, ptr %17, align 8, !tbaa !36
  %49 = call ptr @OPENSSL_sk_value(ptr noundef %48, i32 noundef %.139) #6
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = call i32 @X509_add_cert(ptr noundef nonnull %43, ptr noundef %51, i32 noundef 1) #6
  %.not38 = icmp eq i32 %52, 0
  br i1 %.not38, label %53, label %56

53:                                               ; preds = %.lr.ph
  %54 = load ptr, ptr %13, align 8, !tbaa !15
  %55 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %54) #6
  call void @OSSL_STACK_OF_X509_free(ptr noundef nonnull %43) #6
  br label %63

56:                                               ; preds = %.lr.ph
  %57 = add nuw nsw i32 %.03140, 1
  %58 = add nuw nsw i32 %.139, 1
  %59 = load i32, ptr %7, align 4, !tbaa !93
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %.lr.ph, label %.loopexit, !llvm.loop !94

.loopexit:                                        ; preds = %56, %42
  %61 = load ptr, ptr %13, align 8, !tbaa !15
  %62 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %61) #6
  br label %63

63:                                               ; preds = %33, %31, %29, %12, %.loopexit, %53, %10
  %.0 = phi ptr [ %11, %10 ], [ %43, %.loopexit ], [ null, %53 ], [ null, %12 ], [ %32, %31 ], [ null, %29 ], [ null, %33 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get1_crls(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.x509_object_st, align 8
  %4 = alloca %struct.X509_crl_st, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  %6 = load ptr, ptr %0, align 8, !tbaa !49
  %7 = tail call i32 @ossl_x509_store_ctx_get_by_subject(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %1, ptr noundef null)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %50, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @OPENSSL_sk_new_null() #6
  %11 = icmp eq i32 %7, 0
  br i1 %11, label %50, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %14) #6
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %17

16:                                               ; preds = %12
  tail call void @OPENSSL_sk_free(ptr noundef %10) #6
  br label %50

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  tail call void @OPENSSL_sk_sort(ptr noundef %19) #6
  %20 = load ptr, ptr %18, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %4) #6
  store i32 2, ptr %3, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %21, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %22, align 8, !tbaa !82
  %23 = call i32 @OPENSSL_sk_find_all(ptr noundef %20, ptr noundef nonnull %3, ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %27, label %.preheader

.preheader:                                       ; preds = %17
  %25 = load i32, ptr %5, align 4, !tbaa !93
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

27:                                               ; preds = %17
  %28 = load ptr, ptr %13, align 8, !tbaa !15
  %29 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %28) #6
  br label %50

.lr.ph:                                           ; preds = %.preheader, %43
  %.03038 = phi i32 [ %44, %43 ], [ 0, %.preheader ]
  %.03137 = phi i32 [ %45, %43 ], [ %23, %.preheader ]
  %30 = load ptr, ptr %18, align 8, !tbaa !36
  %31 = call ptr @OPENSSL_sk_value(ptr noundef %30, i32 noundef %.03137) #6
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = call i32 @X509_CRL_up_ref(ptr noundef %33) #6
  %.not34 = icmp eq i32 %34, 0
  br i1 %.not34, label %35, label %38

35:                                               ; preds = %.lr.ph
  %36 = load ptr, ptr %13, align 8, !tbaa !15
  %37 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %36) #6
  call void @OPENSSL_sk_pop_free(ptr noundef %10, ptr noundef nonnull @X509_CRL_free) #6
  br label %50

38:                                               ; preds = %.lr.ph
  %39 = call i32 @OPENSSL_sk_push(ptr noundef %10, ptr noundef %33) #6
  %.not35 = icmp eq i32 %39, 0
  br i1 %.not35, label %40, label %43

40:                                               ; preds = %38
  %41 = load ptr, ptr %13, align 8, !tbaa !15
  %42 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %41) #6
  call void @X509_CRL_free(ptr noundef %33) #6
  call void @OPENSSL_sk_pop_free(ptr noundef %10, ptr noundef nonnull @X509_CRL_free) #6
  br label %50

43:                                               ; preds = %38
  %44 = add nuw nsw i32 %.03038, 1
  %45 = add nuw nsw i32 %.03137, 1
  %46 = load i32, ptr %5, align 4, !tbaa !93
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !95

._crit_edge:                                      ; preds = %43, %.preheader
  %48 = load ptr, ptr %13, align 8, !tbaa !15
  %49 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %48) #6
  br label %50

50:                                               ; preds = %9, %2, %._crit_edge, %40, %35, %27, %16
  %.0 = phi ptr [ %10, %27 ], [ null, %40 ], [ null, %35 ], [ %10, %._crit_edge ], [ null, %16 ], [ null, %2 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  ret ptr %.0
}

declare void @X509_CRL_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @X509_OBJECT_retrieve_match(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @OPENSSL_sk_find(ptr noundef %0, ptr noundef %1) #6
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %x509_object_cmp.exit.thread29, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8, !tbaa !43
  %.off = add i32 %6, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %3) #6
  br label %x509_object_cmp.exit.thread29

9:                                                ; preds = %5
  %10 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #6
  %11 = icmp slt i32 %3, %10
  br i1 %11, label %.lr.ph, label %x509_object_cmp.exit.thread29

.lr.ph:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %40
  %.01132 = phi i32 [ %3, %.lr.ph ], [ %41, %40 ]
  %14 = tail call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %.01132) #6
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = load i32, ptr %1, align 8, !tbaa !43
  %.not.i = icmp eq i32 %15, %16
  br i1 %.not.i, label %17, label %x509_object_cmp.exit.thread29

17:                                               ; preds = %13
  switch i32 %15, label %x509_object_cmp.exit.thread [
    i32 1, label %18
    i32 2, label %23
  ]

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = load ptr, ptr %12, align 8, !tbaa !45
  %22 = tail call i32 @X509_subject_name_cmp(ptr noundef %20, ptr noundef %21) #6
  br label %x509_object_cmp.exit

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = load ptr, ptr %12, align 8, !tbaa !45
  %27 = tail call i32 @X509_CRL_cmp(ptr noundef %25, ptr noundef %26) #6
  br label %x509_object_cmp.exit

x509_object_cmp.exit:                             ; preds = %18, %23
  %.010.i = phi i32 [ %22, %18 ], [ %27, %23 ]
  %.not16 = icmp eq i32 %.010.i, 0
  br i1 %.not16, label %thread-pre-split, label %x509_object_cmp.exit.thread29

thread-pre-split:                                 ; preds = %x509_object_cmp.exit
  %.pr = load i32, ptr %1, align 8, !tbaa !43
  br label %x509_object_cmp.exit.thread

x509_object_cmp.exit.thread:                      ; preds = %17, %thread-pre-split
  %28 = phi i32 [ %.pr, %thread-pre-split ], [ %15, %17 ]
  switch i32 %28, label %x509_object_cmp.exit.thread29 [
    i32 1, label %29
    i32 2, label %34
  ]

29:                                               ; preds = %x509_object_cmp.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = load ptr, ptr %12, align 8, !tbaa !45
  %33 = tail call i32 @X509_cmp(ptr noundef %31, ptr noundef %32) #6
  %.not17 = icmp eq i32 %33, 0
  br i1 %.not17, label %x509_object_cmp.exit.thread29, label %40

34:                                               ; preds = %x509_object_cmp.exit.thread
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = load ptr, ptr %12, align 8, !tbaa !45
  %38 = tail call i32 @X509_CRL_match(ptr noundef %36, ptr noundef %37) #6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %x509_object_cmp.exit.thread29, label %40

40:                                               ; preds = %29, %34
  %41 = add i32 %.01132, 1
  %exitcond.not = icmp eq i32 %41, %10
  br i1 %exitcond.not, label %x509_object_cmp.exit.thread29, label %13, !llvm.loop !96

x509_object_cmp.exit.thread29:                    ; preds = %x509_object_cmp.exit, %40, %29, %34, %x509_object_cmp.exit.thread, %13, %9, %2, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %2 ], [ null, %9 ], [ null, %x509_object_cmp.exit ], [ null, %40 ], [ %14, %29 ], [ %14, %34 ], [ %14, %x509_object_cmp.exit.thread ], [ null, %13 ]
  ret ptr %.0
}

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_CRL_match(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_set_flags(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %4, i64 noundef %1) #6
  ret i32 %5
}

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @X509_STORE_set_depth(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  tail call void @X509_VERIFY_PARAM_set_depth(ptr noundef %4, i32 noundef %1) #6
  ret i32 1
}

declare void @X509_VERIFY_PARAM_set_depth(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_set_purpose(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = tail call i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef %4, i32 noundef %1) #6
  ret i32 %5
}

declare i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_set_trust(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = tail call i32 @X509_VERIFY_PARAM_set_trust(ptr noundef %4, i32 noundef %1) #6
  ret i32 %5
}

declare i32 @X509_VERIFY_PARAM_set_trust(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_set1_param(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = tail call i32 @X509_VERIFY_PARAM_set1(ptr noundef %4, ptr noundef %1) #6
  ret i32 %5
}

declare i32 @X509_VERIFY_PARAM_set1(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_get0_param(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_STORE_set_verify(ptr noundef writeonly captures(none) initializes((32, 40)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %3, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_get_verify(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_STORE_set_verify_cb(ptr noundef writeonly captures(none) initializes((40, 48)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %3, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_get_verify_cb(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_STORE_set_get_issuer(ptr noundef writeonly captures(none) initializes((48, 56)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_get_get_issuer(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_STORE_set_check_issued(ptr noundef writeonly captures(none) initializes((56, 64)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %3, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_get_check_issued(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_STORE_set_check_revocation(ptr noundef writeonly captures(none) initializes((64, 72)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %3, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_get_check_revocation(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_STORE_set_get_crl(ptr noundef writeonly captures(none) initializes((72, 80)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %3, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_get_get_crl(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_STORE_set_check_crl(ptr noundef writeonly captures(none) initializes((80, 88)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_get_check_crl(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_STORE_set_cert_crl(ptr noundef writeonly captures(none) initializes((88, 96)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %3, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_get_cert_crl(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_STORE_set_check_policy(ptr noundef writeonly captures(none) initializes((96, 104)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %3, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_get_check_policy(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_STORE_set_lookup_certs(ptr noundef writeonly captures(none) initializes((104, 112)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %3, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_get_lookup_certs(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_STORE_set_lookup_crls(ptr noundef writeonly captures(none) initializes((112, 120)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %3, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_get_lookup_crls(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_STORE_set_cleanup(ptr noundef writeonly captures(none) initializes((120, 128)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %3, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_get_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_set_ex_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = tail call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %4, i32 noundef %1, ptr noundef %2) #6
  ret i32 %5
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_get_ex_data(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %3, i32 noundef %1) #6
  ret ptr %4
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_STORE_CTX_get0_store(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  ret ptr %2
}

declare i32 @X509_subject_name_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_CRL_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #2

declare void @X509_free(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_find_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"x509_lookup_st", !5, i64 0, !5, i64 4, !8, i64 8, !9, i64 16, !10, i64 24}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS21x509_lookup_method_st", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS13x509_store_st", !9, i64 0}
!11 = !{!12, !9, i64 8}
!12 = !{!"x509_lookup_method_st", !13, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!12, !9, i64 16}
!15 = !{!16, !9, i64 152}
!16 = !{!"x509_store_st", !5, i64 0, !17, i64 8, !18, i64 16, !19, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !20, i64 128, !23, i64 144, !9, i64 152}
!17 = !{!"p1 _ZTS20stack_st_X509_OBJECT", !9, i64 0}
!18 = !{!"p1 _ZTS20stack_st_X509_LOOKUP", !9, i64 0}
!19 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !9, i64 0}
!20 = !{!"crypto_ex_data_st", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!22 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!23 = !{!"", !6, i64 0}
!24 = !{!12, !9, i64 24}
!25 = !{!12, !9, i64 32}
!26 = !{!12, !9, i64 88}
!27 = !{!12, !9, i64 40}
!28 = !{!4, !5, i64 4}
!29 = !{!12, !9, i64 48}
!30 = !{!12, !9, i64 80}
!31 = !{!12, !9, i64 56}
!32 = !{!12, !9, i64 64}
!33 = !{!12, !9, i64 72}
!34 = !{!4, !9, i64 16}
!35 = !{!4, !10, i64 24}
!36 = !{!16, !17, i64 8}
!37 = !{!16, !5, i64 0}
!38 = !{!16, !18, i64 16}
!39 = !{!16, !19, i64 24}
!40 = !{!23, !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS14x509_object_st", !9, i64 0}
!43 = !{!44, !5, i64 0}
!44 = !{!"x509_object_st", !5, i64 0, !6, i64 8}
!45 = !{!6, !6, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!50, !10, i64 0}
!50 = !{!"x509_store_ctx_st", !10, i64 0, !51, i64 8, !52, i64 16, !53, i64 24, !19, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !5, i64 144, !5, i64 148, !52, i64 152, !54, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !51, i64 184, !51, i64 192, !55, i64 200, !5, i64 208, !5, i64 212, !56, i64 216, !20, i64 224, !57, i64 240, !5, i64 248, !58, i64 256, !21, i64 264, !13, i64 272}
!51 = !{!"p1 _ZTS7x509_st", !9, i64 0}
!52 = !{!"p1 _ZTS13stack_st_X509", !9, i64 0}
!53 = !{!"p1 _ZTS17stack_st_X509_CRL", !9, i64 0}
!54 = !{!"p1 _ZTS19X509_POLICY_TREE_st", !9, i64 0}
!55 = !{!"p1 _ZTS11X509_crl_st", !9, i64 0}
!56 = !{!"p1 _ZTS17x509_store_ctx_st", !9, i64 0}
!57 = !{!"p1 _ZTS11ssl_dane_st", !9, i64 0}
!58 = !{!"p1 _ZTS11evp_pkey_st", !9, i64 0}
!59 = !{!60, !68, i64 72}
!60 = !{!"x509_st", !61, i64 0, !65, i64 136, !63, i64 152, !73, i64 176, !23, i64 192, !20, i64 200, !64, i64 216, !64, i64 224, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !62, i64 248, !74, i64 256, !75, i64 264, !76, i64 272, !77, i64 280, !78, i64 288, !79, i64 296, !80, i64 304, !6, i64 312, !81, i64 336, !9, i64 344, !5, i64 352, !62, i64 360, !21, i64 368, !13, i64 376}
!61 = !{!"x509_cinf_st", !62, i64 0, !63, i64 8, !65, i64 32, !68, i64 48, !69, i64 56, !68, i64 72, !70, i64 80, !62, i64 88, !62, i64 96, !71, i64 104, !72, i64 112}
!62 = !{!"p1 _ZTS14asn1_string_st", !9, i64 0}
!63 = !{!"asn1_string_st", !5, i64 0, !5, i64 4, !13, i64 8, !64, i64 16}
!64 = !{!"long", !6, i64 0}
!65 = !{!"X509_algor_st", !66, i64 0, !67, i64 8}
!66 = !{!"p1 _ZTS14asn1_object_st", !9, i64 0}
!67 = !{!"p1 _ZTS12asn1_type_st", !9, i64 0}
!68 = !{!"p1 _ZTS12X509_name_st", !9, i64 0}
!69 = !{!"X509_val_st", !62, i64 0, !62, i64 8}
!70 = !{!"p1 _ZTS14X509_pubkey_st", !9, i64 0}
!71 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !9, i64 0}
!72 = !{!"ASN1_ENCODING_st", !13, i64 0, !64, i64 8, !5, i64 16}
!73 = !{!"x509_sig_info_st", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!74 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !9, i64 0}
!75 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !9, i64 0}
!76 = !{!"p1 _ZTS19stack_st_DIST_POINT", !9, i64 0}
!77 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !9, i64 0}
!78 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !9, i64 0}
!79 = !{!"p1 _ZTS24stack_st_IPAddressFamily", !9, i64 0}
!80 = !{!"p1 _ZTS16ASIdentifiers_st", !9, i64 0}
!81 = !{!"p1 _ZTS16x509_cert_aux_st", !9, i64 0}
!82 = !{!83, !68, i64 24}
!83 = !{!"X509_crl_st", !84, i64 0, !65, i64 88, !63, i64 104, !23, i64 128, !5, i64 132, !74, i64 136, !86, i64 144, !5, i64 152, !5, i64 156, !62, i64 160, !62, i64 168, !87, i64 176, !6, i64 184, !88, i64 208, !9, i64 216, !9, i64 224, !21, i64 232, !13, i64 240}
!84 = !{!"X509_crl_info_st", !62, i64 0, !65, i64 8, !68, i64 24, !62, i64 32, !62, i64 40, !85, i64 48, !71, i64 56, !72, i64 64}
!85 = !{!"p1 _ZTS21stack_st_X509_REVOKED", !9, i64 0}
!86 = !{!"p1 _ZTS21ISSUING_DIST_POINT_st", !9, i64 0}
!87 = !{!"p1 _ZTS22stack_st_GENERAL_NAMES", !9, i64 0}
!88 = !{!"p1 _ZTS18x509_crl_method_st", !9, i64 0}
!89 = !{!50, !21, i64 264}
!90 = !{!50, !13, i64 272}
!91 = distinct !{!91, !47}
!92 = distinct !{!92, !47}
!93 = !{!5, !5, i64 0}
!94 = distinct !{!94, !47}
!95 = distinct !{!95, !47}
!96 = distinct !{!96, !47}
!97 = !{!16, !9, i64 32}
!98 = !{!16, !9, i64 40}
!99 = !{!16, !9, i64 48}
!100 = !{!16, !9, i64 56}
!101 = !{!16, !9, i64 64}
!102 = !{!16, !9, i64 72}
!103 = !{!16, !9, i64 80}
!104 = !{!16, !9, i64 88}
!105 = !{!16, !9, i64 96}
!106 = !{!16, !9, i64 104}
!107 = !{!16, !9, i64 112}
!108 = !{!16, !9, i64 120}
